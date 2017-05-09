-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Tue May 09 15:28:30 2017
-- Host        : DESKTOP-86PAM23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Repositories/sender-vhdl/sender_helloworld/sender_helloworld.srcs/sources_1/bd/system/ip/system_sender80211_lite_0_0/system_sender80211_lite_0_0_sim_netlist.vhdl
-- Design      : system_sender80211_lite_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sender80211_lite_0_0_fifo is
  port (
    sender_output_fifo_full : out STD_LOGIC;
    is_empty : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    sender_reset_reg : in STD_LOGIC;
    sender_output_fifo_write_enable : in STD_LOGIC;
    sender_output_read_enable_latch : in STD_LOGIC;
    sender_output_read_enable_reg_reg : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sender80211_lite_0_0_fifo : entity is "fifo";
end system_sender80211_lite_0_0_fifo;

architecture STRUCTURE of system_sender80211_lite_0_0_fifo is
  signal Memory_reg_0_63_0_0_i_10_n_0 : STD_LOGIC;
  signal Memory_reg_0_63_0_0_i_11_n_0 : STD_LOGIC;
  signal Memory_reg_0_63_0_0_i_12_n_0 : STD_LOGIC;
  signal Memory_reg_0_63_0_0_i_2_n_0 : STD_LOGIC;
  signal Memory_reg_0_63_0_0_i_3_n_0 : STD_LOGIC;
  signal Memory_reg_0_63_0_0_i_4_n_0 : STD_LOGIC;
  signal Memory_reg_0_63_0_0_i_5_n_0 : STD_LOGIC;
  signal Memory_reg_0_63_0_0_i_6_n_0 : STD_LOGIC;
  signal Memory_reg_0_63_0_0_i_7_n_0 : STD_LOGIC;
  signal Memory_reg_0_63_0_0_i_8_n_0 : STD_LOGIC;
  signal Memory_reg_0_63_0_0_i_9_n_0 : STD_LOGIC;
  signal Memory_reg_0_63_0_0_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_10_10_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_11_11_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_12_12_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_13_13_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_14_14_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_15_15_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_16_16_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_17_17_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_18_18_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_19_19_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_1_1_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_20_20_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_21_21_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_22_22_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_23_23_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_24_24_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_25_25_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_26_26_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_27_27_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_28_28_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_29_29_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_2_2_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_30_30_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_31_31_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_3_3_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_4_4_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_5_5_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_6_6_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_7_7_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_8_8_n_1 : STD_LOGIC;
  signal Memory_reg_0_63_9_9_n_1 : STD_LOGIC;
  signal \data_out[31]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_9_n_0\ : STD_LOGIC;
  signal head_ptr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \head_ptr[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \head_ptr[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \head_ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \head_ptr[5]_i_2_n_0\ : STD_LOGIC;
  signal \head_ptr[5]_i_3_n_0\ : STD_LOGIC;
  signal \^is_empty\ : STD_LOGIC;
  signal is_empty_i_1_n_0 : STD_LOGIC;
  signal is_empty_i_2_n_0 : STD_LOGIC;
  signal is_full_i_1_n_0 : STD_LOGIC;
  signal \is_full_i_2__4_n_0\ : STD_LOGIC;
  signal \is_full_i_3__4_n_0\ : STD_LOGIC;
  signal is_full_i_4_n_0 : STD_LOGIC;
  signal is_full_i_5_n_0 : STD_LOGIC;
  signal is_full_i_6_n_0 : STD_LOGIC;
  signal is_full_i_7_n_0 : STD_LOGIC;
  signal is_full_i_8_n_0 : STD_LOGIC;
  signal looped_i_1_n_0 : STD_LOGIC;
  signal looped_i_2_n_0 : STD_LOGIC;
  signal looped_i_3_n_0 : STD_LOGIC;
  signal looped_i_4_n_0 : STD_LOGIC;
  signal looped_reg_n_0 : STD_LOGIC;
  signal p_0_in1_out : STD_LOGIC;
  signal p_1_out2_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sender_output_fifo_full\ : STD_LOGIC;
  signal \tail_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \tail_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \tail_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \tail_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \tail_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \tail_ptr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Memory_reg_0_63_0_0_i_10 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of Memory_reg_0_63_0_0_i_11 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of Memory_reg_0_63_0_0_i_12 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \data_out[31]_i_11\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_out[31]_i_4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_out[31]_i_5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_out[31]_i_6\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \data_out[31]_i_7\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_out[31]_i_8\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \head_ptr[0]_i_1__5\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \head_ptr[1]_i_1__5\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \head_ptr[2]_i_1__5\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \head_ptr[3]_i_1__5\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of is_empty_i_2 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of is_full_i_6 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of is_full_i_7 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of looped_i_2 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of looped_i_3 : label is "soft_lutpair88";
begin
  is_empty <= \^is_empty\;
  sender_output_fifo_full <= \^sender_output_fifo_full\;
Memory_reg_0_63_0_0: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(0),
      DPO => p_3_out(0),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_0_0_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => sender_reset_reg,
      O => p_0_in1_out
    );
Memory_reg_0_63_0_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sender_output_read_enable_latch,
      I1 => sender_output_read_enable_reg_reg,
      O => Memory_reg_0_63_0_0_i_10_n_0
    );
Memory_reg_0_63_0_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => Memory_reg_0_63_0_0_i_9_n_0,
      I1 => Memory_reg_0_63_0_0_i_8_n_0,
      I2 => looped_reg_n_0,
      I3 => sender_output_read_enable_reg_reg,
      I4 => sender_output_read_enable_latch,
      O => Memory_reg_0_63_0_0_i_11_n_0
    );
Memory_reg_0_63_0_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \tail_ptr_reg_n_0_[2]\,
      I1 => \tail_ptr_reg_n_0_[0]\,
      I2 => \tail_ptr_reg_n_0_[1]\,
      I3 => \tail_ptr_reg_n_0_[3]\,
      O => Memory_reg_0_63_0_0_i_12_n_0
    );
Memory_reg_0_63_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A9A9A9A9AAA"
    )
        port map (
      I0 => \tail_ptr_reg_n_0_[0]\,
      I1 => sender_output_read_enable_latch,
      I2 => sender_output_read_enable_reg_reg,
      I3 => looped_reg_n_0,
      I4 => Memory_reg_0_63_0_0_i_8_n_0,
      I5 => Memory_reg_0_63_0_0_i_9_n_0,
      O => Memory_reg_0_63_0_0_i_2_n_0
    );
Memory_reg_0_63_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55570000AAA8"
    )
        port map (
      I0 => \tail_ptr_reg_n_0_[0]\,
      I1 => Memory_reg_0_63_0_0_i_9_n_0,
      I2 => Memory_reg_0_63_0_0_i_8_n_0,
      I3 => looped_reg_n_0,
      I4 => Memory_reg_0_63_0_0_i_10_n_0,
      I5 => \tail_ptr_reg_n_0_[1]\,
      O => Memory_reg_0_63_0_0_i_3_n_0
    );
Memory_reg_0_63_0_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => \tail_ptr_reg_n_0_[1]\,
      I1 => \tail_ptr_reg_n_0_[0]\,
      I2 => \tail_ptr_reg_n_0_[2]\,
      I3 => Memory_reg_0_63_0_0_i_11_n_0,
      O => Memory_reg_0_63_0_0_i_4_n_0
    );
Memory_reg_0_63_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \tail_ptr_reg_n_0_[3]\,
      I1 => \tail_ptr_reg_n_0_[1]\,
      I2 => \tail_ptr_reg_n_0_[0]\,
      I3 => \tail_ptr_reg_n_0_[2]\,
      I4 => Memory_reg_0_63_0_0_i_11_n_0,
      O => Memory_reg_0_63_0_0_i_5_n_0
    );
Memory_reg_0_63_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Memory_reg_0_63_0_0_i_11_n_0,
      I1 => \tail_ptr_reg_n_0_[3]\,
      I2 => \tail_ptr_reg_n_0_[1]\,
      I3 => \tail_ptr_reg_n_0_[0]\,
      I4 => \tail_ptr_reg_n_0_[2]\,
      I5 => \tail_ptr_reg_n_0_[4]\,
      O => Memory_reg_0_63_0_0_i_6_n_0
    );
Memory_reg_0_63_0_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2F0"
    )
        port map (
      I0 => \tail_ptr_reg_n_0_[4]\,
      I1 => Memory_reg_0_63_0_0_i_12_n_0,
      I2 => \tail_ptr_reg_n_0_[5]\,
      I3 => Memory_reg_0_63_0_0_i_11_n_0,
      O => Memory_reg_0_63_0_0_i_7_n_0
    );
Memory_reg_0_63_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \tail_ptr_reg_n_0_[1]\,
      I1 => head_ptr(1),
      I2 => \tail_ptr_reg_n_0_[2]\,
      I3 => head_ptr(2),
      I4 => head_ptr(0),
      I5 => \tail_ptr_reg_n_0_[0]\,
      O => Memory_reg_0_63_0_0_i_8_n_0
    );
Memory_reg_0_63_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => head_ptr(3),
      I1 => \tail_ptr_reg_n_0_[3]\,
      I2 => \tail_ptr_reg_n_0_[5]\,
      I3 => head_ptr(5),
      I4 => \tail_ptr_reg_n_0_[4]\,
      I5 => head_ptr(4),
      O => Memory_reg_0_63_0_0_i_9_n_0
    );
Memory_reg_0_63_10_10: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(10),
      DPO => p_3_out(10),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_10_10_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_11_11: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(11),
      DPO => p_3_out(11),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_11_11_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_12_12: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(12),
      DPO => p_3_out(12),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_12_12_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_13_13: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(13),
      DPO => p_3_out(13),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_13_13_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_14_14: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(14),
      DPO => p_3_out(14),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_14_14_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(15),
      DPO => p_3_out(15),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_15_15_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_16_16: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(16),
      DPO => p_3_out(16),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_16_16_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_17_17: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(17),
      DPO => p_3_out(17),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_17_17_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_18_18: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(18),
      DPO => p_3_out(18),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_18_18_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_19_19: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(19),
      DPO => p_3_out(19),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_19_19_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_1_1: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(1),
      DPO => p_3_out(1),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_1_1_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_20_20: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(20),
      DPO => p_3_out(20),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_20_20_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_21_21: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(21),
      DPO => p_3_out(21),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_21_21_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_22_22: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(22),
      DPO => p_3_out(22),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_22_22_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_23_23: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(23),
      DPO => p_3_out(23),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_23_23_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_24_24: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(24),
      DPO => p_3_out(24),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_24_24_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_25_25: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(25),
      DPO => p_3_out(25),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_25_25_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_26_26: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(26),
      DPO => p_3_out(26),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_26_26_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_27_27: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(27),
      DPO => p_3_out(27),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_27_27_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_28_28: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(28),
      DPO => p_3_out(28),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_28_28_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_29_29: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(29),
      DPO => p_3_out(29),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_29_29_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_2_2: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(2),
      DPO => p_3_out(2),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_2_2_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(30),
      DPO => p_3_out(30),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_30_30_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(31),
      DPO => p_3_out(31),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_31_31_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(3),
      DPO => p_3_out(3),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_3_3_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_4_4: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(4),
      DPO => p_3_out(4),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_4_4_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_5_5: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(5),
      DPO => p_3_out(5),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_5_5_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(6),
      DPO => p_3_out(6),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_6_6_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(7),
      DPO => p_3_out(7),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_7_7_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_8_8: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(8),
      DPO => p_3_out(8),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_8_8_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
Memory_reg_0_63_9_9: unisim.vcomponents.RAM64X1D
     port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => head_ptr(4),
      A5 => head_ptr(5),
      D => data_in(9),
      DPO => p_3_out(9),
      DPRA0 => Memory_reg_0_63_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_63_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_63_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_63_0_0_i_5_n_0,
      DPRA4 => Memory_reg_0_63_0_0_i_6_n_0,
      DPRA5 => Memory_reg_0_63_0_0_i_7_n_0,
      SPO => Memory_reg_0_63_9_9_n_1,
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(0),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(0),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_0_0_n_1,
      O => p_1_out2_out(0)
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(10),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(10),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_10_10_n_1,
      O => p_1_out2_out(10)
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(11),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(11),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_11_11_n_1,
      O => p_1_out2_out(11)
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(12),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(12),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_12_12_n_1,
      O => p_1_out2_out(12)
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(13),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(13),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_13_13_n_1,
      O => p_1_out2_out(13)
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(14),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(14),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_14_14_n_1,
      O => p_1_out2_out(14)
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(15),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(15),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_15_15_n_1,
      O => p_1_out2_out(15)
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(16),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(16),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_16_16_n_1,
      O => p_1_out2_out(16)
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(17),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(17),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_17_17_n_1,
      O => p_1_out2_out(17)
    );
\data_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(18),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(18),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_18_18_n_1,
      O => p_1_out2_out(18)
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(19),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(19),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_19_19_n_1,
      O => p_1_out2_out(19)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(1),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(1),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_1_1_n_1,
      O => p_1_out2_out(1)
    );
\data_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(20),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(20),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_20_20_n_1,
      O => p_1_out2_out(20)
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(21),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(21),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_21_21_n_1,
      O => p_1_out2_out(21)
    );
\data_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(22),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(22),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_22_22_n_1,
      O => p_1_out2_out(22)
    );
\data_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(23),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(23),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_23_23_n_1,
      O => p_1_out2_out(23)
    );
\data_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(24),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(24),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_24_24_n_1,
      O => p_1_out2_out(24)
    );
\data_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(25),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(25),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_25_25_n_1,
      O => p_1_out2_out(25)
    );
\data_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(26),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(26),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_26_26_n_1,
      O => p_1_out2_out(26)
    );
\data_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(27),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(27),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_27_27_n_1,
      O => p_1_out2_out(27)
    );
\data_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(28),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(28),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_28_28_n_1,
      O => p_1_out2_out(28)
    );
\data_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(29),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(29),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_29_29_n_1,
      O => p_1_out2_out(29)
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(2),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(2),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_2_2_n_1,
      O => p_1_out2_out(2)
    );
\data_out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(30),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(30),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_30_30_n_1,
      O => p_1_out2_out(30)
    );
\data_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(31),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(31),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_31_31_n_1,
      O => p_1_out2_out(31)
    );
\data_out[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF55D9AA66"
    )
        port map (
      I0 => head_ptr(2),
      I1 => Memory_reg_0_63_0_0_i_11_n_0,
      I2 => \tail_ptr_reg_n_0_[3]\,
      I3 => \data_out[31]_i_11_n_0\,
      I4 => \tail_ptr_reg_n_0_[2]\,
      I5 => \data_out[31]_i_7_n_0\,
      O => \data_out[31]_i_10_n_0\
    );
\data_out[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tail_ptr_reg_n_0_[0]\,
      I1 => \tail_ptr_reg_n_0_[1]\,
      O => \data_out[31]_i_11_n_0\
    );
\data_out[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFE"
    )
        port map (
      I0 => \data_out[31]_i_4_n_0\,
      I1 => \data_out[31]_i_5_n_0\,
      I2 => \data_out[31]_i_6_n_0\,
      I3 => \data_out[31]_i_7_n_0\,
      I4 => \data_out[31]_i_8_n_0\,
      I5 => \data_out[31]_i_9_n_0\,
      O => \data_out[31]_i_2_n_0\
    );
\data_out[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => sender_output_fifo_write_enable,
      I1 => looped_i_2_n_0,
      I2 => \data_out[31]_i_4_n_0\,
      I3 => \data_out[31]_i_10_n_0\,
      I4 => \data_out[31]_i_8_n_0\,
      I5 => \data_out[31]_i_9_n_0\,
      O => \data_out[31]_i_3_n_0\
    );
\data_out[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Memory_reg_0_63_0_0_i_2_n_0,
      I1 => head_ptr(0),
      I2 => Memory_reg_0_63_0_0_i_3_n_0,
      I3 => head_ptr(1),
      O => \data_out[31]_i_4_n_0\
    );
\data_out[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => head_ptr(2),
      I1 => \tail_ptr_reg_n_0_[2]\,
      I2 => \tail_ptr_reg_n_0_[0]\,
      I3 => \tail_ptr_reg_n_0_[1]\,
      I4 => Memory_reg_0_63_0_0_i_11_n_0,
      O => \data_out[31]_i_5_n_0\
    );
\data_out[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Memory_reg_0_63_0_0_i_11_n_0,
      I1 => \tail_ptr_reg_n_0_[3]\,
      I2 => \tail_ptr_reg_n_0_[1]\,
      I3 => \tail_ptr_reg_n_0_[0]\,
      I4 => \tail_ptr_reg_n_0_[2]\,
      O => \data_out[31]_i_6_n_0\
    );
\data_out[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tail_ptr_reg_n_0_[4]\,
      I1 => head_ptr(4),
      O => \data_out[31]_i_7_n_0\
    );
\data_out[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => head_ptr(5),
      I1 => \tail_ptr_reg_n_0_[5]\,
      I2 => looped_i_4_n_0,
      I3 => Memory_reg_0_63_0_0_i_11_n_0,
      O => \data_out[31]_i_8_n_0\
    );
\data_out[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666666666666"
    )
        port map (
      I0 => head_ptr(3),
      I1 => \tail_ptr_reg_n_0_[3]\,
      I2 => \tail_ptr_reg_n_0_[1]\,
      I3 => \tail_ptr_reg_n_0_[0]\,
      I4 => \tail_ptr_reg_n_0_[2]\,
      I5 => Memory_reg_0_63_0_0_i_11_n_0,
      O => \data_out[31]_i_9_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(3),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(3),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_3_3_n_1,
      O => p_1_out2_out(3)
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(4),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(4),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_4_4_n_1,
      O => p_1_out2_out(4)
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(5),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(5),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_5_5_n_1,
      O => p_1_out2_out(5)
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(6),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(6),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_6_6_n_1,
      O => p_1_out2_out(6)
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(7),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(7),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_7_7_n_1,
      O => p_1_out2_out(7)
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(8),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(8),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_8_8_n_1,
      O => p_1_out2_out(8)
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_3_out(9),
      I1 => \data_out[31]_i_2_n_0\,
      I2 => data_in(9),
      I3 => \data_out[31]_i_3_n_0\,
      I4 => Memory_reg_0_63_9_9_n_1,
      O => p_1_out2_out(9)
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(0),
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(10),
      Q => data_out(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(11),
      Q => data_out(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(12),
      Q => data_out(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(13),
      Q => data_out(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(14),
      Q => data_out(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(15),
      Q => data_out(15),
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(16),
      Q => data_out(16),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(17),
      Q => data_out(17),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(18),
      Q => data_out(18),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(19),
      Q => data_out(19),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(1),
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(20),
      Q => data_out(20),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(21),
      Q => data_out(21),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(22),
      Q => data_out(22),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(23),
      Q => data_out(23),
      R => '0'
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(24),
      Q => data_out(24),
      R => '0'
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(25),
      Q => data_out(25),
      R => '0'
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(26),
      Q => data_out(26),
      R => '0'
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(27),
      Q => data_out(27),
      R => '0'
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(28),
      Q => data_out(28),
      R => '0'
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(29),
      Q => data_out(29),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(2),
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(30),
      Q => data_out(30),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(31),
      Q => data_out(31),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(3),
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(4),
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(5),
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(6),
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(7),
      Q => data_out(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(8),
      Q => data_out(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => p_1_out2_out(9),
      Q => data_out(9),
      R => '0'
    );
\head_ptr[0]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => head_ptr(0),
      O => \head_ptr[0]_i_1__5_n_0\
    );
\head_ptr[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => head_ptr(1),
      I2 => head_ptr(0),
      O => \head_ptr[1]_i_1__5_n_0\
    );
\head_ptr[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => head_ptr(2),
      I2 => head_ptr(1),
      I3 => head_ptr(0),
      O => \head_ptr[2]_i_1__5_n_0\
    );
\head_ptr[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => head_ptr(3),
      I2 => head_ptr(2),
      I3 => head_ptr(1),
      I4 => head_ptr(0),
      O => \head_ptr[3]_i_1__5_n_0\
    );
\head_ptr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => head_ptr(2),
      I2 => head_ptr(1),
      I3 => head_ptr(0),
      I4 => head_ptr(3),
      I5 => head_ptr(4),
      O => \head_ptr[4]_i_1_n_0\
    );
\head_ptr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(5),
      I1 => \head_ptr[5]_i_3_n_0\,
      O => \head_ptr[5]_i_2_n_0\
    );
\head_ptr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => head_ptr(3),
      I2 => head_ptr(0),
      I3 => head_ptr(1),
      I4 => head_ptr(2),
      I5 => head_ptr(4),
      O => \head_ptr[5]_i_3_n_0\
    );
\head_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[0]_i_1__5_n_0\,
      Q => head_ptr(0),
      R => SR(0)
    );
\head_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[1]_i_1__5_n_0\,
      Q => head_ptr(1),
      R => SR(0)
    );
\head_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[2]_i_1__5_n_0\,
      Q => head_ptr(2),
      R => SR(0)
    );
\head_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[3]_i_1__5_n_0\,
      Q => head_ptr(3),
      R => SR(0)
    );
\head_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[4]_i_1_n_0\,
      Q => head_ptr(4),
      R => SR(0)
    );
\head_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[5]_i_2_n_0\,
      Q => head_ptr(5),
      R => SR(0)
    );
is_empty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000BFFFFFFFF"
    )
        port map (
      I0 => \^is_empty\,
      I1 => looped_i_1_n_0,
      I2 => is_empty_i_2_n_0,
      I3 => is_full_i_4_n_0,
      I4 => is_full_i_5_n_0,
      I5 => sender_reset_reg,
      O => is_empty_i_1_n_0
    );
is_empty_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996966"
    )
        port map (
      I0 => \data_out[31]_i_6_n_0\,
      I1 => \tail_ptr_reg_n_0_[4]\,
      I2 => looped_i_3_n_0,
      I3 => \data_out[31]_i_3_n_0\,
      I4 => head_ptr(4),
      O => is_empty_i_2_n_0
    );
is_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => is_empty_i_1_n_0,
      Q => \^is_empty\,
      R => '0'
    );
is_full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C300000082"
    )
        port map (
      I0 => looped_i_1_n_0,
      I1 => \is_full_i_2__4_n_0\,
      I2 => \is_full_i_3__4_n_0\,
      I3 => is_full_i_4_n_0,
      I4 => is_full_i_5_n_0,
      I5 => \^sender_output_fifo_full\,
      O => is_full_i_1_n_0
    );
\is_full_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => head_ptr(4),
      I1 => \data_out[31]_i_3_n_0\,
      I2 => head_ptr(3),
      I3 => head_ptr(0),
      I4 => head_ptr(1),
      I5 => head_ptr(2),
      O => \is_full_i_2__4_n_0\
    );
\is_full_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \tail_ptr_reg_n_0_[4]\,
      I1 => \tail_ptr_reg_n_0_[2]\,
      I2 => \tail_ptr_reg_n_0_[0]\,
      I3 => \tail_ptr_reg_n_0_[1]\,
      I4 => \tail_ptr_reg_n_0_[3]\,
      I5 => Memory_reg_0_63_0_0_i_11_n_0,
      O => \is_full_i_3__4_n_0\
    );
is_full_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6FFFFF6CFC6C6C"
    )
        port map (
      I0 => is_full_i_6_n_0,
      I1 => \data_out[31]_i_5_n_0\,
      I2 => \data_out[31]_i_3_n_0\,
      I3 => looped_i_3_n_0,
      I4 => head_ptr(4),
      I5 => \data_out[31]_i_8_n_0\,
      O => is_full_i_4_n_0
    );
is_full_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FFFFFFFFCF6FFC"
    )
        port map (
      I0 => is_full_i_7_n_0,
      I1 => \data_out[31]_i_9_n_0\,
      I2 => Memory_reg_0_63_0_0_i_2_n_0,
      I3 => \data_out[31]_i_3_n_0\,
      I4 => head_ptr(0),
      I5 => is_full_i_8_n_0,
      O => is_full_i_5_n_0
    );
is_full_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => head_ptr(0),
      I1 => head_ptr(1),
      O => is_full_i_6_n_0
    );
is_full_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => head_ptr(2),
      I1 => head_ptr(1),
      I2 => head_ptr(0),
      O => is_full_i_7_n_0
    );
is_full_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(1),
      I1 => Memory_reg_0_63_0_0_i_3_n_0,
      O => is_full_i_8_n_0
    );
is_full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => is_full_i_1_n_0,
      Q => \^sender_output_fifo_full\,
      R => SR(0)
    );
looped_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => looped_i_2_n_0,
      I1 => head_ptr(4),
      I2 => looped_i_3_n_0,
      I3 => head_ptr(5),
      I4 => sender_output_fifo_write_enable,
      O => looped_i_1_n_0
    );
looped_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => looped_i_4_n_0,
      I2 => \tail_ptr_reg_n_0_[5]\,
      I3 => Memory_reg_0_63_0_0_i_11_n_0,
      O => looped_i_2_n_0
    );
looped_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => head_ptr(3),
      I1 => head_ptr(0),
      I2 => head_ptr(1),
      I3 => head_ptr(2),
      O => looped_i_3_n_0
    );
looped_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \tail_ptr_reg_n_0_[3]\,
      I1 => \tail_ptr_reg_n_0_[1]\,
      I2 => \tail_ptr_reg_n_0_[0]\,
      I3 => \tail_ptr_reg_n_0_[2]\,
      I4 => \tail_ptr_reg_n_0_[4]\,
      O => looped_i_4_n_0
    );
looped_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => looped_i_1_n_0,
      Q => looped_reg_n_0,
      R => SR(0)
    );
\tail_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_63_0_0_i_2_n_0,
      Q => \tail_ptr_reg_n_0_[0]\,
      R => SR(0)
    );
\tail_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_63_0_0_i_3_n_0,
      Q => \tail_ptr_reg_n_0_[1]\,
      R => SR(0)
    );
\tail_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_63_0_0_i_4_n_0,
      Q => \tail_ptr_reg_n_0_[2]\,
      R => SR(0)
    );
\tail_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_63_0_0_i_5_n_0,
      Q => \tail_ptr_reg_n_0_[3]\,
      R => SR(0)
    );
\tail_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_63_0_0_i_6_n_0,
      Q => \tail_ptr_reg_n_0_[4]\,
      R => SR(0)
    );
\tail_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_63_0_0_i_7_n_0,
      Q => \tail_ptr_reg_n_0_[5]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_sender80211_lite_0_0_fifo__parameterized0\ is
  port (
    sender_input_full : out STD_LOGIC;
    \p_3_out__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \data_out_reg[1]_0\ : out STD_LOGIC;
    \data_out_reg[2]_0\ : out STD_LOGIC;
    \data_out_reg[3]_0\ : out STD_LOGIC;
    \data_out_reg[4]_0\ : out STD_LOGIC;
    \data_out_reg[5]_0\ : out STD_LOGIC;
    \data_out_reg[6]_0\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC;
    \head_ptr_reg[0]_0\ : out STD_LOGIC;
    \head_ptr_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    has_input_value_reg : out STD_LOGIC;
    input_fifo_read_enable_reg : out STD_LOGIC;
    \pop_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sender_reset_reg : in STD_LOGIC;
    sender_input_write_enable : in STD_LOGIC;
    input_fifo_read_enable_reg_0 : in STD_LOGIC;
    has_input_value_reg_0 : in STD_LOGIC;
    \j_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_reg[2]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_sender80211_lite_0_0_fifo__parameterized0\ : entity is "fifo";
end \system_sender80211_lite_0_0_fifo__parameterized0\;

architecture STRUCTURE of \system_sender80211_lite_0_0_fifo__parameterized0\ is
  signal Memory_reg_0_15_0_0_i_1_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_0_0_i_2_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_0_0_i_3_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_0_0_i_4_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_0_0_i_5_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_0_0_i_6_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_0_0_i_7_n_0 : STD_LOGIC;
  signal \data_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5_n_0\ : STD_LOGIC;
  signal has_input_value0 : STD_LOGIC;
  signal head_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \head_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \head_ptr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \head_ptr[1]_i_2_n_0\ : STD_LOGIC;
  signal \head_ptr[1]_i_3_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_3_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \^head_ptr_reg[0]_0\ : STD_LOGIC;
  signal \^head_ptr_reg[1]_0\ : STD_LOGIC;
  signal input_fifo_empty : STD_LOGIC;
  signal \is_empty_i_1__0_n_0\ : STD_LOGIC;
  signal \is_empty_i_2__0_n_0\ : STD_LOGIC;
  signal is_empty_i_3_n_0 : STD_LOGIC;
  signal is_empty_i_4_n_0 : STD_LOGIC;
  signal is_empty_i_5_n_0 : STD_LOGIC;
  signal is_empty_i_6_n_0 : STD_LOGIC;
  signal is_empty_i_7_n_0 : STD_LOGIC;
  signal is_empty_i_8_n_0 : STD_LOGIC;
  signal \is_full_i_1__0_n_0\ : STD_LOGIC;
  signal looped : STD_LOGIC;
  signal looped_reg_n_0 : STD_LOGIC;
  signal \^sender_input_full\ : STD_LOGIC;
  signal tail_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_1_1 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_2_2 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_3_3 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_4_4 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_5_5 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_6_6 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_7_7 : label is "RAM16X1D";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \head_ptr[1]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \head_ptr[2]_i_2__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \head_ptr[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of is_empty_i_5 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of is_empty_i_6 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of is_empty_i_7 : label is "soft_lutpair77";
begin
  \head_ptr_reg[0]_0\ <= \^head_ptr_reg[0]_0\;
  \head_ptr_reg[1]_0\ <= \^head_ptr_reg[1]_0\;
  sender_input_full <= \^sender_input_full\;
Memory_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => Q(0),
      DPO => \p_3_out__0\(0),
      DPRA0 => Memory_reg_0_15_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_15_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_15_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_15_0_0_i_5_n_0,
      DPRA4 => '0',
      SPO => \data_out_reg[0]_0\,
      WCLK => s00_axi_aclk,
      WE => Memory_reg_0_15_0_0_i_1_n_0
    );
Memory_reg_0_15_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^head_ptr_reg[0]_0\,
      I1 => sender_reset_reg,
      O => Memory_reg_0_15_0_0_i_1_n_0
    );
Memory_reg_0_15_0_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => Memory_reg_0_15_0_0_i_6_n_0,
      O => Memory_reg_0_15_0_0_i_2_n_0
    );
Memory_reg_0_15_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FD0FF00"
    )
        port map (
      I0 => tail_ptr(3),
      I1 => tail_ptr(2),
      I2 => tail_ptr(0),
      I3 => tail_ptr(1),
      I4 => Memory_reg_0_15_0_0_i_6_n_0,
      O => Memory_reg_0_15_0_0_i_3_n_0
    );
Memory_reg_0_15_0_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => tail_ptr(1),
      I2 => Memory_reg_0_15_0_0_i_6_n_0,
      I3 => tail_ptr(2),
      O => Memory_reg_0_15_0_0_i_4_n_0
    );
Memory_reg_0_15_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAA2A"
    )
        port map (
      I0 => tail_ptr(3),
      I1 => tail_ptr(0),
      I2 => Memory_reg_0_15_0_0_i_6_n_0,
      I3 => tail_ptr(1),
      I4 => tail_ptr(2),
      O => Memory_reg_0_15_0_0_i_5_n_0
    );
Memory_reg_0_15_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAA8"
    )
        port map (
      I0 => input_fifo_read_enable_reg_0,
      I1 => looped_reg_n_0,
      I2 => Memory_reg_0_15_0_0_i_7_n_0,
      I3 => head_ptr(3),
      I4 => tail_ptr(3),
      O => Memory_reg_0_15_0_0_i_6_n_0
    );
Memory_reg_0_15_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => head_ptr(0),
      I1 => tail_ptr(0),
      I2 => tail_ptr(1),
      I3 => head_ptr(1),
      I4 => tail_ptr(2),
      I5 => head_ptr(2),
      O => Memory_reg_0_15_0_0_i_7_n_0
    );
Memory_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => Q(1),
      DPO => \p_3_out__0\(1),
      DPRA0 => Memory_reg_0_15_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_15_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_15_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_15_0_0_i_5_n_0,
      DPRA4 => '0',
      SPO => \data_out_reg[1]_0\,
      WCLK => s00_axi_aclk,
      WE => Memory_reg_0_15_0_0_i_1_n_0
    );
Memory_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => Q(2),
      DPO => \p_3_out__0\(2),
      DPRA0 => Memory_reg_0_15_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_15_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_15_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_15_0_0_i_5_n_0,
      DPRA4 => '0',
      SPO => \data_out_reg[2]_0\,
      WCLK => s00_axi_aclk,
      WE => Memory_reg_0_15_0_0_i_1_n_0
    );
Memory_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => Q(3),
      DPO => \p_3_out__0\(3),
      DPRA0 => Memory_reg_0_15_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_15_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_15_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_15_0_0_i_5_n_0,
      DPRA4 => '0',
      SPO => \data_out_reg[3]_0\,
      WCLK => s00_axi_aclk,
      WE => Memory_reg_0_15_0_0_i_1_n_0
    );
Memory_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => Q(4),
      DPO => \p_3_out__0\(4),
      DPRA0 => Memory_reg_0_15_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_15_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_15_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_15_0_0_i_5_n_0,
      DPRA4 => '0',
      SPO => \data_out_reg[4]_0\,
      WCLK => s00_axi_aclk,
      WE => Memory_reg_0_15_0_0_i_1_n_0
    );
Memory_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => Q(5),
      DPO => \p_3_out__0\(5),
      DPRA0 => Memory_reg_0_15_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_15_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_15_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_15_0_0_i_5_n_0,
      DPRA4 => '0',
      SPO => \data_out_reg[5]_0\,
      WCLK => s00_axi_aclk,
      WE => Memory_reg_0_15_0_0_i_1_n_0
    );
Memory_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => Q(6),
      DPO => \p_3_out__0\(6),
      DPRA0 => Memory_reg_0_15_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_15_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_15_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_15_0_0_i_5_n_0,
      DPRA4 => '0',
      SPO => \data_out_reg[6]_0\,
      WCLK => s00_axi_aclk,
      WE => Memory_reg_0_15_0_0_i_1_n_0
    );
Memory_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => Q(7),
      DPO => \p_3_out__0\(7),
      DPRA0 => Memory_reg_0_15_0_0_i_2_n_0,
      DPRA1 => Memory_reg_0_15_0_0_i_3_n_0,
      DPRA2 => Memory_reg_0_15_0_0_i_4_n_0,
      DPRA3 => Memory_reg_0_15_0_0_i_5_n_0,
      DPRA4 => '0',
      SPO => \data_out_reg[7]_0\,
      WCLK => s00_axi_aclk,
      WE => Memory_reg_0_15_0_0_i_1_n_0
    );
\data_out[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => Memory_reg_0_15_0_0_i_3_n_0,
      I1 => head_ptr(1),
      I2 => \data_out[7]_i_4_n_0\,
      I3 => head_ptr(3),
      I4 => Memory_reg_0_15_0_0_i_5_n_0,
      O => \^head_ptr_reg[1]_0\
    );
\data_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA28AAAAAAAA"
    )
        port map (
      I0 => sender_input_write_enable,
      I1 => Memory_reg_0_15_0_0_i_3_n_0,
      I2 => head_ptr(1),
      I3 => \data_out[7]_i_4_n_0\,
      I4 => \data_out[7]_i_5_n_0\,
      I5 => \head_ptr[1]_i_3_n_0\,
      O => \^head_ptr_reg[0]_0\
    );
\data_out[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D966BFFFBFFFD966"
    )
        port map (
      I0 => head_ptr(0),
      I1 => tail_ptr(0),
      I2 => tail_ptr(1),
      I3 => Memory_reg_0_15_0_0_i_6_n_0,
      I4 => tail_ptr(2),
      I5 => head_ptr(2),
      O => \data_out[7]_i_4_n_0\
    );
\data_out[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"965555556AAAAAAA"
    )
        port map (
      I0 => head_ptr(3),
      I1 => tail_ptr(2),
      I2 => tail_ptr(1),
      I3 => Memory_reg_0_15_0_0_i_6_n_0,
      I4 => tail_ptr(0),
      I5 => tail_ptr(3),
      O => \data_out[7]_i_5_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => D(0),
      Q => \pop_reg[7]\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => D(1),
      Q => \pop_reg[7]\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => D(2),
      Q => \pop_reg[7]\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => D(3),
      Q => \pop_reg[7]\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => D(4),
      Q => \pop_reg[7]\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => D(5),
      Q => \pop_reg[7]\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => D(6),
      Q => \pop_reg[7]\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => D(7),
      Q => \pop_reg[7]\(7),
      R => '0'
    );
has_input_value_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCCCCD"
    )
        port map (
      I0 => input_fifo_empty,
      I1 => has_input_value_reg_0,
      I2 => \j_reg[2]\(0),
      I3 => \j_reg[2]\(1),
      I4 => \j_reg[2]\(2),
      I5 => \j_reg[2]_0\,
      O => has_input_value_reg
    );
\head_ptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(0),
      I1 => \^head_ptr_reg[0]_0\,
      O => \head_ptr[0]_i_1_n_0\
    );
\head_ptr[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7850F0F078507850"
    )
        port map (
      I0 => sender_input_write_enable,
      I1 => head_ptr(0),
      I2 => head_ptr(1),
      I3 => \head_ptr[1]_i_2_n_0\,
      I4 => \^head_ptr_reg[1]_0\,
      I5 => \head_ptr[1]_i_3_n_0\,
      O => \head_ptr[1]_i_1__1_n_0\
    );
\head_ptr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => head_ptr(0),
      I1 => head_ptr(3),
      I2 => head_ptr(2),
      I3 => head_ptr(1),
      O => \head_ptr[1]_i_2_n_0\
    );
\head_ptr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => tail_ptr(2),
      I2 => tail_ptr(1),
      I3 => tail_ptr(0),
      I4 => tail_ptr(3),
      I5 => input_fifo_read_enable_reg_0,
      O => \head_ptr[1]_i_3_n_0\
    );
\head_ptr[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \head_ptr[2]_i_2__1_n_0\,
      O => \head_ptr[2]_i_1_n_0\
    );
\head_ptr[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF807F"
    )
        port map (
      I0 => sender_input_write_enable,
      I1 => head_ptr(1),
      I2 => head_ptr(0),
      I3 => head_ptr(2),
      I4 => \head_ptr[2]_i_3_n_0\,
      O => \head_ptr[2]_i_2__1_n_0\
    );
\head_ptr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082000000000082"
    )
        port map (
      I0 => \head_ptr[1]_i_3_n_0\,
      I1 => Memory_reg_0_15_0_0_i_5_n_0,
      I2 => head_ptr(3),
      I3 => \data_out[7]_i_4_n_0\,
      I4 => head_ptr(1),
      I5 => Memory_reg_0_15_0_0_i_3_n_0,
      O => \head_ptr[2]_i_3_n_0\
    );
\head_ptr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAA2AA"
    )
        port map (
      I0 => head_ptr(3),
      I1 => \^head_ptr_reg[0]_0\,
      I2 => head_ptr(1),
      I3 => head_ptr(0),
      I4 => head_ptr(2),
      O => \head_ptr[3]_i_1_n_0\
    );
\head_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[0]_i_1_n_0\,
      Q => head_ptr(0),
      R => SR(0)
    );
\head_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[1]_i_1__1_n_0\,
      Q => head_ptr(1),
      R => SR(0)
    );
\head_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[2]_i_1_n_0\,
      Q => head_ptr(2),
      R => SR(0)
    );
\head_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[3]_i_1_n_0\,
      Q => head_ptr(3),
      R => SR(0)
    );
input_fifo_read_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => has_input_value0,
      I1 => sender_reset_reg,
      I2 => \j_reg[2]\(0),
      I3 => \j_reg[2]\(1),
      I4 => \j_reg[2]\(2),
      I5 => input_fifo_read_enable_reg_0,
      O => input_fifo_read_enable_reg
    );
input_fifo_read_enable_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_fifo_empty,
      I1 => has_input_value_reg_0,
      O => has_input_value0
    );
\is_empty_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B000FFFFFFFF"
    )
        port map (
      I0 => input_fifo_empty,
      I1 => looped,
      I2 => \is_empty_i_2__0_n_0\,
      I3 => is_empty_i_3_n_0,
      I4 => is_empty_i_4_n_0,
      I5 => sender_reset_reg,
      O => \is_empty_i_1__0_n_0\
    );
\is_empty_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999599999"
    )
        port map (
      I0 => Memory_reg_0_15_0_0_i_5_n_0,
      I1 => head_ptr(3),
      I2 => \^head_ptr_reg[0]_0\,
      I3 => head_ptr(1),
      I4 => head_ptr(0),
      I5 => head_ptr(2),
      O => \is_empty_i_2__0_n_0\
    );
is_empty_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9965A955AA55AA55"
    )
        port map (
      I0 => Memory_reg_0_15_0_0_i_4_n_0,
      I1 => \head_ptr[2]_i_3_n_0\,
      I2 => \head_ptr[1]_i_2_n_0\,
      I3 => head_ptr(2),
      I4 => is_empty_i_5_n_0,
      I5 => sender_input_write_enable,
      O => is_empty_i_3_n_0
    );
is_empty_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB5AFBFB5EFF5E5E"
    )
        port map (
      I0 => is_empty_i_6_n_0,
      I1 => head_ptr(1),
      I2 => \^head_ptr_reg[0]_0\,
      I3 => is_empty_i_7_n_0,
      I4 => is_empty_i_8_n_0,
      I5 => Memory_reg_0_15_0_0_i_3_n_0,
      O => is_empty_i_4_n_0
    );
is_empty_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => head_ptr(1),
      I1 => head_ptr(0),
      O => is_empty_i_5_n_0
    );
is_empty_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => head_ptr(0),
      I1 => Memory_reg_0_15_0_0_i_6_n_0,
      I2 => tail_ptr(0),
      O => is_empty_i_6_n_0
    );
is_empty_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => sender_input_write_enable,
      I1 => head_ptr(0),
      I2 => head_ptr(1),
      O => is_empty_i_7_n_0
    );
is_empty_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA28AAAAAAAA"
    )
        port map (
      I0 => \head_ptr[1]_i_2_n_0\,
      I1 => Memory_reg_0_15_0_0_i_3_n_0,
      I2 => head_ptr(1),
      I3 => \data_out[7]_i_4_n_0\,
      I4 => \data_out[7]_i_5_n_0\,
      I5 => \head_ptr[1]_i_3_n_0\,
      O => is_empty_i_8_n_0
    );
is_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_empty_i_1__0_n_0\,
      Q => input_fifo_empty,
      R => '0'
    );
\is_full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000CC000000880"
    )
        port map (
      I0 => looped,
      I1 => \is_empty_i_2__0_n_0\,
      I2 => \head_ptr[2]_i_2__1_n_0\,
      I3 => Memory_reg_0_15_0_0_i_4_n_0,
      I4 => is_empty_i_4_n_0,
      I5 => \^sender_input_full\,
      O => \is_full_i_1__0_n_0\
    );
is_full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_full_i_1__0_n_0\,
      Q => \^sender_input_full\,
      R => SR(0)
    );
\looped_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \head_ptr[1]_i_3_n_0\,
      I1 => head_ptr(0),
      I2 => head_ptr(3),
      I3 => head_ptr(2),
      I4 => head_ptr(1),
      I5 => sender_input_write_enable,
      O => looped
    );
looped_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => looped,
      Q => looped_reg_n_0,
      R => SR(0)
    );
\pop[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => has_input_value_reg_0,
      I1 => input_fifo_empty,
      I2 => \j_reg[2]\(2),
      I3 => \j_reg[2]\(1),
      I4 => \j_reg[2]\(0),
      I5 => sender_reset_reg,
      O => E(0)
    );
\tail_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_15_0_0_i_2_n_0,
      Q => tail_ptr(0),
      R => SR(0)
    );
\tail_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_15_0_0_i_3_n_0,
      Q => tail_ptr(1),
      R => SR(0)
    );
\tail_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_15_0_0_i_4_n_0,
      Q => tail_ptr(2),
      R => SR(0)
    );
\tail_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_15_0_0_i_5_n_0,
      Q => tail_ptr(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_sender80211_lite_0_0_fifo__parameterized1\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    filter2_in_fifo_full : out STD_LOGIC;
    multOp : out STD_LOGIC;
    current : out STD_LOGIC;
    run_reg : out STD_LOGIC;
    input_fifo_read_enable_reg : out STD_LOGIC;
    \p_2_out[21]__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_2_out[9]__0\ : out STD_LOGIC;
    \A[21]__0\ : out STD_LOGIC;
    \A[9]__0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    filter2_in_fifo_write_enable : in STD_LOGIC;
    sender_reset_reg : in STD_LOGIC;
    input_fifo_read_enable : in STD_LOGIC;
    run_reg_0 : in STD_LOGIC;
    \j_reg[0]\ : in STD_LOGIC;
    filter2_out_fifo_full : in STD_LOGIC;
    add_cycle : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \A[21]__0_0\ : in STD_LOGIC;
    \A[9]__0_0\ : in STD_LOGIC;
    filter2_in_fifo_data_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_sender80211_lite_0_0_fifo__parameterized1\ : entity is "fifo";
end \system_sender80211_lite_0_0_fifo__parameterized1\;

architecture STRUCTURE of \system_sender80211_lite_0_0_fifo__parameterized1\ is
  signal Memory_reg_0_15_19_19_i_10_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_i_11_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_i_12_n_0 : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_1__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_2__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_3__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_4__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_5__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_6__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_7__0_n_0\ : STD_LOGIC;
  signal Memory_reg_0_15_19_19_i_8_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_i_9_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_31_31_n_1 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_out[31]_i_2__1_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_4__1_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_5__1_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_6__0_n_0\ : STD_LOGIC;
  signal \^filter2_in_fifo_full\ : STD_LOGIC;
  signal head_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \head_ptr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \head_ptr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_2_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal is_empty_i_10_n_0 : STD_LOGIC;
  signal \is_empty_i_1__2_n_0\ : STD_LOGIC;
  signal \is_empty_i_2__2_n_0\ : STD_LOGIC;
  signal \is_empty_i_3__2_n_0\ : STD_LOGIC;
  signal \is_empty_i_4__1_n_0\ : STD_LOGIC;
  signal \is_empty_i_5__0_n_0\ : STD_LOGIC;
  signal \is_empty_i_6__0_n_0\ : STD_LOGIC;
  signal \is_empty_i_7__0_n_0\ : STD_LOGIC;
  signal \is_empty_i_8__1_n_0\ : STD_LOGIC;
  signal is_empty_i_9_n_0 : STD_LOGIC;
  signal is_empty_reg_n_0 : STD_LOGIC;
  signal \is_full_i_1__3_n_0\ : STD_LOGIC;
  signal \is_full_i_2__0_n_0\ : STD_LOGIC;
  signal \is_full_i_3__0_n_0\ : STD_LOGIC;
  signal \is_full_i_4__1_n_0\ : STD_LOGIC;
  signal \is_full_i_5__1_n_0\ : STD_LOGIC;
  signal \is_full_i_6__1_n_0\ : STD_LOGIC;
  signal \is_full_i_7__0_n_0\ : STD_LOGIC;
  signal looped : STD_LOGIC;
  signal looped_reg_n_0 : STD_LOGIC;
  signal \p_1_out2_out__2\ : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal \p_3_out__2\ : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal tail_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_19_19 : label is "RAM16X1D";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Memory_reg_0_15_19_19_i_11 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of Memory_reg_0_15_19_19_i_12 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of Memory_reg_0_15_19_19_i_8 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of Memory_reg_0_15_19_19_i_9 : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_31_31 : label is "RAM16X1D";
  attribute SOFT_HLUTNM of \data_out[31]_i_6__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \head_ptr[0]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \head_ptr[2]_i_3__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \head_ptr[3]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \input_fifo_read_enable_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of is_empty_i_10 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \is_empty_i_8__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of is_empty_i_9 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \is_full_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \p_2_out[9]__0_i_1\ : label is "soft_lutpair24";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  filter2_in_fifo_full <= \^filter2_in_fifo_full\;
\A[21]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => A(1),
      I1 => is_empty_reg_n_0,
      I2 => run_reg_0,
      I3 => sender_reset_reg,
      I4 => \A[21]__0_0\,
      O => \A[21]__0\
    );
\A[9]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => A(0),
      I1 => is_empty_reg_n_0,
      I2 => run_reg_0,
      I3 => sender_reset_reg,
      I4 => \A[9]__0_0\,
      O => \A[9]__0\
    );
Memory_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => filter2_in_fifo_data_in(0),
      DPO => \p_3_out__2\(19),
      DPRA0 => \Memory_reg_0_15_19_19_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_19_19_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_19_19_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_19_19_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_19_19_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_19_19_i_1__0_n_0\
    );
Memory_reg_0_15_19_19_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tail_ptr(1),
      I1 => tail_ptr(0),
      O => Memory_reg_0_15_19_19_i_10_n_0
    );
Memory_reg_0_15_19_19_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B80"
    )
        port map (
      I0 => tail_ptr(2),
      I1 => tail_ptr(0),
      I2 => tail_ptr(1),
      I3 => tail_ptr(3),
      O => Memory_reg_0_15_19_19_i_11_n_0
    );
Memory_reg_0_15_19_19_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => head_ptr(2),
      I1 => \Memory_reg_0_15_19_19_i_4__0_n_0\,
      I2 => \Memory_reg_0_15_19_19_i_5__0_n_0\,
      I3 => head_ptr(3),
      O => Memory_reg_0_15_19_19_i_12_n_0
    );
\Memory_reg_0_15_19_19_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Memory_reg_0_15_19_19_i_6__0_n_0\,
      I1 => sender_reset_reg,
      O => \Memory_reg_0_15_19_19_i_1__0_n_0\
    );
\Memory_reg_0_15_19_19_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666666A66A"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => input_fifo_read_enable,
      I2 => head_ptr(3),
      I3 => tail_ptr(3),
      I4 => \Memory_reg_0_15_19_19_i_7__0_n_0\,
      I5 => looped_reg_n_0,
      O => \Memory_reg_0_15_19_19_i_2__0_n_0\
    );
\Memory_reg_0_15_19_19_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F078787078"
    )
        port map (
      I0 => input_fifo_read_enable,
      I1 => tail_ptr(0),
      I2 => tail_ptr(1),
      I3 => tail_ptr(3),
      I4 => tail_ptr(2),
      I5 => Memory_reg_0_15_19_19_i_8_n_0,
      O => \Memory_reg_0_15_19_19_i_3__0_n_0\
    );
\Memory_reg_0_15_19_19_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFE00FFFF0000"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => \Memory_reg_0_15_19_19_i_7__0_n_0\,
      I2 => Memory_reg_0_15_19_19_i_9_n_0,
      I3 => input_fifo_read_enable,
      I4 => tail_ptr(2),
      I5 => Memory_reg_0_15_19_19_i_10_n_0,
      O => \Memory_reg_0_15_19_19_i_4__0_n_0\
    );
\Memory_reg_0_15_19_19_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0F01000F0F0"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => \Memory_reg_0_15_19_19_i_7__0_n_0\,
      I2 => tail_ptr(3),
      I3 => head_ptr(3),
      I4 => input_fifo_read_enable,
      I5 => Memory_reg_0_15_19_19_i_11_n_0,
      O => \Memory_reg_0_15_19_19_i_5__0_n_0\
    );
\Memory_reg_0_15_19_19_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AA8AAAAAAAA"
    )
        port map (
      I0 => filter2_in_fifo_write_enable,
      I1 => Memory_reg_0_15_19_19_i_12_n_0,
      I2 => head_ptr(1),
      I3 => \Memory_reg_0_15_19_19_i_3__0_n_0\,
      I4 => \data_out[31]_i_5__1_n_0\,
      I5 => \data_out[31]_i_3__0_n_0\,
      O => \Memory_reg_0_15_19_19_i_6__0_n_0\
    );
\Memory_reg_0_15_19_19_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => head_ptr(0),
      I2 => head_ptr(2),
      I3 => tail_ptr(2),
      I4 => head_ptr(1),
      I5 => tail_ptr(1),
      O => \Memory_reg_0_15_19_19_i_7__0_n_0\
    );
Memory_reg_0_15_19_19_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => head_ptr(3),
      I1 => tail_ptr(3),
      I2 => \Memory_reg_0_15_19_19_i_7__0_n_0\,
      I3 => looped_reg_n_0,
      O => Memory_reg_0_15_19_19_i_8_n_0
    );
Memory_reg_0_15_19_19_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(3),
      I1 => tail_ptr(3),
      O => Memory_reg_0_15_19_19_i_9_n_0
    );
Memory_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => filter2_in_fifo_data_in(1),
      DPO => \p_3_out__2\(31),
      DPRA0 => \Memory_reg_0_15_19_19_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_19_19_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_19_19_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_19_19_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_31_31_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_19_19_i_1__0_n_0\
    );
\data_out[19]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \p_3_out__2\(19),
      I1 => \data_out[31]_i_2__1_n_0\,
      I2 => filter2_in_fifo_data_in(0),
      I3 => filter2_in_fifo_write_enable,
      I4 => \data_out[31]_i_3__0_n_0\,
      I5 => Memory_reg_0_15_19_19_n_1,
      O => \p_1_out2_out__2\(19)
    );
\data_out[31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \p_3_out__2\(31),
      I1 => \data_out[31]_i_2__1_n_0\,
      I2 => filter2_in_fifo_data_in(1),
      I3 => filter2_in_fifo_write_enable,
      I4 => \data_out[31]_i_3__0_n_0\,
      I5 => Memory_reg_0_15_31_31_n_1,
      O => \p_1_out2_out__2\(31)
    );
\data_out[31]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4FFFFF4"
    )
        port map (
      I0 => head_ptr(2),
      I1 => \Memory_reg_0_15_19_19_i_4__0_n_0\,
      I2 => \data_out[31]_i_4__1_n_0\,
      I3 => head_ptr(1),
      I4 => \Memory_reg_0_15_19_19_i_3__0_n_0\,
      I5 => \data_out[31]_i_5__1_n_0\,
      O => \data_out[31]_i_2__1_n_0\
    );
\data_out[31]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => tail_ptr(2),
      I2 => tail_ptr(1),
      I3 => tail_ptr(0),
      I4 => tail_ptr(3),
      I5 => input_fifo_read_enable,
      O => \data_out[31]_i_3__0_n_0\
    );
\data_out[31]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222282222A22"
    )
        port map (
      I0 => head_ptr(3),
      I1 => tail_ptr(3),
      I2 => tail_ptr(1),
      I3 => tail_ptr(0),
      I4 => tail_ptr(2),
      I5 => \data_out[31]_i_6__0_n_0\,
      O => \data_out[31]_i_4__1_n_0\
    );
\data_out[31]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222FFFFFFFFF222F"
    )
        port map (
      I0 => head_ptr(2),
      I1 => \Memory_reg_0_15_19_19_i_4__0_n_0\,
      I2 => head_ptr(3),
      I3 => \is_full_i_7__0_n_0\,
      I4 => \Memory_reg_0_15_19_19_i_2__0_n_0\,
      I5 => head_ptr(0),
      O => \data_out[31]_i_5__1_n_0\
    );
\data_out[31]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1001FFFF"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => \Memory_reg_0_15_19_19_i_7__0_n_0\,
      I2 => tail_ptr(3),
      I3 => head_ptr(3),
      I4 => input_fifo_read_enable,
      O => \data_out[31]_i_6__0_n_0\
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => \p_1_out2_out__2\(19),
      Q => \^q\(0),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => \p_1_out2_out__2\(31),
      Q => \^q\(1),
      R => '0'
    );
\head_ptr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(0),
      I1 => \Memory_reg_0_15_19_19_i_6__0_n_0\,
      O => \head_ptr[0]_i_1__1_n_0\
    );
\head_ptr[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFF2F2F80008080"
    )
        port map (
      I0 => \head_ptr[2]_i_3__0_n_0\,
      I1 => head_ptr(0),
      I2 => filter2_in_fifo_write_enable,
      I3 => \data_out[31]_i_2__1_n_0\,
      I4 => \data_out[31]_i_3__0_n_0\,
      I5 => head_ptr(1),
      O => \head_ptr[1]_i_1__3_n_0\
    );
\head_ptr[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C0CCCCC6C0C6C0C"
    )
        port map (
      I0 => \head_ptr[2]_i_2_n_0\,
      I1 => head_ptr(2),
      I2 => filter2_in_fifo_write_enable,
      I3 => \head_ptr[2]_i_3__0_n_0\,
      I4 => \data_out[31]_i_2__1_n_0\,
      I5 => \data_out[31]_i_3__0_n_0\,
      O => \head_ptr[2]_i_1__3_n_0\
    );
\head_ptr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => head_ptr(1),
      I1 => head_ptr(0),
      O => \head_ptr[2]_i_2_n_0\
    );
\head_ptr[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => head_ptr(0),
      I1 => head_ptr(3),
      I2 => head_ptr(2),
      I3 => head_ptr(1),
      O => \head_ptr[2]_i_3__0_n_0\
    );
\head_ptr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA2AAAA"
    )
        port map (
      I0 => head_ptr(3),
      I1 => \Memory_reg_0_15_19_19_i_6__0_n_0\,
      I2 => head_ptr(2),
      I3 => head_ptr(1),
      I4 => head_ptr(0),
      O => \head_ptr[3]_i_1__1_n_0\
    );
\head_ptr[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sender_reset_reg,
      O => \^sr\(0)
    );
\head_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[0]_i_1__1_n_0\,
      Q => head_ptr(0),
      R => \^sr\(0)
    );
\head_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[1]_i_1__3_n_0\,
      Q => head_ptr(1),
      R => \^sr\(0)
    );
\head_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[2]_i_1__3_n_0\,
      Q => head_ptr(2),
      R => \^sr\(0)
    );
\head_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[3]_i_1__1_n_0\,
      Q => head_ptr(3),
      R => \^sr\(0)
    );
\input_fifo_read_enable_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => run_reg_0,
      I1 => is_empty_reg_n_0,
      I2 => input_fifo_read_enable,
      O => input_fifo_read_enable_reg
    );
is_empty_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => tail_ptr(2),
      I1 => tail_ptr(1),
      I2 => tail_ptr(0),
      I3 => tail_ptr(3),
      O => is_empty_i_10_n_0
    );
\is_empty_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000BFFFFFFFF"
    )
        port map (
      I0 => is_empty_reg_n_0,
      I1 => looped,
      I2 => \is_full_i_2__0_n_0\,
      I3 => \is_empty_i_2__2_n_0\,
      I4 => \is_full_i_5__1_n_0\,
      I5 => sender_reset_reg,
      O => \is_empty_i_1__2_n_0\
    );
\is_empty_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2DFF2DFFFF2DFF"
    )
        port map (
      I0 => \is_empty_i_3__2_n_0\,
      I1 => \is_empty_i_4__1_n_0\,
      I2 => \Memory_reg_0_15_19_19_i_4__0_n_0\,
      I3 => \is_empty_i_5__0_n_0\,
      I4 => \is_empty_i_6__0_n_0\,
      I5 => \Memory_reg_0_15_19_19_i_3__0_n_0\,
      O => \is_empty_i_2__2_n_0\
    );
\is_empty_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD0000FFFFFFFF"
    )
        port map (
      I0 => \data_out[31]_i_3__0_n_0\,
      I1 => \data_out[31]_i_5__1_n_0\,
      I2 => \is_empty_i_7__0_n_0\,
      I3 => Memory_reg_0_15_19_19_i_12_n_0,
      I4 => filter2_in_fifo_write_enable,
      I5 => head_ptr(2),
      O => \is_empty_i_3__2_n_0\
    );
\is_empty_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD0000"
    )
        port map (
      I0 => \data_out[31]_i_3__0_n_0\,
      I1 => \data_out[31]_i_5__1_n_0\,
      I2 => \is_empty_i_7__0_n_0\,
      I3 => Memory_reg_0_15_19_19_i_12_n_0,
      I4 => \head_ptr[2]_i_3__0_n_0\,
      I5 => \is_empty_i_8__1_n_0\,
      O => \is_empty_i_4__1_n_0\
    );
\is_empty_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEFFFFFFFF"
    )
        port map (
      I0 => is_empty_i_9_n_0,
      I1 => \data_out[31]_i_3__0_n_0\,
      I2 => \data_out[31]_i_5__1_n_0\,
      I3 => \is_empty_i_7__0_n_0\,
      I4 => Memory_reg_0_15_19_19_i_12_n_0,
      I5 => \head_ptr[2]_i_3__0_n_0\,
      O => \is_empty_i_5__0_n_0\
    );
\is_empty_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000FF00FF00"
    )
        port map (
      I0 => \data_out[31]_i_3__0_n_0\,
      I1 => \data_out[31]_i_5__1_n_0\,
      I2 => \Memory_reg_0_15_19_19_i_3__0_n_0\,
      I3 => head_ptr(1),
      I4 => Memory_reg_0_15_19_19_i_12_n_0,
      I5 => filter2_in_fifo_write_enable,
      O => \is_empty_i_6__0_n_0\
    );
\is_empty_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"669A56AA55AA55AA"
    )
        port map (
      I0 => head_ptr(1),
      I1 => Memory_reg_0_15_19_19_i_8_n_0,
      I2 => is_empty_i_10_n_0,
      I3 => tail_ptr(1),
      I4 => tail_ptr(0),
      I5 => input_fifo_read_enable,
      O => \is_empty_i_7__0_n_0\
    );
\is_empty_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87FF"
    )
        port map (
      I0 => head_ptr(1),
      I1 => head_ptr(0),
      I2 => head_ptr(2),
      I3 => filter2_in_fifo_write_enable,
      O => \is_empty_i_8__1_n_0\
    );
is_empty_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => filter2_in_fifo_write_enable,
      I1 => head_ptr(0),
      I2 => head_ptr(1),
      O => is_empty_i_9_n_0
    );
is_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_empty_i_1__2_n_0\,
      Q => is_empty_reg_n_0,
      R => '0'
    );
\is_full_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000002000"
    )
        port map (
      I0 => looped,
      I1 => \is_full_i_2__0_n_0\,
      I2 => \is_full_i_3__0_n_0\,
      I3 => \is_full_i_4__1_n_0\,
      I4 => \is_full_i_5__1_n_0\,
      I5 => \^filter2_in_fifo_full\,
      O => \is_full_i_1__3_n_0\
    );
\is_full_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Memory_reg_0_15_19_19_i_2__0_n_0\,
      I1 => \Memory_reg_0_15_19_19_i_6__0_n_0\,
      I2 => head_ptr(0),
      O => \is_full_i_2__0_n_0\
    );
\is_full_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999995999599"
    )
        port map (
      I0 => \Memory_reg_0_15_19_19_i_3__0_n_0\,
      I1 => head_ptr(1),
      I2 => \is_full_i_6__1_n_0\,
      I3 => filter2_in_fifo_write_enable,
      I4 => head_ptr(0),
      I5 => \head_ptr[2]_i_3__0_n_0\,
      O => \is_full_i_3__0_n_0\
    );
\is_full_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99AA6555A9AA5555"
    )
        port map (
      I0 => \Memory_reg_0_15_19_19_i_4__0_n_0\,
      I1 => \is_full_i_6__1_n_0\,
      I2 => \head_ptr[2]_i_3__0_n_0\,
      I3 => filter2_in_fifo_write_enable,
      I4 => head_ptr(2),
      I5 => \head_ptr[2]_i_2_n_0\,
      O => \is_full_i_4__1_n_0\
    );
\is_full_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999995999999999"
    )
        port map (
      I0 => \is_full_i_7__0_n_0\,
      I1 => head_ptr(3),
      I2 => \Memory_reg_0_15_19_19_i_6__0_n_0\,
      I3 => head_ptr(2),
      I4 => head_ptr(1),
      I5 => head_ptr(0),
      O => \is_full_i_5__1_n_0\
    );
\is_full_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002002"
    )
        port map (
      I0 => \data_out[31]_i_3__0_n_0\,
      I1 => \data_out[31]_i_5__1_n_0\,
      I2 => \Memory_reg_0_15_19_19_i_3__0_n_0\,
      I3 => head_ptr(1),
      I4 => Memory_reg_0_15_19_19_i_12_n_0,
      O => \is_full_i_6__1_n_0\
    );
\is_full_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010F0FEFFF0F0F"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => \Memory_reg_0_15_19_19_i_7__0_n_0\,
      I2 => tail_ptr(3),
      I3 => head_ptr(3),
      I4 => input_fifo_read_enable,
      I5 => Memory_reg_0_15_19_19_i_11_n_0,
      O => \is_full_i_7__0_n_0\
    );
is_full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_full_i_1__3_n_0\,
      Q => \^filter2_in_fifo_full\,
      R => \^sr\(0)
    );
\looped_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \data_out[31]_i_3__0_n_0\,
      I1 => head_ptr(0),
      I2 => head_ptr(3),
      I3 => head_ptr(2),
      I4 => head_ptr(1),
      I5 => filter2_in_fifo_write_enable,
      O => looped
    );
looped_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => looped,
      Q => looped_reg_n_0,
      R => \^sr\(0)
    );
\multOp__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_reg_0,
      I1 => is_empty_reg_n_0,
      O => current
    );
\multOp_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => is_empty_reg_n_0,
      I1 => run_reg_0,
      I2 => sender_reset_reg,
      O => multOp
    );
\p_2_out[21]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \^q\(1),
      I1 => run_reg_0,
      I2 => is_empty_reg_n_0,
      I3 => A(1),
      O => \p_2_out[21]__0\
    );
\p_2_out[9]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \^q\(0),
      I1 => run_reg_0,
      I2 => is_empty_reg_n_0,
      I3 => A(0),
      O => \p_2_out[9]__0\
    );
\run_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F355FF55"
    )
        port map (
      I0 => is_empty_reg_n_0,
      I1 => \j_reg[0]\,
      I2 => filter2_out_fifo_full,
      I3 => run_reg_0,
      I4 => add_cycle,
      O => run_reg
    );
\tail_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_19_19_i_2__0_n_0\,
      Q => tail_ptr(0),
      R => \^sr\(0)
    );
\tail_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_19_19_i_3__0_n_0\,
      Q => tail_ptr(1),
      R => \^sr\(0)
    );
\tail_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_19_19_i_4__0_n_0\,
      Q => tail_ptr(2),
      R => \^sr\(0)
    );
\tail_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_19_19_i_5__0_n_0\,
      Q => tail_ptr(3),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_sender80211_lite_0_0_fifo__parameterized1_1\ is
  port (
    filter1_in_fifo_full : out STD_LOGIC;
    multOp : out STD_LOGIC;
    current : out STD_LOGIC;
    run_reg : out STD_LOGIC;
    input_fifo_read_enable_reg : out STD_LOGIC;
    \p_2_out[21]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_2_out[9]\ : out STD_LOGIC;
    \A[21]\ : out STD_LOGIC;
    \A[9]\ : out STD_LOGIC;
    sender_reset_reg : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    sender_reset_reg_0 : in STD_LOGIC;
    filter2_in_fifo_write_enable : in STD_LOGIC;
    run_reg_0 : in STD_LOGIC;
    input_fifo_read_enable : in STD_LOGIC;
    \j_reg[0]\ : in STD_LOGIC;
    filter1_out_fifo_full : in STD_LOGIC;
    add_cycle : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \A[21]_0\ : in STD_LOGIC;
    \A[9]_0\ : in STD_LOGIC;
    filter2_in_fifo_data_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_sender80211_lite_0_0_fifo__parameterized1_1\ : entity is "fifo";
end \system_sender80211_lite_0_0_fifo__parameterized1_1\;

architecture STRUCTURE of \system_sender80211_lite_0_0_fifo__parameterized1_1\ is
  signal Memory_reg_0_15_19_19_i_1_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_i_2_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_i_3_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_i_4_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_i_5_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_i_6_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_i_7_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_31_31_n_1 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_out[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_3__4_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_5__0_n_0\ : STD_LOGIC;
  signal \^filter1_in_fifo_full\ : STD_LOGIC;
  signal head_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \head_ptr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \head_ptr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \head_ptr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal is_empty : STD_LOGIC;
  signal \is_empty_i_1__1_n_0\ : STD_LOGIC;
  signal \is_empty_i_2__1_n_0\ : STD_LOGIC;
  signal \is_empty_i_3__0_n_0\ : STD_LOGIC;
  signal \is_empty_i_4__0_n_0\ : STD_LOGIC;
  signal \is_full_i_1__1_n_0\ : STD_LOGIC;
  signal is_full_i_2_n_0 : STD_LOGIC;
  signal is_full_i_3_n_0 : STD_LOGIC;
  signal \is_full_i_4__0_n_0\ : STD_LOGIC;
  signal \is_full_i_5__0_n_0\ : STD_LOGIC;
  signal \is_full_i_6__0_n_0\ : STD_LOGIC;
  signal looped : STD_LOGIC;
  signal \looped_i_2__0_n_0\ : STD_LOGIC;
  signal looped_reg_n_0 : STD_LOGIC;
  signal \p_1_out2_out__1\ : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal \p_3_out__1\ : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal tail_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_19_19 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_31_31 : label is "RAM16X1D";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \head_ptr[2]_i_2__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \head_ptr[3]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \input_fifo_read_enable_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \is_empty_i_3__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \is_empty_i_4__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \is_full_i_4__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \is_full_i_5__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p_2_out[21]_i_1\ : label is "soft_lutpair2";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  filter1_in_fifo_full <= \^filter1_in_fifo_full\;
\A[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => A(1),
      I1 => is_empty,
      I2 => run_reg_0,
      I3 => sender_reset_reg_0,
      I4 => \A[21]_0\,
      O => \A[21]\
    );
\A[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => A(0),
      I1 => is_empty,
      I2 => run_reg_0,
      I3 => sender_reset_reg_0,
      I4 => \A[9]_0\,
      O => \A[9]\
    );
Memory_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => filter2_in_fifo_data_in(0),
      DPO => \p_3_out__1\(19),
      DPRA0 => Memory_reg_0_15_19_19_i_2_n_0,
      DPRA1 => Memory_reg_0_15_19_19_i_3_n_0,
      DPRA2 => Memory_reg_0_15_19_19_i_4_n_0,
      DPRA3 => Memory_reg_0_15_19_19_i_5_n_0,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_19_19_n_1,
      WCLK => s00_axi_aclk,
      WE => Memory_reg_0_15_19_19_i_1_n_0
    );
Memory_reg_0_15_19_19_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out[31]_i_3__4_n_0\,
      I1 => sender_reset_reg_0,
      O => Memory_reg_0_15_19_19_i_1_n_0
    );
Memory_reg_0_15_19_19_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => Memory_reg_0_15_19_19_i_6_n_0,
      O => Memory_reg_0_15_19_19_i_2_n_0
    );
Memory_reg_0_15_19_19_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FD0FF00"
    )
        port map (
      I0 => tail_ptr(3),
      I1 => tail_ptr(2),
      I2 => tail_ptr(0),
      I3 => tail_ptr(1),
      I4 => Memory_reg_0_15_19_19_i_6_n_0,
      O => Memory_reg_0_15_19_19_i_3_n_0
    );
Memory_reg_0_15_19_19_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => tail_ptr(1),
      I2 => Memory_reg_0_15_19_19_i_6_n_0,
      I3 => tail_ptr(2),
      O => Memory_reg_0_15_19_19_i_4_n_0
    );
Memory_reg_0_15_19_19_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAA2A"
    )
        port map (
      I0 => tail_ptr(3),
      I1 => tail_ptr(0),
      I2 => Memory_reg_0_15_19_19_i_6_n_0,
      I3 => tail_ptr(1),
      I4 => tail_ptr(2),
      O => Memory_reg_0_15_19_19_i_5_n_0
    );
Memory_reg_0_15_19_19_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAA8"
    )
        port map (
      I0 => input_fifo_read_enable,
      I1 => looped_reg_n_0,
      I2 => Memory_reg_0_15_19_19_i_7_n_0,
      I3 => tail_ptr(3),
      I4 => head_ptr(3),
      O => Memory_reg_0_15_19_19_i_6_n_0
    );
Memory_reg_0_15_19_19_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => head_ptr(0),
      I2 => head_ptr(2),
      I3 => tail_ptr(2),
      I4 => head_ptr(1),
      I5 => tail_ptr(1),
      O => Memory_reg_0_15_19_19_i_7_n_0
    );
Memory_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => filter2_in_fifo_data_in(1),
      DPO => \p_3_out__1\(31),
      DPRA0 => Memory_reg_0_15_19_19_i_2_n_0,
      DPRA1 => Memory_reg_0_15_19_19_i_3_n_0,
      DPRA2 => Memory_reg_0_15_19_19_i_4_n_0,
      DPRA3 => Memory_reg_0_15_19_19_i_5_n_0,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_31_31_n_1,
      WCLK => s00_axi_aclk,
      WE => Memory_reg_0_15_19_19_i_1_n_0
    );
\data_out[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__1\(19),
      I1 => \data_out[31]_i_2__0_n_0\,
      I2 => filter2_in_fifo_data_in(0),
      I3 => \data_out[31]_i_3__4_n_0\,
      I4 => Memory_reg_0_15_19_19_n_1,
      O => \p_1_out2_out__1\(19)
    );
\data_out[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__1\(31),
      I1 => \data_out[31]_i_2__0_n_0\,
      I2 => filter2_in_fifo_data_in(1),
      I3 => \data_out[31]_i_3__4_n_0\,
      I4 => Memory_reg_0_15_31_31_n_1,
      O => \p_1_out2_out__1\(31)
    );
\data_out[31]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => Memory_reg_0_15_19_19_i_3_n_0,
      I1 => head_ptr(1),
      I2 => \data_out[31]_i_4__0_n_0\,
      I3 => head_ptr(3),
      I4 => Memory_reg_0_15_19_19_i_5_n_0,
      O => \data_out[31]_i_2__0_n_0\
    );
\data_out[31]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA28AAAAAAAA"
    )
        port map (
      I0 => filter2_in_fifo_write_enable,
      I1 => Memory_reg_0_15_19_19_i_3_n_0,
      I2 => head_ptr(1),
      I3 => \data_out[31]_i_4__0_n_0\,
      I4 => \data_out[31]_i_5__0_n_0\,
      I5 => \looped_i_2__0_n_0\,
      O => \data_out[31]_i_3__4_n_0\
    );
\data_out[31]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D966BFFFBFFFD966"
    )
        port map (
      I0 => head_ptr(0),
      I1 => tail_ptr(0),
      I2 => tail_ptr(1),
      I3 => Memory_reg_0_15_19_19_i_6_n_0,
      I4 => tail_ptr(2),
      I5 => head_ptr(2),
      O => \data_out[31]_i_4__0_n_0\
    );
\data_out[31]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"965555556AAAAAAA"
    )
        port map (
      I0 => head_ptr(3),
      I1 => tail_ptr(2),
      I2 => tail_ptr(1),
      I3 => Memory_reg_0_15_19_19_i_6_n_0,
      I4 => tail_ptr(0),
      I5 => tail_ptr(3),
      O => \data_out[31]_i_5__0_n_0\
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__1\(19),
      Q => \^q\(0),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__1\(31),
      Q => \^q\(1),
      R => '0'
    );
\head_ptr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(0),
      I1 => \data_out[31]_i_3__4_n_0\,
      O => \head_ptr[0]_i_1__0_n_0\
    );
\head_ptr[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F078707878"
    )
        port map (
      I0 => filter2_in_fifo_write_enable,
      I1 => head_ptr(0),
      I2 => head_ptr(1),
      I3 => head_ptr(2),
      I4 => head_ptr(3),
      I5 => \head_ptr[1]_i_2__0_n_0\,
      O => \head_ptr[1]_i_1__2_n_0\
    );
\head_ptr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082000000000082"
    )
        port map (
      I0 => \looped_i_2__0_n_0\,
      I1 => Memory_reg_0_15_19_19_i_5_n_0,
      I2 => head_ptr(3),
      I3 => \data_out[31]_i_4__0_n_0\,
      I4 => head_ptr(1),
      I5 => Memory_reg_0_15_19_19_i_3_n_0,
      O => \head_ptr[1]_i_2__0_n_0\
    );
\head_ptr[2]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \head_ptr[2]_i_2__2_n_0\,
      O => \head_ptr[2]_i_1__0_n_0\
    );
\head_ptr[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F870F"
    )
        port map (
      I0 => head_ptr(1),
      I1 => head_ptr(0),
      I2 => head_ptr(2),
      I3 => filter2_in_fifo_write_enable,
      I4 => \head_ptr[1]_i_2__0_n_0\,
      O => \head_ptr[2]_i_2__2_n_0\
    );
\head_ptr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAA2AA"
    )
        port map (
      I0 => head_ptr(3),
      I1 => \data_out[31]_i_3__4_n_0\,
      I2 => head_ptr(1),
      I3 => head_ptr(0),
      I4 => head_ptr(2),
      O => \head_ptr[3]_i_1__0_n_0\
    );
\head_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[0]_i_1__0_n_0\,
      Q => head_ptr(0),
      R => sender_reset_reg
    );
\head_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[1]_i_1__2_n_0\,
      Q => head_ptr(1),
      R => sender_reset_reg
    );
\head_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[2]_i_1__0_n_0\,
      Q => head_ptr(2),
      R => sender_reset_reg
    );
\head_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[3]_i_1__0_n_0\,
      Q => head_ptr(3),
      R => sender_reset_reg
    );
\input_fifo_read_enable_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => run_reg_0,
      I1 => is_empty,
      I2 => input_fifo_read_enable,
      O => input_fifo_read_enable_reg
    );
\is_empty_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B000FFFFFFFF"
    )
        port map (
      I0 => is_empty,
      I1 => looped,
      I2 => is_full_i_2_n_0,
      I3 => \is_empty_i_2__1_n_0\,
      I4 => is_full_i_3_n_0,
      I5 => sender_reset_reg_0,
      O => \is_empty_i_1__1_n_0\
    );
\is_empty_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99AA6555A9AA5555"
    )
        port map (
      I0 => Memory_reg_0_15_19_19_i_4_n_0,
      I1 => \head_ptr[1]_i_2__0_n_0\,
      I2 => \is_empty_i_3__0_n_0\,
      I3 => filter2_in_fifo_write_enable,
      I4 => head_ptr(2),
      I5 => \is_empty_i_4__0_n_0\,
      O => \is_empty_i_2__1_n_0\
    );
\is_empty_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => head_ptr(0),
      I1 => head_ptr(3),
      I2 => head_ptr(2),
      I3 => head_ptr(1),
      O => \is_empty_i_3__0_n_0\
    );
\is_empty_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => head_ptr(1),
      I1 => head_ptr(0),
      O => \is_empty_i_4__0_n_0\
    );
is_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_empty_i_1__1_n_0\,
      Q => is_empty,
      R => '0'
    );
\is_full_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000CC000000880"
    )
        port map (
      I0 => looped,
      I1 => is_full_i_2_n_0,
      I2 => \head_ptr[2]_i_2__2_n_0\,
      I3 => Memory_reg_0_15_19_19_i_4_n_0,
      I4 => is_full_i_3_n_0,
      I5 => \^filter1_in_fifo_full\,
      O => \is_full_i_1__1_n_0\
    );
is_full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999599999"
    )
        port map (
      I0 => Memory_reg_0_15_19_19_i_5_n_0,
      I1 => head_ptr(3),
      I2 => \data_out[31]_i_3__4_n_0\,
      I3 => head_ptr(1),
      I4 => head_ptr(0),
      I5 => head_ptr(2),
      O => is_full_i_2_n_0
    );
is_full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB5AFBFB5EFF5E5E"
    )
        port map (
      I0 => \is_full_i_4__0_n_0\,
      I1 => head_ptr(1),
      I2 => \data_out[31]_i_3__4_n_0\,
      I3 => \is_full_i_5__0_n_0\,
      I4 => \is_full_i_6__0_n_0\,
      I5 => Memory_reg_0_15_19_19_i_3_n_0,
      O => is_full_i_3_n_0
    );
\is_full_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => head_ptr(0),
      I1 => Memory_reg_0_15_19_19_i_6_n_0,
      I2 => tail_ptr(0),
      O => \is_full_i_4__0_n_0\
    );
\is_full_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => filter2_in_fifo_write_enable,
      I1 => head_ptr(0),
      I2 => head_ptr(1),
      O => \is_full_i_5__0_n_0\
    );
\is_full_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA28AAAAAAAA"
    )
        port map (
      I0 => \is_empty_i_3__0_n_0\,
      I1 => Memory_reg_0_15_19_19_i_3_n_0,
      I2 => head_ptr(1),
      I3 => \data_out[31]_i_4__0_n_0\,
      I4 => \data_out[31]_i_5__0_n_0\,
      I5 => \looped_i_2__0_n_0\,
      O => \is_full_i_6__0_n_0\
    );
is_full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_full_i_1__1_n_0\,
      Q => \^filter1_in_fifo_full\,
      R => sender_reset_reg
    );
\looped_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \looped_i_2__0_n_0\,
      I1 => head_ptr(0),
      I2 => head_ptr(3),
      I3 => head_ptr(2),
      I4 => head_ptr(1),
      I5 => filter2_in_fifo_write_enable,
      O => looped
    );
\looped_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => tail_ptr(2),
      I2 => tail_ptr(1),
      I3 => tail_ptr(0),
      I4 => tail_ptr(3),
      I5 => input_fifo_read_enable,
      O => \looped_i_2__0_n_0\
    );
looped_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => looped,
      Q => looped_reg_n_0,
      R => sender_reset_reg
    );
\multOp__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_reg_0,
      I1 => is_empty,
      O => current
    );
multOp_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => is_empty,
      I1 => run_reg_0,
      I2 => sender_reset_reg_0,
      O => multOp
    );
\p_2_out[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \^q\(1),
      I1 => run_reg_0,
      I2 => is_empty,
      I3 => A(1),
      O => \p_2_out[21]\
    );
\p_2_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \^q\(0),
      I1 => run_reg_0,
      I2 => is_empty,
      I3 => A(0),
      O => \p_2_out[9]\
    );
run_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F355FF55"
    )
        port map (
      I0 => is_empty,
      I1 => \j_reg[0]\,
      I2 => filter1_out_fifo_full,
      I3 => run_reg_0,
      I4 => add_cycle,
      O => run_reg
    );
\tail_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_15_19_19_i_2_n_0,
      Q => tail_ptr(0),
      R => sender_reset_reg
    );
\tail_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_15_19_19_i_3_n_0,
      Q => tail_ptr(1),
      R => sender_reset_reg
    );
\tail_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_15_19_19_i_4_n_0,
      Q => tail_ptr(2),
      R => sender_reset_reg
    );
\tail_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Memory_reg_0_15_19_19_i_5_n_0,
      Q => tail_ptr(3),
      R => sender_reset_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_sender80211_lite_0_0_fifo__parameterized2\ is
  port (
    fir_filter_fifo_full : out STD_LOGIC;
    do_write : out STD_LOGIC;
    do_write_reg : out STD_LOGIC;
    input_fifo_read_enable_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sender_reset_reg : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    sender_reset_reg_0 : in STD_LOGIC;
    fir_filter_fifo_write_enable : in STD_LOGIC;
    input_fifo_read_enable : in STD_LOGIC;
    filter1_in_fifo_full : in STD_LOGIC;
    do_write_reg_0 : in STD_LOGIC;
    filter2_in_fifo_full : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_sender80211_lite_0_0_fifo__parameterized2\ : entity is "fifo";
end \system_sender80211_lite_0_0_fifo__parameterized2\;

architecture STRUCTURE of \system_sender80211_lite_0_0_fifo__parameterized2\ is
  signal \Memory_reg_0_15_19_19_i_10__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_11__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_12__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_1__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_2__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_3__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_4__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_5__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_6__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_7__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_8__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_19_19_i_9__0_n_0\ : STD_LOGIC;
  signal Memory_reg_0_15_19_19_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_31_31_n_1 : STD_LOGIC;
  signal \data_out[31]_i_2__2_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_3__1_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_4__2_n_0\ : STD_LOGIC;
  signal \^fir_filter_fifo_full\ : STD_LOGIC;
  signal head_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \head_ptr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \head_ptr[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal input_fifo_empty : STD_LOGIC;
  signal \is_empty_i_10__0_n_0\ : STD_LOGIC;
  signal \is_empty_i_1__3_n_0\ : STD_LOGIC;
  signal \is_empty_i_2__3_n_0\ : STD_LOGIC;
  signal \is_empty_i_3__1_n_0\ : STD_LOGIC;
  signal \is_empty_i_4__2_n_0\ : STD_LOGIC;
  signal \is_empty_i_5__1_n_0\ : STD_LOGIC;
  signal \is_empty_i_6__1_n_0\ : STD_LOGIC;
  signal \is_empty_i_7__1_n_0\ : STD_LOGIC;
  signal \is_empty_i_8__0_n_0\ : STD_LOGIC;
  signal \is_empty_i_9__0_n_0\ : STD_LOGIC;
  signal \is_full_i_1__5_n_0\ : STD_LOGIC;
  signal \is_full_i_2__1_n_0\ : STD_LOGIC;
  signal \is_full_i_3__1_n_0\ : STD_LOGIC;
  signal \is_full_i_4__2_n_0\ : STD_LOGIC;
  signal \is_full_i_5__2_n_0\ : STD_LOGIC;
  signal looped : STD_LOGIC;
  signal looped_reg_n_0 : STD_LOGIC;
  signal \p_1_out2_out__3\ : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal \p_3_out__3\ : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal tail_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_19_19 : label is "RAM16X1D";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Memory_reg_0_15_19_19_i_10__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Memory_reg_0_15_19_19_i_11__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Memory_reg_0_15_19_19_i_6__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Memory_reg_0_15_19_19_i_8__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Memory_reg_0_15_19_19_i_9__0\ : label is "soft_lutpair70";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_31_31 : label is "RAM16X1D";
  attribute SOFT_HLUTNM of \head_ptr[0]_i_1__2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \head_ptr[2]_i_1__4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \head_ptr[3]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \input_fifo_read_enable_i_1__2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \is_empty_i_10__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \is_empty_i_2__3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \is_empty_i_7__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \is_empty_i_9__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \is_full_i_4__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \is_full_i_5__2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \split_input[31]_i_2\ : label is "soft_lutpair72";
begin
  fir_filter_fifo_full <= \^fir_filter_fifo_full\;
Memory_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(0),
      DPO => \p_3_out__3\(19),
      DPRA0 => \Memory_reg_0_15_19_19_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_19_19_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_19_19_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_19_19_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_19_19_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_19_19_i_1__1_n_0\
    );
\Memory_reg_0_15_19_19_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tail_ptr(1),
      I1 => tail_ptr(0),
      O => \Memory_reg_0_15_19_19_i_10__0_n_0\
    );
\Memory_reg_0_15_19_19_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B80"
    )
        port map (
      I0 => tail_ptr(2),
      I1 => tail_ptr(0),
      I2 => tail_ptr(1),
      I3 => tail_ptr(3),
      O => \Memory_reg_0_15_19_19_i_11__0_n_0\
    );
\Memory_reg_0_15_19_19_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \Memory_reg_0_15_19_19_i_5__1_n_0\,
      I1 => head_ptr(3),
      I2 => head_ptr(2),
      I3 => \Memory_reg_0_15_19_19_i_4__1_n_0\,
      I4 => head_ptr(0),
      I5 => \Memory_reg_0_15_19_19_i_2__1_n_0\,
      O => \Memory_reg_0_15_19_19_i_12__0_n_0\
    );
\Memory_reg_0_15_19_19_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Memory_reg_0_15_19_19_i_6__1_n_0\,
      I1 => sender_reset_reg_0,
      O => \Memory_reg_0_15_19_19_i_1__1_n_0\
    );
\Memory_reg_0_15_19_19_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666666A66A"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => input_fifo_read_enable,
      I2 => tail_ptr(3),
      I3 => head_ptr(3),
      I4 => \Memory_reg_0_15_19_19_i_7__1_n_0\,
      I5 => looped_reg_n_0,
      O => \Memory_reg_0_15_19_19_i_2__1_n_0\
    );
\Memory_reg_0_15_19_19_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000FD0"
    )
        port map (
      I0 => tail_ptr(3),
      I1 => tail_ptr(2),
      I2 => tail_ptr(0),
      I3 => tail_ptr(1),
      I4 => \Memory_reg_0_15_19_19_i_8__0_n_0\,
      O => \Memory_reg_0_15_19_19_i_3__1_n_0\
    );
\Memory_reg_0_15_19_19_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFE00FFFF0000"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => \Memory_reg_0_15_19_19_i_7__1_n_0\,
      I2 => \Memory_reg_0_15_19_19_i_9__0_n_0\,
      I3 => input_fifo_read_enable,
      I4 => tail_ptr(2),
      I5 => \Memory_reg_0_15_19_19_i_10__0_n_0\,
      O => \Memory_reg_0_15_19_19_i_4__1_n_0\
    );
\Memory_reg_0_15_19_19_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF001000FF00"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => \Memory_reg_0_15_19_19_i_7__1_n_0\,
      I2 => head_ptr(3),
      I3 => tail_ptr(3),
      I4 => input_fifo_read_enable,
      I5 => \Memory_reg_0_15_19_19_i_11__0_n_0\,
      O => \Memory_reg_0_15_19_19_i_5__1_n_0\
    );
\Memory_reg_0_15_19_19_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA28AAAA"
    )
        port map (
      I0 => fir_filter_fifo_write_enable,
      I1 => \Memory_reg_0_15_19_19_i_3__1_n_0\,
      I2 => head_ptr(1),
      I3 => \Memory_reg_0_15_19_19_i_12__0_n_0\,
      I4 => \data_out[31]_i_3__1_n_0\,
      O => \Memory_reg_0_15_19_19_i_6__1_n_0\
    );
\Memory_reg_0_15_19_19_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => head_ptr(0),
      I1 => tail_ptr(0),
      I2 => tail_ptr(1),
      I3 => head_ptr(1),
      I4 => tail_ptr(2),
      I5 => head_ptr(2),
      O => \Memory_reg_0_15_19_19_i_7__1_n_0\
    );
\Memory_reg_0_15_19_19_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1001FFFF"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => \Memory_reg_0_15_19_19_i_7__1_n_0\,
      I2 => head_ptr(3),
      I3 => tail_ptr(3),
      I4 => input_fifo_read_enable,
      O => \Memory_reg_0_15_19_19_i_8__0_n_0\
    );
\Memory_reg_0_15_19_19_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tail_ptr(3),
      I1 => head_ptr(3),
      O => \Memory_reg_0_15_19_19_i_9__0_n_0\
    );
Memory_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(1),
      DPO => \p_3_out__3\(31),
      DPRA0 => \Memory_reg_0_15_19_19_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_19_19_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_19_19_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_19_19_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_31_31_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_19_19_i_1__1_n_0\
    );
\data_out[19]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \p_3_out__3\(19),
      I1 => \data_out[31]_i_2__2_n_0\,
      I2 => data_in(0),
      I3 => fir_filter_fifo_write_enable,
      I4 => \data_out[31]_i_3__1_n_0\,
      I5 => Memory_reg_0_15_19_19_n_1,
      O => \p_1_out2_out__3\(19)
    );
\data_out[31]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \p_3_out__3\(31),
      I1 => \data_out[31]_i_2__2_n_0\,
      I2 => data_in(1),
      I3 => fir_filter_fifo_write_enable,
      I4 => \data_out[31]_i_3__1_n_0\,
      I5 => Memory_reg_0_15_31_31_n_1,
      O => \p_1_out2_out__3\(31)
    );
\data_out[31]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \Memory_reg_0_15_19_19_i_3__1_n_0\,
      I1 => head_ptr(1),
      I2 => \data_out[31]_i_4__2_n_0\,
      I3 => head_ptr(3),
      I4 => \Memory_reg_0_15_19_19_i_5__1_n_0\,
      O => \data_out[31]_i_2__2_n_0\
    );
\data_out[31]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => tail_ptr(2),
      I2 => tail_ptr(1),
      I3 => tail_ptr(0),
      I4 => tail_ptr(3),
      I5 => input_fifo_read_enable,
      O => \data_out[31]_i_3__1_n_0\
    );
\data_out[31]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E9F6F9FE7F9F6F9"
    )
        port map (
      I0 => head_ptr(0),
      I1 => \Memory_reg_0_15_19_19_i_8__0_n_0\,
      I2 => tail_ptr(2),
      I3 => tail_ptr(0),
      I4 => tail_ptr(1),
      I5 => head_ptr(2),
      O => \data_out[31]_i_4__2_n_0\
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__3\(19),
      Q => Q(0),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__3\(31),
      Q => Q(1),
      R => '0'
    );
do_write_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => filter2_in_fifo_full,
      I1 => input_fifo_empty,
      I2 => do_write_reg_0,
      I3 => filter1_in_fifo_full,
      O => do_write_reg
    );
\head_ptr[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(0),
      I1 => \Memory_reg_0_15_19_19_i_6__1_n_0\,
      O => \head_ptr[0]_i_1__2_n_0\
    );
\head_ptr[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F078707878"
    )
        port map (
      I0 => fir_filter_fifo_write_enable,
      I1 => head_ptr(0),
      I2 => head_ptr(1),
      I3 => head_ptr(2),
      I4 => head_ptr(3),
      I5 => \head_ptr[2]_i_2__0_n_0\,
      O => \head_ptr[1]_i_1__4_n_0\
    );
\head_ptr[2]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007F80"
    )
        port map (
      I0 => fir_filter_fifo_write_enable,
      I1 => head_ptr(1),
      I2 => head_ptr(0),
      I3 => head_ptr(2),
      I4 => \head_ptr[2]_i_2__0_n_0\,
      O => \head_ptr[2]_i_1__4_n_0\
    );
\head_ptr[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082000000000082"
    )
        port map (
      I0 => \data_out[31]_i_3__1_n_0\,
      I1 => \Memory_reg_0_15_19_19_i_5__1_n_0\,
      I2 => head_ptr(3),
      I3 => \data_out[31]_i_4__2_n_0\,
      I4 => head_ptr(1),
      I5 => \Memory_reg_0_15_19_19_i_3__1_n_0\,
      O => \head_ptr[2]_i_2__0_n_0\
    );
\head_ptr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAA2AA"
    )
        port map (
      I0 => head_ptr(3),
      I1 => \Memory_reg_0_15_19_19_i_6__1_n_0\,
      I2 => head_ptr(1),
      I3 => head_ptr(0),
      I4 => head_ptr(2),
      O => \head_ptr[3]_i_1__2_n_0\
    );
\head_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[0]_i_1__2_n_0\,
      Q => head_ptr(0),
      R => sender_reset_reg
    );
\head_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[1]_i_1__4_n_0\,
      Q => head_ptr(1),
      R => sender_reset_reg
    );
\head_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[2]_i_1__4_n_0\,
      Q => head_ptr(2),
      R => sender_reset_reg
    );
\head_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[3]_i_1__2_n_0\,
      Q => head_ptr(3),
      R => sender_reset_reg
    );
\input_fifo_read_enable_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => filter2_in_fifo_full,
      I1 => input_fifo_empty,
      I2 => do_write_reg_0,
      I3 => filter1_in_fifo_full,
      I4 => input_fifo_read_enable,
      O => input_fifo_read_enable_reg
    );
\is_empty_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => fir_filter_fifo_write_enable,
      I1 => head_ptr(0),
      I2 => head_ptr(1),
      O => \is_empty_i_10__0_n_0\
    );
\is_empty_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000BFFFFFFFF"
    )
        port map (
      I0 => input_fifo_empty,
      I1 => looped,
      I2 => \is_empty_i_2__3_n_0\,
      I3 => \is_empty_i_3__1_n_0\,
      I4 => \is_empty_i_4__2_n_0\,
      I5 => sender_reset_reg_0,
      O => \is_empty_i_1__3_n_0\
    );
\is_empty_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => \Memory_reg_0_15_19_19_i_8__0_n_0\,
      I2 => head_ptr(0),
      I3 => \Memory_reg_0_15_19_19_i_6__1_n_0\,
      O => \is_empty_i_2__3_n_0\
    );
\is_empty_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2DFF2DFFFF2DFF"
    )
        port map (
      I0 => \is_empty_i_5__1_n_0\,
      I1 => \is_empty_i_6__1_n_0\,
      I2 => \Memory_reg_0_15_19_19_i_4__1_n_0\,
      I3 => \is_empty_i_7__1_n_0\,
      I4 => \is_empty_i_8__0_n_0\,
      I5 => \Memory_reg_0_15_19_19_i_3__1_n_0\,
      O => \is_empty_i_3__1_n_0\
    );
\is_empty_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666666A66666"
    )
        port map (
      I0 => \Memory_reg_0_15_19_19_i_5__1_n_0\,
      I1 => head_ptr(3),
      I2 => \Memory_reg_0_15_19_19_i_6__1_n_0\,
      I3 => head_ptr(1),
      I4 => head_ptr(0),
      I5 => head_ptr(2),
      O => \is_empty_i_4__2_n_0\
    );
\is_empty_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFD0000FFFFFFFF"
    )
        port map (
      I0 => \data_out[31]_i_3__1_n_0\,
      I1 => \Memory_reg_0_15_19_19_i_12__0_n_0\,
      I2 => head_ptr(1),
      I3 => \Memory_reg_0_15_19_19_i_3__1_n_0\,
      I4 => fir_filter_fifo_write_enable,
      I5 => head_ptr(2),
      O => \is_empty_i_5__1_n_0\
    );
\is_empty_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFD0000"
    )
        port map (
      I0 => \data_out[31]_i_3__1_n_0\,
      I1 => \Memory_reg_0_15_19_19_i_12__0_n_0\,
      I2 => head_ptr(1),
      I3 => \Memory_reg_0_15_19_19_i_3__1_n_0\,
      I4 => \is_full_i_4__2_n_0\,
      I5 => \is_empty_i_9__0_n_0\,
      O => \is_empty_i_6__1_n_0\
    );
\is_empty_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => \data_out[31]_i_3__1_n_0\,
      I1 => \Memory_reg_0_15_19_19_i_12__0_n_0\,
      I2 => \Memory_reg_0_15_19_19_i_3__1_n_0\,
      I3 => fir_filter_fifo_write_enable,
      I4 => head_ptr(1),
      O => \is_empty_i_7__1_n_0\
    );
\is_empty_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFD0000"
    )
        port map (
      I0 => \data_out[31]_i_3__1_n_0\,
      I1 => \Memory_reg_0_15_19_19_i_12__0_n_0\,
      I2 => head_ptr(1),
      I3 => \Memory_reg_0_15_19_19_i_3__1_n_0\,
      I4 => \is_full_i_4__2_n_0\,
      I5 => \is_empty_i_10__0_n_0\,
      O => \is_empty_i_8__0_n_0\
    );
\is_empty_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D57F"
    )
        port map (
      I0 => fir_filter_fifo_write_enable,
      I1 => head_ptr(1),
      I2 => head_ptr(0),
      I3 => head_ptr(2),
      O => \is_empty_i_9__0_n_0\
    );
is_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_empty_i_1__3_n_0\,
      Q => input_fifo_empty,
      R => '0'
    );
\is_full_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000002000"
    )
        port map (
      I0 => looped,
      I1 => \is_empty_i_2__3_n_0\,
      I2 => \is_full_i_2__1_n_0\,
      I3 => \is_full_i_3__1_n_0\,
      I4 => \is_empty_i_4__2_n_0\,
      I5 => \^fir_filter_fifo_full\,
      O => \is_full_i_1__5_n_0\
    );
\is_full_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9965A955AA55AA55"
    )
        port map (
      I0 => \Memory_reg_0_15_19_19_i_3__1_n_0\,
      I1 => \head_ptr[2]_i_2__0_n_0\,
      I2 => \is_full_i_4__2_n_0\,
      I3 => head_ptr(1),
      I4 => head_ptr(0),
      I5 => fir_filter_fifo_write_enable,
      O => \is_full_i_2__1_n_0\
    );
\is_full_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9965A955AA55AA55"
    )
        port map (
      I0 => \Memory_reg_0_15_19_19_i_4__1_n_0\,
      I1 => \head_ptr[2]_i_2__0_n_0\,
      I2 => \is_full_i_4__2_n_0\,
      I3 => head_ptr(2),
      I4 => \is_full_i_5__2_n_0\,
      I5 => fir_filter_fifo_write_enable,
      O => \is_full_i_3__1_n_0\
    );
\is_full_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => head_ptr(0),
      I1 => head_ptr(3),
      I2 => head_ptr(2),
      I3 => head_ptr(1),
      O => \is_full_i_4__2_n_0\
    );
\is_full_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => head_ptr(1),
      I1 => head_ptr(0),
      O => \is_full_i_5__2_n_0\
    );
is_full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_full_i_1__5_n_0\,
      Q => \^fir_filter_fifo_full\,
      R => sender_reset_reg
    );
\looped_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \data_out[31]_i_3__1_n_0\,
      I1 => head_ptr(0),
      I2 => head_ptr(3),
      I3 => head_ptr(2),
      I4 => head_ptr(1),
      I5 => fir_filter_fifo_write_enable,
      O => looped
    );
looped_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => looped,
      Q => looped_reg_n_0,
      R => sender_reset_reg
    );
\split_input[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => filter1_in_fifo_full,
      I1 => do_write_reg_0,
      I2 => input_fifo_empty,
      I3 => filter2_in_fifo_full,
      O => do_write
    );
\tail_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_19_19_i_2__1_n_0\,
      Q => tail_ptr(0),
      R => sender_reset_reg
    );
\tail_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_19_19_i_3__1_n_0\,
      Q => tail_ptr(1),
      R => sender_reset_reg
    );
\tail_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_19_19_i_4__1_n_0\,
      Q => tail_ptr(2),
      R => sender_reset_reg
    );
\tail_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_19_19_i_5__1_n_0\,
      Q => tail_ptr(3),
      R => sender_reset_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_sender80211_lite_0_0_fifo__parameterized3\ is
  port (
    filter1_out_fifo_full : out STD_LOGIC;
    input1_fifo_empty : out STD_LOGIC;
    output_fifo_write_enable_reg : out STD_LOGIC;
    join_flipflop_reg : out STD_LOGIC;
    input1_fifo_read_enable_reg : out STD_LOGIC;
    input1_fifo_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sender_reset_reg : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    filter1_out_fifo_write_enable : in STD_LOGIC;
    sender_reset_reg_0 : in STD_LOGIC;
    input1_fifo_read_enable : in STD_LOGIC;
    join_flipflop_reg_0 : in STD_LOGIC;
    sender_output_fifo_full : in STD_LOGIC;
    input2_fifo_empty : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_sender80211_lite_0_0_fifo__parameterized3\ : entity is "fifo";
end \system_sender80211_lite_0_0_fifo__parameterized3\;

architecture STRUCTURE of \system_sender80211_lite_0_0_fifo__parameterized3\ is
  signal \Memory_reg_0_15_0_0_i_1__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_2__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_3__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_4__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_5__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_6__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_7__0_n_0\ : STD_LOGIC;
  signal Memory_reg_0_15_0_0_i_8_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_0_0_i_9_n_0 : STD_LOGIC;
  signal Memory_reg_0_15_0_0_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_10_10_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_11_11_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_12_12_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_13_13_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_14_14_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_15_15_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_16_16_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_17_17_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_18_18_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_1_1_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_20_20_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_21_21_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_22_22_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_23_23_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_24_24_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_25_25_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_26_26_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_27_27_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_28_28_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_29_29_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_2_2_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_30_30_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_31_31_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_3_3_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_4_4_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_5_5_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_6_6_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_7_7_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_8_8_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_9_9_n_1 : STD_LOGIC;
  signal \data_out[31]_i_2__3_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_3__2_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_4__3_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_5__2_n_0\ : STD_LOGIC;
  signal \^filter1_out_fifo_full\ : STD_LOGIC;
  signal head_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \head_ptr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \head_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_2_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_3_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_4_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_5_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_6_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_7_n_0\ : STD_LOGIC;
  signal \^input1_fifo_empty\ : STD_LOGIC;
  signal \is_empty_i_1__4_n_0\ : STD_LOGIC;
  signal \is_full_i_1__2_n_0\ : STD_LOGIC;
  signal \is_full_i_2__2_n_0\ : STD_LOGIC;
  signal \is_full_i_3__2_n_0\ : STD_LOGIC;
  signal \is_full_i_4__4_n_0\ : STD_LOGIC;
  signal \is_full_i_5__3_n_0\ : STD_LOGIC;
  signal \is_full_i_6__3_n_0\ : STD_LOGIC;
  signal \is_full_i_7__1_n_0\ : STD_LOGIC;
  signal \is_full_i_8__1_n_0\ : STD_LOGIC;
  signal looped : STD_LOGIC;
  signal looped_reg_n_0 : STD_LOGIC;
  signal \p_1_out2_out__4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_3_out__4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tail_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_0_0 : label is "RAM16X1D";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Memory_reg_0_15_0_0_i_6__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of Memory_reg_0_15_0_0_i_8 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of Memory_reg_0_15_0_0_i_9 : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_10_10 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_11_11 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_12_12 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_13_13 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_14_14 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_15_15 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_16_16 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_17_17 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_18_18 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_19_19 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_1_1 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_20_20 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_21_21 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_22_22 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_23_23 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_24_24 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_25_25 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_26_26 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_27_27 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_28_28 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_29_29 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_2_2 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_30_30 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_31_31 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_3_3 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_4_4 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_5_5 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_6_6 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_7_7 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_8_8 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_9_9 : label is "RAM16X1D";
  attribute SOFT_HLUTNM of \data_out[31]_i_4__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \head_ptr[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \head_ptr[2]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \head_ptr[3]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \head_ptr[3]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \is_full_i_4__4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \is_full_i_7__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of join_flipflop_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of output_fifo_write_enable_i_1 : label is "soft_lutpair45";
begin
  filter1_out_fifo_full <= \^filter1_out_fifo_full\;
  input1_fifo_empty <= \^input1_fifo_empty\;
Memory_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(0),
      DPO => \p_3_out__4\(0),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_0_0_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
\Memory_reg_0_15_0_0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out[31]_i_3__2_n_0\,
      I1 => sender_reset_reg_0,
      O => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
\Memory_reg_0_15_0_0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Memory_reg_0_15_0_0_i_6__0_n_0\,
      I1 => tail_ptr(0),
      O => \Memory_reg_0_15_0_0_i_2__0_n_0\
    );
\Memory_reg_0_15_0_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tail_ptr(1),
      I1 => \Memory_reg_0_15_0_0_i_6__0_n_0\,
      I2 => tail_ptr(0),
      O => \Memory_reg_0_15_0_0_i_3__0_n_0\
    );
\Memory_reg_0_15_0_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAAAAAAAAAAA"
    )
        port map (
      I0 => tail_ptr(2),
      I1 => looped_reg_n_0,
      I2 => \Memory_reg_0_15_0_0_i_7__0_n_0\,
      I3 => Memory_reg_0_15_0_0_i_8_n_0,
      I4 => input1_fifo_read_enable,
      I5 => Memory_reg_0_15_0_0_i_9_n_0,
      O => \Memory_reg_0_15_0_0_i_4__0_n_0\
    );
\Memory_reg_0_15_0_0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => tail_ptr(2),
      I1 => \Memory_reg_0_15_0_0_i_6__0_n_0\,
      I2 => tail_ptr(0),
      I3 => tail_ptr(1),
      I4 => tail_ptr(3),
      O => \Memory_reg_0_15_0_0_i_5__0_n_0\
    );
\Memory_reg_0_15_0_0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1001FFFF"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => \Memory_reg_0_15_0_0_i_7__0_n_0\,
      I2 => tail_ptr(3),
      I3 => head_ptr(3),
      I4 => input1_fifo_read_enable,
      O => \Memory_reg_0_15_0_0_i_6__0_n_0\
    );
\Memory_reg_0_15_0_0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => head_ptr(0),
      I2 => head_ptr(2),
      I3 => tail_ptr(2),
      I4 => head_ptr(1),
      I5 => tail_ptr(1),
      O => \Memory_reg_0_15_0_0_i_7__0_n_0\
    );
Memory_reg_0_15_0_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(3),
      I1 => tail_ptr(3),
      O => Memory_reg_0_15_0_0_i_8_n_0
    );
Memory_reg_0_15_0_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => tail_ptr(1),
      O => Memory_reg_0_15_0_0_i_9_n_0
    );
Memory_reg_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(10),
      DPO => \p_3_out__4\(10),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_10_10_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(11),
      DPO => \p_3_out__4\(11),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_11_11_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(12),
      DPO => \p_3_out__4\(12),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_12_12_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(13),
      DPO => \p_3_out__4\(13),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_13_13_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(14),
      DPO => \p_3_out__4\(14),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_14_14_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(15),
      DPO => \p_3_out__4\(15),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_15_15_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(16),
      DPO => \p_3_out__4\(16),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_16_16_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(17),
      DPO => \p_3_out__4\(17),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_17_17_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(18),
      DPO => \p_3_out__4\(18),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_18_18_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(19),
      DPO => \p_3_out__4\(19),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_19_19_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(1),
      DPO => \p_3_out__4\(1),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_1_1_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(20),
      DPO => \p_3_out__4\(20),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_20_20_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(21),
      DPO => \p_3_out__4\(21),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_21_21_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(22),
      DPO => \p_3_out__4\(22),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_22_22_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(23),
      DPO => \p_3_out__4\(23),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_23_23_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(24),
      DPO => \p_3_out__4\(24),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_24_24_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(25),
      DPO => \p_3_out__4\(25),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_25_25_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(26),
      DPO => \p_3_out__4\(26),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_26_26_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(27),
      DPO => \p_3_out__4\(27),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_27_27_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(28),
      DPO => \p_3_out__4\(28),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_28_28_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(29),
      DPO => \p_3_out__4\(29),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_29_29_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(2),
      DPO => \p_3_out__4\(2),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_2_2_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(30),
      DPO => \p_3_out__4\(30),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_30_30_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(31),
      DPO => \p_3_out__4\(31),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_31_31_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(3),
      DPO => \p_3_out__4\(3),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_3_3_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(4),
      DPO => \p_3_out__4\(4),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_4_4_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(5),
      DPO => \p_3_out__4\(5),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_5_5_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(6),
      DPO => \p_3_out__4\(6),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_6_6_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(7),
      DPO => \p_3_out__4\(7),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_7_7_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(8),
      DPO => \p_3_out__4\(8),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_8_8_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
Memory_reg_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => data_in(9),
      DPO => \p_3_out__4\(9),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_9_9_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__0_n_0\
    );
\data_out[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(0),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(0),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_0_0_n_1,
      O => \p_1_out2_out__4\(0)
    );
\data_out[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(10),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(10),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_10_10_n_1,
      O => \p_1_out2_out__4\(10)
    );
\data_out[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(11),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(11),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_11_11_n_1,
      O => \p_1_out2_out__4\(11)
    );
\data_out[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(12),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(12),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_12_12_n_1,
      O => \p_1_out2_out__4\(12)
    );
\data_out[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(13),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(13),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_13_13_n_1,
      O => \p_1_out2_out__4\(13)
    );
\data_out[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(14),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(14),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_14_14_n_1,
      O => \p_1_out2_out__4\(14)
    );
\data_out[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(15),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(15),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_15_15_n_1,
      O => \p_1_out2_out__4\(15)
    );
\data_out[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(16),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(16),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_16_16_n_1,
      O => \p_1_out2_out__4\(16)
    );
\data_out[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(17),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(17),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_17_17_n_1,
      O => \p_1_out2_out__4\(17)
    );
\data_out[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(18),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(18),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_18_18_n_1,
      O => \p_1_out2_out__4\(18)
    );
\data_out[19]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(19),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(19),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_19_19_n_1,
      O => \p_1_out2_out__4\(19)
    );
\data_out[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(1),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(1),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_1_1_n_1,
      O => \p_1_out2_out__4\(1)
    );
\data_out[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(20),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(20),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_20_20_n_1,
      O => \p_1_out2_out__4\(20)
    );
\data_out[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(21),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(21),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_21_21_n_1,
      O => \p_1_out2_out__4\(21)
    );
\data_out[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(22),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(22),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_22_22_n_1,
      O => \p_1_out2_out__4\(22)
    );
\data_out[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(23),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(23),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_23_23_n_1,
      O => \p_1_out2_out__4\(23)
    );
\data_out[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(24),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(24),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_24_24_n_1,
      O => \p_1_out2_out__4\(24)
    );
\data_out[25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(25),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(25),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_25_25_n_1,
      O => \p_1_out2_out__4\(25)
    );
\data_out[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(26),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(26),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_26_26_n_1,
      O => \p_1_out2_out__4\(26)
    );
\data_out[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(27),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(27),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_27_27_n_1,
      O => \p_1_out2_out__4\(27)
    );
\data_out[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(28),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(28),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_28_28_n_1,
      O => \p_1_out2_out__4\(28)
    );
\data_out[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(29),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(29),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_29_29_n_1,
      O => \p_1_out2_out__4\(29)
    );
\data_out[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(2),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(2),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_2_2_n_1,
      O => \p_1_out2_out__4\(2)
    );
\data_out[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(30),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(30),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_30_30_n_1,
      O => \p_1_out2_out__4\(30)
    );
\data_out[31]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(31),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(31),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_31_31_n_1,
      O => \p_1_out2_out__4\(31)
    );
\data_out[31]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9FFFFF9"
    )
        port map (
      I0 => \head_ptr[3]_i_4_n_0\,
      I1 => head_ptr(3),
      I2 => \data_out[31]_i_4__3_n_0\,
      I3 => head_ptr(2),
      I4 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      O => \data_out[31]_i_2__3_n_0\
    );
\data_out[31]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA22A"
    )
        port map (
      I0 => filter1_out_fifo_write_enable,
      I1 => \head_ptr[3]_i_3_n_0\,
      I2 => \head_ptr[3]_i_4_n_0\,
      I3 => head_ptr(3),
      I4 => \data_out[31]_i_4__3_n_0\,
      I5 => \data_out[31]_i_5__2_n_0\,
      O => \data_out[31]_i_3__2_n_0\
    );
\data_out[31]_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6F69F"
    )
        port map (
      I0 => tail_ptr(1),
      I1 => head_ptr(1),
      I2 => tail_ptr(0),
      I3 => \Memory_reg_0_15_0_0_i_6__0_n_0\,
      I4 => head_ptr(0),
      O => \data_out[31]_i_4__3_n_0\
    );
\data_out[31]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(2),
      I1 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      O => \data_out[31]_i_5__2_n_0\
    );
\data_out[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(3),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(3),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_3_3_n_1,
      O => \p_1_out2_out__4\(3)
    );
\data_out[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(4),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(4),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_4_4_n_1,
      O => \p_1_out2_out__4\(4)
    );
\data_out[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(5),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(5),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_5_5_n_1,
      O => \p_1_out2_out__4\(5)
    );
\data_out[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(6),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(6),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_6_6_n_1,
      O => \p_1_out2_out__4\(6)
    );
\data_out[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(7),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(7),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_7_7_n_1,
      O => \p_1_out2_out__4\(7)
    );
\data_out[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(8),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(8),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_8_8_n_1,
      O => \p_1_out2_out__4\(8)
    );
\data_out[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__4\(9),
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => data_in(9),
      I3 => \data_out[31]_i_3__2_n_0\,
      I4 => Memory_reg_0_15_9_9_n_1,
      O => \p_1_out2_out__4\(9)
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(0),
      Q => input1_fifo_data_out(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(10),
      Q => input1_fifo_data_out(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(11),
      Q => input1_fifo_data_out(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(12),
      Q => input1_fifo_data_out(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(13),
      Q => input1_fifo_data_out(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(14),
      Q => input1_fifo_data_out(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(15),
      Q => input1_fifo_data_out(15),
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(16),
      Q => input1_fifo_data_out(16),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(17),
      Q => input1_fifo_data_out(17),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(18),
      Q => input1_fifo_data_out(18),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(19),
      Q => input1_fifo_data_out(19),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(1),
      Q => input1_fifo_data_out(1),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(20),
      Q => input1_fifo_data_out(20),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(21),
      Q => input1_fifo_data_out(21),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(22),
      Q => input1_fifo_data_out(22),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(23),
      Q => input1_fifo_data_out(23),
      R => '0'
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(24),
      Q => input1_fifo_data_out(24),
      R => '0'
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(25),
      Q => input1_fifo_data_out(25),
      R => '0'
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(26),
      Q => input1_fifo_data_out(26),
      R => '0'
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(27),
      Q => input1_fifo_data_out(27),
      R => '0'
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(28),
      Q => input1_fifo_data_out(28),
      R => '0'
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(29),
      Q => input1_fifo_data_out(29),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(2),
      Q => input1_fifo_data_out(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(30),
      Q => input1_fifo_data_out(30),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(31),
      Q => input1_fifo_data_out(31),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(3),
      Q => input1_fifo_data_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(4),
      Q => input1_fifo_data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(5),
      Q => input1_fifo_data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(6),
      Q => input1_fifo_data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(7),
      Q => input1_fifo_data_out(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(8),
      Q => input1_fifo_data_out(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__4\(9),
      Q => input1_fifo_data_out(9),
      R => '0'
    );
\head_ptr[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(0),
      I1 => \data_out[31]_i_3__2_n_0\,
      O => \head_ptr[0]_i_1__3_n_0\
    );
\head_ptr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FD0FF00"
    )
        port map (
      I0 => \head_ptr[3]_i_3_n_0\,
      I1 => \data_out[31]_i_2__3_n_0\,
      I2 => head_ptr(0),
      I3 => head_ptr(1),
      I4 => filter1_out_fifo_write_enable,
      O => \head_ptr[1]_i_1_n_0\
    );
\head_ptr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => head_ptr(2),
      I1 => head_ptr(0),
      I2 => head_ptr(1),
      I3 => \data_out[31]_i_3__2_n_0\,
      O => \head_ptr[2]_i_1__1_n_0\
    );
\head_ptr[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB4444BBFB0444"
    )
        port map (
      I0 => \head_ptr[3]_i_2_n_0\,
      I1 => filter1_out_fifo_write_enable,
      I2 => \head_ptr[3]_i_3_n_0\,
      I3 => \head_ptr[3]_i_4_n_0\,
      I4 => head_ptr(3),
      I5 => \head_ptr[3]_i_5_n_0\,
      O => \head_ptr[3]_i_1__3_n_0\
    );
\head_ptr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => head_ptr(1),
      I1 => head_ptr(0),
      I2 => head_ptr(2),
      O => \head_ptr[3]_i_2_n_0\
    );
\head_ptr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => tail_ptr(3),
      I2 => tail_ptr(2),
      I3 => tail_ptr(1),
      I4 => tail_ptr(0),
      I5 => \Memory_reg_0_15_0_0_i_6__0_n_0\,
      O => \head_ptr[3]_i_3_n_0\
    );
\head_ptr[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55955555"
    )
        port map (
      I0 => tail_ptr(3),
      I1 => tail_ptr(1),
      I2 => tail_ptr(0),
      I3 => \Memory_reg_0_15_0_0_i_6__0_n_0\,
      I4 => tail_ptr(2),
      O => \head_ptr[3]_i_4_n_0\
    );
\head_ptr[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF66FF66FFFFF"
    )
        port map (
      I0 => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      I1 => head_ptr(2),
      I2 => head_ptr(0),
      I3 => \head_ptr[3]_i_6_n_0\,
      I4 => head_ptr(1),
      I5 => \head_ptr[3]_i_7_n_0\,
      O => \head_ptr[3]_i_5_n_0\
    );
\head_ptr[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999995995"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => input1_fifo_read_enable,
      I2 => head_ptr(3),
      I3 => tail_ptr(3),
      I4 => \Memory_reg_0_15_0_0_i_7__0_n_0\,
      I5 => looped_reg_n_0,
      O => \head_ptr[3]_i_6_n_0\
    );
\head_ptr[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800005557FFFF"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => looped_reg_n_0,
      I2 => \Memory_reg_0_15_0_0_i_7__0_n_0\,
      I3 => Memory_reg_0_15_0_0_i_8_n_0,
      I4 => input1_fifo_read_enable,
      I5 => tail_ptr(1),
      O => \head_ptr[3]_i_7_n_0\
    );
\head_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[0]_i_1__3_n_0\,
      Q => head_ptr(0),
      R => sender_reset_reg
    );
\head_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[1]_i_1_n_0\,
      Q => head_ptr(1),
      R => sender_reset_reg
    );
\head_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[2]_i_1__1_n_0\,
      Q => head_ptr(2),
      R => sender_reset_reg
    );
\head_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[3]_i_1__3_n_0\,
      Q => head_ptr(3),
      R => sender_reset_reg
    );
input1_fifo_read_enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5501"
    )
        port map (
      I0 => join_flipflop_reg_0,
      I1 => \^input1_fifo_empty\,
      I2 => sender_output_fifo_full,
      I3 => input1_fifo_read_enable,
      O => input1_fifo_read_enable_reg
    );
\is_empty_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFF"
    )
        port map (
      I0 => \^input1_fifo_empty\,
      I1 => looped,
      I2 => \is_full_i_2__2_n_0\,
      I3 => sender_reset_reg_0,
      O => \is_empty_i_1__4_n_0\
    );
is_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_empty_i_1__4_n_0\,
      Q => \^input1_fifo_empty\,
      R => '0'
    );
\is_full_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => looped,
      I1 => \is_full_i_2__2_n_0\,
      I2 => \^filter1_out_fifo_full\,
      O => \is_full_i_1__2_n_0\
    );
\is_full_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \is_full_i_3__2_n_0\,
      I1 => \data_out[31]_i_3__2_n_0\,
      I2 => \is_full_i_4__4_n_0\,
      I3 => \head_ptr[3]_i_7_n_0\,
      I4 => \is_full_i_5__3_n_0\,
      I5 => \is_full_i_6__3_n_0\,
      O => \is_full_i_2__2_n_0\
    );
\is_full_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB44444404"
    )
        port map (
      I0 => \is_full_i_7__1_n_0\,
      I1 => filter1_out_fifo_write_enable,
      I2 => \head_ptr[3]_i_3_n_0\,
      I3 => \is_full_i_8__1_n_0\,
      I4 => \data_out[31]_i_4__3_n_0\,
      I5 => \data_out[31]_i_5__2_n_0\,
      O => \is_full_i_3__2_n_0\
    );
\is_full_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => head_ptr(0),
      I1 => \Memory_reg_0_15_0_0_i_6__0_n_0\,
      I2 => tail_ptr(0),
      O => \is_full_i_4__4_n_0\
    );
\is_full_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9393933393939393"
    )
        port map (
      I0 => filter1_out_fifo_write_enable,
      I1 => head_ptr(1),
      I2 => head_ptr(0),
      I3 => \head_ptr[3]_i_5_n_0\,
      I4 => \is_full_i_8__1_n_0\,
      I5 => \head_ptr[3]_i_3_n_0\,
      O => \is_full_i_5__3_n_0\
    );
\is_full_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3C3283CC3C3"
    )
        port map (
      I0 => \head_ptr[3]_i_5_n_0\,
      I1 => head_ptr(3),
      I2 => \head_ptr[3]_i_4_n_0\,
      I3 => \head_ptr[3]_i_3_n_0\,
      I4 => filter1_out_fifo_write_enable,
      I5 => \head_ptr[3]_i_2_n_0\,
      O => \is_full_i_6__3_n_0\
    );
\is_full_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => head_ptr(0),
      I1 => head_ptr(1),
      O => \is_full_i_7__1_n_0\
    );
\is_full_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => head_ptr(3),
      I1 => tail_ptr(2),
      I2 => \Memory_reg_0_15_0_0_i_6__0_n_0\,
      I3 => tail_ptr(0),
      I4 => tail_ptr(1),
      I5 => tail_ptr(3),
      O => \is_full_i_8__1_n_0\
    );
is_full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_full_i_1__2_n_0\,
      Q => \^filter1_out_fifo_full\,
      R => sender_reset_reg
    );
join_flipflop_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC1"
    )
        port map (
      I0 => \^input1_fifo_empty\,
      I1 => join_flipflop_reg_0,
      I2 => sender_output_fifo_full,
      I3 => input2_fifo_empty,
      O => join_flipflop_reg
    );
\looped_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \head_ptr[3]_i_3_n_0\,
      I1 => \data_out[31]_i_3__2_n_0\,
      I2 => head_ptr(2),
      I3 => head_ptr(0),
      I4 => head_ptr(1),
      I5 => head_ptr(3),
      O => looped
    );
looped_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => looped,
      Q => looped_reg_n_0,
      R => sender_reset_reg
    );
output_fifo_write_enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"010D"
    )
        port map (
      I0 => \^input1_fifo_empty\,
      I1 => join_flipflop_reg_0,
      I2 => sender_output_fifo_full,
      I3 => input2_fifo_empty,
      O => output_fifo_write_enable_reg
    );
\tail_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_0_0_i_2__0_n_0\,
      Q => tail_ptr(0),
      R => sender_reset_reg
    );
\tail_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_0_0_i_3__0_n_0\,
      Q => tail_ptr(1),
      R => sender_reset_reg
    );
\tail_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_0_0_i_4__0_n_0\,
      Q => tail_ptr(2),
      R => sender_reset_reg
    );
\tail_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_0_0_i_5__0_n_0\,
      Q => tail_ptr(3),
      R => sender_reset_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_sender80211_lite_0_0_fifo__parameterized4\ is
  port (
    filter2_out_fifo_full : out STD_LOGIC;
    input2_fifo_empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    input2_fifo_read_enable_reg : out STD_LOGIC;
    sender_reset_reg : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    sender_reset_reg_0 : in STD_LOGIC;
    sender_output_fifo_full : in STD_LOGIC;
    join_flipflop_reg : in STD_LOGIC;
    input1_fifo_empty : in STD_LOGIC;
    filter2_out_fifo_write_enable : in STD_LOGIC;
    input2_fifo_read_enable : in STD_LOGIC;
    input1_fifo_data_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \output_fifo_data_in_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_sender80211_lite_0_0_fifo__parameterized4\ : entity is "fifo";
end \system_sender80211_lite_0_0_fifo__parameterized4\;

architecture STRUCTURE of \system_sender80211_lite_0_0_fifo__parameterized4\ is
  signal \Memory_reg_0_15_0_0_i_1__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_2__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_3__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_4__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_5__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_6__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_7__1_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_8__0_n_0\ : STD_LOGIC;
  signal \Memory_reg_0_15_0_0_i_9__0_n_0\ : STD_LOGIC;
  signal Memory_reg_0_15_0_0_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_10_10_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_11_11_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_12_12_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_13_13_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_14_14_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_15_15_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_16_16_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_17_17_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_18_18_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_19_19_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_1_1_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_20_20_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_21_21_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_22_22_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_23_23_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_24_24_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_25_25_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_26_26_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_27_27_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_28_28_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_29_29_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_2_2_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_30_30_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_31_31_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_3_3_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_4_4_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_5_5_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_6_6_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_7_7_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_8_8_n_1 : STD_LOGIC;
  signal Memory_reg_0_15_9_9_n_1 : STD_LOGIC;
  signal \data_out[31]_i_2__4_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_3__3_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_4__4_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_5__3_n_0\ : STD_LOGIC;
  signal \^filter2_out_fifo_full\ : STD_LOGIC;
  signal head_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \head_ptr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \head_ptr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \head_ptr[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \head_ptr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \head_ptr[3]_i_1__4_n_0\ : STD_LOGIC;
  signal input2_fifo_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^input2_fifo_empty\ : STD_LOGIC;
  signal \is_empty_i_1__5_n_0\ : STD_LOGIC;
  signal is_full_i_10_n_0 : STD_LOGIC;
  signal is_full_i_11_n_0 : STD_LOGIC;
  signal is_full_i_12_n_0 : STD_LOGIC;
  signal \is_full_i_1__4_n_0\ : STD_LOGIC;
  signal \is_full_i_2__3_n_0\ : STD_LOGIC;
  signal \is_full_i_3__3_n_0\ : STD_LOGIC;
  signal \is_full_i_4__3_n_0\ : STD_LOGIC;
  signal \is_full_i_5__4_n_0\ : STD_LOGIC;
  signal \is_full_i_6__2_n_0\ : STD_LOGIC;
  signal \is_full_i_7__2_n_0\ : STD_LOGIC;
  signal \is_full_i_8__0_n_0\ : STD_LOGIC;
  signal is_full_i_9_n_0 : STD_LOGIC;
  signal looped : STD_LOGIC;
  signal looped_reg_n_0 : STD_LOGIC;
  signal \p_1_out2_out__5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_3_out__5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tail_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_0_0 : label is "RAM16X1D";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Memory_reg_0_15_0_0_i_6__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Memory_reg_0_15_0_0_i_8__0\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_10_10 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_11_11 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_12_12 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_13_13 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_14_14 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_15_15 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_16_16 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_17_17 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_18_18 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_19_19 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_1_1 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_20_20 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_21_21 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_22_22 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_23_23 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_24_24 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_25_25 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_26_26 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_27_27 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_28_28 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_29_29 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_2_2 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_30_30 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_31_31 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_3_3 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_4_4 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_5_5 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_6_6 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_7_7 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_8_8 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of Memory_reg_0_15_9_9 : label is "RAM16X1D";
  attribute SOFT_HLUTNM of \data_out[31]_i_5__3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \head_ptr[0]_i_1__4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \head_ptr[1]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \head_ptr[2]_i_1__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \head_ptr[3]_i_1__4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of is_full_i_11 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \is_full_i_5__4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of is_full_i_9 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \output_fifo_data_in[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \output_fifo_data_in[10]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \output_fifo_data_in[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \output_fifo_data_in[12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \output_fifo_data_in[13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \output_fifo_data_in[14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \output_fifo_data_in[15]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \output_fifo_data_in[16]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \output_fifo_data_in[17]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \output_fifo_data_in[18]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \output_fifo_data_in[19]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \output_fifo_data_in[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \output_fifo_data_in[20]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \output_fifo_data_in[21]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \output_fifo_data_in[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \output_fifo_data_in[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \output_fifo_data_in[24]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \output_fifo_data_in[25]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \output_fifo_data_in[26]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \output_fifo_data_in[27]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \output_fifo_data_in[28]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \output_fifo_data_in[29]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \output_fifo_data_in[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \output_fifo_data_in[30]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \output_fifo_data_in[31]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \output_fifo_data_in[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \output_fifo_data_in[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \output_fifo_data_in[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \output_fifo_data_in[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \output_fifo_data_in[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \output_fifo_data_in[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \output_fifo_data_in[9]_i_1\ : label is "soft_lutpair59";
begin
  filter2_out_fifo_full <= \^filter2_out_fifo_full\;
  input2_fifo_empty <= \^input2_fifo_empty\;
Memory_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(0),
      DPO => \p_3_out__5\(0),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_0_0_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
\Memory_reg_0_15_0_0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out[31]_i_3__3_n_0\,
      I1 => sender_reset_reg_0,
      O => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
\Memory_reg_0_15_0_0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Memory_reg_0_15_0_0_i_6__1_n_0\,
      I1 => tail_ptr(0),
      O => \Memory_reg_0_15_0_0_i_2__1_n_0\
    );
\Memory_reg_0_15_0_0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tail_ptr(1),
      I1 => \Memory_reg_0_15_0_0_i_6__1_n_0\,
      I2 => tail_ptr(0),
      O => \Memory_reg_0_15_0_0_i_3__1_n_0\
    );
\Memory_reg_0_15_0_0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAAAAAAAAAAA"
    )
        port map (
      I0 => tail_ptr(2),
      I1 => looped_reg_n_0,
      I2 => \Memory_reg_0_15_0_0_i_7__1_n_0\,
      I3 => \Memory_reg_0_15_0_0_i_8__0_n_0\,
      I4 => input2_fifo_read_enable,
      I5 => \Memory_reg_0_15_0_0_i_9__0_n_0\,
      O => \Memory_reg_0_15_0_0_i_4__1_n_0\
    );
\Memory_reg_0_15_0_0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => tail_ptr(2),
      I1 => \Memory_reg_0_15_0_0_i_6__1_n_0\,
      I2 => tail_ptr(0),
      I3 => tail_ptr(1),
      I4 => tail_ptr(3),
      O => \Memory_reg_0_15_0_0_i_5__1_n_0\
    );
\Memory_reg_0_15_0_0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1001FFFF"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => \Memory_reg_0_15_0_0_i_7__1_n_0\,
      I2 => tail_ptr(3),
      I3 => head_ptr(3),
      I4 => input2_fifo_read_enable,
      O => \Memory_reg_0_15_0_0_i_6__1_n_0\
    );
\Memory_reg_0_15_0_0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => head_ptr(0),
      I2 => head_ptr(2),
      I3 => tail_ptr(2),
      I4 => head_ptr(1),
      I5 => tail_ptr(1),
      O => \Memory_reg_0_15_0_0_i_7__1_n_0\
    );
\Memory_reg_0_15_0_0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(3),
      I1 => tail_ptr(3),
      O => \Memory_reg_0_15_0_0_i_8__0_n_0\
    );
\Memory_reg_0_15_0_0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => tail_ptr(1),
      O => \Memory_reg_0_15_0_0_i_9__0_n_0\
    );
Memory_reg_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(10),
      DPO => \p_3_out__5\(10),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_10_10_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(11),
      DPO => \p_3_out__5\(11),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_11_11_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(12),
      DPO => \p_3_out__5\(12),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_12_12_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(13),
      DPO => \p_3_out__5\(13),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_13_13_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(14),
      DPO => \p_3_out__5\(14),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_14_14_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(15),
      DPO => \p_3_out__5\(15),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_15_15_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(16),
      DPO => \p_3_out__5\(16),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_16_16_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(17),
      DPO => \p_3_out__5\(17),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_17_17_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(18),
      DPO => \p_3_out__5\(18),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_18_18_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(19),
      DPO => \p_3_out__5\(19),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_19_19_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(1),
      DPO => \p_3_out__5\(1),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_1_1_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(20),
      DPO => \p_3_out__5\(20),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_20_20_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(21),
      DPO => \p_3_out__5\(21),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_21_21_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(22),
      DPO => \p_3_out__5\(22),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_22_22_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(23),
      DPO => \p_3_out__5\(23),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_23_23_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(24),
      DPO => \p_3_out__5\(24),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_24_24_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(25),
      DPO => \p_3_out__5\(25),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_25_25_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(26),
      DPO => \p_3_out__5\(26),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_26_26_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(27),
      DPO => \p_3_out__5\(27),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_27_27_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(28),
      DPO => \p_3_out__5\(28),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_28_28_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(29),
      DPO => \p_3_out__5\(29),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_29_29_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(2),
      DPO => \p_3_out__5\(2),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_2_2_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(30),
      DPO => \p_3_out__5\(30),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_30_30_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(31),
      DPO => \p_3_out__5\(31),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_31_31_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(3),
      DPO => \p_3_out__5\(3),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_3_3_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(4),
      DPO => \p_3_out__5\(4),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_4_4_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(5),
      DPO => \p_3_out__5\(5),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_5_5_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(6),
      DPO => \p_3_out__5\(6),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_6_6_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(7),
      DPO => \p_3_out__5\(7),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_7_7_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(8),
      DPO => \p_3_out__5\(8),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_8_8_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
Memory_reg_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => head_ptr(0),
      A1 => head_ptr(1),
      A2 => head_ptr(2),
      A3 => head_ptr(3),
      A4 => '0',
      D => \output_fifo_data_in_reg[31]\(9),
      DPO => \p_3_out__5\(9),
      DPRA0 => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      DPRA1 => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      DPRA2 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      DPRA3 => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      DPRA4 => '0',
      SPO => Memory_reg_0_15_9_9_n_1,
      WCLK => s00_axi_aclk,
      WE => \Memory_reg_0_15_0_0_i_1__1_n_0\
    );
\data_out[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(0),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(0),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_0_0_n_1,
      O => \p_1_out2_out__5\(0)
    );
\data_out[10]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(10),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(10),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_10_10_n_1,
      O => \p_1_out2_out__5\(10)
    );
\data_out[11]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(11),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(11),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_11_11_n_1,
      O => \p_1_out2_out__5\(11)
    );
\data_out[12]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(12),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(12),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_12_12_n_1,
      O => \p_1_out2_out__5\(12)
    );
\data_out[13]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(13),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(13),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_13_13_n_1,
      O => \p_1_out2_out__5\(13)
    );
\data_out[14]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(14),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(14),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_14_14_n_1,
      O => \p_1_out2_out__5\(14)
    );
\data_out[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(15),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(15),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_15_15_n_1,
      O => \p_1_out2_out__5\(15)
    );
\data_out[16]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(16),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(16),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_16_16_n_1,
      O => \p_1_out2_out__5\(16)
    );
\data_out[17]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(17),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(17),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_17_17_n_1,
      O => \p_1_out2_out__5\(17)
    );
\data_out[18]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(18),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(18),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_18_18_n_1,
      O => \p_1_out2_out__5\(18)
    );
\data_out[19]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(19),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(19),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_19_19_n_1,
      O => \p_1_out2_out__5\(19)
    );
\data_out[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(1),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(1),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_1_1_n_1,
      O => \p_1_out2_out__5\(1)
    );
\data_out[20]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(20),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(20),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_20_20_n_1,
      O => \p_1_out2_out__5\(20)
    );
\data_out[21]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(21),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(21),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_21_21_n_1,
      O => \p_1_out2_out__5\(21)
    );
\data_out[22]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(22),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(22),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_22_22_n_1,
      O => \p_1_out2_out__5\(22)
    );
\data_out[23]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(23),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(23),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_23_23_n_1,
      O => \p_1_out2_out__5\(23)
    );
\data_out[24]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(24),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(24),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_24_24_n_1,
      O => \p_1_out2_out__5\(24)
    );
\data_out[25]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(25),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(25),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_25_25_n_1,
      O => \p_1_out2_out__5\(25)
    );
\data_out[26]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(26),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(26),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_26_26_n_1,
      O => \p_1_out2_out__5\(26)
    );
\data_out[27]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(27),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(27),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_27_27_n_1,
      O => \p_1_out2_out__5\(27)
    );
\data_out[28]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(28),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(28),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_28_28_n_1,
      O => \p_1_out2_out__5\(28)
    );
\data_out[29]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(29),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(29),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_29_29_n_1,
      O => \p_1_out2_out__5\(29)
    );
\data_out[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(2),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(2),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_2_2_n_1,
      O => \p_1_out2_out__5\(2)
    );
\data_out[30]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(30),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(30),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_30_30_n_1,
      O => \p_1_out2_out__5\(30)
    );
\data_out[31]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(31),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(31),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_31_31_n_1,
      O => \p_1_out2_out__5\(31)
    );
\data_out[31]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFE"
    )
        port map (
      I0 => \data_out[31]_i_4__4_n_0\,
      I1 => \data_out[31]_i_5__3_n_0\,
      I2 => head_ptr(2),
      I3 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      O => \data_out[31]_i_2__4_n_0\
    );
\data_out[31]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAAAAAAAAAA2"
    )
        port map (
      I0 => filter2_out_fifo_write_enable,
      I1 => \head_ptr[1]_i_2__1_n_0\,
      I2 => \data_out[31]_i_4__4_n_0\,
      I3 => \data_out[31]_i_5__3_n_0\,
      I4 => head_ptr(2),
      I5 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      O => \data_out[31]_i_3__3_n_0\
    );
\data_out[31]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => head_ptr(3),
      I1 => tail_ptr(2),
      I2 => \Memory_reg_0_15_0_0_i_6__1_n_0\,
      I3 => tail_ptr(0),
      I4 => tail_ptr(1),
      I5 => tail_ptr(3),
      O => \data_out[31]_i_4__4_n_0\
    );
\data_out[31]_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6F69F"
    )
        port map (
      I0 => tail_ptr(1),
      I1 => head_ptr(1),
      I2 => tail_ptr(0),
      I3 => \Memory_reg_0_15_0_0_i_6__1_n_0\,
      I4 => head_ptr(0),
      O => \data_out[31]_i_5__3_n_0\
    );
\data_out[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(3),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(3),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_3_3_n_1,
      O => \p_1_out2_out__5\(3)
    );
\data_out[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(4),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(4),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_4_4_n_1,
      O => \p_1_out2_out__5\(4)
    );
\data_out[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(5),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(5),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_5_5_n_1,
      O => \p_1_out2_out__5\(5)
    );
\data_out[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(6),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(6),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_6_6_n_1,
      O => \p_1_out2_out__5\(6)
    );
\data_out[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(7),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(7),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_7_7_n_1,
      O => \p_1_out2_out__5\(7)
    );
\data_out[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(8),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(8),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_8_8_n_1,
      O => \p_1_out2_out__5\(8)
    );
\data_out[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__5\(9),
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => \output_fifo_data_in_reg[31]\(9),
      I3 => \data_out[31]_i_3__3_n_0\,
      I4 => Memory_reg_0_15_9_9_n_1,
      O => \p_1_out2_out__5\(9)
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(0),
      Q => input2_fifo_data_out(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(10),
      Q => input2_fifo_data_out(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(11),
      Q => input2_fifo_data_out(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(12),
      Q => input2_fifo_data_out(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(13),
      Q => input2_fifo_data_out(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(14),
      Q => input2_fifo_data_out(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(15),
      Q => input2_fifo_data_out(15),
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(16),
      Q => input2_fifo_data_out(16),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(17),
      Q => input2_fifo_data_out(17),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(18),
      Q => input2_fifo_data_out(18),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(19),
      Q => input2_fifo_data_out(19),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(1),
      Q => input2_fifo_data_out(1),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(20),
      Q => input2_fifo_data_out(20),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(21),
      Q => input2_fifo_data_out(21),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(22),
      Q => input2_fifo_data_out(22),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(23),
      Q => input2_fifo_data_out(23),
      R => '0'
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(24),
      Q => input2_fifo_data_out(24),
      R => '0'
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(25),
      Q => input2_fifo_data_out(25),
      R => '0'
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(26),
      Q => input2_fifo_data_out(26),
      R => '0'
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(27),
      Q => input2_fifo_data_out(27),
      R => '0'
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(28),
      Q => input2_fifo_data_out(28),
      R => '0'
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(29),
      Q => input2_fifo_data_out(29),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(2),
      Q => input2_fifo_data_out(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(30),
      Q => input2_fifo_data_out(30),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(31),
      Q => input2_fifo_data_out(31),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(3),
      Q => input2_fifo_data_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(4),
      Q => input2_fifo_data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(5),
      Q => input2_fifo_data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(6),
      Q => input2_fifo_data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(7),
      Q => input2_fifo_data_out(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(8),
      Q => input2_fifo_data_out(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg_0,
      D => \p_1_out2_out__5\(9),
      Q => input2_fifo_data_out(9),
      R => '0'
    );
\head_ptr[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(0),
      I1 => \data_out[31]_i_3__3_n_0\,
      O => \head_ptr[0]_i_1__4_n_0\
    );
\head_ptr[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FD0FF00"
    )
        port map (
      I0 => \head_ptr[1]_i_2__1_n_0\,
      I1 => \data_out[31]_i_2__4_n_0\,
      I2 => head_ptr(0),
      I3 => head_ptr(1),
      I4 => filter2_out_fifo_write_enable,
      O => \head_ptr[1]_i_1__0_n_0\
    );
\head_ptr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => looped_reg_n_0,
      I1 => tail_ptr(3),
      I2 => tail_ptr(2),
      I3 => tail_ptr(1),
      I4 => tail_ptr(0),
      I5 => \Memory_reg_0_15_0_0_i_6__1_n_0\,
      O => \head_ptr[1]_i_2__1_n_0\
    );
\head_ptr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => head_ptr(2),
      I1 => head_ptr(0),
      I2 => head_ptr(1),
      I3 => \data_out[31]_i_3__3_n_0\,
      O => \head_ptr[2]_i_1__2_n_0\
    );
\head_ptr[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => head_ptr(3),
      I1 => head_ptr(1),
      I2 => head_ptr(0),
      I3 => head_ptr(2),
      I4 => \data_out[31]_i_3__3_n_0\,
      O => \head_ptr[3]_i_1__4_n_0\
    );
\head_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[0]_i_1__4_n_0\,
      Q => head_ptr(0),
      R => sender_reset_reg
    );
\head_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[1]_i_1__0_n_0\,
      Q => head_ptr(1),
      R => sender_reset_reg
    );
\head_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[2]_i_1__2_n_0\,
      Q => head_ptr(2),
      R => sender_reset_reg
    );
\head_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \head_ptr[3]_i_1__4_n_0\,
      Q => head_ptr(3),
      R => sender_reset_reg
    );
input2_fifo_read_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB000000"
    )
        port map (
      I0 => input2_fifo_read_enable,
      I1 => sender_output_fifo_full,
      I2 => \^input2_fifo_empty\,
      I3 => join_flipflop_reg,
      I4 => sender_reset_reg_0,
      O => input2_fifo_read_enable_reg
    );
\is_empty_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFF"
    )
        port map (
      I0 => \^input2_fifo_empty\,
      I1 => looped,
      I2 => \is_full_i_2__3_n_0\,
      I3 => sender_reset_reg_0,
      O => \is_empty_i_1__5_n_0\
    );
is_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_empty_i_1__5_n_0\,
      Q => \^input2_fifo_empty\,
      R => '0'
    );
is_full_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_ptr(2),
      I1 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      O => is_full_i_10_n_0
    );
is_full_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => head_ptr(1),
      I1 => head_ptr(0),
      I2 => head_ptr(2),
      O => is_full_i_11_n_0
    );
is_full_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999995995"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => input2_fifo_read_enable,
      I2 => head_ptr(3),
      I3 => tail_ptr(3),
      I4 => \Memory_reg_0_15_0_0_i_7__1_n_0\,
      I5 => looped_reg_n_0,
      O => is_full_i_12_n_0
    );
\is_full_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => looped,
      I1 => \is_full_i_2__3_n_0\,
      I2 => \^filter2_out_fifo_full\,
      O => \is_full_i_1__4_n_0\
    );
\is_full_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \is_full_i_3__3_n_0\,
      I1 => \is_full_i_4__3_n_0\,
      I2 => \data_out[31]_i_3__3_n_0\,
      I3 => \is_full_i_5__4_n_0\,
      I4 => \is_full_i_6__2_n_0\,
      I5 => \is_full_i_7__2_n_0\,
      O => \is_full_i_2__3_n_0\
    );
\is_full_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9393933393939393"
    )
        port map (
      I0 => filter2_out_fifo_write_enable,
      I1 => head_ptr(1),
      I2 => head_ptr(0),
      I3 => \is_full_i_8__0_n_0\,
      I4 => \data_out[31]_i_4__4_n_0\,
      I5 => \head_ptr[1]_i_2__1_n_0\,
      O => \is_full_i_3__3_n_0\
    );
\is_full_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800005557FFFF"
    )
        port map (
      I0 => tail_ptr(0),
      I1 => looped_reg_n_0,
      I2 => \Memory_reg_0_15_0_0_i_7__1_n_0\,
      I3 => \Memory_reg_0_15_0_0_i_8__0_n_0\,
      I4 => input2_fifo_read_enable,
      I5 => tail_ptr(1),
      O => \is_full_i_4__3_n_0\
    );
\is_full_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => head_ptr(0),
      I1 => \Memory_reg_0_15_0_0_i_6__1_n_0\,
      I2 => tail_ptr(0),
      O => \is_full_i_5__4_n_0\
    );
\is_full_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB44444404"
    )
        port map (
      I0 => is_full_i_9_n_0,
      I1 => filter2_out_fifo_write_enable,
      I2 => \head_ptr[1]_i_2__1_n_0\,
      I3 => \data_out[31]_i_4__4_n_0\,
      I4 => \data_out[31]_i_5__3_n_0\,
      I5 => is_full_i_10_n_0,
      O => \is_full_i_6__2_n_0\
    );
\is_full_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB44BB44BB44BB04"
    )
        port map (
      I0 => is_full_i_11_n_0,
      I1 => filter2_out_fifo_write_enable,
      I2 => \head_ptr[1]_i_2__1_n_0\,
      I3 => \data_out[31]_i_4__4_n_0\,
      I4 => \data_out[31]_i_5__3_n_0\,
      I5 => is_full_i_10_n_0,
      O => \is_full_i_7__2_n_0\
    );
\is_full_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF66FF66FFFFF"
    )
        port map (
      I0 => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      I1 => head_ptr(2),
      I2 => head_ptr(0),
      I3 => is_full_i_12_n_0,
      I4 => head_ptr(1),
      I5 => \is_full_i_4__3_n_0\,
      O => \is_full_i_8__0_n_0\
    );
is_full_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => head_ptr(0),
      I1 => head_ptr(1),
      O => is_full_i_9_n_0
    );
is_full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_full_i_1__4_n_0\,
      Q => \^filter2_out_fifo_full\,
      R => sender_reset_reg
    );
\looped_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \head_ptr[1]_i_2__1_n_0\,
      I1 => \data_out[31]_i_3__3_n_0\,
      I2 => head_ptr(2),
      I3 => head_ptr(0),
      I4 => head_ptr(1),
      I5 => head_ptr(3),
      O => looped
    );
looped_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => looped,
      Q => looped_reg_n_0,
      R => sender_reset_reg
    );
\output_fifo_data_in[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(0),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(0),
      O => D(0)
    );
\output_fifo_data_in[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(10),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(10),
      O => D(10)
    );
\output_fifo_data_in[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(11),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(11),
      O => D(11)
    );
\output_fifo_data_in[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(12),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(12),
      O => D(12)
    );
\output_fifo_data_in[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(13),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(13),
      O => D(13)
    );
\output_fifo_data_in[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(14),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(14),
      O => D(14)
    );
\output_fifo_data_in[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(15),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(15),
      O => D(15)
    );
\output_fifo_data_in[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(16),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(16),
      O => D(16)
    );
\output_fifo_data_in[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(17),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(17),
      O => D(17)
    );
\output_fifo_data_in[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(18),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(18),
      O => D(18)
    );
\output_fifo_data_in[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(19),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(19),
      O => D(19)
    );
\output_fifo_data_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(1),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(1),
      O => D(1)
    );
\output_fifo_data_in[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(20),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(20),
      O => D(20)
    );
\output_fifo_data_in[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(21),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(21),
      O => D(21)
    );
\output_fifo_data_in[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(22),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(22),
      O => D(22)
    );
\output_fifo_data_in[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(23),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(23),
      O => D(23)
    );
\output_fifo_data_in[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(24),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(24),
      O => D(24)
    );
\output_fifo_data_in[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(25),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(25),
      O => D(25)
    );
\output_fifo_data_in[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(26),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(26),
      O => D(26)
    );
\output_fifo_data_in[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(27),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(27),
      O => D(27)
    );
\output_fifo_data_in[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(28),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(28),
      O => D(28)
    );
\output_fifo_data_in[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(29),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(29),
      O => D(29)
    );
\output_fifo_data_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(2),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(2),
      O => D(2)
    );
\output_fifo_data_in[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(30),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(30),
      O => D(30)
    );
\output_fifo_data_in[31]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10130000"
    )
        port map (
      I0 => \^input2_fifo_empty\,
      I1 => sender_output_fifo_full,
      I2 => join_flipflop_reg,
      I3 => input1_fifo_empty,
      I4 => sender_reset_reg_0,
      O => E(0)
    );
\output_fifo_data_in[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(31),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(31),
      O => D(31)
    );
\output_fifo_data_in[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(3),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(3),
      O => D(3)
    );
\output_fifo_data_in[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(4),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(4),
      O => D(4)
    );
\output_fifo_data_in[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(5),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(5),
      O => D(5)
    );
\output_fifo_data_in[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(6),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(6),
      O => D(6)
    );
\output_fifo_data_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(7),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(7),
      O => D(7)
    );
\output_fifo_data_in[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(8),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(8),
      O => D(8)
    );
\output_fifo_data_in[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input2_fifo_data_out(9),
      I1 => join_flipflop_reg,
      I2 => input1_fifo_data_out(9),
      O => D(9)
    );
\tail_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_0_0_i_2__1_n_0\,
      Q => tail_ptr(0),
      R => sender_reset_reg
    );
\tail_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_0_0_i_3__1_n_0\,
      Q => tail_ptr(1),
      R => sender_reset_reg
    );
\tail_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_0_0_i_4__1_n_0\,
      Q => tail_ptr(2),
      R => sender_reset_reg
    );
\tail_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Memory_reg_0_15_0_0_i_5__1_n_0\,
      Q => tail_ptr(3),
      R => sender_reset_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sender80211_lite_0_0_fir_filter_half_fifo is
  port (
    filter1_in_fifo_full : out STD_LOGIC;
    filter1_out_fifo_write_enable : out STD_LOGIC;
    \p_2_out[21]\ : out STD_LOGIC;
    \p_2_out[9]\ : out STD_LOGIC;
    \A[21]\ : out STD_LOGIC;
    \A[9]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sender_reset_reg : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sender_reset_reg_0 : in STD_LOGIC;
    filter2_in_fifo_write_enable : in STD_LOGIC;
    \A[21]_0\ : in STD_LOGIC;
    \A[9]_0\ : in STD_LOGIC;
    filter1_out_fifo_full : in STD_LOGIC;
    filter2_in_fifo_data_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sender80211_lite_0_0_fir_filter_half_fifo : entity is "fir_filter_half_fifo";
end system_sender80211_lite_0_0_fir_filter_half_fifo;

architecture STRUCTURE of system_sender80211_lite_0_0_fir_filter_half_fifo is
  signal L : STD_LOGIC_VECTOR ( 41 downto 17 );
  signal R : STD_LOGIC_VECTOR ( 41 downto 17 );
  signal add_cycle : STD_LOGIC;
  signal add_cycle_i_1_n_0 : STD_LOGIC;
  signal current : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal input_fifo_data_out : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal input_fifo_n_1 : STD_LOGIC;
  signal input_fifo_n_3 : STD_LOGIC;
  signal input_fifo_n_4 : STD_LOGIC;
  signal input_fifo_read_enable : STD_LOGIC;
  signal j : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \j[12]_i_3_n_0\ : STD_LOGIC;
  signal \j[12]_i_4_n_0\ : STD_LOGIC;
  signal \j[12]_i_5_n_0\ : STD_LOGIC;
  signal \j[12]_i_6_n_0\ : STD_LOGIC;
  signal \j[16]_i_3_n_0\ : STD_LOGIC;
  signal \j[16]_i_4_n_0\ : STD_LOGIC;
  signal \j[16]_i_5_n_0\ : STD_LOGIC;
  signal \j[16]_i_6_n_0\ : STD_LOGIC;
  signal \j[20]_i_3_n_0\ : STD_LOGIC;
  signal \j[20]_i_4_n_0\ : STD_LOGIC;
  signal \j[20]_i_5_n_0\ : STD_LOGIC;
  signal \j[20]_i_6_n_0\ : STD_LOGIC;
  signal \j[24]_i_3_n_0\ : STD_LOGIC;
  signal \j[24]_i_4_n_0\ : STD_LOGIC;
  signal \j[24]_i_5_n_0\ : STD_LOGIC;
  signal \j[24]_i_6_n_0\ : STD_LOGIC;
  signal \j[28]_i_3_n_0\ : STD_LOGIC;
  signal \j[28]_i_4_n_0\ : STD_LOGIC;
  signal \j[28]_i_5_n_0\ : STD_LOGIC;
  signal \j[28]_i_6_n_0\ : STD_LOGIC;
  signal \j[30]_i_10_n_0\ : STD_LOGIC;
  signal \j[30]_i_11_n_0\ : STD_LOGIC;
  signal \j[30]_i_12_n_0\ : STD_LOGIC;
  signal \j[30]_i_13_n_0\ : STD_LOGIC;
  signal \j[30]_i_1_n_0\ : STD_LOGIC;
  signal \j[30]_i_4_n_0\ : STD_LOGIC;
  signal \j[30]_i_5_n_0\ : STD_LOGIC;
  signal \j[30]_i_6_n_0\ : STD_LOGIC;
  signal \j[30]_i_7_n_0\ : STD_LOGIC;
  signal \j[30]_i_8_n_0\ : STD_LOGIC;
  signal \j[30]_i_9_n_0\ : STD_LOGIC;
  signal \j[4]_i_3_n_0\ : STD_LOGIC;
  signal \j[4]_i_4_n_0\ : STD_LOGIC;
  signal \j[4]_i_5_n_0\ : STD_LOGIC;
  signal \j[4]_i_6_n_0\ : STD_LOGIC;
  signal \j[8]_i_3_n_0\ : STD_LOGIC;
  signal \j[8]_i_4_n_0\ : STD_LOGIC;
  signal \j[8]_i_5_n_0\ : STD_LOGIC;
  signal \j[8]_i_6_n_0\ : STD_LOGIC;
  signal \j_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \j_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg_n_0_[0]\ : STD_LOGIC;
  signal \j_reg_n_0_[10]\ : STD_LOGIC;
  signal \j_reg_n_0_[11]\ : STD_LOGIC;
  signal \j_reg_n_0_[12]\ : STD_LOGIC;
  signal \j_reg_n_0_[13]\ : STD_LOGIC;
  signal \j_reg_n_0_[14]\ : STD_LOGIC;
  signal \j_reg_n_0_[15]\ : STD_LOGIC;
  signal \j_reg_n_0_[16]\ : STD_LOGIC;
  signal \j_reg_n_0_[17]\ : STD_LOGIC;
  signal \j_reg_n_0_[18]\ : STD_LOGIC;
  signal \j_reg_n_0_[19]\ : STD_LOGIC;
  signal \j_reg_n_0_[1]\ : STD_LOGIC;
  signal \j_reg_n_0_[20]\ : STD_LOGIC;
  signal \j_reg_n_0_[21]\ : STD_LOGIC;
  signal \j_reg_n_0_[22]\ : STD_LOGIC;
  signal \j_reg_n_0_[23]\ : STD_LOGIC;
  signal \j_reg_n_0_[24]\ : STD_LOGIC;
  signal \j_reg_n_0_[25]\ : STD_LOGIC;
  signal \j_reg_n_0_[26]\ : STD_LOGIC;
  signal \j_reg_n_0_[27]\ : STD_LOGIC;
  signal \j_reg_n_0_[28]\ : STD_LOGIC;
  signal \j_reg_n_0_[29]\ : STD_LOGIC;
  signal \j_reg_n_0_[2]\ : STD_LOGIC;
  signal \j_reg_n_0_[30]\ : STD_LOGIC;
  signal \j_reg_n_0_[3]\ : STD_LOGIC;
  signal \j_reg_n_0_[4]\ : STD_LOGIC;
  signal \j_reg_n_0_[5]\ : STD_LOGIC;
  signal \j_reg_n_0_[6]\ : STD_LOGIC;
  signal \j_reg_n_0_[7]\ : STD_LOGIC;
  signal \j_reg_n_0_[8]\ : STD_LOGIC;
  signal \j_reg_n_0_[9]\ : STD_LOGIC;
  signal mul_lhs_reg : STD_LOGIC_VECTOR ( 16 downto 10 );
  signal \mul_rhs[16]_i_1_n_0\ : STD_LOGIC;
  signal mul_rhs_reg : STD_LOGIC_VECTOR ( 16 downto 10 );
  signal multOp0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \multOp__0_i_13_n_0\ : STD_LOGIC;
  signal \multOp__0_i_14_n_0\ : STD_LOGIC;
  signal \multOp__0_i_15_n_0\ : STD_LOGIC;
  signal \multOp__0_n_100\ : STD_LOGIC;
  signal \multOp__0_n_101\ : STD_LOGIC;
  signal \multOp__0_n_102\ : STD_LOGIC;
  signal \multOp__0_n_103\ : STD_LOGIC;
  signal \multOp__0_n_104\ : STD_LOGIC;
  signal \multOp__0_n_105\ : STD_LOGIC;
  signal \multOp__0_n_58\ : STD_LOGIC;
  signal \multOp__0_n_59\ : STD_LOGIC;
  signal \multOp__0_n_60\ : STD_LOGIC;
  signal \multOp__0_n_61\ : STD_LOGIC;
  signal \multOp__0_n_62\ : STD_LOGIC;
  signal \multOp__0_n_63\ : STD_LOGIC;
  signal \multOp__0_n_64\ : STD_LOGIC;
  signal \multOp__0_n_65\ : STD_LOGIC;
  signal \multOp__0_n_66\ : STD_LOGIC;
  signal \multOp__0_n_67\ : STD_LOGIC;
  signal \multOp__0_n_68\ : STD_LOGIC;
  signal \multOp__0_n_69\ : STD_LOGIC;
  signal \multOp__0_n_70\ : STD_LOGIC;
  signal \multOp__0_n_71\ : STD_LOGIC;
  signal \multOp__0_n_72\ : STD_LOGIC;
  signal \multOp__0_n_73\ : STD_LOGIC;
  signal \multOp__0_n_74\ : STD_LOGIC;
  signal \multOp__0_n_75\ : STD_LOGIC;
  signal \multOp__0_n_76\ : STD_LOGIC;
  signal \multOp__0_n_77\ : STD_LOGIC;
  signal \multOp__0_n_78\ : STD_LOGIC;
  signal \multOp__0_n_79\ : STD_LOGIC;
  signal \multOp__0_n_80\ : STD_LOGIC;
  signal \multOp__0_n_81\ : STD_LOGIC;
  signal \multOp__0_n_82\ : STD_LOGIC;
  signal \multOp__0_n_83\ : STD_LOGIC;
  signal \multOp__0_n_84\ : STD_LOGIC;
  signal \multOp__0_n_85\ : STD_LOGIC;
  signal \multOp__0_n_86\ : STD_LOGIC;
  signal \multOp__0_n_87\ : STD_LOGIC;
  signal \multOp__0_n_88\ : STD_LOGIC;
  signal \multOp__0_n_89\ : STD_LOGIC;
  signal \multOp__0_n_90\ : STD_LOGIC;
  signal \multOp__0_n_91\ : STD_LOGIC;
  signal \multOp__0_n_92\ : STD_LOGIC;
  signal \multOp__0_n_93\ : STD_LOGIC;
  signal \multOp__0_n_94\ : STD_LOGIC;
  signal \multOp__0_n_95\ : STD_LOGIC;
  signal \multOp__0_n_96\ : STD_LOGIC;
  signal \multOp__0_n_97\ : STD_LOGIC;
  signal \multOp__0_n_98\ : STD_LOGIC;
  signal \multOp__0_n_99\ : STD_LOGIC;
  signal \multOp__1\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \multOp__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_1\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_2\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_3\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_n_1\ : STD_LOGIC;
  signal \multOp__1_carry__2_n_2\ : STD_LOGIC;
  signal \multOp__1_carry__2_n_3\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_n_1\ : STD_LOGIC;
  signal \multOp__1_carry__3_n_2\ : STD_LOGIC;
  signal \multOp__1_carry__3_n_3\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_n_1\ : STD_LOGIC;
  signal \multOp__1_carry__4_n_2\ : STD_LOGIC;
  signal \multOp__1_carry__4_n_3\ : STD_LOGIC;
  signal \multOp__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_n_1\ : STD_LOGIC;
  signal \multOp__1_carry_n_2\ : STD_LOGIC;
  signal \multOp__1_carry_n_3\ : STD_LOGIC;
  signal multOp_i_14_n_0 : STD_LOGIC;
  signal multOp_i_16_n_0 : STD_LOGIC;
  signal multOp_i_3_n_0 : STD_LOGIC;
  signal multOp_i_7_n_0 : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_4\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_4\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_6\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_4\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_6\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__5_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal multOp_n_100 : STD_LOGIC;
  signal multOp_n_101 : STD_LOGIC;
  signal multOp_n_102 : STD_LOGIC;
  signal multOp_n_103 : STD_LOGIC;
  signal multOp_n_104 : STD_LOGIC;
  signal multOp_n_105 : STD_LOGIC;
  signal multOp_n_58 : STD_LOGIC;
  signal multOp_n_59 : STD_LOGIC;
  signal multOp_n_60 : STD_LOGIC;
  signal multOp_n_61 : STD_LOGIC;
  signal multOp_n_62 : STD_LOGIC;
  signal multOp_n_63 : STD_LOGIC;
  signal multOp_n_64 : STD_LOGIC;
  signal multOp_n_65 : STD_LOGIC;
  signal multOp_n_66 : STD_LOGIC;
  signal multOp_n_67 : STD_LOGIC;
  signal multOp_n_68 : STD_LOGIC;
  signal multOp_n_69 : STD_LOGIC;
  signal multOp_n_70 : STD_LOGIC;
  signal multOp_n_71 : STD_LOGIC;
  signal multOp_n_72 : STD_LOGIC;
  signal multOp_n_73 : STD_LOGIC;
  signal multOp_n_74 : STD_LOGIC;
  signal multOp_n_75 : STD_LOGIC;
  signal multOp_n_76 : STD_LOGIC;
  signal multOp_n_77 : STD_LOGIC;
  signal multOp_n_78 : STD_LOGIC;
  signal multOp_n_79 : STD_LOGIC;
  signal multOp_n_80 : STD_LOGIC;
  signal multOp_n_81 : STD_LOGIC;
  signal multOp_n_82 : STD_LOGIC;
  signal multOp_n_83 : STD_LOGIC;
  signal multOp_n_84 : STD_LOGIC;
  signal multOp_n_85 : STD_LOGIC;
  signal multOp_n_86 : STD_LOGIC;
  signal multOp_n_87 : STD_LOGIC;
  signal multOp_n_88 : STD_LOGIC;
  signal multOp_n_89 : STD_LOGIC;
  signal multOp_n_90 : STD_LOGIC;
  signal multOp_n_91 : STD_LOGIC;
  signal multOp_n_92 : STD_LOGIC;
  signal multOp_n_93 : STD_LOGIC;
  signal multOp_n_94 : STD_LOGIC;
  signal multOp_n_95 : STD_LOGIC;
  signal multOp_n_96 : STD_LOGIC;
  signal multOp_n_97 : STD_LOGIC;
  signal multOp_n_98 : STD_LOGIC;
  signal multOp_n_99 : STD_LOGIC;
  signal \output_fifo_data_in[11]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[11]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[11]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[11]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[15]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[15]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[15]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[15]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[19]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[19]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[19]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[19]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[23]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[23]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[23]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[23]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[27]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[27]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[27]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[27]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[31]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[31]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[31]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[31]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[31]_i_6_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[3]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[3]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[3]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[3]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[7]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[7]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[7]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rcc_taps_lhs[0]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \rcc_taps_rhs[0]_1\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal run_reg_n_0 : STD_LOGIC;
  signal \NLW_i__carry__5_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__5_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__5_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__5_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_j_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_multOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_multOp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_multOp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_multOp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_multOp_inferred__0/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_inferred__2/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_inferred__2/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_output_fifo_data_in_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \i___1_carry__0_i_3\ : label is "lutpair1";
  attribute HLUTNM of \i___1_carry__0_i_8\ : label is "lutpair1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \j[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \j[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \j[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \j[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \j[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \j[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \j[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \j[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \j[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \j[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \j[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \j[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \j[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \j[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j[2]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j[30]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \j[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \j[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \j[9]_i_1\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multOp : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute HLUTNM of \multOp__1_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \multOp__1_carry__0_i_8\ : label is "lutpair0";
begin
add_cycle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => filter1_out_fifo_full,
      I1 => run_reg_n_0,
      I2 => add_cycle,
      O => add_cycle_i_1_n_0
    );
add_cycle_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => add_cycle_i_1_n_0,
      Q => add_cycle,
      R => sender_reset_reg
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFC8A088"
    )
        port map (
      I0 => A(0),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => A(1),
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFA8C088"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => A(1),
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => A(0),
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBCCA800"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[2]\,
      I4 => A(0),
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5599559999A55555"
    )
        port map (
      I0 => \i___1_carry__0_i_1_n_0\,
      I1 => A(0),
      I2 => A(1),
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[0]\,
      I5 => \j_reg_n_0_[2]\,
      O => \i___1_carry__0_i_5_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A5A569559955"
    )
        port map (
      I0 => \i___1_carry__0_i_2_n_0\,
      I1 => A(0),
      I2 => A(1),
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[0]\,
      O => \i___1_carry__0_i_6_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699969A5A5995555"
    )
        port map (
      I0 => \i___1_carry__0_i_3_n_0\,
      I1 => A(0),
      I2 => A(1),
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[0]\,
      I5 => \j_reg_n_0_[2]\,
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EBBFD77"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[2]\,
      I4 => A(0),
      O => \i___1_carry__0_i_8_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBC8880"
    )
        port map (
      I0 => A(0),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[0]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => A(1),
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => A(0),
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A5A5995555A555"
    )
        port map (
      I0 => \i___1_carry__0_i_2_n_0\,
      I1 => A(0),
      I2 => A(1),
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[0]\,
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699969A5A5995555"
    )
        port map (
      I0 => \i___1_carry__0_i_1_n_0\,
      I1 => A(0),
      I2 => A(1),
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[0]\,
      I5 => \j_reg_n_0_[2]\,
      O => \i___1_carry__1_i_4_n_0\
    );
\i___1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A5A569559955"
    )
        port map (
      I0 => \i___1_carry__1_i_1_n_0\,
      I1 => A(0),
      I2 => A(1),
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[0]\,
      O => \i___1_carry__1_i_5_n_0\
    );
\i___1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69A9659599599595"
    )
        port map (
      I0 => \i___1_carry__1_i_2_n_0\,
      I1 => A(1),
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[0]\,
      I5 => A(0),
      O => \i___1_carry__1_i_6_n_0\
    );
\i___1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__2_i_1_n_0\
    );
\i___1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__2_i_2_n_0\
    );
\i___1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__2_i_3_n_0\
    );
\i___1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__2_i_4_n_0\
    );
\i___1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__2_i_5_n_0\
    );
\i___1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__2_i_6_n_0\
    );
\i___1_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__2_i_7_n_0\
    );
\i___1_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__2_i_8_n_0\
    );
\i___1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__3_i_1_n_0\
    );
\i___1_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__3_i_2_n_0\
    );
\i___1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__3_i_3_n_0\
    );
\i___1_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__3_i_4_n_0\
    );
\i___1_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__3_i_5_n_0\
    );
\i___1_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__3_i_6_n_0\
    );
\i___1_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__3_i_7_n_0\
    );
\i___1_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__3_i_8_n_0\
    );
\i___1_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => A(1),
      O => \i___1_carry__4_i_1_n_0\
    );
\i___1_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => A(1),
      O => \i___1_carry__4_i_2_n_0\
    );
\i___1_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => A(1),
      O => \i___1_carry__4_i_3_n_0\
    );
\i___1_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__4_i_4_n_0\
    );
\i___1_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => A(1),
      O => \i___1_carry__4_i_5_n_0\
    );
\i___1_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => A(1),
      O => \i___1_carry__4_i_6_n_0\
    );
\i___1_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__4_i_7_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A288"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A288"
    )
        port map (
      I0 => A(0),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCA00C0"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[0]\,
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6E48A288"
    )
        port map (
      I0 => A(1),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => A(0),
      O => \i___1_carry_i_4_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2808"
    )
        port map (
      I0 => A(0),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \i___1_carry_i_5_n_0\
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A288"
    )
        port map (
      I0 => A(0),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \i___1_carry_i_6_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_81,
      I1 => \multOp__1\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_81\,
      I1 => \multOp_inferred__1/i___1_carry__0_n_4\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_82,
      I1 => \multOp__1\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_82\,
      I1 => \multOp_inferred__1/i___1_carry__0_n_5\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_83,
      I1 => \multOp__1\(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_83\,
      I1 => \multOp_inferred__1/i___1_carry__0_n_6\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_84,
      I1 => \multOp__1\(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_84\,
      I1 => \multOp_inferred__1/i___1_carry__0_n_7\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_77,
      I1 => \multOp__1\(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_77\,
      I1 => \multOp_inferred__1/i___1_carry__1_n_4\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_78,
      I1 => \multOp__1\(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_78\,
      I1 => \multOp_inferred__1/i___1_carry__1_n_5\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_79,
      I1 => \multOp__1\(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_79\,
      I1 => \multOp_inferred__1/i___1_carry__1_n_6\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_80,
      I1 => \multOp__1\(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_80\,
      I1 => \multOp_inferred__1/i___1_carry__1_n_7\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_73,
      I1 => \multOp__1\(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_73\,
      I1 => \multOp_inferred__1/i___1_carry__2_n_4\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_74,
      I1 => \multOp__1\(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_74\,
      I1 => \multOp_inferred__1/i___1_carry__2_n_5\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_75,
      I1 => \multOp__1\(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_75\,
      I1 => \multOp_inferred__1/i___1_carry__2_n_6\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_76,
      I1 => \multOp__1\(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_76\,
      I1 => \multOp_inferred__1/i___1_carry__2_n_7\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_69,
      I1 => \multOp__1\(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_69\,
      I1 => \multOp_inferred__1/i___1_carry__3_n_4\,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_70,
      I1 => \multOp__1\(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_70\,
      I1 => \multOp_inferred__1/i___1_carry__3_n_5\,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_71,
      I1 => \multOp__1\(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_71\,
      I1 => \multOp_inferred__1/i___1_carry__3_n_6\,
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_72,
      I1 => \multOp__1\(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_72\,
      I1 => \multOp_inferred__1/i___1_carry__3_n_7\,
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_65,
      I1 => \multOp__1\(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_65\,
      I1 => \multOp_inferred__1/i___1_carry__4_n_4\,
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_66,
      I1 => \multOp__1\(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_66\,
      I1 => \multOp_inferred__1/i___1_carry__4_n_5\,
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_67,
      I1 => \multOp__1\(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_67\,
      I1 => \multOp_inferred__1/i___1_carry__4_n_6\,
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_68,
      I1 => \multOp__1\(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_68\,
      I1 => \multOp_inferred__1/i___1_carry__4_n_7\,
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__5_i_2_n_3\,
      I1 => multOp_n_64,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__5_i_2__0_n_3\,
      I1 => \multOp__0_n_64\,
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry__4_n_0\,
      CO(3 downto 1) => \NLW_i__carry__5_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__5_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__5_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__5_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___1_carry__4_n_0\,
      CO(3 downto 1) => \NLW_i__carry__5_i_2__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__5_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__5_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_85,
      I1 => \multOp__1\(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_85\,
      I1 => \multOp_inferred__1/i___1_carry_n_4\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_86,
      I1 => \multOp__1\(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_86\,
      I1 => \multOp_inferred__1/i___1_carry_n_5\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_87,
      I1 => \multOp__1\(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_87\,
      I1 => \multOp_inferred__1/i___1_carry_n_6\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_88,
      I1 => \multOp__1\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_88\,
      I1 => \multOp_inferred__1/i___1_carry_n_7\,
      O => \i__carry_i_4__0_n_0\
    );
input_fifo: entity work.\system_sender80211_lite_0_0_fifo__parameterized1_1\
     port map (
      A(1 downto 0) => A(1 downto 0),
      \A[21]\ => \A[21]\,
      \A[21]_0\ => \A[21]_0\,
      \A[9]\ => \A[9]\,
      \A[9]_0\ => \A[9]_0\,
      Q(1) => input_fifo_data_out(31),
      Q(0) => input_fifo_data_out(19),
      add_cycle => add_cycle,
      current => current,
      filter1_in_fifo_full => filter1_in_fifo_full,
      filter1_out_fifo_full => filter1_out_fifo_full,
      filter2_in_fifo_data_in(1 downto 0) => filter2_in_fifo_data_in(1 downto 0),
      filter2_in_fifo_write_enable => filter2_in_fifo_write_enable,
      input_fifo_read_enable => input_fifo_read_enable,
      input_fifo_read_enable_reg => input_fifo_n_4,
      \j_reg[0]\ => \j[30]_i_4_n_0\,
      multOp => input_fifo_n_1,
      \p_2_out[21]\ => \p_2_out[21]\,
      \p_2_out[9]\ => \p_2_out[9]\,
      run_reg => input_fifo_n_3,
      run_reg_0 => run_reg_n_0,
      s00_axi_aclk => s00_axi_aclk,
      sender_reset_reg => sender_reset_reg,
      sender_reset_reg_0 => sender_reset_reg_0
    );
input_fifo_read_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => input_fifo_n_4,
      Q => input_fifo_read_enable,
      R => sender_reset_reg
    );
\j[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      O => j(0)
    );
\j[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \j[30]_i_4_n_0\,
      O => j(10)
    );
\j[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \j[30]_i_4_n_0\,
      O => j(11)
    );
\j[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \j[30]_i_4_n_0\,
      O => j(12)
    );
\j[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[12]\,
      O => \j[12]_i_3_n_0\
    );
\j[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[11]\,
      O => \j[12]_i_4_n_0\
    );
\j[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[10]\,
      O => \j[12]_i_5_n_0\
    );
\j[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[9]\,
      O => \j[12]_i_6_n_0\
    );
\j[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \j[30]_i_4_n_0\,
      O => j(13)
    );
\j[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \j[30]_i_4_n_0\,
      O => j(14)
    );
\j[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \j[30]_i_4_n_0\,
      O => j(15)
    );
\j[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \j[30]_i_4_n_0\,
      O => j(16)
    );
\j[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[16]\,
      O => \j[16]_i_3_n_0\
    );
\j[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[15]\,
      O => \j[16]_i_4_n_0\
    );
\j[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[14]\,
      O => \j[16]_i_5_n_0\
    );
\j[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[13]\,
      O => \j[16]_i_6_n_0\
    );
\j[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => \j[30]_i_4_n_0\,
      O => j(17)
    );
\j[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => \j[30]_i_4_n_0\,
      O => j(18)
    );
\j[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => \j[30]_i_4_n_0\,
      O => j(19)
    );
\j[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \j[30]_i_4_n_0\,
      O => j(1)
    );
\j[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => \j[30]_i_4_n_0\,
      O => j(20)
    );
\j[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[20]\,
      O => \j[20]_i_3_n_0\
    );
\j[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[19]\,
      O => \j[20]_i_4_n_0\
    );
\j[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[18]\,
      O => \j[20]_i_5_n_0\
    );
\j[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[17]\,
      O => \j[20]_i_6_n_0\
    );
\j[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(21),
      I1 => \j[30]_i_4_n_0\,
      O => j(21)
    );
\j[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(22),
      I1 => \j[30]_i_4_n_0\,
      O => j(22)
    );
\j[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(23),
      I1 => \j[30]_i_4_n_0\,
      O => j(23)
    );
\j[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(24),
      I1 => \j[30]_i_4_n_0\,
      O => j(24)
    );
\j[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[24]\,
      O => \j[24]_i_3_n_0\
    );
\j[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[23]\,
      O => \j[24]_i_4_n_0\
    );
\j[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[22]\,
      O => \j[24]_i_5_n_0\
    );
\j[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[21]\,
      O => \j[24]_i_6_n_0\
    );
\j[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(25),
      I1 => \j[30]_i_4_n_0\,
      O => j(25)
    );
\j[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(26),
      I1 => \j[30]_i_4_n_0\,
      O => j(26)
    );
\j[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(27),
      I1 => \j[30]_i_4_n_0\,
      O => j(27)
    );
\j[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(28),
      I1 => \j[30]_i_4_n_0\,
      O => j(28)
    );
\j[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[28]\,
      O => \j[28]_i_3_n_0\
    );
\j[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[27]\,
      O => \j[28]_i_4_n_0\
    );
\j[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[26]\,
      O => \j[28]_i_5_n_0\
    );
\j[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[25]\,
      O => \j[28]_i_6_n_0\
    );
\j[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(29),
      I1 => \j[30]_i_4_n_0\,
      O => j(29)
    );
\j[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \j[30]_i_4_n_0\,
      O => j(2)
    );
\j[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => filter1_out_fifo_full,
      I1 => run_reg_n_0,
      I2 => add_cycle,
      O => \j[30]_i_1_n_0\
    );
\j[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_n_0_[21]\,
      I1 => \j_reg_n_0_[15]\,
      I2 => \j_reg_n_0_[17]\,
      I3 => \j_reg_n_0_[5]\,
      O => \j[30]_i_10_n_0\
    );
\j[30]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_n_0_[23]\,
      I1 => \j_reg_n_0_[16]\,
      I2 => \j_reg_n_0_[22]\,
      I3 => \j_reg_n_0_[18]\,
      O => \j[30]_i_11_n_0\
    );
\j[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \j_reg_n_0_[6]\,
      I1 => \j_reg_n_0_[14]\,
      I2 => \j_reg_n_0_[27]\,
      I3 => \j_reg_n_0_[29]\,
      I4 => \j[30]_i_13_n_0\,
      O => \j[30]_i_12_n_0\
    );
\j[30]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_n_0_[13]\,
      I1 => \j_reg_n_0_[12]\,
      I2 => \j_reg_n_0_[8]\,
      I3 => \j_reg_n_0_[3]\,
      O => \j[30]_i_13_n_0\
    );
\j[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(30),
      I1 => \j[30]_i_4_n_0\,
      O => j(30)
    );
\j[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j[30]_i_7_n_0\,
      I4 => \j[30]_i_8_n_0\,
      I5 => \j[30]_i_9_n_0\,
      O => \j[30]_i_4_n_0\
    );
\j[30]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[30]\,
      O => \j[30]_i_5_n_0\
    );
\j[30]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[29]\,
      O => \j[30]_i_6_n_0\
    );
\j[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \j_reg_n_0_[25]\,
      I1 => \j_reg_n_0_[7]\,
      I2 => \j_reg_n_0_[24]\,
      I3 => \j_reg_n_0_[11]\,
      O => \j[30]_i_7_n_0\
    );
\j[30]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \j_reg_n_0_[10]\,
      I1 => \j_reg_n_0_[26]\,
      I2 => \j_reg_n_0_[30]\,
      I3 => \j_reg_n_0_[9]\,
      I4 => \j[30]_i_10_n_0\,
      O => \j[30]_i_8_n_0\
    );
\j[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \j[30]_i_11_n_0\,
      I1 => \j_reg_n_0_[20]\,
      I2 => \j_reg_n_0_[4]\,
      I3 => \j_reg_n_0_[19]\,
      I4 => \j_reg_n_0_[28]\,
      I5 => \j[30]_i_12_n_0\,
      O => \j[30]_i_9_n_0\
    );
\j[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \j[30]_i_4_n_0\,
      O => j(3)
    );
\j[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \j[30]_i_4_n_0\,
      O => j(4)
    );
\j[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[4]\,
      O => \j[4]_i_3_n_0\
    );
\j[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[3]\,
      O => \j[4]_i_4_n_0\
    );
\j[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      O => \j[4]_i_5_n_0\
    );
\j[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      O => \j[4]_i_6_n_0\
    );
\j[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \j[30]_i_4_n_0\,
      O => j(5)
    );
\j[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \j[30]_i_4_n_0\,
      O => j(6)
    );
\j[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \j[30]_i_4_n_0\,
      O => j(7)
    );
\j[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \j[30]_i_4_n_0\,
      O => j(8)
    );
\j[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[8]\,
      O => \j[8]_i_3_n_0\
    );
\j[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[7]\,
      O => \j[8]_i_4_n_0\
    );
\j[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[6]\,
      O => \j[8]_i_5_n_0\
    );
\j[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[5]\,
      O => \j[8]_i_6_n_0\
    );
\j[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \j[30]_i_4_n_0\,
      O => j(9)
    );
\j_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(0),
      Q => \j_reg_n_0_[0]\,
      R => sender_reset_reg
    );
\j_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(10),
      Q => \j_reg_n_0_[10]\,
      R => sender_reset_reg
    );
\j_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(11),
      Q => \j_reg_n_0_[11]\,
      R => sender_reset_reg
    );
\j_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(12),
      Q => \j_reg_n_0_[12]\,
      R => sender_reset_reg
    );
\j_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[8]_i_2_n_0\,
      CO(3) => \j_reg[12]_i_2_n_0\,
      CO(2) => \j_reg[12]_i_2_n_1\,
      CO(1) => \j_reg[12]_i_2_n_2\,
      CO(0) => \j_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \j[12]_i_3_n_0\,
      S(2) => \j[12]_i_4_n_0\,
      S(1) => \j[12]_i_5_n_0\,
      S(0) => \j[12]_i_6_n_0\
    );
\j_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(13),
      Q => \j_reg_n_0_[13]\,
      R => sender_reset_reg
    );
\j_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(14),
      Q => \j_reg_n_0_[14]\,
      R => sender_reset_reg
    );
\j_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(15),
      Q => \j_reg_n_0_[15]\,
      R => sender_reset_reg
    );
\j_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(16),
      Q => \j_reg_n_0_[16]\,
      R => sender_reset_reg
    );
\j_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[12]_i_2_n_0\,
      CO(3) => \j_reg[16]_i_2_n_0\,
      CO(2) => \j_reg[16]_i_2_n_1\,
      CO(1) => \j_reg[16]_i_2_n_2\,
      CO(0) => \j_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \j[16]_i_3_n_0\,
      S(2) => \j[16]_i_4_n_0\,
      S(1) => \j[16]_i_5_n_0\,
      S(0) => \j[16]_i_6_n_0\
    );
\j_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(17),
      Q => \j_reg_n_0_[17]\,
      R => sender_reset_reg
    );
\j_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(18),
      Q => \j_reg_n_0_[18]\,
      R => sender_reset_reg
    );
\j_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(19),
      Q => \j_reg_n_0_[19]\,
      R => sender_reset_reg
    );
\j_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(1),
      Q => \j_reg_n_0_[1]\,
      R => sender_reset_reg
    );
\j_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(20),
      Q => \j_reg_n_0_[20]\,
      R => sender_reset_reg
    );
\j_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[16]_i_2_n_0\,
      CO(3) => \j_reg[20]_i_2_n_0\,
      CO(2) => \j_reg[20]_i_2_n_1\,
      CO(1) => \j_reg[20]_i_2_n_2\,
      CO(0) => \j_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \j[20]_i_3_n_0\,
      S(2) => \j[20]_i_4_n_0\,
      S(1) => \j[20]_i_5_n_0\,
      S(0) => \j[20]_i_6_n_0\
    );
\j_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(21),
      Q => \j_reg_n_0_[21]\,
      R => sender_reset_reg
    );
\j_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(22),
      Q => \j_reg_n_0_[22]\,
      R => sender_reset_reg
    );
\j_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(23),
      Q => \j_reg_n_0_[23]\,
      R => sender_reset_reg
    );
\j_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(24),
      Q => \j_reg_n_0_[24]\,
      R => sender_reset_reg
    );
\j_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[20]_i_2_n_0\,
      CO(3) => \j_reg[24]_i_2_n_0\,
      CO(2) => \j_reg[24]_i_2_n_1\,
      CO(1) => \j_reg[24]_i_2_n_2\,
      CO(0) => \j_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \j[24]_i_3_n_0\,
      S(2) => \j[24]_i_4_n_0\,
      S(1) => \j[24]_i_5_n_0\,
      S(0) => \j[24]_i_6_n_0\
    );
\j_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(25),
      Q => \j_reg_n_0_[25]\,
      R => sender_reset_reg
    );
\j_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(26),
      Q => \j_reg_n_0_[26]\,
      R => sender_reset_reg
    );
\j_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(27),
      Q => \j_reg_n_0_[27]\,
      R => sender_reset_reg
    );
\j_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(28),
      Q => \j_reg_n_0_[28]\,
      R => sender_reset_reg
    );
\j_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[24]_i_2_n_0\,
      CO(3) => \j_reg[28]_i_2_n_0\,
      CO(2) => \j_reg[28]_i_2_n_1\,
      CO(1) => \j_reg[28]_i_2_n_2\,
      CO(0) => \j_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \j[28]_i_3_n_0\,
      S(2) => \j[28]_i_4_n_0\,
      S(1) => \j[28]_i_5_n_0\,
      S(0) => \j[28]_i_6_n_0\
    );
\j_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(29),
      Q => \j_reg_n_0_[29]\,
      R => sender_reset_reg
    );
\j_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(2),
      Q => \j_reg_n_0_[2]\,
      R => sender_reset_reg
    );
\j_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(30),
      Q => \j_reg_n_0_[30]\,
      R => sender_reset_reg
    );
\j_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[28]_i_2_n_0\,
      CO(3 downto 1) => \NLW_j_reg[30]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \j_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_j_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \j[30]_i_5_n_0\,
      S(0) => \j[30]_i_6_n_0\
    );
\j_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(3),
      Q => \j_reg_n_0_[3]\,
      R => sender_reset_reg
    );
\j_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(4),
      Q => \j_reg_n_0_[4]\,
      R => sender_reset_reg
    );
\j_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_reg[4]_i_2_n_0\,
      CO(2) => \j_reg[4]_i_2_n_1\,
      CO(1) => \j_reg[4]_i_2_n_2\,
      CO(0) => \j_reg[4]_i_2_n_3\,
      CYINIT => \j_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \j[4]_i_3_n_0\,
      S(2) => \j[4]_i_4_n_0\,
      S(1) => \j[4]_i_5_n_0\,
      S(0) => \j[4]_i_6_n_0\
    );
\j_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(5),
      Q => \j_reg_n_0_[5]\,
      R => sender_reset_reg
    );
\j_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(6),
      Q => \j_reg_n_0_[6]\,
      R => sender_reset_reg
    );
\j_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(7),
      Q => \j_reg_n_0_[7]\,
      R => sender_reset_reg
    );
\j_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(8),
      Q => \j_reg_n_0_[8]\,
      R => sender_reset_reg
    );
\j_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[4]_i_2_n_0\,
      CO(3) => \j_reg[8]_i_2_n_0\,
      CO(2) => \j_reg[8]_i_2_n_1\,
      CO(1) => \j_reg[8]_i_2_n_2\,
      CO(0) => \j_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \j[8]_i_3_n_0\,
      S(2) => \j[8]_i_4_n_0\,
      S(1) => \j[8]_i_5_n_0\,
      S(0) => \j[8]_i_6_n_0\
    );
\j_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1_n_0\,
      D => j(9),
      Q => \j_reg_n_0_[9]\,
      R => sender_reset_reg
    );
\mul_lhs_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry_n_7\,
      Q => L(17),
      R => '0'
    );
\mul_lhs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp__0_n_95\,
      Q => mul_lhs_reg(10),
      R => '0'
    );
\mul_lhs_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__1_n_5\,
      Q => L(27),
      R => '0'
    );
\mul_lhs_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp__0_n_94\,
      Q => mul_lhs_reg(11),
      R => '0'
    );
\mul_lhs_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__1_n_4\,
      Q => L(28),
      R => '0'
    );
\mul_lhs_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp__0_n_93\,
      Q => mul_lhs_reg(12),
      R => '0'
    );
\mul_lhs_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__2_n_7\,
      Q => L(29),
      R => '0'
    );
\mul_lhs_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp__0_n_92\,
      Q => mul_lhs_reg(13),
      R => '0'
    );
\mul_lhs_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__2_n_6\,
      Q => L(30),
      R => '0'
    );
\mul_lhs_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp__0_n_91\,
      Q => mul_lhs_reg(14),
      R => '0'
    );
\mul_lhs_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__2_n_5\,
      Q => L(31),
      R => '0'
    );
\mul_lhs_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp__0_n_90\,
      Q => mul_lhs_reg(15),
      R => '0'
    );
\mul_lhs_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__2_n_4\,
      Q => L(32),
      R => '0'
    );
\mul_lhs_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp__0_n_89\,
      Q => mul_lhs_reg(16),
      R => '0'
    );
\mul_lhs_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__3_n_7\,
      Q => L(33),
      R => '0'
    );
\mul_lhs_reg[17]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__3_n_6\,
      Q => L(34),
      R => '0'
    );
\mul_lhs_reg[18]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__3_n_5\,
      Q => L(35),
      R => '0'
    );
\mul_lhs_reg[19]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__3_n_4\,
      Q => L(36),
      R => '0'
    );
\mul_lhs_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry_n_6\,
      Q => L(18),
      R => '0'
    );
\mul_lhs_reg[20]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__4_n_7\,
      Q => L(37),
      R => '0'
    );
\mul_lhs_reg[21]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__4_n_6\,
      Q => L(38),
      R => '0'
    );
\mul_lhs_reg[22]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__4_n_5\,
      Q => L(39),
      R => '0'
    );
\mul_lhs_reg[23]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__4_n_4\,
      Q => L(40),
      R => '0'
    );
\mul_lhs_reg[24]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__5_n_7\,
      Q => L(41),
      R => '0'
    );
\mul_lhs_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry_n_5\,
      Q => L(19),
      R => '0'
    );
\mul_lhs_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry_n_4\,
      Q => L(20),
      R => '0'
    );
\mul_lhs_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__0_n_7\,
      Q => L(21),
      R => '0'
    );
\mul_lhs_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__0_n_6\,
      Q => L(22),
      R => '0'
    );
\mul_lhs_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__0_n_5\,
      Q => L(23),
      R => '0'
    );
\mul_lhs_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__0_n_4\,
      Q => L(24),
      R => '0'
    );
\mul_lhs_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__1_n_7\,
      Q => L(25),
      R => '0'
    );
\mul_lhs_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => \multOp_inferred__2/i__carry__1_n_6\,
      Q => L(26),
      R => '0'
    );
\mul_rhs[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => add_cycle,
      I1 => run_reg_n_0,
      I2 => filter1_out_fifo_full,
      I3 => sender_reset_reg_0,
      O => \mul_rhs[16]_i_1_n_0\
    );
\mul_rhs_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(0),
      Q => R(17),
      R => '0'
    );
\mul_rhs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp_n_95,
      Q => mul_rhs_reg(10),
      R => '0'
    );
\mul_rhs_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(10),
      Q => R(27),
      R => '0'
    );
\mul_rhs_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp_n_94,
      Q => mul_rhs_reg(11),
      R => '0'
    );
\mul_rhs_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(11),
      Q => R(28),
      R => '0'
    );
\mul_rhs_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp_n_93,
      Q => mul_rhs_reg(12),
      R => '0'
    );
\mul_rhs_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(12),
      Q => R(29),
      R => '0'
    );
\mul_rhs_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp_n_92,
      Q => mul_rhs_reg(13),
      R => '0'
    );
\mul_rhs_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(13),
      Q => R(30),
      R => '0'
    );
\mul_rhs_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp_n_91,
      Q => mul_rhs_reg(14),
      R => '0'
    );
\mul_rhs_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(14),
      Q => R(31),
      R => '0'
    );
\mul_rhs_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp_n_90,
      Q => mul_rhs_reg(15),
      R => '0'
    );
\mul_rhs_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(15),
      Q => R(32),
      R => '0'
    );
\mul_rhs_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp_n_89,
      Q => mul_rhs_reg(16),
      R => '0'
    );
\mul_rhs_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(16),
      Q => R(33),
      R => '0'
    );
\mul_rhs_reg[17]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(17),
      Q => R(34),
      R => '0'
    );
\mul_rhs_reg[18]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(18),
      Q => R(35),
      R => '0'
    );
\mul_rhs_reg[19]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(19),
      Q => R(36),
      R => '0'
    );
\mul_rhs_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(1),
      Q => R(18),
      R => '0'
    );
\mul_rhs_reg[20]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(20),
      Q => R(37),
      R => '0'
    );
\mul_rhs_reg[21]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(21),
      Q => R(38),
      R => '0'
    );
\mul_rhs_reg[22]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(22),
      Q => R(39),
      R => '0'
    );
\mul_rhs_reg[23]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(23),
      Q => R(40),
      R => '0'
    );
\mul_rhs_reg[24]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(24),
      Q => R(41),
      R => '0'
    );
\mul_rhs_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(2),
      Q => R(19),
      R => '0'
    );
\mul_rhs_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(3),
      Q => R(20),
      R => '0'
    );
\mul_rhs_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(4),
      Q => R(21),
      R => '0'
    );
\mul_rhs_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(5),
      Q => R(22),
      R => '0'
    );
\mul_rhs_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(6),
      Q => R(23),
      R => '0'
    );
\mul_rhs_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(7),
      Q => R(24),
      R => '0'
    );
\mul_rhs_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(8),
      Q => R(25),
      R => '0'
    );
\mul_rhs_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1_n_0\,
      D => multOp0_out(9),
      Q => R(26),
      R => '0'
    );
multOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(1),
      A(28) => A(1),
      A(27) => A(1),
      A(26) => A(1),
      A(25) => A(1),
      A(24) => A(1),
      A(23) => A(1),
      A(22) => A(1),
      A(21) => A(1),
      A(20) => A(1),
      A(19) => A(1),
      A(18) => A(1),
      A(17) => A(1),
      A(16) => A(1),
      A(15) => A(1),
      A(14) => A(1),
      A(13) => A(1),
      A(12) => A(1),
      A(11) => A(1),
      A(10 downto 9) => A(1 downto 0),
      A(8 downto 7) => A(1 downto 0),
      A(6) => A(0),
      A(5 downto 4) => A(1 downto 0),
      A(3) => A(1),
      A(2 downto 1) => A(1 downto 0),
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \rcc_taps_rhs[0]_1\(16),
      B(15) => multOp_i_3_n_0,
      B(14 downto 12) => \rcc_taps_rhs[0]_1\(14 downto 12),
      B(11) => multOp_i_7_n_0,
      B(10 downto 5) => \rcc_taps_rhs[0]_1\(10 downto 5),
      B(4) => multOp_i_14_n_0,
      B(3) => \rcc_taps_rhs[0]_1\(3),
      B(2) => \j_reg_n_0_[0]\,
      B(1) => multOp_i_16_n_0,
      B(0) => \rcc_taps_rhs[0]_1\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => input_fifo_n_1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multOp_OVERFLOW_UNCONNECTED,
      P(47) => multOp_n_58,
      P(46) => multOp_n_59,
      P(45) => multOp_n_60,
      P(44) => multOp_n_61,
      P(43) => multOp_n_62,
      P(42) => multOp_n_63,
      P(41) => multOp_n_64,
      P(40) => multOp_n_65,
      P(39) => multOp_n_66,
      P(38) => multOp_n_67,
      P(37) => multOp_n_68,
      P(36) => multOp_n_69,
      P(35) => multOp_n_70,
      P(34) => multOp_n_71,
      P(33) => multOp_n_72,
      P(32) => multOp_n_73,
      P(31) => multOp_n_74,
      P(30) => multOp_n_75,
      P(29) => multOp_n_76,
      P(28) => multOp_n_77,
      P(27) => multOp_n_78,
      P(26) => multOp_n_79,
      P(25) => multOp_n_80,
      P(24) => multOp_n_81,
      P(23) => multOp_n_82,
      P(22) => multOp_n_83,
      P(21) => multOp_n_84,
      P(20) => multOp_n_85,
      P(19) => multOp_n_86,
      P(18) => multOp_n_87,
      P(17) => multOp_n_88,
      P(16) => multOp_n_89,
      P(15) => multOp_n_90,
      P(14) => multOp_n_91,
      P(13) => multOp_n_92,
      P(12) => multOp_n_93,
      P(11) => multOp_n_94,
      P(10) => multOp_n_95,
      P(9) => multOp_n_96,
      P(8) => multOp_n_97,
      P(7) => multOp_n_98,
      P(6) => multOp_n_99,
      P(5) => multOp_n_100,
      P(4) => multOp_n_101,
      P(3) => multOp_n_102,
      P(2) => multOp_n_103,
      P(1) => multOp_n_104,
      P(0) => multOp_n_105,
      PATTERNBDETECT => NLW_multOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multOp_UNDERFLOW_UNCONNECTED
    );
\multOp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => input_fifo_data_out(31),
      A(28) => input_fifo_data_out(31),
      A(27) => input_fifo_data_out(31),
      A(26) => input_fifo_data_out(31),
      A(25) => input_fifo_data_out(31),
      A(24) => input_fifo_data_out(31),
      A(23) => input_fifo_data_out(31),
      A(22) => input_fifo_data_out(31),
      A(21) => input_fifo_data_out(31),
      A(20) => input_fifo_data_out(31),
      A(19) => input_fifo_data_out(31),
      A(18) => input_fifo_data_out(31),
      A(17) => input_fifo_data_out(31),
      A(16) => input_fifo_data_out(31),
      A(15) => input_fifo_data_out(31),
      A(14) => input_fifo_data_out(31),
      A(13) => input_fifo_data_out(31),
      A(12) => input_fifo_data_out(31),
      A(11) => input_fifo_data_out(31),
      A(10) => input_fifo_data_out(31),
      A(9) => input_fifo_data_out(19),
      A(8) => input_fifo_data_out(31),
      A(7) => input_fifo_data_out(19),
      A(6) => input_fifo_data_out(19),
      A(5) => input_fifo_data_out(31),
      A(4) => input_fifo_data_out(19),
      A(3) => input_fifo_data_out(31),
      A(2) => input_fifo_data_out(31),
      A(1) => input_fifo_data_out(19),
      A(0) => input_fifo_data_out(19),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_multOp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 15) => \rcc_taps_lhs[0]_0\(16 downto 15),
      B(14) => \rcc_taps_rhs[0]_1\(14),
      B(13 downto 5) => \rcc_taps_lhs[0]_0\(13 downto 5),
      B(4) => \multOp__0_i_13_n_0\,
      B(3) => \multOp__0_i_14_n_0\,
      B(2) => \j_reg_n_0_[0]\,
      B(1) => \multOp__0_i_15_n_0\,
      B(0) => \rcc_taps_lhs[0]_0\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_multOp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_multOp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_multOp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => current,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_multOp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_multOp__0_OVERFLOW_UNCONNECTED\,
      P(47) => \multOp__0_n_58\,
      P(46) => \multOp__0_n_59\,
      P(45) => \multOp__0_n_60\,
      P(44) => \multOp__0_n_61\,
      P(43) => \multOp__0_n_62\,
      P(42) => \multOp__0_n_63\,
      P(41) => \multOp__0_n_64\,
      P(40) => \multOp__0_n_65\,
      P(39) => \multOp__0_n_66\,
      P(38) => \multOp__0_n_67\,
      P(37) => \multOp__0_n_68\,
      P(36) => \multOp__0_n_69\,
      P(35) => \multOp__0_n_70\,
      P(34) => \multOp__0_n_71\,
      P(33) => \multOp__0_n_72\,
      P(32) => \multOp__0_n_73\,
      P(31) => \multOp__0_n_74\,
      P(30) => \multOp__0_n_75\,
      P(29) => \multOp__0_n_76\,
      P(28) => \multOp__0_n_77\,
      P(27) => \multOp__0_n_78\,
      P(26) => \multOp__0_n_79\,
      P(25) => \multOp__0_n_80\,
      P(24) => \multOp__0_n_81\,
      P(23) => \multOp__0_n_82\,
      P(22) => \multOp__0_n_83\,
      P(21) => \multOp__0_n_84\,
      P(20) => \multOp__0_n_85\,
      P(19) => \multOp__0_n_86\,
      P(18) => \multOp__0_n_87\,
      P(17) => \multOp__0_n_88\,
      P(16) => \multOp__0_n_89\,
      P(15) => \multOp__0_n_90\,
      P(14) => \multOp__0_n_91\,
      P(13) => \multOp__0_n_92\,
      P(12) => \multOp__0_n_93\,
      P(11) => \multOp__0_n_94\,
      P(10) => \multOp__0_n_95\,
      P(9) => \multOp__0_n_96\,
      P(8) => \multOp__0_n_97\,
      P(7) => \multOp__0_n_98\,
      P(6) => \multOp__0_n_99\,
      P(5) => \multOp__0_n_100\,
      P(4) => \multOp__0_n_101\,
      P(3) => \multOp__0_n_102\,
      P(2) => \multOp__0_n_103\,
      P(1) => \multOp__0_n_104\,
      P(0) => \multOp__0_n_105\,
      PATTERNBDETECT => \NLW_multOp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_multOp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_multOp__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => sender_reset_reg,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_multOp__0_UNDERFLOW_UNCONNECTED\
    );
\multOp__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[0]\,
      O => \rcc_taps_lhs[0]_0\(7)
    );
\multOp__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      O => \rcc_taps_lhs[0]_0\(6)
    );
\multOp__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      O => \rcc_taps_lhs[0]_0\(5)
    );
\multOp__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \multOp__0_i_13_n_0\
    );
\multOp__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \multOp__0_i_14_n_0\
    );
\multOp__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp__0_i_15_n_0\
    );
\multOp__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"52"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \rcc_taps_lhs[0]_0\(0)
    );
\multOp__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9E"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \rcc_taps_lhs[0]_0\(16)
    );
\multOp__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      O => \rcc_taps_lhs[0]_0\(15)
    );
\multOp__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      O => \rcc_taps_lhs[0]_0\(13)
    );
\multOp__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \rcc_taps_lhs[0]_0\(12)
    );
\multOp__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[0]\,
      O => \rcc_taps_lhs[0]_0\(11)
    );
\multOp__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \rcc_taps_lhs[0]_0\(10)
    );
\multOp__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \rcc_taps_lhs[0]_0\(9)
    );
\multOp__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7A"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      O => \rcc_taps_lhs[0]_0\(8)
    );
\multOp__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__1_carry_n_0\,
      CO(2) => \multOp__1_carry_n_1\,
      CO(1) => \multOp__1_carry_n_2\,
      CO(0) => \multOp__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \multOp__1_carry_i_1_n_0\,
      DI(1) => \multOp__1_carry_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \multOp__1\(3 downto 0),
      S(3) => \multOp__1_carry_i_3_n_0\,
      S(2) => \multOp__1_carry_i_4_n_0\,
      S(1) => \multOp__1_carry_i_5_n_0\,
      S(0) => \multOp__1_carry_i_6_n_0\
    );
\multOp__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry_n_0\,
      CO(3) => \multOp__1_carry__0_n_0\,
      CO(2) => \multOp__1_carry__0_n_1\,
      CO(1) => \multOp__1_carry__0_n_2\,
      CO(0) => \multOp__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__1_carry__0_i_1_n_0\,
      DI(2) => \multOp__1_carry__0_i_2_n_0\,
      DI(1) => \multOp__1_carry__0_i_3_n_0\,
      DI(0) => \multOp__1_carry__0_i_4_n_0\,
      O(3 downto 0) => \multOp__1\(7 downto 4),
      S(3) => \multOp__1_carry__0_i_5_n_0\,
      S(2) => \multOp__1_carry__0_i_6_n_0\,
      S(1) => \multOp__1_carry__0_i_7_n_0\,
      S(0) => \multOp__1_carry__0_i_8_n_0\
    );
\multOp__1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF3FA222"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => \A[9]_0\,
      O => \multOp__1_carry__0_i_1_n_0\
    );
\multOp__1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB3B0A2A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => \A[9]_0\,
      O => \multOp__1_carry__0_i_2_n_0\
    );
\multOp__1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFB070"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \A[9]_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \A[21]_0\,
      O => \multOp__1_carry__0_i_3_n_0\
    );
\multOp__1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__0_i_4_n_0\
    );
\multOp__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A599995555559955"
    )
        port map (
      I0 => \multOp__1_carry__0_i_1_n_0\,
      I1 => \A[9]_0\,
      I2 => \A[21]_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__0_i_5_n_0\
    );
\multOp__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A599A66655995999"
    )
        port map (
      I0 => \multOp__1_carry__0_i_2_n_0\,
      I1 => \A[9]_0\,
      I2 => \j_reg_n_0_[0]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[2]\,
      I5 => \A[21]_0\,
      O => \multOp__1_carry__0_i_6_n_0\
    );
\multOp__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A5695569A569"
    )
        port map (
      I0 => \multOp__1_carry__0_i_3_n_0\,
      I1 => \A[9]_0\,
      I2 => \A[21]_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__0_i_7_n_0\
    );
\multOp__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F48F4F8F"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \A[9]_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \A[21]_0\,
      O => \multOp__1_carry__0_i_8_n_0\
    );
\multOp__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry__0_n_0\,
      CO(3) => \multOp__1_carry__1_n_0\,
      CO(2) => \multOp__1_carry__1_n_1\,
      CO(1) => \multOp__1_carry__1_n_2\,
      CO(0) => \multOp__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__1_carry__0_i_2_n_0\,
      DI(2) => \multOp__1_carry__0_i_1_n_0\,
      DI(1) => \multOp__1_carry__1_i_1_n_0\,
      DI(0) => \multOp__1_carry__1_i_2_n_0\,
      O(3 downto 0) => \multOp__1\(11 downto 8),
      S(3) => \multOp__1_carry__1_i_3_n_0\,
      S(2) => \multOp__1_carry__1_i_4_n_0\,
      S(1) => \multOp__1_carry__1_i_5_n_0\,
      S(0) => \multOp__1_carry__1_i_6_n_0\
    );
\multOp__1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFB070"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \A[21]_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \A[9]_0\,
      O => \multOp__1_carry__1_i_1_n_0\
    );
\multOp__1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[9]_0\,
      O => \multOp__1_carry__1_i_2_n_0\
    );
\multOp__1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AAA55595555555"
    )
        port map (
      I0 => \multOp__1_carry__0_i_2_n_0\,
      I1 => \A[9]_0\,
      I2 => \j_reg_n_0_[0]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[2]\,
      I5 => \A[21]_0\,
      O => \multOp__1_carry__1_i_3_n_0\
    );
\multOp__1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A5695569A569"
    )
        port map (
      I0 => \multOp__1_carry__0_i_1_n_0\,
      I1 => \A[9]_0\,
      I2 => \A[21]_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__1_i_4_n_0\
    );
\multOp__1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A599A66655995999"
    )
        port map (
      I0 => \multOp__1_carry__1_i_1_n_0\,
      I1 => \A[9]_0\,
      I2 => \j_reg_n_0_[0]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[2]\,
      I5 => \A[21]_0\,
      O => \multOp__1_carry__1_i_5_n_0\
    );
\multOp__1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A6596699595999"
    )
        port map (
      I0 => \multOp__1_carry__1_i_2_n_0\,
      I1 => \A[21]_0\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[0]\,
      I5 => \A[9]_0\,
      O => \multOp__1_carry__1_i_6_n_0\
    );
\multOp__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry__1_n_0\,
      CO(3) => \multOp__1_carry__2_n_0\,
      CO(2) => \multOp__1_carry__2_n_1\,
      CO(1) => \multOp__1_carry__2_n_2\,
      CO(0) => \multOp__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__1_carry__2_i_1_n_0\,
      DI(2) => \multOp__1_carry__2_i_2_n_0\,
      DI(1) => \multOp__1_carry__2_i_3_n_0\,
      DI(0) => \multOp__1_carry__2_i_4_n_0\,
      O(3 downto 0) => \multOp__1\(15 downto 12),
      S(3) => \multOp__1_carry__2_i_5_n_0\,
      S(2) => \multOp__1_carry__2_i_6_n_0\,
      S(1) => \multOp__1_carry__2_i_7_n_0\,
      S(0) => \multOp__1_carry__2_i_8_n_0\
    );
\multOp__1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__2_i_1_n_0\
    );
\multOp__1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__2_i_2_n_0\
    );
\multOp__1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__2_i_3_n_0\
    );
\multOp__1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__2_i_4_n_0\
    );
\multOp__1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__2_i_5_n_0\
    );
\multOp__1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__2_i_6_n_0\
    );
\multOp__1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__2_i_7_n_0\
    );
\multOp__1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__2_i_8_n_0\
    );
\multOp__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry__2_n_0\,
      CO(3) => \multOp__1_carry__3_n_0\,
      CO(2) => \multOp__1_carry__3_n_1\,
      CO(1) => \multOp__1_carry__3_n_2\,
      CO(0) => \multOp__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__1_carry__3_i_1_n_0\,
      DI(2) => \multOp__1_carry__3_i_2_n_0\,
      DI(1) => \multOp__1_carry__3_i_3_n_0\,
      DI(0) => \multOp__1_carry__3_i_4_n_0\,
      O(3 downto 0) => \multOp__1\(19 downto 16),
      S(3) => \multOp__1_carry__3_i_5_n_0\,
      S(2) => \multOp__1_carry__3_i_6_n_0\,
      S(1) => \multOp__1_carry__3_i_7_n_0\,
      S(0) => \multOp__1_carry__3_i_8_n_0\
    );
\multOp__1_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__3_i_1_n_0\
    );
\multOp__1_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__3_i_2_n_0\
    );
\multOp__1_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__3_i_3_n_0\
    );
\multOp__1_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__3_i_4_n_0\
    );
\multOp__1_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__3_i_5_n_0\
    );
\multOp__1_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__3_i_6_n_0\
    );
\multOp__1_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__3_i_7_n_0\
    );
\multOp__1_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__3_i_8_n_0\
    );
\multOp__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry__3_n_0\,
      CO(3) => \multOp__1_carry__4_n_0\,
      CO(2) => \multOp__1_carry__4_n_1\,
      CO(1) => \multOp__1_carry__4_n_2\,
      CO(0) => \multOp__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__1_carry__4_i_1_n_0\,
      DI(2) => \multOp__1_carry__4_i_2_n_0\,
      DI(1) => \multOp__1_carry__4_i_3_n_0\,
      DI(0) => \multOp__1_carry__4_i_4_n_0\,
      O(3 downto 0) => \multOp__1\(23 downto 20),
      S(3) => '1',
      S(2) => \multOp__1_carry__4_i_5_n_0\,
      S(1) => \multOp__1_carry__4_i_6_n_0\,
      S(0) => \multOp__1_carry__4_i_7_n_0\
    );
\multOp__1_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__4_i_1_n_0\
    );
\multOp__1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \A[21]_0\,
      O => \multOp__1_carry__4_i_2_n_0\
    );
\multOp__1_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__4_i_3_n_0\
    );
\multOp__1_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__4_i_4_n_0\
    );
\multOp__1_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__4_i_5_n_0\
    );
\multOp__1_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__4_i_6_n_0\
    );
\multOp__1_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]_0\,
      O => \multOp__1_carry__4_i_7_n_0\
    );
\multOp__1_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry_i_1_n_0\
    );
\multOp__1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \A[9]_0\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry_i_2_n_0\
    );
\multOp__1_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FC08000"
    )
        port map (
      I0 => \A[9]_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \A[21]_0\,
      O => \multOp__1_carry_i_3_n_0\
    );
\multOp__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AD25A22A"
    )
        port map (
      I0 => \A[21]_0\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => \A[9]_0\,
      O => \multOp__1_carry_i_4_n_0\
    );
\multOp__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3800"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[9]_0\,
      O => \multOp__1_carry_i_5_n_0\
    );
\multOp__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \A[9]_0\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry_i_6_n_0\
    );
multOp_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DB"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \rcc_taps_rhs[0]_1\(8)
    );
multOp_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[0]\,
      O => \rcc_taps_rhs[0]_1\(7)
    );
multOp_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D3"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \rcc_taps_rhs[0]_1\(6)
    );
multOp_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \rcc_taps_rhs[0]_1\(5)
    );
multOp_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => multOp_i_14_n_0
    );
multOp_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"25"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      O => \rcc_taps_rhs[0]_1\(3)
    );
multOp_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[0]\,
      O => multOp_i_16_n_0
    );
multOp_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[0]\,
      O => \rcc_taps_rhs[0]_1\(0)
    );
multOp_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DB"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      O => \rcc_taps_rhs[0]_1\(16)
    );
multOp_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => multOp_i_3_n_0
    );
multOp_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      O => \rcc_taps_rhs[0]_1\(14)
    );
multOp_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \rcc_taps_rhs[0]_1\(13)
    );
multOp_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \rcc_taps_rhs[0]_1\(12)
    );
multOp_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E9"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[0]\,
      O => multOp_i_7_n_0
    );
multOp_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[0]\,
      O => \rcc_taps_rhs[0]_1\(10)
    );
multOp_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      O => \rcc_taps_rhs[0]_1\(9)
    );
\multOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__0/i__carry_n_0\,
      CO(2) => \multOp_inferred__0/i__carry_n_1\,
      CO(1) => \multOp_inferred__0/i__carry_n_2\,
      CO(0) => \multOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_85,
      DI(2) => multOp_n_86,
      DI(1) => multOp_n_87,
      DI(0) => multOp_n_88,
      O(3 downto 0) => multOp0_out(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\multOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry_n_0\,
      CO(3) => \multOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \multOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \multOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_81,
      DI(2) => multOp_n_82,
      DI(1) => multOp_n_83,
      DI(0) => multOp_n_84,
      O(3 downto 0) => multOp0_out(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\multOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \multOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \multOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \multOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_77,
      DI(2) => multOp_n_78,
      DI(1) => multOp_n_79,
      DI(0) => multOp_n_80,
      O(3 downto 0) => multOp0_out(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\multOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \multOp_inferred__0/i__carry__2_n_0\,
      CO(2) => \multOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \multOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_73,
      DI(2) => multOp_n_74,
      DI(1) => multOp_n_75,
      DI(0) => multOp_n_76,
      O(3 downto 0) => multOp0_out(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\multOp_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry__2_n_0\,
      CO(3) => \multOp_inferred__0/i__carry__3_n_0\,
      CO(2) => \multOp_inferred__0/i__carry__3_n_1\,
      CO(1) => \multOp_inferred__0/i__carry__3_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_69,
      DI(2) => multOp_n_70,
      DI(1) => multOp_n_71,
      DI(0) => multOp_n_72,
      O(3 downto 0) => multOp0_out(19 downto 16),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\multOp_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry__3_n_0\,
      CO(3) => \multOp_inferred__0/i__carry__4_n_0\,
      CO(2) => \multOp_inferred__0/i__carry__4_n_1\,
      CO(1) => \multOp_inferred__0/i__carry__4_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_65,
      DI(2) => multOp_n_66,
      DI(1) => multOp_n_67,
      DI(0) => multOp_n_68,
      O(3 downto 0) => multOp0_out(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\multOp_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry__4_n_0\,
      CO(3 downto 0) => \NLW_multOp_inferred__0/i__carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_multOp_inferred__0/i__carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => multOp0_out(24),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__5_i_1_n_0\
    );
\multOp_inferred__1/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__1/i___1_carry_n_0\,
      CO(2) => \multOp_inferred__1/i___1_carry_n_1\,
      CO(1) => \multOp_inferred__1/i___1_carry_n_2\,
      CO(0) => \multOp_inferred__1/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \i___1_carry_i_1_n_0\,
      DI(1) => \i___1_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \multOp_inferred__1/i___1_carry_n_4\,
      O(2) => \multOp_inferred__1/i___1_carry_n_5\,
      O(1) => \multOp_inferred__1/i___1_carry_n_6\,
      O(0) => \multOp_inferred__1/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_3_n_0\,
      S(2) => \i___1_carry_i_4_n_0\,
      S(1) => \i___1_carry_i_5_n_0\,
      S(0) => \i___1_carry_i_6_n_0\
    );
\multOp_inferred__1/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___1_carry_n_0\,
      CO(3) => \multOp_inferred__1/i___1_carry__0_n_0\,
      CO(2) => \multOp_inferred__1/i___1_carry__0_n_1\,
      CO(1) => \multOp_inferred__1/i___1_carry__0_n_2\,
      CO(0) => \multOp_inferred__1/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1_n_0\,
      DI(2) => \i___1_carry__0_i_2_n_0\,
      DI(1) => \i___1_carry__0_i_3_n_0\,
      DI(0) => \i___1_carry__0_i_4_n_0\,
      O(3) => \multOp_inferred__1/i___1_carry__0_n_4\,
      O(2) => \multOp_inferred__1/i___1_carry__0_n_5\,
      O(1) => \multOp_inferred__1/i___1_carry__0_n_6\,
      O(0) => \multOp_inferred__1/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5_n_0\,
      S(2) => \i___1_carry__0_i_6_n_0\,
      S(1) => \i___1_carry__0_i_7_n_0\,
      S(0) => \i___1_carry__0_i_8_n_0\
    );
\multOp_inferred__1/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___1_carry__0_n_0\,
      CO(3) => \multOp_inferred__1/i___1_carry__1_n_0\,
      CO(2) => \multOp_inferred__1/i___1_carry__1_n_1\,
      CO(1) => \multOp_inferred__1/i___1_carry__1_n_2\,
      CO(0) => \multOp_inferred__1/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_2_n_0\,
      DI(2) => \i___1_carry__0_i_1_n_0\,
      DI(1) => \i___1_carry__1_i_1_n_0\,
      DI(0) => \i___1_carry__1_i_2_n_0\,
      O(3) => \multOp_inferred__1/i___1_carry__1_n_4\,
      O(2) => \multOp_inferred__1/i___1_carry__1_n_5\,
      O(1) => \multOp_inferred__1/i___1_carry__1_n_6\,
      O(0) => \multOp_inferred__1/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_3_n_0\,
      S(2) => \i___1_carry__1_i_4_n_0\,
      S(1) => \i___1_carry__1_i_5_n_0\,
      S(0) => \i___1_carry__1_i_6_n_0\
    );
\multOp_inferred__1/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___1_carry__1_n_0\,
      CO(3) => \multOp_inferred__1/i___1_carry__2_n_0\,
      CO(2) => \multOp_inferred__1/i___1_carry__2_n_1\,
      CO(1) => \multOp_inferred__1/i___1_carry__2_n_2\,
      CO(0) => \multOp_inferred__1/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__2_i_1_n_0\,
      DI(2) => \i___1_carry__2_i_2_n_0\,
      DI(1) => \i___1_carry__2_i_3_n_0\,
      DI(0) => \i___1_carry__2_i_4_n_0\,
      O(3) => \multOp_inferred__1/i___1_carry__2_n_4\,
      O(2) => \multOp_inferred__1/i___1_carry__2_n_5\,
      O(1) => \multOp_inferred__1/i___1_carry__2_n_6\,
      O(0) => \multOp_inferred__1/i___1_carry__2_n_7\,
      S(3) => \i___1_carry__2_i_5_n_0\,
      S(2) => \i___1_carry__2_i_6_n_0\,
      S(1) => \i___1_carry__2_i_7_n_0\,
      S(0) => \i___1_carry__2_i_8_n_0\
    );
\multOp_inferred__1/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___1_carry__2_n_0\,
      CO(3) => \multOp_inferred__1/i___1_carry__3_n_0\,
      CO(2) => \multOp_inferred__1/i___1_carry__3_n_1\,
      CO(1) => \multOp_inferred__1/i___1_carry__3_n_2\,
      CO(0) => \multOp_inferred__1/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__3_i_1_n_0\,
      DI(2) => \i___1_carry__3_i_2_n_0\,
      DI(1) => \i___1_carry__3_i_3_n_0\,
      DI(0) => \i___1_carry__3_i_4_n_0\,
      O(3) => \multOp_inferred__1/i___1_carry__3_n_4\,
      O(2) => \multOp_inferred__1/i___1_carry__3_n_5\,
      O(1) => \multOp_inferred__1/i___1_carry__3_n_6\,
      O(0) => \multOp_inferred__1/i___1_carry__3_n_7\,
      S(3) => \i___1_carry__3_i_5_n_0\,
      S(2) => \i___1_carry__3_i_6_n_0\,
      S(1) => \i___1_carry__3_i_7_n_0\,
      S(0) => \i___1_carry__3_i_8_n_0\
    );
\multOp_inferred__1/i___1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___1_carry__3_n_0\,
      CO(3) => \multOp_inferred__1/i___1_carry__4_n_0\,
      CO(2) => \multOp_inferred__1/i___1_carry__4_n_1\,
      CO(1) => \multOp_inferred__1/i___1_carry__4_n_2\,
      CO(0) => \multOp_inferred__1/i___1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__4_i_1_n_0\,
      DI(2) => \i___1_carry__4_i_2_n_0\,
      DI(1) => \i___1_carry__4_i_3_n_0\,
      DI(0) => \i___1_carry__4_i_4_n_0\,
      O(3) => \multOp_inferred__1/i___1_carry__4_n_4\,
      O(2) => \multOp_inferred__1/i___1_carry__4_n_5\,
      O(1) => \multOp_inferred__1/i___1_carry__4_n_6\,
      O(0) => \multOp_inferred__1/i___1_carry__4_n_7\,
      S(3) => '1',
      S(2) => \i___1_carry__4_i_5_n_0\,
      S(1) => \i___1_carry__4_i_6_n_0\,
      S(0) => \i___1_carry__4_i_7_n_0\
    );
\multOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__2/i__carry_n_0\,
      CO(2) => \multOp_inferred__2/i__carry_n_1\,
      CO(1) => \multOp_inferred__2/i__carry_n_2\,
      CO(0) => \multOp_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_85\,
      DI(2) => \multOp__0_n_86\,
      DI(1) => \multOp__0_n_87\,
      DI(0) => \multOp__0_n_88\,
      O(3) => \multOp_inferred__2/i__carry_n_4\,
      O(2) => \multOp_inferred__2/i__carry_n_5\,
      O(1) => \multOp_inferred__2/i__carry_n_6\,
      O(0) => \multOp_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\multOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_81\,
      DI(2) => \multOp__0_n_82\,
      DI(1) => \multOp__0_n_83\,
      DI(0) => \multOp__0_n_84\,
      O(3) => \multOp_inferred__2/i__carry__0_n_4\,
      O(2) => \multOp_inferred__2/i__carry__0_n_5\,
      O(1) => \multOp_inferred__2/i__carry__0_n_6\,
      O(0) => \multOp_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\multOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__0_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__1_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__1_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_77\,
      DI(2) => \multOp__0_n_78\,
      DI(1) => \multOp__0_n_79\,
      DI(0) => \multOp__0_n_80\,
      O(3) => \multOp_inferred__2/i__carry__1_n_4\,
      O(2) => \multOp_inferred__2/i__carry__1_n_5\,
      O(1) => \multOp_inferred__2/i__carry__1_n_6\,
      O(0) => \multOp_inferred__2/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\multOp_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__1_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__2_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__2_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__2_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_73\,
      DI(2) => \multOp__0_n_74\,
      DI(1) => \multOp__0_n_75\,
      DI(0) => \multOp__0_n_76\,
      O(3) => \multOp_inferred__2/i__carry__2_n_4\,
      O(2) => \multOp_inferred__2/i__carry__2_n_5\,
      O(1) => \multOp_inferred__2/i__carry__2_n_6\,
      O(0) => \multOp_inferred__2/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\multOp_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__2_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__3_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__3_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__3_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_69\,
      DI(2) => \multOp__0_n_70\,
      DI(1) => \multOp__0_n_71\,
      DI(0) => \multOp__0_n_72\,
      O(3) => \multOp_inferred__2/i__carry__3_n_4\,
      O(2) => \multOp_inferred__2/i__carry__3_n_5\,
      O(1) => \multOp_inferred__2/i__carry__3_n_6\,
      O(0) => \multOp_inferred__2/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\multOp_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__3_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__4_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__4_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__4_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_65\,
      DI(2) => \multOp__0_n_66\,
      DI(1) => \multOp__0_n_67\,
      DI(0) => \multOp__0_n_68\,
      O(3) => \multOp_inferred__2/i__carry__4_n_4\,
      O(2) => \multOp_inferred__2/i__carry__4_n_5\,
      O(1) => \multOp_inferred__2/i__carry__4_n_6\,
      O(0) => \multOp_inferred__2/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\multOp_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__4_n_0\,
      CO(3 downto 0) => \NLW_multOp_inferred__2/i__carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_multOp_inferred__2/i__carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \multOp_inferred__2/i__carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__5_i_1__0_n_0\
    );
\output_fifo_data_in[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(21),
      I1 => R(21),
      O => \output_fifo_data_in[11]_i_2_n_0\
    );
\output_fifo_data_in[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(20),
      I1 => R(20),
      O => \output_fifo_data_in[11]_i_3_n_0\
    );
\output_fifo_data_in[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(19),
      I1 => R(19),
      O => \output_fifo_data_in[11]_i_4_n_0\
    );
\output_fifo_data_in[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(18),
      I1 => R(18),
      O => \output_fifo_data_in[11]_i_5_n_0\
    );
\output_fifo_data_in[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(25),
      I1 => R(25),
      O => \output_fifo_data_in[15]_i_2_n_0\
    );
\output_fifo_data_in[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(24),
      I1 => R(24),
      O => \output_fifo_data_in[15]_i_3_n_0\
    );
\output_fifo_data_in[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(23),
      I1 => R(23),
      O => \output_fifo_data_in[15]_i_4_n_0\
    );
\output_fifo_data_in[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(22),
      I1 => R(22),
      O => \output_fifo_data_in[15]_i_5_n_0\
    );
\output_fifo_data_in[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(29),
      I1 => R(29),
      O => \output_fifo_data_in[19]_i_2_n_0\
    );
\output_fifo_data_in[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(28),
      I1 => R(28),
      O => \output_fifo_data_in[19]_i_3_n_0\
    );
\output_fifo_data_in[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(27),
      I1 => R(27),
      O => \output_fifo_data_in[19]_i_4_n_0\
    );
\output_fifo_data_in[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(26),
      I1 => R(26),
      O => \output_fifo_data_in[19]_i_5_n_0\
    );
\output_fifo_data_in[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(33),
      I1 => R(33),
      O => \output_fifo_data_in[23]_i_2_n_0\
    );
\output_fifo_data_in[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(32),
      I1 => R(32),
      O => \output_fifo_data_in[23]_i_3_n_0\
    );
\output_fifo_data_in[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(31),
      I1 => R(31),
      O => \output_fifo_data_in[23]_i_4_n_0\
    );
\output_fifo_data_in[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(30),
      I1 => R(30),
      O => \output_fifo_data_in[23]_i_5_n_0\
    );
\output_fifo_data_in[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(37),
      I1 => R(37),
      O => \output_fifo_data_in[27]_i_2_n_0\
    );
\output_fifo_data_in[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(36),
      I1 => R(36),
      O => \output_fifo_data_in[27]_i_3_n_0\
    );
\output_fifo_data_in[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(35),
      I1 => R(35),
      O => \output_fifo_data_in[27]_i_4_n_0\
    );
\output_fifo_data_in[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(34),
      I1 => R(34),
      O => \output_fifo_data_in[27]_i_5_n_0\
    );
\output_fifo_data_in[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => add_cycle,
      I1 => run_reg_n_0,
      I2 => filter1_out_fifo_full,
      I3 => sender_reset_reg_0,
      O => \output_fifo_data_in[31]_i_1_n_0\
    );
\output_fifo_data_in[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(41),
      I1 => R(41),
      O => \output_fifo_data_in[31]_i_3_n_0\
    );
\output_fifo_data_in[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(40),
      I1 => R(40),
      O => \output_fifo_data_in[31]_i_4_n_0\
    );
\output_fifo_data_in[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(39),
      I1 => R(39),
      O => \output_fifo_data_in[31]_i_5_n_0\
    );
\output_fifo_data_in[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(38),
      I1 => R(38),
      O => \output_fifo_data_in[31]_i_6_n_0\
    );
\output_fifo_data_in[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_lhs_reg(13),
      I1 => mul_rhs_reg(13),
      O => \output_fifo_data_in[3]_i_2_n_0\
    );
\output_fifo_data_in[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_lhs_reg(12),
      I1 => mul_rhs_reg(12),
      O => \output_fifo_data_in[3]_i_3_n_0\
    );
\output_fifo_data_in[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_lhs_reg(11),
      I1 => mul_rhs_reg(11),
      O => \output_fifo_data_in[3]_i_4_n_0\
    );
\output_fifo_data_in[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_lhs_reg(10),
      I1 => mul_rhs_reg(10),
      O => \output_fifo_data_in[3]_i_5_n_0\
    );
\output_fifo_data_in[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(17),
      I1 => R(17),
      O => \output_fifo_data_in[7]_i_2_n_0\
    );
\output_fifo_data_in[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_lhs_reg(16),
      I1 => mul_rhs_reg(16),
      O => \output_fifo_data_in[7]_i_3_n_0\
    );
\output_fifo_data_in[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_lhs_reg(15),
      I1 => mul_rhs_reg(15),
      O => \output_fifo_data_in[7]_i_4_n_0\
    );
\output_fifo_data_in[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_lhs_reg(14),
      I1 => mul_rhs_reg(14),
      O => \output_fifo_data_in[7]_i_5_n_0\
    );
\output_fifo_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(0),
      Q => Q(0),
      R => '0'
    );
\output_fifo_data_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(10),
      Q => Q(10),
      R => '0'
    );
\output_fifo_data_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(11),
      Q => Q(11),
      R => '0'
    );
\output_fifo_data_in_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[7]_i_1_n_0\,
      CO(3) => \output_fifo_data_in_reg[11]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[11]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[11]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => L(21 downto 18),
      O(3 downto 0) => plusOp(11 downto 8),
      S(3) => \output_fifo_data_in[11]_i_2_n_0\,
      S(2) => \output_fifo_data_in[11]_i_3_n_0\,
      S(1) => \output_fifo_data_in[11]_i_4_n_0\,
      S(0) => \output_fifo_data_in[11]_i_5_n_0\
    );
\output_fifo_data_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(12),
      Q => Q(12),
      R => '0'
    );
\output_fifo_data_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(13),
      Q => Q(13),
      R => '0'
    );
\output_fifo_data_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(14),
      Q => Q(14),
      R => '0'
    );
\output_fifo_data_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(15),
      Q => Q(15),
      R => '0'
    );
\output_fifo_data_in_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[11]_i_1_n_0\,
      CO(3) => \output_fifo_data_in_reg[15]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[15]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[15]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => L(25 downto 22),
      O(3 downto 0) => plusOp(15 downto 12),
      S(3) => \output_fifo_data_in[15]_i_2_n_0\,
      S(2) => \output_fifo_data_in[15]_i_3_n_0\,
      S(1) => \output_fifo_data_in[15]_i_4_n_0\,
      S(0) => \output_fifo_data_in[15]_i_5_n_0\
    );
\output_fifo_data_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(16),
      Q => Q(16),
      R => '0'
    );
\output_fifo_data_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(17),
      Q => Q(17),
      R => '0'
    );
\output_fifo_data_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(18),
      Q => Q(18),
      R => '0'
    );
\output_fifo_data_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(19),
      Q => Q(19),
      R => '0'
    );
\output_fifo_data_in_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[15]_i_1_n_0\,
      CO(3) => \output_fifo_data_in_reg[19]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[19]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[19]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => L(29 downto 26),
      O(3 downto 0) => plusOp(19 downto 16),
      S(3) => \output_fifo_data_in[19]_i_2_n_0\,
      S(2) => \output_fifo_data_in[19]_i_3_n_0\,
      S(1) => \output_fifo_data_in[19]_i_4_n_0\,
      S(0) => \output_fifo_data_in[19]_i_5_n_0\
    );
\output_fifo_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(1),
      Q => Q(1),
      R => '0'
    );
\output_fifo_data_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(20),
      Q => Q(20),
      R => '0'
    );
\output_fifo_data_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(21),
      Q => Q(21),
      R => '0'
    );
\output_fifo_data_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(22),
      Q => Q(22),
      R => '0'
    );
\output_fifo_data_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(23),
      Q => Q(23),
      R => '0'
    );
\output_fifo_data_in_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[19]_i_1_n_0\,
      CO(3) => \output_fifo_data_in_reg[23]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[23]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[23]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => L(33 downto 30),
      O(3 downto 0) => plusOp(23 downto 20),
      S(3) => \output_fifo_data_in[23]_i_2_n_0\,
      S(2) => \output_fifo_data_in[23]_i_3_n_0\,
      S(1) => \output_fifo_data_in[23]_i_4_n_0\,
      S(0) => \output_fifo_data_in[23]_i_5_n_0\
    );
\output_fifo_data_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(24),
      Q => Q(24),
      R => '0'
    );
\output_fifo_data_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(25),
      Q => Q(25),
      R => '0'
    );
\output_fifo_data_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(26),
      Q => Q(26),
      R => '0'
    );
\output_fifo_data_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(27),
      Q => Q(27),
      R => '0'
    );
\output_fifo_data_in_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[23]_i_1_n_0\,
      CO(3) => \output_fifo_data_in_reg[27]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[27]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[27]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => L(37 downto 34),
      O(3 downto 0) => plusOp(27 downto 24),
      S(3) => \output_fifo_data_in[27]_i_2_n_0\,
      S(2) => \output_fifo_data_in[27]_i_3_n_0\,
      S(1) => \output_fifo_data_in[27]_i_4_n_0\,
      S(0) => \output_fifo_data_in[27]_i_5_n_0\
    );
\output_fifo_data_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(28),
      Q => Q(28),
      R => '0'
    );
\output_fifo_data_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(29),
      Q => Q(29),
      R => '0'
    );
\output_fifo_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(2),
      Q => Q(2),
      R => '0'
    );
\output_fifo_data_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(30),
      Q => Q(30),
      R => '0'
    );
\output_fifo_data_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(31),
      Q => Q(31),
      R => '0'
    );
\output_fifo_data_in_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[27]_i_1_n_0\,
      CO(3) => \NLW_output_fifo_data_in_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \output_fifo_data_in_reg[31]_i_2_n_1\,
      CO(1) => \output_fifo_data_in_reg[31]_i_2_n_2\,
      CO(0) => \output_fifo_data_in_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => L(40 downto 38),
      O(3 downto 0) => plusOp(31 downto 28),
      S(3) => \output_fifo_data_in[31]_i_3_n_0\,
      S(2) => \output_fifo_data_in[31]_i_4_n_0\,
      S(1) => \output_fifo_data_in[31]_i_5_n_0\,
      S(0) => \output_fifo_data_in[31]_i_6_n_0\
    );
\output_fifo_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(3),
      Q => Q(3),
      R => '0'
    );
\output_fifo_data_in_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_fifo_data_in_reg[3]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[3]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[3]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_lhs_reg(13 downto 10),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => \output_fifo_data_in[3]_i_2_n_0\,
      S(2) => \output_fifo_data_in[3]_i_3_n_0\,
      S(1) => \output_fifo_data_in[3]_i_4_n_0\,
      S(0) => \output_fifo_data_in[3]_i_5_n_0\
    );
\output_fifo_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(4),
      Q => Q(4),
      R => '0'
    );
\output_fifo_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(5),
      Q => Q(5),
      R => '0'
    );
\output_fifo_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(6),
      Q => Q(6),
      R => '0'
    );
\output_fifo_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(7),
      Q => Q(7),
      R => '0'
    );
\output_fifo_data_in_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[3]_i_1_n_0\,
      CO(3) => \output_fifo_data_in_reg[7]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[7]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[7]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => L(17),
      DI(2 downto 0) => mul_lhs_reg(16 downto 14),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \output_fifo_data_in[7]_i_2_n_0\,
      S(2) => \output_fifo_data_in[7]_i_3_n_0\,
      S(1) => \output_fifo_data_in[7]_i_4_n_0\,
      S(0) => \output_fifo_data_in[7]_i_5_n_0\
    );
\output_fifo_data_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(8),
      Q => Q(8),
      R => '0'
    );
\output_fifo_data_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1_n_0\,
      D => plusOp(9),
      Q => Q(9),
      R => '0'
    );
output_fifo_write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \output_fifo_data_in[31]_i_1_n_0\,
      Q => filter1_out_fifo_write_enable,
      R => '0'
    );
run_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => input_fifo_n_3,
      Q => run_reg_n_0,
      R => sender_reset_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sender80211_lite_0_0_fir_filter_half_fifo_0 is
  port (
    is_full_reg : out STD_LOGIC;
    filter2_in_fifo_full : out STD_LOGIC;
    filter2_out_fifo_write_enable : out STD_LOGIC;
    \p_2_out[21]__0\ : out STD_LOGIC;
    \p_2_out[9]__0\ : out STD_LOGIC;
    \A[21]__0\ : out STD_LOGIC;
    \A[9]__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \p_2_out[21]__0_0\ : in STD_LOGIC;
    \p_2_out[9]__0_0\ : in STD_LOGIC;
    filter2_in_fifo_write_enable : in STD_LOGIC;
    sender_reset_reg : in STD_LOGIC;
    \A[21]__0_0\ : in STD_LOGIC;
    \A[9]__0_0\ : in STD_LOGIC;
    filter2_out_fifo_full : in STD_LOGIC;
    filter2_in_fifo_data_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sender80211_lite_0_0_fir_filter_half_fifo_0 : entity is "fir_filter_half_fifo";
end system_sender80211_lite_0_0_fir_filter_half_fifo_0;

architecture STRUCTURE of system_sender80211_lite_0_0_fir_filter_half_fifo_0 is
  signal add_cycle : STD_LOGIC;
  signal \add_cycle_i_1__0_n_0\ : STD_LOGIC;
  signal current : STD_LOGIC;
  signal \i___1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__1_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_2__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal input_fifo_data_out : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal input_fifo_n_2 : STD_LOGIC;
  signal input_fifo_n_4 : STD_LOGIC;
  signal input_fifo_n_5 : STD_LOGIC;
  signal input_fifo_read_enable : STD_LOGIC;
  signal \^is_full_reg\ : STD_LOGIC;
  signal j : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \j[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[12]_i_6__0_n_0\ : STD_LOGIC;
  signal \j[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[16]_i_6__0_n_0\ : STD_LOGIC;
  signal \j[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[20]_i_6__0_n_0\ : STD_LOGIC;
  signal \j[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[24]_i_6__0_n_0\ : STD_LOGIC;
  signal \j[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[28]_i_6__0_n_0\ : STD_LOGIC;
  signal \j[30]_i_10__0_n_0\ : STD_LOGIC;
  signal \j[30]_i_11__0_n_0\ : STD_LOGIC;
  signal \j[30]_i_12__0_n_0\ : STD_LOGIC;
  signal \j[30]_i_13__0_n_0\ : STD_LOGIC;
  signal \j[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \j[30]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[30]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[30]_i_6__0_n_0\ : STD_LOGIC;
  signal \j[30]_i_7__0_n_0\ : STD_LOGIC;
  signal \j[30]_i_8__0_n_0\ : STD_LOGIC;
  signal \j[30]_i_9__0_n_0\ : STD_LOGIC;
  signal \j[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \j[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \j_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \j_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \j_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \j_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \j_reg[12]_i_2__0_n_4\ : STD_LOGIC;
  signal \j_reg[12]_i_2__0_n_5\ : STD_LOGIC;
  signal \j_reg[12]_i_2__0_n_6\ : STD_LOGIC;
  signal \j_reg[12]_i_2__0_n_7\ : STD_LOGIC;
  signal \j_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \j_reg[16]_i_2__0_n_1\ : STD_LOGIC;
  signal \j_reg[16]_i_2__0_n_2\ : STD_LOGIC;
  signal \j_reg[16]_i_2__0_n_3\ : STD_LOGIC;
  signal \j_reg[16]_i_2__0_n_4\ : STD_LOGIC;
  signal \j_reg[16]_i_2__0_n_5\ : STD_LOGIC;
  signal \j_reg[16]_i_2__0_n_6\ : STD_LOGIC;
  signal \j_reg[16]_i_2__0_n_7\ : STD_LOGIC;
  signal \j_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \j_reg[20]_i_2__0_n_1\ : STD_LOGIC;
  signal \j_reg[20]_i_2__0_n_2\ : STD_LOGIC;
  signal \j_reg[20]_i_2__0_n_3\ : STD_LOGIC;
  signal \j_reg[20]_i_2__0_n_4\ : STD_LOGIC;
  signal \j_reg[20]_i_2__0_n_5\ : STD_LOGIC;
  signal \j_reg[20]_i_2__0_n_6\ : STD_LOGIC;
  signal \j_reg[20]_i_2__0_n_7\ : STD_LOGIC;
  signal \j_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \j_reg[24]_i_2__0_n_1\ : STD_LOGIC;
  signal \j_reg[24]_i_2__0_n_2\ : STD_LOGIC;
  signal \j_reg[24]_i_2__0_n_3\ : STD_LOGIC;
  signal \j_reg[24]_i_2__0_n_4\ : STD_LOGIC;
  signal \j_reg[24]_i_2__0_n_5\ : STD_LOGIC;
  signal \j_reg[24]_i_2__0_n_6\ : STD_LOGIC;
  signal \j_reg[24]_i_2__0_n_7\ : STD_LOGIC;
  signal \j_reg[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \j_reg[28]_i_2__0_n_1\ : STD_LOGIC;
  signal \j_reg[28]_i_2__0_n_2\ : STD_LOGIC;
  signal \j_reg[28]_i_2__0_n_3\ : STD_LOGIC;
  signal \j_reg[28]_i_2__0_n_4\ : STD_LOGIC;
  signal \j_reg[28]_i_2__0_n_5\ : STD_LOGIC;
  signal \j_reg[28]_i_2__0_n_6\ : STD_LOGIC;
  signal \j_reg[28]_i_2__0_n_7\ : STD_LOGIC;
  signal \j_reg[30]_i_3__0_n_3\ : STD_LOGIC;
  signal \j_reg[30]_i_3__0_n_6\ : STD_LOGIC;
  signal \j_reg[30]_i_3__0_n_7\ : STD_LOGIC;
  signal \j_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \j_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \j_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \j_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \j_reg[4]_i_2__0_n_4\ : STD_LOGIC;
  signal \j_reg[4]_i_2__0_n_5\ : STD_LOGIC;
  signal \j_reg[4]_i_2__0_n_6\ : STD_LOGIC;
  signal \j_reg[4]_i_2__0_n_7\ : STD_LOGIC;
  signal \j_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \j_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \j_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \j_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \j_reg[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \j_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \j_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \j_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \j_reg_n_0_[0]\ : STD_LOGIC;
  signal \j_reg_n_0_[10]\ : STD_LOGIC;
  signal \j_reg_n_0_[11]\ : STD_LOGIC;
  signal \j_reg_n_0_[12]\ : STD_LOGIC;
  signal \j_reg_n_0_[13]\ : STD_LOGIC;
  signal \j_reg_n_0_[14]\ : STD_LOGIC;
  signal \j_reg_n_0_[15]\ : STD_LOGIC;
  signal \j_reg_n_0_[16]\ : STD_LOGIC;
  signal \j_reg_n_0_[17]\ : STD_LOGIC;
  signal \j_reg_n_0_[18]\ : STD_LOGIC;
  signal \j_reg_n_0_[19]\ : STD_LOGIC;
  signal \j_reg_n_0_[1]\ : STD_LOGIC;
  signal \j_reg_n_0_[20]\ : STD_LOGIC;
  signal \j_reg_n_0_[21]\ : STD_LOGIC;
  signal \j_reg_n_0_[22]\ : STD_LOGIC;
  signal \j_reg_n_0_[23]\ : STD_LOGIC;
  signal \j_reg_n_0_[24]\ : STD_LOGIC;
  signal \j_reg_n_0_[25]\ : STD_LOGIC;
  signal \j_reg_n_0_[26]\ : STD_LOGIC;
  signal \j_reg_n_0_[27]\ : STD_LOGIC;
  signal \j_reg_n_0_[28]\ : STD_LOGIC;
  signal \j_reg_n_0_[29]\ : STD_LOGIC;
  signal \j_reg_n_0_[2]\ : STD_LOGIC;
  signal \j_reg_n_0_[30]\ : STD_LOGIC;
  signal \j_reg_n_0_[3]\ : STD_LOGIC;
  signal \j_reg_n_0_[4]\ : STD_LOGIC;
  signal \j_reg_n_0_[5]\ : STD_LOGIC;
  signal \j_reg_n_0_[6]\ : STD_LOGIC;
  signal \j_reg_n_0_[7]\ : STD_LOGIC;
  signal \j_reg_n_0_[8]\ : STD_LOGIC;
  signal \j_reg_n_0_[9]\ : STD_LOGIC;
  signal \mul_lhs_reg[0]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[10]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[11]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[12]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[13]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[14]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[15]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[16]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[17]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[18]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[19]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[1]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[20]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[21]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[22]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[23]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[24]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[2]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[3]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[4]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[5]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[6]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[7]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[8]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg[9]__0_n_0\ : STD_LOGIC;
  signal \mul_lhs_reg_n_0_[10]\ : STD_LOGIC;
  signal \mul_lhs_reg_n_0_[11]\ : STD_LOGIC;
  signal \mul_lhs_reg_n_0_[12]\ : STD_LOGIC;
  signal \mul_lhs_reg_n_0_[13]\ : STD_LOGIC;
  signal \mul_lhs_reg_n_0_[14]\ : STD_LOGIC;
  signal \mul_lhs_reg_n_0_[15]\ : STD_LOGIC;
  signal \mul_lhs_reg_n_0_[16]\ : STD_LOGIC;
  signal \mul_rhs[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[0]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[10]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[11]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[12]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[13]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[14]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[15]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[16]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[17]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[18]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[19]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[1]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[20]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[21]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[22]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[23]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[24]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[2]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[3]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[4]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[5]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[6]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[7]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[8]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg[9]__0_n_0\ : STD_LOGIC;
  signal \mul_rhs_reg_n_0_[10]\ : STD_LOGIC;
  signal \mul_rhs_reg_n_0_[11]\ : STD_LOGIC;
  signal \mul_rhs_reg_n_0_[12]\ : STD_LOGIC;
  signal \mul_rhs_reg_n_0_[13]\ : STD_LOGIC;
  signal \mul_rhs_reg_n_0_[14]\ : STD_LOGIC;
  signal \mul_rhs_reg_n_0_[15]\ : STD_LOGIC;
  signal \mul_rhs_reg_n_0_[16]\ : STD_LOGIC;
  signal \multOp__0_i_10__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_11__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_12__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_13__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_14__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_15__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_16__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_2__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_3__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_4__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_5__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_6__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_7__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_8__0_n_0\ : STD_LOGIC;
  signal \multOp__0_i_9__0_n_0\ : STD_LOGIC;
  signal \multOp__0_n_100\ : STD_LOGIC;
  signal \multOp__0_n_101\ : STD_LOGIC;
  signal \multOp__0_n_102\ : STD_LOGIC;
  signal \multOp__0_n_103\ : STD_LOGIC;
  signal \multOp__0_n_104\ : STD_LOGIC;
  signal \multOp__0_n_105\ : STD_LOGIC;
  signal \multOp__0_n_58\ : STD_LOGIC;
  signal \multOp__0_n_59\ : STD_LOGIC;
  signal \multOp__0_n_60\ : STD_LOGIC;
  signal \multOp__0_n_61\ : STD_LOGIC;
  signal \multOp__0_n_62\ : STD_LOGIC;
  signal \multOp__0_n_63\ : STD_LOGIC;
  signal \multOp__0_n_64\ : STD_LOGIC;
  signal \multOp__0_n_65\ : STD_LOGIC;
  signal \multOp__0_n_66\ : STD_LOGIC;
  signal \multOp__0_n_67\ : STD_LOGIC;
  signal \multOp__0_n_68\ : STD_LOGIC;
  signal \multOp__0_n_69\ : STD_LOGIC;
  signal \multOp__0_n_70\ : STD_LOGIC;
  signal \multOp__0_n_71\ : STD_LOGIC;
  signal \multOp__0_n_72\ : STD_LOGIC;
  signal \multOp__0_n_73\ : STD_LOGIC;
  signal \multOp__0_n_74\ : STD_LOGIC;
  signal \multOp__0_n_75\ : STD_LOGIC;
  signal \multOp__0_n_76\ : STD_LOGIC;
  signal \multOp__0_n_77\ : STD_LOGIC;
  signal \multOp__0_n_78\ : STD_LOGIC;
  signal \multOp__0_n_79\ : STD_LOGIC;
  signal \multOp__0_n_80\ : STD_LOGIC;
  signal \multOp__0_n_81\ : STD_LOGIC;
  signal \multOp__0_n_82\ : STD_LOGIC;
  signal \multOp__0_n_83\ : STD_LOGIC;
  signal \multOp__0_n_84\ : STD_LOGIC;
  signal \multOp__0_n_85\ : STD_LOGIC;
  signal \multOp__0_n_86\ : STD_LOGIC;
  signal \multOp__0_n_87\ : STD_LOGIC;
  signal \multOp__0_n_88\ : STD_LOGIC;
  signal \multOp__0_n_89\ : STD_LOGIC;
  signal \multOp__0_n_90\ : STD_LOGIC;
  signal \multOp__0_n_91\ : STD_LOGIC;
  signal \multOp__0_n_92\ : STD_LOGIC;
  signal \multOp__0_n_93\ : STD_LOGIC;
  signal \multOp__0_n_94\ : STD_LOGIC;
  signal \multOp__0_n_95\ : STD_LOGIC;
  signal \multOp__0_n_96\ : STD_LOGIC;
  signal \multOp__0_n_97\ : STD_LOGIC;
  signal \multOp__0_n_98\ : STD_LOGIC;
  signal \multOp__0_n_99\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_4\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_5\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_6\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_7\ : STD_LOGIC;
  signal \multOp__1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_1\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_2\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_3\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_4\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_5\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_6\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_7\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__2_n_1\ : STD_LOGIC;
  signal \multOp__1_carry__2_n_2\ : STD_LOGIC;
  signal \multOp__1_carry__2_n_3\ : STD_LOGIC;
  signal \multOp__1_carry__2_n_4\ : STD_LOGIC;
  signal \multOp__1_carry__2_n_5\ : STD_LOGIC;
  signal \multOp__1_carry__2_n_6\ : STD_LOGIC;
  signal \multOp__1_carry__2_n_7\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__3_n_1\ : STD_LOGIC;
  signal \multOp__1_carry__3_n_2\ : STD_LOGIC;
  signal \multOp__1_carry__3_n_3\ : STD_LOGIC;
  signal \multOp__1_carry__3_n_4\ : STD_LOGIC;
  signal \multOp__1_carry__3_n_5\ : STD_LOGIC;
  signal \multOp__1_carry__3_n_6\ : STD_LOGIC;
  signal \multOp__1_carry__3_n_7\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__4_n_1\ : STD_LOGIC;
  signal \multOp__1_carry__4_n_2\ : STD_LOGIC;
  signal \multOp__1_carry__4_n_3\ : STD_LOGIC;
  signal \multOp__1_carry__4_n_4\ : STD_LOGIC;
  signal \multOp__1_carry__4_n_5\ : STD_LOGIC;
  signal \multOp__1_carry__4_n_6\ : STD_LOGIC;
  signal \multOp__1_carry__4_n_7\ : STD_LOGIC;
  signal \multOp__1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_n_1\ : STD_LOGIC;
  signal \multOp__1_carry_n_2\ : STD_LOGIC;
  signal \multOp__1_carry_n_3\ : STD_LOGIC;
  signal \multOp__1_carry_n_4\ : STD_LOGIC;
  signal \multOp__1_carry_n_5\ : STD_LOGIC;
  signal \multOp__1_carry_n_6\ : STD_LOGIC;
  signal \multOp__1_carry_n_7\ : STD_LOGIC;
  signal \multOp_i_10__0_n_0\ : STD_LOGIC;
  signal \multOp_i_11__0_n_0\ : STD_LOGIC;
  signal \multOp_i_12__0_n_0\ : STD_LOGIC;
  signal \multOp_i_13__0_n_0\ : STD_LOGIC;
  signal \multOp_i_14__0_n_0\ : STD_LOGIC;
  signal \multOp_i_15__0_n_0\ : STD_LOGIC;
  signal \multOp_i_16__0_n_0\ : STD_LOGIC;
  signal \multOp_i_17__0_n_0\ : STD_LOGIC;
  signal \multOp_i_2__0_n_0\ : STD_LOGIC;
  signal \multOp_i_3__0_n_0\ : STD_LOGIC;
  signal \multOp_i_4__0_n_0\ : STD_LOGIC;
  signal \multOp_i_5__0_n_0\ : STD_LOGIC;
  signal \multOp_i_6__0_n_0\ : STD_LOGIC;
  signal \multOp_i_7__0_n_0\ : STD_LOGIC;
  signal \multOp_i_8__0_n_0\ : STD_LOGIC;
  signal \multOp_i_9__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry__4_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i___1_carry_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_4\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_4\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_6\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__3_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_4\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_6\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__4_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__5_n_7\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal multOp_n_100 : STD_LOGIC;
  signal multOp_n_101 : STD_LOGIC;
  signal multOp_n_102 : STD_LOGIC;
  signal multOp_n_103 : STD_LOGIC;
  signal multOp_n_104 : STD_LOGIC;
  signal multOp_n_105 : STD_LOGIC;
  signal multOp_n_58 : STD_LOGIC;
  signal multOp_n_59 : STD_LOGIC;
  signal multOp_n_60 : STD_LOGIC;
  signal multOp_n_61 : STD_LOGIC;
  signal multOp_n_62 : STD_LOGIC;
  signal multOp_n_63 : STD_LOGIC;
  signal multOp_n_64 : STD_LOGIC;
  signal multOp_n_65 : STD_LOGIC;
  signal multOp_n_66 : STD_LOGIC;
  signal multOp_n_67 : STD_LOGIC;
  signal multOp_n_68 : STD_LOGIC;
  signal multOp_n_69 : STD_LOGIC;
  signal multOp_n_70 : STD_LOGIC;
  signal multOp_n_71 : STD_LOGIC;
  signal multOp_n_72 : STD_LOGIC;
  signal multOp_n_73 : STD_LOGIC;
  signal multOp_n_74 : STD_LOGIC;
  signal multOp_n_75 : STD_LOGIC;
  signal multOp_n_76 : STD_LOGIC;
  signal multOp_n_77 : STD_LOGIC;
  signal multOp_n_78 : STD_LOGIC;
  signal multOp_n_79 : STD_LOGIC;
  signal multOp_n_80 : STD_LOGIC;
  signal multOp_n_81 : STD_LOGIC;
  signal multOp_n_82 : STD_LOGIC;
  signal multOp_n_83 : STD_LOGIC;
  signal multOp_n_84 : STD_LOGIC;
  signal multOp_n_85 : STD_LOGIC;
  signal multOp_n_86 : STD_LOGIC;
  signal multOp_n_87 : STD_LOGIC;
  signal multOp_n_88 : STD_LOGIC;
  signal multOp_n_89 : STD_LOGIC;
  signal multOp_n_90 : STD_LOGIC;
  signal multOp_n_91 : STD_LOGIC;
  signal multOp_n_92 : STD_LOGIC;
  signal multOp_n_93 : STD_LOGIC;
  signal multOp_n_94 : STD_LOGIC;
  signal multOp_n_95 : STD_LOGIC;
  signal multOp_n_96 : STD_LOGIC;
  signal multOp_n_97 : STD_LOGIC;
  signal multOp_n_98 : STD_LOGIC;
  signal multOp_n_99 : STD_LOGIC;
  signal \output_fifo_data_in[11]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[11]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[11]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[11]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[15]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[15]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[15]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[15]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[19]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[19]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[19]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[19]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[23]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[23]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[23]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[23]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[27]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[27]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[27]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[27]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[31]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[31]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[31]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[31]_i_6_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[3]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[3]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[3]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[3]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[7]_i_3_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[7]_i_4_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[7]_i_5_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \output_fifo_data_in_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal run_reg_n_0 : STD_LOGIC;
  signal \NLW_i__carry__5_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__5_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__5_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__5_i_2__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j_reg[30]_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_j_reg[30]_i_3__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_multOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_multOp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_multOp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_multOp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_multOp_inferred__0/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_inferred__2/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_inferred__2/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_output_fifo_data_in_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \i___1_carry__0_i_3__0\ : label is "lutpair3";
  attribute HLUTNM of \i___1_carry__0_i_8__0\ : label is "lutpair3";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \j[10]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j[11]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j[12]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j[13]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j[14]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j[15]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j[16]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j[17]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \j[18]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \j[19]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \j[1]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j[20]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \j[21]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j[22]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \j[23]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \j[24]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j[25]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \j[26]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \j[27]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \j[28]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \j[29]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \j[2]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j[30]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \j[3]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j[4]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j[5]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j[6]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j[7]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j[8]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j[9]_i_1__0\ : label is "soft_lutpair26";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multOp : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute HLUTNM of \multOp__1_carry__0_i_3__0\ : label is "lutpair2";
  attribute HLUTNM of \multOp__1_carry__0_i_8__0\ : label is "lutpair2";
begin
  is_full_reg <= \^is_full_reg\;
\add_cycle_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => filter2_out_fifo_full,
      I1 => run_reg_n_0,
      I2 => add_cycle,
      O => \add_cycle_i_1__0_n_0\
    );
add_cycle_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \add_cycle_i_1__0_n_0\,
      Q => add_cycle,
      R => \^is_full_reg\
    );
\i___1_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFC8A088"
    )
        port map (
      I0 => \p_2_out[9]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => \p_2_out[21]__0_0\,
      O => \i___1_carry__0_i_1__0_n_0\
    );
\i___1_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBA8C808"
    )
        port map (
      I0 => \p_2_out[9]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \p_2_out[21]__0_0\,
      I4 => \j_reg_n_0_[2]\,
      O => \i___1_carry__0_i_2__0_n_0\
    );
\i___1_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBCCA800"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \p_2_out[9]__0_0\,
      O => \i___1_carry__0_i_3__0_n_0\
    );
\i___1_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__0_i_4__0_n_0\
    );
\i___1_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5599559999A55555"
    )
        port map (
      I0 => \i___1_carry__0_i_1__0_n_0\,
      I1 => \p_2_out[9]__0_0\,
      I2 => \p_2_out[21]__0_0\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[0]\,
      I5 => \j_reg_n_0_[2]\,
      O => \i___1_carry__0_i_5__0_n_0\
    );
\i___1_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A5A569559955"
    )
        port map (
      I0 => \i___1_carry__0_i_2__0_n_0\,
      I1 => \p_2_out[9]__0_0\,
      I2 => \p_2_out[21]__0_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[0]\,
      O => \i___1_carry__0_i_6__0_n_0\
    );
\i___1_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699969A5A5995555"
    )
        port map (
      I0 => \i___1_carry__0_i_3__0_n_0\,
      I1 => \p_2_out[9]__0_0\,
      I2 => \p_2_out[21]__0_0\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[0]\,
      I5 => \j_reg_n_0_[2]\,
      O => \i___1_carry__0_i_7__0_n_0\
    );
\i___1_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EBBFD77"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \p_2_out[9]__0_0\,
      O => \i___1_carry__0_i_8__0_n_0\
    );
\i___1_carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBC8880"
    )
        port map (
      I0 => \p_2_out[9]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[0]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \p_2_out[21]__0_0\,
      O => \i___1_carry__1_i_1__0_n_0\
    );
\i___1_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \p_2_out[9]__0_0\,
      O => \i___1_carry__1_i_2__0_n_0\
    );
\i___1_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A5A5995555A555"
    )
        port map (
      I0 => \i___1_carry__0_i_2__0_n_0\,
      I1 => \p_2_out[9]__0_0\,
      I2 => \p_2_out[21]__0_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[0]\,
      O => \i___1_carry__1_i_3__0_n_0\
    );
\i___1_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699969A5A5995555"
    )
        port map (
      I0 => \i___1_carry__0_i_1__0_n_0\,
      I1 => \p_2_out[9]__0_0\,
      I2 => \p_2_out[21]__0_0\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[0]\,
      I5 => \j_reg_n_0_[2]\,
      O => \i___1_carry__1_i_4__0_n_0\
    );
\i___1_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A5A569559955"
    )
        port map (
      I0 => \i___1_carry__1_i_1__0_n_0\,
      I1 => \p_2_out[9]__0_0\,
      I2 => \p_2_out[21]__0_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[0]\,
      O => \i___1_carry__1_i_5__0_n_0\
    );
\i___1_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69A9659599599595"
    )
        port map (
      I0 => \i___1_carry__1_i_2__0_n_0\,
      I1 => \p_2_out[21]__0_0\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[0]\,
      I5 => \p_2_out[9]__0_0\,
      O => \i___1_carry__1_i_6__0_n_0\
    );
\i___1_carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__2_i_1__0_n_0\
    );
\i___1_carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__2_i_2__0_n_0\
    );
\i___1_carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__2_i_3__0_n_0\
    );
\i___1_carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__2_i_4__0_n_0\
    );
\i___1_carry__2_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__2_i_5__0_n_0\
    );
\i___1_carry__2_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__2_i_6__0_n_0\
    );
\i___1_carry__2_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__2_i_7__0_n_0\
    );
\i___1_carry__2_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__2_i_8__0_n_0\
    );
\i___1_carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__3_i_1__0_n_0\
    );
\i___1_carry__3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__3_i_2__0_n_0\
    );
\i___1_carry__3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__3_i_3__0_n_0\
    );
\i___1_carry__3_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__3_i_4__0_n_0\
    );
\i___1_carry__3_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__3_i_5__0_n_0\
    );
\i___1_carry__3_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__3_i_6__0_n_0\
    );
\i___1_carry__3_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__3_i_7__0_n_0\
    );
\i___1_carry__3_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__3_i_8__0_n_0\
    );
\i___1_carry__4_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \p_2_out[21]__0_0\,
      O => \i___1_carry__4_i_1__0_n_0\
    );
\i___1_carry__4_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \p_2_out[21]__0_0\,
      O => \i___1_carry__4_i_2__0_n_0\
    );
\i___1_carry__4_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \p_2_out[21]__0_0\,
      O => \i___1_carry__4_i_3__0_n_0\
    );
\i___1_carry__4_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \i___1_carry__4_i_4__0_n_0\
    );
\i___1_carry__4_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \p_2_out[21]__0_0\,
      O => \i___1_carry__4_i_5__0_n_0\
    );
\i___1_carry__4_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \p_2_out[21]__0_0\,
      O => \i___1_carry__4_i_6__0_n_0\
    );
\i___1_carry__4_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \i___1_carry__4_i_7__0_n_0\
    );
\i___1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A288"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \i___1_carry_i_1__0_n_0\
    );
\i___1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A288"
    )
        port map (
      I0 => \p_2_out[9]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \i___1_carry_i_2__0_n_0\
    );
\i___1_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCA00C0"
    )
        port map (
      I0 => \p_2_out[9]__0_0\,
      I1 => \p_2_out[21]__0_0\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[0]\,
      O => \i___1_carry_i_3__0_n_0\
    );
\i___1_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6E48A288"
    )
        port map (
      I0 => \p_2_out[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => \p_2_out[9]__0_0\,
      O => \i___1_carry_i_4__0_n_0\
    );
\i___1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2808"
    )
        port map (
      I0 => \p_2_out[9]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \i___1_carry_i_5__0_n_0\
    );
\i___1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A288"
    )
        port map (
      I0 => \p_2_out[9]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \i___1_carry_i_6__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_81,
      I1 => \multOp__1_carry__0_n_4\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_81\,
      I1 => \multOp_inferred__1/i___1_carry__0_n_4\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_82,
      I1 => \multOp__1_carry__0_n_5\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_82\,
      I1 => \multOp_inferred__1/i___1_carry__0_n_5\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_83,
      I1 => \multOp__1_carry__0_n_6\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_83\,
      I1 => \multOp_inferred__1/i___1_carry__0_n_6\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_84,
      I1 => \multOp__1_carry__0_n_7\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_84\,
      I1 => \multOp_inferred__1/i___1_carry__0_n_7\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_77,
      I1 => \multOp__1_carry__1_n_4\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_77\,
      I1 => \multOp_inferred__1/i___1_carry__1_n_4\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_78,
      I1 => \multOp__1_carry__1_n_5\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_78\,
      I1 => \multOp_inferred__1/i___1_carry__1_n_5\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_79,
      I1 => \multOp__1_carry__1_n_6\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_79\,
      I1 => \multOp_inferred__1/i___1_carry__1_n_6\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_80,
      I1 => \multOp__1_carry__1_n_7\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_80\,
      I1 => \multOp_inferred__1/i___1_carry__1_n_7\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_73,
      I1 => \multOp__1_carry__2_n_4\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_73\,
      I1 => \multOp_inferred__1/i___1_carry__2_n_4\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_74,
      I1 => \multOp__1_carry__2_n_5\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_74\,
      I1 => \multOp_inferred__1/i___1_carry__2_n_5\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_75,
      I1 => \multOp__1_carry__2_n_6\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_75\,
      I1 => \multOp_inferred__1/i___1_carry__2_n_6\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_76,
      I1 => \multOp__1_carry__2_n_7\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_76\,
      I1 => \multOp_inferred__1/i___1_carry__2_n_7\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_69,
      I1 => \multOp__1_carry__3_n_4\,
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_69\,
      I1 => \multOp_inferred__1/i___1_carry__3_n_4\,
      O => \i__carry__3_i_1__2_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_70,
      I1 => \multOp__1_carry__3_n_5\,
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_70\,
      I1 => \multOp_inferred__1/i___1_carry__3_n_5\,
      O => \i__carry__3_i_2__2_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_71,
      I1 => \multOp__1_carry__3_n_6\,
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_71\,
      I1 => \multOp_inferred__1/i___1_carry__3_n_6\,
      O => \i__carry__3_i_3__2_n_0\
    );
\i__carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_72,
      I1 => \multOp__1_carry__3_n_7\,
      O => \i__carry__3_i_4__1_n_0\
    );
\i__carry__3_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_72\,
      I1 => \multOp_inferred__1/i___1_carry__3_n_7\,
      O => \i__carry__3_i_4__2_n_0\
    );
\i__carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_65,
      I1 => \multOp__1_carry__4_n_4\,
      O => \i__carry__4_i_1__1_n_0\
    );
\i__carry__4_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_65\,
      I1 => \multOp_inferred__1/i___1_carry__4_n_4\,
      O => \i__carry__4_i_1__2_n_0\
    );
\i__carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_66,
      I1 => \multOp__1_carry__4_n_5\,
      O => \i__carry__4_i_2__1_n_0\
    );
\i__carry__4_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_66\,
      I1 => \multOp_inferred__1/i___1_carry__4_n_5\,
      O => \i__carry__4_i_2__2_n_0\
    );
\i__carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_67,
      I1 => \multOp__1_carry__4_n_6\,
      O => \i__carry__4_i_3__1_n_0\
    );
\i__carry__4_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_67\,
      I1 => \multOp_inferred__1/i___1_carry__4_n_6\,
      O => \i__carry__4_i_3__2_n_0\
    );
\i__carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_68,
      I1 => \multOp__1_carry__4_n_7\,
      O => \i__carry__4_i_4__1_n_0\
    );
\i__carry__4_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_68\,
      I1 => \multOp_inferred__1/i___1_carry__4_n_7\,
      O => \i__carry__4_i_4__2_n_0\
    );
\i__carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__5_i_2__1_n_3\,
      I1 => multOp_n_64,
      O => \i__carry__5_i_1__1_n_0\
    );
\i__carry__5_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__5_i_2__2_n_3\,
      I1 => \multOp__0_n_64\,
      O => \i__carry__5_i_1__2_n_0\
    );
\i__carry__5_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry__4_n_0\,
      CO(3 downto 1) => \NLW_i__carry__5_i_2__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__5_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__5_i_2__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__5_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___1_carry__4_n_0\,
      CO(3 downto 1) => \NLW_i__carry__5_i_2__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__5_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__5_i_2__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_85,
      I1 => \multOp__1_carry_n_4\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_85\,
      I1 => \multOp_inferred__1/i___1_carry_n_4\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_86,
      I1 => \multOp__1_carry_n_5\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_86\,
      I1 => \multOp_inferred__1/i___1_carry_n_5\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_87,
      I1 => \multOp__1_carry_n_6\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_87\,
      I1 => \multOp_inferred__1/i___1_carry_n_6\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_88,
      I1 => \multOp__1_carry_n_7\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_88\,
      I1 => \multOp_inferred__1/i___1_carry_n_7\,
      O => \i__carry_i_4__2_n_0\
    );
input_fifo: entity work.\system_sender80211_lite_0_0_fifo__parameterized1\
     port map (
      A(1) => \p_2_out[21]__0_0\,
      A(0) => \p_2_out[9]__0_0\,
      \A[21]__0\ => \A[21]__0\,
      \A[21]__0_0\ => \A[21]__0_0\,
      \A[9]__0\ => \A[9]__0\,
      \A[9]__0_0\ => \A[9]__0_0\,
      Q(1) => input_fifo_data_out(31),
      Q(0) => input_fifo_data_out(19),
      SR(0) => \^is_full_reg\,
      add_cycle => add_cycle,
      current => current,
      filter2_in_fifo_data_in(1 downto 0) => filter2_in_fifo_data_in(1 downto 0),
      filter2_in_fifo_full => filter2_in_fifo_full,
      filter2_in_fifo_write_enable => filter2_in_fifo_write_enable,
      filter2_out_fifo_full => filter2_out_fifo_full,
      input_fifo_read_enable => input_fifo_read_enable,
      input_fifo_read_enable_reg => input_fifo_n_5,
      \j_reg[0]\ => \j[30]_i_4__0_n_0\,
      multOp => input_fifo_n_2,
      \p_2_out[21]__0\ => \p_2_out[21]__0\,
      \p_2_out[9]__0\ => \p_2_out[9]__0\,
      run_reg => input_fifo_n_4,
      run_reg_0 => run_reg_n_0,
      s00_axi_aclk => s00_axi_aclk,
      sender_reset_reg => sender_reset_reg
    );
input_fifo_read_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => input_fifo_n_5,
      Q => input_fifo_read_enable,
      R => \^is_full_reg\
    );
\j[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      O => j(0)
    );
\j[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[12]_i_2__0_n_6\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(10)
    );
\j[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[12]_i_2__0_n_5\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(11)
    );
\j[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[12]_i_2__0_n_4\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(12)
    );
\j[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[12]\,
      O => \j[12]_i_3__0_n_0\
    );
\j[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[11]\,
      O => \j[12]_i_4__0_n_0\
    );
\j[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[10]\,
      O => \j[12]_i_5__0_n_0\
    );
\j[12]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[9]\,
      O => \j[12]_i_6__0_n_0\
    );
\j[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[16]_i_2__0_n_7\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(13)
    );
\j[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[16]_i_2__0_n_6\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(14)
    );
\j[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[16]_i_2__0_n_5\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(15)
    );
\j[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[16]_i_2__0_n_4\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(16)
    );
\j[16]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[16]\,
      O => \j[16]_i_3__0_n_0\
    );
\j[16]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[15]\,
      O => \j[16]_i_4__0_n_0\
    );
\j[16]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[14]\,
      O => \j[16]_i_5__0_n_0\
    );
\j[16]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[13]\,
      O => \j[16]_i_6__0_n_0\
    );
\j[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[20]_i_2__0_n_7\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(17)
    );
\j[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[20]_i_2__0_n_6\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(18)
    );
\j[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[20]_i_2__0_n_5\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(19)
    );
\j[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[4]_i_2__0_n_7\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(1)
    );
\j[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[20]_i_2__0_n_4\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(20)
    );
\j[20]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[20]\,
      O => \j[20]_i_3__0_n_0\
    );
\j[20]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[19]\,
      O => \j[20]_i_4__0_n_0\
    );
\j[20]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[18]\,
      O => \j[20]_i_5__0_n_0\
    );
\j[20]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[17]\,
      O => \j[20]_i_6__0_n_0\
    );
\j[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[24]_i_2__0_n_7\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(21)
    );
\j[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[24]_i_2__0_n_6\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(22)
    );
\j[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[24]_i_2__0_n_5\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(23)
    );
\j[24]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[24]_i_2__0_n_4\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(24)
    );
\j[24]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[24]\,
      O => \j[24]_i_3__0_n_0\
    );
\j[24]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[23]\,
      O => \j[24]_i_4__0_n_0\
    );
\j[24]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[22]\,
      O => \j[24]_i_5__0_n_0\
    );
\j[24]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[21]\,
      O => \j[24]_i_6__0_n_0\
    );
\j[25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[28]_i_2__0_n_7\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(25)
    );
\j[26]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[28]_i_2__0_n_6\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(26)
    );
\j[27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[28]_i_2__0_n_5\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(27)
    );
\j[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[28]_i_2__0_n_4\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(28)
    );
\j[28]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[28]\,
      O => \j[28]_i_3__0_n_0\
    );
\j[28]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[27]\,
      O => \j[28]_i_4__0_n_0\
    );
\j[28]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[26]\,
      O => \j[28]_i_5__0_n_0\
    );
\j[28]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[25]\,
      O => \j[28]_i_6__0_n_0\
    );
\j[29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[30]_i_3__0_n_7\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(29)
    );
\j[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[4]_i_2__0_n_6\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(2)
    );
\j[30]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_n_0_[19]\,
      I1 => \j_reg_n_0_[18]\,
      I2 => \j_reg_n_0_[17]\,
      I3 => \j_reg_n_0_[28]\,
      O => \j[30]_i_10__0_n_0\
    );
\j[30]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_n_0_[23]\,
      I1 => \j_reg_n_0_[21]\,
      I2 => \j_reg_n_0_[11]\,
      I3 => \j_reg_n_0_[10]\,
      O => \j[30]_i_11__0_n_0\
    );
\j[30]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \j_reg_n_0_[30]\,
      I1 => \j_reg_n_0_[9]\,
      I2 => \j_reg_n_0_[3]\,
      I3 => \j_reg_n_0_[29]\,
      I4 => \j[30]_i_13__0_n_0\,
      O => \j[30]_i_12__0_n_0\
    );
\j[30]_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_n_0_[22]\,
      I1 => \j_reg_n_0_[12]\,
      I2 => \j_reg_n_0_[16]\,
      I3 => \j_reg_n_0_[27]\,
      O => \j[30]_i_13__0_n_0\
    );
\j[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => filter2_out_fifo_full,
      I1 => run_reg_n_0,
      I2 => add_cycle,
      O => \j[30]_i_1__0_n_0\
    );
\j[30]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[30]_i_3__0_n_6\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(30)
    );
\j[30]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j[30]_i_7__0_n_0\,
      I4 => \j[30]_i_8__0_n_0\,
      I5 => \j[30]_i_9__0_n_0\,
      O => \j[30]_i_4__0_n_0\
    );
\j[30]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[30]\,
      O => \j[30]_i_5__0_n_0\
    );
\j[30]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[29]\,
      O => \j[30]_i_6__0_n_0\
    );
\j[30]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \j_reg_n_0_[20]\,
      I1 => \j_reg_n_0_[7]\,
      I2 => \j_reg_n_0_[8]\,
      I3 => \j_reg_n_0_[4]\,
      O => \j[30]_i_7__0_n_0\
    );
\j[30]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \j_reg_n_0_[5]\,
      I1 => \j_reg_n_0_[14]\,
      I2 => \j_reg_n_0_[24]\,
      I3 => \j_reg_n_0_[26]\,
      I4 => \j[30]_i_10__0_n_0\,
      O => \j[30]_i_8__0_n_0\
    );
\j[30]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \j[30]_i_11__0_n_0\,
      I1 => \j_reg_n_0_[25]\,
      I2 => \j_reg_n_0_[15]\,
      I3 => \j_reg_n_0_[13]\,
      I4 => \j_reg_n_0_[6]\,
      I5 => \j[30]_i_12__0_n_0\,
      O => \j[30]_i_9__0_n_0\
    );
\j[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[4]_i_2__0_n_5\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(3)
    );
\j[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[4]_i_2__0_n_4\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(4)
    );
\j[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[4]\,
      O => \j[4]_i_3__0_n_0\
    );
\j[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[3]\,
      O => \j[4]_i_4__0_n_0\
    );
\j[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      O => \j[4]_i_5__0_n_0\
    );
\j[4]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      O => \j[4]_i_6__0_n_0\
    );
\j[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[8]_i_2__0_n_7\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(5)
    );
\j[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[8]_i_2__0_n_6\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(6)
    );
\j[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[8]_i_2__0_n_5\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(7)
    );
\j[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[8]_i_2__0_n_4\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(8)
    );
\j[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[8]\,
      O => \j[8]_i_3__0_n_0\
    );
\j[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[7]\,
      O => \j[8]_i_4__0_n_0\
    );
\j[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[6]\,
      O => \j[8]_i_5__0_n_0\
    );
\j[8]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_n_0_[5]\,
      O => \j[8]_i_6__0_n_0\
    );
\j[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg[12]_i_2__0_n_7\,
      I1 => \j[30]_i_4__0_n_0\,
      O => j(9)
    );
\j_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(0),
      Q => \j_reg_n_0_[0]\,
      R => \^is_full_reg\
    );
\j_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(10),
      Q => \j_reg_n_0_[10]\,
      R => \^is_full_reg\
    );
\j_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(11),
      Q => \j_reg_n_0_[11]\,
      R => \^is_full_reg\
    );
\j_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(12),
      Q => \j_reg_n_0_[12]\,
      R => \^is_full_reg\
    );
\j_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[8]_i_2__0_n_0\,
      CO(3) => \j_reg[12]_i_2__0_n_0\,
      CO(2) => \j_reg[12]_i_2__0_n_1\,
      CO(1) => \j_reg[12]_i_2__0_n_2\,
      CO(0) => \j_reg[12]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[12]_i_2__0_n_4\,
      O(2) => \j_reg[12]_i_2__0_n_5\,
      O(1) => \j_reg[12]_i_2__0_n_6\,
      O(0) => \j_reg[12]_i_2__0_n_7\,
      S(3) => \j[12]_i_3__0_n_0\,
      S(2) => \j[12]_i_4__0_n_0\,
      S(1) => \j[12]_i_5__0_n_0\,
      S(0) => \j[12]_i_6__0_n_0\
    );
\j_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(13),
      Q => \j_reg_n_0_[13]\,
      R => \^is_full_reg\
    );
\j_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(14),
      Q => \j_reg_n_0_[14]\,
      R => \^is_full_reg\
    );
\j_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(15),
      Q => \j_reg_n_0_[15]\,
      R => \^is_full_reg\
    );
\j_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(16),
      Q => \j_reg_n_0_[16]\,
      R => \^is_full_reg\
    );
\j_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[12]_i_2__0_n_0\,
      CO(3) => \j_reg[16]_i_2__0_n_0\,
      CO(2) => \j_reg[16]_i_2__0_n_1\,
      CO(1) => \j_reg[16]_i_2__0_n_2\,
      CO(0) => \j_reg[16]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[16]_i_2__0_n_4\,
      O(2) => \j_reg[16]_i_2__0_n_5\,
      O(1) => \j_reg[16]_i_2__0_n_6\,
      O(0) => \j_reg[16]_i_2__0_n_7\,
      S(3) => \j[16]_i_3__0_n_0\,
      S(2) => \j[16]_i_4__0_n_0\,
      S(1) => \j[16]_i_5__0_n_0\,
      S(0) => \j[16]_i_6__0_n_0\
    );
\j_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(17),
      Q => \j_reg_n_0_[17]\,
      R => \^is_full_reg\
    );
\j_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(18),
      Q => \j_reg_n_0_[18]\,
      R => \^is_full_reg\
    );
\j_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(19),
      Q => \j_reg_n_0_[19]\,
      R => \^is_full_reg\
    );
\j_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(1),
      Q => \j_reg_n_0_[1]\,
      R => \^is_full_reg\
    );
\j_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(20),
      Q => \j_reg_n_0_[20]\,
      R => \^is_full_reg\
    );
\j_reg[20]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[16]_i_2__0_n_0\,
      CO(3) => \j_reg[20]_i_2__0_n_0\,
      CO(2) => \j_reg[20]_i_2__0_n_1\,
      CO(1) => \j_reg[20]_i_2__0_n_2\,
      CO(0) => \j_reg[20]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[20]_i_2__0_n_4\,
      O(2) => \j_reg[20]_i_2__0_n_5\,
      O(1) => \j_reg[20]_i_2__0_n_6\,
      O(0) => \j_reg[20]_i_2__0_n_7\,
      S(3) => \j[20]_i_3__0_n_0\,
      S(2) => \j[20]_i_4__0_n_0\,
      S(1) => \j[20]_i_5__0_n_0\,
      S(0) => \j[20]_i_6__0_n_0\
    );
\j_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(21),
      Q => \j_reg_n_0_[21]\,
      R => \^is_full_reg\
    );
\j_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(22),
      Q => \j_reg_n_0_[22]\,
      R => \^is_full_reg\
    );
\j_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(23),
      Q => \j_reg_n_0_[23]\,
      R => \^is_full_reg\
    );
\j_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(24),
      Q => \j_reg_n_0_[24]\,
      R => \^is_full_reg\
    );
\j_reg[24]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[20]_i_2__0_n_0\,
      CO(3) => \j_reg[24]_i_2__0_n_0\,
      CO(2) => \j_reg[24]_i_2__0_n_1\,
      CO(1) => \j_reg[24]_i_2__0_n_2\,
      CO(0) => \j_reg[24]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[24]_i_2__0_n_4\,
      O(2) => \j_reg[24]_i_2__0_n_5\,
      O(1) => \j_reg[24]_i_2__0_n_6\,
      O(0) => \j_reg[24]_i_2__0_n_7\,
      S(3) => \j[24]_i_3__0_n_0\,
      S(2) => \j[24]_i_4__0_n_0\,
      S(1) => \j[24]_i_5__0_n_0\,
      S(0) => \j[24]_i_6__0_n_0\
    );
\j_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(25),
      Q => \j_reg_n_0_[25]\,
      R => \^is_full_reg\
    );
\j_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(26),
      Q => \j_reg_n_0_[26]\,
      R => \^is_full_reg\
    );
\j_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(27),
      Q => \j_reg_n_0_[27]\,
      R => \^is_full_reg\
    );
\j_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(28),
      Q => \j_reg_n_0_[28]\,
      R => \^is_full_reg\
    );
\j_reg[28]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[24]_i_2__0_n_0\,
      CO(3) => \j_reg[28]_i_2__0_n_0\,
      CO(2) => \j_reg[28]_i_2__0_n_1\,
      CO(1) => \j_reg[28]_i_2__0_n_2\,
      CO(0) => \j_reg[28]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[28]_i_2__0_n_4\,
      O(2) => \j_reg[28]_i_2__0_n_5\,
      O(1) => \j_reg[28]_i_2__0_n_6\,
      O(0) => \j_reg[28]_i_2__0_n_7\,
      S(3) => \j[28]_i_3__0_n_0\,
      S(2) => \j[28]_i_4__0_n_0\,
      S(1) => \j[28]_i_5__0_n_0\,
      S(0) => \j[28]_i_6__0_n_0\
    );
\j_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(29),
      Q => \j_reg_n_0_[29]\,
      R => \^is_full_reg\
    );
\j_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(2),
      Q => \j_reg_n_0_[2]\,
      R => \^is_full_reg\
    );
\j_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(30),
      Q => \j_reg_n_0_[30]\,
      R => \^is_full_reg\
    );
\j_reg[30]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[28]_i_2__0_n_0\,
      CO(3 downto 1) => \NLW_j_reg[30]_i_3__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \j_reg[30]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_j_reg[30]_i_3__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \j_reg[30]_i_3__0_n_6\,
      O(0) => \j_reg[30]_i_3__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \j[30]_i_5__0_n_0\,
      S(0) => \j[30]_i_6__0_n_0\
    );
\j_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(3),
      Q => \j_reg_n_0_[3]\,
      R => \^is_full_reg\
    );
\j_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(4),
      Q => \j_reg_n_0_[4]\,
      R => \^is_full_reg\
    );
\j_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_reg[4]_i_2__0_n_0\,
      CO(2) => \j_reg[4]_i_2__0_n_1\,
      CO(1) => \j_reg[4]_i_2__0_n_2\,
      CO(0) => \j_reg[4]_i_2__0_n_3\,
      CYINIT => \j_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[4]_i_2__0_n_4\,
      O(2) => \j_reg[4]_i_2__0_n_5\,
      O(1) => \j_reg[4]_i_2__0_n_6\,
      O(0) => \j_reg[4]_i_2__0_n_7\,
      S(3) => \j[4]_i_3__0_n_0\,
      S(2) => \j[4]_i_4__0_n_0\,
      S(1) => \j[4]_i_5__0_n_0\,
      S(0) => \j[4]_i_6__0_n_0\
    );
\j_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(5),
      Q => \j_reg_n_0_[5]\,
      R => \^is_full_reg\
    );
\j_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(6),
      Q => \j_reg_n_0_[6]\,
      R => \^is_full_reg\
    );
\j_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(7),
      Q => \j_reg_n_0_[7]\,
      R => \^is_full_reg\
    );
\j_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(8),
      Q => \j_reg_n_0_[8]\,
      R => \^is_full_reg\
    );
\j_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[4]_i_2__0_n_0\,
      CO(3) => \j_reg[8]_i_2__0_n_0\,
      CO(2) => \j_reg[8]_i_2__0_n_1\,
      CO(1) => \j_reg[8]_i_2__0_n_2\,
      CO(0) => \j_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[8]_i_2__0_n_4\,
      O(2) => \j_reg[8]_i_2__0_n_5\,
      O(1) => \j_reg[8]_i_2__0_n_6\,
      O(0) => \j_reg[8]_i_2__0_n_7\,
      S(3) => \j[8]_i_3__0_n_0\,
      S(2) => \j[8]_i_4__0_n_0\,
      S(1) => \j[8]_i_5__0_n_0\,
      S(0) => \j[8]_i_6__0_n_0\
    );
\j_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[30]_i_1__0_n_0\,
      D => j(9),
      Q => \j_reg_n_0_[9]\,
      R => \^is_full_reg\
    );
\mul_lhs_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry_n_7\,
      Q => \mul_lhs_reg[0]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp__0_n_95\,
      Q => \mul_lhs_reg_n_0_[10]\,
      R => '0'
    );
\mul_lhs_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__1_n_5\,
      Q => \mul_lhs_reg[10]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp__0_n_94\,
      Q => \mul_lhs_reg_n_0_[11]\,
      R => '0'
    );
\mul_lhs_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__1_n_4\,
      Q => \mul_lhs_reg[11]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp__0_n_93\,
      Q => \mul_lhs_reg_n_0_[12]\,
      R => '0'
    );
\mul_lhs_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__2_n_7\,
      Q => \mul_lhs_reg[12]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp__0_n_92\,
      Q => \mul_lhs_reg_n_0_[13]\,
      R => '0'
    );
\mul_lhs_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__2_n_6\,
      Q => \mul_lhs_reg[13]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp__0_n_91\,
      Q => \mul_lhs_reg_n_0_[14]\,
      R => '0'
    );
\mul_lhs_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__2_n_5\,
      Q => \mul_lhs_reg[14]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp__0_n_90\,
      Q => \mul_lhs_reg_n_0_[15]\,
      R => '0'
    );
\mul_lhs_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__2_n_4\,
      Q => \mul_lhs_reg[15]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp__0_n_89\,
      Q => \mul_lhs_reg_n_0_[16]\,
      R => '0'
    );
\mul_lhs_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__3_n_7\,
      Q => \mul_lhs_reg[16]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[17]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__3_n_6\,
      Q => \mul_lhs_reg[17]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[18]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__3_n_5\,
      Q => \mul_lhs_reg[18]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[19]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__3_n_4\,
      Q => \mul_lhs_reg[19]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry_n_6\,
      Q => \mul_lhs_reg[1]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[20]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__4_n_7\,
      Q => \mul_lhs_reg[20]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[21]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__4_n_6\,
      Q => \mul_lhs_reg[21]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[22]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__4_n_5\,
      Q => \mul_lhs_reg[22]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[23]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__4_n_4\,
      Q => \mul_lhs_reg[23]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[24]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__5_n_7\,
      Q => \mul_lhs_reg[24]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry_n_5\,
      Q => \mul_lhs_reg[2]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry_n_4\,
      Q => \mul_lhs_reg[3]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__0_n_7\,
      Q => \mul_lhs_reg[4]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__0_n_6\,
      Q => \mul_lhs_reg[5]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__0_n_5\,
      Q => \mul_lhs_reg[6]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__0_n_4\,
      Q => \mul_lhs_reg[7]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__1_n_7\,
      Q => \mul_lhs_reg[8]__0_n_0\,
      R => '0'
    );
\mul_lhs_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__2/i__carry__1_n_6\,
      Q => \mul_lhs_reg[9]__0_n_0\,
      R => '0'
    );
\mul_rhs[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => add_cycle,
      I1 => run_reg_n_0,
      I2 => filter2_out_fifo_full,
      I3 => sender_reset_reg,
      O => \mul_rhs[16]_i_1__0_n_0\
    );
\mul_rhs_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry_n_7\,
      Q => \mul_rhs_reg[0]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => multOp_n_95,
      Q => \mul_rhs_reg_n_0_[10]\,
      R => '0'
    );
\mul_rhs_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__1_n_5\,
      Q => \mul_rhs_reg[10]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => multOp_n_94,
      Q => \mul_rhs_reg_n_0_[11]\,
      R => '0'
    );
\mul_rhs_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__1_n_4\,
      Q => \mul_rhs_reg[11]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => multOp_n_93,
      Q => \mul_rhs_reg_n_0_[12]\,
      R => '0'
    );
\mul_rhs_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__2_n_7\,
      Q => \mul_rhs_reg[12]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => multOp_n_92,
      Q => \mul_rhs_reg_n_0_[13]\,
      R => '0'
    );
\mul_rhs_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__2_n_6\,
      Q => \mul_rhs_reg[13]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => multOp_n_91,
      Q => \mul_rhs_reg_n_0_[14]\,
      R => '0'
    );
\mul_rhs_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__2_n_5\,
      Q => \mul_rhs_reg[14]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => multOp_n_90,
      Q => \mul_rhs_reg_n_0_[15]\,
      R => '0'
    );
\mul_rhs_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__2_n_4\,
      Q => \mul_rhs_reg[15]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => multOp_n_89,
      Q => \mul_rhs_reg_n_0_[16]\,
      R => '0'
    );
\mul_rhs_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__3_n_7\,
      Q => \mul_rhs_reg[16]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[17]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__3_n_6\,
      Q => \mul_rhs_reg[17]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[18]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__3_n_5\,
      Q => \mul_rhs_reg[18]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[19]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__3_n_4\,
      Q => \mul_rhs_reg[19]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry_n_6\,
      Q => \mul_rhs_reg[1]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[20]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__4_n_7\,
      Q => \mul_rhs_reg[20]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[21]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__4_n_6\,
      Q => \mul_rhs_reg[21]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[22]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__4_n_5\,
      Q => \mul_rhs_reg[22]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[23]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__4_n_4\,
      Q => \mul_rhs_reg[23]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[24]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__5_n_7\,
      Q => \mul_rhs_reg[24]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry_n_5\,
      Q => \mul_rhs_reg[2]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry_n_4\,
      Q => \mul_rhs_reg[3]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__0_n_7\,
      Q => \mul_rhs_reg[4]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__0_n_6\,
      Q => \mul_rhs_reg[5]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__0_n_5\,
      Q => \mul_rhs_reg[6]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__0_n_4\,
      Q => \mul_rhs_reg[7]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__1_n_7\,
      Q => \mul_rhs_reg[8]__0_n_0\,
      R => '0'
    );
\mul_rhs_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \mul_rhs[16]_i_1__0_n_0\,
      D => \multOp_inferred__0/i__carry__1_n_6\,
      Q => \mul_rhs_reg[9]__0_n_0\,
      R => '0'
    );
multOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \p_2_out[21]__0_0\,
      A(28) => \p_2_out[21]__0_0\,
      A(27) => \p_2_out[21]__0_0\,
      A(26) => \p_2_out[21]__0_0\,
      A(25) => \p_2_out[21]__0_0\,
      A(24) => \p_2_out[21]__0_0\,
      A(23) => \p_2_out[21]__0_0\,
      A(22) => \p_2_out[21]__0_0\,
      A(21) => \p_2_out[21]__0_0\,
      A(20) => \p_2_out[21]__0_0\,
      A(19) => \p_2_out[21]__0_0\,
      A(18) => \p_2_out[21]__0_0\,
      A(17) => \p_2_out[21]__0_0\,
      A(16) => \p_2_out[21]__0_0\,
      A(15) => \p_2_out[21]__0_0\,
      A(14) => \p_2_out[21]__0_0\,
      A(13) => \p_2_out[21]__0_0\,
      A(12) => \p_2_out[21]__0_0\,
      A(11) => \p_2_out[21]__0_0\,
      A(10) => \p_2_out[21]__0_0\,
      A(9) => \p_2_out[9]__0_0\,
      A(8) => \p_2_out[21]__0_0\,
      A(7) => \p_2_out[9]__0_0\,
      A(6) => \p_2_out[9]__0_0\,
      A(5) => \p_2_out[21]__0_0\,
      A(4) => \p_2_out[9]__0_0\,
      A(3) => \p_2_out[21]__0_0\,
      A(2) => \p_2_out[21]__0_0\,
      A(1) => \p_2_out[9]__0_0\,
      A(0) => \p_2_out[9]__0_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \multOp_i_2__0_n_0\,
      B(15) => \multOp_i_3__0_n_0\,
      B(14) => \multOp_i_4__0_n_0\,
      B(13) => \multOp_i_5__0_n_0\,
      B(12) => \multOp_i_6__0_n_0\,
      B(11) => \multOp_i_7__0_n_0\,
      B(10) => \multOp_i_8__0_n_0\,
      B(9) => \multOp_i_9__0_n_0\,
      B(8) => \multOp_i_10__0_n_0\,
      B(7) => \multOp_i_11__0_n_0\,
      B(6) => \multOp_i_12__0_n_0\,
      B(5) => \multOp_i_13__0_n_0\,
      B(4) => \multOp_i_14__0_n_0\,
      B(3) => \multOp_i_15__0_n_0\,
      B(2) => \j_reg_n_0_[0]\,
      B(1) => \multOp_i_16__0_n_0\,
      B(0) => \multOp_i_17__0_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => input_fifo_n_2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multOp_OVERFLOW_UNCONNECTED,
      P(47) => multOp_n_58,
      P(46) => multOp_n_59,
      P(45) => multOp_n_60,
      P(44) => multOp_n_61,
      P(43) => multOp_n_62,
      P(42) => multOp_n_63,
      P(41) => multOp_n_64,
      P(40) => multOp_n_65,
      P(39) => multOp_n_66,
      P(38) => multOp_n_67,
      P(37) => multOp_n_68,
      P(36) => multOp_n_69,
      P(35) => multOp_n_70,
      P(34) => multOp_n_71,
      P(33) => multOp_n_72,
      P(32) => multOp_n_73,
      P(31) => multOp_n_74,
      P(30) => multOp_n_75,
      P(29) => multOp_n_76,
      P(28) => multOp_n_77,
      P(27) => multOp_n_78,
      P(26) => multOp_n_79,
      P(25) => multOp_n_80,
      P(24) => multOp_n_81,
      P(23) => multOp_n_82,
      P(22) => multOp_n_83,
      P(21) => multOp_n_84,
      P(20) => multOp_n_85,
      P(19) => multOp_n_86,
      P(18) => multOp_n_87,
      P(17) => multOp_n_88,
      P(16) => multOp_n_89,
      P(15) => multOp_n_90,
      P(14) => multOp_n_91,
      P(13) => multOp_n_92,
      P(12) => multOp_n_93,
      P(11) => multOp_n_94,
      P(10) => multOp_n_95,
      P(9) => multOp_n_96,
      P(8) => multOp_n_97,
      P(7) => multOp_n_98,
      P(6) => multOp_n_99,
      P(5) => multOp_n_100,
      P(4) => multOp_n_101,
      P(3) => multOp_n_102,
      P(2) => multOp_n_103,
      P(1) => multOp_n_104,
      P(0) => multOp_n_105,
      PATTERNBDETECT => NLW_multOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multOp_UNDERFLOW_UNCONNECTED
    );
\multOp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => input_fifo_data_out(31),
      A(28) => input_fifo_data_out(31),
      A(27) => input_fifo_data_out(31),
      A(26) => input_fifo_data_out(31),
      A(25) => input_fifo_data_out(31),
      A(24) => input_fifo_data_out(31),
      A(23) => input_fifo_data_out(31),
      A(22) => input_fifo_data_out(31),
      A(21) => input_fifo_data_out(31),
      A(20) => input_fifo_data_out(31),
      A(19) => input_fifo_data_out(31),
      A(18) => input_fifo_data_out(31),
      A(17) => input_fifo_data_out(31),
      A(16) => input_fifo_data_out(31),
      A(15) => input_fifo_data_out(31),
      A(14) => input_fifo_data_out(31),
      A(13) => input_fifo_data_out(31),
      A(12) => input_fifo_data_out(31),
      A(11) => input_fifo_data_out(31),
      A(10) => input_fifo_data_out(31),
      A(9) => input_fifo_data_out(19),
      A(8) => input_fifo_data_out(31),
      A(7) => input_fifo_data_out(19),
      A(6) => input_fifo_data_out(19),
      A(5) => input_fifo_data_out(31),
      A(4) => input_fifo_data_out(19),
      A(3) => input_fifo_data_out(31),
      A(2) => input_fifo_data_out(31),
      A(1) => input_fifo_data_out(19),
      A(0) => input_fifo_data_out(19),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_multOp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \multOp__0_i_2__0_n_0\,
      B(15) => \multOp__0_i_3__0_n_0\,
      B(14) => \multOp_i_4__0_n_0\,
      B(13) => \multOp__0_i_4__0_n_0\,
      B(12) => \multOp__0_i_5__0_n_0\,
      B(11) => \multOp__0_i_6__0_n_0\,
      B(10) => \multOp__0_i_7__0_n_0\,
      B(9) => \multOp__0_i_8__0_n_0\,
      B(8) => \multOp__0_i_9__0_n_0\,
      B(7) => \multOp__0_i_10__0_n_0\,
      B(6) => \multOp__0_i_11__0_n_0\,
      B(5) => \multOp__0_i_12__0_n_0\,
      B(4) => \multOp__0_i_13__0_n_0\,
      B(3) => \multOp__0_i_14__0_n_0\,
      B(2) => \j_reg_n_0_[0]\,
      B(1) => \multOp__0_i_15__0_n_0\,
      B(0) => \multOp__0_i_16__0_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_multOp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_multOp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_multOp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => current,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_multOp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_multOp__0_OVERFLOW_UNCONNECTED\,
      P(47) => \multOp__0_n_58\,
      P(46) => \multOp__0_n_59\,
      P(45) => \multOp__0_n_60\,
      P(44) => \multOp__0_n_61\,
      P(43) => \multOp__0_n_62\,
      P(42) => \multOp__0_n_63\,
      P(41) => \multOp__0_n_64\,
      P(40) => \multOp__0_n_65\,
      P(39) => \multOp__0_n_66\,
      P(38) => \multOp__0_n_67\,
      P(37) => \multOp__0_n_68\,
      P(36) => \multOp__0_n_69\,
      P(35) => \multOp__0_n_70\,
      P(34) => \multOp__0_n_71\,
      P(33) => \multOp__0_n_72\,
      P(32) => \multOp__0_n_73\,
      P(31) => \multOp__0_n_74\,
      P(30) => \multOp__0_n_75\,
      P(29) => \multOp__0_n_76\,
      P(28) => \multOp__0_n_77\,
      P(27) => \multOp__0_n_78\,
      P(26) => \multOp__0_n_79\,
      P(25) => \multOp__0_n_80\,
      P(24) => \multOp__0_n_81\,
      P(23) => \multOp__0_n_82\,
      P(22) => \multOp__0_n_83\,
      P(21) => \multOp__0_n_84\,
      P(20) => \multOp__0_n_85\,
      P(19) => \multOp__0_n_86\,
      P(18) => \multOp__0_n_87\,
      P(17) => \multOp__0_n_88\,
      P(16) => \multOp__0_n_89\,
      P(15) => \multOp__0_n_90\,
      P(14) => \multOp__0_n_91\,
      P(13) => \multOp__0_n_92\,
      P(12) => \multOp__0_n_93\,
      P(11) => \multOp__0_n_94\,
      P(10) => \multOp__0_n_95\,
      P(9) => \multOp__0_n_96\,
      P(8) => \multOp__0_n_97\,
      P(7) => \multOp__0_n_98\,
      P(6) => \multOp__0_n_99\,
      P(5) => \multOp__0_n_100\,
      P(4) => \multOp__0_n_101\,
      P(3) => \multOp__0_n_102\,
      P(2) => \multOp__0_n_103\,
      P(1) => \multOp__0_n_104\,
      P(0) => \multOp__0_n_105\,
      PATTERNBDETECT => \NLW_multOp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_multOp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_multOp__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => \^is_full_reg\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_multOp__0_UNDERFLOW_UNCONNECTED\
    );
\multOp__0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[0]\,
      O => \multOp__0_i_10__0_n_0\
    );
\multOp__0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      O => \multOp__0_i_11__0_n_0\
    );
\multOp__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      O => \multOp__0_i_12__0_n_0\
    );
\multOp__0_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \multOp__0_i_13__0_n_0\
    );
\multOp__0_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \multOp__0_i_14__0_n_0\
    );
\multOp__0_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp__0_i_15__0_n_0\
    );
\multOp__0_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"52"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp__0_i_16__0_n_0\
    );
\multOp__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9E"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \multOp__0_i_2__0_n_0\
    );
\multOp__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      O => \multOp__0_i_3__0_n_0\
    );
\multOp__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp__0_i_4__0_n_0\
    );
\multOp__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp__0_i_5__0_n_0\
    );
\multOp__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[0]\,
      O => \multOp__0_i_6__0_n_0\
    );
\multOp__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \multOp__0_i_7__0_n_0\
    );
\multOp__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp__0_i_8__0_n_0\
    );
\multOp__0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7A"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp__0_i_9__0_n_0\
    );
\multOp__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__1_carry_n_0\,
      CO(2) => \multOp__1_carry_n_1\,
      CO(1) => \multOp__1_carry_n_2\,
      CO(0) => \multOp__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \multOp__1_carry_i_1__0_n_0\,
      DI(1) => \multOp__1_carry_i_2__0_n_0\,
      DI(0) => '0',
      O(3) => \multOp__1_carry_n_4\,
      O(2) => \multOp__1_carry_n_5\,
      O(1) => \multOp__1_carry_n_6\,
      O(0) => \multOp__1_carry_n_7\,
      S(3) => \multOp__1_carry_i_3__0_n_0\,
      S(2) => \multOp__1_carry_i_4__0_n_0\,
      S(1) => \multOp__1_carry_i_5__0_n_0\,
      S(0) => \multOp__1_carry_i_6__0_n_0\
    );
\multOp__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry_n_0\,
      CO(3) => \multOp__1_carry__0_n_0\,
      CO(2) => \multOp__1_carry__0_n_1\,
      CO(1) => \multOp__1_carry__0_n_2\,
      CO(0) => \multOp__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__1_carry__0_i_1__0_n_0\,
      DI(2) => \multOp__1_carry__0_i_2__0_n_0\,
      DI(1) => \multOp__1_carry__0_i_3__0_n_0\,
      DI(0) => \multOp__1_carry__0_i_4__0_n_0\,
      O(3) => \multOp__1_carry__0_n_4\,
      O(2) => \multOp__1_carry__0_n_5\,
      O(1) => \multOp__1_carry__0_n_6\,
      O(0) => \multOp__1_carry__0_n_7\,
      S(3) => \multOp__1_carry__0_i_5__0_n_0\,
      S(2) => \multOp__1_carry__0_i_6__0_n_0\,
      S(1) => \multOp__1_carry__0_i_7__0_n_0\,
      S(0) => \multOp__1_carry__0_i_8__0_n_0\
    );
\multOp__1_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF3FA222"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => \A[9]__0_0\,
      O => \multOp__1_carry__0_i_1__0_n_0\
    );
\multOp__1_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB3B0A2A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => \A[9]__0_0\,
      O => \multOp__1_carry__0_i_2__0_n_0\
    );
\multOp__1_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFB070"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \A[9]__0_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \A[21]__0_0\,
      O => \multOp__1_carry__0_i_3__0_n_0\
    );
\multOp__1_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__0_i_4__0_n_0\
    );
\multOp__1_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A599995555559955"
    )
        port map (
      I0 => \multOp__1_carry__0_i_1__0_n_0\,
      I1 => \A[9]__0_0\,
      I2 => \A[21]__0_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__0_i_5__0_n_0\
    );
\multOp__1_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A599A66655995999"
    )
        port map (
      I0 => \multOp__1_carry__0_i_2__0_n_0\,
      I1 => \A[9]__0_0\,
      I2 => \j_reg_n_0_[0]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[2]\,
      I5 => \A[21]__0_0\,
      O => \multOp__1_carry__0_i_6__0_n_0\
    );
\multOp__1_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A5695569A569"
    )
        port map (
      I0 => \multOp__1_carry__0_i_3__0_n_0\,
      I1 => \A[9]__0_0\,
      I2 => \A[21]__0_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__0_i_7__0_n_0\
    );
\multOp__1_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F48F4F8F"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \A[9]__0_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \A[21]__0_0\,
      O => \multOp__1_carry__0_i_8__0_n_0\
    );
\multOp__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry__0_n_0\,
      CO(3) => \multOp__1_carry__1_n_0\,
      CO(2) => \multOp__1_carry__1_n_1\,
      CO(1) => \multOp__1_carry__1_n_2\,
      CO(0) => \multOp__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__1_carry__0_i_2__0_n_0\,
      DI(2) => \multOp__1_carry__0_i_1__0_n_0\,
      DI(1) => \multOp__1_carry__1_i_1__0_n_0\,
      DI(0) => \multOp__1_carry__1_i_2__0_n_0\,
      O(3) => \multOp__1_carry__1_n_4\,
      O(2) => \multOp__1_carry__1_n_5\,
      O(1) => \multOp__1_carry__1_n_6\,
      O(0) => \multOp__1_carry__1_n_7\,
      S(3) => \multOp__1_carry__1_i_3__0_n_0\,
      S(2) => \multOp__1_carry__1_i_4__0_n_0\,
      S(1) => \multOp__1_carry__1_i_5__0_n_0\,
      S(0) => \multOp__1_carry__1_i_6__0_n_0\
    );
\multOp__1_carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFB070"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \A[21]__0_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \A[9]__0_0\,
      O => \multOp__1_carry__1_i_1__0_n_0\
    );
\multOp__1_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[9]__0_0\,
      O => \multOp__1_carry__1_i_2__0_n_0\
    );
\multOp__1_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AAA55595555555"
    )
        port map (
      I0 => \multOp__1_carry__0_i_2__0_n_0\,
      I1 => \A[9]__0_0\,
      I2 => \j_reg_n_0_[0]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[2]\,
      I5 => \A[21]__0_0\,
      O => \multOp__1_carry__1_i_3__0_n_0\
    );
\multOp__1_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A5695569A569"
    )
        port map (
      I0 => \multOp__1_carry__0_i_1__0_n_0\,
      I1 => \A[9]__0_0\,
      I2 => \A[21]__0_0\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[1]\,
      I5 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__1_i_4__0_n_0\
    );
\multOp__1_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A599A66655995999"
    )
        port map (
      I0 => \multOp__1_carry__1_i_1__0_n_0\,
      I1 => \A[9]__0_0\,
      I2 => \j_reg_n_0_[0]\,
      I3 => \j_reg_n_0_[1]\,
      I4 => \j_reg_n_0_[2]\,
      I5 => \A[21]__0_0\,
      O => \multOp__1_carry__1_i_5__0_n_0\
    );
\multOp__1_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A6596699595999"
    )
        port map (
      I0 => \multOp__1_carry__1_i_2__0_n_0\,
      I1 => \A[21]__0_0\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \j_reg_n_0_[0]\,
      I5 => \A[9]__0_0\,
      O => \multOp__1_carry__1_i_6__0_n_0\
    );
\multOp__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry__1_n_0\,
      CO(3) => \multOp__1_carry__2_n_0\,
      CO(2) => \multOp__1_carry__2_n_1\,
      CO(1) => \multOp__1_carry__2_n_2\,
      CO(0) => \multOp__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__1_carry__2_i_1__0_n_0\,
      DI(2) => \multOp__1_carry__2_i_2__0_n_0\,
      DI(1) => \multOp__1_carry__2_i_3__0_n_0\,
      DI(0) => \multOp__1_carry__2_i_4__0_n_0\,
      O(3) => \multOp__1_carry__2_n_4\,
      O(2) => \multOp__1_carry__2_n_5\,
      O(1) => \multOp__1_carry__2_n_6\,
      O(0) => \multOp__1_carry__2_n_7\,
      S(3) => \multOp__1_carry__2_i_5__0_n_0\,
      S(2) => \multOp__1_carry__2_i_6__0_n_0\,
      S(1) => \multOp__1_carry__2_i_7__0_n_0\,
      S(0) => \multOp__1_carry__2_i_8__0_n_0\
    );
\multOp__1_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__2_i_1__0_n_0\
    );
\multOp__1_carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__2_i_2__0_n_0\
    );
\multOp__1_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__2_i_3__0_n_0\
    );
\multOp__1_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__2_i_4__0_n_0\
    );
\multOp__1_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__2_i_5__0_n_0\
    );
\multOp__1_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__2_i_6__0_n_0\
    );
\multOp__1_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__2_i_7__0_n_0\
    );
\multOp__1_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__2_i_8__0_n_0\
    );
\multOp__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry__2_n_0\,
      CO(3) => \multOp__1_carry__3_n_0\,
      CO(2) => \multOp__1_carry__3_n_1\,
      CO(1) => \multOp__1_carry__3_n_2\,
      CO(0) => \multOp__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__1_carry__3_i_1__0_n_0\,
      DI(2) => \multOp__1_carry__3_i_2__0_n_0\,
      DI(1) => \multOp__1_carry__3_i_3__0_n_0\,
      DI(0) => \multOp__1_carry__3_i_4__0_n_0\,
      O(3) => \multOp__1_carry__3_n_4\,
      O(2) => \multOp__1_carry__3_n_5\,
      O(1) => \multOp__1_carry__3_n_6\,
      O(0) => \multOp__1_carry__3_n_7\,
      S(3) => \multOp__1_carry__3_i_5__0_n_0\,
      S(2) => \multOp__1_carry__3_i_6__0_n_0\,
      S(1) => \multOp__1_carry__3_i_7__0_n_0\,
      S(0) => \multOp__1_carry__3_i_8__0_n_0\
    );
\multOp__1_carry__3_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__3_i_1__0_n_0\
    );
\multOp__1_carry__3_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__3_i_2__0_n_0\
    );
\multOp__1_carry__3_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__3_i_3__0_n_0\
    );
\multOp__1_carry__3_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__3_i_4__0_n_0\
    );
\multOp__1_carry__3_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__3_i_5__0_n_0\
    );
\multOp__1_carry__3_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__3_i_6__0_n_0\
    );
\multOp__1_carry__3_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__3_i_7__0_n_0\
    );
\multOp__1_carry__3_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__3_i_8__0_n_0\
    );
\multOp__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry__3_n_0\,
      CO(3) => \multOp__1_carry__4_n_0\,
      CO(2) => \multOp__1_carry__4_n_1\,
      CO(1) => \multOp__1_carry__4_n_2\,
      CO(0) => \multOp__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__1_carry__4_i_1__0_n_0\,
      DI(2) => \multOp__1_carry__4_i_2__0_n_0\,
      DI(1) => \multOp__1_carry__4_i_3__0_n_0\,
      DI(0) => \multOp__1_carry__4_i_4__0_n_0\,
      O(3) => \multOp__1_carry__4_n_4\,
      O(2) => \multOp__1_carry__4_n_5\,
      O(1) => \multOp__1_carry__4_n_6\,
      O(0) => \multOp__1_carry__4_n_7\,
      S(3) => '1',
      S(2) => \multOp__1_carry__4_i_5__0_n_0\,
      S(1) => \multOp__1_carry__4_i_6__0_n_0\,
      S(0) => \multOp__1_carry__4_i_7__0_n_0\
    );
\multOp__1_carry__4_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__4_i_1__0_n_0\
    );
\multOp__1_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \A[21]__0_0\,
      O => \multOp__1_carry__4_i_2__0_n_0\
    );
\multOp__1_carry__4_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__4_i_3__0_n_0\
    );
\multOp__1_carry__4_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry__4_i_4__0_n_0\
    );
\multOp__1_carry__4_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__4_i_5__0_n_0\
    );
\multOp__1_carry__4_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__4_i_6__0_n_0\
    );
\multOp__1_carry__4_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[21]__0_0\,
      O => \multOp__1_carry__4_i_7__0_n_0\
    );
\multOp__1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry_i_1__0_n_0\
    );
\multOp__1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \A[9]__0_0\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry_i_2__0_n_0\
    );
\multOp__1_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FC08000"
    )
        port map (
      I0 => \A[9]__0_0\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[2]\,
      I4 => \A[21]__0_0\,
      O => \multOp__1_carry_i_3__0_n_0\
    );
\multOp__1_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AD25A22A"
    )
        port map (
      I0 => \A[21]__0_0\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[0]\,
      I4 => \A[9]__0_0\,
      O => \multOp__1_carry_i_4__0_n_0\
    );
\multOp__1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3800"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \A[9]__0_0\,
      O => \multOp__1_carry_i_5__0_n_0\
    );
\multOp__1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \A[9]__0_0\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      I3 => \j_reg_n_0_[0]\,
      O => \multOp__1_carry_i_6__0_n_0\
    );
\multOp_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DB"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp_i_10__0_n_0\
    );
\multOp_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[0]\,
      O => \multOp_i_11__0_n_0\
    );
\multOp_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D3"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \multOp_i_12__0_n_0\
    );
\multOp_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp_i_13__0_n_0\
    );
\multOp_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \multOp_i_14__0_n_0\
    );
\multOp_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"25"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp_i_15__0_n_0\
    );
\multOp_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[0]\,
      O => \multOp_i_16__0_n_0\
    );
\multOp_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[0]\,
      O => \multOp_i_17__0_n_0\
    );
\multOp_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DB"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp_i_2__0_n_0\
    );
\multOp_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \multOp_i_3__0_n_0\
    );
\multOp_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp_i_4__0_n_0\
    );
\multOp_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      O => \multOp_i_5__0_n_0\
    );
\multOp_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[0]\,
      I2 => \j_reg_n_0_[2]\,
      O => \multOp_i_6__0_n_0\
    );
\multOp_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E9"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[0]\,
      O => \multOp_i_7__0_n_0\
    );
\multOp_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \j_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[1]\,
      I2 => \j_reg_n_0_[0]\,
      O => \multOp_i_8__0_n_0\
    );
\multOp_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[2]\,
      O => \multOp_i_9__0_n_0\
    );
\multOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__0/i__carry_n_0\,
      CO(2) => \multOp_inferred__0/i__carry_n_1\,
      CO(1) => \multOp_inferred__0/i__carry_n_2\,
      CO(0) => \multOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_85,
      DI(2) => multOp_n_86,
      DI(1) => multOp_n_87,
      DI(0) => multOp_n_88,
      O(3) => \multOp_inferred__0/i__carry_n_4\,
      O(2) => \multOp_inferred__0/i__carry_n_5\,
      O(1) => \multOp_inferred__0/i__carry_n_6\,
      O(0) => \multOp_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\multOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry_n_0\,
      CO(3) => \multOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \multOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \multOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_81,
      DI(2) => multOp_n_82,
      DI(1) => multOp_n_83,
      DI(0) => multOp_n_84,
      O(3) => \multOp_inferred__0/i__carry__0_n_4\,
      O(2) => \multOp_inferred__0/i__carry__0_n_5\,
      O(1) => \multOp_inferred__0/i__carry__0_n_6\,
      O(0) => \multOp_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\multOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \multOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \multOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \multOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_77,
      DI(2) => multOp_n_78,
      DI(1) => multOp_n_79,
      DI(0) => multOp_n_80,
      O(3) => \multOp_inferred__0/i__carry__1_n_4\,
      O(2) => \multOp_inferred__0/i__carry__1_n_5\,
      O(1) => \multOp_inferred__0/i__carry__1_n_6\,
      O(0) => \multOp_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\multOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \multOp_inferred__0/i__carry__2_n_0\,
      CO(2) => \multOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \multOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_73,
      DI(2) => multOp_n_74,
      DI(1) => multOp_n_75,
      DI(0) => multOp_n_76,
      O(3) => \multOp_inferred__0/i__carry__2_n_4\,
      O(2) => \multOp_inferred__0/i__carry__2_n_5\,
      O(1) => \multOp_inferred__0/i__carry__2_n_6\,
      O(0) => \multOp_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\multOp_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry__2_n_0\,
      CO(3) => \multOp_inferred__0/i__carry__3_n_0\,
      CO(2) => \multOp_inferred__0/i__carry__3_n_1\,
      CO(1) => \multOp_inferred__0/i__carry__3_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_69,
      DI(2) => multOp_n_70,
      DI(1) => multOp_n_71,
      DI(0) => multOp_n_72,
      O(3) => \multOp_inferred__0/i__carry__3_n_4\,
      O(2) => \multOp_inferred__0/i__carry__3_n_5\,
      O(1) => \multOp_inferred__0/i__carry__3_n_6\,
      O(0) => \multOp_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__1_n_0\,
      S(2) => \i__carry__3_i_2__1_n_0\,
      S(1) => \i__carry__3_i_3__1_n_0\,
      S(0) => \i__carry__3_i_4__1_n_0\
    );
\multOp_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry__3_n_0\,
      CO(3) => \multOp_inferred__0/i__carry__4_n_0\,
      CO(2) => \multOp_inferred__0/i__carry__4_n_1\,
      CO(1) => \multOp_inferred__0/i__carry__4_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_65,
      DI(2) => multOp_n_66,
      DI(1) => multOp_n_67,
      DI(0) => multOp_n_68,
      O(3) => \multOp_inferred__0/i__carry__4_n_4\,
      O(2) => \multOp_inferred__0/i__carry__4_n_5\,
      O(1) => \multOp_inferred__0/i__carry__4_n_6\,
      O(0) => \multOp_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__1_n_0\,
      S(2) => \i__carry__4_i_2__1_n_0\,
      S(1) => \i__carry__4_i_3__1_n_0\,
      S(0) => \i__carry__4_i_4__1_n_0\
    );
\multOp_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry__4_n_0\,
      CO(3 downto 0) => \NLW_multOp_inferred__0/i__carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_multOp_inferred__0/i__carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \multOp_inferred__0/i__carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__5_i_1__1_n_0\
    );
\multOp_inferred__1/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__1/i___1_carry_n_0\,
      CO(2) => \multOp_inferred__1/i___1_carry_n_1\,
      CO(1) => \multOp_inferred__1/i___1_carry_n_2\,
      CO(0) => \multOp_inferred__1/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \i___1_carry_i_1__0_n_0\,
      DI(1) => \i___1_carry_i_2__0_n_0\,
      DI(0) => '0',
      O(3) => \multOp_inferred__1/i___1_carry_n_4\,
      O(2) => \multOp_inferred__1/i___1_carry_n_5\,
      O(1) => \multOp_inferred__1/i___1_carry_n_6\,
      O(0) => \multOp_inferred__1/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_3__0_n_0\,
      S(2) => \i___1_carry_i_4__0_n_0\,
      S(1) => \i___1_carry_i_5__0_n_0\,
      S(0) => \i___1_carry_i_6__0_n_0\
    );
\multOp_inferred__1/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___1_carry_n_0\,
      CO(3) => \multOp_inferred__1/i___1_carry__0_n_0\,
      CO(2) => \multOp_inferred__1/i___1_carry__0_n_1\,
      CO(1) => \multOp_inferred__1/i___1_carry__0_n_2\,
      CO(0) => \multOp_inferred__1/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1__0_n_0\,
      DI(2) => \i___1_carry__0_i_2__0_n_0\,
      DI(1) => \i___1_carry__0_i_3__0_n_0\,
      DI(0) => \i___1_carry__0_i_4__0_n_0\,
      O(3) => \multOp_inferred__1/i___1_carry__0_n_4\,
      O(2) => \multOp_inferred__1/i___1_carry__0_n_5\,
      O(1) => \multOp_inferred__1/i___1_carry__0_n_6\,
      O(0) => \multOp_inferred__1/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5__0_n_0\,
      S(2) => \i___1_carry__0_i_6__0_n_0\,
      S(1) => \i___1_carry__0_i_7__0_n_0\,
      S(0) => \i___1_carry__0_i_8__0_n_0\
    );
\multOp_inferred__1/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___1_carry__0_n_0\,
      CO(3) => \multOp_inferred__1/i___1_carry__1_n_0\,
      CO(2) => \multOp_inferred__1/i___1_carry__1_n_1\,
      CO(1) => \multOp_inferred__1/i___1_carry__1_n_2\,
      CO(0) => \multOp_inferred__1/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_2__0_n_0\,
      DI(2) => \i___1_carry__0_i_1__0_n_0\,
      DI(1) => \i___1_carry__1_i_1__0_n_0\,
      DI(0) => \i___1_carry__1_i_2__0_n_0\,
      O(3) => \multOp_inferred__1/i___1_carry__1_n_4\,
      O(2) => \multOp_inferred__1/i___1_carry__1_n_5\,
      O(1) => \multOp_inferred__1/i___1_carry__1_n_6\,
      O(0) => \multOp_inferred__1/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_3__0_n_0\,
      S(2) => \i___1_carry__1_i_4__0_n_0\,
      S(1) => \i___1_carry__1_i_5__0_n_0\,
      S(0) => \i___1_carry__1_i_6__0_n_0\
    );
\multOp_inferred__1/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___1_carry__1_n_0\,
      CO(3) => \multOp_inferred__1/i___1_carry__2_n_0\,
      CO(2) => \multOp_inferred__1/i___1_carry__2_n_1\,
      CO(1) => \multOp_inferred__1/i___1_carry__2_n_2\,
      CO(0) => \multOp_inferred__1/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__2_i_1__0_n_0\,
      DI(2) => \i___1_carry__2_i_2__0_n_0\,
      DI(1) => \i___1_carry__2_i_3__0_n_0\,
      DI(0) => \i___1_carry__2_i_4__0_n_0\,
      O(3) => \multOp_inferred__1/i___1_carry__2_n_4\,
      O(2) => \multOp_inferred__1/i___1_carry__2_n_5\,
      O(1) => \multOp_inferred__1/i___1_carry__2_n_6\,
      O(0) => \multOp_inferred__1/i___1_carry__2_n_7\,
      S(3) => \i___1_carry__2_i_5__0_n_0\,
      S(2) => \i___1_carry__2_i_6__0_n_0\,
      S(1) => \i___1_carry__2_i_7__0_n_0\,
      S(0) => \i___1_carry__2_i_8__0_n_0\
    );
\multOp_inferred__1/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___1_carry__2_n_0\,
      CO(3) => \multOp_inferred__1/i___1_carry__3_n_0\,
      CO(2) => \multOp_inferred__1/i___1_carry__3_n_1\,
      CO(1) => \multOp_inferred__1/i___1_carry__3_n_2\,
      CO(0) => \multOp_inferred__1/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__3_i_1__0_n_0\,
      DI(2) => \i___1_carry__3_i_2__0_n_0\,
      DI(1) => \i___1_carry__3_i_3__0_n_0\,
      DI(0) => \i___1_carry__3_i_4__0_n_0\,
      O(3) => \multOp_inferred__1/i___1_carry__3_n_4\,
      O(2) => \multOp_inferred__1/i___1_carry__3_n_5\,
      O(1) => \multOp_inferred__1/i___1_carry__3_n_6\,
      O(0) => \multOp_inferred__1/i___1_carry__3_n_7\,
      S(3) => \i___1_carry__3_i_5__0_n_0\,
      S(2) => \i___1_carry__3_i_6__0_n_0\,
      S(1) => \i___1_carry__3_i_7__0_n_0\,
      S(0) => \i___1_carry__3_i_8__0_n_0\
    );
\multOp_inferred__1/i___1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___1_carry__3_n_0\,
      CO(3) => \multOp_inferred__1/i___1_carry__4_n_0\,
      CO(2) => \multOp_inferred__1/i___1_carry__4_n_1\,
      CO(1) => \multOp_inferred__1/i___1_carry__4_n_2\,
      CO(0) => \multOp_inferred__1/i___1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__4_i_1__0_n_0\,
      DI(2) => \i___1_carry__4_i_2__0_n_0\,
      DI(1) => \i___1_carry__4_i_3__0_n_0\,
      DI(0) => \i___1_carry__4_i_4__0_n_0\,
      O(3) => \multOp_inferred__1/i___1_carry__4_n_4\,
      O(2) => \multOp_inferred__1/i___1_carry__4_n_5\,
      O(1) => \multOp_inferred__1/i___1_carry__4_n_6\,
      O(0) => \multOp_inferred__1/i___1_carry__4_n_7\,
      S(3) => '1',
      S(2) => \i___1_carry__4_i_5__0_n_0\,
      S(1) => \i___1_carry__4_i_6__0_n_0\,
      S(0) => \i___1_carry__4_i_7__0_n_0\
    );
\multOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__2/i__carry_n_0\,
      CO(2) => \multOp_inferred__2/i__carry_n_1\,
      CO(1) => \multOp_inferred__2/i__carry_n_2\,
      CO(0) => \multOp_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_85\,
      DI(2) => \multOp__0_n_86\,
      DI(1) => \multOp__0_n_87\,
      DI(0) => \multOp__0_n_88\,
      O(3) => \multOp_inferred__2/i__carry_n_4\,
      O(2) => \multOp_inferred__2/i__carry_n_5\,
      O(1) => \multOp_inferred__2/i__carry_n_6\,
      O(0) => \multOp_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\multOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_81\,
      DI(2) => \multOp__0_n_82\,
      DI(1) => \multOp__0_n_83\,
      DI(0) => \multOp__0_n_84\,
      O(3) => \multOp_inferred__2/i__carry__0_n_4\,
      O(2) => \multOp_inferred__2/i__carry__0_n_5\,
      O(1) => \multOp_inferred__2/i__carry__0_n_6\,
      O(0) => \multOp_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\multOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__0_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__1_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__1_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_77\,
      DI(2) => \multOp__0_n_78\,
      DI(1) => \multOp__0_n_79\,
      DI(0) => \multOp__0_n_80\,
      O(3) => \multOp_inferred__2/i__carry__1_n_4\,
      O(2) => \multOp_inferred__2/i__carry__1_n_5\,
      O(1) => \multOp_inferred__2/i__carry__1_n_6\,
      O(0) => \multOp_inferred__2/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\multOp_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__1_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__2_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__2_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__2_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_73\,
      DI(2) => \multOp__0_n_74\,
      DI(1) => \multOp__0_n_75\,
      DI(0) => \multOp__0_n_76\,
      O(3) => \multOp_inferred__2/i__carry__2_n_4\,
      O(2) => \multOp_inferred__2/i__carry__2_n_5\,
      O(1) => \multOp_inferred__2/i__carry__2_n_6\,
      O(0) => \multOp_inferred__2/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__2_n_0\,
      S(2) => \i__carry__2_i_2__2_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__2_n_0\
    );
\multOp_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__2_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__3_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__3_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__3_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_69\,
      DI(2) => \multOp__0_n_70\,
      DI(1) => \multOp__0_n_71\,
      DI(0) => \multOp__0_n_72\,
      O(3) => \multOp_inferred__2/i__carry__3_n_4\,
      O(2) => \multOp_inferred__2/i__carry__3_n_5\,
      O(1) => \multOp_inferred__2/i__carry__3_n_6\,
      O(0) => \multOp_inferred__2/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__2_n_0\,
      S(2) => \i__carry__3_i_2__2_n_0\,
      S(1) => \i__carry__3_i_3__2_n_0\,
      S(0) => \i__carry__3_i_4__2_n_0\
    );
\multOp_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__3_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__4_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__4_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__4_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_65\,
      DI(2) => \multOp__0_n_66\,
      DI(1) => \multOp__0_n_67\,
      DI(0) => \multOp__0_n_68\,
      O(3) => \multOp_inferred__2/i__carry__4_n_4\,
      O(2) => \multOp_inferred__2/i__carry__4_n_5\,
      O(1) => \multOp_inferred__2/i__carry__4_n_6\,
      O(0) => \multOp_inferred__2/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__2_n_0\,
      S(2) => \i__carry__4_i_2__2_n_0\,
      S(1) => \i__carry__4_i_3__2_n_0\,
      S(0) => \i__carry__4_i_4__2_n_0\
    );
\multOp_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__4_n_0\,
      CO(3 downto 0) => \NLW_multOp_inferred__2/i__carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_multOp_inferred__2/i__carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \multOp_inferred__2/i__carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__5_i_1__2_n_0\
    );
\output_fifo_data_in[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[4]__0_n_0\,
      I1 => \mul_rhs_reg[4]__0_n_0\,
      O => \output_fifo_data_in[11]_i_2_n_0\
    );
\output_fifo_data_in[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[3]__0_n_0\,
      I1 => \mul_rhs_reg[3]__0_n_0\,
      O => \output_fifo_data_in[11]_i_3_n_0\
    );
\output_fifo_data_in[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[2]__0_n_0\,
      I1 => \mul_rhs_reg[2]__0_n_0\,
      O => \output_fifo_data_in[11]_i_4_n_0\
    );
\output_fifo_data_in[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[1]__0_n_0\,
      I1 => \mul_rhs_reg[1]__0_n_0\,
      O => \output_fifo_data_in[11]_i_5_n_0\
    );
\output_fifo_data_in[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[8]__0_n_0\,
      I1 => \mul_rhs_reg[8]__0_n_0\,
      O => \output_fifo_data_in[15]_i_2_n_0\
    );
\output_fifo_data_in[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[7]__0_n_0\,
      I1 => \mul_rhs_reg[7]__0_n_0\,
      O => \output_fifo_data_in[15]_i_3_n_0\
    );
\output_fifo_data_in[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[6]__0_n_0\,
      I1 => \mul_rhs_reg[6]__0_n_0\,
      O => \output_fifo_data_in[15]_i_4_n_0\
    );
\output_fifo_data_in[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[5]__0_n_0\,
      I1 => \mul_rhs_reg[5]__0_n_0\,
      O => \output_fifo_data_in[15]_i_5_n_0\
    );
\output_fifo_data_in[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[12]__0_n_0\,
      I1 => \mul_rhs_reg[12]__0_n_0\,
      O => \output_fifo_data_in[19]_i_2_n_0\
    );
\output_fifo_data_in[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[11]__0_n_0\,
      I1 => \mul_rhs_reg[11]__0_n_0\,
      O => \output_fifo_data_in[19]_i_3_n_0\
    );
\output_fifo_data_in[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[10]__0_n_0\,
      I1 => \mul_rhs_reg[10]__0_n_0\,
      O => \output_fifo_data_in[19]_i_4_n_0\
    );
\output_fifo_data_in[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[9]__0_n_0\,
      I1 => \mul_rhs_reg[9]__0_n_0\,
      O => \output_fifo_data_in[19]_i_5_n_0\
    );
\output_fifo_data_in[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[16]__0_n_0\,
      I1 => \mul_rhs_reg[16]__0_n_0\,
      O => \output_fifo_data_in[23]_i_2_n_0\
    );
\output_fifo_data_in[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[15]__0_n_0\,
      I1 => \mul_rhs_reg[15]__0_n_0\,
      O => \output_fifo_data_in[23]_i_3_n_0\
    );
\output_fifo_data_in[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[14]__0_n_0\,
      I1 => \mul_rhs_reg[14]__0_n_0\,
      O => \output_fifo_data_in[23]_i_4_n_0\
    );
\output_fifo_data_in[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[13]__0_n_0\,
      I1 => \mul_rhs_reg[13]__0_n_0\,
      O => \output_fifo_data_in[23]_i_5_n_0\
    );
\output_fifo_data_in[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[20]__0_n_0\,
      I1 => \mul_rhs_reg[20]__0_n_0\,
      O => \output_fifo_data_in[27]_i_2_n_0\
    );
\output_fifo_data_in[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[19]__0_n_0\,
      I1 => \mul_rhs_reg[19]__0_n_0\,
      O => \output_fifo_data_in[27]_i_3_n_0\
    );
\output_fifo_data_in[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[18]__0_n_0\,
      I1 => \mul_rhs_reg[18]__0_n_0\,
      O => \output_fifo_data_in[27]_i_4_n_0\
    );
\output_fifo_data_in[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[17]__0_n_0\,
      I1 => \mul_rhs_reg[17]__0_n_0\,
      O => \output_fifo_data_in[27]_i_5_n_0\
    );
\output_fifo_data_in[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => add_cycle,
      I1 => run_reg_n_0,
      I2 => filter2_out_fifo_full,
      I3 => sender_reset_reg,
      O => \output_fifo_data_in[31]_i_1__0_n_0\
    );
\output_fifo_data_in[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[24]__0_n_0\,
      I1 => \mul_rhs_reg[24]__0_n_0\,
      O => \output_fifo_data_in[31]_i_3_n_0\
    );
\output_fifo_data_in[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[23]__0_n_0\,
      I1 => \mul_rhs_reg[23]__0_n_0\,
      O => \output_fifo_data_in[31]_i_4_n_0\
    );
\output_fifo_data_in[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[22]__0_n_0\,
      I1 => \mul_rhs_reg[22]__0_n_0\,
      O => \output_fifo_data_in[31]_i_5_n_0\
    );
\output_fifo_data_in[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[21]__0_n_0\,
      I1 => \mul_rhs_reg[21]__0_n_0\,
      O => \output_fifo_data_in[31]_i_6_n_0\
    );
\output_fifo_data_in[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg_n_0_[13]\,
      I1 => \mul_rhs_reg_n_0_[13]\,
      O => \output_fifo_data_in[3]_i_2_n_0\
    );
\output_fifo_data_in[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg_n_0_[12]\,
      I1 => \mul_rhs_reg_n_0_[12]\,
      O => \output_fifo_data_in[3]_i_3_n_0\
    );
\output_fifo_data_in[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg_n_0_[11]\,
      I1 => \mul_rhs_reg_n_0_[11]\,
      O => \output_fifo_data_in[3]_i_4_n_0\
    );
\output_fifo_data_in[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg_n_0_[10]\,
      I1 => \mul_rhs_reg_n_0_[10]\,
      O => \output_fifo_data_in[3]_i_5_n_0\
    );
\output_fifo_data_in[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg[0]__0_n_0\,
      I1 => \mul_rhs_reg[0]__0_n_0\,
      O => \output_fifo_data_in[7]_i_2_n_0\
    );
\output_fifo_data_in[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg_n_0_[16]\,
      I1 => \mul_rhs_reg_n_0_[16]\,
      O => \output_fifo_data_in[7]_i_3_n_0\
    );
\output_fifo_data_in[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg_n_0_[15]\,
      I1 => \mul_rhs_reg_n_0_[15]\,
      O => \output_fifo_data_in[7]_i_4_n_0\
    );
\output_fifo_data_in[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_lhs_reg_n_0_[14]\,
      I1 => \mul_rhs_reg_n_0_[14]\,
      O => \output_fifo_data_in[7]_i_5_n_0\
    );
\output_fifo_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[3]_i_1_n_7\,
      Q => Q(0),
      R => '0'
    );
\output_fifo_data_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[11]_i_1_n_5\,
      Q => Q(10),
      R => '0'
    );
\output_fifo_data_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[11]_i_1_n_4\,
      Q => Q(11),
      R => '0'
    );
\output_fifo_data_in_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[7]_i_1_n_0\,
      CO(3) => \output_fifo_data_in_reg[11]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[11]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[11]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_lhs_reg[4]__0_n_0\,
      DI(2) => \mul_lhs_reg[3]__0_n_0\,
      DI(1) => \mul_lhs_reg[2]__0_n_0\,
      DI(0) => \mul_lhs_reg[1]__0_n_0\,
      O(3) => \output_fifo_data_in_reg[11]_i_1_n_4\,
      O(2) => \output_fifo_data_in_reg[11]_i_1_n_5\,
      O(1) => \output_fifo_data_in_reg[11]_i_1_n_6\,
      O(0) => \output_fifo_data_in_reg[11]_i_1_n_7\,
      S(3) => \output_fifo_data_in[11]_i_2_n_0\,
      S(2) => \output_fifo_data_in[11]_i_3_n_0\,
      S(1) => \output_fifo_data_in[11]_i_4_n_0\,
      S(0) => \output_fifo_data_in[11]_i_5_n_0\
    );
\output_fifo_data_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[15]_i_1_n_7\,
      Q => Q(12),
      R => '0'
    );
\output_fifo_data_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[15]_i_1_n_6\,
      Q => Q(13),
      R => '0'
    );
\output_fifo_data_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[15]_i_1_n_5\,
      Q => Q(14),
      R => '0'
    );
\output_fifo_data_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[15]_i_1_n_4\,
      Q => Q(15),
      R => '0'
    );
\output_fifo_data_in_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[11]_i_1_n_0\,
      CO(3) => \output_fifo_data_in_reg[15]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[15]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[15]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_lhs_reg[8]__0_n_0\,
      DI(2) => \mul_lhs_reg[7]__0_n_0\,
      DI(1) => \mul_lhs_reg[6]__0_n_0\,
      DI(0) => \mul_lhs_reg[5]__0_n_0\,
      O(3) => \output_fifo_data_in_reg[15]_i_1_n_4\,
      O(2) => \output_fifo_data_in_reg[15]_i_1_n_5\,
      O(1) => \output_fifo_data_in_reg[15]_i_1_n_6\,
      O(0) => \output_fifo_data_in_reg[15]_i_1_n_7\,
      S(3) => \output_fifo_data_in[15]_i_2_n_0\,
      S(2) => \output_fifo_data_in[15]_i_3_n_0\,
      S(1) => \output_fifo_data_in[15]_i_4_n_0\,
      S(0) => \output_fifo_data_in[15]_i_5_n_0\
    );
\output_fifo_data_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[19]_i_1_n_7\,
      Q => Q(16),
      R => '0'
    );
\output_fifo_data_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[19]_i_1_n_6\,
      Q => Q(17),
      R => '0'
    );
\output_fifo_data_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[19]_i_1_n_5\,
      Q => Q(18),
      R => '0'
    );
\output_fifo_data_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[19]_i_1_n_4\,
      Q => Q(19),
      R => '0'
    );
\output_fifo_data_in_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[15]_i_1_n_0\,
      CO(3) => \output_fifo_data_in_reg[19]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[19]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[19]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_lhs_reg[12]__0_n_0\,
      DI(2) => \mul_lhs_reg[11]__0_n_0\,
      DI(1) => \mul_lhs_reg[10]__0_n_0\,
      DI(0) => \mul_lhs_reg[9]__0_n_0\,
      O(3) => \output_fifo_data_in_reg[19]_i_1_n_4\,
      O(2) => \output_fifo_data_in_reg[19]_i_1_n_5\,
      O(1) => \output_fifo_data_in_reg[19]_i_1_n_6\,
      O(0) => \output_fifo_data_in_reg[19]_i_1_n_7\,
      S(3) => \output_fifo_data_in[19]_i_2_n_0\,
      S(2) => \output_fifo_data_in[19]_i_3_n_0\,
      S(1) => \output_fifo_data_in[19]_i_4_n_0\,
      S(0) => \output_fifo_data_in[19]_i_5_n_0\
    );
\output_fifo_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[3]_i_1_n_6\,
      Q => Q(1),
      R => '0'
    );
\output_fifo_data_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[23]_i_1_n_7\,
      Q => Q(20),
      R => '0'
    );
\output_fifo_data_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[23]_i_1_n_6\,
      Q => Q(21),
      R => '0'
    );
\output_fifo_data_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[23]_i_1_n_5\,
      Q => Q(22),
      R => '0'
    );
\output_fifo_data_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[23]_i_1_n_4\,
      Q => Q(23),
      R => '0'
    );
\output_fifo_data_in_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[19]_i_1_n_0\,
      CO(3) => \output_fifo_data_in_reg[23]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[23]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[23]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_lhs_reg[16]__0_n_0\,
      DI(2) => \mul_lhs_reg[15]__0_n_0\,
      DI(1) => \mul_lhs_reg[14]__0_n_0\,
      DI(0) => \mul_lhs_reg[13]__0_n_0\,
      O(3) => \output_fifo_data_in_reg[23]_i_1_n_4\,
      O(2) => \output_fifo_data_in_reg[23]_i_1_n_5\,
      O(1) => \output_fifo_data_in_reg[23]_i_1_n_6\,
      O(0) => \output_fifo_data_in_reg[23]_i_1_n_7\,
      S(3) => \output_fifo_data_in[23]_i_2_n_0\,
      S(2) => \output_fifo_data_in[23]_i_3_n_0\,
      S(1) => \output_fifo_data_in[23]_i_4_n_0\,
      S(0) => \output_fifo_data_in[23]_i_5_n_0\
    );
\output_fifo_data_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[27]_i_1_n_7\,
      Q => Q(24),
      R => '0'
    );
\output_fifo_data_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[27]_i_1_n_6\,
      Q => Q(25),
      R => '0'
    );
\output_fifo_data_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[27]_i_1_n_5\,
      Q => Q(26),
      R => '0'
    );
\output_fifo_data_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[27]_i_1_n_4\,
      Q => Q(27),
      R => '0'
    );
\output_fifo_data_in_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[23]_i_1_n_0\,
      CO(3) => \output_fifo_data_in_reg[27]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[27]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[27]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_lhs_reg[20]__0_n_0\,
      DI(2) => \mul_lhs_reg[19]__0_n_0\,
      DI(1) => \mul_lhs_reg[18]__0_n_0\,
      DI(0) => \mul_lhs_reg[17]__0_n_0\,
      O(3) => \output_fifo_data_in_reg[27]_i_1_n_4\,
      O(2) => \output_fifo_data_in_reg[27]_i_1_n_5\,
      O(1) => \output_fifo_data_in_reg[27]_i_1_n_6\,
      O(0) => \output_fifo_data_in_reg[27]_i_1_n_7\,
      S(3) => \output_fifo_data_in[27]_i_2_n_0\,
      S(2) => \output_fifo_data_in[27]_i_3_n_0\,
      S(1) => \output_fifo_data_in[27]_i_4_n_0\,
      S(0) => \output_fifo_data_in[27]_i_5_n_0\
    );
\output_fifo_data_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[31]_i_2_n_7\,
      Q => Q(28),
      R => '0'
    );
\output_fifo_data_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[31]_i_2_n_6\,
      Q => Q(29),
      R => '0'
    );
\output_fifo_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[3]_i_1_n_5\,
      Q => Q(2),
      R => '0'
    );
\output_fifo_data_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[31]_i_2_n_5\,
      Q => Q(30),
      R => '0'
    );
\output_fifo_data_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[31]_i_2_n_4\,
      Q => Q(31),
      R => '0'
    );
\output_fifo_data_in_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[27]_i_1_n_0\,
      CO(3) => \NLW_output_fifo_data_in_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \output_fifo_data_in_reg[31]_i_2_n_1\,
      CO(1) => \output_fifo_data_in_reg[31]_i_2_n_2\,
      CO(0) => \output_fifo_data_in_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mul_lhs_reg[23]__0_n_0\,
      DI(1) => \mul_lhs_reg[22]__0_n_0\,
      DI(0) => \mul_lhs_reg[21]__0_n_0\,
      O(3) => \output_fifo_data_in_reg[31]_i_2_n_4\,
      O(2) => \output_fifo_data_in_reg[31]_i_2_n_5\,
      O(1) => \output_fifo_data_in_reg[31]_i_2_n_6\,
      O(0) => \output_fifo_data_in_reg[31]_i_2_n_7\,
      S(3) => \output_fifo_data_in[31]_i_3_n_0\,
      S(2) => \output_fifo_data_in[31]_i_4_n_0\,
      S(1) => \output_fifo_data_in[31]_i_5_n_0\,
      S(0) => \output_fifo_data_in[31]_i_6_n_0\
    );
\output_fifo_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[3]_i_1_n_4\,
      Q => Q(3),
      R => '0'
    );
\output_fifo_data_in_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_fifo_data_in_reg[3]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[3]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[3]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_lhs_reg_n_0_[13]\,
      DI(2) => \mul_lhs_reg_n_0_[12]\,
      DI(1) => \mul_lhs_reg_n_0_[11]\,
      DI(0) => \mul_lhs_reg_n_0_[10]\,
      O(3) => \output_fifo_data_in_reg[3]_i_1_n_4\,
      O(2) => \output_fifo_data_in_reg[3]_i_1_n_5\,
      O(1) => \output_fifo_data_in_reg[3]_i_1_n_6\,
      O(0) => \output_fifo_data_in_reg[3]_i_1_n_7\,
      S(3) => \output_fifo_data_in[3]_i_2_n_0\,
      S(2) => \output_fifo_data_in[3]_i_3_n_0\,
      S(1) => \output_fifo_data_in[3]_i_4_n_0\,
      S(0) => \output_fifo_data_in[3]_i_5_n_0\
    );
\output_fifo_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[7]_i_1_n_7\,
      Q => Q(4),
      R => '0'
    );
\output_fifo_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[7]_i_1_n_6\,
      Q => Q(5),
      R => '0'
    );
\output_fifo_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[7]_i_1_n_5\,
      Q => Q(6),
      R => '0'
    );
\output_fifo_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[7]_i_1_n_4\,
      Q => Q(7),
      R => '0'
    );
\output_fifo_data_in_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_fifo_data_in_reg[3]_i_1_n_0\,
      CO(3) => \output_fifo_data_in_reg[7]_i_1_n_0\,
      CO(2) => \output_fifo_data_in_reg[7]_i_1_n_1\,
      CO(1) => \output_fifo_data_in_reg[7]_i_1_n_2\,
      CO(0) => \output_fifo_data_in_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_lhs_reg[0]__0_n_0\,
      DI(2) => \mul_lhs_reg_n_0_[16]\,
      DI(1) => \mul_lhs_reg_n_0_[15]\,
      DI(0) => \mul_lhs_reg_n_0_[14]\,
      O(3) => \output_fifo_data_in_reg[7]_i_1_n_4\,
      O(2) => \output_fifo_data_in_reg[7]_i_1_n_5\,
      O(1) => \output_fifo_data_in_reg[7]_i_1_n_6\,
      O(0) => \output_fifo_data_in_reg[7]_i_1_n_7\,
      S(3) => \output_fifo_data_in[7]_i_2_n_0\,
      S(2) => \output_fifo_data_in[7]_i_3_n_0\,
      S(1) => \output_fifo_data_in[7]_i_4_n_0\,
      S(0) => \output_fifo_data_in[7]_i_5_n_0\
    );
\output_fifo_data_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[11]_i_1_n_7\,
      Q => Q(8),
      R => '0'
    );
\output_fifo_data_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output_fifo_data_in[31]_i_1__0_n_0\,
      D => \output_fifo_data_in_reg[11]_i_1_n_6\,
      Q => Q(9),
      R => '0'
    );
output_fifo_write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \output_fifo_data_in[31]_i_1__0_n_0\,
      Q => filter2_out_fifo_write_enable,
      R => '0'
    );
run_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => input_fifo_n_4,
      Q => run_reg_n_0,
      R => \^is_full_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sender80211_lite_0_0_join_roundrobin is
  port (
    sender_output_fifo_write_enable : out STD_LOGIC;
    filter1_out_fifo_full : out STD_LOGIC;
    filter2_out_fifo_full : out STD_LOGIC;
    \data_out_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sender_reset_reg : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    filter1_out_fifo_write_enable : in STD_LOGIC;
    sender_reset_reg_0 : in STD_LOGIC;
    sender_output_fifo_full : in STD_LOGIC;
    filter2_out_fifo_write_enable : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \output_fifo_data_in_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sender80211_lite_0_0_join_roundrobin : entity is "join_roundrobin";
end system_sender80211_lite_0_0_join_roundrobin;

architecture STRUCTURE of system_sender80211_lite_0_0_join_roundrobin is
  signal filter1_fifo_n_2 : STD_LOGIC;
  signal filter1_fifo_n_3 : STD_LOGIC;
  signal filter1_fifo_n_4 : STD_LOGIC;
  signal filter2_fifo_n_10 : STD_LOGIC;
  signal filter2_fifo_n_11 : STD_LOGIC;
  signal filter2_fifo_n_12 : STD_LOGIC;
  signal filter2_fifo_n_13 : STD_LOGIC;
  signal filter2_fifo_n_14 : STD_LOGIC;
  signal filter2_fifo_n_15 : STD_LOGIC;
  signal filter2_fifo_n_16 : STD_LOGIC;
  signal filter2_fifo_n_17 : STD_LOGIC;
  signal filter2_fifo_n_18 : STD_LOGIC;
  signal filter2_fifo_n_19 : STD_LOGIC;
  signal filter2_fifo_n_2 : STD_LOGIC;
  signal filter2_fifo_n_20 : STD_LOGIC;
  signal filter2_fifo_n_21 : STD_LOGIC;
  signal filter2_fifo_n_22 : STD_LOGIC;
  signal filter2_fifo_n_23 : STD_LOGIC;
  signal filter2_fifo_n_24 : STD_LOGIC;
  signal filter2_fifo_n_25 : STD_LOGIC;
  signal filter2_fifo_n_26 : STD_LOGIC;
  signal filter2_fifo_n_27 : STD_LOGIC;
  signal filter2_fifo_n_28 : STD_LOGIC;
  signal filter2_fifo_n_29 : STD_LOGIC;
  signal filter2_fifo_n_3 : STD_LOGIC;
  signal filter2_fifo_n_30 : STD_LOGIC;
  signal filter2_fifo_n_31 : STD_LOGIC;
  signal filter2_fifo_n_32 : STD_LOGIC;
  signal filter2_fifo_n_33 : STD_LOGIC;
  signal filter2_fifo_n_34 : STD_LOGIC;
  signal filter2_fifo_n_35 : STD_LOGIC;
  signal filter2_fifo_n_4 : STD_LOGIC;
  signal filter2_fifo_n_5 : STD_LOGIC;
  signal filter2_fifo_n_6 : STD_LOGIC;
  signal filter2_fifo_n_7 : STD_LOGIC;
  signal filter2_fifo_n_8 : STD_LOGIC;
  signal filter2_fifo_n_9 : STD_LOGIC;
  signal input1_fifo_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal input1_fifo_empty : STD_LOGIC;
  signal input1_fifo_read_enable : STD_LOGIC;
  signal input2_fifo_empty : STD_LOGIC;
  signal input2_fifo_read_enable : STD_LOGIC;
  signal join_flipflop_reg_n_0 : STD_LOGIC;
begin
filter1_fifo: entity work.\system_sender80211_lite_0_0_fifo__parameterized3\
     port map (
      data_in(31 downto 0) => data_in(31 downto 0),
      filter1_out_fifo_full => filter1_out_fifo_full,
      filter1_out_fifo_write_enable => filter1_out_fifo_write_enable,
      input1_fifo_data_out(31 downto 0) => input1_fifo_data_out(31 downto 0),
      input1_fifo_empty => input1_fifo_empty,
      input1_fifo_read_enable => input1_fifo_read_enable,
      input1_fifo_read_enable_reg => filter1_fifo_n_4,
      input2_fifo_empty => input2_fifo_empty,
      join_flipflop_reg => filter1_fifo_n_3,
      join_flipflop_reg_0 => join_flipflop_reg_n_0,
      output_fifo_write_enable_reg => filter1_fifo_n_2,
      s00_axi_aclk => s00_axi_aclk,
      sender_output_fifo_full => sender_output_fifo_full,
      sender_reset_reg => sender_reset_reg,
      sender_reset_reg_0 => sender_reset_reg_0
    );
filter2_fifo: entity work.\system_sender80211_lite_0_0_fifo__parameterized4\
     port map (
      D(31) => filter2_fifo_n_3,
      D(30) => filter2_fifo_n_4,
      D(29) => filter2_fifo_n_5,
      D(28) => filter2_fifo_n_6,
      D(27) => filter2_fifo_n_7,
      D(26) => filter2_fifo_n_8,
      D(25) => filter2_fifo_n_9,
      D(24) => filter2_fifo_n_10,
      D(23) => filter2_fifo_n_11,
      D(22) => filter2_fifo_n_12,
      D(21) => filter2_fifo_n_13,
      D(20) => filter2_fifo_n_14,
      D(19) => filter2_fifo_n_15,
      D(18) => filter2_fifo_n_16,
      D(17) => filter2_fifo_n_17,
      D(16) => filter2_fifo_n_18,
      D(15) => filter2_fifo_n_19,
      D(14) => filter2_fifo_n_20,
      D(13) => filter2_fifo_n_21,
      D(12) => filter2_fifo_n_22,
      D(11) => filter2_fifo_n_23,
      D(10) => filter2_fifo_n_24,
      D(9) => filter2_fifo_n_25,
      D(8) => filter2_fifo_n_26,
      D(7) => filter2_fifo_n_27,
      D(6) => filter2_fifo_n_28,
      D(5) => filter2_fifo_n_29,
      D(4) => filter2_fifo_n_30,
      D(3) => filter2_fifo_n_31,
      D(2) => filter2_fifo_n_32,
      D(1) => filter2_fifo_n_33,
      D(0) => filter2_fifo_n_34,
      E(0) => filter2_fifo_n_2,
      filter2_out_fifo_full => filter2_out_fifo_full,
      filter2_out_fifo_write_enable => filter2_out_fifo_write_enable,
      input1_fifo_data_out(31 downto 0) => input1_fifo_data_out(31 downto 0),
      input1_fifo_empty => input1_fifo_empty,
      input2_fifo_empty => input2_fifo_empty,
      input2_fifo_read_enable => input2_fifo_read_enable,
      input2_fifo_read_enable_reg => filter2_fifo_n_35,
      join_flipflop_reg => join_flipflop_reg_n_0,
      \output_fifo_data_in_reg[31]\(31 downto 0) => \output_fifo_data_in_reg[31]_0\(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      sender_output_fifo_full => sender_output_fifo_full,
      sender_reset_reg => sender_reset_reg,
      sender_reset_reg_0 => sender_reset_reg_0
    );
input1_fifo_read_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter1_fifo_n_4,
      Q => input1_fifo_read_enable,
      R => sender_reset_reg
    );
input2_fifo_read_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter2_fifo_n_35,
      Q => input2_fifo_read_enable,
      R => '0'
    );
join_flipflop_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter1_fifo_n_3,
      Q => join_flipflop_reg_n_0,
      R => sender_reset_reg
    );
\output_fifo_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_34,
      Q => \data_out_reg[31]\(0),
      R => '0'
    );
\output_fifo_data_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_24,
      Q => \data_out_reg[31]\(10),
      R => '0'
    );
\output_fifo_data_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_23,
      Q => \data_out_reg[31]\(11),
      R => '0'
    );
\output_fifo_data_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_22,
      Q => \data_out_reg[31]\(12),
      R => '0'
    );
\output_fifo_data_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_21,
      Q => \data_out_reg[31]\(13),
      R => '0'
    );
\output_fifo_data_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_20,
      Q => \data_out_reg[31]\(14),
      R => '0'
    );
\output_fifo_data_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_19,
      Q => \data_out_reg[31]\(15),
      R => '0'
    );
\output_fifo_data_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_18,
      Q => \data_out_reg[31]\(16),
      R => '0'
    );
\output_fifo_data_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_17,
      Q => \data_out_reg[31]\(17),
      R => '0'
    );
\output_fifo_data_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_16,
      Q => \data_out_reg[31]\(18),
      R => '0'
    );
\output_fifo_data_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_15,
      Q => \data_out_reg[31]\(19),
      R => '0'
    );
\output_fifo_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_33,
      Q => \data_out_reg[31]\(1),
      R => '0'
    );
\output_fifo_data_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_14,
      Q => \data_out_reg[31]\(20),
      R => '0'
    );
\output_fifo_data_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_13,
      Q => \data_out_reg[31]\(21),
      R => '0'
    );
\output_fifo_data_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_12,
      Q => \data_out_reg[31]\(22),
      R => '0'
    );
\output_fifo_data_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_11,
      Q => \data_out_reg[31]\(23),
      R => '0'
    );
\output_fifo_data_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_10,
      Q => \data_out_reg[31]\(24),
      R => '0'
    );
\output_fifo_data_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_9,
      Q => \data_out_reg[31]\(25),
      R => '0'
    );
\output_fifo_data_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_8,
      Q => \data_out_reg[31]\(26),
      R => '0'
    );
\output_fifo_data_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_7,
      Q => \data_out_reg[31]\(27),
      R => '0'
    );
\output_fifo_data_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_6,
      Q => \data_out_reg[31]\(28),
      R => '0'
    );
\output_fifo_data_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_5,
      Q => \data_out_reg[31]\(29),
      R => '0'
    );
\output_fifo_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_32,
      Q => \data_out_reg[31]\(2),
      R => '0'
    );
\output_fifo_data_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_4,
      Q => \data_out_reg[31]\(30),
      R => '0'
    );
\output_fifo_data_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_3,
      Q => \data_out_reg[31]\(31),
      R => '0'
    );
\output_fifo_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_31,
      Q => \data_out_reg[31]\(3),
      R => '0'
    );
\output_fifo_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_30,
      Q => \data_out_reg[31]\(4),
      R => '0'
    );
\output_fifo_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_29,
      Q => \data_out_reg[31]\(5),
      R => '0'
    );
\output_fifo_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_28,
      Q => \data_out_reg[31]\(6),
      R => '0'
    );
\output_fifo_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_27,
      Q => \data_out_reg[31]\(7),
      R => '0'
    );
\output_fifo_data_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_26,
      Q => \data_out_reg[31]\(8),
      R => '0'
    );
\output_fifo_data_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => filter2_fifo_n_2,
      D => filter2_fifo_n_25,
      Q => \data_out_reg[31]\(9),
      R => '0'
    );
output_fifo_write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter1_fifo_n_2,
      Q => sender_output_fifo_write_enable,
      R => sender_reset_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sender80211_lite_0_0_scramble_diff_encode_chunk2symbol_fifo is
  port (
    fir_filter_fifo_write_enable : out STD_LOGIC;
    sender_input_full : out STD_LOGIC;
    \p_3_out__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[0]\ : out STD_LOGIC;
    \data_out_reg[1]\ : out STD_LOGIC;
    \data_out_reg[2]\ : out STD_LOGIC;
    \data_out_reg[3]\ : out STD_LOGIC;
    \data_out_reg[4]\ : out STD_LOGIC;
    \data_out_reg[5]\ : out STD_LOGIC;
    \data_out_reg[6]\ : out STD_LOGIC;
    \data_out_reg[7]\ : out STD_LOGIC;
    \head_ptr_reg[0]\ : out STD_LOGIC;
    \head_ptr_reg[1]\ : out STD_LOGIC;
    data_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    sender_reset_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sender_input_write_enable : in STD_LOGIC;
    fir_filter_fifo_full : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sender80211_lite_0_0_scramble_diff_encode_chunk2symbol_fifo : entity is "scramble_diff_encode_chunk2symbol_fifo";
end system_sender80211_lite_0_0_scramble_diff_encode_chunk2symbol_fifo;

architecture STRUCTURE of system_sender80211_lite_0_0_scramble_diff_encode_chunk2symbol_fifo is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal has_input_value_i_2_n_0 : STD_LOGIC;
  signal has_input_value_reg_n_0 : STD_LOGIC;
  signal input_fifo_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal input_fifo_n_20 : STD_LOGIC;
  signal input_fifo_n_21 : STD_LOGIC;
  signal input_fifo_read_enable_reg_n_0 : STD_LOGIC;
  signal j : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \j[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \j[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \j[2]_i_1_n_0\ : STD_LOGIC;
  signal \j[2]_i_2_n_0\ : STD_LOGIC;
  signal last_out : STD_LOGIC;
  signal last_out0 : STD_LOGIC;
  signal \output_fifo_data_in[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \output_fifo_data_in[31]_i_1__2_n_0\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \pop_reg_n_0_[0]\ : STD_LOGIC;
  signal \pop_reg_n_0_[1]\ : STD_LOGIC;
  signal \pop_reg_n_0_[2]\ : STD_LOGIC;
  signal \pop_reg_n_0_[3]\ : STD_LOGIC;
  signal \pop_reg_n_0_[4]\ : STD_LOGIC;
  signal \pop_reg_n_0_[5]\ : STD_LOGIC;
  signal \pop_reg_n_0_[6]\ : STD_LOGIC;
  signal \pop_reg_n_0_[7]\ : STD_LOGIC;
  signal shift0 : STD_LOGIC;
  signal \shift[0]_i_2_n_0\ : STD_LOGIC;
  signal \shift[0]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of has_input_value_i_2 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \j[0]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \j[1]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \j[2]_i_2\ : label is "soft_lutpair79";
begin
  data_in(1 downto 0) <= \^data_in\(1 downto 0);
has_input_value_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FFFF"
    )
        port map (
      I0 => j(2),
      I1 => j(1),
      I2 => j(0),
      I3 => fir_filter_fifo_full,
      I4 => sender_reset_reg,
      O => has_input_value_i_2_n_0
    );
has_input_value_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => input_fifo_n_20,
      Q => has_input_value_reg_n_0,
      R => '0'
    );
input_fifo: entity work.\system_sender80211_lite_0_0_fifo__parameterized0\
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => pop,
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      \data_out_reg[0]_0\ => \data_out_reg[0]\,
      \data_out_reg[1]_0\ => \data_out_reg[1]\,
      \data_out_reg[2]_0\ => \data_out_reg[2]\,
      \data_out_reg[3]_0\ => \data_out_reg[3]\,
      \data_out_reg[4]_0\ => \data_out_reg[4]\,
      \data_out_reg[5]_0\ => \data_out_reg[5]\,
      \data_out_reg[6]_0\ => \data_out_reg[6]\,
      \data_out_reg[7]_0\ => \data_out_reg[7]\,
      has_input_value_reg => input_fifo_n_20,
      has_input_value_reg_0 => has_input_value_reg_n_0,
      \head_ptr_reg[0]_0\ => \head_ptr_reg[0]\,
      \head_ptr_reg[1]_0\ => \head_ptr_reg[1]\,
      input_fifo_read_enable_reg => input_fifo_n_21,
      input_fifo_read_enable_reg_0 => input_fifo_read_enable_reg_n_0,
      \j_reg[2]\(2 downto 0) => j(2 downto 0),
      \j_reg[2]_0\ => has_input_value_i_2_n_0,
      \p_3_out__0\(7 downto 0) => \p_3_out__0\(7 downto 0),
      \pop_reg[7]\(7 downto 0) => input_fifo_data_out(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      sender_input_full => sender_input_full,
      sender_input_write_enable => sender_input_write_enable,
      sender_reset_reg => sender_reset_reg
    );
input_fifo_read_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => input_fifo_n_21,
      Q => input_fifo_read_enable_reg_n_0,
      R => '0'
    );
\j[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j(0),
      O => \j[0]_i_1__1_n_0\
    );
\j[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j(0),
      I1 => j(1),
      O => \j[1]_i_1__1_n_0\
    );
\j[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => fir_filter_fifo_full,
      I1 => j(2),
      I2 => j(1),
      I3 => j(0),
      I4 => has_input_value_reg_n_0,
      O => \j[2]_i_1_n_0\
    );
\j[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j(2),
      I1 => j(1),
      I2 => j(0),
      O => \j[2]_i_2_n_0\
    );
\j_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[2]_i_1_n_0\,
      D => \j[0]_i_1__1_n_0\,
      Q => j(0),
      R => SR(0)
    );
\j_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[2]_i_1_n_0\,
      D => \j[1]_i_1__1_n_0\,
      Q => j(1),
      R => SR(0)
    );
\j_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[2]_i_1_n_0\,
      D => \j[2]_i_2_n_0\,
      Q => j(2),
      R => SR(0)
    );
last_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => last_out,
      I1 => shift0,
      O => last_out0
    );
last_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[2]_i_1_n_0\,
      D => last_out0,
      Q => last_out,
      R => SR(0)
    );
\output_fifo_data_in[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFF9000"
    )
        port map (
      I0 => last_out,
      I1 => shift0,
      I2 => sender_reset_reg,
      I3 => \j[2]_i_1_n_0\,
      I4 => \^data_in\(0),
      O => \output_fifo_data_in[19]_i_1__0_n_0\
    );
\output_fifo_data_in[31]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => last_out,
      I1 => shift0,
      I2 => sender_reset_reg,
      I3 => \j[2]_i_1_n_0\,
      I4 => \^data_in\(1),
      O => \output_fifo_data_in[31]_i_1__2_n_0\
    );
\output_fifo_data_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \output_fifo_data_in[19]_i_1__0_n_0\,
      Q => \^data_in\(0),
      R => '0'
    );
\output_fifo_data_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \output_fifo_data_in[31]_i_1__2_n_0\,
      Q => \^data_in\(1),
      R => '0'
    );
output_fifo_write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sender_reset_reg,
      D => \j[2]_i_1_n_0\,
      Q => fir_filter_fifo_write_enable,
      R => '0'
    );
\pop_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pop,
      D => input_fifo_data_out(0),
      Q => \pop_reg_n_0_[0]\,
      R => '0'
    );
\pop_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pop,
      D => input_fifo_data_out(1),
      Q => \pop_reg_n_0_[1]\,
      R => '0'
    );
\pop_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pop,
      D => input_fifo_data_out(2),
      Q => \pop_reg_n_0_[2]\,
      R => '0'
    );
\pop_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pop,
      D => input_fifo_data_out(3),
      Q => \pop_reg_n_0_[3]\,
      R => '0'
    );
\pop_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pop,
      D => input_fifo_data_out(4),
      Q => \pop_reg_n_0_[4]\,
      R => '0'
    );
\pop_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pop,
      D => input_fifo_data_out(5),
      Q => \pop_reg_n_0_[5]\,
      R => '0'
    );
\pop_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pop,
      D => input_fifo_data_out(6),
      Q => \pop_reg_n_0_[6]\,
      R => '0'
    );
\pop_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pop,
      D => input_fifo_data_out(7),
      Q => \pop_reg_n_0_[7]\,
      R => '0'
    );
\shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \shift_reg_n_0_[3]\,
      I1 => p_0_in1_in,
      I2 => \shift[0]_i_2_n_0\,
      I3 => j(2),
      I4 => \shift[0]_i_3_n_0\,
      O => shift0
    );
\shift[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pop_reg_n_0_[3]\,
      I1 => \pop_reg_n_0_[2]\,
      I2 => j(1),
      I3 => \pop_reg_n_0_[1]\,
      I4 => j(0),
      I5 => \pop_reg_n_0_[0]\,
      O => \shift[0]_i_2_n_0\
    );
\shift[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pop_reg_n_0_[7]\,
      I1 => \pop_reg_n_0_[6]\,
      I2 => j(1),
      I3 => \pop_reg_n_0_[5]\,
      I4 => j(0),
      I5 => \pop_reg_n_0_[4]\,
      O => \shift[0]_i_3_n_0\
    );
\shift_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \j[2]_i_1_n_0\,
      D => shift0,
      Q => \shift_reg_n_0_[0]\,
      S => SR(0)
    );
\shift_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \j[2]_i_1_n_0\,
      D => \shift_reg_n_0_[0]\,
      Q => \shift_reg_n_0_[1]\,
      S => SR(0)
    );
\shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[2]_i_1_n_0\,
      D => \shift_reg_n_0_[1]\,
      Q => \shift_reg_n_0_[2]\,
      R => SR(0)
    );
\shift_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \j[2]_i_1_n_0\,
      D => \shift_reg_n_0_[2]\,
      Q => \shift_reg_n_0_[3]\,
      S => SR(0)
    );
\shift_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \j[2]_i_1_n_0\,
      D => \shift_reg_n_0_[3]\,
      Q => \shift_reg_n_0_[4]\,
      S => SR(0)
    );
\shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[2]_i_1_n_0\,
      D => \shift_reg_n_0_[4]\,
      Q => \shift_reg_n_0_[5]\,
      R => SR(0)
    );
\shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[2]_i_1_n_0\,
      D => \shift_reg_n_0_[5]\,
      Q => p_0_in1_in,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sender80211_lite_0_0_split_duplicate is
  port (
    filter2_in_fifo_write_enable : out STD_LOGIC;
    fir_filter_fifo_full : out STD_LOGIC;
    filter2_in_fifo_data_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sender_reset_reg : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    sender_reset_reg_0 : in STD_LOGIC;
    fir_filter_fifo_write_enable : in STD_LOGIC;
    filter1_in_fifo_full : in STD_LOGIC;
    filter2_in_fifo_full : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sender80211_lite_0_0_split_duplicate : entity is "split_duplicate";
end system_sender80211_lite_0_0_split_duplicate;

architecture STRUCTURE of system_sender80211_lite_0_0_split_duplicate is
  signal do_write : STD_LOGIC;
  signal do_write_reg_n_0 : STD_LOGIC;
  signal \^filter2_in_fifo_data_in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_fifo_data_out : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal input_fifo_n_2 : STD_LOGIC;
  signal input_fifo_n_3 : STD_LOGIC;
  signal input_fifo_read_enable : STD_LOGIC;
  signal \output1_fifo_data_in[19]_i_1_n_0\ : STD_LOGIC;
  signal \output1_fifo_data_in[31]_i_1_n_0\ : STD_LOGIC;
  signal split_input : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal \split_input[19]_i_1_n_0\ : STD_LOGIC;
  signal \split_input[31]_i_1_n_0\ : STD_LOGIC;
begin
  filter2_in_fifo_data_in(1 downto 0) <= \^filter2_in_fifo_data_in\(1 downto 0);
do_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => input_fifo_n_2,
      Q => do_write_reg_n_0,
      R => sender_reset_reg
    );
input_fifo: entity work.\system_sender80211_lite_0_0_fifo__parameterized2\
     port map (
      Q(1) => input_fifo_data_out(31),
      Q(0) => input_fifo_data_out(19),
      data_in(1 downto 0) => data_in(1 downto 0),
      do_write => do_write,
      do_write_reg => input_fifo_n_2,
      do_write_reg_0 => do_write_reg_n_0,
      filter1_in_fifo_full => filter1_in_fifo_full,
      filter2_in_fifo_full => filter2_in_fifo_full,
      fir_filter_fifo_full => fir_filter_fifo_full,
      fir_filter_fifo_write_enable => fir_filter_fifo_write_enable,
      input_fifo_read_enable => input_fifo_read_enable,
      input_fifo_read_enable_reg => input_fifo_n_3,
      s00_axi_aclk => s00_axi_aclk,
      sender_reset_reg => sender_reset_reg,
      sender_reset_reg_0 => sender_reset_reg_0
    );
input_fifo_read_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => input_fifo_n_3,
      Q => input_fifo_read_enable,
      R => sender_reset_reg
    );
\output1_fifo_data_in[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => split_input(19),
      I1 => sender_reset_reg_0,
      I2 => do_write_reg_n_0,
      I3 => \^filter2_in_fifo_data_in\(0),
      O => \output1_fifo_data_in[19]_i_1_n_0\
    );
\output1_fifo_data_in[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => split_input(31),
      I1 => sender_reset_reg_0,
      I2 => do_write_reg_n_0,
      I3 => \^filter2_in_fifo_data_in\(1),
      O => \output1_fifo_data_in[31]_i_1_n_0\
    );
\output1_fifo_data_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \output1_fifo_data_in[19]_i_1_n_0\,
      Q => \^filter2_in_fifo_data_in\(0),
      R => '0'
    );
\output1_fifo_data_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \output1_fifo_data_in[31]_i_1_n_0\,
      Q => \^filter2_in_fifo_data_in\(1),
      R => '0'
    );
output1_fifo_write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => do_write_reg_n_0,
      Q => filter2_in_fifo_write_enable,
      R => sender_reset_reg
    );
\split_input[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => input_fifo_data_out(19),
      I1 => do_write,
      I2 => sender_reset_reg_0,
      I3 => split_input(19),
      O => \split_input[19]_i_1_n_0\
    );
\split_input[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => input_fifo_data_out(31),
      I1 => do_write,
      I2 => sender_reset_reg_0,
      I3 => split_input(31),
      O => \split_input[31]_i_1_n_0\
    );
\split_input_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \split_input[19]_i_1_n_0\,
      Q => split_input(19),
      R => '0'
    );
\split_input_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \split_input[31]_i_1_n_0\,
      Q => split_input(31),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sender80211_lite_0_0_fir_filter_fifo is
  port (
    is_full_reg : out STD_LOGIC;
    sender_output_fifo_write_enable : out STD_LOGIC;
    fir_filter_fifo_full : out STD_LOGIC;
    \data_out_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    sender_reset_reg : in STD_LOGIC;
    fir_filter_fifo_write_enable : in STD_LOGIC;
    sender_output_fifo_full : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sender80211_lite_0_0_fir_filter_fifo : entity is "fir_filter_fifo";
end system_sender80211_lite_0_0_fir_filter_fifo;

architecture STRUCTURE of system_sender80211_lite_0_0_fir_filter_fifo is
  signal A : STD_LOGIC_VECTOR ( 21 downto 9 );
  signal \A[21]__0_n_0\ : STD_LOGIC;
  signal \A[9]__0_n_0\ : STD_LOGIC;
  signal \A_n_0_[21]\ : STD_LOGIC;
  signal \A_n_0_[9]\ : STD_LOGIC;
  signal filter1_in_fifo_full : STD_LOGIC;
  signal filter1_n_2 : STD_LOGIC;
  signal filter1_n_3 : STD_LOGIC;
  signal filter1_n_4 : STD_LOGIC;
  signal filter1_n_5 : STD_LOGIC;
  signal filter1_out_fifo_data_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal filter1_out_fifo_full : STD_LOGIC;
  signal filter1_out_fifo_write_enable : STD_LOGIC;
  signal filter2_in_fifo_data_in : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal filter2_in_fifo_full : STD_LOGIC;
  signal filter2_in_fifo_write_enable : STD_LOGIC;
  signal filter2_n_3 : STD_LOGIC;
  signal filter2_n_4 : STD_LOGIC;
  signal filter2_n_5 : STD_LOGIC;
  signal filter2_n_6 : STD_LOGIC;
  signal filter2_out_fifo_data_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal filter2_out_fifo_full : STD_LOGIC;
  signal filter2_out_fifo_write_enable : STD_LOGIC;
  signal \^is_full_reg\ : STD_LOGIC;
  signal \p_2_out[21]__0_n_0\ : STD_LOGIC;
  signal \p_2_out[9]__0_n_0\ : STD_LOGIC;
begin
  is_full_reg <= \^is_full_reg\;
\A[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter1_n_4,
      Q => \A_n_0_[21]\,
      R => '0'
    );
\A[21]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter2_n_5,
      Q => \A[21]__0_n_0\,
      R => '0'
    );
\A[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter1_n_5,
      Q => \A_n_0_[9]\,
      R => '0'
    );
\A[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter2_n_6,
      Q => \A[9]__0_n_0\,
      R => '0'
    );
filter1: entity work.system_sender80211_lite_0_0_fir_filter_half_fifo
     port map (
      A(1) => A(21),
      A(0) => A(9),
      \A[21]\ => filter1_n_4,
      \A[21]_0\ => \A_n_0_[21]\,
      \A[9]\ => filter1_n_5,
      \A[9]_0\ => \A_n_0_[9]\,
      Q(31 downto 0) => filter1_out_fifo_data_in(31 downto 0),
      filter1_in_fifo_full => filter1_in_fifo_full,
      filter1_out_fifo_full => filter1_out_fifo_full,
      filter1_out_fifo_write_enable => filter1_out_fifo_write_enable,
      filter2_in_fifo_data_in(1) => filter2_in_fifo_data_in(31),
      filter2_in_fifo_data_in(0) => filter2_in_fifo_data_in(19),
      filter2_in_fifo_write_enable => filter2_in_fifo_write_enable,
      \p_2_out[21]\ => filter1_n_2,
      \p_2_out[9]\ => filter1_n_3,
      s00_axi_aclk => s00_axi_aclk,
      sender_reset_reg => \^is_full_reg\,
      sender_reset_reg_0 => sender_reset_reg
    );
filter2: entity work.system_sender80211_lite_0_0_fir_filter_half_fifo_0
     port map (
      \A[21]__0\ => filter2_n_5,
      \A[21]__0_0\ => \A[21]__0_n_0\,
      \A[9]__0\ => filter2_n_6,
      \A[9]__0_0\ => \A[9]__0_n_0\,
      Q(31 downto 0) => filter2_out_fifo_data_in(31 downto 0),
      filter2_in_fifo_data_in(1) => filter2_in_fifo_data_in(31),
      filter2_in_fifo_data_in(0) => filter2_in_fifo_data_in(19),
      filter2_in_fifo_full => filter2_in_fifo_full,
      filter2_in_fifo_write_enable => filter2_in_fifo_write_enable,
      filter2_out_fifo_full => filter2_out_fifo_full,
      filter2_out_fifo_write_enable => filter2_out_fifo_write_enable,
      is_full_reg => \^is_full_reg\,
      \p_2_out[21]__0\ => filter2_n_3,
      \p_2_out[21]__0_0\ => \p_2_out[21]__0_n_0\,
      \p_2_out[9]__0\ => filter2_n_4,
      \p_2_out[9]__0_0\ => \p_2_out[9]__0_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      sender_reset_reg => sender_reset_reg
    );
join: entity work.system_sender80211_lite_0_0_join_roundrobin
     port map (
      data_in(31 downto 0) => filter1_out_fifo_data_in(31 downto 0),
      \data_out_reg[31]\(31 downto 0) => \data_out_reg[31]\(31 downto 0),
      filter1_out_fifo_full => filter1_out_fifo_full,
      filter1_out_fifo_write_enable => filter1_out_fifo_write_enable,
      filter2_out_fifo_full => filter2_out_fifo_full,
      filter2_out_fifo_write_enable => filter2_out_fifo_write_enable,
      \output_fifo_data_in_reg[31]_0\(31 downto 0) => filter2_out_fifo_data_in(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      sender_output_fifo_full => sender_output_fifo_full,
      sender_output_fifo_write_enable => sender_output_fifo_write_enable,
      sender_reset_reg => \^is_full_reg\,
      sender_reset_reg_0 => sender_reset_reg
    );
\p_2_out[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter1_n_2,
      Q => A(21),
      R => \^is_full_reg\
    );
\p_2_out[21]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter2_n_3,
      Q => \p_2_out[21]__0_n_0\,
      R => \^is_full_reg\
    );
\p_2_out[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter1_n_3,
      Q => A(9),
      R => \^is_full_reg\
    );
\p_2_out[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter2_n_4,
      Q => \p_2_out[9]__0_n_0\,
      R => \^is_full_reg\
    );
split: entity work.system_sender80211_lite_0_0_split_duplicate
     port map (
      data_in(1 downto 0) => data_in(1 downto 0),
      filter1_in_fifo_full => filter1_in_fifo_full,
      filter2_in_fifo_data_in(1) => filter2_in_fifo_data_in(31),
      filter2_in_fifo_data_in(0) => filter2_in_fifo_data_in(19),
      filter2_in_fifo_full => filter2_in_fifo_full,
      filter2_in_fifo_write_enable => filter2_in_fifo_write_enable,
      fir_filter_fifo_full => fir_filter_fifo_full,
      fir_filter_fifo_write_enable => fir_filter_fifo_write_enable,
      s00_axi_aclk => s00_axi_aclk,
      sender_reset_reg => \^is_full_reg\,
      sender_reset_reg_0 => sender_reset_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sender80211_lite_0_0_sender_80211 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sender_output_fifo_write_enable : out STD_LOGIC;
    sender_input_full : out STD_LOGIC;
    \data_out_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    sender_reset_reg : in STD_LOGIC;
    sender_input_write_enable : in STD_LOGIC;
    sender_output_fifo_full : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sender80211_lite_0_0_sender_80211 : entity is "sender_80211";
end system_sender80211_lite_0_0_sender_80211;

architecture STRUCTURE of system_sender80211_lite_0_0_sender_80211 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_filter_fifo_data_in : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal fir_filter_fifo_full : STD_LOGIC;
  signal fir_filter_fifo_write_enable : STD_LOGIC;
  signal \p_1_out2_out__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_3_out__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal scramble_comp_n_10 : STD_LOGIC;
  signal scramble_comp_n_11 : STD_LOGIC;
  signal scramble_comp_n_12 : STD_LOGIC;
  signal scramble_comp_n_13 : STD_LOGIC;
  signal scramble_comp_n_14 : STD_LOGIC;
  signal scramble_comp_n_15 : STD_LOGIC;
  signal scramble_comp_n_16 : STD_LOGIC;
  signal scramble_comp_n_17 : STD_LOGIC;
  signal scramble_comp_n_18 : STD_LOGIC;
  signal scramble_comp_n_19 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
fir_filter_comp: entity work.system_sender80211_lite_0_0_fir_filter_fifo
     port map (
      data_in(1) => fir_filter_fifo_data_in(31),
      data_in(0) => fir_filter_fifo_data_in(19),
      \data_out_reg[31]\(31 downto 0) => \data_out_reg[31]\(31 downto 0),
      fir_filter_fifo_full => fir_filter_fifo_full,
      fir_filter_fifo_write_enable => fir_filter_fifo_write_enable,
      is_full_reg => \^sr\(0),
      s00_axi_aclk => s00_axi_aclk,
      sender_output_fifo_full => sender_output_fifo_full,
      sender_output_fifo_write_enable => sender_output_fifo_write_enable,
      sender_reset_reg => sender_reset_reg
    );
\i_/data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__0\(0),
      I1 => scramble_comp_n_19,
      I2 => Q(0),
      I3 => scramble_comp_n_18,
      I4 => scramble_comp_n_10,
      O => \p_1_out2_out__0\(0)
    );
\i_/data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__0\(1),
      I1 => scramble_comp_n_19,
      I2 => Q(1),
      I3 => scramble_comp_n_18,
      I4 => scramble_comp_n_11,
      O => \p_1_out2_out__0\(1)
    );
\i_/data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__0\(2),
      I1 => scramble_comp_n_19,
      I2 => Q(2),
      I3 => scramble_comp_n_18,
      I4 => scramble_comp_n_12,
      O => \p_1_out2_out__0\(2)
    );
\i_/data_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__0\(3),
      I1 => scramble_comp_n_19,
      I2 => Q(3),
      I3 => scramble_comp_n_18,
      I4 => scramble_comp_n_13,
      O => \p_1_out2_out__0\(3)
    );
\i_/data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__0\(4),
      I1 => scramble_comp_n_19,
      I2 => Q(4),
      I3 => scramble_comp_n_18,
      I4 => scramble_comp_n_14,
      O => \p_1_out2_out__0\(4)
    );
\i_/data_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__0\(5),
      I1 => scramble_comp_n_19,
      I2 => Q(5),
      I3 => scramble_comp_n_18,
      I4 => scramble_comp_n_15,
      O => \p_1_out2_out__0\(5)
    );
\i_/data_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__0\(6),
      I1 => scramble_comp_n_19,
      I2 => Q(6),
      I3 => scramble_comp_n_18,
      I4 => scramble_comp_n_16,
      O => \p_1_out2_out__0\(6)
    );
\i_/data_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_3_out__0\(7),
      I1 => scramble_comp_n_19,
      I2 => Q(7),
      I3 => scramble_comp_n_18,
      I4 => scramble_comp_n_17,
      O => \p_1_out2_out__0\(7)
    );
scramble_comp: entity work.system_sender80211_lite_0_0_scramble_diff_encode_chunk2symbol_fifo
     port map (
      D(7 downto 0) => \p_1_out2_out__0\(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => \^sr\(0),
      data_in(1) => fir_filter_fifo_data_in(31),
      data_in(0) => fir_filter_fifo_data_in(19),
      \data_out_reg[0]\ => scramble_comp_n_10,
      \data_out_reg[1]\ => scramble_comp_n_11,
      \data_out_reg[2]\ => scramble_comp_n_12,
      \data_out_reg[3]\ => scramble_comp_n_13,
      \data_out_reg[4]\ => scramble_comp_n_14,
      \data_out_reg[5]\ => scramble_comp_n_15,
      \data_out_reg[6]\ => scramble_comp_n_16,
      \data_out_reg[7]\ => scramble_comp_n_17,
      fir_filter_fifo_full => fir_filter_fifo_full,
      fir_filter_fifo_write_enable => fir_filter_fifo_write_enable,
      \head_ptr_reg[0]\ => scramble_comp_n_18,
      \head_ptr_reg[1]\ => scramble_comp_n_19,
      \p_3_out__0\(7 downto 0) => \p_3_out__0\(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      sender_input_full => sender_input_full,
      sender_input_write_enable => sender_input_write_enable,
      sender_reset_reg => sender_reset_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sender80211_lite_0_0_sender80211_lite_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sender80211_lite_0_0_sender80211_lite_v1_0_S00_AXI : entity is "sender80211_lite_v1_0_S00_AXI";
end system_sender80211_lite_0_0_sender80211_lite_v1_0_S00_AXI;

architecture STRUCTURE of system_sender80211_lite_0_0_sender80211_lite_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal is_empty : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sender_80211_comp_n_0 : STD_LOGIC;
  signal \sender_input_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \sender_input_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \sender_input_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \sender_input_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \sender_input_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \sender_input_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \sender_input_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \sender_input_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \sender_input_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \sender_input_data_reg_n_0_[7]\ : STD_LOGIC;
  signal sender_input_full : STD_LOGIC;
  signal sender_input_write_enable : STD_LOGIC;
  signal sender_input_write_enable_i_1_n_0 : STD_LOGIC;
  signal sender_output_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sender_output_fifo_full : STD_LOGIC;
  signal sender_output_fifo_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sender_output_fifo_write_enable : STD_LOGIC;
  signal sender_output_read_enable_latch : STD_LOGIC;
  signal sender_output_read_enable_reg_i_1_n_0 : STD_LOGIC;
  signal sender_output_read_enable_reg_reg_n_0 : STD_LOGIC;
  signal sender_reset_i_1_n_0 : STD_LOGIC;
  signal sender_reset_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sender_input_data[7]_i_2\ : label is "soft_lutpair94";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => sender_output_data(0),
      I1 => axi_araddr(2),
      I2 => sender_input_full,
      I3 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(10),
      I2 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(11),
      I2 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(12),
      I2 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(13),
      I2 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(14),
      I2 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(15),
      I2 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(16),
      I2 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(17),
      I2 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(18),
      I2 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(19),
      I2 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => sender_output_data(1),
      I1 => axi_araddr(2),
      I2 => is_empty,
      I3 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(20),
      I2 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(21),
      I2 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(22),
      I2 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(23),
      I2 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(24),
      I2 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(25),
      I2 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(26),
      I2 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(27),
      I2 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(28),
      I2 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(29),
      I2 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(2),
      I2 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(30),
      I2 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(31),
      I2 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(3),
      I2 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(4),
      I2 => axi_araddr(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(5),
      I2 => axi_araddr(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(6),
      I2 => axi_araddr(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(7),
      I2 => axi_araddr(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(8),
      I2 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => sender_output_data(9),
      I2 => axi_araddr(2),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
sender_80211_comp: entity work.system_sender80211_lite_0_0_sender_80211
     port map (
      Q(7) => \sender_input_data_reg_n_0_[7]\,
      Q(6) => \sender_input_data_reg_n_0_[6]\,
      Q(5) => \sender_input_data_reg_n_0_[5]\,
      Q(4) => \sender_input_data_reg_n_0_[4]\,
      Q(3) => \sender_input_data_reg_n_0_[3]\,
      Q(2) => \sender_input_data_reg_n_0_[2]\,
      Q(1) => \sender_input_data_reg_n_0_[1]\,
      Q(0) => \sender_input_data_reg_n_0_[0]\,
      SR(0) => sender_80211_comp_n_0,
      \data_out_reg[31]\(31 downto 0) => sender_output_fifo_in(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      sender_input_full => sender_input_full,
      sender_input_write_enable => sender_input_write_enable,
      sender_output_fifo_full => sender_output_fifo_full,
      sender_output_fifo_write_enable => sender_output_fifo_write_enable,
      sender_reset_reg => sender_reset_reg_n_0
    );
\sender_input_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => \sender_input_data[7]_i_2_n_0\,
      O => \sender_input_data[7]_i_1_n_0\
    );
\sender_input_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \sender_input_data[7]_i_2_n_0\
    );
\sender_input_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sender_input_data[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \sender_input_data_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\sender_input_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sender_input_data[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \sender_input_data_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\sender_input_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sender_input_data[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \sender_input_data_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\sender_input_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sender_input_data[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \sender_input_data_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\sender_input_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sender_input_data[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \sender_input_data_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\sender_input_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sender_input_data[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \sender_input_data_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\sender_input_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sender_input_data[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \sender_input_data_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\sender_input_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sender_input_data[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \sender_input_data_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
sender_input_write_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \sender_input_data[7]_i_2_n_0\,
      I5 => sender_input_write_enable,
      O => sender_input_write_enable_i_1_n_0
    );
sender_input_write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sender_input_write_enable_i_1_n_0,
      Q => sender_input_write_enable,
      R => axi_awready_i_1_n_0
    );
sender_output_read_enable_latch_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sender_output_read_enable_reg_reg_n_0,
      Q => sender_output_read_enable_latch,
      R => axi_awready_i_1_n_0
    );
sender_output_read_enable_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \sender_input_data[7]_i_2_n_0\,
      I5 => sender_output_read_enable_reg_reg_n_0,
      O => sender_output_read_enable_reg_i_1_n_0
    );
sender_output_read_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sender_output_read_enable_reg_i_1_n_0,
      Q => sender_output_read_enable_reg_reg_n_0,
      R => axi_awready_i_1_n_0
    );
sender_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \sender_input_data[7]_i_2_n_0\,
      I5 => sender_reset_reg_n_0,
      O => sender_reset_i_1_n_0
    );
sender_reset_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sender_reset_i_1_n_0,
      Q => sender_reset_reg_n_0,
      R => axi_awready_i_1_n_0
    );
sender_sink_comp: entity work.system_sender80211_lite_0_0_fifo
     port map (
      SR(0) => sender_80211_comp_n_0,
      data_in(31 downto 0) => sender_output_fifo_in(31 downto 0),
      data_out(31 downto 0) => sender_output_data(31 downto 0),
      is_empty => is_empty,
      s00_axi_aclk => s00_axi_aclk,
      sender_output_fifo_full => sender_output_fifo_full,
      sender_output_fifo_write_enable => sender_output_fifo_write_enable,
      sender_output_read_enable_latch => sender_output_read_enable_latch,
      sender_output_read_enable_reg_reg => sender_output_read_enable_reg_reg_n_0,
      sender_reset_reg => sender_reset_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sender80211_lite_0_0_sender80211_lite_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sender80211_lite_0_0_sender80211_lite_v1_0 : entity is "sender80211_lite_v1_0";
end system_sender80211_lite_0_0_sender80211_lite_v1_0;

architecture STRUCTURE of system_sender80211_lite_0_0_sender80211_lite_v1_0 is
begin
sender80211_lite_v1_0_S00_AXI_inst: entity work.system_sender80211_lite_0_0_sender80211_lite_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sender80211_lite_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_sender80211_lite_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_sender80211_lite_0_0 : entity is "system_sender80211_lite_0_0,sender80211_lite_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_sender80211_lite_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_sender80211_lite_0_0 : entity is "sender80211_lite_v1_0,Vivado 2016.4";
end system_sender80211_lite_0_0;

architecture STRUCTURE of system_sender80211_lite_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_sender80211_lite_0_0_sender80211_lite_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
