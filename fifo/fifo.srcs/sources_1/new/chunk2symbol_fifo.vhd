library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity chunk2symbol_fifo is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           input_fifo_data_in : in std_logic_vector(0 downto 0);
           input_fifo_write_enable : in std_logic;
           input_fifo_full : out std_logic;
           output_fifo_data_in : out std_logic_vector(31 downto 0);
           output_fifo_write_enable : out std_logic;
           output_fifo_full : in std_logic
);
end chunk2symbol_fifo;

architecture Behavioral of chunk2symbol_fifo is

signal input_fifo_read_enable : std_logic;
signal input_fifo_data_out : std_logic_vector(0 downto 0);
signal input_fifo_empty : std_logic;
signal pop : std_logic;
signal run : std_logic;

begin

input_fifo : entity work.fifo(Behavioral)
    generic map (
        DATA_WIDTH => 1
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

main : process(clk)
begin
    if (rising_edge(clk)) then
        if (reset = '0') then
            input_fifo_read_enable <= '0';
            output_fifo_write_enable <= '0';
            run <= '0';
        else
            if (run = '0') then
                -- No longer writing data.
                output_fifo_write_enable <= '0';
                
                -- Space for output and we have input? 
                if (input_fifo_empty = '0' and output_fifo_full = '0') then
                    -- This copy could be optional, since the output fifo is guaranteed to be
                    -- empty, so the calculation will always happen in the next cycle. But if
                    -- it wasn't, the value on the read port would be moved already.
                    pop <= input_fifo_data_out(0); 
                    input_fifo_read_enable <= '1';
                    run <= '1';
                else
                    input_fifo_read_enable <= '0';
                end if;
            else
                -- Clear RE, since we have data now. 
                input_fifo_read_enable <= '0';      
                
                -- Set WE, since we're going to output data.    
                output_fifo_write_enable <= '1';
                if (pop = '0') then
                    output_fifo_data_in <= std_logic_vector(to_signed(741343, 32));
                else
                    output_fifo_data_in <= std_logic_vector(to_signed(-741343, 32));
                end if;
                
                -- Read from the fifo next cycle.
                run <= '0';
            end if;
        end if;
    end if;
end process;            

end Behavioral;
