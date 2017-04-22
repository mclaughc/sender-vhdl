library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- TODO: Replace FIFO_DATA_WIDTH - 1 with subtype.
-- TODO: Do reads from both inputs in parallel.

entity join_roundrobin is
    generic (
        constant FIFO_DATA_WIDTH : positive := 8;
        constant FIFO_SIZE : positive := 16
    );
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           input1_fifo_data_in : in std_logic_vector(FIFO_DATA_WIDTH - 1 downto 0);
           input1_fifo_write_enable : in std_logic;
           input1_fifo_full : out std_logic;
           input2_fifo_data_in : in std_logic_vector(FIFO_DATA_WIDTH - 1 downto 0);
           input2_fifo_write_enable : in std_logic;
           input2_fifo_full : out std_logic;
           output_fifo_data_in : out std_logic_vector(FIFO_DATA_WIDTH - 1 downto 0);
           output_fifo_write_enable : out std_logic;
           output_fifo_full : in std_logic);
end join_roundrobin;

architecture Behavioral of join_roundrobin is

signal join_flipflop : std_logic;
signal join_input : std_logic_vector(FIFO_DATA_WIDTH - 1 downto 0);

signal input1_fifo_read_enable : std_logic;
signal input1_fifo_data_out : std_logic_vector(FIFO_DATA_WIDTH - 1 downto 0);
signal input1_fifo_empty : std_logic;

signal input2_fifo_read_enable : std_logic;
signal input2_fifo_data_out : std_logic_vector(FIFO_DATA_WIDTH - 1 downto 0);
signal input2_fifo_empty : std_logic;

begin

filter1_fifo : entity work.fifo(Behavioral)
    generic map (
        DATA_WIDTH => FIFO_DATA_WIDTH,
        SIZE => FIFO_SIZE
    )
    port map (
        clk => clk,
        reset => reset,
        write_enable => input1_fifo_write_enable,
        read_enable => input1_fifo_read_enable,
        data_in => input1_fifo_data_in,
        data_out => input1_fifo_data_out,
        is_empty => input1_fifo_empty,
        is_full => input1_fifo_full
    );

filter2_fifo : entity work.fifo(Behavioral)
    generic map (
        DATA_WIDTH => FIFO_DATA_WIDTH,
        SIZE => FIFO_SIZE
    )
    port map (
        clk => clk,
        reset => reset,
        write_enable => input2_fifo_write_enable,
        read_enable => input2_fifo_read_enable,
        data_in => input2_fifo_data_in,
        data_out => input2_fifo_data_out,
        is_empty => input2_fifo_empty,
        is_full => input2_fifo_full
    );

join : process(clk)
begin
    if (rising_edge(clk)) then
        if (reset = '1') then
            join_flipflop <= '0';
            input1_fifo_read_enable <= '0';
            input2_fifo_read_enable <= '0';
            output_fifo_write_enable <= '0';
        else
            if (join_flipflop = '0') then
                input2_fifo_read_enable <= '0';
                if (input1_fifo_empty = '0' and output_fifo_full = '0') then
                    input1_fifo_read_enable <= '1';
                    output_fifo_write_enable <= '1';
                    output_fifo_data_in <= input1_fifo_data_out;
                    join_flipflop <= '1';
                else
                    output_fifo_write_enable <= '0';
                end if;
            else
                input1_fifo_read_enable <= '0';
                if (input2_fifo_empty = '0' and output_fifo_full = '0') then
                    input2_fifo_read_enable <= '1';
                    output_fifo_write_enable <= '1';
                    output_fifo_data_in <= input2_fifo_data_out;
                    join_flipflop <= '0';
                else
                    output_fifo_write_enable <= '0';
                end if;
            end if;
        end if;
    end if;
end process;
end Behavioral;
