// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Oct 30 10:53:51 2019
// Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lsriw/HLS_STANISZ/HLS/FIR_AXI4/Solution1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fir,Vivado 2018.3" *)
module bd_0_hls_inst_0(s_axi_bundle_AWADDR, s_axi_bundle_AWVALID, 
  s_axi_bundle_AWREADY, s_axi_bundle_WDATA, s_axi_bundle_WSTRB, s_axi_bundle_WVALID, 
  s_axi_bundle_WREADY, s_axi_bundle_BRESP, s_axi_bundle_BVALID, s_axi_bundle_BREADY, 
  s_axi_bundle_ARADDR, s_axi_bundle_ARVALID, s_axi_bundle_ARREADY, s_axi_bundle_RDATA, 
  s_axi_bundle_RRESP, s_axi_bundle_RVALID, s_axi_bundle_RREADY, ap_clk, ap_rst_n, interrupt, 
  stream_in_TVALID, stream_in_TREADY, stream_in_TDATA, stream_in_TDEST, stream_in_TKEEP, 
  stream_in_TSTRB, stream_in_TUSER, stream_in_TLAST, stream_in_TID, stream_out_TVALID, 
  stream_out_TREADY, stream_out_TDATA, stream_out_TDEST, stream_out_TKEEP, 
  stream_out_TSTRB, stream_out_TUSER, stream_out_TLAST, stream_out_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_bundle_AWADDR[6:0],s_axi_bundle_AWVALID,s_axi_bundle_AWREADY,s_axi_bundle_WDATA[31:0],s_axi_bundle_WSTRB[3:0],s_axi_bundle_WVALID,s_axi_bundle_WREADY,s_axi_bundle_BRESP[1:0],s_axi_bundle_BVALID,s_axi_bundle_BREADY,s_axi_bundle_ARADDR[6:0],s_axi_bundle_ARVALID,s_axi_bundle_ARREADY,s_axi_bundle_RDATA[31:0],s_axi_bundle_RRESP[1:0],s_axi_bundle_RVALID,s_axi_bundle_RREADY,ap_clk,ap_rst_n,interrupt,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[31:0],stream_in_TDEST[5:0],stream_in_TKEEP[3:0],stream_in_TSTRB[3:0],stream_in_TUSER[1:0],stream_in_TLAST[0:0],stream_in_TID[4:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[31:0],stream_out_TDEST[5:0],stream_out_TKEEP[3:0],stream_out_TSTRB[3:0],stream_out_TUSER[1:0],stream_out_TLAST[0:0],stream_out_TID[4:0]" */;
  input [6:0]s_axi_bundle_AWADDR;
  input s_axi_bundle_AWVALID;
  output s_axi_bundle_AWREADY;
  input [31:0]s_axi_bundle_WDATA;
  input [3:0]s_axi_bundle_WSTRB;
  input s_axi_bundle_WVALID;
  output s_axi_bundle_WREADY;
  output [1:0]s_axi_bundle_BRESP;
  output s_axi_bundle_BVALID;
  input s_axi_bundle_BREADY;
  input [6:0]s_axi_bundle_ARADDR;
  input s_axi_bundle_ARVALID;
  output s_axi_bundle_ARREADY;
  output [31:0]s_axi_bundle_RDATA;
  output [1:0]s_axi_bundle_RRESP;
  output s_axi_bundle_RVALID;
  input s_axi_bundle_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
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
