----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.04.2017 17:15:32
-- Design Name: 
-- Module Name: fir_filter_half_fifo - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use ieee.numeric_std.all;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

entity fir_filter_half is
    Port ( clk : in std_logic;
       rst_n : in std_logic;
       input_din : in std_logic_vector(31 downto 0);
       input_write : in std_logic;
       input_full_n : out std_logic;
       output_din : out std_logic_vector(31 downto 0);      -- push
       output_write : out std_logic;
       output_full_n : in std_logic);
end fir_filter_half;

architecture behav of fir_filter_half is

type rcc_taps_lut is array (0 to 7) of std_logic_vector(19 downto 0);
constant rcc_taps_lhs : rcc_taps_lut := (
    std_logic_vector(to_signed(0, 20)),
    std_logic_vector(to_signed(-666, 20)),
    std_logic_vector(to_signed(69361, 20)),
    std_logic_vector(to_signed(157964, 20)),
    std_logic_vector(to_signed(255889, 20)),
    std_logic_vector(to_signed(351141, 20)),
    std_logic_vector(to_signed(430952, 20)),
    std_logic_vector(to_signed(484036, 20))
);

constant rcc_taps_rhs : rcc_taps_lut := (
    std_logic_vector(to_signed(502648, 20)),
    std_logic_vector(to_signed(484036, 20)),
    std_logic_vector(to_signed(430952, 20)),
    std_logic_vector(to_signed(351141, 20)),
    std_logic_vector(to_signed(255889, 20)),
    std_logic_vector(to_signed(157964, 20)),
    std_logic_vector(to_signed(69361, 20)),
    std_logic_vector(to_signed(-666, 20))
);

signal input_fifo_din : std_logic_vector(31 downto 0);
signal input_fifo_dout : std_logic_vector(31 downto 0);
signal input_fifo_read : std_logic;
signal input_fifo_write : std_logic;
signal input_fifo_empty_n : std_logic;
signal input_fifo_full_n : std_logic;

signal output_index : natural range 0 to 7;
signal is_read_cycle : boolean;
signal is_ready : boolean;

signal previous : std_logic_vector(31 downto 0);
signal previous_reg : std_logic_vector(31 downto 0);
signal has_previous : boolean;

signal current : std_logic_vector(31 downto 0);
signal current_reg : std_logic_vector(31 downto 0);

signal next_output : std_logic_vector(31 downto 0);

begin

input_fifo_din <= input_din;
input_fifo_write <= input_write;
input_full_n <= input_fifo_full_n;
input_fifo : entity work.fifo_srl32(behav)
  generic map (
    DATA_WIDTH => 32
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

-- We only read a value from the FIFO on the first cycle.
-- The other 7 cycles we access previous/current instead.
read_cycle_assign : process(output_index)
begin
  is_read_cycle <= (output_index = 0);
end process;

ready_assign : process(is_read_cycle, input_fifo_empty_n, output_full_n)
begin
  is_ready <= (is_read_cycle = false or input_fifo_empty_n = '1') and (output_full_n = '1');
end process;

-- Only read when not blocked by output.
input_fifo_read <= '1' when (is_read_cycle and is_ready) else '0';

-- Populate previous/current with values.
-- This works around the delay in register assignment.
prev_current_assign : process(is_read_cycle, current_reg, input_fifo_dout, previous_reg)
begin
  if (is_read_cycle) then
    previous <= current_reg;
    current <= input_fifo_dout;
  else
    previous <= previous_reg;
    current <= current_reg;
  end if;
end process;

prev_current_reg_assign : process(clk)
begin
  if (rising_edge(clk)) then
    if (rst_n = '0') then
      has_previous <= false;
      previous_reg <= (others => 'X');
      current_reg <= (others => 'X');
    else
      if (is_read_cycle and is_ready) then
        if (has_previous) then
          previous_reg <= current_reg;
          current_reg <= input_fifo_dout;
        else
          previous_reg <= input_fifo_dout;
          current_reg <= input_fifo_dout;
          has_previous <= true;
        end if;
      end if;
    end if;
  end if;
end process;

counter_assign : process(clk)
begin
  if (rising_edge(clk)) then
    if (rst_n = '0') then
      output_index <= 0;
    else
      if (is_ready and has_previous) then
        if (output_index = 7) then
          output_index <= 0;
        else
          output_index <= output_index + 1;
        end if;
      end if;
    end if;
  end if;
end process;

next_output_assign : process(output_index, previous, current)
  variable mul_lhs : std_logic_vector(41 downto 0);
  variable mul_rhs : std_logic_vector(41 downto 0);
  variable add_res : std_logic_vector(41 downto 0);
begin
  mul_lhs := (rcc_taps_lhs(output_index) * current(31 downto 10));
  mul_rhs := (rcc_taps_rhs(output_index) * previous(31 downto 10));
  add_res := (mul_lhs + mul_rhs);
  
  -- Shift right by 10 and sign-extend.
  next_output(31 downto 22) <= (others => add_res(31));
  next_output(21 downto 0) <= add_res(31 downto 10);
end process;

output_assign : process(next_output, is_ready, has_previous)
begin
  if (is_ready and has_previous) then
    output_din <= next_output;
    output_write <= '1';
  else
    output_din <= (others => 'X');
    output_write <= '0';
  end if;
end process;

end behav;
