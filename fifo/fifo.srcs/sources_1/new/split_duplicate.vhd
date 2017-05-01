library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity split_duplicate is
    generic (
        constant FIFO_DATA_WIDTH : positive := 8;
        constant FIFO_SIZE : positive := 16
    );
    port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           input_fifo_data_in : in std_logic_vector(31 downto 0);
           input_fifo_write_enable : in std_logic;
           input_fifo_full : out std_logic;
           output1_fifo_data_in : out std_logic_vector(31 downto 0);
           output1_fifo_write_enable : out std_logic;
           output1_fifo_full : in std_logic;
           output2_fifo_data_in : out std_logic_vector(31 downto 0);
           output2_fifo_write_enable : out std_logic;
           output2_fifo_full : in std_logic);
end split_duplicate;

architecture Behavioral of split_duplicate is

signal input_fifo_read_enable : std_logic;
signal input_fifo_data_out : std_logic_vector(31 downto 0);
signal input_fifo_empty : std_logic;

signal split_input : std_logic_vector(31 downto 0);
signal do_write : std_logic;

begin

input_fifo : entity work.fifo(Behavioral)
    generic map (
        DATA_WIDTH => 32
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

split : process(clk)
begin
    if (rising_edge(clk)) then
        if (reset = '0') then
            input_fifo_read_enable <= '0';
            output1_fifo_write_enable <= '0';
            output2_fifo_write_enable <= '0';
            do_write <= '0';
        else
            if (do_write = '0' and input_fifo_empty = '0' and output1_fifo_full = '0' and output2_fifo_full = '0') then
                -- Set RE on input_fifo to grab a element
                -- TODO: Move element register because of fifo behavior
                input_fifo_read_enable <= '1';
                split_input <= input_fifo_data_out;
                do_write <= '1';
            end if;
            
            -- Pull an element from input_fifo, add it to filter1 and filter2
            if (do_write = '1') then
                output1_fifo_write_enable <= '1';
                output1_fifo_data_in <= split_input;
                output2_fifo_write_enable <= '1';
                output2_fifo_data_in <= split_input;
                do_write <= '0';
            else
                output1_fifo_write_enable <= '0';
                output2_fifo_write_enable <= '0';
            end if;
        end if;
    end if;
end process;

end Behavioral;
