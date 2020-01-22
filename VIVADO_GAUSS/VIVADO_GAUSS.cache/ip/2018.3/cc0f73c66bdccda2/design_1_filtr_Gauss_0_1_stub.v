// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 22 11:06:57 2020
// Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_filtr_Gauss_0_1_stub.v
// Design      : design_1_filtr_Gauss_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "filtr_Gauss,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(in_r_TVALID, in_r_TREADY, in_r_TDATA, 
  in_r_TKEEP, in_r_TSTRB, in_r_TUSER, in_r_TLAST, in_r_TID, in_r_TDEST, out_r_TVALID, 
  out_r_TREADY, out_r_TDATA, out_r_TKEEP, out_r_TSTRB, out_r_TUSER, out_r_TLAST, out_r_TID, 
  out_r_TDEST, ap_clk, ap_rst_n, ap_start, ap_done, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="in_r_TVALID,in_r_TREADY,in_r_TDATA[7:0],in_r_TKEEP[0:0],in_r_TSTRB[0:0],in_r_TUSER[0:0],in_r_TLAST[0:0],in_r_TID[0:0],in_r_TDEST[0:0],out_r_TVALID,out_r_TREADY,out_r_TDATA[7:0],out_r_TKEEP[0:0],out_r_TSTRB[0:0],out_r_TUSER[0:0],out_r_TLAST[0:0],out_r_TID[0:0],out_r_TDEST[0:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle" */;
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
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
