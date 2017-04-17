----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.03.2017 21:32:30
-- Design Name: 
-- Module Name: fir_filter_half_tb - Behavioral
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
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fir_filter_half_tb is
--  Port ( );
end fir_filter_half_tb;

architecture Behavioral of fir_filter_half_tb is

component fir_filter_half is
    Port ( clk : in std_logic;
       reset : in std_logic;
       peek0 : in std_logic_vector(31 downto 0);
       peek1 : in std_logic_vector(31 downto 0);
       push0 : out std_logic_vector(31 downto 0);
       push1 : out std_logic_vector(31 downto 0);
       push2 : out std_logic_vector(31 downto 0);
       push3 : out std_logic_vector(31 downto 0);
       push4 : out std_logic_vector(31 downto 0);
       push5 : out std_logic_vector(31 downto 0);
       push6 : out std_logic_vector(31 downto 0);
       push7 : out std_logic_vector(31 downto 0));
end component;

signal clk : std_logic := '0';
signal reset : std_logic := '1';
signal peek0_val : std_logic_vector(31 downto 0) := std_logic_vector(to_signed(0, 32));
signal peek1_val : std_logic_vector(31 downto 0) := std_logic_vector(to_signed(0, 32));
signal push0_val : std_logic_vector(31 downto 0);
signal push1_val : std_logic_vector(31 downto 0);
signal push2_val : std_logic_vector(31 downto 0);
signal push3_val : std_logic_vector(31 downto 0);
signal push4_val : std_logic_vector(31 downto 0);
signal push5_val : std_logic_vector(31 downto 0);
signal push6_val : std_logic_vector(31 downto 0);
signal push7_val : std_logic_vector(31 downto 0);

begin

fir_filter_half_comp : fir_filter_half
    port map (
        clk => clk,
        reset => reset,
        peek0 => peek0_val,
        peek1 => peek1_val,
        push0 => push0_val,
        push1 => push1_val,
        push2 => push2_val,
        push3 => push3_val,
        push4 => push4_val,
        push5 => push5_val,
        push6 => push6_val,
        push7 => push7_val
    );

clkgen : process
begin
    wait for 0.5ns;
    clk <= not clk;
end process;

process
begin
    wait for 1ns;
    
    report "Leaving reset";
    reset <= '0';    
    peek0_val <= std_logic_vector(to_signed(741343, 32));
    peek1_val <= std_logic_vector(to_signed(741343, 32));
    wait for 4ns;
    wait for 4ns;
    
    peek0_val <= std_logic_vector(to_signed(741343, 32));
    peek1_val <= std_logic_vector(to_signed(-741343, 32));
    
    wait for 4ns;
end process;
    
end Behavioral;