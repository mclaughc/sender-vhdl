library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fir_filter_fifo_old is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           input_fifo_data_in : in std_logic_vector(31 downto 0);
           input_fifo_write_enable : in std_logic;
           input_fifo_full : out std_logic;
           output_fifo_data_in : out std_logic_vector(31 downto 0);
           output_fifo_write_enable : out std_logic;
           output_fifo_full : in std_logic);
end fir_filter_fifo_old;

architecture Behavioral of fir_filter_fifo_old is

signal input_fifo_read_enable : std_logic;
signal input_fifo_data_out : std_logic_vector(31 downto 0);
signal input_fifo_empty : std_logic;

signal split_input : std_logic_vector(31 downto 0);
signal join_input : std_logic_vector(31 downto 0);

signal filter1_in_fifo_write_enable : std_logic;
signal filter1_in_fifo_data_in : std_logic_vector(31 downto 0);
signal filter1_in_fifo_full : std_logic;
signal filter1_out_fifo_read_enable : std_logic;
signal filter1_out_fifo_write_enable : std_logic;
signal filter1_out_fifo_data_in : std_logic_vector(31 downto 0);
signal filter1_out_fifo_data_out : std_logic_vector(31 downto 0);
signal filter1_out_fifo_empty : std_logic;
signal filter1_out_fifo_full : std_logic;

signal filter2_in_fifo_write_enable : std_logic;
signal filter2_in_fifo_data_in : std_logic_vector(31 downto 0);
signal filter2_in_fifo_full : std_logic;
signal filter2_out_fifo_read_enable : std_logic;
signal filter2_out_fifo_write_enable : std_logic;
signal filter2_out_fifo_data_in : std_logic_vector(31 downto 0);
signal filter2_out_fifo_data_out : std_logic_vector(31 downto 0);
signal filter2_out_fifo_empty : std_logic;
signal filter2_out_fifo_full : std_logic;

begin

input_fifo : entity work.fifo(Behavioral)
    generic map (
        DATA_WIDTH => 32
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
    
filter1_fifo : entity work.fifo(Behavioral)
    generic map (
        DATA_WIDTH => 32
    )
    port map (
        clk => clk,
        reset => reset,
        write_enable => filter1_out_fifo_write_enable,
        read_enable => filter1_out_fifo_read_enable,
        data_in => filter1_out_fifo_data_in,
        data_out => filter1_out_fifo_data_out,
        is_empty => filter1_out_fifo_empty,
        is_full => filter1_out_fifo_full
    );

filter1 : entity work.fir_filter_half_fifo(Behavioral)
    port map (
        clk => clk,
        reset => reset,
        input_fifo_write_enable => filter1_in_fifo_write_enable,
        input_fifo_data_in => filter1_in_fifo_data_in,
        input_fifo_full => filter1_in_fifo_full,
        output_fifo_write_enable => filter1_out_fifo_write_enable,
        output_fifo_data_in => filter1_out_fifo_data_in,
        output_fifo_full => filter1_out_fifo_full
    );
    
filter2_fifo : entity work.fifo(Behavioral)
    generic map (
        DATA_WIDTH => 32
    )
    port map (
        clk => clk,
        reset => reset,
        write_enable => filter2_out_fifo_write_enable,
        read_enable => filter2_out_fifo_read_enable,
        data_in => filter2_out_fifo_data_in,
        data_out => filter2_out_fifo_data_out,
        is_empty => filter2_out_fifo_empty,
        is_full => filter2_out_fifo_full
    );
    
filter2 : entity work.fir_filter_half_fifo(Behavioral)
    port map (
        clk => clk,
        reset => reset,
        input_fifo_write_enable => filter2_in_fifo_write_enable,
        input_fifo_data_in => filter2_in_fifo_data_in,
        input_fifo_full => filter2_in_fifo_full,
        output_fifo_write_enable => filter2_out_fifo_write_enable,
        output_fifo_data_in => filter2_out_fifo_data_in,
        output_fifo_full => filter2_out_fifo_full
    );

-- TODO: Move to its own component.
split : process(clk)
    variable do_write : boolean; -- this could be a signal 
begin
    if (rising_edge(clk)) then
        if (reset = '1') then
            input_fifo_read_enable <= '0';
            filter1_in_fifo_write_enable <= '0';
            filter2_in_fifo_write_enable <= '0';
        else
            if (do_write = false and input_fifo_empty = '0' and filter1_in_fifo_full = '0' and filter2_in_fifo_full = '0') then
                -- Set RE on input_fifo to grab a element
                -- TODO: Move element register because of fifo behavior
                input_fifo_read_enable <= '1';
                split_input <= input_fifo_data_out;
                do_write := true;
            end if;
            
            -- Pull an element from input_fifo, add it to filter1 and filter2
            if (do_write) then
                filter1_in_fifo_write_enable <= '1';
                filter1_in_fifo_data_in <= split_input;
                filter2_in_fifo_write_enable <= '1';
                filter2_in_fifo_data_in <= split_input;
                do_write := false;
            else
                filter1_in_fifo_write_enable <= '0';
                filter2_in_fifo_write_enable <= '0';
            end if;
        end if;
    end if;
end process;

-- TODO: Move to its own component.
join : process(clk)
    variable read_flipflop : boolean;
begin
    if (rising_edge(clk)) then
        if (reset = '1') then
            read_flipflop := false;
            filter1_out_fifo_read_enable <= '0';
            filter2_out_fifo_read_enable <= '0';
            output_fifo_write_enable <= '0';
        else
            if (read_flipflop = false) then
                filter2_out_fifo_read_enable <= '0';
                if (filter1_out_fifo_empty = '0' and output_fifo_full = '0') then
                    filter1_out_fifo_read_enable <= '1';
                    output_fifo_write_enable <= '1';
                    output_fifo_data_in <= filter1_out_fifo_data_out;
                    read_flipflop := true;
                else
                    output_fifo_write_enable <= '0';
                end if;
            else
                filter1_out_fifo_read_enable <= '0';
                if (filter2_out_fifo_empty = '0' and output_fifo_full = '0') then
                    filter2_out_fifo_read_enable <= '1';
                    output_fifo_write_enable <= '1';
                    output_fifo_data_in <= filter2_out_fifo_data_out;
                    read_flipflop := false;
                else
                    output_fifo_write_enable <= '0';
                end if;
            end if;
        end if;
    end if;
end process;
end Behavioral;
