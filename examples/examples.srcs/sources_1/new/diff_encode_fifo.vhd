----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2017 13:37:49
-- Design Name: 
-- Module Name: diff_encode - Behavioral
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

entity diff_encode_fifo is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           input_fifo_data_in : in std_logic_vector(0 downto 0);
           input_fifo_write_enable : in std_logic;
           input_fifo_full : out std_logic;
           output_fifo_data_in : out std_logic_vector(0 downto 0);
           output_fifo_write_enable : out std_logic;
           output_fifo_full : in std_logic
    );
end diff_encode_fifo;

architecture Behavioral of diff_encode_fifo is

component fifo is
    generic (
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
signal input_fifo_data_out : std_logic_vector(0 downto 0);
signal input_fifo_empty : std_logic;        

signal last_out : std_logic;
--signal input_value : std_logic;
--signal output_value : std_logic;
signal has_value : std_logic;
signal has_value_store : std_logic;
signal has_output_value : std_logic;

begin

--input_value <= input_fifo_data_out(0);

input_fifo : fifo
    generic map (
        DATA_WIDTH => 1
    )
    port map (
        clk => clk,
        reset => reset,
        write_enable => input_fifo_write_enable,
        read_enable => input_fifo_read_enable,
        data_in => input_fifo_data_in,
        data_out => input_fifo_data_out,
        is_empty => input_fifo_empty,
        is_full => input_fifo_full
    );

read_from_fifo : process (clk)
begin
    if (rising_edge(clk)) then
        if (reset = '1') then
            has_value_store <= '0';
            --output_value <= '0';
        else
            has_value <= has_value_store;
            if (input_fifo_empty = '0') and (output_fifo_full = '0') then
                has_value_store <= '1';
                input_fifo_read_enable <= '1';
            else
                has_value_store <= '0';
                input_fifo_read_enable <= '0';
            end if;
        end if;
    end if;
end process;

write_to_fifo : process (clk)
begin
    if (rising_edge(clk)) then
        if (reset = '1') then
            output_fifo_write_enable <= '0';
        else
            if (has_output_value = '1') then
                output_fifo_write_enable <= '1';
                output_fifo_data_in(0) <= last_out;
            else
                output_fifo_write_enable <= '0';
            end if;
        end if;
    end if;
end process;

main_work : process (clk)
begin
    if (rising_edge(clk)) then
        if (reset = '1') then
            last_out <= '0';
            --output_value <= '0';
        else
            if (has_value = '1') then
                --last_out <= last_out xor input_fifo_data_in(0);
                --output_value <= last_out;
                --output_fifo_write_enable <= '1';
                --output_fifo_data_in(0) <= last_out xor input_value;
                --last_out <= last_out xor input_value;
                --output_fifo_data_in(0) <= last_out xor input_fifo_data_out(0);
                last_out <= last_out xor input_fifo_data_out(0);
                has_output_value <= '1';
            else
                --output_fifo_write_enable <= '0';
                has_output_value <= '0';
            end if;
        end if;
    end if;
end process;

end Behavioral;
