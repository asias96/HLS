// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 15 10:56:48 2020
// Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lsriw/HLS/LisKonrad/GAUSS/Gauss_Solution_1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gauss,Vivado 2018.3" *)
module bd_0_hls_inst_0(s_axi_bun_1_AWADDR, s_axi_bun_1_AWVALID, 
  s_axi_bun_1_AWREADY, s_axi_bun_1_WDATA, s_axi_bun_1_WSTRB, s_axi_bun_1_WVALID, 
  s_axi_bun_1_WREADY, s_axi_bun_1_BRESP, s_axi_bun_1_BVALID, s_axi_bun_1_BREADY, 
  s_axi_bun_1_ARADDR, s_axi_bun_1_ARVALID, s_axi_bun_1_ARREADY, s_axi_bun_1_RDATA, 
  s_axi_bun_1_RRESP, s_axi_bun_1_RVALID, s_axi_bun_1_RREADY, ap_clk, ap_rst_n, interrupt, 
  input_stream_TVALID, input_stream_TREADY, input_stream_TDATA, input_stream_TKEEP, 
  input_stream_TSTRB, input_stream_TUSER, input_stream_TLAST, input_stream_TID, 
  input_stream_TDEST, output_stream_TVALID, output_stream_TREADY, output_stream_TDATA, 
  output_stream_TKEEP, output_stream_TSTRB, output_stream_TUSER, output_stream_TLAST, 
  output_stream_TID, output_stream_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_bun_1_AWADDR[3:0],s_axi_bun_1_AWVALID,s_axi_bun_1_AWREADY,s_axi_bun_1_WDATA[31:0],s_axi_bun_1_WSTRB[3:0],s_axi_bun_1_WVALID,s_axi_bun_1_WREADY,s_axi_bun_1_BRESP[1:0],s_axi_bun_1_BVALID,s_axi_bun_1_BREADY,s_axi_bun_1_ARADDR[3:0],s_axi_bun_1_ARVALID,s_axi_bun_1_ARREADY,s_axi_bun_1_RDATA[31:0],s_axi_bun_1_RRESP[1:0],s_axi_bun_1_RVALID,s_axi_bun_1_RREADY,ap_clk,ap_rst_n,interrupt,input_stream_TVALID,input_stream_TREADY,input_stream_TDATA[7:0],input_stream_TKEEP[0:0],input_stream_TSTRB[0:0],input_stream_TUSER[0:0],input_stream_TLAST[0:0],input_stream_TID[0:0],input_stream_TDEST[0:0],output_stream_TVALID,output_stream_TREADY,output_stream_TDATA[7:0],output_stream_TKEEP[0:0],output_stream_TSTRB[0:0],output_stream_TUSER[0:0],output_stream_TLAST[0:0],output_stream_TID[0:0],output_stream_TDEST[0:0]" */;
  input [3:0]s_axi_bun_1_AWADDR;
  input s_axi_bun_1_AWVALID;
  output s_axi_bun_1_AWREADY;
  input [31:0]s_axi_bun_1_WDATA;
  input [3:0]s_axi_bun_1_WSTRB;
  input s_axi_bun_1_WVALID;
  output s_axi_bun_1_WREADY;
  output [1:0]s_axi_bun_1_BRESP;
  output s_axi_bun_1_BVALID;
  input s_axi_bun_1_BREADY;
  input [3:0]s_axi_bun_1_ARADDR;
  input s_axi_bun_1_ARVALID;
  output s_axi_bun_1_ARREADY;
  output [31:0]s_axi_bun_1_RDATA;
  output [1:0]s_axi_bun_1_RRESP;
  output s_axi_bun_1_RVALID;
  input s_axi_bun_1_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input input_stream_TVALID;
  output input_stream_TREADY;
  input [7:0]input_stream_TDATA;
  input [0:0]input_stream_TKEEP;
  input [0:0]input_stream_TSTRB;
  input [0:0]input_stream_TUSER;
  input [0:0]input_stream_TLAST;
  input [0:0]input_stream_TID;
  input [0:0]input_stream_TDEST;
  output output_stream_TVALID;
  input output_stream_TREADY;
  output [7:0]output_stream_TDATA;
  output [0:0]output_stream_TKEEP;
  output [0:0]output_stream_TSTRB;
  output [0:0]output_stream_TUSER;
  output [0:0]output_stream_TLAST;
  output [0:0]output_stream_TID;
  output [0:0]output_stream_TDEST;
endmodule
