// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct 28 22:26:33 2019
// Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/HLS/FIR_AXI4/Solution1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fir,Vivado 2018.3" *)
module bd_0_hls_inst_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, stream_in_TVALID, stream_in_TREADY, stream_in_TDATA, stream_in_TDEST, 
  stream_in_TKEEP, stream_in_TSTRB, stream_in_TUSER, stream_in_TLAST, stream_in_TID, 
  stream_out_TVALID, stream_out_TREADY, stream_out_TDATA, stream_out_TDEST, 
  stream_out_TKEEP, stream_out_TSTRB, stream_out_TUSER, stream_out_TLAST, stream_out_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[31:0],stream_in_TDEST[5:0],stream_in_TKEEP[3:0],stream_in_TSTRB[3:0],stream_in_TUSER[1:0],stream_in_TLAST[0:0],stream_in_TID[4:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[31:0],stream_out_TDEST[5:0],stream_out_TKEEP[3:0],stream_out_TSTRB[3:0],stream_out_TUSER[1:0],stream_out_TLAST[0:0],stream_out_TID[4:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [31:0]stream_in_TDATA;
  input [5:0]stream_in_TDEST;
  input [3:0]stream_in_TKEEP;
  input [3:0]stream_in_TSTRB;
  input [1:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [4:0]stream_in_TID;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [31:0]stream_out_TDATA;
  output [5:0]stream_out_TDEST;
  output [3:0]stream_out_TKEEP;
  output [3:0]stream_out_TSTRB;
  output [1:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [4:0]stream_out_TID;
endmodule
