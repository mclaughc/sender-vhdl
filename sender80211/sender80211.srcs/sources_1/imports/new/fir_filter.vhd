library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fir_filter is
    Port ( clk : in std_logic;
       rst_n : in std_logic;
       input_din : in std_logic_vector(31 downto 0);
       input_write : in std_logic;
       input_full_n : out std_logic;
       output_din : out std_logic_vector(63 downto 0);      -- push
       output_write : out std_logic;
       output_full_n : in std_logic);
end fir_filter;

architecture behav of fir_filter is

signal A_input_din : std_logic_vector(31 downto 0);
signal A_input_write : std_logic;
signal A_input_full_n : std_logic;

signal B_input_din : std_logic_vector(31 downto 0);
signal B_input_write : std_logic;
signal B_input_full_n : std_logic;

signal A_output_fifo_din : std_logic_vector(31 downto 0);
signal A_output_fifo_dout : std_logic_vector(31 downto 0);
signal A_output_fifo_read : std_logic;
signal A_output_fifo_write : std_logic;
signal A_output_fifo_empty_n : std_logic;
signal A_output_fifo_full_n : std_logic;
signal B_output_fifo_din : std_logic_vector(31 downto 0);
signal B_output_fifo_dout : std_logic_vector(31 downto 0);
signal B_output_fifo_read : std_logic;
signal B_output_fifo_write : std_logic;
signal B_output_fifo_empty_n : std_logic;
signal B_output_fifo_full_n : std_logic;

signal do_output_read : std_logic;

begin

-- Duplicate split
A_input_din <= input_din;
B_input_din <= input_din;
A_input_write <= input_write;
B_input_write <= input_write;
input_full_n <= (A_input_full_n and B_input_full_n); 

fir_filter_half_A_comp : entity work.fir_filter_half(behav)
    port map (
        clk => clk,
        rst_n => rst_n,
        input_din => A_input_din,
        input_write => A_input_write,
        input_full_n => A_input_full_n,
        output_din => A_output_fifo_din,
        output_write => A_output_fifo_write,
        output_full_n => A_output_fifo_full_n
    );
fir_filter_half_A_output_fifo : entity work.fifo_srl32(behav)
    generic map (
      DATA_WIDTH => 32
    )
    port map (
      clk => clk,
      rst_n => rst_n,
      din => A_output_fifo_din,
      dout => A_output_fifo_dout,
      read => A_output_fifo_read,
      write => A_output_fifo_write,
      empty_n => A_output_fifo_empty_n,
      full_n => A_output_fifo_full_n
    );
    
fir_filter_half_B_comp : entity work.fir_filter_half(behav)
    port map (
        clk => clk,
        rst_n => rst_n,
        input_din => B_input_din,
        input_write => B_input_write,
        input_full_n => B_input_full_n,
        output_din => B_output_fifo_din,
        output_write => B_output_fifo_write,
        output_full_n => B_output_fifo_full_n
    );
fir_filter_half_B_output_fifo : entity work.fifo_srl32(behav)
    generic map (
      DATA_WIDTH => 32
    )
    port map (
      clk => clk,
      rst_n => rst_n,
      din => B_output_fifo_din,
      dout => B_output_fifo_dout,
      read => B_output_fifo_read,
      write => B_output_fifo_write,
      empty_n => B_output_fifo_empty_n,
      full_n => B_output_fifo_full_n
    );
-- roundrobin join
do_output_read <= (output_full_n and A_output_fifo_empty_n and B_output_fifo_empty_n);
A_output_fifo_read <= do_output_read;
B_output_fifo_read <= do_output_read; 
output_write <= do_output_read;
output_din(31 downto 0) <= A_output_fifo_dout;
output_din(63 downto 32) <= B_output_fifo_dout;

end behav;
