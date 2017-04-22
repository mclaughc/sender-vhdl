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

entity fifo is
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
end fifo;

architecture Behavioral of fifo is

begin

main_proc : process(clk)
    type Storage is array(0 to SIZE - 1) of std_logic_vector(DATA_WIDTH - 1 downto 0);
    variable Memory : Storage;
    
    variable head_ptr : natural range 0 to SIZE - 1;
    variable tail_ptr : natural range 0 to SIZE - 1;
    variable looped : boolean;
    
begin
    if (rising_edge(clk)) then
        if (reset = '1') then
            head_ptr := 0;
            tail_ptr := 0;
            looped := false;
            is_full <= '0';
            is_empty <= '1';
        else
            if (read_enable = '1') then
                if ((looped = true) or (head_ptr /= tail_ptr)) then
                    --data_out <= Memory(tail_ptr);
                    if (tail_ptr = SIZE - 1) then
                        tail_ptr := 0;
                        looped := false;
                    else
                        tail_ptr := tail_ptr + 1;
                    end if;
                end if;
            end if;
            
            if (write_enable = '1') then
                if ((looped = false) or (head_ptr /= tail_ptr)) then
                    Memory(head_ptr) := data_in;
                    if (head_ptr = SIZE - 1) then
                        head_ptr := 0;
                        looped := true;
                    else
                        head_ptr := head_ptr + 1;
                    end if;
                end if;
            end if;
            
            data_out <= Memory(tail_ptr);
            
            -- TODO: Make combinational logic?
            if (head_ptr = tail_ptr) then
                if (looped) then
                    is_full <= '1';
                else
                    is_empty <= '1';
                end if;
            else
                is_full <= '0';
                is_empty <= '0';
            end if;
        end if;
    end if;
end process;
   
end Behavioral;
