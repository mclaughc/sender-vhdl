library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity chunk2symbol_tb is
end chunk2symbol_tb;

architecture Behavioral of chunk2symbol_tb is

component chunk2symbol is
    Port ( clk : in std_logic;
           input_port : in std_logic;
           output_port : out std_logic_vector(31 downto 0));
end component;

signal clk : std_logic := '0';
signal input : std_logic := '0';
signal output : std_logic_vector(31 downto 0);

begin

uut : chunk2symbol
    port map (
        clk => clk,
        input_port => input,
        output_port => output
    );

clkgen : process
begin
    clk <= not clk;
    wait for 0.5ns;
end process;

process
begin
    input <= '0';
    wait for 1ns;
    
    input <= '1';
    wait for 1ns;
    
    input <= '0';
    wait for 1ns;
end process;


end Behavioral;
