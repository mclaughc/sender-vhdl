----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.04.2017 14:15:28
-- Design Name: 
-- Module Name: fifo_tb - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fifo_tb is
--  Port ( );
end fifo_tb;

architecture Behavioral of fifo_tb is

component fifo is
    Generic (
        constant DATA_WIDTH : positive := 8;
        constant SIZE : positive := 10
    );
    port (
        clk : in std_logic;
        reset: in std_logic;
        write_enable : in std_logic;
        read_enable : in std_logic;
        is_empty : out std_logic;
        is_full : out std_logic;
        data_in : in std_logic_vector(DATA_WIDTH - 1 downto 0);
        data_out : out std_logic_vector(DATA_WIDTH - 1 downto 0)
    );
end component;

signal clk : std_logic := '0';
signal reset : std_logic := '0';
signal read_enable : std_logic := '0';
signal write_enable : std_logic := '0';
signal is_empty : std_logic := '0';
signal is_full : std_logic := '0';
signal data_in : std_logic_vector(7 downto 0);
signal data_out : std_logic_vector(7 downto 0);

begin

fifo_comp : fifo
    port map (
        clk => clk,
        reset => reset,
        read_enable => read_enable,
        write_enable => write_enable,
        is_empty => is_empty,
        is_full => is_full,
        data_in => data_in,
        data_out => data_out
    );

clkgen : process
begin
    wait for 0.5ns;
    clk <= not clk;
end process;

main : process
begin
    wait for 1ns;
    reset <= '1';
    
    write_enable <= '1';
    data_in <= "01010101";
    wait for 1ns;
    
    write_enable <= '0';
    wait for 1ns;
    
    write_enable <= '1';
    data_in <= "10101010";
    wait for 1ns;
    
    write_enable <= '0';
    read_enable <= '1';
    wait for 1ns;
    
    read_enable <= '0';
    wait for 1ns;
    
    read_enable <= '1';
    wait for 1ns;
    
    read_enable <= '0';
    wait for 1ns;
    
    wait for 10000sec;
    
end process;

end Behavioral;
