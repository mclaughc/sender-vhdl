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

entity fifo_sink is
    Generic (
        constant DATA_WIDTH : positive := 8
    );
    port (
        clk : in std_logic;
        reset: in std_logic;
        input_fifo_data_in : in std_logic_vector(DATA_WIDTH - 1 downto 0);
        input_fifo_write_enable : in std_logic;
        input_fifo_is_full : out std_logic
    );
end fifo_sink;

architecture Behavioral of fifo_sink is

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

signal input_fifo_read_enable : std_logic;
signal input_fifo_data_out : std_logic_vector(DATA_WIDTH - 1 downto 0);
signal input_fifo_is_empty : std_logic;

begin

fifo_comp : fifo
    generic map (
        DATA_WIDTH => DATA_WIDTH
    )
    port map (
        clk => clk,
        reset => reset,
        data_in => input_fifo_data_in,
        data_out => input_fifo_data_out,
        read_enable => input_fifo_read_enable,
        write_enable => input_fifo_write_enable,
        is_empty => input_fifo_is_empty,
        is_full => input_fifo_is_full
    );

main_proc : process(clk)
begin
    if (rising_edge(clk)) then
        if (reset = '1') then
            input_fifo_read_enable <= '0';
        else
            if (input_fifo_is_empty = '0') then
                input_fifo_read_enable <= '1';
            else
                input_fifo_read_enable <= '0';
            end if;
        end if;
    end if;
end process;
end Behavioral;
