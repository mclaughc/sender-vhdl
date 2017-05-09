library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity sender_80211 is
    Port ( clk : in std_logic;
           reset : in std_logic;
           input_fifo_data_in : in std_logic_vector(7 downto 0);
           input_fifo_write_enable : in std_logic;
           input_fifo_full : out std_logic;
           output_fifo_data_in : out std_logic_vector(31 downto 0);      -- push
           output_fifo_write_enable : out std_logic;
           output_fifo_full : in std_logic);
end sender_80211;

architecture Behavioral of sender_80211 is

-- scramble -> diff_encode -> chunk2symbol -> fir_filter -> output
-- input is wired directly to scramble, fir_filter to output

signal diff_encode_fifo_data_in : std_logic_vector(0 downto 0);
signal diff_encode_fifo_write_enable : std_logic;
signal diff_encode_fifo_full : std_logic;

signal chunk2symbol_fifo_data_in : std_logic_vector(0 downto 0);
signal chunk2symbol_fifo_write_enable : std_logic;
signal chunk2symbol_fifo_full : std_logic;

signal fir_filter_fifo_data_in : std_logic_vector(31 downto 0);
signal fir_filter_fifo_write_enable : std_logic;
signal fir_filter_fifo_full : std_logic;

begin

--scramble_comp : entity work.scramble_fifo(Behavioral)
--    port map (
--        clk => clk,
--        reset => reset,
--        input_fifo_data_in => input_fifo_data_in,
--        input_fifo_write_enable => input_fifo_write_enable,
--        input_fifo_full => input_fifo_full,
--        output_fifo_data_in => diff_encode_fifo_data_in,
--        output_fifo_write_enable => diff_encode_fifo_write_enable,
--        output_fifo_full => diff_encode_fifo_full);
        
--diff_encode_comp : entity work.diff_encode_fifo(Behavioral)
--    port map (
--        clk => clk,
--        reset => reset,
--        input_fifo_data_in => diff_encode_fifo_data_in,
--        input_fifo_write_enable => diff_encode_fifo_write_enable,
--        input_fifo_full => diff_encode_fifo_full,
--        output_fifo_data_in => chunk2symbol_fifo_data_in,
--        output_fifo_write_enable => chunk2symbol_fifo_write_enable,
--        output_fifo_full => chunk2symbol_fifo_full);

--chunk2symbol_comp : entity work.chunk2symbol_fifo(Behavioral)
--    port map (
--        clk => clk,
--        reset => reset,
--        input_fifo_data_in => chunk2symbol_fifo_data_in,
--        input_fifo_write_enable => chunk2symbol_fifo_write_enable,
--        input_fifo_full => chunk2symbol_fifo_full,
--        output_fifo_data_in => fir_filter_fifo_data_in,
--        output_fifo_write_enable => fir_filter_fifo_write_enable,
--        output_fifo_full => fir_filter_fifo_full);

scramble_comp : entity work.scramble_diff_encode_chunk2symbol_fifo(Behavioral)
    port map (
        clk => clk,
        reset => reset,
        input_fifo_data_in => input_fifo_data_in,
        input_fifo_write_enable => input_fifo_write_enable,
        input_fifo_full => input_fifo_full,
        output_fifo_data_in => fir_filter_fifo_data_in,
        output_fifo_write_enable => fir_filter_fifo_write_enable,
        output_fifo_full => fir_filter_fifo_full);

fir_filter_comp : entity work.fir_filter_fifo(Behavioral)
    port map (
        clk => clk,
        reset => reset,
        input_fifo_data_in => fir_filter_fifo_data_in,
        input_fifo_write_enable => fir_filter_fifo_write_enable,
        input_fifo_full => fir_filter_fifo_full,
        output_fifo_data_in => output_fifo_data_in,
        output_fifo_write_enable => output_fifo_write_enable,
        output_fifo_full => output_fifo_full);

end Behavioral;
