library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity diff_encode is
    Port ( clk : in STD_LOGIC;
           rst_n : in STD_LOGIC;
           input_din : in std_logic_vector(0 downto 0);
           input_write : in std_logic;
           input_full_n : out std_logic;
           output_din : out std_logic_vector(0 downto 0);
           output_write : out std_logic;
           output_full_n : in std_logic
    );
end diff_encode;

architecture behav of diff_encode is

signal input_fifo_din : std_logic_vector(0 downto 0);
signal input_fifo_dout : std_logic_vector(0 downto 0);
signal input_fifo_read : std_logic;
signal input_fifo_write : std_logic;
signal input_fifo_empty_n : std_logic;
signal input_fifo_full_n : std_logic;

-- Value is available on input, and can write to output
signal is_ready : std_logic;

-- last_out - register
signal last_out : std_logic;
signal next_out : std_logic;

begin

input_fifo_din <= input_din;
input_fifo_write <= input_write;
input_full_n <= input_fifo_full_n;
input_fifo : entity work.fifo_srl32(behav)
  generic map (
    DATA_WIDTH => 1
  )
  port map (
    clk => clk,
    rst_n => rst_n,
    din => input_fifo_din,
    dout => input_fifo_dout,
    read => input_fifo_read,
    write => input_fifo_write,
    empty_n => input_fifo_empty_n,
    full_n => input_fifo_full_n
  );

-- is ready - can read and write
is_ready_assign : process(input_fifo_empty_n, output_full_n)
begin
 -- if input is not empty, and output is not full
 -- if input_fifo_empty_n = '1' and ouput_full_n = '1'
 is_ready <= input_fifo_empty_n and output_full_n;
end process;

-- assignment of last_out = (last_out + pop() % 2)
-- transformed into last_out = last_out xor pop()
next_out_assign : process(input_fifo_dout, last_out)
begin
  next_out <= last_out xor input_fifo_dout(0);
end process;

-- assignment of last_out under clocked logic
last_out_assign : process(clk)
begin
  if (rising_edge(clk)) then
    if (rst_n = '0') then
      last_out <= '0';
    else
      if (is_ready = '1') then
        last_out <= next_out;
      end if;
    end if;
  end if;
end process;

-- assignment of output values
output_din(0) <= next_out;
output_write <= is_ready;
input_fifo_read <= is_ready;

end behav;
