// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 15 11:29:00 2020
// Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lsriw/HLS/HLS/VIVADO_GAUSS/vivado-library/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/add_stub.v
// Design      : add
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *)
module add(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[7:0],B[7:0],CLK,S[7:0]" */;
  input [7:0]A;
  input [7:0]B;
  input CLK;
  output [7:0]S;
endmodule
