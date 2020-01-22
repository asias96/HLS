// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 17 22:59:59 2020
// Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_filtr_Gauss_0_0_stub.v
// Design      : design_1_filtr_Gauss_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "filtr_Gauss,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_bun_1_AWADDR, s_axi_bun_1_AWVALID, 
  s_axi_bun_1_AWREADY, s_axi_bun_1_WDATA, s_axi_bun_1_WSTRB, s_axi_bun_1_WVALID, 
  s_axi_bun_1_WREADY, s_axi_bun_1_BRESP, s_axi_bun_1_BVALID, s_axi_bun_1_BREADY, 
  s_axi_bun_1_ARADDR, s_axi_bun_1_ARVALID, s_axi_bun_1_ARREADY, s_axi_bun_1_RDATA, 
  s_axi_bun_1_RRESP, s_axi_bun_1_RVALID, s_axi_bun_1_RREADY, ap_clk, ap_rst_n, interrupt, 
  in_r_TVALID, in_r_TREADY, in_r_TDATA, in_r_TKEEP, in_r_TSTRB, in_r_TUSER, in_r_TLAST, in_r_TID, 
  in_r_TDEST, out_r_TVALID, out_r_TREADY, out_r_TDATA, out_r_TKEEP, out_r_TSTRB, out_r_TUSER, 
  out_r_TLAST, out_r_TID, out_r_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_bun_1_AWADDR[3:0],s_axi_bun_1_AWVALID,s_axi_bun_1_AWREADY,s_axi_bun_1_WDATA[31:0],s_axi_bun_1_WSTRB[3:0],s_axi_bun_1_WVALID,s_axi_bun_1_WREADY,s_axi_bun_1_BRESP[1:0],s_axi_bun_1_BVALID,s_axi_bun_1_BREADY,s_axi_bun_1_ARADDR[3:0],s_axi_bun_1_ARVALID,s_axi_bun_1_ARREADY,s_axi_bun_1_RDATA[31:0],s_axi_bun_1_RRESP[1:0],s_axi_bun_1_RVALID,s_axi_bun_1_RREADY,ap_clk,ap_rst_n,interrupt,in_r_TVALID,in_r_TREADY,in_r_TDATA[7:0],in_r_TKEEP[0:0],in_r_TSTRB[0:0],in_r_TUSER[0:0],in_r_TLAST[0:0],in_r_TID[0:0],in_r_TDEST[0:0],out_r_TVALID,out_r_TREADY,out_r_TDATA[7:0],out_r_TKEEP[0:0],out_r_TSTRB[0:0],out_r_TUSER[0:0],out_r_TLAST[0:0],out_r_TID[0:0],out_r_TDEST[0:0]" */;
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
  input in_r_TVALID;
  output in_r_TREADY;
  input [7:0]in_r_TDATA;
  input [0:0]in_r_TKEEP;
  input [0:0]in_r_TSTRB;
  input [0:0]in_r_TUSER;
  input [0:0]in_r_TLAST;
  input [0:0]in_r_TID;
  input [0:0]in_r_TDEST;
  output out_r_TVALID;
  input out_r_TREADY;
  output [7:0]out_r_TDATA;
  output [0:0]out_r_TKEEP;
  output [0:0]out_r_TSTRB;
  output [0:0]out_r_TUSER;
  output [0:0]out_r_TLAST;
  output [0:0]out_r_TID;
  output [0:0]out_r_TDEST;
endmodule
