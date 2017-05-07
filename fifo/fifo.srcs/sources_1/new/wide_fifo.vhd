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

-- NOTE: Size must be a multiple of the push and peek/pop size.

entity wide_fifo is
    Generic (
        constant DATA_WIDTH : positive := 8;
        constant SIZE : positive := 10;
        constant PEEK_SIZE : positive := 1;
        constant POP_SIZE : positive := 1;
        constant PUSH_SIZE : positive := 1
    );
    port (
        clk : in std_logic;
        reset: in std_logic;
        write_enable : in std_logic;
        read_enable : in std_logic;
        is_empty : out std_logic;
        is_full : out std_logic;
        data_in : in std_logic_vector((PUSH_SIZE * DATA_WIDTH) - 1 downto 0);
        data_out : out std_logic_vector((PEEK_SIZE * DATA_WIDTH) - 1 downto 0)
    );
end wide_fifo;

architecture Behavioral of wide_fifo is

-- Make compilation fail if the size is not a multiple of peek/pop/push size.
constant verify_peek_size : natural := (0 - (SIZE mod PEEK_SIZE));
constant verify_pop_size : natural := (0 - (SIZE mod POP_SIZE));
constant verify_push_size : natural := (0 - (SIZE mod PUSH_SIZE));
constant verify_peek_pop_size : natural := (PEEK_SIZE - POP_SIZE);

begin

main_proc : process(clk)
    type Storage is array(0 to SIZE - 1) of std_logic_vector(DATA_WIDTH - 1 downto 0);
    variable Memory : Storage;
    
    variable head_ptr : natural range 0 to SIZE - 1;
    variable tail_ptr : natural range 0 to SIZE - 1;
    variable looped : boolean;
    
begin
    if (rising_edge(clk)) then
        if (reset = '0') then
            head_ptr := 0;
            tail_ptr := 0;
            looped := false;
            is_full <= '0';
            is_empty <= '1';
        else
            if (read_enable = '1') then
                if ((looped = true) or (head_ptr /= tail_ptr)) then
                    --data_out <= Memory(tail_ptr);
                    if (tail_ptr = (SIZE - POP_SIZE)) then
                        tail_ptr := 0;
                        looped := false;
                    else
                        tail_ptr := tail_ptr + POP_SIZE;
                    end if;
                end if;
            end if;
            
            if (write_enable = '1') then
                if ((looped = false) or (head_ptr /= tail_ptr)) then
                    --Memory(head_ptr) := data_in;
                    for i in 0 to (PUSH_SIZE - 1) loop
                        Memory(head_ptr + i) := data_in(((i + 1) * DATA_WIDTH - 1) downto (i * DATA_WIDTH));
                    end loop;
                    if (head_ptr = (SIZE - PUSH_SIZE)) then
                        head_ptr := 0;
                        looped := true;
                    else
                        head_ptr := head_ptr + PUSH_SIZE;
                    end if;
                end if;
            end if;
            
            for i in 0 to (PEEK_SIZE - 1) loop
                data_out(((i + 1) * DATA_WIDTH - 1) downto (i * DATA_WIDTH)) <= Memory(tail_ptr + i);
            end loop;
            
            -- TODO: Make combinational logic?
            if (head_ptr = tail_ptr) then
                if (looped) then
                    is_full <= '1';
                else
                    is_empty <= '1';
                end if;
            else
                -- tail = read, head = write
                if (looped) then
                    if ((head_ptr + PUSH_SIZE) > tail_ptr) then
                        is_full <= '1';
                    else
                        is_full <= '0';
                    end if;
                    -- not empty, because if you read up to head_ptr,
                    -- looped will be cleared. 
                    is_empty <= '0';
                else
                    if ((tail_ptr + PEEK_SIZE) <= head_ptr) then
                        is_empty <= '0';
                    else
                        is_empty <= '1';
                    end if;
                    -- not full, because we can loop, which will then update
                    -- if the tail hasn't moved past the start
                    is_full <= '0';
                end if;
            end if;
        end if;
    end if;
end process;
   
end Behavioral;
