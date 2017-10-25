library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity scramble is
    Port ( clk : in std_logic;
           rst_n : in std_logic;
           input_din : in std_logic_vector(7 downto 0);
           input_write : in std_logic;
           input_full_n : out std_logic;
           output_din : out std_logic_vector(0 downto 0);      -- push
           output_write : out std_logic;
           output_full_n : in std_logic);
end scramble;

architecture behav of scramble is

signal input_fifo_din : std_logic_vector(7 downto 0);
signal input_fifo_dout : std_logic_vector(7 downto 0);
signal input_fifo_read : std_logic;
signal input_fifo_write : std_logic;
signal input_fifo_empty_n : std_logic;
signal input_fifo_full_n : std_logic;

-- int[7] shift
signal shift : std_logic_vector(6 downto 0);

-- input shift register
signal input_shift_reg : std_logic_vector(6 downto 0);
signal input_counter : natural range 0 to 7;
signal is_input_read_cycle : boolean; 

-- next input/output value
signal next_input : std_logic;
signal next_output : std_logic;

-- can we run?
signal is_ready : boolean;

begin

input_fifo_din <= input_din;
input_fifo_write <= input_write;
input_full_n <= input_fifo_full_n;
input_fifo : entity work.fifo_srl32(behav)
  generic map (
    DATA_WIDTH => 8
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
 is_ready <= ((is_input_read_cycle = false or input_fifo_empty_n = '1') and output_full_n = '1');
end process;

-- We only read a value from the FIFO on the first cycle.
-- The other 7 cycles we access the input_shift_reg instead.
read_cycle_assign : process(input_counter)
begin
  is_input_read_cycle <= (input_counter = 0);
end process;

-- Only read when not blocked by output.
input_fifo_read <= '1' when (is_input_read_cycle and is_ready) else '0';

-- Set to floating when we aren't writing, this way errors persist throughout their path.  
output_write <= '1' when is_ready else '0';
output_din(0) <= next_output when is_ready else 'X';

-- update next input
next_input_assign : process(is_input_read_cycle, input_fifo_dout, input_shift_reg)
begin
  if (is_input_read_cycle) then
    next_input <= input_fifo_dout(0);
  else
    next_input <= input_shift_reg(0);
  end if;
end process;

-- update next output
next_output_assign : process(next_input, shift)
begin
  next_output <= next_input xor (shift(3) xor shift(6));
end process;

-- clocked logic to issue reads and update counter
update_input_reg : process(clk)
begin
  if (rising_edge(clk) and is_ready) then
    -- if it's the first shift, update 
    if (is_input_read_cycle) then
      -- drop the first bit, since we access that immediately through next_input
      -- see next_input_assign.
      input_shift_reg(6 downto 0) <= input_fifo_dout(7 downto 1);
    else
      input_shift_reg(5 downto 0) <= input_shift_reg(6 downto 1);
    end if;
    
    -- wrap counter around at 7, triggering a read next cycle
    if (input_counter = 7) then
      input_counter <= 0;
    else
      input_counter <= input_counter + 1;
    end if;
  end if;
end process;

-- clocked logic to update shift register
update_shift_reg : process(clk)
begin
  if (rising_edge(clk)) then
    if (rst_n = '0') then
      -- Reversed because we access the bits like an array, so [0] is the least significant bit.
      shift <= "0011011";
    else
      if (is_ready) then
        shift(6 downto 1) <= shift(5 downto 0);
        shift(0) <= next_output;
      end if;
    end if;
  end if;
end process;

end behav;
