library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fir_filter_fifo is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           input_fifo_data_in : in std_logic_vector(31 downto 0);
           input_fifo_write_enable : in std_logic;
           input_fifo_full : out std_logic;
           output_fifo_data_in : out std_logic_vector(31 downto 0);
           output_fifo_write_enable : out std_logic;
           output_fifo_full : in std_logic);
end fir_filter_fifo;

architecture Behavioral of fir_filter_fifo is

signal filter1_in_fifo_data_in : std_logic_vector(31 downto 0);
signal filter1_in_fifo_write_enable : std_logic;
signal filter1_in_fifo_full : std_logic;
signal filter1_out_fifo_data_in : std_logic_vector(31 downto 0);
signal filter1_out_fifo_write_enable : std_logic;
signal filter1_out_fifo_full : std_logic;

signal filter2_in_fifo_data_in : std_logic_vector(31 downto 0);
signal filter2_in_fifo_write_enable : std_logic;
signal filter2_in_fifo_full : std_logic;
signal filter2_out_fifo_data_in : std_logic_vector(31 downto 0);
signal filter2_out_fifo_write_enable : std_logic;
signal filter2_out_fifo_full : std_logic;

begin

filter1 : entity work.fir_filter_half_fifo(Behavioral)
    port map (
        clk => clk,
        reset => reset,
        input_fifo_write_enable => filter1_in_fifo_write_enable,
        input_fifo_data_in => filter1_in_fifo_data_in,
        input_fifo_full => filter1_in_fifo_full,
        output_fifo_write_enable => filter1_out_fifo_write_enable,
        output_fifo_data_in => filter1_out_fifo_data_in,
        output_fifo_full => filter1_out_fifo_full
    );
    
filter2 : entity work.fir_filter_half_fifo(Behavioral)
    port map (
        clk => clk,
        reset => reset,
        input_fifo_write_enable => filter2_in_fifo_write_enable,
        input_fifo_data_in => filter2_in_fifo_data_in,
        input_fifo_full => filter2_in_fifo_full,
        output_fifo_write_enable => filter2_out_fifo_write_enable,
        output_fifo_data_in => filter2_out_fifo_data_in,
        output_fifo_full => filter2_out_fifo_full
    );

split : entity work.split_duplicate(Behavioral)
    generic map (
        FIFO_DATA_WIDTH => 32
    )
    port map (
        clk => clk,
        reset => reset,
        input_fifo_write_enable => input_fifo_write_enable,
        input_fifo_data_in => input_fifo_data_in,
        input_fifo_full => input_fifo_full,
        output1_fifo_write_enable => filter1_in_fifo_write_enable,
        output1_fifo_data_in => filter1_in_fifo_data_in,
        output1_fifo_full => filter1_in_fifo_full,
        output2_fifo_write_enable => filter2_in_fifo_write_enable,
        output2_fifo_data_in => filter2_in_fifo_data_in,
        output2_fifo_full => filter2_in_fifo_full
    );

join : entity work.join_roundrobin(Behavioral)
    generic map (
        FIFO_DATA_WIDTH => 32
    )
    port map (
        clk => clk,
        reset => reset,
        input1_fifo_write_enable => filter1_out_fifo_write_enable,
        input1_fifo_data_in => filter1_out_fifo_data_in,
        input1_fifo_full => filter1_out_fifo_full,
        input2_fifo_write_enable => filter2_out_fifo_write_enable,
        input2_fifo_data_in => filter2_out_fifo_data_in,
        input2_fifo_full => filter2_out_fifo_full,
        output_fifo_write_enable => output_fifo_write_enable,
        output_fifo_data_in => output_fifo_data_in,
        output_fifo_full => output_fifo_full
    );

end Behavioral;
