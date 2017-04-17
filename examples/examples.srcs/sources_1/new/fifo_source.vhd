----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.04.2017 13:41:29
-- Design Name: 
-- Module Name: fifo - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fifo_source is
    Generic (
        constant DATA_WIDTH : positive := 8
    );
    port (
        clk : in std_logic;
        reset: in std_logic;
        output_data : out std_logic_vector(DATA_WIDTH - 1 downto 0);
        output_write_enable : out std_logic;
        output_full : in std_logic;
        value : in std_logic_vector(DATA_WIDTH - 1 downto 0);
        enabled : in std_logic 
    );
end fifo_source;

architecture Behavioral of fifo_source is

begin

main_proc : process(clk)
    
begin
    if (rising_edge(clk)) then
        if (reset = '1') then
            output_write_enable <= '0';
        else
            if (output_full = '0' and enabled = '1') then
                output_data <= value;
                output_write_enable <= '1';
            else
                output_write_enable <= '0';
            end if;
        end if;
    end if;
end process;
end Behavioral;
