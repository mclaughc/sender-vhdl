library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity scramble_fifo is
    Port ( clk : in std_logic;
           reset : in std_logic;
           input_fifo_data_in : in std_logic_vector(7 downto 0);
           input_fifo_write_enable : in std_logic;
           input_fifo_full : out std_logic;
           output_fifo_data_in : out std_logic_vector(0 downto 0);      -- push
           output_fifo_write_enable : out std_logic;
           output_fifo_full : in std_logic);
end scramble_fifo;

architecture Behavioral of scramble_fifo is

signal input_fifo_read_enable : std_logic;
signal input_fifo_data_out : std_logic_vector(7 downto 0);
signal input_fifo_empty : std_logic;

signal shift : std_logic_vector(6 downto 0);
signal pop : std_logic_vector(7 downto 0);
signal has_input_value : std_logic;

begin

input_fifo : entity work.fifo(Behavioral)
    generic map (
        DATA_WIDTH => 8
    )
    port map (
        clk => clk,
        reset => reset,
        write_enable => input_fifo_write_enable,
        read_enable => input_fifo_read_enable,
        data_in => input_fifo_data_in,
        data_out => input_fifo_data_out,
        is_empty => input_fifo_empty,
        is_full => input_fifo_full
    );

main : process(reset, clk)
    variable j : natural range 0 to 7;
begin
    if (rising_edge(clk)) then
        if (reset = '0') then
            shift <= "0011011";
            j := 0;
            has_input_value <= '0';
        else
            -- This could potentially go in a different process, but j would
            -- have to be signal then? Does this make a difference?
            if (j = 0) then
                if (has_input_value = '0' and input_fifo_empty = '0') then
                    input_fifo_read_enable <= '1';
                    has_input_value <= '1';
                    pop <= input_fifo_data_out;
                else
                    input_fifo_read_enable <= '0';
                end if;
            end if;
            
            if (output_fifo_full = '0' and (has_input_value = '1' or j /= 0)) then
                -- insert the result on the corresponding output bit
                output_fifo_write_enable <= '1';
                output_fifo_data_in(0) <= pop(j) xor (shift(3) xor shift(6));
                
                -- shift the shift register left once, and insert the result bit
                -- it is important to repeat the expression here, otherwise it is
                -- delayed by a single cycle (because output_reg is a register)
                shift(6 downto 1) <= shift(5 downto 0);
                shift(0) <= pop(j) xor (shift(3) xor shift(6));

                -- next cycle
                if (j = 7) then
                    -- TODO Potential optimization here, start the read immediately.
                    j := 0;
                    has_input_value <= '0';
                else
                    j := j + 1;
                end if;
            else
                output_fifo_write_enable <= '0';
            end if; 
        end if;
    end if;
end process;

end Behavioral;
