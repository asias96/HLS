// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 17 22:27:02 2020
// Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2gray_0_0_stub.v
// Design      : design_1_rgb2gray_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2gray,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, pixel_in, hsync_in, vsync_in, de_in, 
  pixel_out, hsync_out, vsync_out, de_out)
/* synthesis syn_black_box black_box_pad_pin="clk,pixel_in[23:0],hsync_in,vsync_in,de_in,pixel_out[23:0],hsync_out,vsync_out,de_out" */;
  input clk;
  input [23:0]pixel_in;
  input hsync_in;
  input vsync_in;
  input de_in;
  output [23:0]pixel_out;
  output hsync_out;
  output vsync_out;
  output de_out;
endmodule
