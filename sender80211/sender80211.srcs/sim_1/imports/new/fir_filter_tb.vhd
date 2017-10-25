----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2017 13:41:07
-- Design Name: 
-- Module Name: scramble_tb - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fir_filter_tb is
end fir_filter_tb;

architecture behav of fir_filter_tb is

constant CLK_PERIOD : time := 1ns;

signal clk : std_logic := '0';
signal rst_n : std_logic := '0';
signal runsim : boolean := true;

signal input_din : std_logic_vector(31 downto 0);
signal input_write : std_logic;
signal input_full_n : std_logic;

signal output_fifo_din : std_logic_vector(63 downto 0);
signal output_fifo_dout : std_logic_vector(63 downto 0);
signal output_fifo_dout_0 : std_logic_vector(31 downto 0);
signal output_fifo_dout_1 : std_logic_vector(31 downto 0);
signal output_fifo_read : std_logic;
signal output_fifo_write : std_logic;
signal output_fifo_empty_n : std_logic;
signal output_fifo_full_n : std_logic;

begin

fir_filter_comp : entity work.fir_filter(behav)
    port map (
        clk => clk,
        rst_n => rst_n,
        input_din => input_din,
        input_write => input_write,
        input_full_n => input_full_n,
        output_din => output_fifo_din,
        output_write => output_fifo_write,
        output_full_n => output_fifo_full_n
    );

output_fifo : entity work.fifo_srl32(behav)
  generic map (
    DATA_WIDTH => 64
  )
  port map (
    clk => clk,
    rst_n => rst_n,
    din => output_fifo_din,
    dout => output_fifo_dout,
    read => output_fifo_read,
    write => output_fifo_write,
    empty_n => output_fifo_empty_n,
    full_n => output_fifo_full_n
  );

-- Test bench clock generator
clock_generator : process
begin
  if (runsim) then
    wait for CLK_PERIOD / 2;
    clk <= not clk;
  else
    wait;
  end if;
end process;

clkgen : process is
begin
    wait for 0.5ns;
    clk <= not clk;
end process;

-- Input generator process
input_generator : process
begin
  if (runsim) then
    input_write <= '0';
    input_din <= std_logic_vector(to_signed(0, 32));
    wait until rst_n = '1';
    if (input_full_n = '0') then
      wait until input_full_n = '1';
    end if;
    input_write <= '1';
    input_din <= std_logic_vector(to_signed(-741343, 32));
    wait for CLK_PERIOD;
    input_write <= '0';
    if (input_full_n = '0') then
      wait until input_full_n = '1';
    end if;
    input_write <= '1';
    input_din <= std_logic_vector(to_signed(-741343, 32));
    wait for CLK_PERIOD;
    input_write <= '0';
    if (input_full_n = '0') then
      wait until input_full_n = '1';
    end if;
    input_write <= '1';
    input_din <= std_logic_vector(to_signed(741343, 32));
    wait for CLK_PERIOD;
    input_write <= '0';
    if (input_full_n = '0') then
      wait until input_full_n = '1';
    end if;
    input_write <= '1';
    input_din <= std_logic_vector(to_signed(-741343, 32));
    wait for CLK_PERIOD;
    input_write <= '0';
  else
    wait;
  end if;
end process;

-- Output FIFO queue consume process
output_fifo_read <= output_fifo_empty_n;
output_fifo_dout_0 <= output_fifo_dout(31 downto 0);
output_fifo_dout_1 <= output_fifo_dout(63 downto 32);
output_fifo_consume : process(clk)
begin
  if (rising_edge(clk)) then
    if (output_fifo_empty_n = '1') then
      -- This is behind the if because it seems to print the last value, not the current value
        report "Program output " & integer'image(to_integer(signed(output_fifo_dout_0)));
        report "Program output " & integer'image(to_integer(signed(output_fifo_dout_1)));
    end if;
  end if;
end process;


-- Reset process
reset_process : process
begin
  rst_n <= '0';
  wait for 1ns;

  rst_n <= '1';
  wait for 500ns;

  runsim <= false;
  wait;
end process;

end behav;
