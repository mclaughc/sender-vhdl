// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue May 02 20:46:17 2017
// Host        : DESKTOP-D2EE9IH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Repositories/sender-vhdl/sender_helloworld/sender_helloworld.srcs/sources_1/bd/system/ip/system_sender80211_lite_0_0/system_sender80211_lite_0_0_sim_netlist.v
// Design      : system_sender80211_lite_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_sender80211_lite_0_0,sender80211_lite_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sender80211_lite_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_sender80211_lite_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_sender80211_lite_0_0_sender80211_lite_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[7:0]),
        .s00_axi_wstrb(s00_axi_wstrb[0]),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "chunk2symbol_fifo" *) 
module system_sender80211_lite_0_0_chunk2symbol_fifo
   (fir_filter_fifo_write_enable,
    chunk2symbol_fifo_full,
    \output_fifo_data_in_reg[31]_0 ,
    sender_reset_reg,
    s00_axi_aclk,
    chunk2symbol_fifo_write_enable,
    sender_reset_reg_0,
    fir_filter_fifo_full,
    data_in);
  output fir_filter_fifo_write_enable;
  output chunk2symbol_fifo_full;
  output [1:0]\output_fifo_data_in_reg[31]_0 ;
  input sender_reset_reg;
  input s00_axi_aclk;
  input chunk2symbol_fifo_write_enable;
  input sender_reset_reg_0;
  input fir_filter_fifo_full;
  input [0:0]data_in;

  wire chunk2symbol_fifo_full;
  wire chunk2symbol_fifo_write_enable;
  wire [0:0]data_in;
  wire fir_filter_fifo_full;
  wire fir_filter_fifo_write_enable;
  wire input_fifo_n_1;
  wire input_fifo_n_2;
  wire input_fifo_n_3;
  wire input_fifo_read_enable;
  wire \output_fifo_data_in[19]_i_1_n_0 ;
  wire \output_fifo_data_in[31]_i_1_n_0 ;
  wire [1:0]\output_fifo_data_in_reg[31]_0 ;
  wire pop_reg_n_0;
  wire run_reg_n_0;
  wire s00_axi_aclk;
  wire sender_reset_reg;
  wire sender_reset_reg_0;

  system_sender80211_lite_0_0_fifo__parameterized2 input_fifo
       (.chunk2symbol_fifo_full(chunk2symbol_fifo_full),
        .chunk2symbol_fifo_write_enable(chunk2symbol_fifo_write_enable),
        .data_in(data_in),
        .fir_filter_fifo_full(fir_filter_fifo_full),
        .input_fifo_read_enable(input_fifo_read_enable),
        .input_fifo_read_enable_reg(input_fifo_n_3),
        .pop_reg(input_fifo_n_2),
        .pop_reg_0(pop_reg_n_0),
        .run_reg(input_fifo_n_1),
        .run_reg_0(run_reg_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_reset_reg(sender_reset_reg),
        .sender_reset_reg_0(sender_reset_reg_0));
  FDRE input_fifo_read_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_3),
        .Q(input_fifo_read_enable),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3AAA)) 
    \output_fifo_data_in[19]_i_1 
       (.I0(\output_fifo_data_in_reg[31]_0 [0]),
        .I1(pop_reg_n_0),
        .I2(sender_reset_reg_0),
        .I3(run_reg_n_0),
        .O(\output_fifo_data_in[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \output_fifo_data_in[31]_i_1 
       (.I0(\output_fifo_data_in_reg[31]_0 [1]),
        .I1(pop_reg_n_0),
        .I2(sender_reset_reg_0),
        .I3(run_reg_n_0),
        .O(\output_fifo_data_in[31]_i_1_n_0 ));
  FDRE \output_fifo_data_in_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\output_fifo_data_in[19]_i_1_n_0 ),
        .Q(\output_fifo_data_in_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\output_fifo_data_in[31]_i_1_n_0 ),
        .Q(\output_fifo_data_in_reg[31]_0 [1]),
        .R(1'b0));
  FDRE output_fifo_write_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(run_reg_n_0),
        .Q(fir_filter_fifo_write_enable),
        .R(sender_reset_reg));
  FDRE pop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_2),
        .Q(pop_reg_n_0),
        .R(1'b0));
  FDRE run_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_1),
        .Q(run_reg_n_0),
        .R(sender_reset_reg));
endmodule

(* ORIG_REF_NAME = "diff_encode_fifo" *) 
module system_sender80211_lite_0_0_diff_encode_fifo
   (chunk2symbol_fifo_write_enable,
    diff_encode_fifo_full,
    data_in,
    sender_reset_reg,
    s00_axi_aclk,
    sender_reset_reg_0,
    diff_encode_fifo_write_enable,
    chunk2symbol_fifo_full,
    \output_fifo_data_in_reg[0]_0 );
  output chunk2symbol_fifo_write_enable;
  output diff_encode_fifo_full;
  output [0:0]data_in;
  input sender_reset_reg;
  input s00_axi_aclk;
  input sender_reset_reg_0;
  input diff_encode_fifo_write_enable;
  input chunk2symbol_fifo_full;
  input [0:0]\output_fifo_data_in_reg[0]_0 ;

  wire chunk2symbol_fifo_full;
  wire chunk2symbol_fifo_write_enable;
  wire [0:0]data_in;
  wire diff_encode_fifo_full;
  wire diff_encode_fifo_write_enable;
  wire input_fifo_n_1;
  wire input_fifo_n_2;
  wire input_fifo_n_3;
  wire input_fifo_read_enable;
  wire last_out;
  wire last_out_i_1_n_0;
  wire \output_fifo_data_in[0]_i_1__1_n_0 ;
  wire [0:0]\output_fifo_data_in_reg[0]_0 ;
  wire pop_reg_n_0;
  wire run;
  wire s00_axi_aclk;
  wire sender_reset_reg;
  wire sender_reset_reg_0;

  system_sender80211_lite_0_0_fifo__parameterized1 input_fifo
       (.chunk2symbol_fifo_full(chunk2symbol_fifo_full),
        .diff_encode_fifo_full(diff_encode_fifo_full),
        .diff_encode_fifo_write_enable(diff_encode_fifo_write_enable),
        .input_fifo_read_enable(input_fifo_read_enable),
        .input_fifo_read_enable_reg(input_fifo_n_3),
        .\output_fifo_data_in_reg[0] (\output_fifo_data_in_reg[0]_0 ),
        .pop_reg(input_fifo_n_2),
        .pop_reg_0(pop_reg_n_0),
        .run(run),
        .run_reg(input_fifo_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_reset_reg(sender_reset_reg),
        .sender_reset_reg_0(sender_reset_reg_0));
  FDRE input_fifo_read_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_3),
        .Q(input_fifo_read_enable),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    last_out_i_1
       (.I0(pop_reg_n_0),
        .I1(run),
        .I2(last_out),
        .O(last_out_i_1_n_0));
  FDRE last_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(last_out_i_1_n_0),
        .Q(last_out),
        .R(sender_reset_reg));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \output_fifo_data_in[0]_i_1__1 
       (.I0(last_out),
        .I1(pop_reg_n_0),
        .I2(sender_reset_reg_0),
        .I3(run),
        .I4(data_in),
        .O(\output_fifo_data_in[0]_i_1__1_n_0 ));
  FDRE \output_fifo_data_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\output_fifo_data_in[0]_i_1__1_n_0 ),
        .Q(data_in),
        .R(1'b0));
  FDRE output_fifo_write_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(run),
        .Q(chunk2symbol_fifo_write_enable),
        .R(sender_reset_reg));
  FDRE pop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_2),
        .Q(pop_reg_n_0),
        .R(1'b0));
  FDRE run_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_1),
        .Q(run),
        .R(sender_reset_reg));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module system_sender80211_lite_0_0_fifo
   (sender_output_fifo_full,
    is_empty,
    data_out,
    SR,
    s00_axi_aclk,
    sender_output_read_enable_latch,
    sender_output_read_enable_reg_reg,
    sender_reset_reg,
    sender_output_fifo_write_enable,
    data_in);
  output sender_output_fifo_full;
  output is_empty;
  output [31:0]data_out;
  input [0:0]SR;
  input s00_axi_aclk;
  input sender_output_read_enable_latch;
  input sender_output_read_enable_reg_reg;
  input sender_reset_reg;
  input sender_output_fifo_write_enable;
  input [31:0]data_in;

  wire Memory_reg_0_63_0_0_i_10_n_0;
  wire Memory_reg_0_63_0_0_i_11_n_0;
  wire Memory_reg_0_63_0_0_i_12_n_0;
  wire Memory_reg_0_63_0_0_i_13_n_0;
  wire Memory_reg_0_63_0_0_i_14_n_0;
  wire Memory_reg_0_63_0_0_i_2_n_0;
  wire Memory_reg_0_63_0_0_i_3_n_0;
  wire Memory_reg_0_63_0_0_i_4_n_0;
  wire Memory_reg_0_63_0_0_i_5_n_0;
  wire Memory_reg_0_63_0_0_i_6_n_0;
  wire Memory_reg_0_63_0_0_i_7_n_0;
  wire Memory_reg_0_63_0_0_i_8_n_0;
  wire Memory_reg_0_63_0_0_i_9_n_0;
  wire Memory_reg_0_63_0_0_n_1;
  wire Memory_reg_0_63_10_10_n_1;
  wire Memory_reg_0_63_11_11_n_1;
  wire Memory_reg_0_63_12_12_n_1;
  wire Memory_reg_0_63_13_13_n_1;
  wire Memory_reg_0_63_14_14_n_1;
  wire Memory_reg_0_63_15_15_n_1;
  wire Memory_reg_0_63_16_16_n_1;
  wire Memory_reg_0_63_17_17_n_1;
  wire Memory_reg_0_63_18_18_n_1;
  wire Memory_reg_0_63_19_19_n_1;
  wire Memory_reg_0_63_1_1_n_1;
  wire Memory_reg_0_63_20_20_n_1;
  wire Memory_reg_0_63_21_21_n_1;
  wire Memory_reg_0_63_22_22_n_1;
  wire Memory_reg_0_63_23_23_n_1;
  wire Memory_reg_0_63_24_24_n_1;
  wire Memory_reg_0_63_25_25_n_1;
  wire Memory_reg_0_63_26_26_n_1;
  wire Memory_reg_0_63_27_27_n_1;
  wire Memory_reg_0_63_28_28_n_1;
  wire Memory_reg_0_63_29_29_n_1;
  wire Memory_reg_0_63_2_2_n_1;
  wire Memory_reg_0_63_30_30_n_1;
  wire Memory_reg_0_63_31_31_n_1;
  wire Memory_reg_0_63_3_3_n_1;
  wire Memory_reg_0_63_4_4_n_1;
  wire Memory_reg_0_63_5_5_n_1;
  wire Memory_reg_0_63_6_6_n_1;
  wire Memory_reg_0_63_7_7_n_1;
  wire Memory_reg_0_63_8_8_n_1;
  wire Memory_reg_0_63_9_9_n_1;
  wire [0:0]SR;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[31]_i_3_n_0 ;
  wire \data_out[31]_i_4_n_0 ;
  wire \data_out[31]_i_5_n_0 ;
  wire \data_out[31]_i_6_n_0 ;
  wire \data_out[31]_i_7_n_0 ;
  wire \data_out[31]_i_8_n_0 ;
  wire [5:0]head_ptr;
  wire head_ptr1;
  wire \head_ptr[0]_i_1__7_n_0 ;
  wire \head_ptr[1]_i_1__7_n_0 ;
  wire \head_ptr[2]_i_1_n_0 ;
  wire \head_ptr[2]_i_2_n_0 ;
  wire \head_ptr[2]_i_3__0_n_0 ;
  wire \head_ptr[2]_i_4_n_0 ;
  wire \head_ptr[3]_i_1__7_n_0 ;
  wire \head_ptr[4]_i_1_n_0 ;
  wire \head_ptr[5]_i_2_n_0 ;
  wire \head_ptr[5]_i_3_n_0 ;
  wire is_empty;
  wire is_empty_i_1_n_0;
  wire is_empty_i_2_n_0;
  wire is_empty_i_3_n_0;
  wire is_empty_i_4_n_0;
  wire is_empty_i_5__2_n_0;
  wire is_empty_i_6_n_0;
  wire is_full_i_1_n_0;
  wire is_full_i_2__5_n_0;
  wire is_full_i_3_n_0;
  wire is_full_i_4_n_0;
  wire is_full_i_5_n_0;
  wire is_full_i_7_n_0;
  wire is_full_i_8_n_0;
  wire is_full_i_9_n_0;
  wire looped_i_1_n_0;
  wire looped_reg_n_0;
  wire p_0_in1_out;
  wire [31:0]p_1_out2_out;
  wire [31:0]p_3_out;
  wire s00_axi_aclk;
  wire sender_output_fifo_full;
  wire sender_output_fifo_write_enable;
  wire sender_output_read_enable_latch;
  wire sender_output_read_enable_reg_reg;
  wire sender_reset_reg;
  wire \tail_ptr_reg_n_0_[0] ;
  wire \tail_ptr_reg_n_0_[1] ;
  wire \tail_ptr_reg_n_0_[2] ;
  wire \tail_ptr_reg_n_0_[3] ;
  wire \tail_ptr_reg_n_0_[4] ;
  wire \tail_ptr_reg_n_0_[5] ;

  RAM64X1D Memory_reg_0_63_0_0
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[0]),
        .DPO(p_3_out[0]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_0_0_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  LUT2 #(
    .INIT(4'h8)) 
    Memory_reg_0_63_0_0_i_1
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(sender_reset_reg),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Memory_reg_0_63_0_0_i_10
       (.I0(sender_output_read_enable_latch),
        .I1(sender_output_read_enable_reg_reg),
        .O(Memory_reg_0_63_0_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    Memory_reg_0_63_0_0_i_11
       (.I0(looped_reg_n_0),
        .I1(Memory_reg_0_63_0_0_i_8_n_0),
        .I2(Memory_reg_0_63_0_0_i_9_n_0),
        .O(Memory_reg_0_63_0_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    Memory_reg_0_63_0_0_i_12
       (.I0(sender_output_read_enable_reg_reg),
        .I1(sender_output_read_enable_latch),
        .I2(\tail_ptr_reg_n_0_[1] ),
        .I3(\tail_ptr_reg_n_0_[0] ),
        .O(Memory_reg_0_63_0_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    Memory_reg_0_63_0_0_i_13
       (.I0(Memory_reg_0_63_0_0_i_9_n_0),
        .I1(Memory_reg_0_63_0_0_i_8_n_0),
        .I2(looped_reg_n_0),
        .I3(sender_output_read_enable_reg_reg),
        .I4(sender_output_read_enable_latch),
        .O(Memory_reg_0_63_0_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Memory_reg_0_63_0_0_i_14
       (.I0(\tail_ptr_reg_n_0_[4] ),
        .I1(\tail_ptr_reg_n_0_[1] ),
        .I2(\tail_ptr_reg_n_0_[0] ),
        .I3(\tail_ptr_reg_n_0_[3] ),
        .I4(\tail_ptr_reg_n_0_[2] ),
        .I5(Memory_reg_0_63_0_0_i_13_n_0),
        .O(Memory_reg_0_63_0_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h9A9A9A9A9A9A9AAA)) 
    Memory_reg_0_63_0_0_i_2
       (.I0(\tail_ptr_reg_n_0_[0] ),
        .I1(sender_output_read_enable_latch),
        .I2(sender_output_read_enable_reg_reg),
        .I3(looped_reg_n_0),
        .I4(Memory_reg_0_63_0_0_i_8_n_0),
        .I5(Memory_reg_0_63_0_0_i_9_n_0),
        .O(Memory_reg_0_63_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF55570000AAA8)) 
    Memory_reg_0_63_0_0_i_3
       (.I0(\tail_ptr_reg_n_0_[0] ),
        .I1(Memory_reg_0_63_0_0_i_9_n_0),
        .I2(Memory_reg_0_63_0_0_i_8_n_0),
        .I3(looped_reg_n_0),
        .I4(Memory_reg_0_63_0_0_i_10_n_0),
        .I5(\tail_ptr_reg_n_0_[1] ),
        .O(Memory_reg_0_63_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    Memory_reg_0_63_0_0_i_4
       (.I0(Memory_reg_0_63_0_0_i_11_n_0),
        .I1(\tail_ptr_reg_n_0_[0] ),
        .I2(\tail_ptr_reg_n_0_[1] ),
        .I3(sender_output_read_enable_latch),
        .I4(sender_output_read_enable_reg_reg),
        .I5(\tail_ptr_reg_n_0_[2] ),
        .O(Memory_reg_0_63_0_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA6666666A)) 
    Memory_reg_0_63_0_0_i_5
       (.I0(\tail_ptr_reg_n_0_[3] ),
        .I1(\tail_ptr_reg_n_0_[2] ),
        .I2(Memory_reg_0_63_0_0_i_9_n_0),
        .I3(Memory_reg_0_63_0_0_i_8_n_0),
        .I4(looped_reg_n_0),
        .I5(Memory_reg_0_63_0_0_i_12_n_0),
        .O(Memory_reg_0_63_0_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    Memory_reg_0_63_0_0_i_6
       (.I0(\tail_ptr_reg_n_0_[4] ),
        .I1(\tail_ptr_reg_n_0_[1] ),
        .I2(\tail_ptr_reg_n_0_[0] ),
        .I3(\tail_ptr_reg_n_0_[3] ),
        .I4(\tail_ptr_reg_n_0_[2] ),
        .I5(Memory_reg_0_63_0_0_i_13_n_0),
        .O(Memory_reg_0_63_0_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_63_0_0_i_7
       (.I0(\tail_ptr_reg_n_0_[5] ),
        .I1(Memory_reg_0_63_0_0_i_14_n_0),
        .O(Memory_reg_0_63_0_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Memory_reg_0_63_0_0_i_8
       (.I0(\tail_ptr_reg_n_0_[2] ),
        .I1(head_ptr[2]),
        .I2(\tail_ptr_reg_n_0_[1] ),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .I5(\tail_ptr_reg_n_0_[0] ),
        .O(Memory_reg_0_63_0_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Memory_reg_0_63_0_0_i_9
       (.I0(\tail_ptr_reg_n_0_[4] ),
        .I1(head_ptr[4]),
        .I2(\tail_ptr_reg_n_0_[5] ),
        .I3(head_ptr[5]),
        .I4(head_ptr[3]),
        .I5(\tail_ptr_reg_n_0_[3] ),
        .O(Memory_reg_0_63_0_0_i_9_n_0));
  RAM64X1D Memory_reg_0_63_10_10
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[10]),
        .DPO(p_3_out[10]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_10_10_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_11_11
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[11]),
        .DPO(p_3_out[11]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_11_11_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_12_12
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[12]),
        .DPO(p_3_out[12]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_12_12_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_13_13
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[13]),
        .DPO(p_3_out[13]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_13_13_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_14_14
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[14]),
        .DPO(p_3_out[14]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_14_14_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_15_15
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[15]),
        .DPO(p_3_out[15]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_15_15_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_16_16
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[16]),
        .DPO(p_3_out[16]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_16_16_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_17_17
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[17]),
        .DPO(p_3_out[17]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_17_17_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_18_18
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[18]),
        .DPO(p_3_out[18]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_18_18_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_19_19
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[19]),
        .DPO(p_3_out[19]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_19_19_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_1_1
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[1]),
        .DPO(p_3_out[1]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_1_1_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_20_20
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[20]),
        .DPO(p_3_out[20]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_20_20_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_21_21
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[21]),
        .DPO(p_3_out[21]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_21_21_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_22_22
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[22]),
        .DPO(p_3_out[22]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_22_22_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_23_23
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[23]),
        .DPO(p_3_out[23]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_23_23_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_24_24
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[24]),
        .DPO(p_3_out[24]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_24_24_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_25_25
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[25]),
        .DPO(p_3_out[25]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_25_25_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_26_26
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[26]),
        .DPO(p_3_out[26]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_26_26_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_27_27
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[27]),
        .DPO(p_3_out[27]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_27_27_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_28_28
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[28]),
        .DPO(p_3_out[28]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_28_28_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_29_29
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[29]),
        .DPO(p_3_out[29]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_29_29_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_2_2
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[2]),
        .DPO(p_3_out[2]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_2_2_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_30_30
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[30]),
        .DPO(p_3_out[30]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_30_30_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_31_31
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[31]),
        .DPO(p_3_out[31]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_31_31_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_3_3
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[3]),
        .DPO(p_3_out[3]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_3_3_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_4_4
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[4]),
        .DPO(p_3_out[4]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_4_4_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_5_5
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[5]),
        .DPO(p_3_out[5]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_5_5_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_6_6
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[6]),
        .DPO(p_3_out[6]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_6_6_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_7_7
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[7]),
        .DPO(p_3_out[7]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_7_7_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_8_8
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[8]),
        .DPO(p_3_out[8]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_8_8_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  RAM64X1D Memory_reg_0_63_9_9
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(head_ptr[4]),
        .A5(head_ptr[5]),
        .D(data_in[9]),
        .DPO(p_3_out[9]),
        .DPRA0(Memory_reg_0_63_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_63_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_63_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_63_0_0_i_5_n_0),
        .DPRA4(Memory_reg_0_63_0_0_i_6_n_0),
        .DPRA5(Memory_reg_0_63_0_0_i_7_n_0),
        .SPO(Memory_reg_0_63_9_9_n_1),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[0]_i_1 
       (.I0(p_3_out[0]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[0]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_0_0_n_1),
        .O(p_1_out2_out[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[10]_i_1 
       (.I0(p_3_out[10]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[10]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_10_10_n_1),
        .O(p_1_out2_out[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[11]_i_1 
       (.I0(p_3_out[11]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[11]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_11_11_n_1),
        .O(p_1_out2_out[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[12]_i_1 
       (.I0(p_3_out[12]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[12]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_12_12_n_1),
        .O(p_1_out2_out[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[13]_i_1 
       (.I0(p_3_out[13]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[13]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_13_13_n_1),
        .O(p_1_out2_out[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[14]_i_1 
       (.I0(p_3_out[14]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[14]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_14_14_n_1),
        .O(p_1_out2_out[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[15]_i_1 
       (.I0(p_3_out[15]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[15]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_15_15_n_1),
        .O(p_1_out2_out[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[16]_i_1 
       (.I0(p_3_out[16]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[16]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_16_16_n_1),
        .O(p_1_out2_out[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[17]_i_1 
       (.I0(p_3_out[17]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[17]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_17_17_n_1),
        .O(p_1_out2_out[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[18]_i_1 
       (.I0(p_3_out[18]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[18]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_18_18_n_1),
        .O(p_1_out2_out[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[19]_i_1 
       (.I0(p_3_out[19]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[19]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_19_19_n_1),
        .O(p_1_out2_out[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[1]_i_1 
       (.I0(p_3_out[1]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[1]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_1_1_n_1),
        .O(p_1_out2_out[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[20]_i_1 
       (.I0(p_3_out[20]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[20]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_20_20_n_1),
        .O(p_1_out2_out[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[21]_i_1 
       (.I0(p_3_out[21]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[21]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_21_21_n_1),
        .O(p_1_out2_out[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[22]_i_1 
       (.I0(p_3_out[22]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[22]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_22_22_n_1),
        .O(p_1_out2_out[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[23]_i_1 
       (.I0(p_3_out[23]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[23]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_23_23_n_1),
        .O(p_1_out2_out[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[24]_i_1 
       (.I0(p_3_out[24]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[24]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_24_24_n_1),
        .O(p_1_out2_out[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[25]_i_1 
       (.I0(p_3_out[25]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[25]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_25_25_n_1),
        .O(p_1_out2_out[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[26]_i_1 
       (.I0(p_3_out[26]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[26]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_26_26_n_1),
        .O(p_1_out2_out[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[27]_i_1 
       (.I0(p_3_out[27]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[27]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_27_27_n_1),
        .O(p_1_out2_out[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[28]_i_1 
       (.I0(p_3_out[28]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[28]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_28_28_n_1),
        .O(p_1_out2_out[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[29]_i_1 
       (.I0(p_3_out[29]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[29]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_29_29_n_1),
        .O(p_1_out2_out[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[2]_i_1 
       (.I0(p_3_out[2]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[2]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_2_2_n_1),
        .O(p_1_out2_out[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[30]_i_1 
       (.I0(p_3_out[30]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[30]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_30_30_n_1),
        .O(p_1_out2_out[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[31]_i_1 
       (.I0(p_3_out[31]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[31]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_31_31_n_1),
        .O(p_1_out2_out[31]));
  LUT6 #(
    .INIT(64'hBEFFFFFFFFFFBEFF)) 
    \data_out[31]_i_2 
       (.I0(\data_out[31]_i_4_n_0 ),
        .I1(head_ptr[0]),
        .I2(Memory_reg_0_63_0_0_i_2_n_0),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(Memory_reg_0_63_0_0_i_3_n_0),
        .I5(head_ptr[1]),
        .O(\data_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA2AAAAA2)) 
    \data_out[31]_i_3 
       (.I0(sender_output_fifo_write_enable),
        .I1(\head_ptr[2]_i_2_n_0 ),
        .I2(\data_out[31]_i_6_n_0 ),
        .I3(head_ptr[3]),
        .I4(Memory_reg_0_63_0_0_i_5_n_0),
        .I5(\data_out[31]_i_7_n_0 ),
        .O(\data_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFFFFF6F6FF6)) 
    \data_out[31]_i_4 
       (.I0(Memory_reg_0_63_0_0_i_5_n_0),
        .I1(head_ptr[3]),
        .I2(head_ptr[4]),
        .I3(\tail_ptr_reg_n_0_[4] ),
        .I4(\head_ptr[2]_i_3__0_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA55565555AAA9)) 
    \data_out[31]_i_5 
       (.I0(head_ptr[2]),
        .I1(Memory_reg_0_63_0_0_i_9_n_0),
        .I2(Memory_reg_0_63_0_0_i_8_n_0),
        .I3(looped_reg_n_0),
        .I4(Memory_reg_0_63_0_0_i_12_n_0),
        .I5(\tail_ptr_reg_n_0_[2] ),
        .O(\data_out[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hF66F9FF6)) 
    \data_out[31]_i_6 
       (.I0(\tail_ptr_reg_n_0_[5] ),
        .I1(head_ptr[5]),
        .I2(\head_ptr[2]_i_3__0_n_0 ),
        .I3(\tail_ptr_reg_n_0_[4] ),
        .I4(head_ptr[4]),
        .O(\data_out[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h6FFFFF6F)) 
    \data_out[31]_i_7 
       (.I0(head_ptr[1]),
        .I1(Memory_reg_0_63_0_0_i_3_n_0),
        .I2(\data_out[31]_i_5_n_0 ),
        .I3(Memory_reg_0_63_0_0_i_2_n_0),
        .I4(head_ptr[0]),
        .O(\data_out[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[31]_i_8 
       (.I0(\tail_ptr_reg_n_0_[5] ),
        .I1(head_ptr[5]),
        .O(\data_out[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[3]_i_1 
       (.I0(p_3_out[3]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[3]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_3_3_n_1),
        .O(p_1_out2_out[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[4]_i_1 
       (.I0(p_3_out[4]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[4]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_4_4_n_1),
        .O(p_1_out2_out[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[5]_i_1 
       (.I0(p_3_out[5]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[5]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_5_5_n_1),
        .O(p_1_out2_out[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[6]_i_1 
       (.I0(p_3_out[6]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[6]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_6_6_n_1),
        .O(p_1_out2_out[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[7]_i_1 
       (.I0(p_3_out[7]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[7]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_7_7_n_1),
        .O(p_1_out2_out[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[8]_i_1 
       (.I0(p_3_out[8]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[8]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_8_8_n_1),
        .O(p_1_out2_out[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[9]_i_1 
       (.I0(p_3_out[9]),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(data_in[9]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(Memory_reg_0_63_9_9_n_1),
        .O(p_1_out2_out[9]));
  FDRE \data_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[12]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[13]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[14]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[15]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[16]),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[17]),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[18]),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[19]),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[20]),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[21]),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[22]),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[23]),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[24]),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[25]),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[26]),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[27]),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[28]),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[29]),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[30]),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[31]),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out[9]),
        .Q(data_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head_ptr[0]_i_1__7 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(head_ptr[0]),
        .O(\head_ptr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \head_ptr[1]_i_1__7 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(head_ptr[1]),
        .I2(head_ptr[0]),
        .O(\head_ptr[1]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA6AAA6AAA)) 
    \head_ptr[2]_i_1 
       (.I0(head_ptr[2]),
        .I1(head_ptr[1]),
        .I2(head_ptr[0]),
        .I3(sender_output_fifo_write_enable),
        .I4(\data_out[31]_i_2_n_0 ),
        .I5(\head_ptr[2]_i_2_n_0 ),
        .O(\head_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \head_ptr[2]_i_2 
       (.I0(looped_reg_n_0),
        .I1(\tail_ptr_reg_n_0_[4] ),
        .I2(\head_ptr[2]_i_3__0_n_0 ),
        .I3(\tail_ptr_reg_n_0_[5] ),
        .O(\head_ptr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    \head_ptr[2]_i_3__0 
       (.I0(sender_output_read_enable_latch),
        .I1(sender_output_read_enable_reg_reg),
        .I2(looped_reg_n_0),
        .I3(Memory_reg_0_63_0_0_i_8_n_0),
        .I4(Memory_reg_0_63_0_0_i_9_n_0),
        .I5(\head_ptr[2]_i_4_n_0 ),
        .O(\head_ptr[2]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \head_ptr[2]_i_4 
       (.I0(\tail_ptr_reg_n_0_[1] ),
        .I1(\tail_ptr_reg_n_0_[0] ),
        .I2(\tail_ptr_reg_n_0_[3] ),
        .I3(\tail_ptr_reg_n_0_[2] ),
        .O(\head_ptr[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \head_ptr[3]_i_1__7 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(head_ptr[3]),
        .I2(head_ptr[2]),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .O(\head_ptr[3]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \head_ptr[4]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(head_ptr[4]),
        .I2(head_ptr[3]),
        .I3(head_ptr[0]),
        .I4(head_ptr[1]),
        .I5(head_ptr[2]),
        .O(\head_ptr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \head_ptr[5]_i_2 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(\head_ptr[5]_i_3_n_0 ),
        .I2(head_ptr[5]),
        .O(\head_ptr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \head_ptr[5]_i_3 
       (.I0(head_ptr[4]),
        .I1(head_ptr[2]),
        .I2(head_ptr[1]),
        .I3(head_ptr[0]),
        .I4(head_ptr[3]),
        .O(\head_ptr[5]_i_3_n_0 ));
  FDRE \head_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[0]_i_1__7_n_0 ),
        .Q(head_ptr[0]),
        .R(SR));
  FDRE \head_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[1]_i_1__7_n_0 ),
        .Q(head_ptr[1]),
        .R(SR));
  FDRE \head_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[2]_i_1_n_0 ),
        .Q(head_ptr[2]),
        .R(SR));
  FDRE \head_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[3]_i_1__7_n_0 ),
        .Q(head_ptr[3]),
        .R(SR));
  FDRE \head_ptr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[4]_i_1_n_0 ),
        .Q(head_ptr[4]),
        .R(SR));
  FDRE \head_ptr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[5]_i_2_n_0 ),
        .Q(head_ptr[5]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000BFFFFFFFF)) 
    is_empty_i_1
       (.I0(is_empty),
        .I1(looped_i_1_n_0),
        .I2(is_empty_i_2_n_0),
        .I3(is_full_i_4_n_0),
        .I4(is_full_i_5_n_0),
        .I5(sender_reset_reg),
        .O(is_empty_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBBF7FF77FF7BFFB)) 
    is_empty_i_2
       (.I0(Memory_reg_0_63_0_0_i_2_n_0),
        .I1(is_empty_i_3_n_0),
        .I2(Memory_reg_0_63_0_0_i_3_n_0),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .I5(\data_out[31]_i_3_n_0 ),
        .O(is_empty_i_2_n_0));
  LUT6 #(
    .INIT(64'hA5A5A5E5A5A5A5A5)) 
    is_empty_i_3
       (.I0(is_empty_i_4_n_0),
        .I1(is_empty_i_5__2_n_0),
        .I2(\data_out[31]_i_5_n_0 ),
        .I3(is_empty_i_6_n_0),
        .I4(\data_out[31]_i_4_n_0 ),
        .I5(\head_ptr[2]_i_2_n_0 ),
        .O(is_empty_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    is_empty_i_4
       (.I0(head_ptr[1]),
        .I1(head_ptr[0]),
        .I2(sender_output_fifo_write_enable),
        .O(is_empty_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h9)) 
    is_empty_i_5__2
       (.I0(head_ptr[1]),
        .I1(Memory_reg_0_63_0_0_i_3_n_0),
        .O(is_empty_i_5__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    is_empty_i_6
       (.I0(head_ptr[0]),
        .I1(Memory_reg_0_63_0_0_i_2_n_0),
        .O(is_empty_i_6_n_0));
  FDRE is_empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_empty_i_1_n_0),
        .Q(is_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    is_full_i_1
       (.I0(looped_i_1_n_0),
        .I1(is_full_i_2__5_n_0),
        .I2(is_full_i_3_n_0),
        .I3(is_full_i_4_n_0),
        .I4(is_full_i_5_n_0),
        .I5(sender_output_fifo_full),
        .O(is_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h96)) 
    is_full_i_2__5
       (.I0(Memory_reg_0_63_0_0_i_2_n_0),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(head_ptr[0]),
        .O(is_full_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hD5556AAABFFFFFFF)) 
    is_full_i_3
       (.I0(Memory_reg_0_63_0_0_i_3_n_0),
        .I1(head_ptr1),
        .I2(sender_output_fifo_write_enable),
        .I3(head_ptr[0]),
        .I4(head_ptr[1]),
        .I5(\data_out[31]_i_5_n_0 ),
        .O(is_full_i_3_n_0));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    is_full_i_4
       (.I0(Memory_reg_0_63_0_0_i_5_n_0),
        .I1(head_ptr[3]),
        .I2(\data_out[31]_i_3_n_0 ),
        .I3(head_ptr[2]),
        .I4(head_ptr[1]),
        .I5(head_ptr[0]),
        .O(is_full_i_4_n_0));
  LUT6 #(
    .INIT(64'hE7AF6FAF7EFAF6FA)) 
    is_full_i_5
       (.I0(is_full_i_7_n_0),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(head_ptr[5]),
        .I3(is_full_i_8_n_0),
        .I4(head_ptr[4]),
        .I5(Memory_reg_0_63_0_0_i_7_n_0),
        .O(is_full_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    is_full_i_6
       (.I0(\data_out[31]_i_7_n_0 ),
        .I1(is_full_i_9_n_0),
        .I2(\data_out[31]_i_6_n_0 ),
        .I3(\tail_ptr_reg_n_0_[5] ),
        .I4(Memory_reg_0_63_0_0_i_14_n_0),
        .I5(looped_reg_n_0),
        .O(head_ptr1));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    is_full_i_7
       (.I0(head_ptr[4]),
        .I1(\tail_ptr_reg_n_0_[4] ),
        .I2(\head_ptr[2]_i_3__0_n_0 ),
        .O(is_full_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    is_full_i_8
       (.I0(head_ptr[3]),
        .I1(head_ptr[0]),
        .I2(head_ptr[1]),
        .I3(head_ptr[2]),
        .O(is_full_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    is_full_i_9
       (.I0(head_ptr[3]),
        .I1(Memory_reg_0_63_0_0_i_5_n_0),
        .O(is_full_i_9_n_0));
  FDRE is_full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_full_i_1_n_0),
        .Q(sender_output_fifo_full),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF70707070707070)) 
    looped_i_1
       (.I0(\tail_ptr_reg_n_0_[5] ),
        .I1(Memory_reg_0_63_0_0_i_14_n_0),
        .I2(looped_reg_n_0),
        .I3(head_ptr[5]),
        .I4(\head_ptr[5]_i_3_n_0 ),
        .I5(sender_output_fifo_write_enable),
        .O(looped_i_1_n_0));
  FDRE looped_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(looped_i_1_n_0),
        .Q(looped_reg_n_0),
        .R(SR));
  FDRE \tail_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_63_0_0_i_2_n_0),
        .Q(\tail_ptr_reg_n_0_[0] ),
        .R(SR));
  FDRE \tail_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_63_0_0_i_3_n_0),
        .Q(\tail_ptr_reg_n_0_[1] ),
        .R(SR));
  FDRE \tail_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_63_0_0_i_4_n_0),
        .Q(\tail_ptr_reg_n_0_[2] ),
        .R(SR));
  FDRE \tail_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_63_0_0_i_5_n_0),
        .Q(\tail_ptr_reg_n_0_[3] ),
        .R(SR));
  FDRE \tail_ptr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_63_0_0_i_6_n_0),
        .Q(\tail_ptr_reg_n_0_[4] ),
        .R(SR));
  FDRE \tail_ptr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_63_0_0_i_7_n_0),
        .Q(\tail_ptr_reg_n_0_[5] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module system_sender80211_lite_0_0_fifo__parameterized0
   (sender_input_full,
    p_3_out__0,
    \data_out_reg[0]_0 ,
    \data_out_reg[1]_0 ,
    \data_out_reg[2]_0 ,
    \data_out_reg[3]_0 ,
    \data_out_reg[4]_0 ,
    \data_out_reg[5]_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[7]_0 ,
    \head_ptr_reg[3]_0 ,
    \data_out_reg[7]_1 ,
    E,
    has_input_value_reg,
    input_fifo_read_enable_reg,
    \pop_reg[7] ,
    SR,
    s00_axi_aclk,
    Q,
    sender_reset_reg,
    sender_input_write_enable,
    input_fifo_read_enable_reg_0,
    has_input_value_reg_0,
    \j_reg[2] ,
    \j_reg[2]_0 ,
    D);
  output sender_input_full;
  output [7:0]p_3_out__0;
  output \data_out_reg[0]_0 ;
  output \data_out_reg[1]_0 ;
  output \data_out_reg[2]_0 ;
  output \data_out_reg[3]_0 ;
  output \data_out_reg[4]_0 ;
  output \data_out_reg[5]_0 ;
  output \data_out_reg[6]_0 ;
  output \data_out_reg[7]_0 ;
  output \head_ptr_reg[3]_0 ;
  output \data_out_reg[7]_1 ;
  output [0:0]E;
  output has_input_value_reg;
  output input_fifo_read_enable_reg;
  output [7:0]\pop_reg[7] ;
  input [0:0]SR;
  input s00_axi_aclk;
  input [7:0]Q;
  input sender_reset_reg;
  input sender_input_write_enable;
  input input_fifo_read_enable_reg_0;
  input has_input_value_reg_0;
  input [2:0]\j_reg[2] ;
  input \j_reg[2]_0 ;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire Memory_reg_0_15_0_0_i_1_n_0;
  wire Memory_reg_0_15_0_0_i_2_n_0;
  wire Memory_reg_0_15_0_0_i_3_n_0;
  wire Memory_reg_0_15_0_0_i_4_n_0;
  wire Memory_reg_0_15_0_0_i_5_n_0;
  wire Memory_reg_0_15_0_0_i_6_n_0;
  wire Memory_reg_0_15_0_0_i_7_n_0;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire has_input_value0;
  wire has_input_value_reg;
  wire has_input_value_reg_0;
  wire [3:0]head_ptr;
  wire \head_ptr[0]_i_1_n_0 ;
  wire \head_ptr[1]_i_1_n_0 ;
  wire \head_ptr[1]_i_2_n_0 ;
  wire \head_ptr[1]_i_3_n_0 ;
  wire \head_ptr[2]_i_1__4_n_0 ;
  wire \head_ptr[2]_i_2__0_n_0 ;
  wire \head_ptr[3]_i_1_n_0 ;
  wire \head_ptr_reg[3]_0 ;
  wire input_fifo_empty;
  wire input_fifo_read_enable_reg;
  wire input_fifo_read_enable_reg_0;
  wire is_empty_i_1__0_n_0;
  wire is_empty_i_2__0_n_0;
  wire is_empty_i_3__0_n_0;
  wire is_empty_i_4__0_n_0;
  wire is_empty_i_5_n_0;
  wire is_empty_i_6__0_n_0;
  wire is_empty_i_7_n_0;
  wire is_full_i_1__0_n_0;
  wire [2:0]\j_reg[2] ;
  wire \j_reg[2]_0 ;
  wire looped;
  wire looped_i_2_n_0;
  wire looped_reg_n_0;
  wire [7:0]p_3_out__0;
  wire [7:0]\pop_reg[7] ;
  wire s00_axi_aclk;
  wire sender_input_full;
  wire sender_input_write_enable;
  wire sender_reset_reg;
  wire [3:0]tail_ptr;

  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_0_0
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(Q[0]),
        .DPO(p_3_out__0[0]),
        .DPRA0(Memory_reg_0_15_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5_n_0),
        .DPRA4(1'b0),
        .SPO(\data_out_reg[0]_0 ),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Memory_reg_0_15_0_0_i_1
       (.I0(\head_ptr_reg[3]_0 ),
        .I1(sender_reset_reg),
        .O(Memory_reg_0_15_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_15_0_0_i_2
       (.I0(tail_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_6_n_0),
        .O(Memory_reg_0_15_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0FD0FF00)) 
    Memory_reg_0_15_0_0_i_3
       (.I0(tail_ptr[3]),
        .I1(tail_ptr[2]),
        .I2(tail_ptr[0]),
        .I3(tail_ptr[1]),
        .I4(Memory_reg_0_15_0_0_i_6_n_0),
        .O(Memory_reg_0_15_0_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    Memory_reg_0_15_0_0_i_4
       (.I0(tail_ptr[0]),
        .I1(tail_ptr[1]),
        .I2(Memory_reg_0_15_0_0_i_6_n_0),
        .I3(tail_ptr[2]),
        .O(Memory_reg_0_15_0_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h6AAAAA2A)) 
    Memory_reg_0_15_0_0_i_5
       (.I0(tail_ptr[3]),
        .I1(tail_ptr[0]),
        .I2(Memory_reg_0_15_0_0_i_6_n_0),
        .I3(tail_ptr[1]),
        .I4(tail_ptr[2]),
        .O(Memory_reg_0_15_0_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hA8AAAAA8)) 
    Memory_reg_0_15_0_0_i_6
       (.I0(input_fifo_read_enable_reg_0),
        .I1(looped_reg_n_0),
        .I2(Memory_reg_0_15_0_0_i_7_n_0),
        .I3(head_ptr[3]),
        .I4(tail_ptr[3]),
        .O(Memory_reg_0_15_0_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Memory_reg_0_15_0_0_i_7
       (.I0(head_ptr[0]),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(head_ptr[1]),
        .I4(tail_ptr[2]),
        .I5(head_ptr[2]),
        .O(Memory_reg_0_15_0_0_i_7_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_1_1
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(Q[1]),
        .DPO(p_3_out__0[1]),
        .DPRA0(Memory_reg_0_15_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5_n_0),
        .DPRA4(1'b0),
        .SPO(\data_out_reg[1]_0 ),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_2_2
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(Q[2]),
        .DPO(p_3_out__0[2]),
        .DPRA0(Memory_reg_0_15_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5_n_0),
        .DPRA4(1'b0),
        .SPO(\data_out_reg[2]_0 ),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_3_3
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(Q[3]),
        .DPO(p_3_out__0[3]),
        .DPRA0(Memory_reg_0_15_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5_n_0),
        .DPRA4(1'b0),
        .SPO(\data_out_reg[3]_0 ),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_4_4
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(Q[4]),
        .DPO(p_3_out__0[4]),
        .DPRA0(Memory_reg_0_15_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5_n_0),
        .DPRA4(1'b0),
        .SPO(\data_out_reg[4]_0 ),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_5_5
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(Q[5]),
        .DPO(p_3_out__0[5]),
        .DPRA0(Memory_reg_0_15_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5_n_0),
        .DPRA4(1'b0),
        .SPO(\data_out_reg[5]_0 ),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_6_6
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(Q[6]),
        .DPO(p_3_out__0[6]),
        .DPRA0(Memory_reg_0_15_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5_n_0),
        .DPRA4(1'b0),
        .SPO(\data_out_reg[6]_0 ),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_7_7
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(Q[7]),
        .DPO(p_3_out__0[7]),
        .DPRA0(Memory_reg_0_15_0_0_i_2_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5_n_0),
        .DPRA4(1'b0),
        .SPO(\data_out_reg[7]_0 ),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \data_out[7]_i_2 
       (.I0(Memory_reg_0_15_0_0_i_3_n_0),
        .I1(head_ptr[1]),
        .I2(\data_out[7]_i_4_n_0 ),
        .I3(head_ptr[3]),
        .I4(Memory_reg_0_15_0_0_i_5_n_0),
        .O(\data_out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAA28AAAAAAAA)) 
    \data_out[7]_i_3 
       (.I0(sender_input_write_enable),
        .I1(Memory_reg_0_15_0_0_i_3_n_0),
        .I2(head_ptr[1]),
        .I3(\data_out[7]_i_4_n_0 ),
        .I4(\data_out[7]_i_5_n_0 ),
        .I5(looped_i_2_n_0),
        .O(\head_ptr_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hD966BFFFBFFFD966)) 
    \data_out[7]_i_4 
       (.I0(head_ptr[0]),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(Memory_reg_0_15_0_0_i_6_n_0),
        .I4(tail_ptr[2]),
        .I5(head_ptr[2]),
        .O(\data_out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h965555556AAAAAAA)) 
    \data_out[7]_i_5 
       (.I0(head_ptr[3]),
        .I1(tail_ptr[2]),
        .I2(tail_ptr[1]),
        .I3(Memory_reg_0_15_0_0_i_6_n_0),
        .I4(tail_ptr[0]),
        .I5(tail_ptr[3]),
        .O(\data_out[7]_i_5_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(D[0]),
        .Q(\pop_reg[7] [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(D[1]),
        .Q(\pop_reg[7] [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(D[2]),
        .Q(\pop_reg[7] [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(D[3]),
        .Q(\pop_reg[7] [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(D[4]),
        .Q(\pop_reg[7] [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(D[5]),
        .Q(\pop_reg[7] [5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(D[6]),
        .Q(\pop_reg[7] [6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(D[7]),
        .Q(\pop_reg[7] [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000CCCCCCCD)) 
    has_input_value_i_1
       (.I0(input_fifo_empty),
        .I1(has_input_value_reg_0),
        .I2(\j_reg[2] [0]),
        .I3(\j_reg[2] [1]),
        .I4(\j_reg[2] [2]),
        .I5(\j_reg[2]_0 ),
        .O(has_input_value_reg));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head_ptr[0]_i_1 
       (.I0(head_ptr[0]),
        .I1(\head_ptr_reg[3]_0 ),
        .O(\head_ptr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \head_ptr[1]_i_1 
       (.I0(\head_ptr[1]_i_2_n_0 ),
        .O(\head_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h87AF0F0F87AF87AF)) 
    \head_ptr[1]_i_2 
       (.I0(sender_input_write_enable),
        .I1(head_ptr[0]),
        .I2(head_ptr[1]),
        .I3(\head_ptr[1]_i_3_n_0 ),
        .I4(\data_out_reg[7]_1 ),
        .I5(looped_i_2_n_0),
        .O(\head_ptr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \head_ptr[1]_i_3 
       (.I0(head_ptr[0]),
        .I1(head_ptr[3]),
        .I2(head_ptr[2]),
        .I3(head_ptr[1]),
        .O(\head_ptr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFF007F80)) 
    \head_ptr[2]_i_1__4 
       (.I0(sender_input_write_enable),
        .I1(head_ptr[1]),
        .I2(head_ptr[0]),
        .I3(head_ptr[2]),
        .I4(\head_ptr[2]_i_2__0_n_0 ),
        .O(\head_ptr[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    \head_ptr[2]_i_2__0 
       (.I0(looped_i_2_n_0),
        .I1(Memory_reg_0_15_0_0_i_5_n_0),
        .I2(head_ptr[3]),
        .I3(\data_out[7]_i_4_n_0 ),
        .I4(head_ptr[1]),
        .I5(Memory_reg_0_15_0_0_i_3_n_0),
        .O(\head_ptr[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6AAAA2AA)) 
    \head_ptr[3]_i_1 
       (.I0(head_ptr[3]),
        .I1(\head_ptr_reg[3]_0 ),
        .I2(head_ptr[1]),
        .I3(head_ptr[0]),
        .I4(head_ptr[2]),
        .O(\head_ptr[3]_i_1_n_0 ));
  FDRE \head_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[0]_i_1_n_0 ),
        .Q(head_ptr[0]),
        .R(SR));
  FDRE \head_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[1]_i_1_n_0 ),
        .Q(head_ptr[1]),
        .R(SR));
  FDRE \head_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[2]_i_1__4_n_0 ),
        .Q(head_ptr[2]),
        .R(SR));
  FDRE \head_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[3]_i_1_n_0 ),
        .Q(head_ptr[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    input_fifo_read_enable_i_1
       (.I0(has_input_value0),
        .I1(sender_reset_reg),
        .I2(\j_reg[2] [0]),
        .I3(\j_reg[2] [1]),
        .I4(\j_reg[2] [2]),
        .I5(input_fifo_read_enable_reg_0),
        .O(input_fifo_read_enable_reg));
  LUT2 #(
    .INIT(4'h1)) 
    input_fifo_read_enable_i_2
       (.I0(input_fifo_empty),
        .I1(has_input_value_reg_0),
        .O(has_input_value0));
  LUT6 #(
    .INIT(64'h0000B000FFFFFFFF)) 
    is_empty_i_1__0
       (.I0(input_fifo_empty),
        .I1(looped),
        .I2(is_empty_i_2__0_n_0),
        .I3(is_empty_i_3__0_n_0),
        .I4(is_empty_i_4__0_n_0),
        .I5(sender_reset_reg),
        .O(is_empty_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6999999999599999)) 
    is_empty_i_2__0
       (.I0(Memory_reg_0_15_0_0_i_5_n_0),
        .I1(head_ptr[3]),
        .I2(\head_ptr_reg[3]_0 ),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .I5(head_ptr[2]),
        .O(is_empty_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9965A955AA55AA55)) 
    is_empty_i_3__0
       (.I0(Memory_reg_0_15_0_0_i_3_n_0),
        .I1(\head_ptr[2]_i_2__0_n_0 ),
        .I2(\head_ptr[1]_i_3_n_0 ),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .I5(sender_input_write_enable),
        .O(is_empty_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFB5AFBFB5EFF5E5E)) 
    is_empty_i_4__0
       (.I0(is_empty_i_5_n_0),
        .I1(head_ptr[2]),
        .I2(\head_ptr_reg[3]_0 ),
        .I3(is_empty_i_6__0_n_0),
        .I4(is_empty_i_7_n_0),
        .I5(Memory_reg_0_15_0_0_i_4_n_0),
        .O(is_empty_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    is_empty_i_5
       (.I0(head_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_6_n_0),
        .I2(tail_ptr[0]),
        .O(is_empty_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hD57F)) 
    is_empty_i_6__0
       (.I0(sender_input_write_enable),
        .I1(head_ptr[1]),
        .I2(head_ptr[0]),
        .I3(head_ptr[2]),
        .O(is_empty_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA28AAAAAAAA)) 
    is_empty_i_7
       (.I0(\head_ptr[1]_i_3_n_0 ),
        .I1(Memory_reg_0_15_0_0_i_3_n_0),
        .I2(head_ptr[1]),
        .I3(\data_out[7]_i_4_n_0 ),
        .I4(\data_out[7]_i_5_n_0 ),
        .I5(looped_i_2_n_0),
        .O(is_empty_i_7_n_0));
  FDRE is_empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_empty_i_1__0_n_0),
        .Q(input_fifo_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000CC000000880)) 
    is_full_i_1__0
       (.I0(looped),
        .I1(is_empty_i_2__0_n_0),
        .I2(\head_ptr[1]_i_2_n_0 ),
        .I3(Memory_reg_0_15_0_0_i_3_n_0),
        .I4(is_empty_i_4__0_n_0),
        .I5(sender_input_full),
        .O(is_full_i_1__0_n_0));
  FDRE is_full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_full_i_1__0_n_0),
        .Q(sender_input_full),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    looped_i_1__0
       (.I0(looped_i_2_n_0),
        .I1(head_ptr[0]),
        .I2(head_ptr[3]),
        .I3(head_ptr[2]),
        .I4(head_ptr[1]),
        .I5(sender_input_write_enable),
        .O(looped));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    looped_i_2
       (.I0(looped_reg_n_0),
        .I1(tail_ptr[2]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[3]),
        .I5(input_fifo_read_enable_reg_0),
        .O(looped_i_2_n_0));
  FDRE looped_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(looped),
        .Q(looped_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \pop[7]_i_1 
       (.I0(has_input_value_reg_0),
        .I1(input_fifo_empty),
        .I2(\j_reg[2] [2]),
        .I3(\j_reg[2] [1]),
        .I4(\j_reg[2] [0]),
        .I5(sender_reset_reg),
        .O(E));
  FDRE \tail_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_2_n_0),
        .Q(tail_ptr[0]),
        .R(SR));
  FDRE \tail_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_3_n_0),
        .Q(tail_ptr[1]),
        .R(SR));
  FDRE \tail_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_4_n_0),
        .Q(tail_ptr[2]),
        .R(SR));
  FDRE \tail_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_5_n_0),
        .Q(tail_ptr[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module system_sender80211_lite_0_0_fifo__parameterized1
   (diff_encode_fifo_full,
    run_reg,
    pop_reg,
    input_fifo_read_enable_reg,
    sender_reset_reg,
    s00_axi_aclk,
    sender_reset_reg_0,
    diff_encode_fifo_write_enable,
    input_fifo_read_enable,
    run,
    chunk2symbol_fifo_full,
    pop_reg_0,
    \output_fifo_data_in_reg[0] );
  output diff_encode_fifo_full;
  output run_reg;
  output pop_reg;
  output input_fifo_read_enable_reg;
  input sender_reset_reg;
  input s00_axi_aclk;
  input sender_reset_reg_0;
  input diff_encode_fifo_write_enable;
  input input_fifo_read_enable;
  input run;
  input chunk2symbol_fifo_full;
  input pop_reg_0;
  input [0:0]\output_fifo_data_in_reg[0] ;

  wire Memory_reg_0_15_0_0_i_10_n_0;
  wire Memory_reg_0_15_0_0_i_11_n_0;
  wire Memory_reg_0_15_0_0_i_12_n_0;
  wire Memory_reg_0_15_0_0_i_13_n_0;
  wire Memory_reg_0_15_0_0_i_1__0_n_0;
  wire Memory_reg_0_15_0_0_i_2__2_n_0;
  wire Memory_reg_0_15_0_0_i_3__0_n_0;
  wire Memory_reg_0_15_0_0_i_4__0_n_0;
  wire Memory_reg_0_15_0_0_i_5__0_n_0;
  wire Memory_reg_0_15_0_0_i_6__2_n_0;
  wire Memory_reg_0_15_0_0_i_7__0_n_0;
  wire Memory_reg_0_15_0_0_i_8_n_0;
  wire Memory_reg_0_15_0_0_i_9_n_0;
  wire Memory_reg_0_15_0_0_n_1;
  wire chunk2symbol_fifo_full;
  wire \data_out[0]_i_2_n_0 ;
  wire \data_out[0]_i_3_n_0 ;
  wire diff_encode_fifo_full;
  wire diff_encode_fifo_write_enable;
  wire [3:0]head_ptr;
  wire \head_ptr[0]_i_1__0_n_0 ;
  wire \head_ptr[1]_i_1__2_n_0 ;
  wire \head_ptr[2]_i_1__5_n_0 ;
  wire \head_ptr[2]_i_2__1_n_0 ;
  wire \head_ptr[3]_i_1__0_n_0 ;
  wire input_fifo_data_out;
  wire input_fifo_empty;
  wire input_fifo_read_enable;
  wire input_fifo_read_enable_reg;
  wire is_empty_i_10_n_0;
  wire is_empty_i_11_n_0;
  wire is_empty_i_1__1_n_0;
  wire is_empty_i_2__1_n_0;
  wire is_empty_i_3__1_n_0;
  wire is_empty_i_4__3_n_0;
  wire is_empty_i_5__0_n_0;
  wire is_empty_i_6__1_n_0;
  wire is_empty_i_7__0_n_0;
  wire is_empty_i_8_n_0;
  wire is_empty_i_9_n_0;
  wire is_full_i_1__1_n_0;
  wire is_full_i_2_n_0;
  wire is_full_i_3__0_n_0;
  wire is_full_i_4__0_n_0;
  wire is_full_i_5__0_n_0;
  wire looped;
  wire looped_reg_n_0;
  wire [0:0]\output_fifo_data_in_reg[0] ;
  wire p_1_out2_out__1;
  wire p_3_out__1;
  wire pop_reg;
  wire pop_reg_0;
  wire run;
  wire run_reg;
  wire s00_axi_aclk;
  wire sender_reset_reg;
  wire sender_reset_reg_0;
  wire [3:0]tail_ptr;

  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_0_0
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[0] ),
        .DPO(p_3_out__1),
        .DPRA0(Memory_reg_0_15_0_0_i_2__2_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__0_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__0_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__0_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_0_0_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Memory_reg_0_15_0_0_i_10
       (.I0(tail_ptr[1]),
        .I1(tail_ptr[0]),
        .O(Memory_reg_0_15_0_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    Memory_reg_0_15_0_0_i_11
       (.I0(tail_ptr[2]),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[3]),
        .O(Memory_reg_0_15_0_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h7E9F6F9FE7F9F6F9)) 
    Memory_reg_0_15_0_0_i_12
       (.I0(head_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_8_n_0),
        .I2(tail_ptr[2]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[1]),
        .I5(head_ptr[2]),
        .O(Memory_reg_0_15_0_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h6666666696666A66)) 
    Memory_reg_0_15_0_0_i_13
       (.I0(head_ptr[3]),
        .I1(tail_ptr[3]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[2]),
        .I5(Memory_reg_0_15_0_0_i_8_n_0),
        .O(Memory_reg_0_15_0_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Memory_reg_0_15_0_0_i_1__0
       (.I0(Memory_reg_0_15_0_0_i_6__2_n_0),
        .I1(sender_reset_reg_0),
        .O(Memory_reg_0_15_0_0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h666666666666A66A)) 
    Memory_reg_0_15_0_0_i_2__2
       (.I0(tail_ptr[0]),
        .I1(input_fifo_read_enable),
        .I2(tail_ptr[3]),
        .I3(head_ptr[3]),
        .I4(Memory_reg_0_15_0_0_i_7__0_n_0),
        .I5(looped_reg_n_0),
        .O(Memory_reg_0_15_0_0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hB4B0B4B4)) 
    Memory_reg_0_15_0_0_i_3__0
       (.I0(Memory_reg_0_15_0_0_i_8_n_0),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[2]),
        .I4(tail_ptr[3]),
        .O(Memory_reg_0_15_0_0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h01FFFE00FFFF0000)) 
    Memory_reg_0_15_0_0_i_4__0
       (.I0(looped_reg_n_0),
        .I1(Memory_reg_0_15_0_0_i_7__0_n_0),
        .I2(Memory_reg_0_15_0_0_i_9_n_0),
        .I3(input_fifo_read_enable),
        .I4(tail_ptr[2]),
        .I5(Memory_reg_0_15_0_0_i_10_n_0),
        .O(Memory_reg_0_15_0_0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFEFF001000FF00)) 
    Memory_reg_0_15_0_0_i_5__0
       (.I0(looped_reg_n_0),
        .I1(Memory_reg_0_15_0_0_i_7__0_n_0),
        .I2(head_ptr[3]),
        .I3(tail_ptr[3]),
        .I4(input_fifo_read_enable),
        .I5(Memory_reg_0_15_0_0_i_11_n_0),
        .O(Memory_reg_0_15_0_0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA28AAAAAAAA)) 
    Memory_reg_0_15_0_0_i_6__2
       (.I0(diff_encode_fifo_write_enable),
        .I1(Memory_reg_0_15_0_0_i_3__0_n_0),
        .I2(head_ptr[1]),
        .I3(Memory_reg_0_15_0_0_i_12_n_0),
        .I4(Memory_reg_0_15_0_0_i_13_n_0),
        .I5(\data_out[0]_i_3_n_0 ),
        .O(Memory_reg_0_15_0_0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Memory_reg_0_15_0_0_i_7__0
       (.I0(head_ptr[0]),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(head_ptr[1]),
        .I4(tail_ptr[2]),
        .I5(head_ptr[2]),
        .O(Memory_reg_0_15_0_0_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h1001FFFF)) 
    Memory_reg_0_15_0_0_i_8
       (.I0(looped_reg_n_0),
        .I1(Memory_reg_0_15_0_0_i_7__0_n_0),
        .I2(head_ptr[3]),
        .I3(tail_ptr[3]),
        .I4(input_fifo_read_enable),
        .O(Memory_reg_0_15_0_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_15_0_0_i_9
       (.I0(tail_ptr[3]),
        .I1(head_ptr[3]),
        .O(Memory_reg_0_15_0_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \data_out[0]_i_1__0 
       (.I0(p_3_out__1),
        .I1(\data_out[0]_i_2_n_0 ),
        .I2(\output_fifo_data_in_reg[0] ),
        .I3(diff_encode_fifo_write_enable),
        .I4(\data_out[0]_i_3_n_0 ),
        .I5(Memory_reg_0_15_0_0_n_1),
        .O(p_1_out2_out__1));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \data_out[0]_i_2 
       (.I0(Memory_reg_0_15_0_0_i_3__0_n_0),
        .I1(head_ptr[1]),
        .I2(Memory_reg_0_15_0_0_i_12_n_0),
        .I3(head_ptr[3]),
        .I4(Memory_reg_0_15_0_0_i_5__0_n_0),
        .O(\data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \data_out[0]_i_3 
       (.I0(looped_reg_n_0),
        .I1(tail_ptr[2]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[3]),
        .I5(input_fifo_read_enable),
        .O(\data_out[0]_i_3_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__1),
        .Q(input_fifo_data_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head_ptr[0]_i_1__0 
       (.I0(head_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_6__2_n_0),
        .O(\head_ptr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F078707878)) 
    \head_ptr[1]_i_1__2 
       (.I0(diff_encode_fifo_write_enable),
        .I1(head_ptr[0]),
        .I2(head_ptr[1]),
        .I3(head_ptr[2]),
        .I4(head_ptr[3]),
        .I5(\head_ptr[2]_i_2__1_n_0 ),
        .O(\head_ptr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF007F80)) 
    \head_ptr[2]_i_1__5 
       (.I0(diff_encode_fifo_write_enable),
        .I1(head_ptr[1]),
        .I2(head_ptr[0]),
        .I3(head_ptr[2]),
        .I4(\head_ptr[2]_i_2__1_n_0 ),
        .O(\head_ptr[2]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    \head_ptr[2]_i_2__1 
       (.I0(\data_out[0]_i_3_n_0 ),
        .I1(Memory_reg_0_15_0_0_i_5__0_n_0),
        .I2(head_ptr[3]),
        .I3(Memory_reg_0_15_0_0_i_12_n_0),
        .I4(head_ptr[1]),
        .I5(Memory_reg_0_15_0_0_i_3__0_n_0),
        .O(\head_ptr[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAA2AA)) 
    \head_ptr[3]_i_1__0 
       (.I0(head_ptr[3]),
        .I1(Memory_reg_0_15_0_0_i_6__2_n_0),
        .I2(head_ptr[1]),
        .I3(head_ptr[0]),
        .I4(head_ptr[2]),
        .O(\head_ptr[3]_i_1__0_n_0 ));
  FDRE \head_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[0]_i_1__0_n_0 ),
        .Q(head_ptr[0]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[1]_i_1__2_n_0 ),
        .Q(head_ptr[1]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[2]_i_1__5_n_0 ),
        .Q(head_ptr[2]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[3]_i_1__0_n_0 ),
        .Q(head_ptr[3]),
        .R(sender_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    input_fifo_read_enable_i_1__0
       (.I0(input_fifo_empty),
        .I1(chunk2symbol_fifo_full),
        .I2(sender_reset_reg_0),
        .I3(run),
        .O(input_fifo_read_enable_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD57F)) 
    is_empty_i_10
       (.I0(diff_encode_fifo_write_enable),
        .I1(head_ptr[1]),
        .I2(head_ptr[0]),
        .I3(head_ptr[2]),
        .O(is_empty_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    is_empty_i_11
       (.I0(diff_encode_fifo_write_enable),
        .I1(head_ptr[0]),
        .I2(head_ptr[1]),
        .O(is_empty_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000BFFFFFFFF)) 
    is_empty_i_1__1
       (.I0(input_fifo_empty),
        .I1(looped),
        .I2(is_empty_i_2__1_n_0),
        .I3(is_empty_i_3__1_n_0),
        .I4(is_empty_i_4__3_n_0),
        .I5(sender_reset_reg_0),
        .O(is_empty_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    is_empty_i_2__1
       (.I0(tail_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_8_n_0),
        .I2(head_ptr[0]),
        .I3(Memory_reg_0_15_0_0_i_6__2_n_0),
        .O(is_empty_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h2D2DFF2DFFFF2DFF)) 
    is_empty_i_3__1
       (.I0(is_empty_i_5__0_n_0),
        .I1(is_empty_i_6__1_n_0),
        .I2(Memory_reg_0_15_0_0_i_4__0_n_0),
        .I3(is_empty_i_7__0_n_0),
        .I4(is_empty_i_8_n_0),
        .I5(Memory_reg_0_15_0_0_i_3__0_n_0),
        .O(is_empty_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9666666666A66666)) 
    is_empty_i_4__3
       (.I0(Memory_reg_0_15_0_0_i_5__0_n_0),
        .I1(head_ptr[3]),
        .I2(Memory_reg_0_15_0_0_i_6__2_n_0),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .I5(head_ptr[2]),
        .O(is_empty_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hDFFD0000FFFFFFFF)) 
    is_empty_i_5__0
       (.I0(\data_out[0]_i_3_n_0 ),
        .I1(is_empty_i_9_n_0),
        .I2(head_ptr[1]),
        .I3(Memory_reg_0_15_0_0_i_3__0_n_0),
        .I4(diff_encode_fifo_write_enable),
        .I5(head_ptr[2]),
        .O(is_empty_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h00000000DFFD0000)) 
    is_empty_i_6__1
       (.I0(\data_out[0]_i_3_n_0 ),
        .I1(is_empty_i_9_n_0),
        .I2(head_ptr[1]),
        .I3(Memory_reg_0_15_0_0_i_3__0_n_0),
        .I4(is_full_i_4__0_n_0),
        .I5(is_empty_i_10_n_0),
        .O(is_empty_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hFDFF0000FFFFFFFF)) 
    is_empty_i_7__0
       (.I0(\data_out[0]_i_3_n_0 ),
        .I1(Memory_reg_0_15_0_0_i_13_n_0),
        .I2(Memory_reg_0_15_0_0_i_12_n_0),
        .I3(Memory_reg_0_15_0_0_i_3__0_n_0),
        .I4(diff_encode_fifo_write_enable),
        .I5(head_ptr[1]),
        .O(is_empty_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h00000000DFFD0000)) 
    is_empty_i_8
       (.I0(\data_out[0]_i_3_n_0 ),
        .I1(is_empty_i_9_n_0),
        .I2(head_ptr[1]),
        .I3(Memory_reg_0_15_0_0_i_3__0_n_0),
        .I4(is_full_i_4__0_n_0),
        .I5(is_empty_i_11_n_0),
        .O(is_empty_i_8_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    is_empty_i_9
       (.I0(Memory_reg_0_15_0_0_i_5__0_n_0),
        .I1(head_ptr[3]),
        .I2(head_ptr[2]),
        .I3(Memory_reg_0_15_0_0_i_4__0_n_0),
        .I4(head_ptr[0]),
        .I5(Memory_reg_0_15_0_0_i_2__2_n_0),
        .O(is_empty_i_9_n_0));
  FDRE is_empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_empty_i_1__1_n_0),
        .Q(input_fifo_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000300000002000)) 
    is_full_i_1__1
       (.I0(looped),
        .I1(is_empty_i_2__1_n_0),
        .I2(is_full_i_2_n_0),
        .I3(is_full_i_3__0_n_0),
        .I4(is_empty_i_4__3_n_0),
        .I5(diff_encode_fifo_full),
        .O(is_full_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9965A955AA55AA55)) 
    is_full_i_2
       (.I0(Memory_reg_0_15_0_0_i_3__0_n_0),
        .I1(\head_ptr[2]_i_2__1_n_0 ),
        .I2(is_full_i_4__0_n_0),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .I5(diff_encode_fifo_write_enable),
        .O(is_full_i_2_n_0));
  LUT6 #(
    .INIT(64'h9965A955AA55AA55)) 
    is_full_i_3__0
       (.I0(Memory_reg_0_15_0_0_i_4__0_n_0),
        .I1(\head_ptr[2]_i_2__1_n_0 ),
        .I2(is_full_i_4__0_n_0),
        .I3(head_ptr[2]),
        .I4(is_full_i_5__0_n_0),
        .I5(diff_encode_fifo_write_enable),
        .O(is_full_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    is_full_i_4__0
       (.I0(head_ptr[0]),
        .I1(head_ptr[3]),
        .I2(head_ptr[2]),
        .I3(head_ptr[1]),
        .O(is_full_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    is_full_i_5__0
       (.I0(head_ptr[1]),
        .I1(head_ptr[0]),
        .O(is_full_i_5__0_n_0));
  FDRE is_full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_full_i_1__1_n_0),
        .Q(diff_encode_fifo_full),
        .R(sender_reset_reg));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    looped_i_1__1
       (.I0(\data_out[0]_i_3_n_0 ),
        .I1(head_ptr[0]),
        .I2(head_ptr[3]),
        .I3(head_ptr[2]),
        .I4(head_ptr[1]),
        .I5(diff_encode_fifo_write_enable),
        .O(looped));
  FDRE looped_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(looped),
        .Q(looped_reg_n_0),
        .R(sender_reset_reg));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    pop_i_1
       (.I0(input_fifo_data_out),
        .I1(input_fifo_empty),
        .I2(chunk2symbol_fifo_full),
        .I3(sender_reset_reg_0),
        .I4(run),
        .I5(pop_reg_0),
        .O(pop_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    run_i_1
       (.I0(run),
        .I1(input_fifo_empty),
        .I2(chunk2symbol_fifo_full),
        .O(run_reg));
  FDRE \tail_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_2__2_n_0),
        .Q(tail_ptr[0]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_3__0_n_0),
        .Q(tail_ptr[1]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_4__0_n_0),
        .Q(tail_ptr[2]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_5__0_n_0),
        .Q(tail_ptr[3]),
        .R(sender_reset_reg));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module system_sender80211_lite_0_0_fifo__parameterized2
   (chunk2symbol_fifo_full,
    run_reg,
    pop_reg,
    input_fifo_read_enable_reg,
    sender_reset_reg,
    s00_axi_aclk,
    chunk2symbol_fifo_write_enable,
    sender_reset_reg_0,
    input_fifo_read_enable,
    run_reg_0,
    fir_filter_fifo_full,
    pop_reg_0,
    data_in);
  output chunk2symbol_fifo_full;
  output run_reg;
  output pop_reg;
  output input_fifo_read_enable_reg;
  input sender_reset_reg;
  input s00_axi_aclk;
  input chunk2symbol_fifo_write_enable;
  input sender_reset_reg_0;
  input input_fifo_read_enable;
  input run_reg_0;
  input fir_filter_fifo_full;
  input pop_reg_0;
  input [0:0]data_in;

  wire Memory_reg_0_15_0_0_i_10__0_n_0;
  wire Memory_reg_0_15_0_0_i_11__0_n_0;
  wire Memory_reg_0_15_0_0_i_1__1_n_0;
  wire Memory_reg_0_15_0_0_i_2__3_n_0;
  wire Memory_reg_0_15_0_0_i_3__1_n_0;
  wire Memory_reg_0_15_0_0_i_4__1_n_0;
  wire Memory_reg_0_15_0_0_i_5__1_n_0;
  wire Memory_reg_0_15_0_0_i_6__3_n_0;
  wire Memory_reg_0_15_0_0_i_7__1_n_0;
  wire Memory_reg_0_15_0_0_i_8__0_n_0;
  wire Memory_reg_0_15_0_0_i_9__0_n_0;
  wire Memory_reg_0_15_0_0_n_1;
  wire chunk2symbol_fifo_full;
  wire chunk2symbol_fifo_write_enable;
  wire [0:0]data_in;
  wire \data_out[0]_i_2__0_n_0 ;
  wire \data_out[0]_i_3__0_n_0 ;
  wire fir_filter_fifo_full;
  wire [3:0]head_ptr;
  wire \head_ptr[0]_i_1__1_n_0 ;
  wire \head_ptr[1]_i_1__3_n_0 ;
  wire \head_ptr[2]_i_1__6_n_0 ;
  wire \head_ptr[2]_i_2__2_n_0 ;
  wire \head_ptr[3]_i_1__1_n_0 ;
  wire input_fifo_data_out;
  wire input_fifo_empty;
  wire input_fifo_read_enable;
  wire input_fifo_read_enable_reg;
  wire is_empty_i_10__0_n_0;
  wire is_empty_i_11__0_n_0;
  wire is_empty_i_12_n_0;
  wire is_empty_i_1__2_n_0;
  wire is_empty_i_2__2_n_0;
  wire is_empty_i_3__2_n_0;
  wire is_empty_i_4__4_n_0;
  wire is_empty_i_5__3_n_0;
  wire is_empty_i_6__2_n_0;
  wire is_empty_i_7__1_n_0;
  wire is_empty_i_8__0_n_0;
  wire is_empty_i_9__0_n_0;
  wire is_full_i_1__2_n_0;
  wire is_full_i_2__0_n_0;
  wire is_full_i_3__1_n_0;
  wire is_full_i_4__1_n_0;
  wire is_full_i_5__1_n_0;
  wire looped;
  wire looped_reg_n_0;
  wire p_1_out2_out__2;
  wire p_3_out__2;
  wire pop_reg;
  wire pop_reg_0;
  wire run_reg;
  wire run_reg_0;
  wire s00_axi_aclk;
  wire sender_reset_reg;
  wire sender_reset_reg_0;
  wire [3:0]tail_ptr;

  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_0_0
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in),
        .DPO(p_3_out__2),
        .DPRA0(Memory_reg_0_15_0_0_i_2__3_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__1_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__1_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__1_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_0_0_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h7E9F6F9FE7F9F6F9)) 
    Memory_reg_0_15_0_0_i_10__0
       (.I0(head_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_7__1_n_0),
        .I2(tail_ptr[2]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[1]),
        .I5(head_ptr[2]),
        .O(Memory_reg_0_15_0_0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Memory_reg_0_15_0_0_i_11__0
       (.I0(head_ptr[0]),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(head_ptr[1]),
        .I4(tail_ptr[2]),
        .I5(head_ptr[2]),
        .O(Memory_reg_0_15_0_0_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Memory_reg_0_15_0_0_i_1__1
       (.I0(Memory_reg_0_15_0_0_i_6__3_n_0),
        .I1(sender_reset_reg_0),
        .O(Memory_reg_0_15_0_0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Memory_reg_0_15_0_0_i_2__3
       (.I0(tail_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_7__1_n_0),
        .O(Memory_reg_0_15_0_0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F078787078)) 
    Memory_reg_0_15_0_0_i_3__1
       (.I0(input_fifo_read_enable),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[3]),
        .I4(tail_ptr[2]),
        .I5(Memory_reg_0_15_0_0_i_8__0_n_0),
        .O(Memory_reg_0_15_0_0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9CCC)) 
    Memory_reg_0_15_0_0_i_4__1
       (.I0(Memory_reg_0_15_0_0_i_7__1_n_0),
        .I1(tail_ptr[2]),
        .I2(tail_ptr[0]),
        .I3(tail_ptr[1]),
        .O(Memory_reg_0_15_0_0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hA6AAAAA2)) 
    Memory_reg_0_15_0_0_i_5__1
       (.I0(tail_ptr[3]),
        .I1(tail_ptr[0]),
        .I2(Memory_reg_0_15_0_0_i_7__1_n_0),
        .I3(tail_ptr[1]),
        .I4(tail_ptr[2]),
        .O(Memory_reg_0_15_0_0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA8AAAAA8AAAAAAAA)) 
    Memory_reg_0_15_0_0_i_6__3
       (.I0(chunk2symbol_fifo_write_enable),
        .I1(Memory_reg_0_15_0_0_i_9__0_n_0),
        .I2(Memory_reg_0_15_0_0_i_10__0_n_0),
        .I3(head_ptr[1]),
        .I4(Memory_reg_0_15_0_0_i_3__1_n_0),
        .I5(\data_out[0]_i_3__0_n_0 ),
        .O(Memory_reg_0_15_0_0_i_6__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h1001FFFF)) 
    Memory_reg_0_15_0_0_i_7__1
       (.I0(looped_reg_n_0),
        .I1(Memory_reg_0_15_0_0_i_11__0_n_0),
        .I2(head_ptr[3]),
        .I3(tail_ptr[3]),
        .I4(input_fifo_read_enable),
        .O(Memory_reg_0_15_0_0_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    Memory_reg_0_15_0_0_i_8__0
       (.I0(tail_ptr[3]),
        .I1(head_ptr[3]),
        .I2(Memory_reg_0_15_0_0_i_11__0_n_0),
        .I3(looped_reg_n_0),
        .O(Memory_reg_0_15_0_0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h55965555AA6AAAAA)) 
    Memory_reg_0_15_0_0_i_9__0
       (.I0(head_ptr[3]),
        .I1(tail_ptr[2]),
        .I2(tail_ptr[1]),
        .I3(Memory_reg_0_15_0_0_i_7__1_n_0),
        .I4(tail_ptr[0]),
        .I5(tail_ptr[3]),
        .O(Memory_reg_0_15_0_0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \data_out[0]_i_1__1 
       (.I0(p_3_out__2),
        .I1(\data_out[0]_i_2__0_n_0 ),
        .I2(data_in),
        .I3(chunk2symbol_fifo_write_enable),
        .I4(\data_out[0]_i_3__0_n_0 ),
        .I5(Memory_reg_0_15_0_0_n_1),
        .O(p_1_out2_out__2));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \data_out[0]_i_2__0 
       (.I0(Memory_reg_0_15_0_0_i_5__1_n_0),
        .I1(head_ptr[3]),
        .I2(Memory_reg_0_15_0_0_i_10__0_n_0),
        .I3(head_ptr[1]),
        .I4(Memory_reg_0_15_0_0_i_3__1_n_0),
        .O(\data_out[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \data_out[0]_i_3__0 
       (.I0(looped_reg_n_0),
        .I1(tail_ptr[2]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[3]),
        .I5(input_fifo_read_enable),
        .O(\data_out[0]_i_3__0_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__2),
        .Q(input_fifo_data_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head_ptr[0]_i_1__1 
       (.I0(head_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_6__3_n_0),
        .O(\head_ptr[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF0000B000)) 
    \head_ptr[1]_i_1__3 
       (.I0(head_ptr[2]),
        .I1(head_ptr[3]),
        .I2(head_ptr[0]),
        .I3(chunk2symbol_fifo_write_enable),
        .I4(\head_ptr[2]_i_2__2_n_0 ),
        .I5(head_ptr[1]),
        .O(\head_ptr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF007F80)) 
    \head_ptr[2]_i_1__6 
       (.I0(chunk2symbol_fifo_write_enable),
        .I1(head_ptr[1]),
        .I2(head_ptr[0]),
        .I3(head_ptr[2]),
        .I4(\head_ptr[2]_i_2__2_n_0 ),
        .O(\head_ptr[2]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    \head_ptr[2]_i_2__2 
       (.I0(\data_out[0]_i_3__0_n_0 ),
        .I1(Memory_reg_0_15_0_0_i_3__1_n_0),
        .I2(head_ptr[1]),
        .I3(Memory_reg_0_15_0_0_i_10__0_n_0),
        .I4(head_ptr[3]),
        .I5(Memory_reg_0_15_0_0_i_5__1_n_0),
        .O(\head_ptr[2]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAA2AA)) 
    \head_ptr[3]_i_1__1 
       (.I0(head_ptr[3]),
        .I1(Memory_reg_0_15_0_0_i_6__3_n_0),
        .I2(head_ptr[1]),
        .I3(head_ptr[0]),
        .I4(head_ptr[2]),
        .O(\head_ptr[3]_i_1__1_n_0 ));
  FDRE \head_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[0]_i_1__1_n_0 ),
        .Q(head_ptr[0]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[1]_i_1__3_n_0 ),
        .Q(head_ptr[1]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[2]_i_1__6_n_0 ),
        .Q(head_ptr[2]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[3]_i_1__1_n_0 ),
        .Q(head_ptr[3]),
        .R(sender_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    input_fifo_read_enable_i_1__1
       (.I0(input_fifo_empty),
        .I1(fir_filter_fifo_full),
        .I2(sender_reset_reg_0),
        .I3(run_reg_0),
        .O(input_fifo_read_enable_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD57F)) 
    is_empty_i_10__0
       (.I0(chunk2symbol_fifo_write_enable),
        .I1(head_ptr[1]),
        .I2(head_ptr[0]),
        .I3(head_ptr[2]),
        .O(is_empty_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    is_empty_i_11__0
       (.I0(chunk2symbol_fifo_write_enable),
        .I1(head_ptr[0]),
        .I2(head_ptr[1]),
        .O(is_empty_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    is_empty_i_12
       (.I0(tail_ptr[2]),
        .I1(tail_ptr[1]),
        .I2(tail_ptr[0]),
        .I3(tail_ptr[3]),
        .O(is_empty_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000BFFFFFFFF)) 
    is_empty_i_1__2
       (.I0(input_fifo_empty),
        .I1(looped),
        .I2(is_empty_i_2__2_n_0),
        .I3(is_empty_i_3__2_n_0),
        .I4(is_empty_i_4__4_n_0),
        .I5(sender_reset_reg_0),
        .O(is_empty_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    is_empty_i_2__2
       (.I0(tail_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_7__1_n_0),
        .I2(head_ptr[0]),
        .I3(Memory_reg_0_15_0_0_i_6__3_n_0),
        .O(is_empty_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h2D2DFF2DFFFF2DFF)) 
    is_empty_i_3__2
       (.I0(is_empty_i_5__3_n_0),
        .I1(is_empty_i_6__2_n_0),
        .I2(Memory_reg_0_15_0_0_i_4__1_n_0),
        .I3(is_empty_i_7__1_n_0),
        .I4(is_empty_i_8__0_n_0),
        .I5(Memory_reg_0_15_0_0_i_3__1_n_0),
        .O(is_empty_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9666666666A66666)) 
    is_empty_i_4__4
       (.I0(Memory_reg_0_15_0_0_i_5__1_n_0),
        .I1(head_ptr[3]),
        .I2(Memory_reg_0_15_0_0_i_6__3_n_0),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .I5(head_ptr[2]),
        .O(is_empty_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hFFFD0000FFFFFFFF)) 
    is_empty_i_5__3
       (.I0(\data_out[0]_i_3__0_n_0 ),
        .I1(is_empty_i_9__0_n_0),
        .I2(Memory_reg_0_15_0_0_i_10__0_n_0),
        .I3(Memory_reg_0_15_0_0_i_9__0_n_0),
        .I4(chunk2symbol_fifo_write_enable),
        .I5(head_ptr[2]),
        .O(is_empty_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFD0000)) 
    is_empty_i_6__2
       (.I0(\data_out[0]_i_3__0_n_0 ),
        .I1(is_empty_i_9__0_n_0),
        .I2(Memory_reg_0_15_0_0_i_10__0_n_0),
        .I3(Memory_reg_0_15_0_0_i_9__0_n_0),
        .I4(is_full_i_4__1_n_0),
        .I5(is_empty_i_10__0_n_0),
        .O(is_empty_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEFFFFFFFF)) 
    is_empty_i_7__1
       (.I0(is_empty_i_11__0_n_0),
        .I1(\data_out[0]_i_3__0_n_0 ),
        .I2(is_empty_i_9__0_n_0),
        .I3(Memory_reg_0_15_0_0_i_10__0_n_0),
        .I4(Memory_reg_0_15_0_0_i_9__0_n_0),
        .I5(is_full_i_4__1_n_0),
        .O(is_empty_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h00000080F0F0F0F0)) 
    is_empty_i_8__0
       (.I0(\data_out[0]_i_3__0_n_0 ),
        .I1(Memory_reg_0_15_0_0_i_3__1_n_0),
        .I2(head_ptr[1]),
        .I3(Memory_reg_0_15_0_0_i_10__0_n_0),
        .I4(Memory_reg_0_15_0_0_i_9__0_n_0),
        .I5(chunk2symbol_fifo_write_enable),
        .O(is_empty_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h669A56AA55AA55AA)) 
    is_empty_i_9__0
       (.I0(head_ptr[1]),
        .I1(Memory_reg_0_15_0_0_i_8__0_n_0),
        .I2(is_empty_i_12_n_0),
        .I3(tail_ptr[1]),
        .I4(tail_ptr[0]),
        .I5(input_fifo_read_enable),
        .O(is_empty_i_9__0_n_0));
  FDRE is_empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_empty_i_1__2_n_0),
        .Q(input_fifo_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000300000002000)) 
    is_full_i_1__2
       (.I0(looped),
        .I1(is_empty_i_2__2_n_0),
        .I2(is_full_i_2__0_n_0),
        .I3(is_full_i_3__1_n_0),
        .I4(is_empty_i_4__4_n_0),
        .I5(chunk2symbol_fifo_full),
        .O(is_full_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9699999995999599)) 
    is_full_i_2__0
       (.I0(Memory_reg_0_15_0_0_i_3__1_n_0),
        .I1(head_ptr[1]),
        .I2(\head_ptr[2]_i_2__2_n_0 ),
        .I3(chunk2symbol_fifo_write_enable),
        .I4(head_ptr[0]),
        .I5(is_full_i_4__1_n_0),
        .O(is_full_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9965A955AA55AA55)) 
    is_full_i_3__1
       (.I0(Memory_reg_0_15_0_0_i_4__1_n_0),
        .I1(\head_ptr[2]_i_2__2_n_0 ),
        .I2(is_full_i_4__1_n_0),
        .I3(head_ptr[2]),
        .I4(is_full_i_5__1_n_0),
        .I5(chunk2symbol_fifo_write_enable),
        .O(is_full_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    is_full_i_4__1
       (.I0(head_ptr[0]),
        .I1(head_ptr[3]),
        .I2(head_ptr[2]),
        .I3(head_ptr[1]),
        .O(is_full_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    is_full_i_5__1
       (.I0(head_ptr[1]),
        .I1(head_ptr[0]),
        .O(is_full_i_5__1_n_0));
  FDRE is_full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_full_i_1__2_n_0),
        .Q(chunk2symbol_fifo_full),
        .R(sender_reset_reg));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    looped_i_1__2
       (.I0(\data_out[0]_i_3__0_n_0 ),
        .I1(head_ptr[0]),
        .I2(head_ptr[3]),
        .I3(head_ptr[2]),
        .I4(head_ptr[1]),
        .I5(chunk2symbol_fifo_write_enable),
        .O(looped));
  FDRE looped_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(looped),
        .Q(looped_reg_n_0),
        .R(sender_reset_reg));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    pop_i_1__0
       (.I0(input_fifo_data_out),
        .I1(input_fifo_empty),
        .I2(fir_filter_fifo_full),
        .I3(sender_reset_reg_0),
        .I4(run_reg_0),
        .I5(pop_reg_0),
        .O(pop_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    run_i_1__0
       (.I0(run_reg_0),
        .I1(input_fifo_empty),
        .I2(fir_filter_fifo_full),
        .O(run_reg));
  FDRE \tail_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_2__3_n_0),
        .Q(tail_ptr[0]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_3__1_n_0),
        .Q(tail_ptr[1]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_4__1_n_0),
        .Q(tail_ptr[2]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_5__1_n_0),
        .Q(tail_ptr[3]),
        .R(sender_reset_reg));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module system_sender80211_lite_0_0_fifo__parameterized3
   (SR,
    filter2_in_fifo_full,
    multOp,
    current,
    run_reg,
    input_fifo_read_enable_reg,
    \p_2_out[21]__0 ,
    Q,
    \p_2_out[9]__0 ,
    \A[21]__0 ,
    \A[9]__0 ,
    s00_axi_aclk,
    sender_reset_reg,
    filter2_in_fifo_write_enable,
    run_reg_0,
    input_fifo_read_enable,
    filter2_out_fifo_full,
    \j_reg[17] ,
    add_cycle_reg,
    \j_reg[20] ,
    A,
    \A[21]__0_0 ,
    \A[9]__0_0 ,
    filter2_in_fifo_data_in);
  output [0:0]SR;
  output filter2_in_fifo_full;
  output multOp;
  output current;
  output run_reg;
  output input_fifo_read_enable_reg;
  output \p_2_out[21]__0 ;
  output [1:0]Q;
  output \p_2_out[9]__0 ;
  output \A[21]__0 ;
  output \A[9]__0 ;
  input s00_axi_aclk;
  input sender_reset_reg;
  input filter2_in_fifo_write_enable;
  input run_reg_0;
  input input_fifo_read_enable;
  input filter2_out_fifo_full;
  input \j_reg[17] ;
  input add_cycle_reg;
  input \j_reg[20] ;
  input [1:0]A;
  input \A[21]__0_0 ;
  input \A[9]__0_0 ;
  input [1:0]filter2_in_fifo_data_in;

  wire [1:0]A;
  wire \A[21]__0 ;
  wire \A[21]__0_0 ;
  wire \A[9]__0 ;
  wire \A[9]__0_0 ;
  wire Memory_reg_0_15_19_19_i_1__0_n_0;
  wire Memory_reg_0_15_19_19_i_2_n_0;
  wire Memory_reg_0_15_19_19_i_3__0_n_0;
  wire Memory_reg_0_15_19_19_i_4__0_n_0;
  wire Memory_reg_0_15_19_19_i_5__0_n_0;
  wire Memory_reg_0_15_19_19_i_6_n_0;
  wire Memory_reg_0_15_19_19_i_7__0_n_0;
  wire Memory_reg_0_15_19_19_n_1;
  wire Memory_reg_0_15_31_31_n_1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire add_cycle_reg;
  wire current;
  wire \data_out[31]_i_2__1_n_0 ;
  wire \data_out[31]_i_3__4_n_0 ;
  wire \data_out[31]_i_4__1_n_0 ;
  wire \data_out[31]_i_5__1_n_0 ;
  wire [1:0]filter2_in_fifo_data_in;
  wire filter2_in_fifo_full;
  wire filter2_in_fifo_write_enable;
  wire filter2_out_fifo_full;
  wire [3:0]head_ptr;
  wire \head_ptr[0]_i_1__3_n_0 ;
  wire \head_ptr[1]_i_1__5_n_0 ;
  wire \head_ptr[1]_i_2__0_n_0 ;
  wire \head_ptr[2]_i_1__0_n_0 ;
  wire \head_ptr[2]_i_2__5_n_0 ;
  wire \head_ptr[3]_i_1__3_n_0 ;
  wire input_fifo_read_enable;
  wire input_fifo_read_enable_reg;
  wire is_empty_i_1__4_n_0;
  wire is_empty_i_2__4_n_0;
  wire is_empty_i_3__4_n_0;
  wire is_empty_i_4__2_n_0;
  wire is_empty_reg_n_0;
  wire is_full_i_1__5_n_0;
  wire is_full_i_2__2_n_0;
  wire is_full_i_3__3_n_0;
  wire is_full_i_4__3_n_0;
  wire is_full_i_5__3_n_0;
  wire is_full_i_6__1_n_0;
  wire \j_reg[17] ;
  wire \j_reg[20] ;
  wire looped;
  wire looped_i_2__0_n_0;
  wire looped_reg_n_0;
  wire multOp;
  wire [31:19]p_1_out2_out__4;
  wire \p_2_out[21]__0 ;
  wire \p_2_out[9]__0 ;
  wire [31:19]p_3_out__4;
  wire run_reg;
  wire run_reg_0;
  wire s00_axi_aclk;
  wire sender_reset_reg;
  wire [3:0]tail_ptr;

  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \A[21]__0_i_1 
       (.I0(A[1]),
        .I1(is_empty_reg_n_0),
        .I2(run_reg_0),
        .I3(sender_reset_reg),
        .I4(\A[21]__0_0 ),
        .O(\A[21]__0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \A[9]__0_i_1 
       (.I0(A[0]),
        .I1(is_empty_reg_n_0),
        .I2(run_reg_0),
        .I3(sender_reset_reg),
        .I4(\A[9]__0_0 ),
        .O(\A[9]__0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_19_19
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(filter2_in_fifo_data_in[0]),
        .DPO(p_3_out__4[19]),
        .DPRA0(Memory_reg_0_15_19_19_i_2_n_0),
        .DPRA1(Memory_reg_0_15_19_19_i_3__0_n_0),
        .DPRA2(Memory_reg_0_15_19_19_i_4__0_n_0),
        .DPRA3(Memory_reg_0_15_19_19_i_5__0_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_19_19_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_19_19_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Memory_reg_0_15_19_19_i_1__0
       (.I0(\data_out[31]_i_3__4_n_0 ),
        .I1(sender_reset_reg),
        .O(Memory_reg_0_15_19_19_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_15_19_19_i_2
       (.I0(tail_ptr[0]),
        .I1(Memory_reg_0_15_19_19_i_6_n_0),
        .O(Memory_reg_0_15_19_19_i_2_n_0));
  LUT5 #(
    .INIT(32'h0FD0FF00)) 
    Memory_reg_0_15_19_19_i_3__0
       (.I0(tail_ptr[3]),
        .I1(tail_ptr[2]),
        .I2(tail_ptr[0]),
        .I3(tail_ptr[1]),
        .I4(Memory_reg_0_15_19_19_i_6_n_0),
        .O(Memory_reg_0_15_19_19_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    Memory_reg_0_15_19_19_i_4__0
       (.I0(tail_ptr[0]),
        .I1(tail_ptr[1]),
        .I2(Memory_reg_0_15_19_19_i_6_n_0),
        .I3(tail_ptr[2]),
        .O(Memory_reg_0_15_19_19_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h6AAAAA2A)) 
    Memory_reg_0_15_19_19_i_5__0
       (.I0(tail_ptr[3]),
        .I1(tail_ptr[0]),
        .I2(Memory_reg_0_15_19_19_i_6_n_0),
        .I3(tail_ptr[1]),
        .I4(tail_ptr[2]),
        .O(Memory_reg_0_15_19_19_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hA8AAAAA8)) 
    Memory_reg_0_15_19_19_i_6
       (.I0(input_fifo_read_enable),
        .I1(looped_reg_n_0),
        .I2(Memory_reg_0_15_19_19_i_7__0_n_0),
        .I3(tail_ptr[3]),
        .I4(head_ptr[3]),
        .O(Memory_reg_0_15_19_19_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Memory_reg_0_15_19_19_i_7__0
       (.I0(tail_ptr[0]),
        .I1(head_ptr[0]),
        .I2(head_ptr[2]),
        .I3(tail_ptr[2]),
        .I4(head_ptr[1]),
        .I5(tail_ptr[1]),
        .O(Memory_reg_0_15_19_19_i_7__0_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_31_31
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(filter2_in_fifo_data_in[1]),
        .DPO(p_3_out__4[31]),
        .DPRA0(Memory_reg_0_15_19_19_i_2_n_0),
        .DPRA1(Memory_reg_0_15_19_19_i_3__0_n_0),
        .DPRA2(Memory_reg_0_15_19_19_i_4__0_n_0),
        .DPRA3(Memory_reg_0_15_19_19_i_5__0_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_31_31_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_19_19_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[19]_i_1__1 
       (.I0(p_3_out__4[19]),
        .I1(\data_out[31]_i_2__1_n_0 ),
        .I2(filter2_in_fifo_data_in[0]),
        .I3(\data_out[31]_i_3__4_n_0 ),
        .I4(Memory_reg_0_15_19_19_n_1),
        .O(p_1_out2_out__4[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[31]_i_1__1 
       (.I0(p_3_out__4[31]),
        .I1(\data_out[31]_i_2__1_n_0 ),
        .I2(filter2_in_fifo_data_in[1]),
        .I3(\data_out[31]_i_3__4_n_0 ),
        .I4(Memory_reg_0_15_31_31_n_1),
        .O(p_1_out2_out__4[31]));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \data_out[31]_i_2__1 
       (.I0(Memory_reg_0_15_19_19_i_3__0_n_0),
        .I1(head_ptr[1]),
        .I2(\data_out[31]_i_4__1_n_0 ),
        .I3(head_ptr[3]),
        .I4(Memory_reg_0_15_19_19_i_5__0_n_0),
        .O(\data_out[31]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA28AAAAAAAA)) 
    \data_out[31]_i_3__4 
       (.I0(filter2_in_fifo_write_enable),
        .I1(Memory_reg_0_15_19_19_i_3__0_n_0),
        .I2(head_ptr[1]),
        .I3(\data_out[31]_i_4__1_n_0 ),
        .I4(\data_out[31]_i_5__1_n_0 ),
        .I5(looped_i_2__0_n_0),
        .O(\data_out[31]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'hD966BFFFBFFFD966)) 
    \data_out[31]_i_4__1 
       (.I0(head_ptr[0]),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(Memory_reg_0_15_19_19_i_6_n_0),
        .I4(tail_ptr[2]),
        .I5(head_ptr[2]),
        .O(\data_out[31]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h965555556AAAAAAA)) 
    \data_out[31]_i_5__1 
       (.I0(head_ptr[3]),
        .I1(tail_ptr[2]),
        .I2(tail_ptr[1]),
        .I3(Memory_reg_0_15_19_19_i_6_n_0),
        .I4(tail_ptr[0]),
        .I5(tail_ptr[3]),
        .O(\data_out[31]_i_5__1_n_0 ));
  FDRE \data_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out__4[19]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(p_1_out2_out__4[31]),
        .Q(Q[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \head_ptr[0]_i_1__3 
       (.I0(head_ptr[0]),
        .I1(\data_out[31]_i_3__4_n_0 ),
        .O(\head_ptr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F078707878)) 
    \head_ptr[1]_i_1__5 
       (.I0(filter2_in_fifo_write_enable),
        .I1(head_ptr[0]),
        .I2(head_ptr[1]),
        .I3(head_ptr[2]),
        .I4(head_ptr[3]),
        .I5(\head_ptr[1]_i_2__0_n_0 ),
        .O(\head_ptr[1]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    \head_ptr[1]_i_2__0 
       (.I0(looped_i_2__0_n_0),
        .I1(Memory_reg_0_15_19_19_i_5__0_n_0),
        .I2(head_ptr[3]),
        .I3(\data_out[31]_i_4__1_n_0 ),
        .I4(head_ptr[1]),
        .I5(Memory_reg_0_15_19_19_i_3__0_n_0),
        .O(\head_ptr[1]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \head_ptr[2]_i_1__0 
       (.I0(\head_ptr[2]_i_2__5_n_0 ),
        .O(\head_ptr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0F0F870F)) 
    \head_ptr[2]_i_2__5 
       (.I0(head_ptr[1]),
        .I1(head_ptr[0]),
        .I2(head_ptr[2]),
        .I3(filter2_in_fifo_write_enable),
        .I4(\head_ptr[1]_i_2__0_n_0 ),
        .O(\head_ptr[2]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6AAAA2AA)) 
    \head_ptr[3]_i_1__3 
       (.I0(head_ptr[3]),
        .I1(\data_out[31]_i_3__4_n_0 ),
        .I2(head_ptr[1]),
        .I3(head_ptr[0]),
        .I4(head_ptr[2]),
        .O(\head_ptr[3]_i_1__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \head_ptr[5]_i_1 
       (.I0(sender_reset_reg),
        .O(SR));
  FDRE \head_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[0]_i_1__3_n_0 ),
        .Q(head_ptr[0]),
        .R(SR));
  FDRE \head_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[1]_i_1__5_n_0 ),
        .Q(head_ptr[1]),
        .R(SR));
  FDRE \head_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[2]_i_1__0_n_0 ),
        .Q(head_ptr[2]),
        .R(SR));
  FDRE \head_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[3]_i_1__3_n_0 ),
        .Q(head_ptr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h51)) 
    input_fifo_read_enable_i_1__3
       (.I0(run_reg_0),
        .I1(is_empty_reg_n_0),
        .I2(input_fifo_read_enable),
        .O(input_fifo_read_enable_reg));
  LUT6 #(
    .INIT(64'h0000B000FFFFFFFF)) 
    is_empty_i_1__4
       (.I0(is_empty_reg_n_0),
        .I1(looped),
        .I2(is_full_i_2__2_n_0),
        .I3(is_empty_i_2__4_n_0),
        .I4(is_full_i_3__3_n_0),
        .I5(sender_reset_reg),
        .O(is_empty_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h99AA6555A9AA5555)) 
    is_empty_i_2__4
       (.I0(Memory_reg_0_15_19_19_i_4__0_n_0),
        .I1(\head_ptr[1]_i_2__0_n_0 ),
        .I2(is_empty_i_3__4_n_0),
        .I3(filter2_in_fifo_write_enable),
        .I4(head_ptr[2]),
        .I5(is_empty_i_4__2_n_0),
        .O(is_empty_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    is_empty_i_3__4
       (.I0(head_ptr[0]),
        .I1(head_ptr[3]),
        .I2(head_ptr[2]),
        .I3(head_ptr[1]),
        .O(is_empty_i_3__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    is_empty_i_4__2
       (.I0(head_ptr[1]),
        .I1(head_ptr[0]),
        .O(is_empty_i_4__2_n_0));
  FDRE is_empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_empty_i_1__4_n_0),
        .Q(is_empty_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000CC000000880)) 
    is_full_i_1__5
       (.I0(looped),
        .I1(is_full_i_2__2_n_0),
        .I2(\head_ptr[2]_i_2__5_n_0 ),
        .I3(Memory_reg_0_15_19_19_i_4__0_n_0),
        .I4(is_full_i_3__3_n_0),
        .I5(filter2_in_fifo_full),
        .O(is_full_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h6999999999599999)) 
    is_full_i_2__2
       (.I0(Memory_reg_0_15_19_19_i_5__0_n_0),
        .I1(head_ptr[3]),
        .I2(\data_out[31]_i_3__4_n_0 ),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .I5(head_ptr[2]),
        .O(is_full_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hFB5AFBFB5EFF5E5E)) 
    is_full_i_3__3
       (.I0(is_full_i_4__3_n_0),
        .I1(head_ptr[1]),
        .I2(\data_out[31]_i_3__4_n_0 ),
        .I3(is_full_i_5__3_n_0),
        .I4(is_full_i_6__1_n_0),
        .I5(Memory_reg_0_15_19_19_i_3__0_n_0),
        .O(is_full_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    is_full_i_4__3
       (.I0(head_ptr[0]),
        .I1(Memory_reg_0_15_19_19_i_6_n_0),
        .I2(tail_ptr[0]),
        .O(is_full_i_4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    is_full_i_5__3
       (.I0(filter2_in_fifo_write_enable),
        .I1(head_ptr[0]),
        .I2(head_ptr[1]),
        .O(is_full_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA28AAAAAAAA)) 
    is_full_i_6__1
       (.I0(is_empty_i_3__4_n_0),
        .I1(Memory_reg_0_15_19_19_i_3__0_n_0),
        .I2(head_ptr[1]),
        .I3(\data_out[31]_i_4__1_n_0 ),
        .I4(\data_out[31]_i_5__1_n_0 ),
        .I5(looped_i_2__0_n_0),
        .O(is_full_i_6__1_n_0));
  FDRE is_full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_full_i_1__5_n_0),
        .Q(filter2_in_fifo_full),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    looped_i_1__4
       (.I0(looped_i_2__0_n_0),
        .I1(head_ptr[0]),
        .I2(head_ptr[3]),
        .I3(head_ptr[2]),
        .I4(head_ptr[1]),
        .I5(filter2_in_fifo_write_enable),
        .O(looped));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    looped_i_2__0
       (.I0(looped_reg_n_0),
        .I1(tail_ptr[2]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[3]),
        .I5(input_fifo_read_enable),
        .O(looped_i_2__0_n_0));
  FDRE looped_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(looped),
        .Q(looped_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h1)) 
    multOp__0_i_1__0
       (.I0(run_reg_0),
        .I1(is_empty_reg_n_0),
        .O(current));
  LUT3 #(
    .INIT(8'h10)) 
    multOp_i_1__0
       (.I0(is_empty_reg_n_0),
        .I1(run_reg_0),
        .I2(sender_reset_reg),
        .O(multOp));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \p_2_out[21]__0_i_1 
       (.I0(Q[1]),
        .I1(run_reg_0),
        .I2(is_empty_reg_n_0),
        .I3(A[1]),
        .O(\p_2_out[21]__0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \p_2_out[9]__0_i_1 
       (.I0(Q[0]),
        .I1(run_reg_0),
        .I2(is_empty_reg_n_0),
        .I3(A[0]),
        .O(\p_2_out[9]__0 ));
  LUT6 #(
    .INIT(64'hF3F3F3AFF3F3F3F3)) 
    run_i_1__2
       (.I0(filter2_out_fifo_full),
        .I1(is_empty_reg_n_0),
        .I2(run_reg_0),
        .I3(\j_reg[17] ),
        .I4(add_cycle_reg),
        .I5(\j_reg[20] ),
        .O(run_reg));
  FDRE \tail_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_19_19_i_2_n_0),
        .Q(tail_ptr[0]),
        .R(SR));
  FDRE \tail_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_19_19_i_3__0_n_0),
        .Q(tail_ptr[1]),
        .R(SR));
  FDRE \tail_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_19_19_i_4__0_n_0),
        .Q(tail_ptr[2]),
        .R(SR));
  FDRE \tail_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_19_19_i_5__0_n_0),
        .Q(tail_ptr[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module system_sender80211_lite_0_0_fifo__parameterized3_1
   (filter1_in_fifo_full,
    multOp,
    current,
    run_reg,
    input_fifo_read_enable_reg,
    \p_2_out[21] ,
    Q,
    \p_2_out[9] ,
    \A[21] ,
    \A[9] ,
    sender_reset_reg,
    s00_axi_aclk,
    filter2_in_fifo_write_enable,
    sender_reset_reg_0,
    input_fifo_read_enable,
    run_reg_0,
    \j_reg[0] ,
    filter1_out_fifo_full,
    add_cycle,
    A,
    \A[21]_0 ,
    \A[9]_0 ,
    filter2_in_fifo_data_in);
  output filter1_in_fifo_full;
  output multOp;
  output current;
  output run_reg;
  output input_fifo_read_enable_reg;
  output \p_2_out[21] ;
  output [1:0]Q;
  output \p_2_out[9] ;
  output \A[21] ;
  output \A[9] ;
  input sender_reset_reg;
  input s00_axi_aclk;
  input filter2_in_fifo_write_enable;
  input sender_reset_reg_0;
  input input_fifo_read_enable;
  input run_reg_0;
  input \j_reg[0] ;
  input filter1_out_fifo_full;
  input add_cycle;
  input [1:0]A;
  input \A[21]_0 ;
  input \A[9]_0 ;
  input [1:0]filter2_in_fifo_data_in;

  wire [1:0]A;
  wire \A[21] ;
  wire \A[21]_0 ;
  wire \A[9] ;
  wire \A[9]_0 ;
  wire Memory_reg_0_15_19_19_i_10_n_0;
  wire Memory_reg_0_15_19_19_i_11_n_0;
  wire Memory_reg_0_15_19_19_i_12_n_0;
  wire Memory_reg_0_15_19_19_i_1_n_0;
  wire Memory_reg_0_15_19_19_i_2__0_n_0;
  wire Memory_reg_0_15_19_19_i_3_n_0;
  wire Memory_reg_0_15_19_19_i_4_n_0;
  wire Memory_reg_0_15_19_19_i_5_n_0;
  wire Memory_reg_0_15_19_19_i_6__0_n_0;
  wire Memory_reg_0_15_19_19_i_7_n_0;
  wire Memory_reg_0_15_19_19_i_8_n_0;
  wire Memory_reg_0_15_19_19_i_9_n_0;
  wire Memory_reg_0_15_19_19_n_1;
  wire Memory_reg_0_15_31_31_n_1;
  wire [1:0]Q;
  wire add_cycle;
  wire current;
  wire \data_out[31]_i_2__0_n_0 ;
  wire \data_out[31]_i_3__0_n_0 ;
  wire \data_out[31]_i_4__0_n_0 ;
  wire \data_out[31]_i_5__0_n_0 ;
  wire \data_out[31]_i_6__0_n_0 ;
  wire filter1_in_fifo_full;
  wire filter1_out_fifo_full;
  wire [1:0]filter2_in_fifo_data_in;
  wire filter2_in_fifo_write_enable;
  wire [3:0]head_ptr;
  wire \head_ptr[0]_i_1__2_n_0 ;
  wire \head_ptr[1]_i_1__4_n_0 ;
  wire \head_ptr[2]_i_1__3_n_0 ;
  wire \head_ptr[2]_i_2__3_n_0 ;
  wire \head_ptr[2]_i_3_n_0 ;
  wire \head_ptr[3]_i_1__2_n_0 ;
  wire input_fifo_read_enable;
  wire input_fifo_read_enable_reg;
  wire is_empty;
  wire is_empty_i_10__1_n_0;
  wire is_empty_i_1__3_n_0;
  wire is_empty_i_2__3_n_0;
  wire is_empty_i_3__3_n_0;
  wire is_empty_i_4__1_n_0;
  wire is_empty_i_5__4_n_0;
  wire is_empty_i_6__3_n_0;
  wire is_empty_i_7__2_n_0;
  wire is_empty_i_8__1_n_0;
  wire is_empty_i_9__2_n_0;
  wire is_full_i_1__3_n_0;
  wire is_full_i_2__1_n_0;
  wire is_full_i_3__2_n_0;
  wire is_full_i_4__2_n_0;
  wire is_full_i_5__2_n_0;
  wire is_full_i_6__0_n_0;
  wire is_full_i_7__0_n_0;
  wire \j_reg[0] ;
  wire looped;
  wire looped_reg_n_0;
  wire multOp;
  wire [31:19]p_1_out2_out__3;
  wire \p_2_out[21] ;
  wire \p_2_out[9] ;
  wire [31:19]p_3_out__3;
  wire run_reg;
  wire run_reg_0;
  wire s00_axi_aclk;
  wire sender_reset_reg;
  wire sender_reset_reg_0;
  wire [3:0]tail_ptr;

  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \A[21]_i_1 
       (.I0(A[1]),
        .I1(is_empty),
        .I2(run_reg_0),
        .I3(sender_reset_reg_0),
        .I4(\A[21]_0 ),
        .O(\A[21] ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \A[9]_i_1 
       (.I0(A[0]),
        .I1(is_empty),
        .I2(run_reg_0),
        .I3(sender_reset_reg_0),
        .I4(\A[9]_0 ),
        .O(\A[9] ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_19_19
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(filter2_in_fifo_data_in[0]),
        .DPO(p_3_out__3[19]),
        .DPRA0(Memory_reg_0_15_19_19_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_19_19_i_3_n_0),
        .DPRA2(Memory_reg_0_15_19_19_i_4_n_0),
        .DPRA3(Memory_reg_0_15_19_19_i_5_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_19_19_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_19_19_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Memory_reg_0_15_19_19_i_1
       (.I0(Memory_reg_0_15_19_19_i_6__0_n_0),
        .I1(sender_reset_reg_0),
        .O(Memory_reg_0_15_19_19_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Memory_reg_0_15_19_19_i_10
       (.I0(tail_ptr[1]),
        .I1(tail_ptr[0]),
        .O(Memory_reg_0_15_19_19_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    Memory_reg_0_15_19_19_i_11
       (.I0(tail_ptr[2]),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[3]),
        .O(Memory_reg_0_15_19_19_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    Memory_reg_0_15_19_19_i_12
       (.I0(head_ptr[2]),
        .I1(Memory_reg_0_15_19_19_i_4_n_0),
        .I2(Memory_reg_0_15_19_19_i_5_n_0),
        .I3(head_ptr[3]),
        .O(Memory_reg_0_15_19_19_i_12_n_0));
  LUT6 #(
    .INIT(64'h666666666666A66A)) 
    Memory_reg_0_15_19_19_i_2__0
       (.I0(tail_ptr[0]),
        .I1(input_fifo_read_enable),
        .I2(head_ptr[3]),
        .I3(tail_ptr[3]),
        .I4(Memory_reg_0_15_19_19_i_7_n_0),
        .I5(looped_reg_n_0),
        .O(Memory_reg_0_15_19_19_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F078787078)) 
    Memory_reg_0_15_19_19_i_3
       (.I0(input_fifo_read_enable),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[3]),
        .I4(tail_ptr[2]),
        .I5(Memory_reg_0_15_19_19_i_8_n_0),
        .O(Memory_reg_0_15_19_19_i_3_n_0));
  LUT6 #(
    .INIT(64'h01FFFE00FFFF0000)) 
    Memory_reg_0_15_19_19_i_4
       (.I0(looped_reg_n_0),
        .I1(Memory_reg_0_15_19_19_i_7_n_0),
        .I2(Memory_reg_0_15_19_19_i_9_n_0),
        .I3(input_fifo_read_enable),
        .I4(tail_ptr[2]),
        .I5(Memory_reg_0_15_19_19_i_10_n_0),
        .O(Memory_reg_0_15_19_19_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFEF0F01000F0F0)) 
    Memory_reg_0_15_19_19_i_5
       (.I0(looped_reg_n_0),
        .I1(Memory_reg_0_15_19_19_i_7_n_0),
        .I2(tail_ptr[3]),
        .I3(head_ptr[3]),
        .I4(input_fifo_read_enable),
        .I5(Memory_reg_0_15_19_19_i_11_n_0),
        .O(Memory_reg_0_15_19_19_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAA8AA8AAAAAAAA)) 
    Memory_reg_0_15_19_19_i_6__0
       (.I0(filter2_in_fifo_write_enable),
        .I1(Memory_reg_0_15_19_19_i_12_n_0),
        .I2(head_ptr[1]),
        .I3(Memory_reg_0_15_19_19_i_3_n_0),
        .I4(\data_out[31]_i_5__0_n_0 ),
        .I5(\data_out[31]_i_3__0_n_0 ),
        .O(Memory_reg_0_15_19_19_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Memory_reg_0_15_19_19_i_7
       (.I0(tail_ptr[0]),
        .I1(head_ptr[0]),
        .I2(head_ptr[2]),
        .I3(tail_ptr[2]),
        .I4(head_ptr[1]),
        .I5(tail_ptr[1]),
        .O(Memory_reg_0_15_19_19_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    Memory_reg_0_15_19_19_i_8
       (.I0(head_ptr[3]),
        .I1(tail_ptr[3]),
        .I2(Memory_reg_0_15_19_19_i_7_n_0),
        .I3(looped_reg_n_0),
        .O(Memory_reg_0_15_19_19_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_15_19_19_i_9
       (.I0(head_ptr[3]),
        .I1(tail_ptr[3]),
        .O(Memory_reg_0_15_19_19_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_31_31
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(filter2_in_fifo_data_in[1]),
        .DPO(p_3_out__3[31]),
        .DPRA0(Memory_reg_0_15_19_19_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_19_19_i_3_n_0),
        .DPRA2(Memory_reg_0_15_19_19_i_4_n_0),
        .DPRA3(Memory_reg_0_15_19_19_i_5_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_31_31_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_19_19_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \data_out[19]_i_1__0 
       (.I0(p_3_out__3[19]),
        .I1(\data_out[31]_i_2__0_n_0 ),
        .I2(filter2_in_fifo_data_in[0]),
        .I3(filter2_in_fifo_write_enable),
        .I4(\data_out[31]_i_3__0_n_0 ),
        .I5(Memory_reg_0_15_19_19_n_1),
        .O(p_1_out2_out__3[19]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \data_out[31]_i_1__0 
       (.I0(p_3_out__3[31]),
        .I1(\data_out[31]_i_2__0_n_0 ),
        .I2(filter2_in_fifo_data_in[1]),
        .I3(filter2_in_fifo_write_enable),
        .I4(\data_out[31]_i_3__0_n_0 ),
        .I5(Memory_reg_0_15_31_31_n_1),
        .O(p_1_out2_out__3[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFFFF4)) 
    \data_out[31]_i_2__0 
       (.I0(head_ptr[2]),
        .I1(Memory_reg_0_15_19_19_i_4_n_0),
        .I2(\data_out[31]_i_4__0_n_0 ),
        .I3(head_ptr[1]),
        .I4(Memory_reg_0_15_19_19_i_3_n_0),
        .I5(\data_out[31]_i_5__0_n_0 ),
        .O(\data_out[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \data_out[31]_i_3__0 
       (.I0(looped_reg_n_0),
        .I1(tail_ptr[2]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[3]),
        .I5(input_fifo_read_enable),
        .O(\data_out[31]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2222222282222A22)) 
    \data_out[31]_i_4__0 
       (.I0(head_ptr[3]),
        .I1(tail_ptr[3]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[2]),
        .I5(\data_out[31]_i_6__0_n_0 ),
        .O(\data_out[31]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h222FFFFFFFFF222F)) 
    \data_out[31]_i_5__0 
       (.I0(head_ptr[2]),
        .I1(Memory_reg_0_15_19_19_i_4_n_0),
        .I2(head_ptr[3]),
        .I3(is_full_i_7__0_n_0),
        .I4(Memory_reg_0_15_19_19_i_2__0_n_0),
        .I5(head_ptr[0]),
        .O(\data_out[31]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h1001FFFF)) 
    \data_out[31]_i_6__0 
       (.I0(looped_reg_n_0),
        .I1(Memory_reg_0_15_19_19_i_7_n_0),
        .I2(tail_ptr[3]),
        .I3(head_ptr[3]),
        .I4(input_fifo_read_enable),
        .O(\data_out[31]_i_6__0_n_0 ));
  FDRE \data_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__3[19]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__3[31]),
        .Q(Q[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head_ptr[0]_i_1__2 
       (.I0(head_ptr[0]),
        .I1(Memory_reg_0_15_19_19_i_6__0_n_0),
        .O(\head_ptr[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h2FFF2F2F80008080)) 
    \head_ptr[1]_i_1__4 
       (.I0(\head_ptr[2]_i_3_n_0 ),
        .I1(head_ptr[0]),
        .I2(filter2_in_fifo_write_enable),
        .I3(\data_out[31]_i_2__0_n_0 ),
        .I4(\data_out[31]_i_3__0_n_0 ),
        .I5(head_ptr[1]),
        .O(\head_ptr[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h6C0CCCCC6C0C6C0C)) 
    \head_ptr[2]_i_1__3 
       (.I0(\head_ptr[2]_i_2__3_n_0 ),
        .I1(head_ptr[2]),
        .I2(filter2_in_fifo_write_enable),
        .I3(\head_ptr[2]_i_3_n_0 ),
        .I4(\data_out[31]_i_2__0_n_0 ),
        .I5(\data_out[31]_i_3__0_n_0 ),
        .O(\head_ptr[2]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \head_ptr[2]_i_2__3 
       (.I0(head_ptr[1]),
        .I1(head_ptr[0]),
        .O(\head_ptr[2]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \head_ptr[2]_i_3 
       (.I0(head_ptr[0]),
        .I1(head_ptr[3]),
        .I2(head_ptr[2]),
        .I3(head_ptr[1]),
        .O(\head_ptr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AA2AAAA)) 
    \head_ptr[3]_i_1__2 
       (.I0(head_ptr[3]),
        .I1(Memory_reg_0_15_19_19_i_6__0_n_0),
        .I2(head_ptr[2]),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .O(\head_ptr[3]_i_1__2_n_0 ));
  FDRE \head_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[0]_i_1__2_n_0 ),
        .Q(head_ptr[0]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[1]_i_1__4_n_0 ),
        .Q(head_ptr[1]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[2]_i_1__3_n_0 ),
        .Q(head_ptr[2]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[3]_i_1__2_n_0 ),
        .Q(head_ptr[3]),
        .R(sender_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h51)) 
    input_fifo_read_enable_i_1__2
       (.I0(run_reg_0),
        .I1(is_empty),
        .I2(input_fifo_read_enable),
        .O(input_fifo_read_enable_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    is_empty_i_10__1
       (.I0(tail_ptr[2]),
        .I1(tail_ptr[1]),
        .I2(tail_ptr[0]),
        .I3(tail_ptr[3]),
        .O(is_empty_i_10__1_n_0));
  LUT6 #(
    .INIT(64'h0000000BFFFFFFFF)) 
    is_empty_i_1__3
       (.I0(is_empty),
        .I1(looped),
        .I2(is_full_i_2__1_n_0),
        .I3(is_empty_i_2__3_n_0),
        .I4(is_full_i_5__2_n_0),
        .I5(sender_reset_reg_0),
        .O(is_empty_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h2D2DFF2DFFFF2DFF)) 
    is_empty_i_2__3
       (.I0(is_empty_i_3__3_n_0),
        .I1(is_empty_i_4__1_n_0),
        .I2(Memory_reg_0_15_19_19_i_3_n_0),
        .I3(is_empty_i_5__4_n_0),
        .I4(is_empty_i_6__3_n_0),
        .I5(Memory_reg_0_15_19_19_i_4_n_0),
        .O(is_empty_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEFFFFFFFF)) 
    is_empty_i_3__3
       (.I0(is_empty_i_7__2_n_0),
        .I1(\data_out[31]_i_3__0_n_0 ),
        .I2(\data_out[31]_i_5__0_n_0 ),
        .I3(is_empty_i_8__1_n_0),
        .I4(Memory_reg_0_15_19_19_i_12_n_0),
        .I5(\head_ptr[2]_i_3_n_0 ),
        .O(is_empty_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h00002000FF00FF00)) 
    is_empty_i_4__1
       (.I0(\data_out[31]_i_3__0_n_0 ),
        .I1(\data_out[31]_i_5__0_n_0 ),
        .I2(Memory_reg_0_15_19_19_i_3_n_0),
        .I3(head_ptr[1]),
        .I4(Memory_reg_0_15_19_19_i_12_n_0),
        .I5(filter2_in_fifo_write_enable),
        .O(is_empty_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFFFD0000FFFFFFFF)) 
    is_empty_i_5__4
       (.I0(\data_out[31]_i_3__0_n_0 ),
        .I1(\data_out[31]_i_5__0_n_0 ),
        .I2(is_empty_i_8__1_n_0),
        .I3(Memory_reg_0_15_19_19_i_12_n_0),
        .I4(filter2_in_fifo_write_enable),
        .I5(head_ptr[2]),
        .O(is_empty_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFD0000)) 
    is_empty_i_6__3
       (.I0(\data_out[31]_i_3__0_n_0 ),
        .I1(\data_out[31]_i_5__0_n_0 ),
        .I2(is_empty_i_8__1_n_0),
        .I3(Memory_reg_0_15_19_19_i_12_n_0),
        .I4(\head_ptr[2]_i_3_n_0 ),
        .I5(is_empty_i_9__2_n_0),
        .O(is_empty_i_6__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    is_empty_i_7__2
       (.I0(filter2_in_fifo_write_enable),
        .I1(head_ptr[0]),
        .I2(head_ptr[1]),
        .O(is_empty_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h669A56AA55AA55AA)) 
    is_empty_i_8__1
       (.I0(head_ptr[1]),
        .I1(Memory_reg_0_15_19_19_i_8_n_0),
        .I2(is_empty_i_10__1_n_0),
        .I3(tail_ptr[1]),
        .I4(tail_ptr[0]),
        .I5(input_fifo_read_enable),
        .O(is_empty_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h87FF)) 
    is_empty_i_9__2
       (.I0(head_ptr[1]),
        .I1(head_ptr[0]),
        .I2(head_ptr[2]),
        .I3(filter2_in_fifo_write_enable),
        .O(is_empty_i_9__2_n_0));
  FDRE is_empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_empty_i_1__3_n_0),
        .Q(is_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000300000002000)) 
    is_full_i_1__3
       (.I0(looped),
        .I1(is_full_i_2__1_n_0),
        .I2(is_full_i_3__2_n_0),
        .I3(is_full_i_4__2_n_0),
        .I4(is_full_i_5__2_n_0),
        .I5(filter1_in_fifo_full),
        .O(is_full_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    is_full_i_2__1
       (.I0(Memory_reg_0_15_19_19_i_2__0_n_0),
        .I1(Memory_reg_0_15_19_19_i_6__0_n_0),
        .I2(head_ptr[0]),
        .O(is_full_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h99AA6555A9AA5555)) 
    is_full_i_3__2
       (.I0(Memory_reg_0_15_19_19_i_4_n_0),
        .I1(is_full_i_6__0_n_0),
        .I2(\head_ptr[2]_i_3_n_0 ),
        .I3(filter2_in_fifo_write_enable),
        .I4(head_ptr[2]),
        .I5(\head_ptr[2]_i_2__3_n_0 ),
        .O(is_full_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9699999995999599)) 
    is_full_i_4__2
       (.I0(Memory_reg_0_15_19_19_i_3_n_0),
        .I1(head_ptr[1]),
        .I2(is_full_i_6__0_n_0),
        .I3(filter2_in_fifo_write_enable),
        .I4(head_ptr[0]),
        .I5(\head_ptr[2]_i_3_n_0 ),
        .O(is_full_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h6999995999999999)) 
    is_full_i_5__2
       (.I0(is_full_i_7__0_n_0),
        .I1(head_ptr[3]),
        .I2(Memory_reg_0_15_19_19_i_6__0_n_0),
        .I3(head_ptr[2]),
        .I4(head_ptr[1]),
        .I5(head_ptr[0]),
        .O(is_full_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h00002002)) 
    is_full_i_6__0
       (.I0(\data_out[31]_i_3__0_n_0 ),
        .I1(\data_out[31]_i_5__0_n_0 ),
        .I2(Memory_reg_0_15_19_19_i_3_n_0),
        .I3(head_ptr[1]),
        .I4(Memory_reg_0_15_19_19_i_12_n_0),
        .O(is_full_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h00010F0FEFFF0F0F)) 
    is_full_i_7__0
       (.I0(looped_reg_n_0),
        .I1(Memory_reg_0_15_19_19_i_7_n_0),
        .I2(tail_ptr[3]),
        .I3(head_ptr[3]),
        .I4(input_fifo_read_enable),
        .I5(Memory_reg_0_15_19_19_i_11_n_0),
        .O(is_full_i_7__0_n_0));
  FDRE is_full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_full_i_1__3_n_0),
        .Q(filter1_in_fifo_full),
        .R(sender_reset_reg));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    looped_i_1__3
       (.I0(\data_out[31]_i_3__0_n_0 ),
        .I1(head_ptr[0]),
        .I2(head_ptr[3]),
        .I3(head_ptr[2]),
        .I4(head_ptr[1]),
        .I5(filter2_in_fifo_write_enable),
        .O(looped));
  FDRE looped_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(looped),
        .Q(looped_reg_n_0),
        .R(sender_reset_reg));
  LUT2 #(
    .INIT(4'h1)) 
    multOp__0_i_1
       (.I0(run_reg_0),
        .I1(is_empty),
        .O(current));
  LUT3 #(
    .INIT(8'h10)) 
    multOp_i_1
       (.I0(is_empty),
        .I1(run_reg_0),
        .I2(sender_reset_reg_0),
        .O(multOp));
  LUT4 #(
    .INIT(16'hFE02)) 
    \p_2_out[21]_i_1 
       (.I0(Q[1]),
        .I1(run_reg_0),
        .I2(is_empty),
        .I3(A[1]),
        .O(\p_2_out[21] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \p_2_out[9]_i_1 
       (.I0(Q[0]),
        .I1(run_reg_0),
        .I2(is_empty),
        .I3(A[0]),
        .O(\p_2_out[9] ));
  LUT5 #(
    .INIT(32'hF355FF55)) 
    run_i_1__1
       (.I0(is_empty),
        .I1(\j_reg[0] ),
        .I2(filter1_out_fifo_full),
        .I3(run_reg_0),
        .I4(add_cycle),
        .O(run_reg));
  FDRE \tail_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_19_19_i_2__0_n_0),
        .Q(tail_ptr[0]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_19_19_i_3_n_0),
        .Q(tail_ptr[1]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_19_19_i_4_n_0),
        .Q(tail_ptr[2]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_19_19_i_5_n_0),
        .Q(tail_ptr[3]),
        .R(sender_reset_reg));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module system_sender80211_lite_0_0_fifo__parameterized4
   (fir_filter_fifo_full,
    do_write,
    do_write_reg,
    input_fifo_read_enable_reg,
    Q,
    sender_reset_reg,
    s00_axi_aclk,
    sender_reset_reg_0,
    fir_filter_fifo_write_enable,
    input_fifo_read_enable,
    filter1_in_fifo_full,
    do_write_reg_0,
    filter2_in_fifo_full,
    data_in);
  output fir_filter_fifo_full;
  output do_write;
  output do_write_reg;
  output input_fifo_read_enable_reg;
  output [1:0]Q;
  input sender_reset_reg;
  input s00_axi_aclk;
  input sender_reset_reg_0;
  input fir_filter_fifo_write_enable;
  input input_fifo_read_enable;
  input filter1_in_fifo_full;
  input do_write_reg_0;
  input filter2_in_fifo_full;
  input [1:0]data_in;

  wire Memory_reg_0_15_19_19_i_10__0_n_0;
  wire Memory_reg_0_15_19_19_i_11__0_n_0;
  wire Memory_reg_0_15_19_19_i_12__0_n_0;
  wire Memory_reg_0_15_19_19_i_1__1_n_0;
  wire Memory_reg_0_15_19_19_i_2__1_n_0;
  wire Memory_reg_0_15_19_19_i_3__1_n_0;
  wire Memory_reg_0_15_19_19_i_4__1_n_0;
  wire Memory_reg_0_15_19_19_i_5__1_n_0;
  wire Memory_reg_0_15_19_19_i_6__1_n_0;
  wire Memory_reg_0_15_19_19_i_7__1_n_0;
  wire Memory_reg_0_15_19_19_i_8__0_n_0;
  wire Memory_reg_0_15_19_19_i_9__0_n_0;
  wire Memory_reg_0_15_19_19_n_1;
  wire Memory_reg_0_15_31_31_n_1;
  wire [1:0]Q;
  wire [1:0]data_in;
  wire \data_out[31]_i_2__2_n_0 ;
  wire \data_out[31]_i_3__1_n_0 ;
  wire \data_out[31]_i_4__2_n_0 ;
  wire do_write;
  wire do_write_reg;
  wire do_write_reg_0;
  wire filter1_in_fifo_full;
  wire filter2_in_fifo_full;
  wire fir_filter_fifo_full;
  wire fir_filter_fifo_write_enable;
  wire [3:0]head_ptr;
  wire \head_ptr[0]_i_1__4_n_0 ;
  wire \head_ptr[1]_i_1__6_n_0 ;
  wire \head_ptr[2]_i_1__7_n_0 ;
  wire \head_ptr[2]_i_2__4_n_0 ;
  wire \head_ptr[3]_i_1__4_n_0 ;
  wire input_fifo_empty;
  wire input_fifo_read_enable;
  wire input_fifo_read_enable_reg;
  wire is_empty_i_10__2_n_0;
  wire is_empty_i_1__5_n_0;
  wire is_empty_i_2__5_n_0;
  wire is_empty_i_3__5_n_0;
  wire is_empty_i_4__5_n_0;
  wire is_empty_i_5__1_n_0;
  wire is_empty_i_6__4_n_0;
  wire is_empty_i_7__3_n_0;
  wire is_empty_i_8__2_n_0;
  wire is_empty_i_9__1_n_0;
  wire is_full_i_1__7_n_0;
  wire is_full_i_2__3_n_0;
  wire is_full_i_3__4_n_0;
  wire is_full_i_4__4_n_0;
  wire is_full_i_5__4_n_0;
  wire looped;
  wire looped_reg_n_0;
  wire [31:19]p_1_out2_out__5;
  wire [31:19]p_3_out__5;
  wire s00_axi_aclk;
  wire sender_reset_reg;
  wire sender_reset_reg_0;
  wire [3:0]tail_ptr;

  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_19_19
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[0]),
        .DPO(p_3_out__5[19]),
        .DPRA0(Memory_reg_0_15_19_19_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_19_19_i_3__1_n_0),
        .DPRA2(Memory_reg_0_15_19_19_i_4__1_n_0),
        .DPRA3(Memory_reg_0_15_19_19_i_5__1_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_19_19_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_19_19_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Memory_reg_0_15_19_19_i_10__0
       (.I0(tail_ptr[1]),
        .I1(tail_ptr[0]),
        .O(Memory_reg_0_15_19_19_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    Memory_reg_0_15_19_19_i_11__0
       (.I0(tail_ptr[2]),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[3]),
        .O(Memory_reg_0_15_19_19_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Memory_reg_0_15_19_19_i_12__0
       (.I0(Memory_reg_0_15_19_19_i_5__1_n_0),
        .I1(head_ptr[3]),
        .I2(head_ptr[2]),
        .I3(Memory_reg_0_15_19_19_i_4__1_n_0),
        .I4(head_ptr[0]),
        .I5(Memory_reg_0_15_19_19_i_2__1_n_0),
        .O(Memory_reg_0_15_19_19_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Memory_reg_0_15_19_19_i_1__1
       (.I0(Memory_reg_0_15_19_19_i_6__1_n_0),
        .I1(sender_reset_reg_0),
        .O(Memory_reg_0_15_19_19_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h666666666666A66A)) 
    Memory_reg_0_15_19_19_i_2__1
       (.I0(tail_ptr[0]),
        .I1(input_fifo_read_enable),
        .I2(tail_ptr[3]),
        .I3(head_ptr[3]),
        .I4(Memory_reg_0_15_19_19_i_7__1_n_0),
        .I5(looped_reg_n_0),
        .O(Memory_reg_0_15_19_19_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hB4B0B4B4)) 
    Memory_reg_0_15_19_19_i_3__1
       (.I0(Memory_reg_0_15_19_19_i_8__0_n_0),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[2]),
        .I4(tail_ptr[3]),
        .O(Memory_reg_0_15_19_19_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h01FFFE00FFFF0000)) 
    Memory_reg_0_15_19_19_i_4__1
       (.I0(looped_reg_n_0),
        .I1(Memory_reg_0_15_19_19_i_7__1_n_0),
        .I2(Memory_reg_0_15_19_19_i_9__0_n_0),
        .I3(input_fifo_read_enable),
        .I4(tail_ptr[2]),
        .I5(Memory_reg_0_15_19_19_i_10__0_n_0),
        .O(Memory_reg_0_15_19_19_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFF001000FF00)) 
    Memory_reg_0_15_19_19_i_5__1
       (.I0(looped_reg_n_0),
        .I1(Memory_reg_0_15_19_19_i_7__1_n_0),
        .I2(head_ptr[3]),
        .I3(tail_ptr[3]),
        .I4(input_fifo_read_enable),
        .I5(Memory_reg_0_15_19_19_i_11__0_n_0),
        .O(Memory_reg_0_15_19_19_i_5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAA28AAAA)) 
    Memory_reg_0_15_19_19_i_6__1
       (.I0(fir_filter_fifo_write_enable),
        .I1(Memory_reg_0_15_19_19_i_3__1_n_0),
        .I2(head_ptr[1]),
        .I3(Memory_reg_0_15_19_19_i_12__0_n_0),
        .I4(\data_out[31]_i_3__1_n_0 ),
        .O(Memory_reg_0_15_19_19_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Memory_reg_0_15_19_19_i_7__1
       (.I0(head_ptr[0]),
        .I1(tail_ptr[0]),
        .I2(tail_ptr[1]),
        .I3(head_ptr[1]),
        .I4(tail_ptr[2]),
        .I5(head_ptr[2]),
        .O(Memory_reg_0_15_19_19_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h1001FFFF)) 
    Memory_reg_0_15_19_19_i_8__0
       (.I0(looped_reg_n_0),
        .I1(Memory_reg_0_15_19_19_i_7__1_n_0),
        .I2(head_ptr[3]),
        .I3(tail_ptr[3]),
        .I4(input_fifo_read_enable),
        .O(Memory_reg_0_15_19_19_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_15_19_19_i_9__0
       (.I0(tail_ptr[3]),
        .I1(head_ptr[3]),
        .O(Memory_reg_0_15_19_19_i_9__0_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_31_31
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[1]),
        .DPO(p_3_out__5[31]),
        .DPRA0(Memory_reg_0_15_19_19_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_19_19_i_3__1_n_0),
        .DPRA2(Memory_reg_0_15_19_19_i_4__1_n_0),
        .DPRA3(Memory_reg_0_15_19_19_i_5__1_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_31_31_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_19_19_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \data_out[19]_i_1__2 
       (.I0(p_3_out__5[19]),
        .I1(\data_out[31]_i_2__2_n_0 ),
        .I2(data_in[0]),
        .I3(fir_filter_fifo_write_enable),
        .I4(\data_out[31]_i_3__1_n_0 ),
        .I5(Memory_reg_0_15_19_19_n_1),
        .O(p_1_out2_out__5[19]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \data_out[31]_i_1__2 
       (.I0(p_3_out__5[31]),
        .I1(\data_out[31]_i_2__2_n_0 ),
        .I2(data_in[1]),
        .I3(fir_filter_fifo_write_enable),
        .I4(\data_out[31]_i_3__1_n_0 ),
        .I5(Memory_reg_0_15_31_31_n_1),
        .O(p_1_out2_out__5[31]));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \data_out[31]_i_2__2 
       (.I0(Memory_reg_0_15_19_19_i_3__1_n_0),
        .I1(head_ptr[1]),
        .I2(\data_out[31]_i_4__2_n_0 ),
        .I3(head_ptr[3]),
        .I4(Memory_reg_0_15_19_19_i_5__1_n_0),
        .O(\data_out[31]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \data_out[31]_i_3__1 
       (.I0(looped_reg_n_0),
        .I1(tail_ptr[2]),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[3]),
        .I5(input_fifo_read_enable),
        .O(\data_out[31]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7E9F6F9FE7F9F6F9)) 
    \data_out[31]_i_4__2 
       (.I0(head_ptr[0]),
        .I1(Memory_reg_0_15_19_19_i_8__0_n_0),
        .I2(tail_ptr[2]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[1]),
        .I5(head_ptr[2]),
        .O(\data_out[31]_i_4__2_n_0 ));
  FDRE \data_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__5[19]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__5[31]),
        .Q(Q[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    do_write_i_1
       (.I0(filter2_in_fifo_full),
        .I1(input_fifo_empty),
        .I2(do_write_reg_0),
        .I3(filter1_in_fifo_full),
        .O(do_write_reg));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head_ptr[0]_i_1__4 
       (.I0(head_ptr[0]),
        .I1(Memory_reg_0_15_19_19_i_6__1_n_0),
        .O(\head_ptr[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F078707878)) 
    \head_ptr[1]_i_1__6 
       (.I0(fir_filter_fifo_write_enable),
        .I1(head_ptr[0]),
        .I2(head_ptr[1]),
        .I3(head_ptr[2]),
        .I4(head_ptr[3]),
        .I5(\head_ptr[2]_i_2__4_n_0 ),
        .O(\head_ptr[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFF007F80)) 
    \head_ptr[2]_i_1__7 
       (.I0(fir_filter_fifo_write_enable),
        .I1(head_ptr[1]),
        .I2(head_ptr[0]),
        .I3(head_ptr[2]),
        .I4(\head_ptr[2]_i_2__4_n_0 ),
        .O(\head_ptr[2]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    \head_ptr[2]_i_2__4 
       (.I0(\data_out[31]_i_3__1_n_0 ),
        .I1(Memory_reg_0_15_19_19_i_5__1_n_0),
        .I2(head_ptr[3]),
        .I3(\data_out[31]_i_4__2_n_0 ),
        .I4(head_ptr[1]),
        .I5(Memory_reg_0_15_19_19_i_3__1_n_0),
        .O(\head_ptr[2]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAA2AA)) 
    \head_ptr[3]_i_1__4 
       (.I0(head_ptr[3]),
        .I1(Memory_reg_0_15_19_19_i_6__1_n_0),
        .I2(head_ptr[1]),
        .I3(head_ptr[0]),
        .I4(head_ptr[2]),
        .O(\head_ptr[3]_i_1__4_n_0 ));
  FDRE \head_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[0]_i_1__4_n_0 ),
        .Q(head_ptr[0]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[1]_i_1__6_n_0 ),
        .Q(head_ptr[1]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[2]_i_1__7_n_0 ),
        .Q(head_ptr[2]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[3]_i_1__4_n_0 ),
        .Q(head_ptr[3]),
        .R(sender_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    input_fifo_read_enable_i_1__4
       (.I0(filter2_in_fifo_full),
        .I1(input_fifo_empty),
        .I2(do_write_reg_0),
        .I3(filter1_in_fifo_full),
        .I4(input_fifo_read_enable),
        .O(input_fifo_read_enable_reg));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    is_empty_i_10__2
       (.I0(fir_filter_fifo_write_enable),
        .I1(head_ptr[0]),
        .I2(head_ptr[1]),
        .O(is_empty_i_10__2_n_0));
  LUT6 #(
    .INIT(64'h0000000BFFFFFFFF)) 
    is_empty_i_1__5
       (.I0(input_fifo_empty),
        .I1(looped),
        .I2(is_empty_i_2__5_n_0),
        .I3(is_empty_i_3__5_n_0),
        .I4(is_empty_i_4__5_n_0),
        .I5(sender_reset_reg_0),
        .O(is_empty_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    is_empty_i_2__5
       (.I0(tail_ptr[0]),
        .I1(Memory_reg_0_15_19_19_i_8__0_n_0),
        .I2(head_ptr[0]),
        .I3(Memory_reg_0_15_19_19_i_6__1_n_0),
        .O(is_empty_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h2D2DFF2DFFFF2DFF)) 
    is_empty_i_3__5
       (.I0(is_empty_i_5__1_n_0),
        .I1(is_empty_i_6__4_n_0),
        .I2(Memory_reg_0_15_19_19_i_4__1_n_0),
        .I3(is_empty_i_7__3_n_0),
        .I4(is_empty_i_8__2_n_0),
        .I5(Memory_reg_0_15_19_19_i_3__1_n_0),
        .O(is_empty_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h9666666666A66666)) 
    is_empty_i_4__5
       (.I0(Memory_reg_0_15_19_19_i_5__1_n_0),
        .I1(head_ptr[3]),
        .I2(Memory_reg_0_15_19_19_i_6__1_n_0),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .I5(head_ptr[2]),
        .O(is_empty_i_4__5_n_0));
  LUT6 #(
    .INIT(64'hDFFD0000FFFFFFFF)) 
    is_empty_i_5__1
       (.I0(\data_out[31]_i_3__1_n_0 ),
        .I1(Memory_reg_0_15_19_19_i_12__0_n_0),
        .I2(head_ptr[1]),
        .I3(Memory_reg_0_15_19_19_i_3__1_n_0),
        .I4(fir_filter_fifo_write_enable),
        .I5(head_ptr[2]),
        .O(is_empty_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h00000000DFFD0000)) 
    is_empty_i_6__4
       (.I0(\data_out[31]_i_3__1_n_0 ),
        .I1(Memory_reg_0_15_19_19_i_12__0_n_0),
        .I2(head_ptr[1]),
        .I3(Memory_reg_0_15_19_19_i_3__1_n_0),
        .I4(is_full_i_4__4_n_0),
        .I5(is_empty_i_9__1_n_0),
        .O(is_empty_i_6__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    is_empty_i_7__3
       (.I0(\data_out[31]_i_3__1_n_0 ),
        .I1(Memory_reg_0_15_19_19_i_12__0_n_0),
        .I2(Memory_reg_0_15_19_19_i_3__1_n_0),
        .I3(fir_filter_fifo_write_enable),
        .I4(head_ptr[1]),
        .O(is_empty_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h00000000DFFD0000)) 
    is_empty_i_8__2
       (.I0(\data_out[31]_i_3__1_n_0 ),
        .I1(Memory_reg_0_15_19_19_i_12__0_n_0),
        .I2(head_ptr[1]),
        .I3(Memory_reg_0_15_19_19_i_3__1_n_0),
        .I4(is_full_i_4__4_n_0),
        .I5(is_empty_i_10__2_n_0),
        .O(is_empty_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hD57F)) 
    is_empty_i_9__1
       (.I0(fir_filter_fifo_write_enable),
        .I1(head_ptr[1]),
        .I2(head_ptr[0]),
        .I3(head_ptr[2]),
        .O(is_empty_i_9__1_n_0));
  FDRE is_empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_empty_i_1__5_n_0),
        .Q(input_fifo_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000300000002000)) 
    is_full_i_1__7
       (.I0(looped),
        .I1(is_empty_i_2__5_n_0),
        .I2(is_full_i_2__3_n_0),
        .I3(is_full_i_3__4_n_0),
        .I4(is_empty_i_4__5_n_0),
        .I5(fir_filter_fifo_full),
        .O(is_full_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h9965A955AA55AA55)) 
    is_full_i_2__3
       (.I0(Memory_reg_0_15_19_19_i_3__1_n_0),
        .I1(\head_ptr[2]_i_2__4_n_0 ),
        .I2(is_full_i_4__4_n_0),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .I5(fir_filter_fifo_write_enable),
        .O(is_full_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9965A955AA55AA55)) 
    is_full_i_3__4
       (.I0(Memory_reg_0_15_19_19_i_4__1_n_0),
        .I1(\head_ptr[2]_i_2__4_n_0 ),
        .I2(is_full_i_4__4_n_0),
        .I3(head_ptr[2]),
        .I4(is_full_i_5__4_n_0),
        .I5(fir_filter_fifo_write_enable),
        .O(is_full_i_3__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    is_full_i_4__4
       (.I0(head_ptr[0]),
        .I1(head_ptr[3]),
        .I2(head_ptr[2]),
        .I3(head_ptr[1]),
        .O(is_full_i_4__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    is_full_i_5__4
       (.I0(head_ptr[1]),
        .I1(head_ptr[0]),
        .O(is_full_i_5__4_n_0));
  FDRE is_full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_full_i_1__7_n_0),
        .Q(fir_filter_fifo_full),
        .R(sender_reset_reg));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    looped_i_1__5
       (.I0(\data_out[31]_i_3__1_n_0 ),
        .I1(head_ptr[0]),
        .I2(head_ptr[3]),
        .I3(head_ptr[2]),
        .I4(head_ptr[1]),
        .I5(fir_filter_fifo_write_enable),
        .O(looped));
  FDRE looped_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(looped),
        .Q(looped_reg_n_0),
        .R(sender_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \split_input[31]_i_2 
       (.I0(filter1_in_fifo_full),
        .I1(do_write_reg_0),
        .I2(input_fifo_empty),
        .I3(filter2_in_fifo_full),
        .O(do_write));
  FDRE \tail_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_19_19_i_2__1_n_0),
        .Q(tail_ptr[0]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_19_19_i_3__1_n_0),
        .Q(tail_ptr[1]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_19_19_i_4__1_n_0),
        .Q(tail_ptr[2]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_19_19_i_5__1_n_0),
        .Q(tail_ptr[3]),
        .R(sender_reset_reg));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module system_sender80211_lite_0_0_fifo__parameterized5
   (filter1_out_fifo_full,
    input1_fifo_empty,
    output_fifo_write_enable_reg,
    join_flipflop_reg,
    input1_fifo_read_enable_reg,
    input1_fifo_data_out,
    sender_reset_reg,
    s00_axi_aclk,
    sender_reset_reg_0,
    filter1_out_fifo_write_enable,
    input1_fifo_read_enable,
    join_flipflop_reg_0,
    sender_output_fifo_full,
    input2_fifo_empty,
    data_in);
  output filter1_out_fifo_full;
  output input1_fifo_empty;
  output output_fifo_write_enable_reg;
  output join_flipflop_reg;
  output input1_fifo_read_enable_reg;
  output [31:0]input1_fifo_data_out;
  input sender_reset_reg;
  input s00_axi_aclk;
  input sender_reset_reg_0;
  input filter1_out_fifo_write_enable;
  input input1_fifo_read_enable;
  input join_flipflop_reg_0;
  input sender_output_fifo_full;
  input input2_fifo_empty;
  input [31:0]data_in;

  wire Memory_reg_0_15_0_0_i_1__2_n_0;
  wire Memory_reg_0_15_0_0_i_2__0_n_0;
  wire Memory_reg_0_15_0_0_i_3__2_n_0;
  wire Memory_reg_0_15_0_0_i_4__2_n_0;
  wire Memory_reg_0_15_0_0_i_5__2_n_0;
  wire Memory_reg_0_15_0_0_i_6__0_n_0;
  wire Memory_reg_0_15_0_0_i_7__2_n_0;
  wire Memory_reg_0_15_0_0_n_1;
  wire Memory_reg_0_15_10_10_n_1;
  wire Memory_reg_0_15_11_11_n_1;
  wire Memory_reg_0_15_12_12_n_1;
  wire Memory_reg_0_15_13_13_n_1;
  wire Memory_reg_0_15_14_14_n_1;
  wire Memory_reg_0_15_15_15_n_1;
  wire Memory_reg_0_15_16_16_n_1;
  wire Memory_reg_0_15_17_17_n_1;
  wire Memory_reg_0_15_18_18_n_1;
  wire Memory_reg_0_15_19_19_n_1;
  wire Memory_reg_0_15_1_1_n_1;
  wire Memory_reg_0_15_20_20_n_1;
  wire Memory_reg_0_15_21_21_n_1;
  wire Memory_reg_0_15_22_22_n_1;
  wire Memory_reg_0_15_23_23_n_1;
  wire Memory_reg_0_15_24_24_n_1;
  wire Memory_reg_0_15_25_25_n_1;
  wire Memory_reg_0_15_26_26_n_1;
  wire Memory_reg_0_15_27_27_n_1;
  wire Memory_reg_0_15_28_28_n_1;
  wire Memory_reg_0_15_29_29_n_1;
  wire Memory_reg_0_15_2_2_n_1;
  wire Memory_reg_0_15_30_30_n_1;
  wire Memory_reg_0_15_31_31_n_1;
  wire Memory_reg_0_15_3_3_n_1;
  wire Memory_reg_0_15_4_4_n_1;
  wire Memory_reg_0_15_5_5_n_1;
  wire Memory_reg_0_15_6_6_n_1;
  wire Memory_reg_0_15_7_7_n_1;
  wire Memory_reg_0_15_8_8_n_1;
  wire Memory_reg_0_15_9_9_n_1;
  wire [31:0]data_in;
  wire \data_out[31]_i_2__3_n_0 ;
  wire \data_out[31]_i_3__2_n_0 ;
  wire \data_out[31]_i_4__3_n_0 ;
  wire \data_out[31]_i_5__2_n_0 ;
  wire filter1_out_fifo_full;
  wire filter1_out_fifo_write_enable;
  wire [3:0]head_ptr;
  wire \head_ptr[0]_i_1__5_n_0 ;
  wire \head_ptr[1]_i_1__0_n_0 ;
  wire \head_ptr[1]_i_2__1_n_0 ;
  wire \head_ptr[2]_i_1__1_n_0 ;
  wire \head_ptr[3]_i_1__5_n_0 ;
  wire [31:0]input1_fifo_data_out;
  wire input1_fifo_empty;
  wire input1_fifo_read_enable;
  wire input1_fifo_read_enable_reg;
  wire input2_fifo_empty;
  wire is_empty_i_1__6_n_0;
  wire is_empty_i_2__6_n_0;
  wire is_empty_i_3__6_n_0;
  wire is_full_i_1__4_n_0;
  wire is_full_i_2__4_n_0;
  wire is_full_i_3__5_n_0;
  wire is_full_i_4__5_n_0;
  wire is_full_i_5__5_n_0;
  wire is_full_i_6__2_n_0;
  wire is_full_i_7__1_n_0;
  wire join_flipflop_reg;
  wire join_flipflop_reg_0;
  wire looped;
  wire looped_i_2__1_n_0;
  wire looped_reg_n_0;
  wire output_fifo_write_enable_reg;
  wire [31:0]p_1_out2_out__6;
  wire [31:0]p_3_out__6;
  wire s00_axi_aclk;
  wire sender_output_fifo_full;
  wire sender_reset_reg;
  wire sender_reset_reg_0;
  wire [3:0]tail_ptr;

  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_0_0
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[0]),
        .DPO(p_3_out__6[0]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_0_0_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Memory_reg_0_15_0_0_i_1__2
       (.I0(\data_out[31]_i_3__2_n_0 ),
        .I1(sender_reset_reg_0),
        .O(Memory_reg_0_15_0_0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_15_0_0_i_2__0
       (.I0(tail_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_6__0_n_0),
        .O(Memory_reg_0_15_0_0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    Memory_reg_0_15_0_0_i_3__2
       (.I0(tail_ptr[1]),
        .I1(Memory_reg_0_15_0_0_i_6__0_n_0),
        .I2(tail_ptr[0]),
        .O(Memory_reg_0_15_0_0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    Memory_reg_0_15_0_0_i_4__2
       (.I0(Memory_reg_0_15_0_0_i_6__0_n_0),
        .I1(tail_ptr[1]),
        .I2(tail_ptr[0]),
        .I3(tail_ptr[2]),
        .O(Memory_reg_0_15_0_0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Memory_reg_0_15_0_0_i_5__2
       (.I0(tail_ptr[0]),
        .I1(tail_ptr[1]),
        .I2(tail_ptr[2]),
        .I3(Memory_reg_0_15_0_0_i_6__0_n_0),
        .I4(tail_ptr[3]),
        .O(Memory_reg_0_15_0_0_i_5__2_n_0));
  LUT5 #(
    .INIT(32'hA8AAAAA8)) 
    Memory_reg_0_15_0_0_i_6__0
       (.I0(input1_fifo_read_enable),
        .I1(looped_reg_n_0),
        .I2(Memory_reg_0_15_0_0_i_7__2_n_0),
        .I3(tail_ptr[3]),
        .I4(head_ptr[3]),
        .O(Memory_reg_0_15_0_0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Memory_reg_0_15_0_0_i_7__2
       (.I0(tail_ptr[0]),
        .I1(head_ptr[0]),
        .I2(head_ptr[2]),
        .I3(tail_ptr[2]),
        .I4(head_ptr[1]),
        .I5(tail_ptr[1]),
        .O(Memory_reg_0_15_0_0_i_7__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_10_10
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[10]),
        .DPO(p_3_out__6[10]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_10_10_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_11_11
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[11]),
        .DPO(p_3_out__6[11]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_11_11_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_12_12
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[12]),
        .DPO(p_3_out__6[12]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_12_12_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_13_13
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[13]),
        .DPO(p_3_out__6[13]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_13_13_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_14_14
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[14]),
        .DPO(p_3_out__6[14]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_14_14_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_15_15
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[15]),
        .DPO(p_3_out__6[15]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_15_15_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_16_16
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[16]),
        .DPO(p_3_out__6[16]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_16_16_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_17_17
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[17]),
        .DPO(p_3_out__6[17]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_17_17_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_18_18
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[18]),
        .DPO(p_3_out__6[18]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_18_18_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_19_19
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[19]),
        .DPO(p_3_out__6[19]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_19_19_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_1_1
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[1]),
        .DPO(p_3_out__6[1]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_1_1_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_20_20
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[20]),
        .DPO(p_3_out__6[20]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_20_20_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_21_21
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[21]),
        .DPO(p_3_out__6[21]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_21_21_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_22_22
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[22]),
        .DPO(p_3_out__6[22]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_22_22_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_23_23
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[23]),
        .DPO(p_3_out__6[23]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_23_23_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_24_24
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[24]),
        .DPO(p_3_out__6[24]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_24_24_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_25_25
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[25]),
        .DPO(p_3_out__6[25]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_25_25_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_26_26
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[26]),
        .DPO(p_3_out__6[26]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_26_26_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_27_27
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[27]),
        .DPO(p_3_out__6[27]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_27_27_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_28_28
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[28]),
        .DPO(p_3_out__6[28]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_28_28_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_29_29
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[29]),
        .DPO(p_3_out__6[29]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_29_29_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_2_2
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[2]),
        .DPO(p_3_out__6[2]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_2_2_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_30_30
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[30]),
        .DPO(p_3_out__6[30]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_30_30_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_31_31
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[31]),
        .DPO(p_3_out__6[31]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_31_31_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_3_3
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[3]),
        .DPO(p_3_out__6[3]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_3_3_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_4_4
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[4]),
        .DPO(p_3_out__6[4]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_4_4_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_5_5
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[5]),
        .DPO(p_3_out__6[5]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_5_5_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_6_6
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[6]),
        .DPO(p_3_out__6[6]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_6_6_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_7_7
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[7]),
        .DPO(p_3_out__6[7]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_7_7_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_8_8
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[8]),
        .DPO(p_3_out__6[8]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_8_8_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_9_9
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(data_in[9]),
        .DPO(p_3_out__6[9]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__0_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__2_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__2_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__2_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_9_9_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[0]_i_1__2 
       (.I0(p_3_out__6[0]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[0]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_0_0_n_1),
        .O(p_1_out2_out__6[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[10]_i_1__0 
       (.I0(p_3_out__6[10]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[10]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_10_10_n_1),
        .O(p_1_out2_out__6[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[11]_i_1__0 
       (.I0(p_3_out__6[11]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[11]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_11_11_n_1),
        .O(p_1_out2_out__6[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[12]_i_1__0 
       (.I0(p_3_out__6[12]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[12]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_12_12_n_1),
        .O(p_1_out2_out__6[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[13]_i_1__0 
       (.I0(p_3_out__6[13]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[13]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_13_13_n_1),
        .O(p_1_out2_out__6[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[14]_i_1__0 
       (.I0(p_3_out__6[14]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[14]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_14_14_n_1),
        .O(p_1_out2_out__6[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[15]_i_1__0 
       (.I0(p_3_out__6[15]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[15]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_15_15_n_1),
        .O(p_1_out2_out__6[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[16]_i_1__0 
       (.I0(p_3_out__6[16]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[16]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_16_16_n_1),
        .O(p_1_out2_out__6[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[17]_i_1__0 
       (.I0(p_3_out__6[17]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[17]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_17_17_n_1),
        .O(p_1_out2_out__6[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[18]_i_1__0 
       (.I0(p_3_out__6[18]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[18]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_18_18_n_1),
        .O(p_1_out2_out__6[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[19]_i_1__3 
       (.I0(p_3_out__6[19]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[19]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_19_19_n_1),
        .O(p_1_out2_out__6[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[1]_i_1__0 
       (.I0(p_3_out__6[1]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[1]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_1_1_n_1),
        .O(p_1_out2_out__6[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[20]_i_1__0 
       (.I0(p_3_out__6[20]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[20]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_20_20_n_1),
        .O(p_1_out2_out__6[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[21]_i_1__0 
       (.I0(p_3_out__6[21]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[21]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_21_21_n_1),
        .O(p_1_out2_out__6[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[22]_i_1__0 
       (.I0(p_3_out__6[22]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[22]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_22_22_n_1),
        .O(p_1_out2_out__6[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[23]_i_1__0 
       (.I0(p_3_out__6[23]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[23]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_23_23_n_1),
        .O(p_1_out2_out__6[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[24]_i_1__0 
       (.I0(p_3_out__6[24]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[24]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_24_24_n_1),
        .O(p_1_out2_out__6[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[25]_i_1__0 
       (.I0(p_3_out__6[25]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[25]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_25_25_n_1),
        .O(p_1_out2_out__6[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[26]_i_1__0 
       (.I0(p_3_out__6[26]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[26]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_26_26_n_1),
        .O(p_1_out2_out__6[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[27]_i_1__0 
       (.I0(p_3_out__6[27]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[27]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_27_27_n_1),
        .O(p_1_out2_out__6[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[28]_i_1__0 
       (.I0(p_3_out__6[28]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[28]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_28_28_n_1),
        .O(p_1_out2_out__6[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[29]_i_1__0 
       (.I0(p_3_out__6[29]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[29]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_29_29_n_1),
        .O(p_1_out2_out__6[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[2]_i_1__0 
       (.I0(p_3_out__6[2]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[2]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_2_2_n_1),
        .O(p_1_out2_out__6[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[30]_i_1__0 
       (.I0(p_3_out__6[30]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[30]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_30_30_n_1),
        .O(p_1_out2_out__6[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[31]_i_1__3 
       (.I0(p_3_out__6[31]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[31]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_31_31_n_1),
        .O(p_1_out2_out__6[31]));
  LUT4 #(
    .INIT(16'hFFF6)) 
    \data_out[31]_i_2__3 
       (.I0(Memory_reg_0_15_0_0_i_5__2_n_0),
        .I1(head_ptr[3]),
        .I2(\data_out[31]_i_4__3_n_0 ),
        .I3(\data_out[31]_i_5__2_n_0 ),
        .O(\data_out[31]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \data_out[31]_i_3__2 
       (.I0(filter1_out_fifo_write_enable),
        .I1(\head_ptr[1]_i_2__1_n_0 ),
        .I2(\data_out[31]_i_2__3_n_0 ),
        .O(\data_out[31]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF66F9FF6)) 
    \data_out[31]_i_4__3 
       (.I0(head_ptr[1]),
        .I1(tail_ptr[1]),
        .I2(tail_ptr[0]),
        .I3(Memory_reg_0_15_0_0_i_6__0_n_0),
        .I4(head_ptr[0]),
        .O(\data_out[31]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \data_out[31]_i_5__2 
       (.I0(head_ptr[2]),
        .I1(Memory_reg_0_15_0_0_i_6__0_n_0),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[2]),
        .O(\data_out[31]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[3]_i_1__0 
       (.I0(p_3_out__6[3]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[3]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_3_3_n_1),
        .O(p_1_out2_out__6[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[4]_i_1__0 
       (.I0(p_3_out__6[4]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[4]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_4_4_n_1),
        .O(p_1_out2_out__6[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[5]_i_1__0 
       (.I0(p_3_out__6[5]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[5]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_5_5_n_1),
        .O(p_1_out2_out__6[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[6]_i_1__0 
       (.I0(p_3_out__6[6]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[6]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_6_6_n_1),
        .O(p_1_out2_out__6[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[7]_i_1__0 
       (.I0(p_3_out__6[7]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[7]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_7_7_n_1),
        .O(p_1_out2_out__6[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[8]_i_1__0 
       (.I0(p_3_out__6[8]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[8]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_8_8_n_1),
        .O(p_1_out2_out__6[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[9]_i_1__0 
       (.I0(p_3_out__6[9]),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(data_in[9]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .I4(Memory_reg_0_15_9_9_n_1),
        .O(p_1_out2_out__6[9]));
  FDRE \data_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[0]),
        .Q(input1_fifo_data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[10]),
        .Q(input1_fifo_data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[11]),
        .Q(input1_fifo_data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[12]),
        .Q(input1_fifo_data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[13]),
        .Q(input1_fifo_data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[14]),
        .Q(input1_fifo_data_out[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[15]),
        .Q(input1_fifo_data_out[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[16]),
        .Q(input1_fifo_data_out[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[17]),
        .Q(input1_fifo_data_out[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[18]),
        .Q(input1_fifo_data_out[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[19]),
        .Q(input1_fifo_data_out[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[1]),
        .Q(input1_fifo_data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[20]),
        .Q(input1_fifo_data_out[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[21]),
        .Q(input1_fifo_data_out[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[22]),
        .Q(input1_fifo_data_out[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[23]),
        .Q(input1_fifo_data_out[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[24]),
        .Q(input1_fifo_data_out[24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[25]),
        .Q(input1_fifo_data_out[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[26]),
        .Q(input1_fifo_data_out[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[27]),
        .Q(input1_fifo_data_out[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[28]),
        .Q(input1_fifo_data_out[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[29]),
        .Q(input1_fifo_data_out[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[2]),
        .Q(input1_fifo_data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[30]),
        .Q(input1_fifo_data_out[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[31]),
        .Q(input1_fifo_data_out[31]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[3]),
        .Q(input1_fifo_data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[4]),
        .Q(input1_fifo_data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[5]),
        .Q(input1_fifo_data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[6]),
        .Q(input1_fifo_data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[7]),
        .Q(input1_fifo_data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[8]),
        .Q(input1_fifo_data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__6[9]),
        .Q(input1_fifo_data_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head_ptr[0]_i_1__5 
       (.I0(head_ptr[0]),
        .I1(\data_out[31]_i_3__2_n_0 ),
        .O(\head_ptr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h2FD0FF00)) 
    \head_ptr[1]_i_1__0 
       (.I0(\head_ptr[1]_i_2__1_n_0 ),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(head_ptr[0]),
        .I3(head_ptr[1]),
        .I4(filter1_out_fifo_write_enable),
        .O(\head_ptr[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \head_ptr[1]_i_2__1 
       (.I0(looped_reg_n_0),
        .I1(tail_ptr[3]),
        .I2(tail_ptr[2]),
        .I3(Memory_reg_0_15_0_0_i_6__0_n_0),
        .I4(tail_ptr[1]),
        .I5(tail_ptr[0]),
        .O(\head_ptr[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \head_ptr[2]_i_1__1 
       (.I0(head_ptr[2]),
        .I1(head_ptr[0]),
        .I2(head_ptr[1]),
        .I3(\data_out[31]_i_3__2_n_0 ),
        .O(\head_ptr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \head_ptr[3]_i_1__5 
       (.I0(head_ptr[3]),
        .I1(head_ptr[1]),
        .I2(head_ptr[0]),
        .I3(head_ptr[2]),
        .I4(\data_out[31]_i_3__2_n_0 ),
        .O(\head_ptr[3]_i_1__5_n_0 ));
  FDRE \head_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[0]_i_1__5_n_0 ),
        .Q(head_ptr[0]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[1]_i_1__0_n_0 ),
        .Q(head_ptr[1]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[2]_i_1__1_n_0 ),
        .Q(head_ptr[2]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[3]_i_1__5_n_0 ),
        .Q(head_ptr[3]),
        .R(sender_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h5501)) 
    input1_fifo_read_enable_i_1
       (.I0(join_flipflop_reg_0),
        .I1(input1_fifo_empty),
        .I2(sender_output_fifo_full),
        .I3(input1_fifo_read_enable),
        .O(input1_fifo_read_enable_reg));
  LUT6 #(
    .INIT(64'h0000000BFFFFFFFF)) 
    is_empty_i_1__6
       (.I0(input1_fifo_empty),
        .I1(looped),
        .I2(is_empty_i_2__6_n_0),
        .I3(is_full_i_4__5_n_0),
        .I4(is_full_i_5__5_n_0),
        .I5(sender_reset_reg_0),
        .O(is_empty_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h6966696666666966)) 
    is_empty_i_2__6
       (.I0(Memory_reg_0_15_0_0_i_5__2_n_0),
        .I1(head_ptr[3]),
        .I2(is_empty_i_3__6_n_0),
        .I3(filter1_out_fifo_write_enable),
        .I4(\head_ptr[1]_i_2__1_n_0 ),
        .I5(\data_out[31]_i_2__3_n_0 ),
        .O(is_empty_i_2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    is_empty_i_3__6
       (.I0(head_ptr[1]),
        .I1(head_ptr[0]),
        .I2(head_ptr[2]),
        .O(is_empty_i_3__6_n_0));
  FDRE is_empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_empty_i_1__6_n_0),
        .Q(input1_fifo_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000C300000082)) 
    is_full_i_1__4
       (.I0(looped),
        .I1(is_full_i_2__4_n_0),
        .I2(is_full_i_3__5_n_0),
        .I3(is_full_i_4__5_n_0),
        .I4(is_full_i_5__5_n_0),
        .I5(filter1_out_fifo_full),
        .O(is_full_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    is_full_i_2__4
       (.I0(\data_out[31]_i_2__3_n_0 ),
        .I1(\head_ptr[1]_i_2__1_n_0 ),
        .I2(filter1_out_fifo_write_enable),
        .I3(head_ptr[2]),
        .I4(head_ptr[0]),
        .I5(head_ptr[1]),
        .O(is_full_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    is_full_i_3__5
       (.I0(head_ptr[3]),
        .I1(tail_ptr[3]),
        .I2(Memory_reg_0_15_0_0_i_6__0_n_0),
        .I3(tail_ptr[2]),
        .I4(tail_ptr[1]),
        .I5(tail_ptr[0]),
        .O(is_full_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hFFFF75FF65AAEFAA)) 
    is_full_i_4__5
       (.I0(is_full_i_6__2_n_0),
        .I1(\data_out[31]_i_2__3_n_0 ),
        .I2(\head_ptr[1]_i_2__1_n_0 ),
        .I3(filter1_out_fifo_write_enable),
        .I4(looped_i_2__1_n_0),
        .I5(\data_out[31]_i_5__2_n_0 ),
        .O(is_full_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h59AAA655AAAA5555)) 
    is_full_i_5__5
       (.I0(is_full_i_7__1_n_0),
        .I1(\head_ptr[1]_i_2__1_n_0 ),
        .I2(\data_out[31]_i_2__3_n_0 ),
        .I3(head_ptr[0]),
        .I4(head_ptr[1]),
        .I5(filter1_out_fifo_write_enable),
        .O(is_full_i_5__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    is_full_i_6__2
       (.I0(head_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_6__0_n_0),
        .I2(tail_ptr[0]),
        .O(is_full_i_6__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h87)) 
    is_full_i_7__1
       (.I0(tail_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_6__0_n_0),
        .I2(tail_ptr[1]),
        .O(is_full_i_7__1_n_0));
  FDRE is_full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_full_i_1__4_n_0),
        .Q(filter1_out_fifo_full),
        .R(sender_reset_reg));
  LUT4 #(
    .INIT(16'hCDC1)) 
    join_flipflop_i_1
       (.I0(input1_fifo_empty),
        .I1(join_flipflop_reg_0),
        .I2(sender_output_fifo_full),
        .I3(input2_fifo_empty),
        .O(join_flipflop_reg));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    looped_i_1__6
       (.I0(\head_ptr[1]_i_2__1_n_0 ),
        .I1(filter1_out_fifo_write_enable),
        .I2(head_ptr[2]),
        .I3(looped_i_2__1_n_0),
        .I4(head_ptr[3]),
        .O(looped));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    looped_i_2__1
       (.I0(head_ptr[0]),
        .I1(head_ptr[1]),
        .O(looped_i_2__1_n_0));
  FDRE looped_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(looped),
        .Q(looped_reg_n_0),
        .R(sender_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h010D)) 
    output_fifo_write_enable_i_1
       (.I0(input1_fifo_empty),
        .I1(join_flipflop_reg_0),
        .I2(sender_output_fifo_full),
        .I3(input2_fifo_empty),
        .O(output_fifo_write_enable_reg));
  FDRE \tail_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_2__0_n_0),
        .Q(tail_ptr[0]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_3__2_n_0),
        .Q(tail_ptr[1]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_4__2_n_0),
        .Q(tail_ptr[2]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_5__2_n_0),
        .Q(tail_ptr[3]),
        .R(sender_reset_reg));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module system_sender80211_lite_0_0_fifo__parameterized6
   (filter2_out_fifo_full,
    input2_fifo_empty,
    E,
    D,
    input2_fifo_read_enable_reg,
    sender_reset_reg,
    s00_axi_aclk,
    filter2_out_fifo_write_enable,
    sender_reset_reg_0,
    sender_output_fifo_full,
    join_flipflop_reg,
    input1_fifo_empty,
    input2_fifo_read_enable,
    input1_fifo_data_out,
    \output_fifo_data_in_reg[31] );
  output filter2_out_fifo_full;
  output input2_fifo_empty;
  output [0:0]E;
  output [31:0]D;
  output input2_fifo_read_enable_reg;
  input sender_reset_reg;
  input s00_axi_aclk;
  input filter2_out_fifo_write_enable;
  input sender_reset_reg_0;
  input sender_output_fifo_full;
  input join_flipflop_reg;
  input input1_fifo_empty;
  input input2_fifo_read_enable;
  input [31:0]input1_fifo_data_out;
  input [31:0]\output_fifo_data_in_reg[31] ;

  wire [31:0]D;
  wire [0:0]E;
  wire Memory_reg_0_15_0_0_i_1__3_n_0;
  wire Memory_reg_0_15_0_0_i_2__1_n_0;
  wire Memory_reg_0_15_0_0_i_3__3_n_0;
  wire Memory_reg_0_15_0_0_i_4__3_n_0;
  wire Memory_reg_0_15_0_0_i_5__3_n_0;
  wire Memory_reg_0_15_0_0_i_6__1_n_0;
  wire Memory_reg_0_15_0_0_i_7__3_n_0;
  wire Memory_reg_0_15_0_0_n_1;
  wire Memory_reg_0_15_10_10_n_1;
  wire Memory_reg_0_15_11_11_n_1;
  wire Memory_reg_0_15_12_12_n_1;
  wire Memory_reg_0_15_13_13_n_1;
  wire Memory_reg_0_15_14_14_n_1;
  wire Memory_reg_0_15_15_15_n_1;
  wire Memory_reg_0_15_16_16_n_1;
  wire Memory_reg_0_15_17_17_n_1;
  wire Memory_reg_0_15_18_18_n_1;
  wire Memory_reg_0_15_19_19_n_1;
  wire Memory_reg_0_15_1_1_n_1;
  wire Memory_reg_0_15_20_20_n_1;
  wire Memory_reg_0_15_21_21_n_1;
  wire Memory_reg_0_15_22_22_n_1;
  wire Memory_reg_0_15_23_23_n_1;
  wire Memory_reg_0_15_24_24_n_1;
  wire Memory_reg_0_15_25_25_n_1;
  wire Memory_reg_0_15_26_26_n_1;
  wire Memory_reg_0_15_27_27_n_1;
  wire Memory_reg_0_15_28_28_n_1;
  wire Memory_reg_0_15_29_29_n_1;
  wire Memory_reg_0_15_2_2_n_1;
  wire Memory_reg_0_15_30_30_n_1;
  wire Memory_reg_0_15_31_31_n_1;
  wire Memory_reg_0_15_3_3_n_1;
  wire Memory_reg_0_15_4_4_n_1;
  wire Memory_reg_0_15_5_5_n_1;
  wire Memory_reg_0_15_6_6_n_1;
  wire Memory_reg_0_15_7_7_n_1;
  wire Memory_reg_0_15_8_8_n_1;
  wire Memory_reg_0_15_9_9_n_1;
  wire \data_out[31]_i_2__4_n_0 ;
  wire \data_out[31]_i_3__3_n_0 ;
  wire \data_out[31]_i_4__4_n_0 ;
  wire \data_out[31]_i_5__3_n_0 ;
  wire filter2_out_fifo_full;
  wire filter2_out_fifo_write_enable;
  wire [3:0]head_ptr;
  wire \head_ptr[0]_i_1__6_n_0 ;
  wire \head_ptr[1]_i_1__1_n_0 ;
  wire \head_ptr[1]_i_2__2_n_0 ;
  wire \head_ptr[2]_i_1__2_n_0 ;
  wire \head_ptr[3]_i_1__6_n_0 ;
  wire [31:0]input1_fifo_data_out;
  wire input1_fifo_empty;
  wire [31:0]input2_fifo_data_out;
  wire input2_fifo_empty;
  wire input2_fifo_read_enable;
  wire input2_fifo_read_enable_reg;
  wire is_empty_i_1__7_n_0;
  wire is_empty_i_2__7_n_0;
  wire is_full_i_1__6_n_0;
  wire is_full_i_2__6_n_0;
  wire is_full_i_3__6_n_0;
  wire is_full_i_4__6_n_0;
  wire is_full_i_5__6_n_0;
  wire is_full_i_6__3_n_0;
  wire is_full_i_7__2_n_0;
  wire join_flipflop_reg;
  wire looped;
  wire looped_i_2__2_n_0;
  wire looped_reg_n_0;
  wire [31:0]\output_fifo_data_in_reg[31] ;
  wire [31:0]p_1_out2_out__7;
  wire [31:0]p_3_out__7;
  wire s00_axi_aclk;
  wire sender_output_fifo_full;
  wire sender_reset_reg;
  wire sender_reset_reg_0;
  wire [3:0]tail_ptr;

  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_0_0
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [0]),
        .DPO(p_3_out__7[0]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_0_0_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Memory_reg_0_15_0_0_i_1__3
       (.I0(\data_out[31]_i_3__3_n_0 ),
        .I1(sender_reset_reg_0),
        .O(Memory_reg_0_15_0_0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_15_0_0_i_2__1
       (.I0(tail_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_6__1_n_0),
        .O(Memory_reg_0_15_0_0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    Memory_reg_0_15_0_0_i_3__3
       (.I0(tail_ptr[1]),
        .I1(Memory_reg_0_15_0_0_i_6__1_n_0),
        .I2(tail_ptr[0]),
        .O(Memory_reg_0_15_0_0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    Memory_reg_0_15_0_0_i_4__3
       (.I0(Memory_reg_0_15_0_0_i_6__1_n_0),
        .I1(tail_ptr[1]),
        .I2(tail_ptr[0]),
        .I3(tail_ptr[2]),
        .O(Memory_reg_0_15_0_0_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Memory_reg_0_15_0_0_i_5__3
       (.I0(tail_ptr[0]),
        .I1(tail_ptr[1]),
        .I2(tail_ptr[2]),
        .I3(Memory_reg_0_15_0_0_i_6__1_n_0),
        .I4(tail_ptr[3]),
        .O(Memory_reg_0_15_0_0_i_5__3_n_0));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    Memory_reg_0_15_0_0_i_6__1
       (.I0(input2_fifo_read_enable),
        .I1(Memory_reg_0_15_0_0_i_7__3_n_0),
        .I2(tail_ptr[3]),
        .I3(head_ptr[3]),
        .I4(looped_reg_n_0),
        .O(Memory_reg_0_15_0_0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Memory_reg_0_15_0_0_i_7__3
       (.I0(tail_ptr[0]),
        .I1(head_ptr[0]),
        .I2(head_ptr[2]),
        .I3(tail_ptr[2]),
        .I4(head_ptr[1]),
        .I5(tail_ptr[1]),
        .O(Memory_reg_0_15_0_0_i_7__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_10_10
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [10]),
        .DPO(p_3_out__7[10]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_10_10_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_11_11
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [11]),
        .DPO(p_3_out__7[11]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_11_11_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_12_12
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [12]),
        .DPO(p_3_out__7[12]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_12_12_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_13_13
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [13]),
        .DPO(p_3_out__7[13]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_13_13_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_14_14
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [14]),
        .DPO(p_3_out__7[14]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_14_14_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_15_15
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [15]),
        .DPO(p_3_out__7[15]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_15_15_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_16_16
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [16]),
        .DPO(p_3_out__7[16]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_16_16_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_17_17
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [17]),
        .DPO(p_3_out__7[17]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_17_17_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_18_18
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [18]),
        .DPO(p_3_out__7[18]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_18_18_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_19_19
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [19]),
        .DPO(p_3_out__7[19]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_19_19_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_1_1
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [1]),
        .DPO(p_3_out__7[1]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_1_1_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_20_20
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [20]),
        .DPO(p_3_out__7[20]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_20_20_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_21_21
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [21]),
        .DPO(p_3_out__7[21]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_21_21_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_22_22
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [22]),
        .DPO(p_3_out__7[22]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_22_22_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_23_23
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [23]),
        .DPO(p_3_out__7[23]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_23_23_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_24_24
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [24]),
        .DPO(p_3_out__7[24]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_24_24_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_25_25
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [25]),
        .DPO(p_3_out__7[25]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_25_25_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_26_26
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [26]),
        .DPO(p_3_out__7[26]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_26_26_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_27_27
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [27]),
        .DPO(p_3_out__7[27]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_27_27_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_28_28
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [28]),
        .DPO(p_3_out__7[28]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_28_28_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_29_29
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [29]),
        .DPO(p_3_out__7[29]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_29_29_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_2_2
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [2]),
        .DPO(p_3_out__7[2]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_2_2_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_30_30
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [30]),
        .DPO(p_3_out__7[30]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_30_30_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_31_31
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [31]),
        .DPO(p_3_out__7[31]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_31_31_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_3_3
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [3]),
        .DPO(p_3_out__7[3]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_3_3_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_4_4
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [4]),
        .DPO(p_3_out__7[4]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_4_4_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_5_5
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [5]),
        .DPO(p_3_out__7[5]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_5_5_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_6_6
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [6]),
        .DPO(p_3_out__7[6]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_6_6_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_7_7
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [7]),
        .DPO(p_3_out__7[7]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_7_7_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_8_8
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [8]),
        .DPO(p_3_out__7[8]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_8_8_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    Memory_reg_0_15_9_9
       (.A0(head_ptr[0]),
        .A1(head_ptr[1]),
        .A2(head_ptr[2]),
        .A3(head_ptr[3]),
        .A4(1'b0),
        .D(\output_fifo_data_in_reg[31] [9]),
        .DPO(p_3_out__7[9]),
        .DPRA0(Memory_reg_0_15_0_0_i_2__1_n_0),
        .DPRA1(Memory_reg_0_15_0_0_i_3__3_n_0),
        .DPRA2(Memory_reg_0_15_0_0_i_4__3_n_0),
        .DPRA3(Memory_reg_0_15_0_0_i_5__3_n_0),
        .DPRA4(1'b0),
        .SPO(Memory_reg_0_15_9_9_n_1),
        .WCLK(s00_axi_aclk),
        .WE(Memory_reg_0_15_0_0_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[0]_i_1__3 
       (.I0(p_3_out__7[0]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [0]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_0_0_n_1),
        .O(p_1_out2_out__7[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[10]_i_1__1 
       (.I0(p_3_out__7[10]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [10]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_10_10_n_1),
        .O(p_1_out2_out__7[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[11]_i_1__1 
       (.I0(p_3_out__7[11]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [11]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_11_11_n_1),
        .O(p_1_out2_out__7[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[12]_i_1__1 
       (.I0(p_3_out__7[12]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [12]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_12_12_n_1),
        .O(p_1_out2_out__7[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[13]_i_1__1 
       (.I0(p_3_out__7[13]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [13]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_13_13_n_1),
        .O(p_1_out2_out__7[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[14]_i_1__1 
       (.I0(p_3_out__7[14]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [14]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_14_14_n_1),
        .O(p_1_out2_out__7[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[15]_i_1__1 
       (.I0(p_3_out__7[15]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [15]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_15_15_n_1),
        .O(p_1_out2_out__7[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[16]_i_1__1 
       (.I0(p_3_out__7[16]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [16]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_16_16_n_1),
        .O(p_1_out2_out__7[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[17]_i_1__1 
       (.I0(p_3_out__7[17]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [17]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_17_17_n_1),
        .O(p_1_out2_out__7[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[18]_i_1__1 
       (.I0(p_3_out__7[18]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [18]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_18_18_n_1),
        .O(p_1_out2_out__7[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[19]_i_1__4 
       (.I0(p_3_out__7[19]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [19]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_19_19_n_1),
        .O(p_1_out2_out__7[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[1]_i_1__1 
       (.I0(p_3_out__7[1]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [1]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_1_1_n_1),
        .O(p_1_out2_out__7[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[20]_i_1__1 
       (.I0(p_3_out__7[20]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [20]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_20_20_n_1),
        .O(p_1_out2_out__7[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[21]_i_1__1 
       (.I0(p_3_out__7[21]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [21]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_21_21_n_1),
        .O(p_1_out2_out__7[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[22]_i_1__1 
       (.I0(p_3_out__7[22]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [22]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_22_22_n_1),
        .O(p_1_out2_out__7[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[23]_i_1__1 
       (.I0(p_3_out__7[23]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [23]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_23_23_n_1),
        .O(p_1_out2_out__7[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[24]_i_1__1 
       (.I0(p_3_out__7[24]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [24]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_24_24_n_1),
        .O(p_1_out2_out__7[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[25]_i_1__1 
       (.I0(p_3_out__7[25]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [25]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_25_25_n_1),
        .O(p_1_out2_out__7[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[26]_i_1__1 
       (.I0(p_3_out__7[26]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [26]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_26_26_n_1),
        .O(p_1_out2_out__7[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[27]_i_1__1 
       (.I0(p_3_out__7[27]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [27]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_27_27_n_1),
        .O(p_1_out2_out__7[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[28]_i_1__1 
       (.I0(p_3_out__7[28]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [28]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_28_28_n_1),
        .O(p_1_out2_out__7[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[29]_i_1__1 
       (.I0(p_3_out__7[29]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [29]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_29_29_n_1),
        .O(p_1_out2_out__7[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[2]_i_1__1 
       (.I0(p_3_out__7[2]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [2]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_2_2_n_1),
        .O(p_1_out2_out__7[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[30]_i_1__1 
       (.I0(p_3_out__7[30]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [30]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_30_30_n_1),
        .O(p_1_out2_out__7[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[31]_i_1__4 
       (.I0(p_3_out__7[31]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [31]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_31_31_n_1),
        .O(p_1_out2_out__7[31]));
  LUT4 #(
    .INIT(16'hFFF6)) 
    \data_out[31]_i_2__4 
       (.I0(Memory_reg_0_15_0_0_i_5__3_n_0),
        .I1(head_ptr[3]),
        .I2(\data_out[31]_i_4__4_n_0 ),
        .I3(\data_out[31]_i_5__3_n_0 ),
        .O(\data_out[31]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \data_out[31]_i_3__3 
       (.I0(filter2_out_fifo_write_enable),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\head_ptr[1]_i_2__2_n_0 ),
        .O(\data_out[31]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF66F9FF6)) 
    \data_out[31]_i_4__4 
       (.I0(head_ptr[1]),
        .I1(tail_ptr[1]),
        .I2(tail_ptr[0]),
        .I3(Memory_reg_0_15_0_0_i_6__1_n_0),
        .I4(head_ptr[0]),
        .O(\data_out[31]_i_4__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \data_out[31]_i_5__3 
       (.I0(head_ptr[2]),
        .I1(Memory_reg_0_15_0_0_i_6__1_n_0),
        .I2(tail_ptr[1]),
        .I3(tail_ptr[0]),
        .I4(tail_ptr[2]),
        .O(\data_out[31]_i_5__3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[3]_i_1__1 
       (.I0(p_3_out__7[3]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [3]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_3_3_n_1),
        .O(p_1_out2_out__7[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[4]_i_1__1 
       (.I0(p_3_out__7[4]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [4]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_4_4_n_1),
        .O(p_1_out2_out__7[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[5]_i_1__1 
       (.I0(p_3_out__7[5]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [5]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_5_5_n_1),
        .O(p_1_out2_out__7[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[6]_i_1__1 
       (.I0(p_3_out__7[6]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [6]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_6_6_n_1),
        .O(p_1_out2_out__7[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[7]_i_1__1 
       (.I0(p_3_out__7[7]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [7]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_7_7_n_1),
        .O(p_1_out2_out__7[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[8]_i_1__1 
       (.I0(p_3_out__7[8]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [8]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_8_8_n_1),
        .O(p_1_out2_out__7[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[9]_i_1__1 
       (.I0(p_3_out__7[9]),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\output_fifo_data_in_reg[31] [9]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .I4(Memory_reg_0_15_9_9_n_1),
        .O(p_1_out2_out__7[9]));
  FDRE \data_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[0]),
        .Q(input2_fifo_data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[10]),
        .Q(input2_fifo_data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[11]),
        .Q(input2_fifo_data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[12]),
        .Q(input2_fifo_data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[13]),
        .Q(input2_fifo_data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[14]),
        .Q(input2_fifo_data_out[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[15]),
        .Q(input2_fifo_data_out[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[16]),
        .Q(input2_fifo_data_out[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[17]),
        .Q(input2_fifo_data_out[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[18]),
        .Q(input2_fifo_data_out[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[19]),
        .Q(input2_fifo_data_out[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[1]),
        .Q(input2_fifo_data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[20]),
        .Q(input2_fifo_data_out[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[21]),
        .Q(input2_fifo_data_out[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[22]),
        .Q(input2_fifo_data_out[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[23]),
        .Q(input2_fifo_data_out[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[24]),
        .Q(input2_fifo_data_out[24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[25]),
        .Q(input2_fifo_data_out[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[26]),
        .Q(input2_fifo_data_out[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[27]),
        .Q(input2_fifo_data_out[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[28]),
        .Q(input2_fifo_data_out[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[29]),
        .Q(input2_fifo_data_out[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[2]),
        .Q(input2_fifo_data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[30]),
        .Q(input2_fifo_data_out[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[31]),
        .Q(input2_fifo_data_out[31]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[3]),
        .Q(input2_fifo_data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[4]),
        .Q(input2_fifo_data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[5]),
        .Q(input2_fifo_data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[6]),
        .Q(input2_fifo_data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[7]),
        .Q(input2_fifo_data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[8]),
        .Q(input2_fifo_data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg_0),
        .D(p_1_out2_out__7[9]),
        .Q(input2_fifo_data_out[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \head_ptr[0]_i_1__6 
       (.I0(head_ptr[0]),
        .I1(\data_out[31]_i_3__3_n_0 ),
        .O(\head_ptr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h1FE0FF00)) 
    \head_ptr[1]_i_1__1 
       (.I0(\data_out[31]_i_2__4_n_0 ),
        .I1(\head_ptr[1]_i_2__2_n_0 ),
        .I2(head_ptr[0]),
        .I3(head_ptr[1]),
        .I4(filter2_out_fifo_write_enable),
        .O(\head_ptr[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \head_ptr[1]_i_2__2 
       (.I0(tail_ptr[3]),
        .I1(tail_ptr[2]),
        .I2(Memory_reg_0_15_0_0_i_6__1_n_0),
        .I3(tail_ptr[1]),
        .I4(tail_ptr[0]),
        .I5(looped_reg_n_0),
        .O(\head_ptr[1]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \head_ptr[2]_i_1__2 
       (.I0(head_ptr[2]),
        .I1(head_ptr[0]),
        .I2(head_ptr[1]),
        .I3(\data_out[31]_i_3__3_n_0 ),
        .O(\head_ptr[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \head_ptr[3]_i_1__6 
       (.I0(head_ptr[3]),
        .I1(head_ptr[2]),
        .I2(\data_out[31]_i_3__3_n_0 ),
        .I3(head_ptr[1]),
        .I4(head_ptr[0]),
        .O(\head_ptr[3]_i_1__6_n_0 ));
  FDRE \head_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[0]_i_1__6_n_0 ),
        .Q(head_ptr[0]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[1]_i_1__1_n_0 ),
        .Q(head_ptr[1]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[2]_i_1__2_n_0 ),
        .Q(head_ptr[2]),
        .R(sender_reset_reg));
  FDRE \head_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\head_ptr[3]_i_1__6_n_0 ),
        .Q(head_ptr[3]),
        .R(sender_reset_reg));
  LUT5 #(
    .INIT(32'hAB000000)) 
    input2_fifo_read_enable_i_1
       (.I0(input2_fifo_read_enable),
        .I1(sender_output_fifo_full),
        .I2(input2_fifo_empty),
        .I3(join_flipflop_reg),
        .I4(sender_reset_reg_0),
        .O(input2_fifo_read_enable_reg));
  LUT6 #(
    .INIT(64'h0000000BFFFFFFFF)) 
    is_empty_i_1__7
       (.I0(input2_fifo_empty),
        .I1(looped),
        .I2(is_empty_i_2__7_n_0),
        .I3(is_full_i_4__6_n_0),
        .I4(is_full_i_5__6_n_0),
        .I5(sender_reset_reg_0),
        .O(is_empty_i_1__7_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA666AAAAA)) 
    is_empty_i_2__7
       (.I0(is_full_i_3__6_n_0),
        .I1(head_ptr[2]),
        .I2(\head_ptr[1]_i_2__2_n_0 ),
        .I3(\data_out[31]_i_2__4_n_0 ),
        .I4(filter2_out_fifo_write_enable),
        .I5(looped_i_2__2_n_0),
        .O(is_empty_i_2__7_n_0));
  FDRE is_empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_empty_i_1__7_n_0),
        .Q(input2_fifo_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000C300000082)) 
    is_full_i_1__6
       (.I0(looped),
        .I1(is_full_i_2__6_n_0),
        .I2(is_full_i_3__6_n_0),
        .I3(is_full_i_4__6_n_0),
        .I4(is_full_i_5__6_n_0),
        .I5(filter2_out_fifo_full),
        .O(is_full_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    is_full_i_2__6
       (.I0(head_ptr[0]),
        .I1(head_ptr[1]),
        .I2(filter2_out_fifo_write_enable),
        .I3(\data_out[31]_i_2__4_n_0 ),
        .I4(\head_ptr[1]_i_2__2_n_0 ),
        .I5(head_ptr[2]),
        .O(is_full_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    is_full_i_3__6
       (.I0(head_ptr[3]),
        .I1(tail_ptr[3]),
        .I2(Memory_reg_0_15_0_0_i_6__1_n_0),
        .I3(tail_ptr[2]),
        .I4(tail_ptr[1]),
        .I5(tail_ptr[0]),
        .O(is_full_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hFFFF57FF56AAFEAA)) 
    is_full_i_4__6
       (.I0(is_full_i_6__3_n_0),
        .I1(\head_ptr[1]_i_2__2_n_0 ),
        .I2(\data_out[31]_i_2__4_n_0 ),
        .I3(filter2_out_fifo_write_enable),
        .I4(looped_i_2__2_n_0),
        .I5(\data_out[31]_i_5__3_n_0 ),
        .O(is_full_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h56AAA955AAAA5555)) 
    is_full_i_5__6
       (.I0(is_full_i_7__2_n_0),
        .I1(\data_out[31]_i_2__4_n_0 ),
        .I2(\head_ptr[1]_i_2__2_n_0 ),
        .I3(head_ptr[0]),
        .I4(head_ptr[1]),
        .I5(filter2_out_fifo_write_enable),
        .O(is_full_i_5__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    is_full_i_6__3
       (.I0(head_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_6__1_n_0),
        .I2(tail_ptr[0]),
        .O(is_full_i_6__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h87)) 
    is_full_i_7__2
       (.I0(tail_ptr[0]),
        .I1(Memory_reg_0_15_0_0_i_6__1_n_0),
        .I2(tail_ptr[1]),
        .O(is_full_i_7__2_n_0));
  FDRE is_full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(is_full_i_1__6_n_0),
        .Q(filter2_out_fifo_full),
        .R(sender_reset_reg));
  LUT5 #(
    .INIT(32'h4F0F0F0F)) 
    looped_i_1__7
       (.I0(looped_i_2__2_n_0),
        .I1(filter2_out_fifo_write_enable),
        .I2(\head_ptr[1]_i_2__2_n_0 ),
        .I3(head_ptr[2]),
        .I4(head_ptr[3]),
        .O(looped));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    looped_i_2__2
       (.I0(head_ptr[0]),
        .I1(head_ptr[1]),
        .O(looped_i_2__2_n_0));
  FDRE looped_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(looped),
        .Q(looped_reg_n_0),
        .R(sender_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[0]_i_1 
       (.I0(input2_fifo_data_out[0]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[10]_i_1 
       (.I0(input2_fifo_data_out[10]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[11]_i_1 
       (.I0(input2_fifo_data_out[11]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[12]_i_1 
       (.I0(input2_fifo_data_out[12]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[13]_i_1 
       (.I0(input2_fifo_data_out[13]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[14]_i_1 
       (.I0(input2_fifo_data_out[14]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[15]_i_1 
       (.I0(input2_fifo_data_out[15]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[16]_i_1 
       (.I0(input2_fifo_data_out[16]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[17]_i_1 
       (.I0(input2_fifo_data_out[17]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[18]_i_1 
       (.I0(input2_fifo_data_out[18]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[19]_i_1__0 
       (.I0(input2_fifo_data_out[19]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[1]_i_1 
       (.I0(input2_fifo_data_out[1]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[20]_i_1 
       (.I0(input2_fifo_data_out[20]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[21]_i_1 
       (.I0(input2_fifo_data_out[21]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[22]_i_1 
       (.I0(input2_fifo_data_out[22]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[23]_i_1 
       (.I0(input2_fifo_data_out[23]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[24]_i_1 
       (.I0(input2_fifo_data_out[24]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[25]_i_1 
       (.I0(input2_fifo_data_out[25]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[26]_i_1 
       (.I0(input2_fifo_data_out[26]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[27]_i_1 
       (.I0(input2_fifo_data_out[27]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[28]_i_1 
       (.I0(input2_fifo_data_out[28]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[29]_i_1 
       (.I0(input2_fifo_data_out[29]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[2]_i_1 
       (.I0(input2_fifo_data_out[2]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[30]_i_1 
       (.I0(input2_fifo_data_out[30]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h10130000)) 
    \output_fifo_data_in[31]_i_1__2 
       (.I0(input2_fifo_empty),
        .I1(sender_output_fifo_full),
        .I2(join_flipflop_reg),
        .I3(input1_fifo_empty),
        .I4(sender_reset_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[31]_i_2 
       (.I0(input2_fifo_data_out[31]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[3]_i_1 
       (.I0(input2_fifo_data_out[3]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[4]_i_1 
       (.I0(input2_fifo_data_out[4]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[5]_i_1 
       (.I0(input2_fifo_data_out[5]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[6]_i_1 
       (.I0(input2_fifo_data_out[6]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[7]_i_1 
       (.I0(input2_fifo_data_out[7]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[8]_i_1 
       (.I0(input2_fifo_data_out[8]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_fifo_data_in[9]_i_1 
       (.I0(input2_fifo_data_out[9]),
        .I1(join_flipflop_reg),
        .I2(input1_fifo_data_out[9]),
        .O(D[9]));
  FDRE \tail_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_2__1_n_0),
        .Q(tail_ptr[0]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_3__3_n_0),
        .Q(tail_ptr[1]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_4__3_n_0),
        .Q(tail_ptr[2]),
        .R(sender_reset_reg));
  FDRE \tail_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Memory_reg_0_15_0_0_i_5__3_n_0),
        .Q(tail_ptr[3]),
        .R(sender_reset_reg));
endmodule

(* ORIG_REF_NAME = "fir_filter_fifo" *) 
module system_sender80211_lite_0_0_fir_filter_fifo
   (is_full_reg,
    sender_output_fifo_write_enable,
    fir_filter_fifo_full,
    \data_out_reg[31] ,
    s00_axi_aclk,
    sender_reset_reg,
    fir_filter_fifo_write_enable,
    sender_output_fifo_full,
    data_in);
  output is_full_reg;
  output sender_output_fifo_write_enable;
  output fir_filter_fifo_full;
  output [31:0]\data_out_reg[31] ;
  input s00_axi_aclk;
  input sender_reset_reg;
  input fir_filter_fifo_write_enable;
  input sender_output_fifo_full;
  input [1:0]data_in;

  wire [21:9]A;
  wire \A[21]__0_n_0 ;
  wire \A[9]__0_n_0 ;
  wire \A_n_0_[21] ;
  wire \A_n_0_[9] ;
  wire [1:0]data_in;
  wire [31:0]\data_out_reg[31] ;
  wire filter1_in_fifo_full;
  wire filter1_n_2;
  wire filter1_n_3;
  wire filter1_n_4;
  wire filter1_n_5;
  wire [31:0]filter1_out_fifo_data_in;
  wire filter1_out_fifo_full;
  wire filter1_out_fifo_write_enable;
  wire [31:19]filter2_in_fifo_data_in;
  wire filter2_in_fifo_full;
  wire filter2_in_fifo_write_enable;
  wire filter2_n_3;
  wire filter2_n_4;
  wire filter2_n_5;
  wire filter2_n_6;
  wire [31:0]filter2_out_fifo_data_in;
  wire filter2_out_fifo_full;
  wire filter2_out_fifo_write_enable;
  wire fir_filter_fifo_full;
  wire fir_filter_fifo_write_enable;
  wire is_full_reg;
  wire \p_2_out[21]__0_n_0 ;
  wire \p_2_out[9]__0_n_0 ;
  wire s00_axi_aclk;
  wire sender_output_fifo_full;
  wire sender_output_fifo_write_enable;
  wire sender_reset_reg;

  FDRE \A[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter1_n_4),
        .Q(\A_n_0_[21] ),
        .R(1'b0));
  FDRE \A[21]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter2_n_5),
        .Q(\A[21]__0_n_0 ),
        .R(1'b0));
  FDRE \A[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter1_n_5),
        .Q(\A_n_0_[9] ),
        .R(1'b0));
  FDRE \A[9]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter2_n_6),
        .Q(\A[9]__0_n_0 ),
        .R(1'b0));
  system_sender80211_lite_0_0_fir_filter_half_fifo filter1
       (.A({A[21],A[9]}),
        .\A[21] (filter1_n_4),
        .\A[21]_0 (\A_n_0_[21] ),
        .\A[9] (filter1_n_5),
        .\A[9]_0 (\A_n_0_[9] ),
        .Q(filter1_out_fifo_data_in),
        .filter1_in_fifo_full(filter1_in_fifo_full),
        .filter1_out_fifo_full(filter1_out_fifo_full),
        .filter1_out_fifo_write_enable(filter1_out_fifo_write_enable),
        .filter2_in_fifo_data_in({filter2_in_fifo_data_in[31],filter2_in_fifo_data_in[19]}),
        .filter2_in_fifo_write_enable(filter2_in_fifo_write_enable),
        .\p_2_out[21] (filter1_n_2),
        .\p_2_out[9] (filter1_n_3),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_reset_reg(is_full_reg),
        .sender_reset_reg_0(sender_reset_reg));
  system_sender80211_lite_0_0_fir_filter_half_fifo_0 filter2
       (.\A[21]__0 (filter2_n_5),
        .\A[21]__0_0 (\A[21]__0_n_0 ),
        .\A[9]__0 (filter2_n_6),
        .\A[9]__0_0 (\A[9]__0_n_0 ),
        .Q(filter2_out_fifo_data_in),
        .filter2_in_fifo_data_in({filter2_in_fifo_data_in[31],filter2_in_fifo_data_in[19]}),
        .filter2_in_fifo_full(filter2_in_fifo_full),
        .filter2_in_fifo_write_enable(filter2_in_fifo_write_enable),
        .filter2_out_fifo_full(filter2_out_fifo_full),
        .filter2_out_fifo_write_enable(filter2_out_fifo_write_enable),
        .is_full_reg(is_full_reg),
        .\p_2_out[21]__0 (filter2_n_3),
        .\p_2_out[21]__0_0 (\p_2_out[21]__0_n_0 ),
        .\p_2_out[9]__0 (filter2_n_4),
        .\p_2_out[9]__0_0 (\p_2_out[9]__0_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_reset_reg(sender_reset_reg));
  system_sender80211_lite_0_0_join_roundrobin \join 
       (.data_in(filter1_out_fifo_data_in),
        .\data_out_reg[31] (\data_out_reg[31] ),
        .filter1_out_fifo_full(filter1_out_fifo_full),
        .filter1_out_fifo_write_enable(filter1_out_fifo_write_enable),
        .filter2_out_fifo_full(filter2_out_fifo_full),
        .filter2_out_fifo_write_enable(filter2_out_fifo_write_enable),
        .\output_fifo_data_in_reg[31]_0 (filter2_out_fifo_data_in),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_output_fifo_full(sender_output_fifo_full),
        .sender_output_fifo_write_enable(sender_output_fifo_write_enable),
        .sender_reset_reg(is_full_reg),
        .sender_reset_reg_0(sender_reset_reg));
  FDRE \p_2_out[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter1_n_2),
        .Q(A[21]),
        .R(is_full_reg));
  FDRE \p_2_out[21]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter2_n_3),
        .Q(\p_2_out[21]__0_n_0 ),
        .R(is_full_reg));
  FDRE \p_2_out[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter1_n_3),
        .Q(A[9]),
        .R(is_full_reg));
  FDRE \p_2_out[9]__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter2_n_4),
        .Q(\p_2_out[9]__0_n_0 ),
        .R(is_full_reg));
  system_sender80211_lite_0_0_split_duplicate split
       (.data_in(data_in),
        .filter1_in_fifo_full(filter1_in_fifo_full),
        .filter2_in_fifo_data_in({filter2_in_fifo_data_in[31],filter2_in_fifo_data_in[19]}),
        .filter2_in_fifo_full(filter2_in_fifo_full),
        .filter2_in_fifo_write_enable(filter2_in_fifo_write_enable),
        .fir_filter_fifo_full(fir_filter_fifo_full),
        .fir_filter_fifo_write_enable(fir_filter_fifo_write_enable),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_reset_reg(is_full_reg),
        .sender_reset_reg_0(sender_reset_reg));
endmodule

(* ORIG_REF_NAME = "fir_filter_half_fifo" *) 
module system_sender80211_lite_0_0_fir_filter_half_fifo
   (filter1_in_fifo_full,
    filter1_out_fifo_write_enable,
    \p_2_out[21] ,
    \p_2_out[9] ,
    \A[21] ,
    \A[9] ,
    Q,
    sender_reset_reg,
    s00_axi_aclk,
    A,
    filter2_in_fifo_write_enable,
    sender_reset_reg_0,
    \A[21]_0 ,
    \A[9]_0 ,
    filter1_out_fifo_full,
    filter2_in_fifo_data_in);
  output filter1_in_fifo_full;
  output filter1_out_fifo_write_enable;
  output \p_2_out[21] ;
  output \p_2_out[9] ;
  output \A[21] ;
  output \A[9] ;
  output [31:0]Q;
  input sender_reset_reg;
  input s00_axi_aclk;
  input [1:0]A;
  input filter2_in_fifo_write_enable;
  input sender_reset_reg_0;
  input \A[21]_0 ;
  input \A[9]_0 ;
  input filter1_out_fifo_full;
  input [1:0]filter2_in_fifo_data_in;

  wire [1:0]A;
  wire \A[21] ;
  wire \A[21]_0 ;
  wire \A[9] ;
  wire \A[9]_0 ;
  wire [41:17]L;
  wire [31:0]Q;
  wire [41:17]R;
  wire add_cycle;
  wire add_cycle_i_1_n_0;
  wire current;
  wire [30:1]data0;
  wire filter1_in_fifo_full;
  wire filter1_out_fifo_full;
  wire filter1_out_fifo_write_enable;
  wire [1:0]filter2_in_fifo_data_in;
  wire filter2_in_fifo_write_enable;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry__2_i_1_n_0;
  wire i___1_carry__2_i_2_n_0;
  wire i___1_carry__2_i_3_n_0;
  wire i___1_carry__2_i_4_n_0;
  wire i___1_carry__2_i_5_n_0;
  wire i___1_carry__2_i_6_n_0;
  wire i___1_carry__2_i_7_n_0;
  wire i___1_carry__2_i_8_n_0;
  wire i___1_carry__3_i_1_n_0;
  wire i___1_carry__3_i_2_n_0;
  wire i___1_carry__3_i_3_n_0;
  wire i___1_carry__3_i_4_n_0;
  wire i___1_carry__3_i_5_n_0;
  wire i___1_carry__3_i_6_n_0;
  wire i___1_carry__3_i_7_n_0;
  wire i___1_carry__3_i_8_n_0;
  wire i___1_carry__4_i_1_n_0;
  wire i___1_carry__4_i_2_n_0;
  wire i___1_carry__4_i_3_n_0;
  wire i___1_carry__4_i_4_n_0;
  wire i___1_carry__4_i_5_n_0;
  wire i___1_carry__4_i_6_n_0;
  wire i___1_carry__4_i_7_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_3;
  wire i__carry__5_i_2_n_3;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire [31:19]input_fifo_data_out;
  wire input_fifo_n_1;
  wire input_fifo_n_3;
  wire input_fifo_n_4;
  wire input_fifo_read_enable;
  wire [30:0]j;
  wire \j[12]_i_3_n_0 ;
  wire \j[12]_i_4_n_0 ;
  wire \j[12]_i_5_n_0 ;
  wire \j[12]_i_6_n_0 ;
  wire \j[16]_i_3_n_0 ;
  wire \j[16]_i_4_n_0 ;
  wire \j[16]_i_5_n_0 ;
  wire \j[16]_i_6_n_0 ;
  wire \j[20]_i_3_n_0 ;
  wire \j[20]_i_4_n_0 ;
  wire \j[20]_i_5_n_0 ;
  wire \j[20]_i_6_n_0 ;
  wire \j[24]_i_3_n_0 ;
  wire \j[24]_i_4_n_0 ;
  wire \j[24]_i_5_n_0 ;
  wire \j[24]_i_6_n_0 ;
  wire \j[28]_i_3_n_0 ;
  wire \j[28]_i_4_n_0 ;
  wire \j[28]_i_5_n_0 ;
  wire \j[28]_i_6_n_0 ;
  wire \j[30]_i_10_n_0 ;
  wire \j[30]_i_11_n_0 ;
  wire \j[30]_i_12_n_0 ;
  wire \j[30]_i_13_n_0 ;
  wire \j[30]_i_1_n_0 ;
  wire \j[30]_i_4_n_0 ;
  wire \j[30]_i_5_n_0 ;
  wire \j[30]_i_6__0_n_0 ;
  wire \j[30]_i_7_n_0 ;
  wire \j[30]_i_8_n_0 ;
  wire \j[30]_i_9_n_0 ;
  wire \j[4]_i_3_n_0 ;
  wire \j[4]_i_4_n_0 ;
  wire \j[4]_i_5_n_0 ;
  wire \j[4]_i_6_n_0 ;
  wire \j[8]_i_3_n_0 ;
  wire \j[8]_i_4_n_0 ;
  wire \j[8]_i_5_n_0 ;
  wire \j[8]_i_6_n_0 ;
  wire \j_reg[12]_i_2_n_0 ;
  wire \j_reg[12]_i_2_n_1 ;
  wire \j_reg[12]_i_2_n_2 ;
  wire \j_reg[12]_i_2_n_3 ;
  wire \j_reg[16]_i_2_n_0 ;
  wire \j_reg[16]_i_2_n_1 ;
  wire \j_reg[16]_i_2_n_2 ;
  wire \j_reg[16]_i_2_n_3 ;
  wire \j_reg[20]_i_2_n_0 ;
  wire \j_reg[20]_i_2_n_1 ;
  wire \j_reg[20]_i_2_n_2 ;
  wire \j_reg[20]_i_2_n_3 ;
  wire \j_reg[24]_i_2_n_0 ;
  wire \j_reg[24]_i_2_n_1 ;
  wire \j_reg[24]_i_2_n_2 ;
  wire \j_reg[24]_i_2_n_3 ;
  wire \j_reg[28]_i_2_n_0 ;
  wire \j_reg[28]_i_2_n_1 ;
  wire \j_reg[28]_i_2_n_2 ;
  wire \j_reg[28]_i_2_n_3 ;
  wire \j_reg[30]_i_3_n_3 ;
  wire \j_reg[4]_i_2_n_0 ;
  wire \j_reg[4]_i_2_n_1 ;
  wire \j_reg[4]_i_2_n_2 ;
  wire \j_reg[4]_i_2_n_3 ;
  wire \j_reg[8]_i_2_n_0 ;
  wire \j_reg[8]_i_2_n_1 ;
  wire \j_reg[8]_i_2_n_2 ;
  wire \j_reg[8]_i_2_n_3 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[10] ;
  wire \j_reg_n_0_[11] ;
  wire \j_reg_n_0_[12] ;
  wire \j_reg_n_0_[13] ;
  wire \j_reg_n_0_[14] ;
  wire \j_reg_n_0_[15] ;
  wire \j_reg_n_0_[16] ;
  wire \j_reg_n_0_[17] ;
  wire \j_reg_n_0_[18] ;
  wire \j_reg_n_0_[19] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[20] ;
  wire \j_reg_n_0_[21] ;
  wire \j_reg_n_0_[22] ;
  wire \j_reg_n_0_[23] ;
  wire \j_reg_n_0_[24] ;
  wire \j_reg_n_0_[25] ;
  wire \j_reg_n_0_[26] ;
  wire \j_reg_n_0_[27] ;
  wire \j_reg_n_0_[28] ;
  wire \j_reg_n_0_[29] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[30] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;
  wire \j_reg_n_0_[8] ;
  wire \j_reg_n_0_[9] ;
  wire [16:10]mul_lhs_reg;
  wire \mul_rhs[16]_i_1_n_0 ;
  wire [16:10]mul_rhs_reg;
  wire [24:0]multOp0_out;
  wire multOp__0_i_13_n_0;
  wire multOp__0_i_14_n_0;
  wire multOp__0_i_15_n_0;
  wire multOp__0_n_100;
  wire multOp__0_n_101;
  wire multOp__0_n_102;
  wire multOp__0_n_103;
  wire multOp__0_n_104;
  wire multOp__0_n_105;
  wire multOp__0_n_58;
  wire multOp__0_n_59;
  wire multOp__0_n_60;
  wire multOp__0_n_61;
  wire multOp__0_n_62;
  wire multOp__0_n_63;
  wire multOp__0_n_64;
  wire multOp__0_n_65;
  wire multOp__0_n_66;
  wire multOp__0_n_67;
  wire multOp__0_n_68;
  wire multOp__0_n_69;
  wire multOp__0_n_70;
  wire multOp__0_n_71;
  wire multOp__0_n_72;
  wire multOp__0_n_73;
  wire multOp__0_n_74;
  wire multOp__0_n_75;
  wire multOp__0_n_76;
  wire multOp__0_n_77;
  wire multOp__0_n_78;
  wire multOp__0_n_79;
  wire multOp__0_n_80;
  wire multOp__0_n_81;
  wire multOp__0_n_82;
  wire multOp__0_n_83;
  wire multOp__0_n_84;
  wire multOp__0_n_85;
  wire multOp__0_n_86;
  wire multOp__0_n_87;
  wire multOp__0_n_88;
  wire multOp__0_n_89;
  wire multOp__0_n_90;
  wire multOp__0_n_91;
  wire multOp__0_n_92;
  wire multOp__0_n_93;
  wire multOp__0_n_94;
  wire multOp__0_n_95;
  wire multOp__0_n_96;
  wire multOp__0_n_97;
  wire multOp__0_n_98;
  wire multOp__0_n_99;
  wire [23:0]multOp__1;
  wire multOp__1_carry__0_i_1_n_0;
  wire multOp__1_carry__0_i_2_n_0;
  wire multOp__1_carry__0_i_3_n_0;
  wire multOp__1_carry__0_i_4_n_0;
  wire multOp__1_carry__0_i_5_n_0;
  wire multOp__1_carry__0_i_6_n_0;
  wire multOp__1_carry__0_i_7_n_0;
  wire multOp__1_carry__0_i_8_n_0;
  wire multOp__1_carry__0_n_0;
  wire multOp__1_carry__0_n_1;
  wire multOp__1_carry__0_n_2;
  wire multOp__1_carry__0_n_3;
  wire multOp__1_carry__1_i_1_n_0;
  wire multOp__1_carry__1_i_2_n_0;
  wire multOp__1_carry__1_i_3_n_0;
  wire multOp__1_carry__1_i_4_n_0;
  wire multOp__1_carry__1_i_5_n_0;
  wire multOp__1_carry__1_i_6_n_0;
  wire multOp__1_carry__1_n_0;
  wire multOp__1_carry__1_n_1;
  wire multOp__1_carry__1_n_2;
  wire multOp__1_carry__1_n_3;
  wire multOp__1_carry__2_i_1_n_0;
  wire multOp__1_carry__2_i_2_n_0;
  wire multOp__1_carry__2_i_3_n_0;
  wire multOp__1_carry__2_i_4_n_0;
  wire multOp__1_carry__2_i_5_n_0;
  wire multOp__1_carry__2_i_6_n_0;
  wire multOp__1_carry__2_i_7_n_0;
  wire multOp__1_carry__2_i_8_n_0;
  wire multOp__1_carry__2_n_0;
  wire multOp__1_carry__2_n_1;
  wire multOp__1_carry__2_n_2;
  wire multOp__1_carry__2_n_3;
  wire multOp__1_carry__3_i_1_n_0;
  wire multOp__1_carry__3_i_2_n_0;
  wire multOp__1_carry__3_i_3_n_0;
  wire multOp__1_carry__3_i_4_n_0;
  wire multOp__1_carry__3_i_5_n_0;
  wire multOp__1_carry__3_i_6_n_0;
  wire multOp__1_carry__3_i_7_n_0;
  wire multOp__1_carry__3_i_8_n_0;
  wire multOp__1_carry__3_n_0;
  wire multOp__1_carry__3_n_1;
  wire multOp__1_carry__3_n_2;
  wire multOp__1_carry__3_n_3;
  wire multOp__1_carry__4_i_1__0_n_0;
  wire multOp__1_carry__4_i_2_n_0;
  wire multOp__1_carry__4_i_3_n_0;
  wire multOp__1_carry__4_i_4_n_0;
  wire multOp__1_carry__4_i_5_n_0;
  wire multOp__1_carry__4_i_6_n_0;
  wire multOp__1_carry__4_i_7__0_n_0;
  wire multOp__1_carry__4_n_0;
  wire multOp__1_carry__4_n_1;
  wire multOp__1_carry__4_n_2;
  wire multOp__1_carry__4_n_3;
  wire multOp__1_carry_i_1_n_0;
  wire multOp__1_carry_i_2_n_0;
  wire multOp__1_carry_i_3_n_0;
  wire multOp__1_carry_i_4_n_0;
  wire multOp__1_carry_i_5_n_0;
  wire multOp__1_carry_i_6_n_0;
  wire multOp__1_carry_n_0;
  wire multOp__1_carry_n_1;
  wire multOp__1_carry_n_2;
  wire multOp__1_carry_n_3;
  wire multOp_i_14_n_0;
  wire multOp_i_16_n_0;
  wire multOp_i_3_n_0;
  wire multOp_i_7_n_0;
  wire \multOp_inferred__0/i__carry__0_n_0 ;
  wire \multOp_inferred__0/i__carry__0_n_1 ;
  wire \multOp_inferred__0/i__carry__0_n_2 ;
  wire \multOp_inferred__0/i__carry__0_n_3 ;
  wire \multOp_inferred__0/i__carry__1_n_0 ;
  wire \multOp_inferred__0/i__carry__1_n_1 ;
  wire \multOp_inferred__0/i__carry__1_n_2 ;
  wire \multOp_inferred__0/i__carry__1_n_3 ;
  wire \multOp_inferred__0/i__carry__2_n_0 ;
  wire \multOp_inferred__0/i__carry__2_n_1 ;
  wire \multOp_inferred__0/i__carry__2_n_2 ;
  wire \multOp_inferred__0/i__carry__2_n_3 ;
  wire \multOp_inferred__0/i__carry__3_n_0 ;
  wire \multOp_inferred__0/i__carry__3_n_1 ;
  wire \multOp_inferred__0/i__carry__3_n_2 ;
  wire \multOp_inferred__0/i__carry__3_n_3 ;
  wire \multOp_inferred__0/i__carry__4_n_0 ;
  wire \multOp_inferred__0/i__carry__4_n_1 ;
  wire \multOp_inferred__0/i__carry__4_n_2 ;
  wire \multOp_inferred__0/i__carry__4_n_3 ;
  wire \multOp_inferred__0/i__carry_n_0 ;
  wire \multOp_inferred__0/i__carry_n_1 ;
  wire \multOp_inferred__0/i__carry_n_2 ;
  wire \multOp_inferred__0/i__carry_n_3 ;
  wire \multOp_inferred__1/i___1_carry__0_n_0 ;
  wire \multOp_inferred__1/i___1_carry__0_n_1 ;
  wire \multOp_inferred__1/i___1_carry__0_n_2 ;
  wire \multOp_inferred__1/i___1_carry__0_n_3 ;
  wire \multOp_inferred__1/i___1_carry__0_n_4 ;
  wire \multOp_inferred__1/i___1_carry__0_n_5 ;
  wire \multOp_inferred__1/i___1_carry__0_n_6 ;
  wire \multOp_inferred__1/i___1_carry__0_n_7 ;
  wire \multOp_inferred__1/i___1_carry__1_n_0 ;
  wire \multOp_inferred__1/i___1_carry__1_n_1 ;
  wire \multOp_inferred__1/i___1_carry__1_n_2 ;
  wire \multOp_inferred__1/i___1_carry__1_n_3 ;
  wire \multOp_inferred__1/i___1_carry__1_n_4 ;
  wire \multOp_inferred__1/i___1_carry__1_n_5 ;
  wire \multOp_inferred__1/i___1_carry__1_n_6 ;
  wire \multOp_inferred__1/i___1_carry__1_n_7 ;
  wire \multOp_inferred__1/i___1_carry__2_n_0 ;
  wire \multOp_inferred__1/i___1_carry__2_n_1 ;
  wire \multOp_inferred__1/i___1_carry__2_n_2 ;
  wire \multOp_inferred__1/i___1_carry__2_n_3 ;
  wire \multOp_inferred__1/i___1_carry__2_n_4 ;
  wire \multOp_inferred__1/i___1_carry__2_n_5 ;
  wire \multOp_inferred__1/i___1_carry__2_n_6 ;
  wire \multOp_inferred__1/i___1_carry__2_n_7 ;
  wire \multOp_inferred__1/i___1_carry__3_n_0 ;
  wire \multOp_inferred__1/i___1_carry__3_n_1 ;
  wire \multOp_inferred__1/i___1_carry__3_n_2 ;
  wire \multOp_inferred__1/i___1_carry__3_n_3 ;
  wire \multOp_inferred__1/i___1_carry__3_n_4 ;
  wire \multOp_inferred__1/i___1_carry__3_n_5 ;
  wire \multOp_inferred__1/i___1_carry__3_n_6 ;
  wire \multOp_inferred__1/i___1_carry__3_n_7 ;
  wire \multOp_inferred__1/i___1_carry__4_n_0 ;
  wire \multOp_inferred__1/i___1_carry__4_n_1 ;
  wire \multOp_inferred__1/i___1_carry__4_n_2 ;
  wire \multOp_inferred__1/i___1_carry__4_n_3 ;
  wire \multOp_inferred__1/i___1_carry__4_n_4 ;
  wire \multOp_inferred__1/i___1_carry__4_n_5 ;
  wire \multOp_inferred__1/i___1_carry__4_n_6 ;
  wire \multOp_inferred__1/i___1_carry__4_n_7 ;
  wire \multOp_inferred__1/i___1_carry_n_0 ;
  wire \multOp_inferred__1/i___1_carry_n_1 ;
  wire \multOp_inferred__1/i___1_carry_n_2 ;
  wire \multOp_inferred__1/i___1_carry_n_3 ;
  wire \multOp_inferred__1/i___1_carry_n_4 ;
  wire \multOp_inferred__1/i___1_carry_n_5 ;
  wire \multOp_inferred__1/i___1_carry_n_6 ;
  wire \multOp_inferred__1/i___1_carry_n_7 ;
  wire \multOp_inferred__2/i__carry__0_n_0 ;
  wire \multOp_inferred__2/i__carry__0_n_1 ;
  wire \multOp_inferred__2/i__carry__0_n_2 ;
  wire \multOp_inferred__2/i__carry__0_n_3 ;
  wire \multOp_inferred__2/i__carry__0_n_4 ;
  wire \multOp_inferred__2/i__carry__0_n_5 ;
  wire \multOp_inferred__2/i__carry__0_n_6 ;
  wire \multOp_inferred__2/i__carry__0_n_7 ;
  wire \multOp_inferred__2/i__carry__1_n_0 ;
  wire \multOp_inferred__2/i__carry__1_n_1 ;
  wire \multOp_inferred__2/i__carry__1_n_2 ;
  wire \multOp_inferred__2/i__carry__1_n_3 ;
  wire \multOp_inferred__2/i__carry__1_n_4 ;
  wire \multOp_inferred__2/i__carry__1_n_5 ;
  wire \multOp_inferred__2/i__carry__1_n_6 ;
  wire \multOp_inferred__2/i__carry__1_n_7 ;
  wire \multOp_inferred__2/i__carry__2_n_0 ;
  wire \multOp_inferred__2/i__carry__2_n_1 ;
  wire \multOp_inferred__2/i__carry__2_n_2 ;
  wire \multOp_inferred__2/i__carry__2_n_3 ;
  wire \multOp_inferred__2/i__carry__2_n_4 ;
  wire \multOp_inferred__2/i__carry__2_n_5 ;
  wire \multOp_inferred__2/i__carry__2_n_6 ;
  wire \multOp_inferred__2/i__carry__2_n_7 ;
  wire \multOp_inferred__2/i__carry__3_n_0 ;
  wire \multOp_inferred__2/i__carry__3_n_1 ;
  wire \multOp_inferred__2/i__carry__3_n_2 ;
  wire \multOp_inferred__2/i__carry__3_n_3 ;
  wire \multOp_inferred__2/i__carry__3_n_4 ;
  wire \multOp_inferred__2/i__carry__3_n_5 ;
  wire \multOp_inferred__2/i__carry__3_n_6 ;
  wire \multOp_inferred__2/i__carry__3_n_7 ;
  wire \multOp_inferred__2/i__carry__4_n_0 ;
  wire \multOp_inferred__2/i__carry__4_n_1 ;
  wire \multOp_inferred__2/i__carry__4_n_2 ;
  wire \multOp_inferred__2/i__carry__4_n_3 ;
  wire \multOp_inferred__2/i__carry__4_n_4 ;
  wire \multOp_inferred__2/i__carry__4_n_5 ;
  wire \multOp_inferred__2/i__carry__4_n_6 ;
  wire \multOp_inferred__2/i__carry__4_n_7 ;
  wire \multOp_inferred__2/i__carry__5_n_7 ;
  wire \multOp_inferred__2/i__carry_n_0 ;
  wire \multOp_inferred__2/i__carry_n_1 ;
  wire \multOp_inferred__2/i__carry_n_2 ;
  wire \multOp_inferred__2/i__carry_n_3 ;
  wire \multOp_inferred__2/i__carry_n_4 ;
  wire \multOp_inferred__2/i__carry_n_5 ;
  wire \multOp_inferred__2/i__carry_n_6 ;
  wire \multOp_inferred__2/i__carry_n_7 ;
  wire multOp_n_100;
  wire multOp_n_101;
  wire multOp_n_102;
  wire multOp_n_103;
  wire multOp_n_104;
  wire multOp_n_105;
  wire multOp_n_58;
  wire multOp_n_59;
  wire multOp_n_60;
  wire multOp_n_61;
  wire multOp_n_62;
  wire multOp_n_63;
  wire multOp_n_64;
  wire multOp_n_65;
  wire multOp_n_66;
  wire multOp_n_67;
  wire multOp_n_68;
  wire multOp_n_69;
  wire multOp_n_70;
  wire multOp_n_71;
  wire multOp_n_72;
  wire multOp_n_73;
  wire multOp_n_74;
  wire multOp_n_75;
  wire multOp_n_76;
  wire multOp_n_77;
  wire multOp_n_78;
  wire multOp_n_79;
  wire multOp_n_80;
  wire multOp_n_81;
  wire multOp_n_82;
  wire multOp_n_83;
  wire multOp_n_84;
  wire multOp_n_85;
  wire multOp_n_86;
  wire multOp_n_87;
  wire multOp_n_88;
  wire multOp_n_89;
  wire multOp_n_90;
  wire multOp_n_91;
  wire multOp_n_92;
  wire multOp_n_93;
  wire multOp_n_94;
  wire multOp_n_95;
  wire multOp_n_96;
  wire multOp_n_97;
  wire multOp_n_98;
  wire multOp_n_99;
  wire \output_fifo_data_in[11]_i_2_n_0 ;
  wire \output_fifo_data_in[11]_i_3_n_0 ;
  wire \output_fifo_data_in[11]_i_4_n_0 ;
  wire \output_fifo_data_in[11]_i_5_n_0 ;
  wire \output_fifo_data_in[15]_i_2_n_0 ;
  wire \output_fifo_data_in[15]_i_3_n_0 ;
  wire \output_fifo_data_in[15]_i_4_n_0 ;
  wire \output_fifo_data_in[15]_i_5_n_0 ;
  wire \output_fifo_data_in[19]_i_2_n_0 ;
  wire \output_fifo_data_in[19]_i_3_n_0 ;
  wire \output_fifo_data_in[19]_i_4_n_0 ;
  wire \output_fifo_data_in[19]_i_5_n_0 ;
  wire \output_fifo_data_in[23]_i_2_n_0 ;
  wire \output_fifo_data_in[23]_i_3_n_0 ;
  wire \output_fifo_data_in[23]_i_4_n_0 ;
  wire \output_fifo_data_in[23]_i_5_n_0 ;
  wire \output_fifo_data_in[27]_i_2_n_0 ;
  wire \output_fifo_data_in[27]_i_3_n_0 ;
  wire \output_fifo_data_in[27]_i_4_n_0 ;
  wire \output_fifo_data_in[27]_i_5_n_0 ;
  wire \output_fifo_data_in[31]_i_1__0_n_0 ;
  wire \output_fifo_data_in[31]_i_3_n_0 ;
  wire \output_fifo_data_in[31]_i_4_n_0 ;
  wire \output_fifo_data_in[31]_i_5_n_0 ;
  wire \output_fifo_data_in[31]_i_6_n_0 ;
  wire \output_fifo_data_in[3]_i_2_n_0 ;
  wire \output_fifo_data_in[3]_i_3_n_0 ;
  wire \output_fifo_data_in[3]_i_4_n_0 ;
  wire \output_fifo_data_in[3]_i_5_n_0 ;
  wire \output_fifo_data_in[7]_i_2_n_0 ;
  wire \output_fifo_data_in[7]_i_3_n_0 ;
  wire \output_fifo_data_in[7]_i_4_n_0 ;
  wire \output_fifo_data_in[7]_i_5_n_0 ;
  wire \output_fifo_data_in_reg[11]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[11]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[11]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[11]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[15]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[15]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[15]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[15]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[19]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[19]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[19]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[19]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[23]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[23]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[23]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[23]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[27]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[27]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[27]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[27]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[31]_i_2_n_1 ;
  wire \output_fifo_data_in_reg[31]_i_2_n_2 ;
  wire \output_fifo_data_in_reg[31]_i_2_n_3 ;
  wire \output_fifo_data_in_reg[3]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[3]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[3]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[3]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[7]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[7]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[7]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[7]_i_1_n_3 ;
  wire \p_2_out[21] ;
  wire \p_2_out[9] ;
  wire [31:0]plusOp;
  wire [16:0]\rcc_taps_lhs[0]_0 ;
  wire [16:0]\rcc_taps_rhs[0]_1 ;
  wire run_reg_n_0;
  wire s00_axi_aclk;
  wire sender_reset_reg;
  wire sender_reset_reg_0;
  wire [3:1]NLW_i__carry__5_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__5_i_2_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__5_i_2__0_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__5_i_2__0_O_UNCONNECTED;
  wire [3:1]\NLW_j_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_j_reg[30]_i_3_O_UNCONNECTED ;
  wire NLW_multOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp_OVERFLOW_UNCONNECTED;
  wire NLW_multOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_multOp_PCOUT_UNCONNECTED;
  wire NLW_multOp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp__0_OVERFLOW_UNCONNECTED;
  wire NLW_multOp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_multOp__0_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_multOp_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_multOp_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_multOp_inferred__2/i__carry__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_multOp_inferred__2/i__carry__5_O_UNCONNECTED ;
  wire [3:3]\NLW_output_fifo_data_in_reg[31]_i_2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB4)) 
    add_cycle_i_1
       (.I0(filter1_out_fifo_full),
        .I1(run_reg_n_0),
        .I2(add_cycle),
        .O(add_cycle_i_1_n_0));
  FDRE add_cycle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_cycle_i_1_n_0),
        .Q(add_cycle),
        .R(sender_reset_reg));
  LUT5 #(
    .INIT(32'hEFC8A088)) 
    i___1_carry__0_i_1
       (.I0(A[0]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(A[1]),
        .O(i___1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBA8C808)) 
    i___1_carry__0_i_2
       (.I0(A[0]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(A[1]),
        .I4(\j_reg_n_0_[2] ),
        .O(i___1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'hFBCCA800)) 
    i___1_carry__0_i_3
       (.I0(A[1]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(A[0]),
        .O(i___1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__0_i_4
       (.I0(A[1]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h5599559999A55555)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[2] ),
        .O(i___1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999A5A569559955)) 
    i___1_carry__0_i_6
       (.I0(i___1_carry__0_i_2_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(i___1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h699969A5A5995555)) 
    i___1_carry__0_i_7
       (.I0(i___1_carry__0_i_3_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[2] ),
        .O(i___1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h0EBBFD77)) 
    i___1_carry__0_i_8
       (.I0(A[1]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(A[0]),
        .O(i___1_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFCBC8880)) 
    i___1_carry__1_i_1
       (.I0(A[0]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(A[1]),
        .O(i___1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i___1_carry__1_i_2
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(A[0]),
        .O(i___1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h55A5A5995555A555)) 
    i___1_carry__1_i_3
       (.I0(i___1_carry__0_i_2_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(i___1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h699969A5A5995555)) 
    i___1_carry__1_i_4
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[2] ),
        .O(i___1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999A5A569559955)) 
    i___1_carry__1_i_5
       (.I0(i___1_carry__1_i_1_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(i___1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h69A9659599599595)) 
    i___1_carry__1_i_6
       (.I0(i___1_carry__1_i_2_n_0),
        .I1(A[1]),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(A[0]),
        .O(i___1_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__2_i_1
       (.I0(A[1]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__2_i_2
       (.I0(A[1]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__2_i_3
       (.I0(A[1]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__2_i_4
       (.I0(A[1]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__2_i_5
       (.I0(A[1]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__2_i_6
       (.I0(A[1]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__2_i_7
       (.I0(A[1]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__2_i_8
       (.I0(A[1]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__3_i_1
       (.I0(A[1]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__3_i_2
       (.I0(A[1]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__3_i_3
       (.I0(A[1]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__3_i_4
       (.I0(A[1]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__3_i_5
       (.I0(A[1]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__3_i_6
       (.I0(A[1]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__3_i_7
       (.I0(A[1]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__3_i_8
       (.I0(A[1]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    i___1_carry__4_i_1
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(A[1]),
        .O(i___1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h1FFF)) 
    i___1_carry__4_i_2
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(A[1]),
        .O(i___1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hC5FF)) 
    i___1_carry__4_i_3
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(A[1]),
        .O(i___1_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__4_i_4
       (.I0(A[1]),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__4_i_5
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(A[1]),
        .O(i___1_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__4_i_6
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(A[1]),
        .O(i___1_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__4_i_7
       (.I0(A[1]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hA288)) 
    i___1_carry_i_1
       (.I0(A[1]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(i___1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA288)) 
    i___1_carry_i_2
       (.I0(A[0]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(i___1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h0CCA00C0)) 
    i___1_carry_i_3
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .O(i___1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6E48A288)) 
    i___1_carry_i_4
       (.I0(A[1]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(A[0]),
        .O(i___1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2808)) 
    i___1_carry_i_5
       (.I0(A[0]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(i___1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hA288)) 
    i___1_carry_i_6
       (.I0(A[0]),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(i___1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(multOp_n_81),
        .I1(multOp__1[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(multOp__0_n_81),
        .I1(\multOp_inferred__1/i___1_carry__0_n_4 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(multOp_n_82),
        .I1(multOp__1[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(multOp__0_n_82),
        .I1(\multOp_inferred__1/i___1_carry__0_n_5 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(multOp_n_83),
        .I1(multOp__1[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(multOp__0_n_83),
        .I1(\multOp_inferred__1/i___1_carry__0_n_6 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(multOp_n_84),
        .I1(multOp__1[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(multOp__0_n_84),
        .I1(\multOp_inferred__1/i___1_carry__0_n_7 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(multOp_n_77),
        .I1(multOp__1[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(multOp__0_n_77),
        .I1(\multOp_inferred__1/i___1_carry__1_n_4 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(multOp_n_78),
        .I1(multOp__1[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(multOp__0_n_78),
        .I1(\multOp_inferred__1/i___1_carry__1_n_5 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(multOp_n_79),
        .I1(multOp__1[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(multOp__0_n_79),
        .I1(\multOp_inferred__1/i___1_carry__1_n_6 ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(multOp_n_80),
        .I1(multOp__1[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(multOp__0_n_80),
        .I1(\multOp_inferred__1/i___1_carry__1_n_7 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(multOp_n_73),
        .I1(multOp__1[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(multOp__0_n_73),
        .I1(\multOp_inferred__1/i___1_carry__2_n_4 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(multOp_n_74),
        .I1(multOp__1[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(multOp__0_n_74),
        .I1(\multOp_inferred__1/i___1_carry__2_n_5 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(multOp_n_75),
        .I1(multOp__1[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(multOp__0_n_75),
        .I1(\multOp_inferred__1/i___1_carry__2_n_6 ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(multOp_n_76),
        .I1(multOp__1[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(multOp__0_n_76),
        .I1(\multOp_inferred__1/i___1_carry__2_n_7 ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(multOp_n_69),
        .I1(multOp__1[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(multOp__0_n_69),
        .I1(\multOp_inferred__1/i___1_carry__3_n_4 ),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(multOp_n_70),
        .I1(multOp__1[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(multOp__0_n_70),
        .I1(\multOp_inferred__1/i___1_carry__3_n_5 ),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(multOp_n_71),
        .I1(multOp__1[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(multOp__0_n_71),
        .I1(\multOp_inferred__1/i___1_carry__3_n_6 ),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(multOp_n_72),
        .I1(multOp__1[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(multOp__0_n_72),
        .I1(\multOp_inferred__1/i___1_carry__3_n_7 ),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(multOp_n_65),
        .I1(multOp__1[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(multOp__0_n_65),
        .I1(\multOp_inferred__1/i___1_carry__4_n_4 ),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(multOp_n_66),
        .I1(multOp__1[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(multOp__0_n_66),
        .I1(\multOp_inferred__1/i___1_carry__4_n_5 ),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(multOp_n_67),
        .I1(multOp__1[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(multOp__0_n_67),
        .I1(\multOp_inferred__1/i___1_carry__4_n_6 ),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(multOp_n_68),
        .I1(multOp__1[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(multOp__0_n_68),
        .I1(\multOp_inferred__1/i___1_carry__4_n_7 ),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(i__carry__5_i_2_n_3),
        .I1(multOp_n_64),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__0
       (.I0(i__carry__5_i_2__0_n_3),
        .I1(multOp__0_n_64),
        .O(i__carry__5_i_1__0_n_0));
  CARRY4 i__carry__5_i_2
       (.CI(multOp__1_carry__4_n_0),
        .CO({NLW_i__carry__5_i_2_CO_UNCONNECTED[3:1],i__carry__5_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__5_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__5_i_2__0
       (.CI(\multOp_inferred__1/i___1_carry__4_n_0 ),
        .CO({NLW_i__carry__5_i_2__0_CO_UNCONNECTED[3:1],i__carry__5_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__5_i_2__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(multOp_n_85),
        .I1(multOp__1[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(multOp__0_n_85),
        .I1(\multOp_inferred__1/i___1_carry_n_4 ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(multOp_n_86),
        .I1(multOp__1[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(multOp__0_n_86),
        .I1(\multOp_inferred__1/i___1_carry_n_5 ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(multOp_n_87),
        .I1(multOp__1[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(multOp__0_n_87),
        .I1(\multOp_inferred__1/i___1_carry_n_6 ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(multOp_n_88),
        .I1(multOp__1[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(multOp__0_n_88),
        .I1(\multOp_inferred__1/i___1_carry_n_7 ),
        .O(i__carry_i_4__0_n_0));
  system_sender80211_lite_0_0_fifo__parameterized3_1 input_fifo
       (.A(A),
        .\A[21] (\A[21] ),
        .\A[21]_0 (\A[21]_0 ),
        .\A[9] (\A[9] ),
        .\A[9]_0 (\A[9]_0 ),
        .Q({input_fifo_data_out[31],input_fifo_data_out[19]}),
        .add_cycle(add_cycle),
        .current(current),
        .filter1_in_fifo_full(filter1_in_fifo_full),
        .filter1_out_fifo_full(filter1_out_fifo_full),
        .filter2_in_fifo_data_in(filter2_in_fifo_data_in),
        .filter2_in_fifo_write_enable(filter2_in_fifo_write_enable),
        .input_fifo_read_enable(input_fifo_read_enable),
        .input_fifo_read_enable_reg(input_fifo_n_4),
        .\j_reg[0] (\j[30]_i_4_n_0 ),
        .multOp(input_fifo_n_1),
        .\p_2_out[21] (\p_2_out[21] ),
        .\p_2_out[9] (\p_2_out[9] ),
        .run_reg(input_fifo_n_3),
        .run_reg_0(run_reg_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_reset_reg(sender_reset_reg),
        .sender_reset_reg_0(sender_reset_reg_0));
  FDRE input_fifo_read_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_4),
        .Q(input_fifo_read_enable),
        .R(sender_reset_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_1 
       (.I0(\j_reg_n_0_[0] ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[10]_i_1 
       (.I0(data0[10]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[11]_i_1 
       (.I0(data0[11]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[12]_i_1 
       (.I0(data0[12]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[12]_i_3 
       (.I0(\j_reg_n_0_[12] ),
        .O(\j[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[12]_i_4 
       (.I0(\j_reg_n_0_[11] ),
        .O(\j[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[12]_i_5 
       (.I0(\j_reg_n_0_[10] ),
        .O(\j[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[12]_i_6 
       (.I0(\j_reg_n_0_[9] ),
        .O(\j[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[13]_i_1 
       (.I0(data0[13]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[14]_i_1 
       (.I0(data0[14]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[15]_i_1 
       (.I0(data0[15]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[16]_i_1 
       (.I0(data0[16]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[16]_i_3 
       (.I0(\j_reg_n_0_[16] ),
        .O(\j[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[16]_i_4 
       (.I0(\j_reg_n_0_[15] ),
        .O(\j[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[16]_i_5 
       (.I0(\j_reg_n_0_[14] ),
        .O(\j[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[16]_i_6 
       (.I0(\j_reg_n_0_[13] ),
        .O(\j[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[17]_i_1 
       (.I0(data0[17]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[18]_i_1 
       (.I0(data0[18]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[19]_i_1 
       (.I0(data0[19]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[1]_i_1 
       (.I0(data0[1]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[20]_i_1 
       (.I0(data0[20]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[20]_i_3 
       (.I0(\j_reg_n_0_[20] ),
        .O(\j[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[20]_i_4 
       (.I0(\j_reg_n_0_[19] ),
        .O(\j[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[20]_i_5 
       (.I0(\j_reg_n_0_[18] ),
        .O(\j[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[20]_i_6 
       (.I0(\j_reg_n_0_[17] ),
        .O(\j[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[21]_i_1 
       (.I0(data0[21]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[22]_i_1 
       (.I0(data0[22]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[23]_i_1 
       (.I0(data0[23]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[24]_i_1 
       (.I0(data0[24]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[24]_i_3 
       (.I0(\j_reg_n_0_[24] ),
        .O(\j[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[24]_i_4 
       (.I0(\j_reg_n_0_[23] ),
        .O(\j[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[24]_i_5 
       (.I0(\j_reg_n_0_[22] ),
        .O(\j[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[24]_i_6 
       (.I0(\j_reg_n_0_[21] ),
        .O(\j[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[25]_i_1 
       (.I0(data0[25]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[26]_i_1 
       (.I0(data0[26]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[27]_i_1 
       (.I0(data0[27]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[28]_i_1 
       (.I0(data0[28]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[28]_i_3 
       (.I0(\j_reg_n_0_[28] ),
        .O(\j[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[28]_i_4 
       (.I0(\j_reg_n_0_[27] ),
        .O(\j[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[28]_i_5 
       (.I0(\j_reg_n_0_[26] ),
        .O(\j[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[28]_i_6 
       (.I0(\j_reg_n_0_[25] ),
        .O(\j[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[29]_i_1 
       (.I0(data0[29]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[2]_i_1__0 
       (.I0(data0[2]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \j[30]_i_1 
       (.I0(filter1_out_fifo_full),
        .I1(run_reg_n_0),
        .I2(add_cycle),
        .O(\j[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[30]_i_10 
       (.I0(\j_reg_n_0_[20] ),
        .I1(\j_reg_n_0_[12] ),
        .I2(\j_reg_n_0_[23] ),
        .I3(\j_reg_n_0_[8] ),
        .O(\j[30]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[30]_i_11 
       (.I0(\j_reg_n_0_[16] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[26] ),
        .I3(\j_reg_n_0_[9] ),
        .O(\j[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \j[30]_i_12 
       (.I0(\j_reg_n_0_[30] ),
        .I1(\j_reg_n_0_[14] ),
        .I2(\j_reg_n_0_[17] ),
        .I3(\j_reg_n_0_[21] ),
        .I4(\j[30]_i_13_n_0 ),
        .O(\j[30]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[30]_i_13 
       (.I0(\j_reg_n_0_[19] ),
        .I1(\j_reg_n_0_[18] ),
        .I2(\j_reg_n_0_[24] ),
        .I3(\j_reg_n_0_[5] ),
        .O(\j[30]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[30]_i_2 
       (.I0(data0[30]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[30]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \j[30]_i_4 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j[30]_i_7_n_0 ),
        .I4(\j[30]_i_8_n_0 ),
        .I5(\j[30]_i_9_n_0 ),
        .O(\j[30]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[30]_i_5 
       (.I0(\j_reg_n_0_[30] ),
        .O(\j[30]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[30]_i_6__0 
       (.I0(\j_reg_n_0_[29] ),
        .O(\j[30]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \j[30]_i_7 
       (.I0(\j_reg_n_0_[11] ),
        .I1(\j_reg_n_0_[27] ),
        .I2(\j_reg_n_0_[15] ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[30]_i_8 
       (.I0(\j_reg_n_0_[13] ),
        .I1(\j_reg_n_0_[22] ),
        .I2(\j_reg_n_0_[28] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j[30]_i_10_n_0 ),
        .O(\j[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \j[30]_i_9 
       (.I0(\j[30]_i_11_n_0 ),
        .I1(\j_reg_n_0_[29] ),
        .I2(\j_reg_n_0_[25] ),
        .I3(\j_reg_n_0_[10] ),
        .I4(\j_reg_n_0_[7] ),
        .I5(\j[30]_i_12_n_0 ),
        .O(\j[30]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[3]_i_1 
       (.I0(data0[3]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[4]_i_1 
       (.I0(data0[4]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[4]_i_3 
       (.I0(\j_reg_n_0_[4] ),
        .O(\j[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[4]_i_4 
       (.I0(\j_reg_n_0_[3] ),
        .O(\j[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[4]_i_5 
       (.I0(\j_reg_n_0_[2] ),
        .O(\j[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[4]_i_6 
       (.I0(\j_reg_n_0_[1] ),
        .O(\j[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[5]_i_1 
       (.I0(data0[5]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[6]_i_1 
       (.I0(data0[6]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[7]_i_1 
       (.I0(data0[7]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[8]_i_1 
       (.I0(data0[8]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[8]_i_3 
       (.I0(\j_reg_n_0_[8] ),
        .O(\j[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[8]_i_4 
       (.I0(\j_reg_n_0_[7] ),
        .O(\j[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[8]_i_5 
       (.I0(\j_reg_n_0_[6] ),
        .O(\j[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[8]_i_6 
       (.I0(\j_reg_n_0_[5] ),
        .O(\j[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j[9]_i_1 
       (.I0(data0[9]),
        .I1(\j[30]_i_4_n_0 ),
        .O(j[9]));
  FDRE \j_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(sender_reset_reg));
  FDRE \j_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[10]),
        .Q(\j_reg_n_0_[10] ),
        .R(sender_reset_reg));
  FDRE \j_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[11]),
        .Q(\j_reg_n_0_[11] ),
        .R(sender_reset_reg));
  FDRE \j_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[12]),
        .Q(\j_reg_n_0_[12] ),
        .R(sender_reset_reg));
  CARRY4 \j_reg[12]_i_2 
       (.CI(\j_reg[8]_i_2_n_0 ),
        .CO({\j_reg[12]_i_2_n_0 ,\j_reg[12]_i_2_n_1 ,\j_reg[12]_i_2_n_2 ,\j_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\j[12]_i_3_n_0 ,\j[12]_i_4_n_0 ,\j[12]_i_5_n_0 ,\j[12]_i_6_n_0 }));
  FDRE \j_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[13]),
        .Q(\j_reg_n_0_[13] ),
        .R(sender_reset_reg));
  FDRE \j_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[14]),
        .Q(\j_reg_n_0_[14] ),
        .R(sender_reset_reg));
  FDRE \j_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[15]),
        .Q(\j_reg_n_0_[15] ),
        .R(sender_reset_reg));
  FDRE \j_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[16]),
        .Q(\j_reg_n_0_[16] ),
        .R(sender_reset_reg));
  CARRY4 \j_reg[16]_i_2 
       (.CI(\j_reg[12]_i_2_n_0 ),
        .CO({\j_reg[16]_i_2_n_0 ,\j_reg[16]_i_2_n_1 ,\j_reg[16]_i_2_n_2 ,\j_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\j[16]_i_3_n_0 ,\j[16]_i_4_n_0 ,\j[16]_i_5_n_0 ,\j[16]_i_6_n_0 }));
  FDRE \j_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[17]),
        .Q(\j_reg_n_0_[17] ),
        .R(sender_reset_reg));
  FDRE \j_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[18]),
        .Q(\j_reg_n_0_[18] ),
        .R(sender_reset_reg));
  FDRE \j_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[19]),
        .Q(\j_reg_n_0_[19] ),
        .R(sender_reset_reg));
  FDRE \j_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(sender_reset_reg));
  FDRE \j_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[20]),
        .Q(\j_reg_n_0_[20] ),
        .R(sender_reset_reg));
  CARRY4 \j_reg[20]_i_2 
       (.CI(\j_reg[16]_i_2_n_0 ),
        .CO({\j_reg[20]_i_2_n_0 ,\j_reg[20]_i_2_n_1 ,\j_reg[20]_i_2_n_2 ,\j_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\j[20]_i_3_n_0 ,\j[20]_i_4_n_0 ,\j[20]_i_5_n_0 ,\j[20]_i_6_n_0 }));
  FDRE \j_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[21]),
        .Q(\j_reg_n_0_[21] ),
        .R(sender_reset_reg));
  FDRE \j_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[22]),
        .Q(\j_reg_n_0_[22] ),
        .R(sender_reset_reg));
  FDRE \j_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[23]),
        .Q(\j_reg_n_0_[23] ),
        .R(sender_reset_reg));
  FDRE \j_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[24]),
        .Q(\j_reg_n_0_[24] ),
        .R(sender_reset_reg));
  CARRY4 \j_reg[24]_i_2 
       (.CI(\j_reg[20]_i_2_n_0 ),
        .CO({\j_reg[24]_i_2_n_0 ,\j_reg[24]_i_2_n_1 ,\j_reg[24]_i_2_n_2 ,\j_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\j[24]_i_3_n_0 ,\j[24]_i_4_n_0 ,\j[24]_i_5_n_0 ,\j[24]_i_6_n_0 }));
  FDRE \j_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[25]),
        .Q(\j_reg_n_0_[25] ),
        .R(sender_reset_reg));
  FDRE \j_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[26]),
        .Q(\j_reg_n_0_[26] ),
        .R(sender_reset_reg));
  FDRE \j_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[27]),
        .Q(\j_reg_n_0_[27] ),
        .R(sender_reset_reg));
  FDRE \j_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[28]),
        .Q(\j_reg_n_0_[28] ),
        .R(sender_reset_reg));
  CARRY4 \j_reg[28]_i_2 
       (.CI(\j_reg[24]_i_2_n_0 ),
        .CO({\j_reg[28]_i_2_n_0 ,\j_reg[28]_i_2_n_1 ,\j_reg[28]_i_2_n_2 ,\j_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\j[28]_i_3_n_0 ,\j[28]_i_4_n_0 ,\j[28]_i_5_n_0 ,\j[28]_i_6_n_0 }));
  FDRE \j_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[29]),
        .Q(\j_reg_n_0_[29] ),
        .R(sender_reset_reg));
  FDRE \j_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(sender_reset_reg));
  FDRE \j_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[30]),
        .Q(\j_reg_n_0_[30] ),
        .R(sender_reset_reg));
  CARRY4 \j_reg[30]_i_3 
       (.CI(\j_reg[28]_i_2_n_0 ),
        .CO({\NLW_j_reg[30]_i_3_CO_UNCONNECTED [3:1],\j_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_reg[30]_i_3_O_UNCONNECTED [3:2],data0[30:29]}),
        .S({1'b0,1'b0,\j[30]_i_5_n_0 ,\j[30]_i_6__0_n_0 }));
  FDRE \j_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(sender_reset_reg));
  FDRE \j_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(sender_reset_reg));
  CARRY4 \j_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\j_reg[4]_i_2_n_0 ,\j_reg[4]_i_2_n_1 ,\j_reg[4]_i_2_n_2 ,\j_reg[4]_i_2_n_3 }),
        .CYINIT(\j_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\j[4]_i_3_n_0 ,\j[4]_i_4_n_0 ,\j[4]_i_5_n_0 ,\j[4]_i_6_n_0 }));
  FDRE \j_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(sender_reset_reg));
  FDRE \j_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[6]),
        .Q(\j_reg_n_0_[6] ),
        .R(sender_reset_reg));
  FDRE \j_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[7]),
        .Q(\j_reg_n_0_[7] ),
        .R(sender_reset_reg));
  FDRE \j_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[8]),
        .Q(\j_reg_n_0_[8] ),
        .R(sender_reset_reg));
  CARRY4 \j_reg[8]_i_2 
       (.CI(\j_reg[4]_i_2_n_0 ),
        .CO({\j_reg[8]_i_2_n_0 ,\j_reg[8]_i_2_n_1 ,\j_reg[8]_i_2_n_2 ,\j_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\j[8]_i_3_n_0 ,\j[8]_i_4_n_0 ,\j[8]_i_5_n_0 ,\j[8]_i_6_n_0 }));
  FDRE \j_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1_n_0 ),
        .D(j[9]),
        .Q(\j_reg_n_0_[9] ),
        .R(sender_reset_reg));
  FDRE \mul_lhs_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry_n_7 ),
        .Q(L[17]),
        .R(1'b0));
  FDRE \mul_lhs_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp__0_n_95),
        .Q(mul_lhs_reg[10]),
        .R(1'b0));
  FDRE \mul_lhs_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__1_n_5 ),
        .Q(L[27]),
        .R(1'b0));
  FDRE \mul_lhs_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp__0_n_94),
        .Q(mul_lhs_reg[11]),
        .R(1'b0));
  FDRE \mul_lhs_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__1_n_4 ),
        .Q(L[28]),
        .R(1'b0));
  FDRE \mul_lhs_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp__0_n_93),
        .Q(mul_lhs_reg[12]),
        .R(1'b0));
  FDRE \mul_lhs_reg[12]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__2_n_7 ),
        .Q(L[29]),
        .R(1'b0));
  FDRE \mul_lhs_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp__0_n_92),
        .Q(mul_lhs_reg[13]),
        .R(1'b0));
  FDRE \mul_lhs_reg[13]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__2_n_6 ),
        .Q(L[30]),
        .R(1'b0));
  FDRE \mul_lhs_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp__0_n_91),
        .Q(mul_lhs_reg[14]),
        .R(1'b0));
  FDRE \mul_lhs_reg[14]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__2_n_5 ),
        .Q(L[31]),
        .R(1'b0));
  FDRE \mul_lhs_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp__0_n_90),
        .Q(mul_lhs_reg[15]),
        .R(1'b0));
  FDRE \mul_lhs_reg[15]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__2_n_4 ),
        .Q(L[32]),
        .R(1'b0));
  FDRE \mul_lhs_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp__0_n_89),
        .Q(mul_lhs_reg[16]),
        .R(1'b0));
  FDRE \mul_lhs_reg[16]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__3_n_7 ),
        .Q(L[33]),
        .R(1'b0));
  FDRE \mul_lhs_reg[17]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__3_n_6 ),
        .Q(L[34]),
        .R(1'b0));
  FDRE \mul_lhs_reg[18]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__3_n_5 ),
        .Q(L[35]),
        .R(1'b0));
  FDRE \mul_lhs_reg[19]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__3_n_4 ),
        .Q(L[36]),
        .R(1'b0));
  FDRE \mul_lhs_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry_n_6 ),
        .Q(L[18]),
        .R(1'b0));
  FDRE \mul_lhs_reg[20]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__4_n_7 ),
        .Q(L[37]),
        .R(1'b0));
  FDRE \mul_lhs_reg[21]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__4_n_6 ),
        .Q(L[38]),
        .R(1'b0));
  FDRE \mul_lhs_reg[22]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__4_n_5 ),
        .Q(L[39]),
        .R(1'b0));
  FDRE \mul_lhs_reg[23]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__4_n_4 ),
        .Q(L[40]),
        .R(1'b0));
  FDRE \mul_lhs_reg[24]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__5_n_7 ),
        .Q(L[41]),
        .R(1'b0));
  FDRE \mul_lhs_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry_n_5 ),
        .Q(L[19]),
        .R(1'b0));
  FDRE \mul_lhs_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry_n_4 ),
        .Q(L[20]),
        .R(1'b0));
  FDRE \mul_lhs_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__0_n_7 ),
        .Q(L[21]),
        .R(1'b0));
  FDRE \mul_lhs_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__0_n_6 ),
        .Q(L[22]),
        .R(1'b0));
  FDRE \mul_lhs_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__0_n_5 ),
        .Q(L[23]),
        .R(1'b0));
  FDRE \mul_lhs_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__0_n_4 ),
        .Q(L[24]),
        .R(1'b0));
  FDRE \mul_lhs_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__1_n_7 ),
        .Q(L[25]),
        .R(1'b0));
  FDRE \mul_lhs_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(\multOp_inferred__2/i__carry__1_n_6 ),
        .Q(L[26]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \mul_rhs[16]_i_1 
       (.I0(add_cycle),
        .I1(run_reg_n_0),
        .I2(filter1_out_fifo_full),
        .I3(sender_reset_reg_0),
        .O(\mul_rhs[16]_i_1_n_0 ));
  FDRE \mul_rhs_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[0]),
        .Q(R[17]),
        .R(1'b0));
  FDRE \mul_rhs_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp_n_95),
        .Q(mul_rhs_reg[10]),
        .R(1'b0));
  FDRE \mul_rhs_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[10]),
        .Q(R[27]),
        .R(1'b0));
  FDRE \mul_rhs_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp_n_94),
        .Q(mul_rhs_reg[11]),
        .R(1'b0));
  FDRE \mul_rhs_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[11]),
        .Q(R[28]),
        .R(1'b0));
  FDRE \mul_rhs_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp_n_93),
        .Q(mul_rhs_reg[12]),
        .R(1'b0));
  FDRE \mul_rhs_reg[12]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[12]),
        .Q(R[29]),
        .R(1'b0));
  FDRE \mul_rhs_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp_n_92),
        .Q(mul_rhs_reg[13]),
        .R(1'b0));
  FDRE \mul_rhs_reg[13]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[13]),
        .Q(R[30]),
        .R(1'b0));
  FDRE \mul_rhs_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp_n_91),
        .Q(mul_rhs_reg[14]),
        .R(1'b0));
  FDRE \mul_rhs_reg[14]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[14]),
        .Q(R[31]),
        .R(1'b0));
  FDRE \mul_rhs_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp_n_90),
        .Q(mul_rhs_reg[15]),
        .R(1'b0));
  FDRE \mul_rhs_reg[15]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[15]),
        .Q(R[32]),
        .R(1'b0));
  FDRE \mul_rhs_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp_n_89),
        .Q(mul_rhs_reg[16]),
        .R(1'b0));
  FDRE \mul_rhs_reg[16]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[16]),
        .Q(R[33]),
        .R(1'b0));
  FDRE \mul_rhs_reg[17]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[17]),
        .Q(R[34]),
        .R(1'b0));
  FDRE \mul_rhs_reg[18]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[18]),
        .Q(R[35]),
        .R(1'b0));
  FDRE \mul_rhs_reg[19]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[19]),
        .Q(R[36]),
        .R(1'b0));
  FDRE \mul_rhs_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[1]),
        .Q(R[18]),
        .R(1'b0));
  FDRE \mul_rhs_reg[20]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[20]),
        .Q(R[37]),
        .R(1'b0));
  FDRE \mul_rhs_reg[21]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[21]),
        .Q(R[38]),
        .R(1'b0));
  FDRE \mul_rhs_reg[22]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[22]),
        .Q(R[39]),
        .R(1'b0));
  FDRE \mul_rhs_reg[23]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[23]),
        .Q(R[40]),
        .R(1'b0));
  FDRE \mul_rhs_reg[24]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[24]),
        .Q(R[41]),
        .R(1'b0));
  FDRE \mul_rhs_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[2]),
        .Q(R[19]),
        .R(1'b0));
  FDRE \mul_rhs_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[3]),
        .Q(R[20]),
        .R(1'b0));
  FDRE \mul_rhs_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[4]),
        .Q(R[21]),
        .R(1'b0));
  FDRE \mul_rhs_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[5]),
        .Q(R[22]),
        .R(1'b0));
  FDRE \mul_rhs_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[6]),
        .Q(R[23]),
        .R(1'b0));
  FDRE \mul_rhs_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[7]),
        .Q(R[24]),
        .R(1'b0));
  FDRE \mul_rhs_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[8]),
        .Q(R[25]),
        .R(1'b0));
  FDRE \mul_rhs_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1_n_0 ),
        .D(multOp0_out[9]),
        .Q(R[26]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp
       (.A({A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A,A,A[0],A,A[1],A,A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\rcc_taps_rhs[0]_1 [16],multOp_i_3_n_0,\rcc_taps_rhs[0]_1 [14:12],multOp_i_7_n_0,\rcc_taps_rhs[0]_1 [10:5],multOp_i_14_n_0,\rcc_taps_rhs[0]_1 [3],\j_reg_n_0_[0] ,multOp_i_16_n_0,\rcc_taps_rhs[0]_1 [0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(input_fifo_n_1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp_OVERFLOW_UNCONNECTED),
        .P({multOp_n_58,multOp_n_59,multOp_n_60,multOp_n_61,multOp_n_62,multOp_n_63,multOp_n_64,multOp_n_65,multOp_n_66,multOp_n_67,multOp_n_68,multOp_n_69,multOp_n_70,multOp_n_71,multOp_n_72,multOp_n_73,multOp_n_74,multOp_n_75,multOp_n_76,multOp_n_77,multOp_n_78,multOp_n_79,multOp_n_80,multOp_n_81,multOp_n_82,multOp_n_83,multOp_n_84,multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88,multOp_n_89,multOp_n_90,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
        .PATTERNBDETECT(NLW_multOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp__0
       (.A({input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[19],input_fifo_data_out[31],input_fifo_data_out[19],input_fifo_data_out[19],input_fifo_data_out[31],input_fifo_data_out[19],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[19],input_fifo_data_out[19]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\rcc_taps_lhs[0]_0 [16:15],\rcc_taps_rhs[0]_1 [14],\rcc_taps_lhs[0]_0 [13:5],multOp__0_i_13_n_0,multOp__0_i_14_n_0,\j_reg_n_0_[0] ,multOp__0_i_15_n_0,\rcc_taps_lhs[0]_0 [0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(current),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp__0_OVERFLOW_UNCONNECTED),
        .P({multOp__0_n_58,multOp__0_n_59,multOp__0_n_60,multOp__0_n_61,multOp__0_n_62,multOp__0_n_63,multOp__0_n_64,multOp__0_n_65,multOp__0_n_66,multOp__0_n_67,multOp__0_n_68,multOp__0_n_69,multOp__0_n_70,multOp__0_n_71,multOp__0_n_72,multOp__0_n_73,multOp__0_n_74,multOp__0_n_75,multOp__0_n_76,multOp__0_n_77,multOp__0_n_78,multOp__0_n_79,multOp__0_n_80,multOp__0_n_81,multOp__0_n_82,multOp__0_n_83,multOp__0_n_84,multOp__0_n_85,multOp__0_n_86,multOp__0_n_87,multOp__0_n_88,multOp__0_n_89,multOp__0_n_90,multOp__0_n_91,multOp__0_n_92,multOp__0_n_93,multOp__0_n_94,multOp__0_n_95,multOp__0_n_96,multOp__0_n_97,multOp__0_n_98,multOp__0_n_99,multOp__0_n_100,multOp__0_n_101,multOp__0_n_102,multOp__0_n_103,multOp__0_n_104,multOp__0_n_105}),
        .PATTERNBDETECT(NLW_multOp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(sender_reset_reg),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hC6)) 
    multOp__0_i_10
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\rcc_taps_lhs[0]_0 [7]));
  LUT3 #(
    .INIT(8'hB4)) 
    multOp__0_i_11
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .O(\rcc_taps_lhs[0]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__0_i_12
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .O(\rcc_taps_lhs[0]_0 [5]));
  LUT3 #(
    .INIT(8'h14)) 
    multOp__0_i_13
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    multOp__0_i_14
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    multOp__0_i_15
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h52)) 
    multOp__0_i_16
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\rcc_taps_lhs[0]_0 [0]));
  LUT3 #(
    .INIT(8'h9E)) 
    multOp__0_i_2
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(\rcc_taps_lhs[0]_0 [16]));
  LUT3 #(
    .INIT(8'h26)) 
    multOp__0_i_3
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .O(\rcc_taps_lhs[0]_0 [15]));
  LUT3 #(
    .INIT(8'h9A)) 
    multOp__0_i_4
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\rcc_taps_lhs[0]_0 [13]));
  LUT3 #(
    .INIT(8'h64)) 
    multOp__0_i_5
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\rcc_taps_lhs[0]_0 [12]));
  LUT3 #(
    .INIT(8'h74)) 
    multOp__0_i_6
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\rcc_taps_lhs[0]_0 [11]));
  LUT3 #(
    .INIT(8'h16)) 
    multOp__0_i_7
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(\rcc_taps_lhs[0]_0 [10]));
  LUT3 #(
    .INIT(8'hF2)) 
    multOp__0_i_8
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\rcc_taps_lhs[0]_0 [9]));
  LUT3 #(
    .INIT(8'h7A)) 
    multOp__0_i_9
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\rcc_taps_lhs[0]_0 [8]));
  CARRY4 multOp__1_carry
       (.CI(1'b0),
        .CO({multOp__1_carry_n_0,multOp__1_carry_n_1,multOp__1_carry_n_2,multOp__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,multOp__1_carry_i_1_n_0,multOp__1_carry_i_2_n_0,1'b0}),
        .O(multOp__1[3:0]),
        .S({multOp__1_carry_i_3_n_0,multOp__1_carry_i_4_n_0,multOp__1_carry_i_5_n_0,multOp__1_carry_i_6_n_0}));
  CARRY4 multOp__1_carry__0
       (.CI(multOp__1_carry_n_0),
        .CO({multOp__1_carry__0_n_0,multOp__1_carry__0_n_1,multOp__1_carry__0_n_2,multOp__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__1_carry__0_i_1_n_0,multOp__1_carry__0_i_2_n_0,multOp__1_carry__0_i_3_n_0,multOp__1_carry__0_i_4_n_0}),
        .O(multOp__1[7:4]),
        .S({multOp__1_carry__0_i_5_n_0,multOp__1_carry__0_i_6_n_0,multOp__1_carry__0_i_7_n_0,multOp__1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hAF3FA222)) 
    multOp__1_carry__0_i_1
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\A[9]_0 ),
        .O(multOp__1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFB3B0A2A)) 
    multOp__1_carry__0_i_2
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\A[9]_0 ),
        .O(multOp__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hB0FFB070)) 
    multOp__1_carry__0_i_3
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\A[9]_0 ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\A[21]_0 ),
        .O(multOp__1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    multOp__1_carry__0_i_4
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA599995555559955)) 
    multOp__1_carry__0_i_5
       (.I0(multOp__1_carry__0_i_1_n_0),
        .I1(\A[9]_0 ),
        .I2(\A[21]_0 ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA599A66655995999)) 
    multOp__1_carry__0_i_6
       (.I0(multOp__1_carry__0_i_2_n_0),
        .I1(\A[9]_0 ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\A[21]_0 ),
        .O(multOp__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9999A5695569A569)) 
    multOp__1_carry__0_i_7
       (.I0(multOp__1_carry__0_i_3_n_0),
        .I1(\A[9]_0 ),
        .I2(\A[21]_0 ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hF48F4F8F)) 
    multOp__1_carry__0_i_8
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\A[9]_0 ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\A[21]_0 ),
        .O(multOp__1_carry__0_i_8_n_0));
  CARRY4 multOp__1_carry__1
       (.CI(multOp__1_carry__0_n_0),
        .CO({multOp__1_carry__1_n_0,multOp__1_carry__1_n_1,multOp__1_carry__1_n_2,multOp__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__1_carry__0_i_2_n_0,multOp__1_carry__0_i_1_n_0,multOp__1_carry__1_i_1_n_0,multOp__1_carry__1_i_2_n_0}),
        .O(multOp__1[11:8]),
        .S({multOp__1_carry__1_i_3_n_0,multOp__1_carry__1_i_4_n_0,multOp__1_carry__1_i_5_n_0,multOp__1_carry__1_i_6_n_0}));
  LUT5 #(
    .INIT(32'hB0FFB070)) 
    multOp__1_carry__1_i_1
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\A[21]_0 ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\A[9]_0 ),
        .O(multOp__1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF00)) 
    multOp__1_carry__1_i_2
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[9]_0 ),
        .O(multOp__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h95AAA55595555555)) 
    multOp__1_carry__1_i_3
       (.I0(multOp__1_carry__0_i_2_n_0),
        .I1(\A[9]_0 ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\A[21]_0 ),
        .O(multOp__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9999A5695569A569)) 
    multOp__1_carry__1_i_4
       (.I0(multOp__1_carry__0_i_1_n_0),
        .I1(\A[9]_0 ),
        .I2(\A[21]_0 ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hA599A66655995999)) 
    multOp__1_carry__1_i_5
       (.I0(multOp__1_carry__1_i_1_n_0),
        .I1(\A[9]_0 ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\A[21]_0 ),
        .O(multOp__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A6596699595999)) 
    multOp__1_carry__1_i_6
       (.I0(multOp__1_carry__1_i_2_n_0),
        .I1(\A[21]_0 ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\A[9]_0 ),
        .O(multOp__1_carry__1_i_6_n_0));
  CARRY4 multOp__1_carry__2
       (.CI(multOp__1_carry__1_n_0),
        .CO({multOp__1_carry__2_n_0,multOp__1_carry__2_n_1,multOp__1_carry__2_n_2,multOp__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__1_carry__2_i_1_n_0,multOp__1_carry__2_i_2_n_0,multOp__1_carry__2_i_3_n_0,multOp__1_carry__2_i_4_n_0}),
        .O(multOp__1[15:12]),
        .S({multOp__1_carry__2_i_5_n_0,multOp__1_carry__2_i_6_n_0,multOp__1_carry__2_i_7_n_0,multOp__1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hAA2A)) 
    multOp__1_carry__2_i_1
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    multOp__1_carry__2_i_2
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    multOp__1_carry__2_i_3
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    multOp__1_carry__2_i_4
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__2_i_5
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__2_i_6
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__2_i_7
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__2_i_8
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__2_i_8_n_0));
  CARRY4 multOp__1_carry__3
       (.CI(multOp__1_carry__2_n_0),
        .CO({multOp__1_carry__3_n_0,multOp__1_carry__3_n_1,multOp__1_carry__3_n_2,multOp__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__1_carry__3_i_1_n_0,multOp__1_carry__3_i_2_n_0,multOp__1_carry__3_i_3_n_0,multOp__1_carry__3_i_4_n_0}),
        .O(multOp__1[19:16]),
        .S({multOp__1_carry__3_i_5_n_0,multOp__1_carry__3_i_6_n_0,multOp__1_carry__3_i_7_n_0,multOp__1_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'hAA2A)) 
    multOp__1_carry__3_i_1
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    multOp__1_carry__3_i_2
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    multOp__1_carry__3_i_3
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    multOp__1_carry__3_i_4
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__3_i_5
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__3_i_6
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__3_i_7
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__3_i_8
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__3_i_8_n_0));
  CARRY4 multOp__1_carry__4
       (.CI(multOp__1_carry__3_n_0),
        .CO({multOp__1_carry__4_n_0,multOp__1_carry__4_n_1,multOp__1_carry__4_n_2,multOp__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__1_carry__4_i_1__0_n_0,multOp__1_carry__4_i_2_n_0,multOp__1_carry__4_i_3_n_0,multOp__1_carry__4_i_4_n_0}),
        .O(multOp__1[23:20]),
        .S({1'b1,multOp__1_carry__4_i_5_n_0,multOp__1_carry__4_i_6_n_0,multOp__1_carry__4_i_7__0_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    multOp__1_carry__4_i_1__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    multOp__1_carry__4_i_2
       (.I0(\j_reg_n_0_[2] ),
        .I1(\A[21]_0 ),
        .O(multOp__1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h53FF)) 
    multOp__1_carry__4_i_3
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    multOp__1_carry__4_i_4
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__4_i_5
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__4_i_6
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__4_i_7__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]_0 ),
        .O(multOp__1_carry__4_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hA22A)) 
    multOp__1_carry_i_1
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA22A)) 
    multOp__1_carry_i_2
       (.I0(\A[9]_0 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h8FC08000)) 
    multOp__1_carry_i_3
       (.I0(\A[9]_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\A[21]_0 ),
        .O(multOp__1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAD25A22A)) 
    multOp__1_carry_i_4
       (.I0(\A[21]_0 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\A[9]_0 ),
        .O(multOp__1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h3800)) 
    multOp__1_carry_i_5
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[9]_0 ),
        .O(multOp__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hA22A)) 
    multOp__1_carry_i_6
       (.I0(\A[9]_0 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hDB)) 
    multOp_i_10
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\rcc_taps_rhs[0]_1 [8]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_i_11
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .O(\rcc_taps_rhs[0]_1 [7]));
  LUT3 #(
    .INIT(8'hD3)) 
    multOp_i_12
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(\rcc_taps_rhs[0]_1 [6]));
  LUT3 #(
    .INIT(8'hAB)) 
    multOp_i_13
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\rcc_taps_rhs[0]_1 [5]));
  LUT3 #(
    .INIT(8'h45)) 
    multOp_i_14
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp_i_14_n_0));
  LUT3 #(
    .INIT(8'h25)) 
    multOp_i_15
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\rcc_taps_rhs[0]_1 [3]));
  LUT3 #(
    .INIT(8'h80)) 
    multOp_i_16
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(multOp_i_16_n_0));
  LUT3 #(
    .INIT(8'h4A)) 
    multOp_i_17
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\rcc_taps_rhs[0]_1 [0]));
  LUT3 #(
    .INIT(8'hDB)) 
    multOp_i_2
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\rcc_taps_rhs[0]_1 [16]));
  LUT3 #(
    .INIT(8'h95)) 
    multOp_i_3
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    multOp_i_4
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\rcc_taps_rhs[0]_1 [14]));
  LUT3 #(
    .INIT(8'h8F)) 
    multOp_i_5
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(\rcc_taps_rhs[0]_1 [13]));
  LUT3 #(
    .INIT(8'h8A)) 
    multOp_i_6
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\rcc_taps_rhs[0]_1 [12]));
  LUT3 #(
    .INIT(8'hE9)) 
    multOp_i_7
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .O(multOp_i_7_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    multOp_i_8
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\rcc_taps_rhs[0]_1 [10]));
  LUT2 #(
    .INIT(4'h7)) 
    multOp_i_9
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .O(\rcc_taps_rhs[0]_1 [9]));
  CARRY4 \multOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__0/i__carry_n_0 ,\multOp_inferred__0/i__carry_n_1 ,\multOp_inferred__0/i__carry_n_2 ,\multOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88}),
        .O(multOp0_out[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__0 
       (.CI(\multOp_inferred__0/i__carry_n_0 ),
        .CO({\multOp_inferred__0/i__carry__0_n_0 ,\multOp_inferred__0/i__carry__0_n_1 ,\multOp_inferred__0/i__carry__0_n_2 ,\multOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_81,multOp_n_82,multOp_n_83,multOp_n_84}),
        .O(multOp0_out[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__1 
       (.CI(\multOp_inferred__0/i__carry__0_n_0 ),
        .CO({\multOp_inferred__0/i__carry__1_n_0 ,\multOp_inferred__0/i__carry__1_n_1 ,\multOp_inferred__0/i__carry__1_n_2 ,\multOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_77,multOp_n_78,multOp_n_79,multOp_n_80}),
        .O(multOp0_out[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__2 
       (.CI(\multOp_inferred__0/i__carry__1_n_0 ),
        .CO({\multOp_inferred__0/i__carry__2_n_0 ,\multOp_inferred__0/i__carry__2_n_1 ,\multOp_inferred__0/i__carry__2_n_2 ,\multOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_73,multOp_n_74,multOp_n_75,multOp_n_76}),
        .O(multOp0_out[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__3 
       (.CI(\multOp_inferred__0/i__carry__2_n_0 ),
        .CO({\multOp_inferred__0/i__carry__3_n_0 ,\multOp_inferred__0/i__carry__3_n_1 ,\multOp_inferred__0/i__carry__3_n_2 ,\multOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_69,multOp_n_70,multOp_n_71,multOp_n_72}),
        .O(multOp0_out[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__4 
       (.CI(\multOp_inferred__0/i__carry__3_n_0 ),
        .CO({\multOp_inferred__0/i__carry__4_n_0 ,\multOp_inferred__0/i__carry__4_n_1 ,\multOp_inferred__0/i__carry__4_n_2 ,\multOp_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_65,multOp_n_66,multOp_n_67,multOp_n_68}),
        .O(multOp0_out[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__5 
       (.CI(\multOp_inferred__0/i__carry__4_n_0 ),
        .CO(\NLW_multOp_inferred__0/i__carry__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_multOp_inferred__0/i__carry__5_O_UNCONNECTED [3:1],multOp0_out[24]}),
        .S({1'b0,1'b0,1'b0,i__carry__5_i_1_n_0}));
  CARRY4 \multOp_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__1/i___1_carry_n_0 ,\multOp_inferred__1/i___1_carry_n_1 ,\multOp_inferred__1/i___1_carry_n_2 ,\multOp_inferred__1/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,1'b0}),
        .O({\multOp_inferred__1/i___1_carry_n_4 ,\multOp_inferred__1/i___1_carry_n_5 ,\multOp_inferred__1/i___1_carry_n_6 ,\multOp_inferred__1/i___1_carry_n_7 }),
        .S({i___1_carry_i_3_n_0,i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0}));
  CARRY4 \multOp_inferred__1/i___1_carry__0 
       (.CI(\multOp_inferred__1/i___1_carry_n_0 ),
        .CO({\multOp_inferred__1/i___1_carry__0_n_0 ,\multOp_inferred__1/i___1_carry__0_n_1 ,\multOp_inferred__1/i___1_carry__0_n_2 ,\multOp_inferred__1/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O({\multOp_inferred__1/i___1_carry__0_n_4 ,\multOp_inferred__1/i___1_carry__0_n_5 ,\multOp_inferred__1/i___1_carry__0_n_6 ,\multOp_inferred__1/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \multOp_inferred__1/i___1_carry__1 
       (.CI(\multOp_inferred__1/i___1_carry__0_n_0 ),
        .CO({\multOp_inferred__1/i___1_carry__1_n_0 ,\multOp_inferred__1/i___1_carry__1_n_1 ,\multOp_inferred__1/i___1_carry__1_n_2 ,\multOp_inferred__1/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_2_n_0,i___1_carry__0_i_1_n_0,i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0}),
        .O({\multOp_inferred__1/i___1_carry__1_n_4 ,\multOp_inferred__1/i___1_carry__1_n_5 ,\multOp_inferred__1/i___1_carry__1_n_6 ,\multOp_inferred__1/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0,i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0}));
  CARRY4 \multOp_inferred__1/i___1_carry__2 
       (.CI(\multOp_inferred__1/i___1_carry__1_n_0 ),
        .CO({\multOp_inferred__1/i___1_carry__2_n_0 ,\multOp_inferred__1/i___1_carry__2_n_1 ,\multOp_inferred__1/i___1_carry__2_n_2 ,\multOp_inferred__1/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}),
        .O({\multOp_inferred__1/i___1_carry__2_n_4 ,\multOp_inferred__1/i___1_carry__2_n_5 ,\multOp_inferred__1/i___1_carry__2_n_6 ,\multOp_inferred__1/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_5_n_0,i___1_carry__2_i_6_n_0,i___1_carry__2_i_7_n_0,i___1_carry__2_i_8_n_0}));
  CARRY4 \multOp_inferred__1/i___1_carry__3 
       (.CI(\multOp_inferred__1/i___1_carry__2_n_0 ),
        .CO({\multOp_inferred__1/i___1_carry__3_n_0 ,\multOp_inferred__1/i___1_carry__3_n_1 ,\multOp_inferred__1/i___1_carry__3_n_2 ,\multOp_inferred__1/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__3_i_1_n_0,i___1_carry__3_i_2_n_0,i___1_carry__3_i_3_n_0,i___1_carry__3_i_4_n_0}),
        .O({\multOp_inferred__1/i___1_carry__3_n_4 ,\multOp_inferred__1/i___1_carry__3_n_5 ,\multOp_inferred__1/i___1_carry__3_n_6 ,\multOp_inferred__1/i___1_carry__3_n_7 }),
        .S({i___1_carry__3_i_5_n_0,i___1_carry__3_i_6_n_0,i___1_carry__3_i_7_n_0,i___1_carry__3_i_8_n_0}));
  CARRY4 \multOp_inferred__1/i___1_carry__4 
       (.CI(\multOp_inferred__1/i___1_carry__3_n_0 ),
        .CO({\multOp_inferred__1/i___1_carry__4_n_0 ,\multOp_inferred__1/i___1_carry__4_n_1 ,\multOp_inferred__1/i___1_carry__4_n_2 ,\multOp_inferred__1/i___1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__4_i_1_n_0,i___1_carry__4_i_2_n_0,i___1_carry__4_i_3_n_0,i___1_carry__4_i_4_n_0}),
        .O({\multOp_inferred__1/i___1_carry__4_n_4 ,\multOp_inferred__1/i___1_carry__4_n_5 ,\multOp_inferred__1/i___1_carry__4_n_6 ,\multOp_inferred__1/i___1_carry__4_n_7 }),
        .S({1'b1,i___1_carry__4_i_5_n_0,i___1_carry__4_i_6_n_0,i___1_carry__4_i_7_n_0}));
  CARRY4 \multOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__2/i__carry_n_0 ,\multOp_inferred__2/i__carry_n_1 ,\multOp_inferred__2/i__carry_n_2 ,\multOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_85,multOp__0_n_86,multOp__0_n_87,multOp__0_n_88}),
        .O({\multOp_inferred__2/i__carry_n_4 ,\multOp_inferred__2/i__carry_n_5 ,\multOp_inferred__2/i__carry_n_6 ,\multOp_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__0 
       (.CI(\multOp_inferred__2/i__carry_n_0 ),
        .CO({\multOp_inferred__2/i__carry__0_n_0 ,\multOp_inferred__2/i__carry__0_n_1 ,\multOp_inferred__2/i__carry__0_n_2 ,\multOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_81,multOp__0_n_82,multOp__0_n_83,multOp__0_n_84}),
        .O({\multOp_inferred__2/i__carry__0_n_4 ,\multOp_inferred__2/i__carry__0_n_5 ,\multOp_inferred__2/i__carry__0_n_6 ,\multOp_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__1 
       (.CI(\multOp_inferred__2/i__carry__0_n_0 ),
        .CO({\multOp_inferred__2/i__carry__1_n_0 ,\multOp_inferred__2/i__carry__1_n_1 ,\multOp_inferred__2/i__carry__1_n_2 ,\multOp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_77,multOp__0_n_78,multOp__0_n_79,multOp__0_n_80}),
        .O({\multOp_inferred__2/i__carry__1_n_4 ,\multOp_inferred__2/i__carry__1_n_5 ,\multOp_inferred__2/i__carry__1_n_6 ,\multOp_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__2 
       (.CI(\multOp_inferred__2/i__carry__1_n_0 ),
        .CO({\multOp_inferred__2/i__carry__2_n_0 ,\multOp_inferred__2/i__carry__2_n_1 ,\multOp_inferred__2/i__carry__2_n_2 ,\multOp_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_73,multOp__0_n_74,multOp__0_n_75,multOp__0_n_76}),
        .O({\multOp_inferred__2/i__carry__2_n_4 ,\multOp_inferred__2/i__carry__2_n_5 ,\multOp_inferred__2/i__carry__2_n_6 ,\multOp_inferred__2/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__3 
       (.CI(\multOp_inferred__2/i__carry__2_n_0 ),
        .CO({\multOp_inferred__2/i__carry__3_n_0 ,\multOp_inferred__2/i__carry__3_n_1 ,\multOp_inferred__2/i__carry__3_n_2 ,\multOp_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_69,multOp__0_n_70,multOp__0_n_71,multOp__0_n_72}),
        .O({\multOp_inferred__2/i__carry__3_n_4 ,\multOp_inferred__2/i__carry__3_n_5 ,\multOp_inferred__2/i__carry__3_n_6 ,\multOp_inferred__2/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__4 
       (.CI(\multOp_inferred__2/i__carry__3_n_0 ),
        .CO({\multOp_inferred__2/i__carry__4_n_0 ,\multOp_inferred__2/i__carry__4_n_1 ,\multOp_inferred__2/i__carry__4_n_2 ,\multOp_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_65,multOp__0_n_66,multOp__0_n_67,multOp__0_n_68}),
        .O({\multOp_inferred__2/i__carry__4_n_4 ,\multOp_inferred__2/i__carry__4_n_5 ,\multOp_inferred__2/i__carry__4_n_6 ,\multOp_inferred__2/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__5 
       (.CI(\multOp_inferred__2/i__carry__4_n_0 ),
        .CO(\NLW_multOp_inferred__2/i__carry__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_multOp_inferred__2/i__carry__5_O_UNCONNECTED [3:1],\multOp_inferred__2/i__carry__5_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__5_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[11]_i_2 
       (.I0(L[21]),
        .I1(R[21]),
        .O(\output_fifo_data_in[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[11]_i_3 
       (.I0(L[20]),
        .I1(R[20]),
        .O(\output_fifo_data_in[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[11]_i_4 
       (.I0(L[19]),
        .I1(R[19]),
        .O(\output_fifo_data_in[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[11]_i_5 
       (.I0(L[18]),
        .I1(R[18]),
        .O(\output_fifo_data_in[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[15]_i_2 
       (.I0(L[25]),
        .I1(R[25]),
        .O(\output_fifo_data_in[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[15]_i_3 
       (.I0(L[24]),
        .I1(R[24]),
        .O(\output_fifo_data_in[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[15]_i_4 
       (.I0(L[23]),
        .I1(R[23]),
        .O(\output_fifo_data_in[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[15]_i_5 
       (.I0(L[22]),
        .I1(R[22]),
        .O(\output_fifo_data_in[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[19]_i_2 
       (.I0(L[29]),
        .I1(R[29]),
        .O(\output_fifo_data_in[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[19]_i_3 
       (.I0(L[28]),
        .I1(R[28]),
        .O(\output_fifo_data_in[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[19]_i_4 
       (.I0(L[27]),
        .I1(R[27]),
        .O(\output_fifo_data_in[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[19]_i_5 
       (.I0(L[26]),
        .I1(R[26]),
        .O(\output_fifo_data_in[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[23]_i_2 
       (.I0(L[33]),
        .I1(R[33]),
        .O(\output_fifo_data_in[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[23]_i_3 
       (.I0(L[32]),
        .I1(R[32]),
        .O(\output_fifo_data_in[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[23]_i_4 
       (.I0(L[31]),
        .I1(R[31]),
        .O(\output_fifo_data_in[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[23]_i_5 
       (.I0(L[30]),
        .I1(R[30]),
        .O(\output_fifo_data_in[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[27]_i_2 
       (.I0(L[37]),
        .I1(R[37]),
        .O(\output_fifo_data_in[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[27]_i_3 
       (.I0(L[36]),
        .I1(R[36]),
        .O(\output_fifo_data_in[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[27]_i_4 
       (.I0(L[35]),
        .I1(R[35]),
        .O(\output_fifo_data_in[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[27]_i_5 
       (.I0(L[34]),
        .I1(R[34]),
        .O(\output_fifo_data_in[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \output_fifo_data_in[31]_i_1__0 
       (.I0(add_cycle),
        .I1(run_reg_n_0),
        .I2(filter1_out_fifo_full),
        .I3(sender_reset_reg_0),
        .O(\output_fifo_data_in[31]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[31]_i_3 
       (.I0(L[41]),
        .I1(R[41]),
        .O(\output_fifo_data_in[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[31]_i_4 
       (.I0(L[40]),
        .I1(R[40]),
        .O(\output_fifo_data_in[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[31]_i_5 
       (.I0(L[39]),
        .I1(R[39]),
        .O(\output_fifo_data_in[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[31]_i_6 
       (.I0(L[38]),
        .I1(R[38]),
        .O(\output_fifo_data_in[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[3]_i_2 
       (.I0(mul_lhs_reg[13]),
        .I1(mul_rhs_reg[13]),
        .O(\output_fifo_data_in[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[3]_i_3 
       (.I0(mul_lhs_reg[12]),
        .I1(mul_rhs_reg[12]),
        .O(\output_fifo_data_in[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[3]_i_4 
       (.I0(mul_lhs_reg[11]),
        .I1(mul_rhs_reg[11]),
        .O(\output_fifo_data_in[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[3]_i_5 
       (.I0(mul_lhs_reg[10]),
        .I1(mul_rhs_reg[10]),
        .O(\output_fifo_data_in[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[7]_i_2 
       (.I0(L[17]),
        .I1(R[17]),
        .O(\output_fifo_data_in[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[7]_i_3 
       (.I0(mul_lhs_reg[16]),
        .I1(mul_rhs_reg[16]),
        .O(\output_fifo_data_in[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[7]_i_4 
       (.I0(mul_lhs_reg[15]),
        .I1(mul_rhs_reg[15]),
        .O(\output_fifo_data_in[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[7]_i_5 
       (.I0(mul_lhs_reg[14]),
        .I1(mul_rhs_reg[14]),
        .O(\output_fifo_data_in[7]_i_5_n_0 ));
  FDRE \output_fifo_data_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[11]),
        .Q(Q[11]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[11]_i_1 
       (.CI(\output_fifo_data_in_reg[7]_i_1_n_0 ),
        .CO({\output_fifo_data_in_reg[11]_i_1_n_0 ,\output_fifo_data_in_reg[11]_i_1_n_1 ,\output_fifo_data_in_reg[11]_i_1_n_2 ,\output_fifo_data_in_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(L[21:18]),
        .O(plusOp[11:8]),
        .S({\output_fifo_data_in[11]_i_2_n_0 ,\output_fifo_data_in[11]_i_3_n_0 ,\output_fifo_data_in[11]_i_4_n_0 ,\output_fifo_data_in[11]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[15]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[15]_i_1 
       (.CI(\output_fifo_data_in_reg[11]_i_1_n_0 ),
        .CO({\output_fifo_data_in_reg[15]_i_1_n_0 ,\output_fifo_data_in_reg[15]_i_1_n_1 ,\output_fifo_data_in_reg[15]_i_1_n_2 ,\output_fifo_data_in_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(L[25:22]),
        .O(plusOp[15:12]),
        .S({\output_fifo_data_in[15]_i_2_n_0 ,\output_fifo_data_in[15]_i_3_n_0 ,\output_fifo_data_in[15]_i_4_n_0 ,\output_fifo_data_in[15]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[19]),
        .Q(Q[19]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[19]_i_1 
       (.CI(\output_fifo_data_in_reg[15]_i_1_n_0 ),
        .CO({\output_fifo_data_in_reg[19]_i_1_n_0 ,\output_fifo_data_in_reg[19]_i_1_n_1 ,\output_fifo_data_in_reg[19]_i_1_n_2 ,\output_fifo_data_in_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(L[29:26]),
        .O(plusOp[19:16]),
        .S({\output_fifo_data_in[19]_i_2_n_0 ,\output_fifo_data_in[19]_i_3_n_0 ,\output_fifo_data_in[19]_i_4_n_0 ,\output_fifo_data_in[19]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[23]),
        .Q(Q[23]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[23]_i_1 
       (.CI(\output_fifo_data_in_reg[19]_i_1_n_0 ),
        .CO({\output_fifo_data_in_reg[23]_i_1_n_0 ,\output_fifo_data_in_reg[23]_i_1_n_1 ,\output_fifo_data_in_reg[23]_i_1_n_2 ,\output_fifo_data_in_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(L[33:30]),
        .O(plusOp[23:20]),
        .S({\output_fifo_data_in[23]_i_2_n_0 ,\output_fifo_data_in[23]_i_3_n_0 ,\output_fifo_data_in[23]_i_4_n_0 ,\output_fifo_data_in[23]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[27]),
        .Q(Q[27]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[27]_i_1 
       (.CI(\output_fifo_data_in_reg[23]_i_1_n_0 ),
        .CO({\output_fifo_data_in_reg[27]_i_1_n_0 ,\output_fifo_data_in_reg[27]_i_1_n_1 ,\output_fifo_data_in_reg[27]_i_1_n_2 ,\output_fifo_data_in_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(L[37:34]),
        .O(plusOp[27:24]),
        .S({\output_fifo_data_in[27]_i_2_n_0 ,\output_fifo_data_in[27]_i_3_n_0 ,\output_fifo_data_in[27]_i_4_n_0 ,\output_fifo_data_in[27]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[31]),
        .Q(Q[31]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[31]_i_2 
       (.CI(\output_fifo_data_in_reg[27]_i_1_n_0 ),
        .CO({\NLW_output_fifo_data_in_reg[31]_i_2_CO_UNCONNECTED [3],\output_fifo_data_in_reg[31]_i_2_n_1 ,\output_fifo_data_in_reg[31]_i_2_n_2 ,\output_fifo_data_in_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,L[40:38]}),
        .O(plusOp[31:28]),
        .S({\output_fifo_data_in[31]_i_3_n_0 ,\output_fifo_data_in[31]_i_4_n_0 ,\output_fifo_data_in[31]_i_5_n_0 ,\output_fifo_data_in[31]_i_6_n_0 }));
  FDRE \output_fifo_data_in_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\output_fifo_data_in_reg[3]_i_1_n_0 ,\output_fifo_data_in_reg[3]_i_1_n_1 ,\output_fifo_data_in_reg[3]_i_1_n_2 ,\output_fifo_data_in_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_lhs_reg[13:10]),
        .O(plusOp[3:0]),
        .S({\output_fifo_data_in[3]_i_2_n_0 ,\output_fifo_data_in[3]_i_3_n_0 ,\output_fifo_data_in[3]_i_4_n_0 ,\output_fifo_data_in[3]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[7]_i_1 
       (.CI(\output_fifo_data_in_reg[3]_i_1_n_0 ),
        .CO({\output_fifo_data_in_reg[7]_i_1_n_0 ,\output_fifo_data_in_reg[7]_i_1_n_1 ,\output_fifo_data_in_reg[7]_i_1_n_2 ,\output_fifo_data_in_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({L[17],mul_lhs_reg[16:14]}),
        .O(plusOp[7:4]),
        .S({\output_fifo_data_in[7]_i_2_n_0 ,\output_fifo_data_in[7]_i_3_n_0 ,\output_fifo_data_in[7]_i_4_n_0 ,\output_fifo_data_in[7]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .D(plusOp[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE output_fifo_write_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\output_fifo_data_in[31]_i_1__0_n_0 ),
        .Q(filter1_out_fifo_write_enable),
        .R(1'b0));
  FDRE run_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_3),
        .Q(run_reg_n_0),
        .R(sender_reset_reg));
endmodule

(* ORIG_REF_NAME = "fir_filter_half_fifo" *) 
module system_sender80211_lite_0_0_fir_filter_half_fifo_0
   (is_full_reg,
    filter2_in_fifo_full,
    filter2_out_fifo_write_enable,
    \p_2_out[21]__0 ,
    \p_2_out[9]__0 ,
    \A[21]__0 ,
    \A[9]__0 ,
    Q,
    s00_axi_aclk,
    \p_2_out[21]__0_0 ,
    \p_2_out[9]__0_0 ,
    sender_reset_reg,
    filter2_in_fifo_write_enable,
    \A[21]__0_0 ,
    \A[9]__0_0 ,
    filter2_out_fifo_full,
    filter2_in_fifo_data_in);
  output is_full_reg;
  output filter2_in_fifo_full;
  output filter2_out_fifo_write_enable;
  output \p_2_out[21]__0 ;
  output \p_2_out[9]__0 ;
  output \A[21]__0 ;
  output \A[9]__0 ;
  output [31:0]Q;
  input s00_axi_aclk;
  input \p_2_out[21]__0_0 ;
  input \p_2_out[9]__0_0 ;
  input sender_reset_reg;
  input filter2_in_fifo_write_enable;
  input \A[21]__0_0 ;
  input \A[9]__0_0 ;
  input filter2_out_fifo_full;
  input [1:0]filter2_in_fifo_data_in;

  wire \A[21]__0 ;
  wire \A[21]__0_0 ;
  wire \A[9]__0 ;
  wire \A[9]__0_0 ;
  wire [31:0]Q;
  wire add_cycle;
  wire add_cycle_i_1__0_n_0;
  wire current;
  wire [1:0]filter2_in_fifo_data_in;
  wire filter2_in_fifo_full;
  wire filter2_in_fifo_write_enable;
  wire filter2_out_fifo_full;
  wire filter2_out_fifo_write_enable;
  wire i___1_carry__0_i_1__0_n_0;
  wire i___1_carry__0_i_2__0_n_0;
  wire i___1_carry__0_i_3__0_n_0;
  wire i___1_carry__0_i_4__0_n_0;
  wire i___1_carry__0_i_5__0_n_0;
  wire i___1_carry__0_i_6__0_n_0;
  wire i___1_carry__0_i_7__0_n_0;
  wire i___1_carry__0_i_8__0_n_0;
  wire i___1_carry__1_i_1__0_n_0;
  wire i___1_carry__1_i_2__0_n_0;
  wire i___1_carry__1_i_3__0_n_0;
  wire i___1_carry__1_i_4__0_n_0;
  wire i___1_carry__1_i_5__0_n_0;
  wire i___1_carry__1_i_6__0_n_0;
  wire i___1_carry__2_i_1__0_n_0;
  wire i___1_carry__2_i_2__0_n_0;
  wire i___1_carry__2_i_3__0_n_0;
  wire i___1_carry__2_i_4__0_n_0;
  wire i___1_carry__2_i_5__0_n_0;
  wire i___1_carry__2_i_6__0_n_0;
  wire i___1_carry__2_i_7__0_n_0;
  wire i___1_carry__2_i_8__0_n_0;
  wire i___1_carry__3_i_1__0_n_0;
  wire i___1_carry__3_i_2__0_n_0;
  wire i___1_carry__3_i_3__0_n_0;
  wire i___1_carry__3_i_4__0_n_0;
  wire i___1_carry__3_i_5__0_n_0;
  wire i___1_carry__3_i_6__0_n_0;
  wire i___1_carry__3_i_7__0_n_0;
  wire i___1_carry__3_i_8__0_n_0;
  wire i___1_carry__4_i_1__0_n_0;
  wire i___1_carry__4_i_2__0_n_0;
  wire i___1_carry__4_i_3__0_n_0;
  wire i___1_carry__4_i_4__0_n_0;
  wire i___1_carry__4_i_5__0_n_0;
  wire i___1_carry__4_i_6__0_n_0;
  wire i___1_carry__4_i_7__0_n_0;
  wire i___1_carry_i_1__0_n_0;
  wire i___1_carry_i_2__0_n_0;
  wire i___1_carry_i_3__0_n_0;
  wire i___1_carry_i_4__0_n_0;
  wire i___1_carry_i_5__0_n_0;
  wire i___1_carry_i_6__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3__2_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4__2_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1__2_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2__2_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3__2_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_4__2_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_1__2_n_0;
  wire i__carry__5_i_2__1_n_3;
  wire i__carry__5_i_2__2_n_3;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire [31:19]input_fifo_data_out;
  wire input_fifo_n_2;
  wire input_fifo_n_4;
  wire input_fifo_n_5;
  wire input_fifo_read_enable;
  wire is_full_reg;
  wire [30:0]j;
  wire \j[12]_i_3__0_n_0 ;
  wire \j[12]_i_4__0_n_0 ;
  wire \j[12]_i_5__0_n_0 ;
  wire \j[12]_i_6__0_n_0 ;
  wire \j[16]_i_3__0_n_0 ;
  wire \j[16]_i_4__0_n_0 ;
  wire \j[16]_i_5__0_n_0 ;
  wire \j[16]_i_6__0_n_0 ;
  wire \j[20]_i_3__0_n_0 ;
  wire \j[20]_i_4__0_n_0 ;
  wire \j[20]_i_5__0_n_0 ;
  wire \j[20]_i_6__0_n_0 ;
  wire \j[24]_i_3__0_n_0 ;
  wire \j[24]_i_4__0_n_0 ;
  wire \j[24]_i_5__0_n_0 ;
  wire \j[24]_i_6__0_n_0 ;
  wire \j[28]_i_3__0_n_0 ;
  wire \j[28]_i_4__0_n_0 ;
  wire \j[28]_i_5__0_n_0 ;
  wire \j[28]_i_6__0_n_0 ;
  wire \j[30]_i_10__0_n_0 ;
  wire \j[30]_i_11__0_n_0 ;
  wire \j[30]_i_12__0_n_0 ;
  wire \j[30]_i_1__0_n_0 ;
  wire \j[30]_i_3_n_0 ;
  wire \j[30]_i_4__0_n_0 ;
  wire \j[30]_i_6_n_0 ;
  wire \j[30]_i_7__0_n_0 ;
  wire \j[30]_i_8__0_n_0 ;
  wire \j[30]_i_9__0_n_0 ;
  wire \j[4]_i_3__0_n_0 ;
  wire \j[4]_i_4__0_n_0 ;
  wire \j[4]_i_5__0_n_0 ;
  wire \j[4]_i_6__0_n_0 ;
  wire \j[8]_i_3__0_n_0 ;
  wire \j[8]_i_4__0_n_0 ;
  wire \j[8]_i_5__0_n_0 ;
  wire \j[8]_i_6__0_n_0 ;
  wire \j_reg[12]_i_2__0_n_0 ;
  wire \j_reg[12]_i_2__0_n_1 ;
  wire \j_reg[12]_i_2__0_n_2 ;
  wire \j_reg[12]_i_2__0_n_3 ;
  wire \j_reg[12]_i_2__0_n_4 ;
  wire \j_reg[12]_i_2__0_n_5 ;
  wire \j_reg[12]_i_2__0_n_6 ;
  wire \j_reg[12]_i_2__0_n_7 ;
  wire \j_reg[16]_i_2__0_n_0 ;
  wire \j_reg[16]_i_2__0_n_1 ;
  wire \j_reg[16]_i_2__0_n_2 ;
  wire \j_reg[16]_i_2__0_n_3 ;
  wire \j_reg[16]_i_2__0_n_4 ;
  wire \j_reg[16]_i_2__0_n_5 ;
  wire \j_reg[16]_i_2__0_n_6 ;
  wire \j_reg[16]_i_2__0_n_7 ;
  wire \j_reg[20]_i_2__0_n_0 ;
  wire \j_reg[20]_i_2__0_n_1 ;
  wire \j_reg[20]_i_2__0_n_2 ;
  wire \j_reg[20]_i_2__0_n_3 ;
  wire \j_reg[20]_i_2__0_n_4 ;
  wire \j_reg[20]_i_2__0_n_5 ;
  wire \j_reg[20]_i_2__0_n_6 ;
  wire \j_reg[20]_i_2__0_n_7 ;
  wire \j_reg[24]_i_2__0_n_0 ;
  wire \j_reg[24]_i_2__0_n_1 ;
  wire \j_reg[24]_i_2__0_n_2 ;
  wire \j_reg[24]_i_2__0_n_3 ;
  wire \j_reg[24]_i_2__0_n_4 ;
  wire \j_reg[24]_i_2__0_n_5 ;
  wire \j_reg[24]_i_2__0_n_6 ;
  wire \j_reg[24]_i_2__0_n_7 ;
  wire \j_reg[28]_i_2__0_n_0 ;
  wire \j_reg[28]_i_2__0_n_1 ;
  wire \j_reg[28]_i_2__0_n_2 ;
  wire \j_reg[28]_i_2__0_n_3 ;
  wire \j_reg[28]_i_2__0_n_4 ;
  wire \j_reg[28]_i_2__0_n_5 ;
  wire \j_reg[28]_i_2__0_n_6 ;
  wire \j_reg[28]_i_2__0_n_7 ;
  wire \j_reg[30]_i_5_n_3 ;
  wire \j_reg[30]_i_5_n_6 ;
  wire \j_reg[30]_i_5_n_7 ;
  wire \j_reg[4]_i_2__0_n_0 ;
  wire \j_reg[4]_i_2__0_n_1 ;
  wire \j_reg[4]_i_2__0_n_2 ;
  wire \j_reg[4]_i_2__0_n_3 ;
  wire \j_reg[4]_i_2__0_n_4 ;
  wire \j_reg[4]_i_2__0_n_5 ;
  wire \j_reg[4]_i_2__0_n_6 ;
  wire \j_reg[4]_i_2__0_n_7 ;
  wire \j_reg[8]_i_2__0_n_0 ;
  wire \j_reg[8]_i_2__0_n_1 ;
  wire \j_reg[8]_i_2__0_n_2 ;
  wire \j_reg[8]_i_2__0_n_3 ;
  wire \j_reg[8]_i_2__0_n_4 ;
  wire \j_reg[8]_i_2__0_n_5 ;
  wire \j_reg[8]_i_2__0_n_6 ;
  wire \j_reg[8]_i_2__0_n_7 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[10] ;
  wire \j_reg_n_0_[11] ;
  wire \j_reg_n_0_[12] ;
  wire \j_reg_n_0_[13] ;
  wire \j_reg_n_0_[14] ;
  wire \j_reg_n_0_[15] ;
  wire \j_reg_n_0_[16] ;
  wire \j_reg_n_0_[17] ;
  wire \j_reg_n_0_[18] ;
  wire \j_reg_n_0_[19] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[20] ;
  wire \j_reg_n_0_[21] ;
  wire \j_reg_n_0_[22] ;
  wire \j_reg_n_0_[23] ;
  wire \j_reg_n_0_[24] ;
  wire \j_reg_n_0_[25] ;
  wire \j_reg_n_0_[26] ;
  wire \j_reg_n_0_[27] ;
  wire \j_reg_n_0_[28] ;
  wire \j_reg_n_0_[29] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[30] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;
  wire \j_reg_n_0_[8] ;
  wire \j_reg_n_0_[9] ;
  wire \mul_lhs_reg[0]__0_n_0 ;
  wire \mul_lhs_reg[10]__0_n_0 ;
  wire \mul_lhs_reg[11]__0_n_0 ;
  wire \mul_lhs_reg[12]__0_n_0 ;
  wire \mul_lhs_reg[13]__0_n_0 ;
  wire \mul_lhs_reg[14]__0_n_0 ;
  wire \mul_lhs_reg[15]__0_n_0 ;
  wire \mul_lhs_reg[16]__0_n_0 ;
  wire \mul_lhs_reg[17]__0_n_0 ;
  wire \mul_lhs_reg[18]__0_n_0 ;
  wire \mul_lhs_reg[19]__0_n_0 ;
  wire \mul_lhs_reg[1]__0_n_0 ;
  wire \mul_lhs_reg[20]__0_n_0 ;
  wire \mul_lhs_reg[21]__0_n_0 ;
  wire \mul_lhs_reg[22]__0_n_0 ;
  wire \mul_lhs_reg[23]__0_n_0 ;
  wire \mul_lhs_reg[24]__0_n_0 ;
  wire \mul_lhs_reg[2]__0_n_0 ;
  wire \mul_lhs_reg[3]__0_n_0 ;
  wire \mul_lhs_reg[4]__0_n_0 ;
  wire \mul_lhs_reg[5]__0_n_0 ;
  wire \mul_lhs_reg[6]__0_n_0 ;
  wire \mul_lhs_reg[7]__0_n_0 ;
  wire \mul_lhs_reg[8]__0_n_0 ;
  wire \mul_lhs_reg[9]__0_n_0 ;
  wire \mul_lhs_reg_n_0_[10] ;
  wire \mul_lhs_reg_n_0_[11] ;
  wire \mul_lhs_reg_n_0_[12] ;
  wire \mul_lhs_reg_n_0_[13] ;
  wire \mul_lhs_reg_n_0_[14] ;
  wire \mul_lhs_reg_n_0_[15] ;
  wire \mul_lhs_reg_n_0_[16] ;
  wire \mul_rhs[16]_i_1__0_n_0 ;
  wire \mul_rhs_reg[0]__0_n_0 ;
  wire \mul_rhs_reg[10]__0_n_0 ;
  wire \mul_rhs_reg[11]__0_n_0 ;
  wire \mul_rhs_reg[12]__0_n_0 ;
  wire \mul_rhs_reg[13]__0_n_0 ;
  wire \mul_rhs_reg[14]__0_n_0 ;
  wire \mul_rhs_reg[15]__0_n_0 ;
  wire \mul_rhs_reg[16]__0_n_0 ;
  wire \mul_rhs_reg[17]__0_n_0 ;
  wire \mul_rhs_reg[18]__0_n_0 ;
  wire \mul_rhs_reg[19]__0_n_0 ;
  wire \mul_rhs_reg[1]__0_n_0 ;
  wire \mul_rhs_reg[20]__0_n_0 ;
  wire \mul_rhs_reg[21]__0_n_0 ;
  wire \mul_rhs_reg[22]__0_n_0 ;
  wire \mul_rhs_reg[23]__0_n_0 ;
  wire \mul_rhs_reg[24]__0_n_0 ;
  wire \mul_rhs_reg[2]__0_n_0 ;
  wire \mul_rhs_reg[3]__0_n_0 ;
  wire \mul_rhs_reg[4]__0_n_0 ;
  wire \mul_rhs_reg[5]__0_n_0 ;
  wire \mul_rhs_reg[6]__0_n_0 ;
  wire \mul_rhs_reg[7]__0_n_0 ;
  wire \mul_rhs_reg[8]__0_n_0 ;
  wire \mul_rhs_reg[9]__0_n_0 ;
  wire \mul_rhs_reg_n_0_[10] ;
  wire \mul_rhs_reg_n_0_[11] ;
  wire \mul_rhs_reg_n_0_[12] ;
  wire \mul_rhs_reg_n_0_[13] ;
  wire \mul_rhs_reg_n_0_[14] ;
  wire \mul_rhs_reg_n_0_[15] ;
  wire \mul_rhs_reg_n_0_[16] ;
  wire multOp__0_i_10__0_n_0;
  wire multOp__0_i_11__0_n_0;
  wire multOp__0_i_12__0_n_0;
  wire multOp__0_i_13__0_n_0;
  wire multOp__0_i_14__0_n_0;
  wire multOp__0_i_15__0_n_0;
  wire multOp__0_i_16__0_n_0;
  wire multOp__0_i_2__0_n_0;
  wire multOp__0_i_3__0_n_0;
  wire multOp__0_i_4__0_n_0;
  wire multOp__0_i_5__0_n_0;
  wire multOp__0_i_6__0_n_0;
  wire multOp__0_i_7__0_n_0;
  wire multOp__0_i_8__0_n_0;
  wire multOp__0_i_9__0_n_0;
  wire multOp__0_n_100;
  wire multOp__0_n_101;
  wire multOp__0_n_102;
  wire multOp__0_n_103;
  wire multOp__0_n_104;
  wire multOp__0_n_105;
  wire multOp__0_n_58;
  wire multOp__0_n_59;
  wire multOp__0_n_60;
  wire multOp__0_n_61;
  wire multOp__0_n_62;
  wire multOp__0_n_63;
  wire multOp__0_n_64;
  wire multOp__0_n_65;
  wire multOp__0_n_66;
  wire multOp__0_n_67;
  wire multOp__0_n_68;
  wire multOp__0_n_69;
  wire multOp__0_n_70;
  wire multOp__0_n_71;
  wire multOp__0_n_72;
  wire multOp__0_n_73;
  wire multOp__0_n_74;
  wire multOp__0_n_75;
  wire multOp__0_n_76;
  wire multOp__0_n_77;
  wire multOp__0_n_78;
  wire multOp__0_n_79;
  wire multOp__0_n_80;
  wire multOp__0_n_81;
  wire multOp__0_n_82;
  wire multOp__0_n_83;
  wire multOp__0_n_84;
  wire multOp__0_n_85;
  wire multOp__0_n_86;
  wire multOp__0_n_87;
  wire multOp__0_n_88;
  wire multOp__0_n_89;
  wire multOp__0_n_90;
  wire multOp__0_n_91;
  wire multOp__0_n_92;
  wire multOp__0_n_93;
  wire multOp__0_n_94;
  wire multOp__0_n_95;
  wire multOp__0_n_96;
  wire multOp__0_n_97;
  wire multOp__0_n_98;
  wire multOp__0_n_99;
  wire multOp__1_carry__0_i_1__0_n_0;
  wire multOp__1_carry__0_i_2__0_n_0;
  wire multOp__1_carry__0_i_3__0_n_0;
  wire multOp__1_carry__0_i_4__0_n_0;
  wire multOp__1_carry__0_i_5__0_n_0;
  wire multOp__1_carry__0_i_6__0_n_0;
  wire multOp__1_carry__0_i_7__0_n_0;
  wire multOp__1_carry__0_i_8__0_n_0;
  wire multOp__1_carry__0_n_0;
  wire multOp__1_carry__0_n_1;
  wire multOp__1_carry__0_n_2;
  wire multOp__1_carry__0_n_3;
  wire multOp__1_carry__0_n_4;
  wire multOp__1_carry__0_n_5;
  wire multOp__1_carry__0_n_6;
  wire multOp__1_carry__0_n_7;
  wire multOp__1_carry__1_i_1__0_n_0;
  wire multOp__1_carry__1_i_2__0_n_0;
  wire multOp__1_carry__1_i_3__0_n_0;
  wire multOp__1_carry__1_i_4__0_n_0;
  wire multOp__1_carry__1_i_5__0_n_0;
  wire multOp__1_carry__1_i_6__0_n_0;
  wire multOp__1_carry__1_n_0;
  wire multOp__1_carry__1_n_1;
  wire multOp__1_carry__1_n_2;
  wire multOp__1_carry__1_n_3;
  wire multOp__1_carry__1_n_4;
  wire multOp__1_carry__1_n_5;
  wire multOp__1_carry__1_n_6;
  wire multOp__1_carry__1_n_7;
  wire multOp__1_carry__2_i_1__0_n_0;
  wire multOp__1_carry__2_i_2__0_n_0;
  wire multOp__1_carry__2_i_3__0_n_0;
  wire multOp__1_carry__2_i_4__0_n_0;
  wire multOp__1_carry__2_i_5__0_n_0;
  wire multOp__1_carry__2_i_6__0_n_0;
  wire multOp__1_carry__2_i_7__0_n_0;
  wire multOp__1_carry__2_i_8__0_n_0;
  wire multOp__1_carry__2_n_0;
  wire multOp__1_carry__2_n_1;
  wire multOp__1_carry__2_n_2;
  wire multOp__1_carry__2_n_3;
  wire multOp__1_carry__2_n_4;
  wire multOp__1_carry__2_n_5;
  wire multOp__1_carry__2_n_6;
  wire multOp__1_carry__2_n_7;
  wire multOp__1_carry__3_i_1__0_n_0;
  wire multOp__1_carry__3_i_2__0_n_0;
  wire multOp__1_carry__3_i_3__0_n_0;
  wire multOp__1_carry__3_i_4__0_n_0;
  wire multOp__1_carry__3_i_5__0_n_0;
  wire multOp__1_carry__3_i_6__0_n_0;
  wire multOp__1_carry__3_i_7__0_n_0;
  wire multOp__1_carry__3_i_8__0_n_0;
  wire multOp__1_carry__3_n_0;
  wire multOp__1_carry__3_n_1;
  wire multOp__1_carry__3_n_2;
  wire multOp__1_carry__3_n_3;
  wire multOp__1_carry__3_n_4;
  wire multOp__1_carry__3_n_5;
  wire multOp__1_carry__3_n_6;
  wire multOp__1_carry__3_n_7;
  wire multOp__1_carry__4_i_1_n_0;
  wire multOp__1_carry__4_i_2__0_n_0;
  wire multOp__1_carry__4_i_3__0_n_0;
  wire multOp__1_carry__4_i_4__0_n_0;
  wire multOp__1_carry__4_i_5__0_n_0;
  wire multOp__1_carry__4_i_6__0_n_0;
  wire multOp__1_carry__4_i_7_n_0;
  wire multOp__1_carry__4_n_0;
  wire multOp__1_carry__4_n_1;
  wire multOp__1_carry__4_n_2;
  wire multOp__1_carry__4_n_3;
  wire multOp__1_carry__4_n_4;
  wire multOp__1_carry__4_n_5;
  wire multOp__1_carry__4_n_6;
  wire multOp__1_carry__4_n_7;
  wire multOp__1_carry_i_1__0_n_0;
  wire multOp__1_carry_i_2__0_n_0;
  wire multOp__1_carry_i_3__0_n_0;
  wire multOp__1_carry_i_4__0_n_0;
  wire multOp__1_carry_i_5__0_n_0;
  wire multOp__1_carry_i_6__0_n_0;
  wire multOp__1_carry_n_0;
  wire multOp__1_carry_n_1;
  wire multOp__1_carry_n_2;
  wire multOp__1_carry_n_3;
  wire multOp__1_carry_n_4;
  wire multOp__1_carry_n_5;
  wire multOp__1_carry_n_6;
  wire multOp__1_carry_n_7;
  wire multOp_i_10__0_n_0;
  wire multOp_i_11__0_n_0;
  wire multOp_i_12__0_n_0;
  wire multOp_i_13__0_n_0;
  wire multOp_i_14__0_n_0;
  wire multOp_i_15__0_n_0;
  wire multOp_i_16__0_n_0;
  wire multOp_i_17__0_n_0;
  wire multOp_i_2__0_n_0;
  wire multOp_i_3__0_n_0;
  wire multOp_i_4__0_n_0;
  wire multOp_i_5__0_n_0;
  wire multOp_i_6__0_n_0;
  wire multOp_i_7__0_n_0;
  wire multOp_i_8__0_n_0;
  wire multOp_i_9__0_n_0;
  wire \multOp_inferred__0/i__carry__0_n_0 ;
  wire \multOp_inferred__0/i__carry__0_n_1 ;
  wire \multOp_inferred__0/i__carry__0_n_2 ;
  wire \multOp_inferred__0/i__carry__0_n_3 ;
  wire \multOp_inferred__0/i__carry__0_n_4 ;
  wire \multOp_inferred__0/i__carry__0_n_5 ;
  wire \multOp_inferred__0/i__carry__0_n_6 ;
  wire \multOp_inferred__0/i__carry__0_n_7 ;
  wire \multOp_inferred__0/i__carry__1_n_0 ;
  wire \multOp_inferred__0/i__carry__1_n_1 ;
  wire \multOp_inferred__0/i__carry__1_n_2 ;
  wire \multOp_inferred__0/i__carry__1_n_3 ;
  wire \multOp_inferred__0/i__carry__1_n_4 ;
  wire \multOp_inferred__0/i__carry__1_n_5 ;
  wire \multOp_inferred__0/i__carry__1_n_6 ;
  wire \multOp_inferred__0/i__carry__1_n_7 ;
  wire \multOp_inferred__0/i__carry__2_n_0 ;
  wire \multOp_inferred__0/i__carry__2_n_1 ;
  wire \multOp_inferred__0/i__carry__2_n_2 ;
  wire \multOp_inferred__0/i__carry__2_n_3 ;
  wire \multOp_inferred__0/i__carry__2_n_4 ;
  wire \multOp_inferred__0/i__carry__2_n_5 ;
  wire \multOp_inferred__0/i__carry__2_n_6 ;
  wire \multOp_inferred__0/i__carry__2_n_7 ;
  wire \multOp_inferred__0/i__carry__3_n_0 ;
  wire \multOp_inferred__0/i__carry__3_n_1 ;
  wire \multOp_inferred__0/i__carry__3_n_2 ;
  wire \multOp_inferred__0/i__carry__3_n_3 ;
  wire \multOp_inferred__0/i__carry__3_n_4 ;
  wire \multOp_inferred__0/i__carry__3_n_5 ;
  wire \multOp_inferred__0/i__carry__3_n_6 ;
  wire \multOp_inferred__0/i__carry__3_n_7 ;
  wire \multOp_inferred__0/i__carry__4_n_0 ;
  wire \multOp_inferred__0/i__carry__4_n_1 ;
  wire \multOp_inferred__0/i__carry__4_n_2 ;
  wire \multOp_inferred__0/i__carry__4_n_3 ;
  wire \multOp_inferred__0/i__carry__4_n_4 ;
  wire \multOp_inferred__0/i__carry__4_n_5 ;
  wire \multOp_inferred__0/i__carry__4_n_6 ;
  wire \multOp_inferred__0/i__carry__4_n_7 ;
  wire \multOp_inferred__0/i__carry__5_n_7 ;
  wire \multOp_inferred__0/i__carry_n_0 ;
  wire \multOp_inferred__0/i__carry_n_1 ;
  wire \multOp_inferred__0/i__carry_n_2 ;
  wire \multOp_inferred__0/i__carry_n_3 ;
  wire \multOp_inferred__0/i__carry_n_4 ;
  wire \multOp_inferred__0/i__carry_n_5 ;
  wire \multOp_inferred__0/i__carry_n_6 ;
  wire \multOp_inferred__0/i__carry_n_7 ;
  wire \multOp_inferred__1/i___1_carry__0_n_0 ;
  wire \multOp_inferred__1/i___1_carry__0_n_1 ;
  wire \multOp_inferred__1/i___1_carry__0_n_2 ;
  wire \multOp_inferred__1/i___1_carry__0_n_3 ;
  wire \multOp_inferred__1/i___1_carry__0_n_4 ;
  wire \multOp_inferred__1/i___1_carry__0_n_5 ;
  wire \multOp_inferred__1/i___1_carry__0_n_6 ;
  wire \multOp_inferred__1/i___1_carry__0_n_7 ;
  wire \multOp_inferred__1/i___1_carry__1_n_0 ;
  wire \multOp_inferred__1/i___1_carry__1_n_1 ;
  wire \multOp_inferred__1/i___1_carry__1_n_2 ;
  wire \multOp_inferred__1/i___1_carry__1_n_3 ;
  wire \multOp_inferred__1/i___1_carry__1_n_4 ;
  wire \multOp_inferred__1/i___1_carry__1_n_5 ;
  wire \multOp_inferred__1/i___1_carry__1_n_6 ;
  wire \multOp_inferred__1/i___1_carry__1_n_7 ;
  wire \multOp_inferred__1/i___1_carry__2_n_0 ;
  wire \multOp_inferred__1/i___1_carry__2_n_1 ;
  wire \multOp_inferred__1/i___1_carry__2_n_2 ;
  wire \multOp_inferred__1/i___1_carry__2_n_3 ;
  wire \multOp_inferred__1/i___1_carry__2_n_4 ;
  wire \multOp_inferred__1/i___1_carry__2_n_5 ;
  wire \multOp_inferred__1/i___1_carry__2_n_6 ;
  wire \multOp_inferred__1/i___1_carry__2_n_7 ;
  wire \multOp_inferred__1/i___1_carry__3_n_0 ;
  wire \multOp_inferred__1/i___1_carry__3_n_1 ;
  wire \multOp_inferred__1/i___1_carry__3_n_2 ;
  wire \multOp_inferred__1/i___1_carry__3_n_3 ;
  wire \multOp_inferred__1/i___1_carry__3_n_4 ;
  wire \multOp_inferred__1/i___1_carry__3_n_5 ;
  wire \multOp_inferred__1/i___1_carry__3_n_6 ;
  wire \multOp_inferred__1/i___1_carry__3_n_7 ;
  wire \multOp_inferred__1/i___1_carry__4_n_0 ;
  wire \multOp_inferred__1/i___1_carry__4_n_1 ;
  wire \multOp_inferred__1/i___1_carry__4_n_2 ;
  wire \multOp_inferred__1/i___1_carry__4_n_3 ;
  wire \multOp_inferred__1/i___1_carry__4_n_4 ;
  wire \multOp_inferred__1/i___1_carry__4_n_5 ;
  wire \multOp_inferred__1/i___1_carry__4_n_6 ;
  wire \multOp_inferred__1/i___1_carry__4_n_7 ;
  wire \multOp_inferred__1/i___1_carry_n_0 ;
  wire \multOp_inferred__1/i___1_carry_n_1 ;
  wire \multOp_inferred__1/i___1_carry_n_2 ;
  wire \multOp_inferred__1/i___1_carry_n_3 ;
  wire \multOp_inferred__1/i___1_carry_n_4 ;
  wire \multOp_inferred__1/i___1_carry_n_5 ;
  wire \multOp_inferred__1/i___1_carry_n_6 ;
  wire \multOp_inferred__1/i___1_carry_n_7 ;
  wire \multOp_inferred__2/i__carry__0_n_0 ;
  wire \multOp_inferred__2/i__carry__0_n_1 ;
  wire \multOp_inferred__2/i__carry__0_n_2 ;
  wire \multOp_inferred__2/i__carry__0_n_3 ;
  wire \multOp_inferred__2/i__carry__0_n_4 ;
  wire \multOp_inferred__2/i__carry__0_n_5 ;
  wire \multOp_inferred__2/i__carry__0_n_6 ;
  wire \multOp_inferred__2/i__carry__0_n_7 ;
  wire \multOp_inferred__2/i__carry__1_n_0 ;
  wire \multOp_inferred__2/i__carry__1_n_1 ;
  wire \multOp_inferred__2/i__carry__1_n_2 ;
  wire \multOp_inferred__2/i__carry__1_n_3 ;
  wire \multOp_inferred__2/i__carry__1_n_4 ;
  wire \multOp_inferred__2/i__carry__1_n_5 ;
  wire \multOp_inferred__2/i__carry__1_n_6 ;
  wire \multOp_inferred__2/i__carry__1_n_7 ;
  wire \multOp_inferred__2/i__carry__2_n_0 ;
  wire \multOp_inferred__2/i__carry__2_n_1 ;
  wire \multOp_inferred__2/i__carry__2_n_2 ;
  wire \multOp_inferred__2/i__carry__2_n_3 ;
  wire \multOp_inferred__2/i__carry__2_n_4 ;
  wire \multOp_inferred__2/i__carry__2_n_5 ;
  wire \multOp_inferred__2/i__carry__2_n_6 ;
  wire \multOp_inferred__2/i__carry__2_n_7 ;
  wire \multOp_inferred__2/i__carry__3_n_0 ;
  wire \multOp_inferred__2/i__carry__3_n_1 ;
  wire \multOp_inferred__2/i__carry__3_n_2 ;
  wire \multOp_inferred__2/i__carry__3_n_3 ;
  wire \multOp_inferred__2/i__carry__3_n_4 ;
  wire \multOp_inferred__2/i__carry__3_n_5 ;
  wire \multOp_inferred__2/i__carry__3_n_6 ;
  wire \multOp_inferred__2/i__carry__3_n_7 ;
  wire \multOp_inferred__2/i__carry__4_n_0 ;
  wire \multOp_inferred__2/i__carry__4_n_1 ;
  wire \multOp_inferred__2/i__carry__4_n_2 ;
  wire \multOp_inferred__2/i__carry__4_n_3 ;
  wire \multOp_inferred__2/i__carry__4_n_4 ;
  wire \multOp_inferred__2/i__carry__4_n_5 ;
  wire \multOp_inferred__2/i__carry__4_n_6 ;
  wire \multOp_inferred__2/i__carry__4_n_7 ;
  wire \multOp_inferred__2/i__carry__5_n_7 ;
  wire \multOp_inferred__2/i__carry_n_0 ;
  wire \multOp_inferred__2/i__carry_n_1 ;
  wire \multOp_inferred__2/i__carry_n_2 ;
  wire \multOp_inferred__2/i__carry_n_3 ;
  wire \multOp_inferred__2/i__carry_n_4 ;
  wire \multOp_inferred__2/i__carry_n_5 ;
  wire \multOp_inferred__2/i__carry_n_6 ;
  wire \multOp_inferred__2/i__carry_n_7 ;
  wire multOp_n_100;
  wire multOp_n_101;
  wire multOp_n_102;
  wire multOp_n_103;
  wire multOp_n_104;
  wire multOp_n_105;
  wire multOp_n_58;
  wire multOp_n_59;
  wire multOp_n_60;
  wire multOp_n_61;
  wire multOp_n_62;
  wire multOp_n_63;
  wire multOp_n_64;
  wire multOp_n_65;
  wire multOp_n_66;
  wire multOp_n_67;
  wire multOp_n_68;
  wire multOp_n_69;
  wire multOp_n_70;
  wire multOp_n_71;
  wire multOp_n_72;
  wire multOp_n_73;
  wire multOp_n_74;
  wire multOp_n_75;
  wire multOp_n_76;
  wire multOp_n_77;
  wire multOp_n_78;
  wire multOp_n_79;
  wire multOp_n_80;
  wire multOp_n_81;
  wire multOp_n_82;
  wire multOp_n_83;
  wire multOp_n_84;
  wire multOp_n_85;
  wire multOp_n_86;
  wire multOp_n_87;
  wire multOp_n_88;
  wire multOp_n_89;
  wire multOp_n_90;
  wire multOp_n_91;
  wire multOp_n_92;
  wire multOp_n_93;
  wire multOp_n_94;
  wire multOp_n_95;
  wire multOp_n_96;
  wire multOp_n_97;
  wire multOp_n_98;
  wire multOp_n_99;
  wire \output_fifo_data_in[11]_i_2_n_0 ;
  wire \output_fifo_data_in[11]_i_3_n_0 ;
  wire \output_fifo_data_in[11]_i_4_n_0 ;
  wire \output_fifo_data_in[11]_i_5_n_0 ;
  wire \output_fifo_data_in[15]_i_2_n_0 ;
  wire \output_fifo_data_in[15]_i_3_n_0 ;
  wire \output_fifo_data_in[15]_i_4_n_0 ;
  wire \output_fifo_data_in[15]_i_5_n_0 ;
  wire \output_fifo_data_in[19]_i_2_n_0 ;
  wire \output_fifo_data_in[19]_i_3_n_0 ;
  wire \output_fifo_data_in[19]_i_4_n_0 ;
  wire \output_fifo_data_in[19]_i_5_n_0 ;
  wire \output_fifo_data_in[23]_i_2_n_0 ;
  wire \output_fifo_data_in[23]_i_3_n_0 ;
  wire \output_fifo_data_in[23]_i_4_n_0 ;
  wire \output_fifo_data_in[23]_i_5_n_0 ;
  wire \output_fifo_data_in[27]_i_2_n_0 ;
  wire \output_fifo_data_in[27]_i_3_n_0 ;
  wire \output_fifo_data_in[27]_i_4_n_0 ;
  wire \output_fifo_data_in[27]_i_5_n_0 ;
  wire \output_fifo_data_in[31]_i_1__1_n_0 ;
  wire \output_fifo_data_in[31]_i_3_n_0 ;
  wire \output_fifo_data_in[31]_i_4_n_0 ;
  wire \output_fifo_data_in[31]_i_5_n_0 ;
  wire \output_fifo_data_in[31]_i_6_n_0 ;
  wire \output_fifo_data_in[3]_i_2_n_0 ;
  wire \output_fifo_data_in[3]_i_3_n_0 ;
  wire \output_fifo_data_in[3]_i_4_n_0 ;
  wire \output_fifo_data_in[3]_i_5_n_0 ;
  wire \output_fifo_data_in[7]_i_2_n_0 ;
  wire \output_fifo_data_in[7]_i_3_n_0 ;
  wire \output_fifo_data_in[7]_i_4_n_0 ;
  wire \output_fifo_data_in[7]_i_5_n_0 ;
  wire \output_fifo_data_in_reg[11]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[11]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[11]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[11]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[11]_i_1_n_4 ;
  wire \output_fifo_data_in_reg[11]_i_1_n_5 ;
  wire \output_fifo_data_in_reg[11]_i_1_n_6 ;
  wire \output_fifo_data_in_reg[11]_i_1_n_7 ;
  wire \output_fifo_data_in_reg[15]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[15]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[15]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[15]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[15]_i_1_n_4 ;
  wire \output_fifo_data_in_reg[15]_i_1_n_5 ;
  wire \output_fifo_data_in_reg[15]_i_1_n_6 ;
  wire \output_fifo_data_in_reg[15]_i_1_n_7 ;
  wire \output_fifo_data_in_reg[19]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[19]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[19]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[19]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[19]_i_1_n_4 ;
  wire \output_fifo_data_in_reg[19]_i_1_n_5 ;
  wire \output_fifo_data_in_reg[19]_i_1_n_6 ;
  wire \output_fifo_data_in_reg[19]_i_1_n_7 ;
  wire \output_fifo_data_in_reg[23]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[23]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[23]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[23]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[23]_i_1_n_4 ;
  wire \output_fifo_data_in_reg[23]_i_1_n_5 ;
  wire \output_fifo_data_in_reg[23]_i_1_n_6 ;
  wire \output_fifo_data_in_reg[23]_i_1_n_7 ;
  wire \output_fifo_data_in_reg[27]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[27]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[27]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[27]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[27]_i_1_n_4 ;
  wire \output_fifo_data_in_reg[27]_i_1_n_5 ;
  wire \output_fifo_data_in_reg[27]_i_1_n_6 ;
  wire \output_fifo_data_in_reg[27]_i_1_n_7 ;
  wire \output_fifo_data_in_reg[31]_i_2_n_1 ;
  wire \output_fifo_data_in_reg[31]_i_2_n_2 ;
  wire \output_fifo_data_in_reg[31]_i_2_n_3 ;
  wire \output_fifo_data_in_reg[31]_i_2_n_4 ;
  wire \output_fifo_data_in_reg[31]_i_2_n_5 ;
  wire \output_fifo_data_in_reg[31]_i_2_n_6 ;
  wire \output_fifo_data_in_reg[31]_i_2_n_7 ;
  wire \output_fifo_data_in_reg[3]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[3]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[3]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[3]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[3]_i_1_n_4 ;
  wire \output_fifo_data_in_reg[3]_i_1_n_5 ;
  wire \output_fifo_data_in_reg[3]_i_1_n_6 ;
  wire \output_fifo_data_in_reg[3]_i_1_n_7 ;
  wire \output_fifo_data_in_reg[7]_i_1_n_0 ;
  wire \output_fifo_data_in_reg[7]_i_1_n_1 ;
  wire \output_fifo_data_in_reg[7]_i_1_n_2 ;
  wire \output_fifo_data_in_reg[7]_i_1_n_3 ;
  wire \output_fifo_data_in_reg[7]_i_1_n_4 ;
  wire \output_fifo_data_in_reg[7]_i_1_n_5 ;
  wire \output_fifo_data_in_reg[7]_i_1_n_6 ;
  wire \output_fifo_data_in_reg[7]_i_1_n_7 ;
  wire \p_2_out[21]__0 ;
  wire \p_2_out[21]__0_0 ;
  wire \p_2_out[9]__0 ;
  wire \p_2_out[9]__0_0 ;
  wire run_i_2_n_0;
  wire run_reg_n_0;
  wire s00_axi_aclk;
  wire sender_reset_reg;
  wire [3:1]NLW_i__carry__5_i_2__1_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__5_i_2__1_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__5_i_2__2_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__5_i_2__2_O_UNCONNECTED;
  wire [3:1]\NLW_j_reg[30]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_j_reg[30]_i_5_O_UNCONNECTED ;
  wire NLW_multOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp_OVERFLOW_UNCONNECTED;
  wire NLW_multOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_multOp_PCOUT_UNCONNECTED;
  wire NLW_multOp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp__0_OVERFLOW_UNCONNECTED;
  wire NLW_multOp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_multOp__0_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_multOp_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_multOp_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_multOp_inferred__2/i__carry__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_multOp_inferred__2/i__carry__5_O_UNCONNECTED ;
  wire [3:3]\NLW_output_fifo_data_in_reg[31]_i_2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB4)) 
    add_cycle_i_1__0
       (.I0(filter2_out_fifo_full),
        .I1(run_reg_n_0),
        .I2(add_cycle),
        .O(add_cycle_i_1__0_n_0));
  FDRE add_cycle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(add_cycle_i_1__0_n_0),
        .Q(add_cycle),
        .R(is_full_reg));
  LUT5 #(
    .INIT(32'hEFC8A088)) 
    i___1_carry__0_i_1__0
       (.I0(\p_2_out[9]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\p_2_out[21]__0_0 ),
        .O(i___1_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFBA8C808)) 
    i___1_carry__0_i_2__0
       (.I0(\p_2_out[9]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\p_2_out[21]__0_0 ),
        .I4(\j_reg_n_0_[2] ),
        .O(i___1_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBCCA800)) 
    i___1_carry__0_i_3__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\p_2_out[9]__0_0 ),
        .O(i___1_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__0_i_4__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h5599559999A55555)) 
    i___1_carry__0_i_5__0
       (.I0(i___1_carry__0_i_1__0_n_0),
        .I1(\p_2_out[9]__0_0 ),
        .I2(\p_2_out[21]__0_0 ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[2] ),
        .O(i___1_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6999A5A569559955)) 
    i___1_carry__0_i_6__0
       (.I0(i___1_carry__0_i_2__0_n_0),
        .I1(\p_2_out[9]__0_0 ),
        .I2(\p_2_out[21]__0_0 ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(i___1_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h699969A5A5995555)) 
    i___1_carry__0_i_7__0
       (.I0(i___1_carry__0_i_3__0_n_0),
        .I1(\p_2_out[9]__0_0 ),
        .I2(\p_2_out[21]__0_0 ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[2] ),
        .O(i___1_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h0EBBFD77)) 
    i___1_carry__0_i_8__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\p_2_out[9]__0_0 ),
        .O(i___1_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hFCBC8880)) 
    i___1_carry__1_i_1__0
       (.I0(\p_2_out[9]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\p_2_out[21]__0_0 ),
        .O(i___1_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i___1_carry__1_i_2__0
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\p_2_out[9]__0_0 ),
        .O(i___1_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h55A5A5995555A555)) 
    i___1_carry__1_i_3__0
       (.I0(i___1_carry__0_i_2__0_n_0),
        .I1(\p_2_out[9]__0_0 ),
        .I2(\p_2_out[21]__0_0 ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(i___1_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h699969A5A5995555)) 
    i___1_carry__1_i_4__0
       (.I0(i___1_carry__0_i_1__0_n_0),
        .I1(\p_2_out[9]__0_0 ),
        .I2(\p_2_out[21]__0_0 ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[2] ),
        .O(i___1_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6999A5A569559955)) 
    i___1_carry__1_i_5__0
       (.I0(i___1_carry__1_i_1__0_n_0),
        .I1(\p_2_out[9]__0_0 ),
        .I2(\p_2_out[21]__0_0 ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(i___1_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h69A9659599599595)) 
    i___1_carry__1_i_6__0
       (.I0(i___1_carry__1_i_2__0_n_0),
        .I1(\p_2_out[21]__0_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\p_2_out[9]__0_0 ),
        .O(i___1_carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__2_i_1__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__2_i_2__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__2_i_3__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__2_i_4__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__2_i_5__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__2_i_6__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__2_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__2_i_7__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__2_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__2_i_8__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__2_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__3_i_1__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__3_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__3_i_2__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__3_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__3_i_3__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__3_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__3_i_4__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__3_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__3_i_5__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__3_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__3_i_6__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__3_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__3_i_7__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__3_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__3_i_8__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__3_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    i___1_carry__4_i_1__0
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\p_2_out[21]__0_0 ),
        .O(i___1_carry__4_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h1FFF)) 
    i___1_carry__4_i_2__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\p_2_out[21]__0_0 ),
        .O(i___1_carry__4_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hC5FF)) 
    i___1_carry__4_i_3__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\p_2_out[21]__0_0 ),
        .O(i___1_carry__4_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry__4_i_4__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(i___1_carry__4_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__4_i_5__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\p_2_out[21]__0_0 ),
        .O(i___1_carry__4_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__4_i_6__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\p_2_out[21]__0_0 ),
        .O(i___1_carry__4_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__4_i_7__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(i___1_carry__4_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hA288)) 
    i___1_carry_i_1__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(i___1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hA288)) 
    i___1_carry_i_2__0
       (.I0(\p_2_out[9]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(i___1_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0CCA00C0)) 
    i___1_carry_i_3__0
       (.I0(\p_2_out[9]__0_0 ),
        .I1(\p_2_out[21]__0_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .O(i___1_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h6E48A288)) 
    i___1_carry_i_4__0
       (.I0(\p_2_out[21]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\p_2_out[9]__0_0 ),
        .O(i___1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2808)) 
    i___1_carry_i_5__0
       (.I0(\p_2_out[9]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(i___1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hA288)) 
    i___1_carry_i_6__0
       (.I0(\p_2_out[9]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(i___1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(multOp_n_81),
        .I1(multOp__1_carry__0_n_4),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(multOp__0_n_81),
        .I1(\multOp_inferred__1/i___1_carry__0_n_4 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(multOp_n_82),
        .I1(multOp__1_carry__0_n_5),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(multOp__0_n_82),
        .I1(\multOp_inferred__1/i___1_carry__0_n_5 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(multOp_n_83),
        .I1(multOp__1_carry__0_n_6),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(multOp__0_n_83),
        .I1(\multOp_inferred__1/i___1_carry__0_n_6 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(multOp_n_84),
        .I1(multOp__1_carry__0_n_7),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(multOp__0_n_84),
        .I1(\multOp_inferred__1/i___1_carry__0_n_7 ),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(multOp_n_77),
        .I1(multOp__1_carry__1_n_4),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(multOp__0_n_77),
        .I1(\multOp_inferred__1/i___1_carry__1_n_4 ),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(multOp_n_78),
        .I1(multOp__1_carry__1_n_5),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(multOp__0_n_78),
        .I1(\multOp_inferred__1/i___1_carry__1_n_5 ),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(multOp_n_79),
        .I1(multOp__1_carry__1_n_6),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(multOp__0_n_79),
        .I1(\multOp_inferred__1/i___1_carry__1_n_6 ),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(multOp_n_80),
        .I1(multOp__1_carry__1_n_7),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__2
       (.I0(multOp__0_n_80),
        .I1(\multOp_inferred__1/i___1_carry__1_n_7 ),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(multOp_n_73),
        .I1(multOp__1_carry__2_n_4),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(multOp__0_n_73),
        .I1(\multOp_inferred__1/i___1_carry__2_n_4 ),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(multOp_n_74),
        .I1(multOp__1_carry__2_n_5),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__2
       (.I0(multOp__0_n_74),
        .I1(\multOp_inferred__1/i___1_carry__2_n_5 ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(multOp_n_75),
        .I1(multOp__1_carry__2_n_6),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__2
       (.I0(multOp__0_n_75),
        .I1(\multOp_inferred__1/i___1_carry__2_n_6 ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(multOp_n_76),
        .I1(multOp__1_carry__2_n_7),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__2
       (.I0(multOp__0_n_76),
        .I1(\multOp_inferred__1/i___1_carry__2_n_7 ),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(multOp_n_69),
        .I1(multOp__1_carry__3_n_4),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__2
       (.I0(multOp__0_n_69),
        .I1(\multOp_inferred__1/i___1_carry__3_n_4 ),
        .O(i__carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__1
       (.I0(multOp_n_70),
        .I1(multOp__1_carry__3_n_5),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__2
       (.I0(multOp__0_n_70),
        .I1(\multOp_inferred__1/i___1_carry__3_n_5 ),
        .O(i__carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(multOp_n_71),
        .I1(multOp__1_carry__3_n_6),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__2
       (.I0(multOp__0_n_71),
        .I1(\multOp_inferred__1/i___1_carry__3_n_6 ),
        .O(i__carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__1
       (.I0(multOp_n_72),
        .I1(multOp__1_carry__3_n_7),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__2
       (.I0(multOp__0_n_72),
        .I1(\multOp_inferred__1/i___1_carry__3_n_7 ),
        .O(i__carry__3_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__1
       (.I0(multOp_n_65),
        .I1(multOp__1_carry__4_n_4),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__2
       (.I0(multOp__0_n_65),
        .I1(\multOp_inferred__1/i___1_carry__4_n_4 ),
        .O(i__carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__1
       (.I0(multOp_n_66),
        .I1(multOp__1_carry__4_n_5),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__2
       (.I0(multOp__0_n_66),
        .I1(\multOp_inferred__1/i___1_carry__4_n_5 ),
        .O(i__carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__1
       (.I0(multOp_n_67),
        .I1(multOp__1_carry__4_n_6),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__2
       (.I0(multOp__0_n_67),
        .I1(\multOp_inferred__1/i___1_carry__4_n_6 ),
        .O(i__carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__1
       (.I0(multOp_n_68),
        .I1(multOp__1_carry__4_n_7),
        .O(i__carry__4_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__2
       (.I0(multOp__0_n_68),
        .I1(\multOp_inferred__1/i___1_carry__4_n_7 ),
        .O(i__carry__4_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__1
       (.I0(i__carry__5_i_2__1_n_3),
        .I1(multOp_n_64),
        .O(i__carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__2
       (.I0(i__carry__5_i_2__2_n_3),
        .I1(multOp__0_n_64),
        .O(i__carry__5_i_1__2_n_0));
  CARRY4 i__carry__5_i_2__1
       (.CI(multOp__1_carry__4_n_0),
        .CO({NLW_i__carry__5_i_2__1_CO_UNCONNECTED[3:1],i__carry__5_i_2__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__5_i_2__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__5_i_2__2
       (.CI(\multOp_inferred__1/i___1_carry__4_n_0 ),
        .CO({NLW_i__carry__5_i_2__2_CO_UNCONNECTED[3:1],i__carry__5_i_2__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__5_i_2__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(multOp_n_85),
        .I1(multOp__1_carry_n_4),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(multOp__0_n_85),
        .I1(\multOp_inferred__1/i___1_carry_n_4 ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(multOp_n_86),
        .I1(multOp__1_carry_n_5),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(multOp__0_n_86),
        .I1(\multOp_inferred__1/i___1_carry_n_5 ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(multOp_n_87),
        .I1(multOp__1_carry_n_6),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(multOp__0_n_87),
        .I1(\multOp_inferred__1/i___1_carry_n_6 ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(multOp_n_88),
        .I1(multOp__1_carry_n_7),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(multOp__0_n_88),
        .I1(\multOp_inferred__1/i___1_carry_n_7 ),
        .O(i__carry_i_4__2_n_0));
  system_sender80211_lite_0_0_fifo__parameterized3 input_fifo
       (.A({\p_2_out[21]__0_0 ,\p_2_out[9]__0_0 }),
        .\A[21]__0 (\A[21]__0 ),
        .\A[21]__0_0 (\A[21]__0_0 ),
        .\A[9]__0 (\A[9]__0 ),
        .\A[9]__0_0 (\A[9]__0_0 ),
        .Q({input_fifo_data_out[31],input_fifo_data_out[19]}),
        .SR(is_full_reg),
        .add_cycle_reg(run_i_2_n_0),
        .current(current),
        .filter2_in_fifo_data_in(filter2_in_fifo_data_in),
        .filter2_in_fifo_full(filter2_in_fifo_full),
        .filter2_in_fifo_write_enable(filter2_in_fifo_write_enable),
        .filter2_out_fifo_full(filter2_out_fifo_full),
        .input_fifo_read_enable(input_fifo_read_enable),
        .input_fifo_read_enable_reg(input_fifo_n_5),
        .\j_reg[17] (\j[30]_i_4__0_n_0 ),
        .\j_reg[20] (\j[30]_i_3_n_0 ),
        .multOp(input_fifo_n_2),
        .\p_2_out[21]__0 (\p_2_out[21]__0 ),
        .\p_2_out[9]__0 (\p_2_out[9]__0 ),
        .run_reg(input_fifo_n_4),
        .run_reg_0(run_reg_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_reset_reg(sender_reset_reg));
  FDRE input_fifo_read_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_5),
        .Q(input_fifo_read_enable),
        .R(is_full_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_1__0 
       (.I0(\j_reg_n_0_[0] ),
        .O(j[0]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[10]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[12]_i_2__0_n_6 ),
        .O(j[10]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[11]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[12]_i_2__0_n_5 ),
        .O(j[11]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[12]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[12]_i_2__0_n_4 ),
        .O(j[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[12]_i_3__0 
       (.I0(\j_reg_n_0_[12] ),
        .O(\j[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[12]_i_4__0 
       (.I0(\j_reg_n_0_[11] ),
        .O(\j[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[12]_i_5__0 
       (.I0(\j_reg_n_0_[10] ),
        .O(\j[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[12]_i_6__0 
       (.I0(\j_reg_n_0_[9] ),
        .O(\j[12]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[13]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[16]_i_2__0_n_7 ),
        .O(j[13]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[14]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[16]_i_2__0_n_6 ),
        .O(j[14]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[15]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[16]_i_2__0_n_5 ),
        .O(j[15]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[16]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[16]_i_2__0_n_4 ),
        .O(j[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[16]_i_3__0 
       (.I0(\j_reg_n_0_[16] ),
        .O(\j[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[16]_i_4__0 
       (.I0(\j_reg_n_0_[15] ),
        .O(\j[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[16]_i_5__0 
       (.I0(\j_reg_n_0_[14] ),
        .O(\j[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[16]_i_6__0 
       (.I0(\j_reg_n_0_[13] ),
        .O(\j[16]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[17]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[20]_i_2__0_n_7 ),
        .O(j[17]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[18]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[20]_i_2__0_n_6 ),
        .O(j[18]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[19]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[20]_i_2__0_n_5 ),
        .O(j[19]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[1]_i_1__1 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[4]_i_2__0_n_7 ),
        .O(j[1]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[20]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[20]_i_2__0_n_4 ),
        .O(j[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[20]_i_3__0 
       (.I0(\j_reg_n_0_[20] ),
        .O(\j[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[20]_i_4__0 
       (.I0(\j_reg_n_0_[19] ),
        .O(\j[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[20]_i_5__0 
       (.I0(\j_reg_n_0_[18] ),
        .O(\j[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[20]_i_6__0 
       (.I0(\j_reg_n_0_[17] ),
        .O(\j[20]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[21]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[24]_i_2__0_n_7 ),
        .O(j[21]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[22]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[24]_i_2__0_n_6 ),
        .O(j[22]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[23]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[24]_i_2__0_n_5 ),
        .O(j[23]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[24]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[24]_i_2__0_n_4 ),
        .O(j[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[24]_i_3__0 
       (.I0(\j_reg_n_0_[24] ),
        .O(\j[24]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[24]_i_4__0 
       (.I0(\j_reg_n_0_[23] ),
        .O(\j[24]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[24]_i_5__0 
       (.I0(\j_reg_n_0_[22] ),
        .O(\j[24]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[24]_i_6__0 
       (.I0(\j_reg_n_0_[21] ),
        .O(\j[24]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[25]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[28]_i_2__0_n_7 ),
        .O(j[25]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[26]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[28]_i_2__0_n_6 ),
        .O(j[26]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[27]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[28]_i_2__0_n_5 ),
        .O(j[27]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[28]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[28]_i_2__0_n_4 ),
        .O(j[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[28]_i_3__0 
       (.I0(\j_reg_n_0_[28] ),
        .O(\j[28]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[28]_i_4__0 
       (.I0(\j_reg_n_0_[27] ),
        .O(\j[28]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[28]_i_5__0 
       (.I0(\j_reg_n_0_[26] ),
        .O(\j[28]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[28]_i_6__0 
       (.I0(\j_reg_n_0_[25] ),
        .O(\j[28]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[29]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[30]_i_5_n_7 ),
        .O(j[29]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[2]_i_1__1 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[4]_i_2__0_n_6 ),
        .O(j[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[30]_i_10__0 
       (.I0(\j_reg_n_0_[29] ),
        .O(\j[30]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[30]_i_11__0 
       (.I0(\j_reg_n_0_[26] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[14] ),
        .I3(\j_reg_n_0_[10] ),
        .O(\j[30]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[30]_i_12__0 
       (.I0(\j_reg_n_0_[23] ),
        .I1(\j_reg_n_0_[22] ),
        .I2(\j_reg_n_0_[27] ),
        .I3(\j_reg_n_0_[28] ),
        .O(\j[30]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \j[30]_i_1__0 
       (.I0(filter2_out_fifo_full),
        .I1(run_reg_n_0),
        .I2(add_cycle),
        .O(\j[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[30]_i_2__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[30]_i_5_n_6 ),
        .O(j[30]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \j[30]_i_3 
       (.I0(\j[30]_i_6_n_0 ),
        .I1(\j_reg_n_0_[20] ),
        .I2(\j_reg_n_0_[13] ),
        .I3(\j_reg_n_0_[29] ),
        .I4(\j_reg_n_0_[12] ),
        .I5(\j[30]_i_7__0_n_0 ),
        .O(\j[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \j[30]_i_4__0 
       (.I0(\j_reg_n_0_[17] ),
        .I1(\j_reg_n_0_[21] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[24] ),
        .I4(\j[30]_i_8__0_n_0 ),
        .O(\j[30]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[30]_i_6 
       (.I0(\j_reg_n_0_[25] ),
        .I1(\j_reg_n_0_[11] ),
        .I2(\j_reg_n_0_[15] ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \j[30]_i_7__0 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[16] ),
        .I2(\j_reg_n_0_[7] ),
        .I3(\j_reg_n_0_[8] ),
        .I4(\j[30]_i_11__0_n_0 ),
        .I5(\j[30]_i_12__0_n_0 ),
        .O(\j[30]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[30]_i_8__0 
       (.I0(\j_reg_n_0_[19] ),
        .I1(\j_reg_n_0_[18] ),
        .I2(\j_reg_n_0_[9] ),
        .I3(\j_reg_n_0_[30] ),
        .O(\j[30]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[30]_i_9__0 
       (.I0(\j_reg_n_0_[30] ),
        .O(\j[30]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[3]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[4]_i_2__0_n_5 ),
        .O(j[3]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[4]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[4]_i_2__0_n_4 ),
        .O(j[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[4]_i_3__0 
       (.I0(\j_reg_n_0_[4] ),
        .O(\j[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[4]_i_4__0 
       (.I0(\j_reg_n_0_[3] ),
        .O(\j[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[4]_i_5__0 
       (.I0(\j_reg_n_0_[2] ),
        .O(\j[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[4]_i_6__0 
       (.I0(\j_reg_n_0_[1] ),
        .O(\j[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[5]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[8]_i_2__0_n_7 ),
        .O(j[5]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[6]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[8]_i_2__0_n_6 ),
        .O(j[6]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[7]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[8]_i_2__0_n_5 ),
        .O(j[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[8]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[8]_i_2__0_n_4 ),
        .O(j[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \j[8]_i_3__0 
       (.I0(\j_reg_n_0_[8] ),
        .O(\j[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[8]_i_4__0 
       (.I0(\j_reg_n_0_[7] ),
        .O(\j[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[8]_i_5__0 
       (.I0(\j_reg_n_0_[6] ),
        .O(\j[8]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \j[8]_i_6__0 
       (.I0(\j_reg_n_0_[5] ),
        .O(\j[8]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \j[9]_i_1__0 
       (.I0(\j[30]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[30]_i_4__0_n_0 ),
        .I5(\j_reg[12]_i_2__0_n_7 ),
        .O(j[9]));
  FDRE \j_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(is_full_reg));
  FDRE \j_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[10]),
        .Q(\j_reg_n_0_[10] ),
        .R(is_full_reg));
  FDRE \j_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[11]),
        .Q(\j_reg_n_0_[11] ),
        .R(is_full_reg));
  FDRE \j_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[12]),
        .Q(\j_reg_n_0_[12] ),
        .R(is_full_reg));
  CARRY4 \j_reg[12]_i_2__0 
       (.CI(\j_reg[8]_i_2__0_n_0 ),
        .CO({\j_reg[12]_i_2__0_n_0 ,\j_reg[12]_i_2__0_n_1 ,\j_reg[12]_i_2__0_n_2 ,\j_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[12]_i_2__0_n_4 ,\j_reg[12]_i_2__0_n_5 ,\j_reg[12]_i_2__0_n_6 ,\j_reg[12]_i_2__0_n_7 }),
        .S({\j[12]_i_3__0_n_0 ,\j[12]_i_4__0_n_0 ,\j[12]_i_5__0_n_0 ,\j[12]_i_6__0_n_0 }));
  FDRE \j_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[13]),
        .Q(\j_reg_n_0_[13] ),
        .R(is_full_reg));
  FDRE \j_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[14]),
        .Q(\j_reg_n_0_[14] ),
        .R(is_full_reg));
  FDRE \j_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[15]),
        .Q(\j_reg_n_0_[15] ),
        .R(is_full_reg));
  FDRE \j_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[16]),
        .Q(\j_reg_n_0_[16] ),
        .R(is_full_reg));
  CARRY4 \j_reg[16]_i_2__0 
       (.CI(\j_reg[12]_i_2__0_n_0 ),
        .CO({\j_reg[16]_i_2__0_n_0 ,\j_reg[16]_i_2__0_n_1 ,\j_reg[16]_i_2__0_n_2 ,\j_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[16]_i_2__0_n_4 ,\j_reg[16]_i_2__0_n_5 ,\j_reg[16]_i_2__0_n_6 ,\j_reg[16]_i_2__0_n_7 }),
        .S({\j[16]_i_3__0_n_0 ,\j[16]_i_4__0_n_0 ,\j[16]_i_5__0_n_0 ,\j[16]_i_6__0_n_0 }));
  FDRE \j_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[17]),
        .Q(\j_reg_n_0_[17] ),
        .R(is_full_reg));
  FDRE \j_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[18]),
        .Q(\j_reg_n_0_[18] ),
        .R(is_full_reg));
  FDRE \j_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[19]),
        .Q(\j_reg_n_0_[19] ),
        .R(is_full_reg));
  FDRE \j_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(is_full_reg));
  FDRE \j_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[20]),
        .Q(\j_reg_n_0_[20] ),
        .R(is_full_reg));
  CARRY4 \j_reg[20]_i_2__0 
       (.CI(\j_reg[16]_i_2__0_n_0 ),
        .CO({\j_reg[20]_i_2__0_n_0 ,\j_reg[20]_i_2__0_n_1 ,\j_reg[20]_i_2__0_n_2 ,\j_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[20]_i_2__0_n_4 ,\j_reg[20]_i_2__0_n_5 ,\j_reg[20]_i_2__0_n_6 ,\j_reg[20]_i_2__0_n_7 }),
        .S({\j[20]_i_3__0_n_0 ,\j[20]_i_4__0_n_0 ,\j[20]_i_5__0_n_0 ,\j[20]_i_6__0_n_0 }));
  FDRE \j_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[21]),
        .Q(\j_reg_n_0_[21] ),
        .R(is_full_reg));
  FDRE \j_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[22]),
        .Q(\j_reg_n_0_[22] ),
        .R(is_full_reg));
  FDRE \j_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[23]),
        .Q(\j_reg_n_0_[23] ),
        .R(is_full_reg));
  FDRE \j_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[24]),
        .Q(\j_reg_n_0_[24] ),
        .R(is_full_reg));
  CARRY4 \j_reg[24]_i_2__0 
       (.CI(\j_reg[20]_i_2__0_n_0 ),
        .CO({\j_reg[24]_i_2__0_n_0 ,\j_reg[24]_i_2__0_n_1 ,\j_reg[24]_i_2__0_n_2 ,\j_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[24]_i_2__0_n_4 ,\j_reg[24]_i_2__0_n_5 ,\j_reg[24]_i_2__0_n_6 ,\j_reg[24]_i_2__0_n_7 }),
        .S({\j[24]_i_3__0_n_0 ,\j[24]_i_4__0_n_0 ,\j[24]_i_5__0_n_0 ,\j[24]_i_6__0_n_0 }));
  FDRE \j_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[25]),
        .Q(\j_reg_n_0_[25] ),
        .R(is_full_reg));
  FDRE \j_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[26]),
        .Q(\j_reg_n_0_[26] ),
        .R(is_full_reg));
  FDRE \j_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[27]),
        .Q(\j_reg_n_0_[27] ),
        .R(is_full_reg));
  FDRE \j_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[28]),
        .Q(\j_reg_n_0_[28] ),
        .R(is_full_reg));
  CARRY4 \j_reg[28]_i_2__0 
       (.CI(\j_reg[24]_i_2__0_n_0 ),
        .CO({\j_reg[28]_i_2__0_n_0 ,\j_reg[28]_i_2__0_n_1 ,\j_reg[28]_i_2__0_n_2 ,\j_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[28]_i_2__0_n_4 ,\j_reg[28]_i_2__0_n_5 ,\j_reg[28]_i_2__0_n_6 ,\j_reg[28]_i_2__0_n_7 }),
        .S({\j[28]_i_3__0_n_0 ,\j[28]_i_4__0_n_0 ,\j[28]_i_5__0_n_0 ,\j[28]_i_6__0_n_0 }));
  FDRE \j_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[29]),
        .Q(\j_reg_n_0_[29] ),
        .R(is_full_reg));
  FDRE \j_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(is_full_reg));
  FDRE \j_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[30]),
        .Q(\j_reg_n_0_[30] ),
        .R(is_full_reg));
  CARRY4 \j_reg[30]_i_5 
       (.CI(\j_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_j_reg[30]_i_5_CO_UNCONNECTED [3:1],\j_reg[30]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_reg[30]_i_5_O_UNCONNECTED [3:2],\j_reg[30]_i_5_n_6 ,\j_reg[30]_i_5_n_7 }),
        .S({1'b0,1'b0,\j[30]_i_9__0_n_0 ,\j[30]_i_10__0_n_0 }));
  FDRE \j_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(is_full_reg));
  FDRE \j_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(is_full_reg));
  CARRY4 \j_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\j_reg[4]_i_2__0_n_0 ,\j_reg[4]_i_2__0_n_1 ,\j_reg[4]_i_2__0_n_2 ,\j_reg[4]_i_2__0_n_3 }),
        .CYINIT(\j_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[4]_i_2__0_n_4 ,\j_reg[4]_i_2__0_n_5 ,\j_reg[4]_i_2__0_n_6 ,\j_reg[4]_i_2__0_n_7 }),
        .S({\j[4]_i_3__0_n_0 ,\j[4]_i_4__0_n_0 ,\j[4]_i_5__0_n_0 ,\j[4]_i_6__0_n_0 }));
  FDRE \j_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(is_full_reg));
  FDRE \j_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[6]),
        .Q(\j_reg_n_0_[6] ),
        .R(is_full_reg));
  FDRE \j_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[7]),
        .Q(\j_reg_n_0_[7] ),
        .R(is_full_reg));
  FDRE \j_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[8]),
        .Q(\j_reg_n_0_[8] ),
        .R(is_full_reg));
  CARRY4 \j_reg[8]_i_2__0 
       (.CI(\j_reg[4]_i_2__0_n_0 ),
        .CO({\j_reg[8]_i_2__0_n_0 ,\j_reg[8]_i_2__0_n_1 ,\j_reg[8]_i_2__0_n_2 ,\j_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[8]_i_2__0_n_4 ,\j_reg[8]_i_2__0_n_5 ,\j_reg[8]_i_2__0_n_6 ,\j_reg[8]_i_2__0_n_7 }),
        .S({\j[8]_i_3__0_n_0 ,\j[8]_i_4__0_n_0 ,\j[8]_i_5__0_n_0 ,\j[8]_i_6__0_n_0 }));
  FDRE \j_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\j[30]_i_1__0_n_0 ),
        .D(j[9]),
        .Q(\j_reg_n_0_[9] ),
        .R(is_full_reg));
  FDRE \mul_lhs_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry_n_7 ),
        .Q(\mul_lhs_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp__0_n_95),
        .Q(\mul_lhs_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mul_lhs_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__1_n_5 ),
        .Q(\mul_lhs_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp__0_n_94),
        .Q(\mul_lhs_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mul_lhs_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__1_n_4 ),
        .Q(\mul_lhs_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp__0_n_93),
        .Q(\mul_lhs_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mul_lhs_reg[12]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__2_n_7 ),
        .Q(\mul_lhs_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp__0_n_92),
        .Q(\mul_lhs_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mul_lhs_reg[13]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__2_n_6 ),
        .Q(\mul_lhs_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp__0_n_91),
        .Q(\mul_lhs_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mul_lhs_reg[14]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__2_n_5 ),
        .Q(\mul_lhs_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp__0_n_90),
        .Q(\mul_lhs_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mul_lhs_reg[15]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__2_n_4 ),
        .Q(\mul_lhs_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp__0_n_89),
        .Q(\mul_lhs_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mul_lhs_reg[16]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__3_n_7 ),
        .Q(\mul_lhs_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[17]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__3_n_6 ),
        .Q(\mul_lhs_reg[17]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[18]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__3_n_5 ),
        .Q(\mul_lhs_reg[18]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[19]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__3_n_4 ),
        .Q(\mul_lhs_reg[19]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry_n_6 ),
        .Q(\mul_lhs_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[20]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__4_n_7 ),
        .Q(\mul_lhs_reg[20]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[21]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__4_n_6 ),
        .Q(\mul_lhs_reg[21]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[22]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__4_n_5 ),
        .Q(\mul_lhs_reg[22]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[23]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__4_n_4 ),
        .Q(\mul_lhs_reg[23]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[24]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__5_n_7 ),
        .Q(\mul_lhs_reg[24]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry_n_5 ),
        .Q(\mul_lhs_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry_n_4 ),
        .Q(\mul_lhs_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__0_n_7 ),
        .Q(\mul_lhs_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__0_n_6 ),
        .Q(\mul_lhs_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__0_n_5 ),
        .Q(\mul_lhs_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__0_n_4 ),
        .Q(\mul_lhs_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__1_n_7 ),
        .Q(\mul_lhs_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_lhs_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__2/i__carry__1_n_6 ),
        .Q(\mul_lhs_reg[9]__0_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \mul_rhs[16]_i_1__0 
       (.I0(add_cycle),
        .I1(run_reg_n_0),
        .I2(filter2_out_fifo_full),
        .I3(sender_reset_reg),
        .O(\mul_rhs[16]_i_1__0_n_0 ));
  FDRE \mul_rhs_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry_n_7 ),
        .Q(\mul_rhs_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp_n_95),
        .Q(\mul_rhs_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mul_rhs_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__1_n_5 ),
        .Q(\mul_rhs_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp_n_94),
        .Q(\mul_rhs_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mul_rhs_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__1_n_4 ),
        .Q(\mul_rhs_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp_n_93),
        .Q(\mul_rhs_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mul_rhs_reg[12]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__2_n_7 ),
        .Q(\mul_rhs_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp_n_92),
        .Q(\mul_rhs_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mul_rhs_reg[13]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__2_n_6 ),
        .Q(\mul_rhs_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp_n_91),
        .Q(\mul_rhs_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mul_rhs_reg[14]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__2_n_5 ),
        .Q(\mul_rhs_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp_n_90),
        .Q(\mul_rhs_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mul_rhs_reg[15]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__2_n_4 ),
        .Q(\mul_rhs_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(multOp_n_89),
        .Q(\mul_rhs_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mul_rhs_reg[16]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__3_n_7 ),
        .Q(\mul_rhs_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[17]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__3_n_6 ),
        .Q(\mul_rhs_reg[17]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[18]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__3_n_5 ),
        .Q(\mul_rhs_reg[18]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[19]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__3_n_4 ),
        .Q(\mul_rhs_reg[19]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry_n_6 ),
        .Q(\mul_rhs_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[20]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__4_n_7 ),
        .Q(\mul_rhs_reg[20]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[21]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__4_n_6 ),
        .Q(\mul_rhs_reg[21]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[22]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__4_n_5 ),
        .Q(\mul_rhs_reg[22]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[23]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__4_n_4 ),
        .Q(\mul_rhs_reg[23]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[24]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__5_n_7 ),
        .Q(\mul_rhs_reg[24]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry_n_5 ),
        .Q(\mul_rhs_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry_n_4 ),
        .Q(\mul_rhs_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__0_n_7 ),
        .Q(\mul_rhs_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__0_n_6 ),
        .Q(\mul_rhs_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__0_n_5 ),
        .Q(\mul_rhs_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__0_n_4 ),
        .Q(\mul_rhs_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__1_n_7 ),
        .Q(\mul_rhs_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_rhs_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\mul_rhs[16]_i_1__0_n_0 ),
        .D(\multOp_inferred__0/i__carry__1_n_6 ),
        .Q(\mul_rhs_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp
       (.A({\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[9]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[9]__0_0 ,\p_2_out[9]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[9]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[21]__0_0 ,\p_2_out[9]__0_0 ,\p_2_out[9]__0_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,multOp_i_2__0_n_0,multOp_i_3__0_n_0,multOp_i_4__0_n_0,multOp_i_5__0_n_0,multOp_i_6__0_n_0,multOp_i_7__0_n_0,multOp_i_8__0_n_0,multOp_i_9__0_n_0,multOp_i_10__0_n_0,multOp_i_11__0_n_0,multOp_i_12__0_n_0,multOp_i_13__0_n_0,multOp_i_14__0_n_0,multOp_i_15__0_n_0,\j_reg_n_0_[0] ,multOp_i_16__0_n_0,multOp_i_17__0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(input_fifo_n_2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp_OVERFLOW_UNCONNECTED),
        .P({multOp_n_58,multOp_n_59,multOp_n_60,multOp_n_61,multOp_n_62,multOp_n_63,multOp_n_64,multOp_n_65,multOp_n_66,multOp_n_67,multOp_n_68,multOp_n_69,multOp_n_70,multOp_n_71,multOp_n_72,multOp_n_73,multOp_n_74,multOp_n_75,multOp_n_76,multOp_n_77,multOp_n_78,multOp_n_79,multOp_n_80,multOp_n_81,multOp_n_82,multOp_n_83,multOp_n_84,multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88,multOp_n_89,multOp_n_90,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
        .PATTERNBDETECT(NLW_multOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp__0
       (.A({input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[19],input_fifo_data_out[31],input_fifo_data_out[19],input_fifo_data_out[19],input_fifo_data_out[31],input_fifo_data_out[19],input_fifo_data_out[31],input_fifo_data_out[31],input_fifo_data_out[19],input_fifo_data_out[19]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,multOp__0_i_2__0_n_0,multOp__0_i_3__0_n_0,multOp_i_4__0_n_0,multOp__0_i_4__0_n_0,multOp__0_i_5__0_n_0,multOp__0_i_6__0_n_0,multOp__0_i_7__0_n_0,multOp__0_i_8__0_n_0,multOp__0_i_9__0_n_0,multOp__0_i_10__0_n_0,multOp__0_i_11__0_n_0,multOp__0_i_12__0_n_0,multOp__0_i_13__0_n_0,multOp__0_i_14__0_n_0,\j_reg_n_0_[0] ,multOp__0_i_15__0_n_0,multOp__0_i_16__0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(current),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp__0_OVERFLOW_UNCONNECTED),
        .P({multOp__0_n_58,multOp__0_n_59,multOp__0_n_60,multOp__0_n_61,multOp__0_n_62,multOp__0_n_63,multOp__0_n_64,multOp__0_n_65,multOp__0_n_66,multOp__0_n_67,multOp__0_n_68,multOp__0_n_69,multOp__0_n_70,multOp__0_n_71,multOp__0_n_72,multOp__0_n_73,multOp__0_n_74,multOp__0_n_75,multOp__0_n_76,multOp__0_n_77,multOp__0_n_78,multOp__0_n_79,multOp__0_n_80,multOp__0_n_81,multOp__0_n_82,multOp__0_n_83,multOp__0_n_84,multOp__0_n_85,multOp__0_n_86,multOp__0_n_87,multOp__0_n_88,multOp__0_n_89,multOp__0_n_90,multOp__0_n_91,multOp__0_n_92,multOp__0_n_93,multOp__0_n_94,multOp__0_n_95,multOp__0_n_96,multOp__0_n_97,multOp__0_n_98,multOp__0_n_99,multOp__0_n_100,multOp__0_n_101,multOp__0_n_102,multOp__0_n_103,multOp__0_n_104,multOp__0_n_105}),
        .PATTERNBDETECT(NLW_multOp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(is_full_reg),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hC6)) 
    multOp__0_i_10__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .O(multOp__0_i_10__0_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    multOp__0_i_11__0
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp__0_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__0_i_12__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .O(multOp__0_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    multOp__0_i_13__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp__0_i_13__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    multOp__0_i_14__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp__0_i_14__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    multOp__0_i_15__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp__0_i_15__0_n_0));
  LUT3 #(
    .INIT(8'h52)) 
    multOp__0_i_16__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp__0_i_16__0_n_0));
  LUT3 #(
    .INIT(8'h9E)) 
    multOp__0_i_2__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h26)) 
    multOp__0_i_3__0
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    multOp__0_i_4__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h64)) 
    multOp__0_i_5__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    multOp__0_i_6__0
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(multOp__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h16)) 
    multOp__0_i_7__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    multOp__0_i_8__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h7A)) 
    multOp__0_i_9__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp__0_i_9__0_n_0));
  CARRY4 multOp__1_carry
       (.CI(1'b0),
        .CO({multOp__1_carry_n_0,multOp__1_carry_n_1,multOp__1_carry_n_2,multOp__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,multOp__1_carry_i_1__0_n_0,multOp__1_carry_i_2__0_n_0,1'b0}),
        .O({multOp__1_carry_n_4,multOp__1_carry_n_5,multOp__1_carry_n_6,multOp__1_carry_n_7}),
        .S({multOp__1_carry_i_3__0_n_0,multOp__1_carry_i_4__0_n_0,multOp__1_carry_i_5__0_n_0,multOp__1_carry_i_6__0_n_0}));
  CARRY4 multOp__1_carry__0
       (.CI(multOp__1_carry_n_0),
        .CO({multOp__1_carry__0_n_0,multOp__1_carry__0_n_1,multOp__1_carry__0_n_2,multOp__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__1_carry__0_i_1__0_n_0,multOp__1_carry__0_i_2__0_n_0,multOp__1_carry__0_i_3__0_n_0,multOp__1_carry__0_i_4__0_n_0}),
        .O({multOp__1_carry__0_n_4,multOp__1_carry__0_n_5,multOp__1_carry__0_n_6,multOp__1_carry__0_n_7}),
        .S({multOp__1_carry__0_i_5__0_n_0,multOp__1_carry__0_i_6__0_n_0,multOp__1_carry__0_i_7__0_n_0,multOp__1_carry__0_i_8__0_n_0}));
  LUT5 #(
    .INIT(32'hAACE0ECE)) 
    multOp__1_carry__0_i_1__0
       (.I0(\A[21]__0_0 ),
        .I1(\A[9]__0_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hF7D53700)) 
    multOp__1_carry__0_i_2__0
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\A[21]__0_0 ),
        .I4(\A[9]__0_0 ),
        .O(multOp__1_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'hB0FFB070)) 
    multOp__1_carry__0_i_3__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\A[9]__0_0 ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\A[21]__0_0 ),
        .O(multOp__1_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hBF00)) 
    multOp__1_carry__0_i_4__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hA995559559955595)) 
    multOp__1_carry__0_i_5__0
       (.I0(multOp__1_carry__0_i_1__0_n_0),
        .I1(\A[9]__0_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\A[21]__0_0 ),
        .O(multOp__1_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hA599A66655995999)) 
    multOp__1_carry__0_i_6__0
       (.I0(multOp__1_carry__0_i_2__0_n_0),
        .I1(\A[9]__0_0 ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\A[21]__0_0 ),
        .O(multOp__1_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h99A656A699595959)) 
    multOp__1_carry__0_i_7__0
       (.I0(multOp__1_carry__0_i_3__0_n_0),
        .I1(\A[9]__0_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\A[21]__0_0 ),
        .O(multOp__1_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'hF48F4F8F)) 
    multOp__1_carry__0_i_8__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\A[9]__0_0 ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\A[21]__0_0 ),
        .O(multOp__1_carry__0_i_8__0_n_0));
  CARRY4 multOp__1_carry__1
       (.CI(multOp__1_carry__0_n_0),
        .CO({multOp__1_carry__1_n_0,multOp__1_carry__1_n_1,multOp__1_carry__1_n_2,multOp__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__1_carry__0_i_2__0_n_0,multOp__1_carry__0_i_1__0_n_0,multOp__1_carry__1_i_1__0_n_0,multOp__1_carry__1_i_2__0_n_0}),
        .O({multOp__1_carry__1_n_4,multOp__1_carry__1_n_5,multOp__1_carry__1_n_6,multOp__1_carry__1_n_7}),
        .S({multOp__1_carry__1_i_3__0_n_0,multOp__1_carry__1_i_4__0_n_0,multOp__1_carry__1_i_5__0_n_0,multOp__1_carry__1_i_6__0_n_0}));
  LUT5 #(
    .INIT(32'hB0FFB070)) 
    multOp__1_carry__1_i_1__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\A[21]__0_0 ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\A[9]__0_0 ),
        .O(multOp__1_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hBF00)) 
    multOp__1_carry__1_i_2__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[9]__0_0 ),
        .O(multOp__1_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h95AAA55595555555)) 
    multOp__1_carry__1_i_3__0
       (.I0(multOp__1_carry__0_i_2__0_n_0),
        .I1(\A[9]__0_0 ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\A[21]__0_0 ),
        .O(multOp__1_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h99A656A699595959)) 
    multOp__1_carry__1_i_4__0
       (.I0(multOp__1_carry__0_i_1__0_n_0),
        .I1(\A[9]__0_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\A[21]__0_0 ),
        .O(multOp__1_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hA599A66655995999)) 
    multOp__1_carry__1_i_5__0
       (.I0(multOp__1_carry__1_i_1__0_n_0),
        .I1(\A[9]__0_0 ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\A[21]__0_0 ),
        .O(multOp__1_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h99A6596699595999)) 
    multOp__1_carry__1_i_6__0
       (.I0(multOp__1_carry__1_i_2__0_n_0),
        .I1(\A[21]__0_0 ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\A[9]__0_0 ),
        .O(multOp__1_carry__1_i_6__0_n_0));
  CARRY4 multOp__1_carry__2
       (.CI(multOp__1_carry__1_n_0),
        .CO({multOp__1_carry__2_n_0,multOp__1_carry__2_n_1,multOp__1_carry__2_n_2,multOp__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__1_carry__2_i_1__0_n_0,multOp__1_carry__2_i_2__0_n_0,multOp__1_carry__2_i_3__0_n_0,multOp__1_carry__2_i_4__0_n_0}),
        .O({multOp__1_carry__2_n_4,multOp__1_carry__2_n_5,multOp__1_carry__2_n_6,multOp__1_carry__2_n_7}),
        .S({multOp__1_carry__2_i_5__0_n_0,multOp__1_carry__2_i_6__0_n_0,multOp__1_carry__2_i_7__0_n_0,multOp__1_carry__2_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'hBF00)) 
    multOp__1_carry__2_i_1__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hBF00)) 
    multOp__1_carry__2_i_2__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hBF00)) 
    multOp__1_carry__2_i_3__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hBF00)) 
    multOp__1_carry__2_i_4__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__2_i_5__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__2_i_6__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__2_i_7__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__2_i_8__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__2_i_8__0_n_0));
  CARRY4 multOp__1_carry__3
       (.CI(multOp__1_carry__2_n_0),
        .CO({multOp__1_carry__3_n_0,multOp__1_carry__3_n_1,multOp__1_carry__3_n_2,multOp__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__1_carry__3_i_1__0_n_0,multOp__1_carry__3_i_2__0_n_0,multOp__1_carry__3_i_3__0_n_0,multOp__1_carry__3_i_4__0_n_0}),
        .O({multOp__1_carry__3_n_4,multOp__1_carry__3_n_5,multOp__1_carry__3_n_6,multOp__1_carry__3_n_7}),
        .S({multOp__1_carry__3_i_5__0_n_0,multOp__1_carry__3_i_6__0_n_0,multOp__1_carry__3_i_7__0_n_0,multOp__1_carry__3_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'hBF00)) 
    multOp__1_carry__3_i_1__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__3_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hBF00)) 
    multOp__1_carry__3_i_2__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__3_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hBF00)) 
    multOp__1_carry__3_i_3__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__3_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hBF00)) 
    multOp__1_carry__3_i_4__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__3_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__3_i_5__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__3_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__3_i_6__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__3_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__3_i_7__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__3_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__3_i_8__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__3_i_8__0_n_0));
  CARRY4 multOp__1_carry__4
       (.CI(multOp__1_carry__3_n_0),
        .CO({multOp__1_carry__4_n_0,multOp__1_carry__4_n_1,multOp__1_carry__4_n_2,multOp__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__1_carry__4_i_1_n_0,multOp__1_carry__4_i_2__0_n_0,multOp__1_carry__4_i_3__0_n_0,multOp__1_carry__4_i_4__0_n_0}),
        .O({multOp__1_carry__4_n_4,multOp__1_carry__4_n_5,multOp__1_carry__4_n_6,multOp__1_carry__4_n_7}),
        .S({1'b1,multOp__1_carry__4_i_5__0_n_0,multOp__1_carry__4_i_6__0_n_0,multOp__1_carry__4_i_7_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    multOp__1_carry__4_i_1
       (.I0(\A[21]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[2] ),
        .O(multOp__1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    multOp__1_carry__4_i_2__0
       (.I0(\j_reg_n_0_[2] ),
        .I1(\A[21]__0_0 ),
        .O(multOp__1_carry__4_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h53FF)) 
    multOp__1_carry__4_i_3__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__4_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hBF00)) 
    multOp__1_carry__4_i_4__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__4_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__4_i_5__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__4_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFDDD)) 
    multOp__1_carry__4_i_6__0
       (.I0(\A[21]__0_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry__4_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    multOp__1_carry__4_i_7
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[21]__0_0 ),
        .O(multOp__1_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hA22A)) 
    multOp__1_carry_i_1__0
       (.I0(\A[21]__0_0 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hA22A)) 
    multOp__1_carry_i_2__0
       (.I0(\A[9]__0_0 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h8FC08000)) 
    multOp__1_carry_i_3__0
       (.I0(\A[9]__0_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\A[21]__0_0 ),
        .O(multOp__1_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hAD25A22A)) 
    multOp__1_carry_i_4__0
       (.I0(\A[21]__0_0 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\A[9]__0_0 ),
        .O(multOp__1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h3800)) 
    multOp__1_carry_i_5__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\A[9]__0_0 ),
        .O(multOp__1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hA22A)) 
    multOp__1_carry_i_6__0
       (.I0(\A[9]__0_0 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(multOp__1_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hDB)) 
    multOp_i_10__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_i_11__0
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .O(multOp_i_11__0_n_0));
  LUT3 #(
    .INIT(8'hD3)) 
    multOp_i_12__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp_i_12__0_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    multOp_i_13__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp_i_13__0_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    multOp_i_14__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp_i_14__0_n_0));
  LUT3 #(
    .INIT(8'h25)) 
    multOp_i_15__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp_i_15__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    multOp_i_16__0
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(multOp_i_16__0_n_0));
  LUT3 #(
    .INIT(8'h4A)) 
    multOp_i_17__0
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(multOp_i_17__0_n_0));
  LUT3 #(
    .INIT(8'hDB)) 
    multOp_i_2__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    multOp_i_3__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    multOp_i_4__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    multOp_i_5__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .O(multOp_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    multOp_i_6__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(multOp_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hE9)) 
    multOp_i_7__0
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .O(multOp_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    multOp_i_8__0
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(multOp_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    multOp_i_9__0
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .O(multOp_i_9__0_n_0));
  CARRY4 \multOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__0/i__carry_n_0 ,\multOp_inferred__0/i__carry_n_1 ,\multOp_inferred__0/i__carry_n_2 ,\multOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88}),
        .O({\multOp_inferred__0/i__carry_n_4 ,\multOp_inferred__0/i__carry_n_5 ,\multOp_inferred__0/i__carry_n_6 ,\multOp_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__0 
       (.CI(\multOp_inferred__0/i__carry_n_0 ),
        .CO({\multOp_inferred__0/i__carry__0_n_0 ,\multOp_inferred__0/i__carry__0_n_1 ,\multOp_inferred__0/i__carry__0_n_2 ,\multOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_81,multOp_n_82,multOp_n_83,multOp_n_84}),
        .O({\multOp_inferred__0/i__carry__0_n_4 ,\multOp_inferred__0/i__carry__0_n_5 ,\multOp_inferred__0/i__carry__0_n_6 ,\multOp_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__1 
       (.CI(\multOp_inferred__0/i__carry__0_n_0 ),
        .CO({\multOp_inferred__0/i__carry__1_n_0 ,\multOp_inferred__0/i__carry__1_n_1 ,\multOp_inferred__0/i__carry__1_n_2 ,\multOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_77,multOp_n_78,multOp_n_79,multOp_n_80}),
        .O({\multOp_inferred__0/i__carry__1_n_4 ,\multOp_inferred__0/i__carry__1_n_5 ,\multOp_inferred__0/i__carry__1_n_6 ,\multOp_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__2 
       (.CI(\multOp_inferred__0/i__carry__1_n_0 ),
        .CO({\multOp_inferred__0/i__carry__2_n_0 ,\multOp_inferred__0/i__carry__2_n_1 ,\multOp_inferred__0/i__carry__2_n_2 ,\multOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_73,multOp_n_74,multOp_n_75,multOp_n_76}),
        .O({\multOp_inferred__0/i__carry__2_n_4 ,\multOp_inferred__0/i__carry__2_n_5 ,\multOp_inferred__0/i__carry__2_n_6 ,\multOp_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__3 
       (.CI(\multOp_inferred__0/i__carry__2_n_0 ),
        .CO({\multOp_inferred__0/i__carry__3_n_0 ,\multOp_inferred__0/i__carry__3_n_1 ,\multOp_inferred__0/i__carry__3_n_2 ,\multOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_69,multOp_n_70,multOp_n_71,multOp_n_72}),
        .O({\multOp_inferred__0/i__carry__3_n_4 ,\multOp_inferred__0/i__carry__3_n_5 ,\multOp_inferred__0/i__carry__3_n_6 ,\multOp_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__4 
       (.CI(\multOp_inferred__0/i__carry__3_n_0 ),
        .CO({\multOp_inferred__0/i__carry__4_n_0 ,\multOp_inferred__0/i__carry__4_n_1 ,\multOp_inferred__0/i__carry__4_n_2 ,\multOp_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_65,multOp_n_66,multOp_n_67,multOp_n_68}),
        .O({\multOp_inferred__0/i__carry__4_n_4 ,\multOp_inferred__0/i__carry__4_n_5 ,\multOp_inferred__0/i__carry__4_n_6 ,\multOp_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__5 
       (.CI(\multOp_inferred__0/i__carry__4_n_0 ),
        .CO(\NLW_multOp_inferred__0/i__carry__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_multOp_inferred__0/i__carry__5_O_UNCONNECTED [3:1],\multOp_inferred__0/i__carry__5_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__5_i_1__1_n_0}));
  CARRY4 \multOp_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__1/i___1_carry_n_0 ,\multOp_inferred__1/i___1_carry_n_1 ,\multOp_inferred__1/i___1_carry_n_2 ,\multOp_inferred__1/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,i___1_carry_i_1__0_n_0,i___1_carry_i_2__0_n_0,1'b0}),
        .O({\multOp_inferred__1/i___1_carry_n_4 ,\multOp_inferred__1/i___1_carry_n_5 ,\multOp_inferred__1/i___1_carry_n_6 ,\multOp_inferred__1/i___1_carry_n_7 }),
        .S({i___1_carry_i_3__0_n_0,i___1_carry_i_4__0_n_0,i___1_carry_i_5__0_n_0,i___1_carry_i_6__0_n_0}));
  CARRY4 \multOp_inferred__1/i___1_carry__0 
       (.CI(\multOp_inferred__1/i___1_carry_n_0 ),
        .CO({\multOp_inferred__1/i___1_carry__0_n_0 ,\multOp_inferred__1/i___1_carry__0_n_1 ,\multOp_inferred__1/i___1_carry__0_n_2 ,\multOp_inferred__1/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1__0_n_0,i___1_carry__0_i_2__0_n_0,i___1_carry__0_i_3__0_n_0,i___1_carry__0_i_4__0_n_0}),
        .O({\multOp_inferred__1/i___1_carry__0_n_4 ,\multOp_inferred__1/i___1_carry__0_n_5 ,\multOp_inferred__1/i___1_carry__0_n_6 ,\multOp_inferred__1/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5__0_n_0,i___1_carry__0_i_6__0_n_0,i___1_carry__0_i_7__0_n_0,i___1_carry__0_i_8__0_n_0}));
  CARRY4 \multOp_inferred__1/i___1_carry__1 
       (.CI(\multOp_inferred__1/i___1_carry__0_n_0 ),
        .CO({\multOp_inferred__1/i___1_carry__1_n_0 ,\multOp_inferred__1/i___1_carry__1_n_1 ,\multOp_inferred__1/i___1_carry__1_n_2 ,\multOp_inferred__1/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_2__0_n_0,i___1_carry__0_i_1__0_n_0,i___1_carry__1_i_1__0_n_0,i___1_carry__1_i_2__0_n_0}),
        .O({\multOp_inferred__1/i___1_carry__1_n_4 ,\multOp_inferred__1/i___1_carry__1_n_5 ,\multOp_inferred__1/i___1_carry__1_n_6 ,\multOp_inferred__1/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_3__0_n_0,i___1_carry__1_i_4__0_n_0,i___1_carry__1_i_5__0_n_0,i___1_carry__1_i_6__0_n_0}));
  CARRY4 \multOp_inferred__1/i___1_carry__2 
       (.CI(\multOp_inferred__1/i___1_carry__1_n_0 ),
        .CO({\multOp_inferred__1/i___1_carry__2_n_0 ,\multOp_inferred__1/i___1_carry__2_n_1 ,\multOp_inferred__1/i___1_carry__2_n_2 ,\multOp_inferred__1/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__2_i_1__0_n_0,i___1_carry__2_i_2__0_n_0,i___1_carry__2_i_3__0_n_0,i___1_carry__2_i_4__0_n_0}),
        .O({\multOp_inferred__1/i___1_carry__2_n_4 ,\multOp_inferred__1/i___1_carry__2_n_5 ,\multOp_inferred__1/i___1_carry__2_n_6 ,\multOp_inferred__1/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_5__0_n_0,i___1_carry__2_i_6__0_n_0,i___1_carry__2_i_7__0_n_0,i___1_carry__2_i_8__0_n_0}));
  CARRY4 \multOp_inferred__1/i___1_carry__3 
       (.CI(\multOp_inferred__1/i___1_carry__2_n_0 ),
        .CO({\multOp_inferred__1/i___1_carry__3_n_0 ,\multOp_inferred__1/i___1_carry__3_n_1 ,\multOp_inferred__1/i___1_carry__3_n_2 ,\multOp_inferred__1/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__3_i_1__0_n_0,i___1_carry__3_i_2__0_n_0,i___1_carry__3_i_3__0_n_0,i___1_carry__3_i_4__0_n_0}),
        .O({\multOp_inferred__1/i___1_carry__3_n_4 ,\multOp_inferred__1/i___1_carry__3_n_5 ,\multOp_inferred__1/i___1_carry__3_n_6 ,\multOp_inferred__1/i___1_carry__3_n_7 }),
        .S({i___1_carry__3_i_5__0_n_0,i___1_carry__3_i_6__0_n_0,i___1_carry__3_i_7__0_n_0,i___1_carry__3_i_8__0_n_0}));
  CARRY4 \multOp_inferred__1/i___1_carry__4 
       (.CI(\multOp_inferred__1/i___1_carry__3_n_0 ),
        .CO({\multOp_inferred__1/i___1_carry__4_n_0 ,\multOp_inferred__1/i___1_carry__4_n_1 ,\multOp_inferred__1/i___1_carry__4_n_2 ,\multOp_inferred__1/i___1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__4_i_1__0_n_0,i___1_carry__4_i_2__0_n_0,i___1_carry__4_i_3__0_n_0,i___1_carry__4_i_4__0_n_0}),
        .O({\multOp_inferred__1/i___1_carry__4_n_4 ,\multOp_inferred__1/i___1_carry__4_n_5 ,\multOp_inferred__1/i___1_carry__4_n_6 ,\multOp_inferred__1/i___1_carry__4_n_7 }),
        .S({1'b1,i___1_carry__4_i_5__0_n_0,i___1_carry__4_i_6__0_n_0,i___1_carry__4_i_7__0_n_0}));
  CARRY4 \multOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__2/i__carry_n_0 ,\multOp_inferred__2/i__carry_n_1 ,\multOp_inferred__2/i__carry_n_2 ,\multOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_85,multOp__0_n_86,multOp__0_n_87,multOp__0_n_88}),
        .O({\multOp_inferred__2/i__carry_n_4 ,\multOp_inferred__2/i__carry_n_5 ,\multOp_inferred__2/i__carry_n_6 ,\multOp_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__0 
       (.CI(\multOp_inferred__2/i__carry_n_0 ),
        .CO({\multOp_inferred__2/i__carry__0_n_0 ,\multOp_inferred__2/i__carry__0_n_1 ,\multOp_inferred__2/i__carry__0_n_2 ,\multOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_81,multOp__0_n_82,multOp__0_n_83,multOp__0_n_84}),
        .O({\multOp_inferred__2/i__carry__0_n_4 ,\multOp_inferred__2/i__carry__0_n_5 ,\multOp_inferred__2/i__carry__0_n_6 ,\multOp_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__1 
       (.CI(\multOp_inferred__2/i__carry__0_n_0 ),
        .CO({\multOp_inferred__2/i__carry__1_n_0 ,\multOp_inferred__2/i__carry__1_n_1 ,\multOp_inferred__2/i__carry__1_n_2 ,\multOp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_77,multOp__0_n_78,multOp__0_n_79,multOp__0_n_80}),
        .O({\multOp_inferred__2/i__carry__1_n_4 ,\multOp_inferred__2/i__carry__1_n_5 ,\multOp_inferred__2/i__carry__1_n_6 ,\multOp_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__2 
       (.CI(\multOp_inferred__2/i__carry__1_n_0 ),
        .CO({\multOp_inferred__2/i__carry__2_n_0 ,\multOp_inferred__2/i__carry__2_n_1 ,\multOp_inferred__2/i__carry__2_n_2 ,\multOp_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_73,multOp__0_n_74,multOp__0_n_75,multOp__0_n_76}),
        .O({\multOp_inferred__2/i__carry__2_n_4 ,\multOp_inferred__2/i__carry__2_n_5 ,\multOp_inferred__2/i__carry__2_n_6 ,\multOp_inferred__2/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__3 
       (.CI(\multOp_inferred__2/i__carry__2_n_0 ),
        .CO({\multOp_inferred__2/i__carry__3_n_0 ,\multOp_inferred__2/i__carry__3_n_1 ,\multOp_inferred__2/i__carry__3_n_2 ,\multOp_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_69,multOp__0_n_70,multOp__0_n_71,multOp__0_n_72}),
        .O({\multOp_inferred__2/i__carry__3_n_4 ,\multOp_inferred__2/i__carry__3_n_5 ,\multOp_inferred__2/i__carry__3_n_6 ,\multOp_inferred__2/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__2_n_0,i__carry__3_i_2__2_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__4 
       (.CI(\multOp_inferred__2/i__carry__3_n_0 ),
        .CO({\multOp_inferred__2/i__carry__4_n_0 ,\multOp_inferred__2/i__carry__4_n_1 ,\multOp_inferred__2/i__carry__4_n_2 ,\multOp_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_65,multOp__0_n_66,multOp__0_n_67,multOp__0_n_68}),
        .O({\multOp_inferred__2/i__carry__4_n_4 ,\multOp_inferred__2/i__carry__4_n_5 ,\multOp_inferred__2/i__carry__4_n_6 ,\multOp_inferred__2/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__2_n_0,i__carry__4_i_2__2_n_0,i__carry__4_i_3__2_n_0,i__carry__4_i_4__2_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__5 
       (.CI(\multOp_inferred__2/i__carry__4_n_0 ),
        .CO(\NLW_multOp_inferred__2/i__carry__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_multOp_inferred__2/i__carry__5_O_UNCONNECTED [3:1],\multOp_inferred__2/i__carry__5_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__5_i_1__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[11]_i_2 
       (.I0(\mul_lhs_reg[4]__0_n_0 ),
        .I1(\mul_rhs_reg[4]__0_n_0 ),
        .O(\output_fifo_data_in[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[11]_i_3 
       (.I0(\mul_lhs_reg[3]__0_n_0 ),
        .I1(\mul_rhs_reg[3]__0_n_0 ),
        .O(\output_fifo_data_in[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[11]_i_4 
       (.I0(\mul_lhs_reg[2]__0_n_0 ),
        .I1(\mul_rhs_reg[2]__0_n_0 ),
        .O(\output_fifo_data_in[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[11]_i_5 
       (.I0(\mul_lhs_reg[1]__0_n_0 ),
        .I1(\mul_rhs_reg[1]__0_n_0 ),
        .O(\output_fifo_data_in[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[15]_i_2 
       (.I0(\mul_lhs_reg[8]__0_n_0 ),
        .I1(\mul_rhs_reg[8]__0_n_0 ),
        .O(\output_fifo_data_in[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[15]_i_3 
       (.I0(\mul_lhs_reg[7]__0_n_0 ),
        .I1(\mul_rhs_reg[7]__0_n_0 ),
        .O(\output_fifo_data_in[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[15]_i_4 
       (.I0(\mul_lhs_reg[6]__0_n_0 ),
        .I1(\mul_rhs_reg[6]__0_n_0 ),
        .O(\output_fifo_data_in[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[15]_i_5 
       (.I0(\mul_lhs_reg[5]__0_n_0 ),
        .I1(\mul_rhs_reg[5]__0_n_0 ),
        .O(\output_fifo_data_in[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[19]_i_2 
       (.I0(\mul_lhs_reg[12]__0_n_0 ),
        .I1(\mul_rhs_reg[12]__0_n_0 ),
        .O(\output_fifo_data_in[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[19]_i_3 
       (.I0(\mul_lhs_reg[11]__0_n_0 ),
        .I1(\mul_rhs_reg[11]__0_n_0 ),
        .O(\output_fifo_data_in[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[19]_i_4 
       (.I0(\mul_lhs_reg[10]__0_n_0 ),
        .I1(\mul_rhs_reg[10]__0_n_0 ),
        .O(\output_fifo_data_in[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[19]_i_5 
       (.I0(\mul_lhs_reg[9]__0_n_0 ),
        .I1(\mul_rhs_reg[9]__0_n_0 ),
        .O(\output_fifo_data_in[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[23]_i_2 
       (.I0(\mul_lhs_reg[16]__0_n_0 ),
        .I1(\mul_rhs_reg[16]__0_n_0 ),
        .O(\output_fifo_data_in[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[23]_i_3 
       (.I0(\mul_lhs_reg[15]__0_n_0 ),
        .I1(\mul_rhs_reg[15]__0_n_0 ),
        .O(\output_fifo_data_in[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[23]_i_4 
       (.I0(\mul_lhs_reg[14]__0_n_0 ),
        .I1(\mul_rhs_reg[14]__0_n_0 ),
        .O(\output_fifo_data_in[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[23]_i_5 
       (.I0(\mul_lhs_reg[13]__0_n_0 ),
        .I1(\mul_rhs_reg[13]__0_n_0 ),
        .O(\output_fifo_data_in[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[27]_i_2 
       (.I0(\mul_lhs_reg[20]__0_n_0 ),
        .I1(\mul_rhs_reg[20]__0_n_0 ),
        .O(\output_fifo_data_in[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[27]_i_3 
       (.I0(\mul_lhs_reg[19]__0_n_0 ),
        .I1(\mul_rhs_reg[19]__0_n_0 ),
        .O(\output_fifo_data_in[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[27]_i_4 
       (.I0(\mul_lhs_reg[18]__0_n_0 ),
        .I1(\mul_rhs_reg[18]__0_n_0 ),
        .O(\output_fifo_data_in[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[27]_i_5 
       (.I0(\mul_lhs_reg[17]__0_n_0 ),
        .I1(\mul_rhs_reg[17]__0_n_0 ),
        .O(\output_fifo_data_in[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \output_fifo_data_in[31]_i_1__1 
       (.I0(add_cycle),
        .I1(run_reg_n_0),
        .I2(filter2_out_fifo_full),
        .I3(sender_reset_reg),
        .O(\output_fifo_data_in[31]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[31]_i_3 
       (.I0(\mul_lhs_reg[24]__0_n_0 ),
        .I1(\mul_rhs_reg[24]__0_n_0 ),
        .O(\output_fifo_data_in[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[31]_i_4 
       (.I0(\mul_lhs_reg[23]__0_n_0 ),
        .I1(\mul_rhs_reg[23]__0_n_0 ),
        .O(\output_fifo_data_in[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[31]_i_5 
       (.I0(\mul_lhs_reg[22]__0_n_0 ),
        .I1(\mul_rhs_reg[22]__0_n_0 ),
        .O(\output_fifo_data_in[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[31]_i_6 
       (.I0(\mul_lhs_reg[21]__0_n_0 ),
        .I1(\mul_rhs_reg[21]__0_n_0 ),
        .O(\output_fifo_data_in[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[3]_i_2 
       (.I0(\mul_lhs_reg_n_0_[13] ),
        .I1(\mul_rhs_reg_n_0_[13] ),
        .O(\output_fifo_data_in[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[3]_i_3 
       (.I0(\mul_lhs_reg_n_0_[12] ),
        .I1(\mul_rhs_reg_n_0_[12] ),
        .O(\output_fifo_data_in[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[3]_i_4 
       (.I0(\mul_lhs_reg_n_0_[11] ),
        .I1(\mul_rhs_reg_n_0_[11] ),
        .O(\output_fifo_data_in[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[3]_i_5 
       (.I0(\mul_lhs_reg_n_0_[10] ),
        .I1(\mul_rhs_reg_n_0_[10] ),
        .O(\output_fifo_data_in[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[7]_i_2 
       (.I0(\mul_lhs_reg[0]__0_n_0 ),
        .I1(\mul_rhs_reg[0]__0_n_0 ),
        .O(\output_fifo_data_in[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[7]_i_3 
       (.I0(\mul_lhs_reg_n_0_[16] ),
        .I1(\mul_rhs_reg_n_0_[16] ),
        .O(\output_fifo_data_in[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[7]_i_4 
       (.I0(\mul_lhs_reg_n_0_[15] ),
        .I1(\mul_rhs_reg_n_0_[15] ),
        .O(\output_fifo_data_in[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_fifo_data_in[7]_i_5 
       (.I0(\mul_lhs_reg_n_0_[14] ),
        .I1(\mul_rhs_reg_n_0_[14] ),
        .O(\output_fifo_data_in[7]_i_5_n_0 ));
  FDRE \output_fifo_data_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[11]_i_1 
       (.CI(\output_fifo_data_in_reg[7]_i_1_n_0 ),
        .CO({\output_fifo_data_in_reg[11]_i_1_n_0 ,\output_fifo_data_in_reg[11]_i_1_n_1 ,\output_fifo_data_in_reg[11]_i_1_n_2 ,\output_fifo_data_in_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_lhs_reg[4]__0_n_0 ,\mul_lhs_reg[3]__0_n_0 ,\mul_lhs_reg[2]__0_n_0 ,\mul_lhs_reg[1]__0_n_0 }),
        .O({\output_fifo_data_in_reg[11]_i_1_n_4 ,\output_fifo_data_in_reg[11]_i_1_n_5 ,\output_fifo_data_in_reg[11]_i_1_n_6 ,\output_fifo_data_in_reg[11]_i_1_n_7 }),
        .S({\output_fifo_data_in[11]_i_2_n_0 ,\output_fifo_data_in[11]_i_3_n_0 ,\output_fifo_data_in[11]_i_4_n_0 ,\output_fifo_data_in[11]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[15]_i_1_n_7 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[15]_i_1_n_6 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[15]_i_1_n_5 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[15]_i_1_n_4 ),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[15]_i_1 
       (.CI(\output_fifo_data_in_reg[11]_i_1_n_0 ),
        .CO({\output_fifo_data_in_reg[15]_i_1_n_0 ,\output_fifo_data_in_reg[15]_i_1_n_1 ,\output_fifo_data_in_reg[15]_i_1_n_2 ,\output_fifo_data_in_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_lhs_reg[8]__0_n_0 ,\mul_lhs_reg[7]__0_n_0 ,\mul_lhs_reg[6]__0_n_0 ,\mul_lhs_reg[5]__0_n_0 }),
        .O({\output_fifo_data_in_reg[15]_i_1_n_4 ,\output_fifo_data_in_reg[15]_i_1_n_5 ,\output_fifo_data_in_reg[15]_i_1_n_6 ,\output_fifo_data_in_reg[15]_i_1_n_7 }),
        .S({\output_fifo_data_in[15]_i_2_n_0 ,\output_fifo_data_in[15]_i_3_n_0 ,\output_fifo_data_in[15]_i_4_n_0 ,\output_fifo_data_in[15]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[19]_i_1_n_7 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[19]_i_1_n_6 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[19]_i_1_n_5 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[19]_i_1_n_4 ),
        .Q(Q[19]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[19]_i_1 
       (.CI(\output_fifo_data_in_reg[15]_i_1_n_0 ),
        .CO({\output_fifo_data_in_reg[19]_i_1_n_0 ,\output_fifo_data_in_reg[19]_i_1_n_1 ,\output_fifo_data_in_reg[19]_i_1_n_2 ,\output_fifo_data_in_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_lhs_reg[12]__0_n_0 ,\mul_lhs_reg[11]__0_n_0 ,\mul_lhs_reg[10]__0_n_0 ,\mul_lhs_reg[9]__0_n_0 }),
        .O({\output_fifo_data_in_reg[19]_i_1_n_4 ,\output_fifo_data_in_reg[19]_i_1_n_5 ,\output_fifo_data_in_reg[19]_i_1_n_6 ,\output_fifo_data_in_reg[19]_i_1_n_7 }),
        .S({\output_fifo_data_in[19]_i_2_n_0 ,\output_fifo_data_in[19]_i_3_n_0 ,\output_fifo_data_in[19]_i_4_n_0 ,\output_fifo_data_in[19]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[23]_i_1_n_7 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[23]_i_1_n_6 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[23]_i_1_n_5 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[23]_i_1_n_4 ),
        .Q(Q[23]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[23]_i_1 
       (.CI(\output_fifo_data_in_reg[19]_i_1_n_0 ),
        .CO({\output_fifo_data_in_reg[23]_i_1_n_0 ,\output_fifo_data_in_reg[23]_i_1_n_1 ,\output_fifo_data_in_reg[23]_i_1_n_2 ,\output_fifo_data_in_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_lhs_reg[16]__0_n_0 ,\mul_lhs_reg[15]__0_n_0 ,\mul_lhs_reg[14]__0_n_0 ,\mul_lhs_reg[13]__0_n_0 }),
        .O({\output_fifo_data_in_reg[23]_i_1_n_4 ,\output_fifo_data_in_reg[23]_i_1_n_5 ,\output_fifo_data_in_reg[23]_i_1_n_6 ,\output_fifo_data_in_reg[23]_i_1_n_7 }),
        .S({\output_fifo_data_in[23]_i_2_n_0 ,\output_fifo_data_in[23]_i_3_n_0 ,\output_fifo_data_in[23]_i_4_n_0 ,\output_fifo_data_in[23]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[27]_i_1_n_7 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[27]_i_1_n_6 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[27]_i_1_n_5 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[27]_i_1_n_4 ),
        .Q(Q[27]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[27]_i_1 
       (.CI(\output_fifo_data_in_reg[23]_i_1_n_0 ),
        .CO({\output_fifo_data_in_reg[27]_i_1_n_0 ,\output_fifo_data_in_reg[27]_i_1_n_1 ,\output_fifo_data_in_reg[27]_i_1_n_2 ,\output_fifo_data_in_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_lhs_reg[20]__0_n_0 ,\mul_lhs_reg[19]__0_n_0 ,\mul_lhs_reg[18]__0_n_0 ,\mul_lhs_reg[17]__0_n_0 }),
        .O({\output_fifo_data_in_reg[27]_i_1_n_4 ,\output_fifo_data_in_reg[27]_i_1_n_5 ,\output_fifo_data_in_reg[27]_i_1_n_6 ,\output_fifo_data_in_reg[27]_i_1_n_7 }),
        .S({\output_fifo_data_in[27]_i_2_n_0 ,\output_fifo_data_in[27]_i_3_n_0 ,\output_fifo_data_in[27]_i_4_n_0 ,\output_fifo_data_in[27]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[31]_i_2_n_7 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[31]_i_2_n_6 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[31]_i_2_n_5 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[31]_i_2_n_4 ),
        .Q(Q[31]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[31]_i_2 
       (.CI(\output_fifo_data_in_reg[27]_i_1_n_0 ),
        .CO({\NLW_output_fifo_data_in_reg[31]_i_2_CO_UNCONNECTED [3],\output_fifo_data_in_reg[31]_i_2_n_1 ,\output_fifo_data_in_reg[31]_i_2_n_2 ,\output_fifo_data_in_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mul_lhs_reg[23]__0_n_0 ,\mul_lhs_reg[22]__0_n_0 ,\mul_lhs_reg[21]__0_n_0 }),
        .O({\output_fifo_data_in_reg[31]_i_2_n_4 ,\output_fifo_data_in_reg[31]_i_2_n_5 ,\output_fifo_data_in_reg[31]_i_2_n_6 ,\output_fifo_data_in_reg[31]_i_2_n_7 }),
        .S({\output_fifo_data_in[31]_i_3_n_0 ,\output_fifo_data_in[31]_i_4_n_0 ,\output_fifo_data_in[31]_i_5_n_0 ,\output_fifo_data_in[31]_i_6_n_0 }));
  FDRE \output_fifo_data_in_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\output_fifo_data_in_reg[3]_i_1_n_0 ,\output_fifo_data_in_reg[3]_i_1_n_1 ,\output_fifo_data_in_reg[3]_i_1_n_2 ,\output_fifo_data_in_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_lhs_reg_n_0_[13] ,\mul_lhs_reg_n_0_[12] ,\mul_lhs_reg_n_0_[11] ,\mul_lhs_reg_n_0_[10] }),
        .O({\output_fifo_data_in_reg[3]_i_1_n_4 ,\output_fifo_data_in_reg[3]_i_1_n_5 ,\output_fifo_data_in_reg[3]_i_1_n_6 ,\output_fifo_data_in_reg[3]_i_1_n_7 }),
        .S({\output_fifo_data_in[3]_i_2_n_0 ,\output_fifo_data_in[3]_i_3_n_0 ,\output_fifo_data_in[3]_i_4_n_0 ,\output_fifo_data_in[3]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(1'b0));
  CARRY4 \output_fifo_data_in_reg[7]_i_1 
       (.CI(\output_fifo_data_in_reg[3]_i_1_n_0 ),
        .CO({\output_fifo_data_in_reg[7]_i_1_n_0 ,\output_fifo_data_in_reg[7]_i_1_n_1 ,\output_fifo_data_in_reg[7]_i_1_n_2 ,\output_fifo_data_in_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul_lhs_reg[0]__0_n_0 ,\mul_lhs_reg_n_0_[16] ,\mul_lhs_reg_n_0_[15] ,\mul_lhs_reg_n_0_[14] }),
        .O({\output_fifo_data_in_reg[7]_i_1_n_4 ,\output_fifo_data_in_reg[7]_i_1_n_5 ,\output_fifo_data_in_reg[7]_i_1_n_6 ,\output_fifo_data_in_reg[7]_i_1_n_7 }),
        .S({\output_fifo_data_in[7]_i_2_n_0 ,\output_fifo_data_in[7]_i_3_n_0 ,\output_fifo_data_in[7]_i_4_n_0 ,\output_fifo_data_in[7]_i_5_n_0 }));
  FDRE \output_fifo_data_in_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .D(\output_fifo_data_in_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE output_fifo_write_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\output_fifo_data_in[31]_i_1__1_n_0 ),
        .Q(filter2_out_fifo_write_enable),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    run_i_2
       (.I0(add_cycle),
        .I1(run_reg_n_0),
        .I2(filter2_out_fifo_full),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[2] ),
        .O(run_i_2_n_0));
  FDRE run_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_4),
        .Q(run_reg_n_0),
        .R(is_full_reg));
endmodule

(* ORIG_REF_NAME = "join_roundrobin" *) 
module system_sender80211_lite_0_0_join_roundrobin
   (sender_output_fifo_write_enable,
    filter1_out_fifo_full,
    filter2_out_fifo_full,
    \data_out_reg[31] ,
    sender_reset_reg,
    s00_axi_aclk,
    sender_reset_reg_0,
    filter2_out_fifo_write_enable,
    sender_output_fifo_full,
    filter1_out_fifo_write_enable,
    data_in,
    \output_fifo_data_in_reg[31]_0 );
  output sender_output_fifo_write_enable;
  output filter1_out_fifo_full;
  output filter2_out_fifo_full;
  output [31:0]\data_out_reg[31] ;
  input sender_reset_reg;
  input s00_axi_aclk;
  input sender_reset_reg_0;
  input filter2_out_fifo_write_enable;
  input sender_output_fifo_full;
  input filter1_out_fifo_write_enable;
  input [31:0]data_in;
  input [31:0]\output_fifo_data_in_reg[31]_0 ;

  wire [31:0]data_in;
  wire [31:0]\data_out_reg[31] ;
  wire filter1_fifo_n_2;
  wire filter1_fifo_n_3;
  wire filter1_fifo_n_4;
  wire filter1_out_fifo_full;
  wire filter1_out_fifo_write_enable;
  wire filter2_fifo_n_10;
  wire filter2_fifo_n_11;
  wire filter2_fifo_n_12;
  wire filter2_fifo_n_13;
  wire filter2_fifo_n_14;
  wire filter2_fifo_n_15;
  wire filter2_fifo_n_16;
  wire filter2_fifo_n_17;
  wire filter2_fifo_n_18;
  wire filter2_fifo_n_19;
  wire filter2_fifo_n_2;
  wire filter2_fifo_n_20;
  wire filter2_fifo_n_21;
  wire filter2_fifo_n_22;
  wire filter2_fifo_n_23;
  wire filter2_fifo_n_24;
  wire filter2_fifo_n_25;
  wire filter2_fifo_n_26;
  wire filter2_fifo_n_27;
  wire filter2_fifo_n_28;
  wire filter2_fifo_n_29;
  wire filter2_fifo_n_3;
  wire filter2_fifo_n_30;
  wire filter2_fifo_n_31;
  wire filter2_fifo_n_32;
  wire filter2_fifo_n_33;
  wire filter2_fifo_n_34;
  wire filter2_fifo_n_35;
  wire filter2_fifo_n_4;
  wire filter2_fifo_n_5;
  wire filter2_fifo_n_6;
  wire filter2_fifo_n_7;
  wire filter2_fifo_n_8;
  wire filter2_fifo_n_9;
  wire filter2_out_fifo_full;
  wire filter2_out_fifo_write_enable;
  wire [31:0]input1_fifo_data_out;
  wire input1_fifo_empty;
  wire input1_fifo_read_enable;
  wire input2_fifo_empty;
  wire input2_fifo_read_enable;
  wire join_flipflop_reg_n_0;
  wire [31:0]\output_fifo_data_in_reg[31]_0 ;
  wire s00_axi_aclk;
  wire sender_output_fifo_full;
  wire sender_output_fifo_write_enable;
  wire sender_reset_reg;
  wire sender_reset_reg_0;

  system_sender80211_lite_0_0_fifo__parameterized5 filter1_fifo
       (.data_in(data_in),
        .filter1_out_fifo_full(filter1_out_fifo_full),
        .filter1_out_fifo_write_enable(filter1_out_fifo_write_enable),
        .input1_fifo_data_out(input1_fifo_data_out),
        .input1_fifo_empty(input1_fifo_empty),
        .input1_fifo_read_enable(input1_fifo_read_enable),
        .input1_fifo_read_enable_reg(filter1_fifo_n_4),
        .input2_fifo_empty(input2_fifo_empty),
        .join_flipflop_reg(filter1_fifo_n_3),
        .join_flipflop_reg_0(join_flipflop_reg_n_0),
        .output_fifo_write_enable_reg(filter1_fifo_n_2),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_output_fifo_full(sender_output_fifo_full),
        .sender_reset_reg(sender_reset_reg),
        .sender_reset_reg_0(sender_reset_reg_0));
  system_sender80211_lite_0_0_fifo__parameterized6 filter2_fifo
       (.D({filter2_fifo_n_3,filter2_fifo_n_4,filter2_fifo_n_5,filter2_fifo_n_6,filter2_fifo_n_7,filter2_fifo_n_8,filter2_fifo_n_9,filter2_fifo_n_10,filter2_fifo_n_11,filter2_fifo_n_12,filter2_fifo_n_13,filter2_fifo_n_14,filter2_fifo_n_15,filter2_fifo_n_16,filter2_fifo_n_17,filter2_fifo_n_18,filter2_fifo_n_19,filter2_fifo_n_20,filter2_fifo_n_21,filter2_fifo_n_22,filter2_fifo_n_23,filter2_fifo_n_24,filter2_fifo_n_25,filter2_fifo_n_26,filter2_fifo_n_27,filter2_fifo_n_28,filter2_fifo_n_29,filter2_fifo_n_30,filter2_fifo_n_31,filter2_fifo_n_32,filter2_fifo_n_33,filter2_fifo_n_34}),
        .E(filter2_fifo_n_2),
        .filter2_out_fifo_full(filter2_out_fifo_full),
        .filter2_out_fifo_write_enable(filter2_out_fifo_write_enable),
        .input1_fifo_data_out(input1_fifo_data_out),
        .input1_fifo_empty(input1_fifo_empty),
        .input2_fifo_empty(input2_fifo_empty),
        .input2_fifo_read_enable(input2_fifo_read_enable),
        .input2_fifo_read_enable_reg(filter2_fifo_n_35),
        .join_flipflop_reg(join_flipflop_reg_n_0),
        .\output_fifo_data_in_reg[31] (\output_fifo_data_in_reg[31]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_output_fifo_full(sender_output_fifo_full),
        .sender_reset_reg(sender_reset_reg),
        .sender_reset_reg_0(sender_reset_reg_0));
  FDRE input1_fifo_read_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter1_fifo_n_4),
        .Q(input1_fifo_read_enable),
        .R(sender_reset_reg));
  FDRE input2_fifo_read_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter2_fifo_n_35),
        .Q(input2_fifo_read_enable),
        .R(1'b0));
  FDRE join_flipflop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter1_fifo_n_3),
        .Q(join_flipflop_reg_n_0),
        .R(sender_reset_reg));
  FDRE \output_fifo_data_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_34),
        .Q(\data_out_reg[31] [0]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[10] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_24),
        .Q(\data_out_reg[31] [10]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[11] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_23),
        .Q(\data_out_reg[31] [11]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[12] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_22),
        .Q(\data_out_reg[31] [12]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[13] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_21),
        .Q(\data_out_reg[31] [13]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[14] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_20),
        .Q(\data_out_reg[31] [14]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[15] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_19),
        .Q(\data_out_reg[31] [15]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[16] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_18),
        .Q(\data_out_reg[31] [16]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[17] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_17),
        .Q(\data_out_reg[31] [17]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[18] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_16),
        .Q(\data_out_reg[31] [18]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[19] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_15),
        .Q(\data_out_reg[31] [19]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[1] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_33),
        .Q(\data_out_reg[31] [1]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[20] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_14),
        .Q(\data_out_reg[31] [20]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[21] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_13),
        .Q(\data_out_reg[31] [21]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[22] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_12),
        .Q(\data_out_reg[31] [22]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[23] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_11),
        .Q(\data_out_reg[31] [23]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[24] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_10),
        .Q(\data_out_reg[31] [24]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[25] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_9),
        .Q(\data_out_reg[31] [25]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[26] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_8),
        .Q(\data_out_reg[31] [26]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[27] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_7),
        .Q(\data_out_reg[31] [27]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[28] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_6),
        .Q(\data_out_reg[31] [28]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[29] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_5),
        .Q(\data_out_reg[31] [29]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[2] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_32),
        .Q(\data_out_reg[31] [2]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[30] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_4),
        .Q(\data_out_reg[31] [30]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[31] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_3),
        .Q(\data_out_reg[31] [31]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[3] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_31),
        .Q(\data_out_reg[31] [3]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[4] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_30),
        .Q(\data_out_reg[31] [4]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[5] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_29),
        .Q(\data_out_reg[31] [5]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[6] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_28),
        .Q(\data_out_reg[31] [6]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[7] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_27),
        .Q(\data_out_reg[31] [7]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[8] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_26),
        .Q(\data_out_reg[31] [8]),
        .R(1'b0));
  FDRE \output_fifo_data_in_reg[9] 
       (.C(s00_axi_aclk),
        .CE(filter2_fifo_n_2),
        .D(filter2_fifo_n_25),
        .Q(\data_out_reg[31] [9]),
        .R(1'b0));
  FDRE output_fifo_write_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(filter1_fifo_n_2),
        .Q(sender_output_fifo_write_enable),
        .R(sender_reset_reg));
endmodule

(* ORIG_REF_NAME = "scramble_fifo" *) 
module system_sender80211_lite_0_0_scramble_fifo
   (diff_encode_fifo_write_enable,
    sender_input_full,
    \output_fifo_data_in_reg[0]_0 ,
    p_3_out__0,
    \data_out_reg[0] ,
    \data_out_reg[1] ,
    \data_out_reg[2] ,
    \data_out_reg[3] ,
    \data_out_reg[4] ,
    \data_out_reg[5] ,
    \data_out_reg[6] ,
    \data_out_reg[7] ,
    \head_ptr_reg[3] ,
    \data_out_reg[7]_0 ,
    SR,
    s00_axi_aclk,
    sender_reset_reg,
    Q,
    sender_input_write_enable,
    diff_encode_fifo_full,
    D);
  output diff_encode_fifo_write_enable;
  output sender_input_full;
  output [0:0]\output_fifo_data_in_reg[0]_0 ;
  output [7:0]p_3_out__0;
  output \data_out_reg[0] ;
  output \data_out_reg[1] ;
  output \data_out_reg[2] ;
  output \data_out_reg[3] ;
  output \data_out_reg[4] ;
  output \data_out_reg[5] ;
  output \data_out_reg[6] ;
  output \data_out_reg[7] ;
  output \head_ptr_reg[3] ;
  output \data_out_reg[7]_0 ;
  input [0:0]SR;
  input s00_axi_aclk;
  input sender_reset_reg;
  input [7:0]Q;
  input sender_input_write_enable;
  input diff_encode_fifo_full;
  input [7:0]D;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \data_out_reg[0] ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[7]_0 ;
  wire diff_encode_fifo_full;
  wire diff_encode_fifo_write_enable;
  wire has_input_value_i_2_n_0;
  wire has_input_value_reg_n_0;
  wire \head_ptr_reg[3] ;
  wire [7:0]input_fifo_data_out;
  wire input_fifo_n_20;
  wire input_fifo_n_21;
  wire input_fifo_read_enable_reg_n_0;
  wire [2:0]j;
  wire \j[0]_i_1__1_n_0 ;
  wire \j[1]_i_1__0_n_0 ;
  wire \j[2]_i_2_n_0 ;
  wire \output_fifo_data_in[0]_i_1__0_n_0 ;
  wire [0:0]\output_fifo_data_in_reg[0]_0 ;
  wire p_0_in;
  wire [7:0]p_3_out__0;
  wire pop;
  wire \pop_reg_n_0_[0] ;
  wire \pop_reg_n_0_[1] ;
  wire \pop_reg_n_0_[2] ;
  wire \pop_reg_n_0_[3] ;
  wire \pop_reg_n_0_[4] ;
  wire \pop_reg_n_0_[5] ;
  wire \pop_reg_n_0_[6] ;
  wire \pop_reg_n_0_[7] ;
  wire s00_axi_aclk;
  wire sender_input_full;
  wire sender_input_write_enable;
  wire sender_reset_reg;
  wire shift0;
  wire \shift[0]_i_1_n_0 ;
  wire \shift[0]_i_2_n_0 ;
  wire \shift[0]_i_3_n_0 ;
  wire \shift_reg_n_0_[0] ;
  wire \shift_reg_n_0_[1] ;
  wire \shift_reg_n_0_[2] ;
  wire \shift_reg_n_0_[3] ;
  wire \shift_reg_n_0_[4] ;
  wire \shift_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    has_input_value_i_2
       (.I0(j[2]),
        .I1(j[1]),
        .I2(j[0]),
        .I3(diff_encode_fifo_full),
        .I4(sender_reset_reg),
        .O(has_input_value_i_2_n_0));
  FDRE has_input_value_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_20),
        .Q(has_input_value_reg_n_0),
        .R(1'b0));
  system_sender80211_lite_0_0_fifo__parameterized0 input_fifo
       (.D(D),
        .E(pop),
        .Q(Q),
        .SR(SR),
        .\data_out_reg[0]_0 (\data_out_reg[0] ),
        .\data_out_reg[1]_0 (\data_out_reg[1] ),
        .\data_out_reg[2]_0 (\data_out_reg[2] ),
        .\data_out_reg[3]_0 (\data_out_reg[3] ),
        .\data_out_reg[4]_0 (\data_out_reg[4] ),
        .\data_out_reg[5]_0 (\data_out_reg[5] ),
        .\data_out_reg[6]_0 (\data_out_reg[6] ),
        .\data_out_reg[7]_0 (\data_out_reg[7] ),
        .\data_out_reg[7]_1 (\data_out_reg[7]_0 ),
        .has_input_value_reg(input_fifo_n_20),
        .has_input_value_reg_0(has_input_value_reg_n_0),
        .\head_ptr_reg[3]_0 (\head_ptr_reg[3] ),
        .input_fifo_read_enable_reg(input_fifo_n_21),
        .input_fifo_read_enable_reg_0(input_fifo_read_enable_reg_n_0),
        .\j_reg[2] (j),
        .\j_reg[2]_0 (has_input_value_i_2_n_0),
        .p_3_out__0(p_3_out__0),
        .\pop_reg[7] (input_fifo_data_out),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_input_full(sender_input_full),
        .sender_input_write_enable(sender_input_write_enable),
        .sender_reset_reg(sender_reset_reg));
  FDRE input_fifo_read_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_21),
        .Q(input_fifo_read_enable_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_1__1 
       (.I0(j[0]),
        .O(\j[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j[1]_i_1__0 
       (.I0(j[0]),
        .I1(j[1]),
        .O(\j[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \j[2]_i_1 
       (.I0(diff_encode_fifo_full),
        .I1(j[2]),
        .I2(j[1]),
        .I3(j[0]),
        .I4(has_input_value_reg_n_0),
        .O(shift0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j[2]_i_2 
       (.I0(j[2]),
        .I1(j[1]),
        .I2(j[0]),
        .O(\j[2]_i_2_n_0 ));
  FDRE \j_reg[0] 
       (.C(s00_axi_aclk),
        .CE(shift0),
        .D(\j[0]_i_1__1_n_0 ),
        .Q(j[0]),
        .R(SR));
  FDRE \j_reg[1] 
       (.C(s00_axi_aclk),
        .CE(shift0),
        .D(\j[1]_i_1__0_n_0 ),
        .Q(j[1]),
        .R(SR));
  FDRE \j_reg[2] 
       (.C(s00_axi_aclk),
        .CE(shift0),
        .D(\j[2]_i_2_n_0 ),
        .Q(j[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    \output_fifo_data_in[0]_i_1__0 
       (.I0(\shift[0]_i_1_n_0 ),
        .I1(shift0),
        .I2(sender_reset_reg),
        .I3(\output_fifo_data_in_reg[0]_0 ),
        .O(\output_fifo_data_in[0]_i_1__0_n_0 ));
  FDRE \output_fifo_data_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\output_fifo_data_in[0]_i_1__0_n_0 ),
        .Q(\output_fifo_data_in_reg[0]_0 ),
        .R(1'b0));
  FDRE output_fifo_write_enable_reg
       (.C(s00_axi_aclk),
        .CE(sender_reset_reg),
        .D(shift0),
        .Q(diff_encode_fifo_write_enable),
        .R(1'b0));
  FDRE \pop_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(input_fifo_data_out[0]),
        .Q(\pop_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pop_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(input_fifo_data_out[1]),
        .Q(\pop_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pop_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(input_fifo_data_out[2]),
        .Q(\pop_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pop_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(input_fifo_data_out[3]),
        .Q(\pop_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pop_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(input_fifo_data_out[4]),
        .Q(\pop_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pop_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(input_fifo_data_out[5]),
        .Q(\pop_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pop_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(input_fifo_data_out[6]),
        .Q(\pop_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pop_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(input_fifo_data_out[7]),
        .Q(\pop_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \shift[0]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(j[2]),
        .I2(\shift[0]_i_3_n_0 ),
        .I3(\shift_reg_n_0_[3] ),
        .I4(p_0_in),
        .O(\shift[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift[0]_i_2 
       (.I0(\pop_reg_n_0_[3] ),
        .I1(\pop_reg_n_0_[2] ),
        .I2(j[1]),
        .I3(\pop_reg_n_0_[1] ),
        .I4(j[0]),
        .I5(\pop_reg_n_0_[0] ),
        .O(\shift[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift[0]_i_3 
       (.I0(\pop_reg_n_0_[7] ),
        .I1(\pop_reg_n_0_[6] ),
        .I2(j[1]),
        .I3(\pop_reg_n_0_[5] ),
        .I4(j[0]),
        .I5(\pop_reg_n_0_[4] ),
        .O(\shift[0]_i_3_n_0 ));
  FDSE \shift_reg[0] 
       (.C(s00_axi_aclk),
        .CE(shift0),
        .D(\shift[0]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[0] ),
        .S(SR));
  FDSE \shift_reg[1] 
       (.C(s00_axi_aclk),
        .CE(shift0),
        .D(\shift_reg_n_0_[0] ),
        .Q(\shift_reg_n_0_[1] ),
        .S(SR));
  FDRE \shift_reg[2] 
       (.C(s00_axi_aclk),
        .CE(shift0),
        .D(\shift_reg_n_0_[1] ),
        .Q(\shift_reg_n_0_[2] ),
        .R(SR));
  FDSE \shift_reg[3] 
       (.C(s00_axi_aclk),
        .CE(shift0),
        .D(\shift_reg_n_0_[2] ),
        .Q(\shift_reg_n_0_[3] ),
        .S(SR));
  FDSE \shift_reg[4] 
       (.C(s00_axi_aclk),
        .CE(shift0),
        .D(\shift_reg_n_0_[3] ),
        .Q(\shift_reg_n_0_[4] ),
        .S(SR));
  FDRE \shift_reg[5] 
       (.C(s00_axi_aclk),
        .CE(shift0),
        .D(\shift_reg_n_0_[4] ),
        .Q(\shift_reg_n_0_[5] ),
        .R(SR));
  FDRE \shift_reg[6] 
       (.C(s00_axi_aclk),
        .CE(shift0),
        .D(\shift_reg_n_0_[5] ),
        .Q(p_0_in),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sender80211_lite_v1_0" *) 
module system_sender80211_lite_0_0_sender80211_lite_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [0:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [7:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [7:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  system_sender80211_lite_0_0_sender80211_lite_v1_0_S00_AXI sender80211_lite_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "sender80211_lite_v1_0_S00_AXI" *) 
module system_sender80211_lite_0_0_sender80211_lite_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [0:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [7:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire is_empty;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [7:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sender_80211_comp_n_0;
  wire \sender_input_data[7]_i_1_n_0 ;
  wire \sender_input_data[7]_i_2_n_0 ;
  wire \sender_input_data_reg_n_0_[0] ;
  wire \sender_input_data_reg_n_0_[1] ;
  wire \sender_input_data_reg_n_0_[2] ;
  wire \sender_input_data_reg_n_0_[3] ;
  wire \sender_input_data_reg_n_0_[4] ;
  wire \sender_input_data_reg_n_0_[5] ;
  wire \sender_input_data_reg_n_0_[6] ;
  wire \sender_input_data_reg_n_0_[7] ;
  wire sender_input_full;
  wire sender_input_write_enable;
  wire sender_input_write_enable_i_1_n_0;
  wire [31:0]sender_output_data;
  wire sender_output_fifo_full;
  wire [31:0]sender_output_fifo_in;
  wire sender_output_fifo_write_enable;
  wire sender_output_read_enable_latch;
  wire sender_output_read_enable_reg_i_1_n_0;
  wire sender_output_read_enable_reg_reg_n_0;
  wire sender_reset_i_1_n_0;
  wire sender_reset_reg_n_0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[0]_i_1 
       (.I0(sender_output_data[0]),
        .I1(axi_araddr[2]),
        .I2(sender_input_full),
        .I3(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[10]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[11]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[12]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[13]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[14]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[15]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[16]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[17]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[18]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[19]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[1]_i_1 
       (.I0(sender_output_data[1]),
        .I1(axi_araddr[2]),
        .I2(is_empty),
        .I3(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[20]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[21]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[22]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[23]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[24]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[25]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[26]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[27]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[28]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[29]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[2]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[30]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[31]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[4]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[5]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[6]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[7]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[8]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr[3]),
        .I1(sender_output_data[9]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  system_sender80211_lite_0_0_sender_80211 sender_80211_comp
       (.Q({\sender_input_data_reg_n_0_[7] ,\sender_input_data_reg_n_0_[6] ,\sender_input_data_reg_n_0_[5] ,\sender_input_data_reg_n_0_[4] ,\sender_input_data_reg_n_0_[3] ,\sender_input_data_reg_n_0_[2] ,\sender_input_data_reg_n_0_[1] ,\sender_input_data_reg_n_0_[0] }),
        .SR(sender_80211_comp_n_0),
        .\data_out_reg[31] (sender_output_fifo_in),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_input_full(sender_input_full),
        .sender_input_write_enable(sender_input_write_enable),
        .sender_output_fifo_full(sender_output_fifo_full),
        .sender_output_fifo_write_enable(sender_output_fifo_write_enable),
        .sender_reset_reg(sender_reset_reg_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \sender_input_data[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb),
        .I2(p_0_in[0]),
        .I3(\sender_input_data[7]_i_2_n_0 ),
        .O(\sender_input_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sender_input_data[7]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\sender_input_data[7]_i_2_n_0 ));
  FDRE \sender_input_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sender_input_data[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\sender_input_data_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \sender_input_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sender_input_data[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\sender_input_data_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \sender_input_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sender_input_data[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\sender_input_data_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \sender_input_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sender_input_data[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\sender_input_data_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \sender_input_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sender_input_data[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\sender_input_data_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \sender_input_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sender_input_data[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\sender_input_data_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \sender_input_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sender_input_data[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\sender_input_data_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \sender_input_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sender_input_data[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\sender_input_data_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    sender_input_write_enable_i_1
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wstrb),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\sender_input_data[7]_i_2_n_0 ),
        .I5(sender_input_write_enable),
        .O(sender_input_write_enable_i_1_n_0));
  FDRE sender_input_write_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sender_input_write_enable_i_1_n_0),
        .Q(sender_input_write_enable),
        .R(axi_awready_i_1_n_0));
  FDRE sender_output_read_enable_latch_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sender_output_read_enable_reg_reg_n_0),
        .Q(sender_output_read_enable_latch),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    sender_output_read_enable_reg_i_1
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\sender_input_data[7]_i_2_n_0 ),
        .I5(sender_output_read_enable_reg_reg_n_0),
        .O(sender_output_read_enable_reg_i_1_n_0));
  FDRE sender_output_read_enable_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sender_output_read_enable_reg_i_1_n_0),
        .Q(sender_output_read_enable_reg_reg_n_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    sender_reset_i_1
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\sender_input_data[7]_i_2_n_0 ),
        .I5(sender_reset_reg_n_0),
        .O(sender_reset_i_1_n_0));
  FDRE sender_reset_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sender_reset_i_1_n_0),
        .Q(sender_reset_reg_n_0),
        .R(axi_awready_i_1_n_0));
  system_sender80211_lite_0_0_fifo sender_sink_comp
       (.SR(sender_80211_comp_n_0),
        .data_in(sender_output_fifo_in),
        .data_out(sender_output_data),
        .is_empty(is_empty),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_output_fifo_full(sender_output_fifo_full),
        .sender_output_fifo_write_enable(sender_output_fifo_write_enable),
        .sender_output_read_enable_latch(sender_output_read_enable_latch),
        .sender_output_read_enable_reg_reg(sender_output_read_enable_reg_reg_n_0),
        .sender_reset_reg(sender_reset_reg_n_0));
endmodule

(* ORIG_REF_NAME = "sender_80211" *) 
module system_sender80211_lite_0_0_sender_80211
   (SR,
    sender_output_fifo_write_enable,
    sender_input_full,
    \data_out_reg[31] ,
    s00_axi_aclk,
    sender_reset_reg,
    sender_input_write_enable,
    sender_output_fifo_full,
    Q);
  output [0:0]SR;
  output sender_output_fifo_write_enable;
  output sender_input_full;
  output [31:0]\data_out_reg[31] ;
  input s00_axi_aclk;
  input sender_reset_reg;
  input sender_input_write_enable;
  input sender_output_fifo_full;
  input [7:0]Q;

  wire [7:0]Q;
  wire [0:0]SR;
  wire chunk2symbol_fifo_data_in;
  wire chunk2symbol_fifo_full;
  wire chunk2symbol_fifo_write_enable;
  wire [31:0]\data_out_reg[31] ;
  wire diff_encode_fifo_data_in;
  wire diff_encode_fifo_full;
  wire diff_encode_fifo_write_enable;
  wire [31:19]fir_filter_fifo_data_in;
  wire fir_filter_fifo_full;
  wire fir_filter_fifo_write_enable;
  wire [7:0]p_1_out2_out__0;
  wire [7:0]p_3_out__0;
  wire s00_axi_aclk;
  wire scramble_comp_n_11;
  wire scramble_comp_n_12;
  wire scramble_comp_n_13;
  wire scramble_comp_n_14;
  wire scramble_comp_n_15;
  wire scramble_comp_n_16;
  wire scramble_comp_n_17;
  wire scramble_comp_n_18;
  wire scramble_comp_n_19;
  wire scramble_comp_n_20;
  wire sender_input_full;
  wire sender_input_write_enable;
  wire sender_output_fifo_full;
  wire sender_output_fifo_write_enable;
  wire sender_reset_reg;

  system_sender80211_lite_0_0_chunk2symbol_fifo chunk2symbol_comp
       (.chunk2symbol_fifo_full(chunk2symbol_fifo_full),
        .chunk2symbol_fifo_write_enable(chunk2symbol_fifo_write_enable),
        .data_in(chunk2symbol_fifo_data_in),
        .fir_filter_fifo_full(fir_filter_fifo_full),
        .fir_filter_fifo_write_enable(fir_filter_fifo_write_enable),
        .\output_fifo_data_in_reg[31]_0 ({fir_filter_fifo_data_in[31],fir_filter_fifo_data_in[19]}),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_reset_reg(SR),
        .sender_reset_reg_0(sender_reset_reg));
  system_sender80211_lite_0_0_diff_encode_fifo diff_encode_comp
       (.chunk2symbol_fifo_full(chunk2symbol_fifo_full),
        .chunk2symbol_fifo_write_enable(chunk2symbol_fifo_write_enable),
        .data_in(chunk2symbol_fifo_data_in),
        .diff_encode_fifo_full(diff_encode_fifo_full),
        .diff_encode_fifo_write_enable(diff_encode_fifo_write_enable),
        .\output_fifo_data_in_reg[0]_0 (diff_encode_fifo_data_in),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_reset_reg(SR),
        .sender_reset_reg_0(sender_reset_reg));
  system_sender80211_lite_0_0_fir_filter_fifo fir_filter_comp
       (.data_in({fir_filter_fifo_data_in[31],fir_filter_fifo_data_in[19]}),
        .\data_out_reg[31] (\data_out_reg[31] ),
        .fir_filter_fifo_full(fir_filter_fifo_full),
        .fir_filter_fifo_write_enable(fir_filter_fifo_write_enable),
        .is_full_reg(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_output_fifo_full(sender_output_fifo_full),
        .sender_output_fifo_write_enable(sender_output_fifo_write_enable),
        .sender_reset_reg(sender_reset_reg));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/data_out[0]_i_1 
       (.I0(p_3_out__0[0]),
        .I1(scramble_comp_n_20),
        .I2(Q[0]),
        .I3(scramble_comp_n_19),
        .I4(scramble_comp_n_11),
        .O(p_1_out2_out__0[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/data_out[1]_i_1 
       (.I0(p_3_out__0[1]),
        .I1(scramble_comp_n_20),
        .I2(Q[1]),
        .I3(scramble_comp_n_19),
        .I4(scramble_comp_n_12),
        .O(p_1_out2_out__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/data_out[2]_i_1 
       (.I0(p_3_out__0[2]),
        .I1(scramble_comp_n_20),
        .I2(Q[2]),
        .I3(scramble_comp_n_19),
        .I4(scramble_comp_n_13),
        .O(p_1_out2_out__0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/data_out[3]_i_1 
       (.I0(p_3_out__0[3]),
        .I1(scramble_comp_n_20),
        .I2(Q[3]),
        .I3(scramble_comp_n_19),
        .I4(scramble_comp_n_14),
        .O(p_1_out2_out__0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/data_out[4]_i_1 
       (.I0(p_3_out__0[4]),
        .I1(scramble_comp_n_20),
        .I2(Q[4]),
        .I3(scramble_comp_n_19),
        .I4(scramble_comp_n_15),
        .O(p_1_out2_out__0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/data_out[5]_i_1 
       (.I0(p_3_out__0[5]),
        .I1(scramble_comp_n_20),
        .I2(Q[5]),
        .I3(scramble_comp_n_19),
        .I4(scramble_comp_n_16),
        .O(p_1_out2_out__0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/data_out[6]_i_1 
       (.I0(p_3_out__0[6]),
        .I1(scramble_comp_n_20),
        .I2(Q[6]),
        .I3(scramble_comp_n_19),
        .I4(scramble_comp_n_17),
        .O(p_1_out2_out__0[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/data_out[7]_i_1 
       (.I0(p_3_out__0[7]),
        .I1(scramble_comp_n_20),
        .I2(Q[7]),
        .I3(scramble_comp_n_19),
        .I4(scramble_comp_n_18),
        .O(p_1_out2_out__0[7]));
  system_sender80211_lite_0_0_scramble_fifo scramble_comp
       (.D(p_1_out2_out__0),
        .Q(Q),
        .SR(SR),
        .\data_out_reg[0] (scramble_comp_n_11),
        .\data_out_reg[1] (scramble_comp_n_12),
        .\data_out_reg[2] (scramble_comp_n_13),
        .\data_out_reg[3] (scramble_comp_n_14),
        .\data_out_reg[4] (scramble_comp_n_15),
        .\data_out_reg[5] (scramble_comp_n_16),
        .\data_out_reg[6] (scramble_comp_n_17),
        .\data_out_reg[7] (scramble_comp_n_18),
        .\data_out_reg[7]_0 (scramble_comp_n_20),
        .diff_encode_fifo_full(diff_encode_fifo_full),
        .diff_encode_fifo_write_enable(diff_encode_fifo_write_enable),
        .\head_ptr_reg[3] (scramble_comp_n_19),
        .\output_fifo_data_in_reg[0]_0 (diff_encode_fifo_data_in),
        .p_3_out__0(p_3_out__0),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_input_full(sender_input_full),
        .sender_input_write_enable(sender_input_write_enable),
        .sender_reset_reg(sender_reset_reg));
endmodule

(* ORIG_REF_NAME = "split_duplicate" *) 
module system_sender80211_lite_0_0_split_duplicate
   (filter2_in_fifo_write_enable,
    fir_filter_fifo_full,
    filter2_in_fifo_data_in,
    sender_reset_reg,
    s00_axi_aclk,
    sender_reset_reg_0,
    fir_filter_fifo_write_enable,
    filter1_in_fifo_full,
    filter2_in_fifo_full,
    data_in);
  output filter2_in_fifo_write_enable;
  output fir_filter_fifo_full;
  output [1:0]filter2_in_fifo_data_in;
  input sender_reset_reg;
  input s00_axi_aclk;
  input sender_reset_reg_0;
  input fir_filter_fifo_write_enable;
  input filter1_in_fifo_full;
  input filter2_in_fifo_full;
  input [1:0]data_in;

  wire [1:0]data_in;
  wire do_write;
  wire do_write_reg_n_0;
  wire filter1_in_fifo_full;
  wire [1:0]filter2_in_fifo_data_in;
  wire filter2_in_fifo_full;
  wire filter2_in_fifo_write_enable;
  wire fir_filter_fifo_full;
  wire fir_filter_fifo_write_enable;
  wire [31:19]input_fifo_data_out;
  wire input_fifo_n_2;
  wire input_fifo_n_3;
  wire input_fifo_read_enable;
  wire \output1_fifo_data_in[19]_i_1_n_0 ;
  wire \output1_fifo_data_in[31]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire sender_reset_reg;
  wire sender_reset_reg_0;
  wire [31:19]split_input;
  wire \split_input[19]_i_1_n_0 ;
  wire \split_input[31]_i_1_n_0 ;

  FDRE do_write_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_2),
        .Q(do_write_reg_n_0),
        .R(sender_reset_reg));
  system_sender80211_lite_0_0_fifo__parameterized4 input_fifo
       (.Q({input_fifo_data_out[31],input_fifo_data_out[19]}),
        .data_in(data_in),
        .do_write(do_write),
        .do_write_reg(input_fifo_n_2),
        .do_write_reg_0(do_write_reg_n_0),
        .filter1_in_fifo_full(filter1_in_fifo_full),
        .filter2_in_fifo_full(filter2_in_fifo_full),
        .fir_filter_fifo_full(fir_filter_fifo_full),
        .fir_filter_fifo_write_enable(fir_filter_fifo_write_enable),
        .input_fifo_read_enable(input_fifo_read_enable),
        .input_fifo_read_enable_reg(input_fifo_n_3),
        .s00_axi_aclk(s00_axi_aclk),
        .sender_reset_reg(sender_reset_reg),
        .sender_reset_reg_0(sender_reset_reg_0));
  FDRE input_fifo_read_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_fifo_n_3),
        .Q(input_fifo_read_enable),
        .R(sender_reset_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    \output1_fifo_data_in[19]_i_1 
       (.I0(split_input[19]),
        .I1(sender_reset_reg_0),
        .I2(do_write_reg_n_0),
        .I3(filter2_in_fifo_data_in[0]),
        .O(\output1_fifo_data_in[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \output1_fifo_data_in[31]_i_1 
       (.I0(split_input[31]),
        .I1(sender_reset_reg_0),
        .I2(do_write_reg_n_0),
        .I3(filter2_in_fifo_data_in[1]),
        .O(\output1_fifo_data_in[31]_i_1_n_0 ));
  FDRE \output1_fifo_data_in_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\output1_fifo_data_in[19]_i_1_n_0 ),
        .Q(filter2_in_fifo_data_in[0]),
        .R(1'b0));
  FDRE \output1_fifo_data_in_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\output1_fifo_data_in[31]_i_1_n_0 ),
        .Q(filter2_in_fifo_data_in[1]),
        .R(1'b0));
  FDRE output1_fifo_write_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(do_write_reg_n_0),
        .Q(filter2_in_fifo_write_enable),
        .R(sender_reset_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    \split_input[19]_i_1 
       (.I0(input_fifo_data_out[19]),
        .I1(do_write),
        .I2(sender_reset_reg_0),
        .I3(split_input[19]),
        .O(\split_input[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \split_input[31]_i_1 
       (.I0(input_fifo_data_out[31]),
        .I1(do_write),
        .I2(sender_reset_reg_0),
        .I3(split_input[31]),
        .O(\split_input[31]_i_1_n_0 ));
  FDRE \split_input_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\split_input[19]_i_1_n_0 ),
        .Q(split_input[19]),
        .R(1'b0));
  FDRE \split_input_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\split_input[31]_i_1_n_0 ),
        .Q(split_input[31]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
