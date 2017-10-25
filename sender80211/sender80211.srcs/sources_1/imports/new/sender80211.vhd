library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sender80211 is
  Port ( clk : in std_logic;
   rst_n : in std_logic;
   input_din : in std_logic_vector(31 downto 0);
   input_write : in std_logic;
   input_full_n : out std_logic;
   output_din : out std_logic_vector(63 downto 0);      -- push
   output_write : out std_logic;
   output_full_n : in std_logic);
end sender80211;

architecture behav of sender80211 is

signal scramble_input_din : std_logic_vector(7 downto 0);
signal scramble_input_write : std_logic;
signal scramble_input_full_n : std_logic;
signal scramble_output_din : std_logic_vector(0 downto 0);
signal scramble_output_write : std_logic;
signal scramble_output_full_n : std_logic;

signal diff_encode_input_din : std_logic_vector(0 downto 0);
signal diff_encode_input_write : std_logic;
signal diff_encode_input_full_n : std_logic;
signal diff_encode_output_din : std_logic_vector(0 downto 0);
signal diff_encode_output_write : std_logic;
signal diff_encode_output_full_n : std_logic;

signal chunk2symbol_input_din : std_logic_vector(0 downto 0);
signal chunk2symbol_input_write : std_logic;
signal chunk2symbol_input_full_n : std_logic;
signal chunk2symbol_output_din : std_logic_vector(31 downto 0);
signal chunk2symbol_output_write : std_logic;
signal chunk2symbol_output_full_n : std_logic;

signal fir_filter_input_din : std_logic_vector(31 downto 0);
signal fir_filter_input_write : std_logic;
signal fir_filter_input_full_n : std_logic;
signal fir_filter_output_din : std_logic_vector(63 downto 0);
signal fir_filter_output_write : std_logic;
signal fir_filter_output_full_n : std_logic;

begin

scramble_comp : entity work.scramble(behav)
    port map (
        clk => clk,
        rst_n => rst_n,
        input_din => scramble_input_din,
        input_write => scramble_input_write,
        input_full_n => scramble_input_full_n,
        output_din => scramble_output_din,
        output_write => scramble_output_write,
        output_full_n => scramble_output_full_n
    );
    
diff_encode_comp : entity work.diff_encode(behav)
    port map (
        clk => clk,
        rst_n => rst_n,
        input_din => diff_encode_input_din,
        input_write => diff_encode_input_write,
        input_full_n => diff_encode_input_full_n,
        output_din => diff_encode_output_din,
        output_write => diff_encode_output_write,
        output_full_n => diff_encode_output_full_n
    );
    
chunk2symbol_comp : entity work.chunk2symbol(behav)
    port map (
        clk => clk,
        rst_n => rst_n,
        input_din => chunk2symbol_input_din,
        input_write => chunk2symbol_input_write,
        input_full_n => chunk2symbol_input_full_n,
        output_din => chunk2symbol_output_din,
        output_write => chunk2symbol_output_write,
        output_full_n => chunk2symbol_output_full_n
    );

fir_filter_comp : entity work.fir_filter(behav)
    port map (
        clk => clk,
        rst_n => rst_n,
        input_din => fir_filter_input_din,
        input_write => fir_filter_input_write,
        input_full_n => fir_filter_input_full_n,
        output_din => fir_filter_output_din,
        output_write => fir_filter_output_write,
        output_full_n => fir_filter_output_full_n
    );
    

-- input -> scramble
scramble_input_din <= input_din(7 downto 0);
scramble_input_write <= input_write;
input_full_n <= scramble_input_full_n;

-- scramble -> diff_encode
diff_encode_input_din <= scramble_output_din;
diff_encode_input_write <= scramble_output_write;
scramble_output_full_n <= diff_encode_input_full_n;

-- diff_encode -> chunk2symbol
chunk2symbol_input_din <= diff_encode_output_din;
chunk2symbol_input_write <= diff_encode_output_write;
diff_encode_output_full_n <= chunk2symbol_input_full_n;

-- chunk2symbol -> fir_filter
fir_filter_input_din <= chunk2symbol_output_din;
fir_filter_input_write <= chunk2symbol_output_write;
chunk2symbol_output_full_n <= fir_filter_input_full_n;

-- fir_filter -> output
output_din <= fir_filter_output_din;
output_write <= fir_filter_output_write;
fir_filter_output_full_n <= output_full_n;

end behav;
