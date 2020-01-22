// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 17 22:51:57 2020
// Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2gray_0_0_sim_netlist.v
// Design      : design_1_rgb2gray_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_addsub_v12_0_12,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "add" *) 
(* X_CORE_INFO = "c_addsub_v12_0_12,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add__1
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
   (hsync_out,
    vsync_out,
    de_out,
    clk,
    hsync_in,
    vsync_in,
    de_in);
  output hsync_out;
  output vsync_out;
  output de_out;
  input clk;
  input hsync_in;
  input vsync_in;
  input de_in;

  wire \(null)[0].reg_i_n_0 ;
  wire \(null)[0].reg_i_n_1 ;
  wire \(null)[0].reg_i_n_2 ;
  wire \(null)[3].reg_i_n_0 ;
  wire \(null)[3].reg_i_n_1 ;
  wire \(null)[3].reg_i_n_2 ;
  wire clk;
  wire de_in;
  wire de_out;
  wire hsync_in;
  wire hsync_out;
  wire vsync_in;
  wire vsync_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register \(null)[0].reg_i 
       (.clk(clk),
        .de_in(de_in),
        .hsync_in(hsync_in),
        .\val_reg[0]_0 (\(null)[0].reg_i_n_2 ),
        .\val_reg[1]_0 (\(null)[0].reg_i_n_1 ),
        .\val_reg[2]_0 (\(null)[0].reg_i_n_0 ),
        .vsync_in(vsync_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_0 \(null)[3].reg_i 
       (.clk(clk),
        .\val_reg[0] (\(null)[3].reg_i_n_2 ),
        .\val_reg[0]_0 (\(null)[0].reg_i_n_2 ),
        .\val_reg[1] (\(null)[3].reg_i_n_1 ),
        .\val_reg[1]_0 (\(null)[0].reg_i_n_1 ),
        .\val_reg[2] (\(null)[3].reg_i_n_0 ),
        .\val_reg[2]_0 (\(null)[0].reg_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_1 \(null)[4].reg_i 
       (.clk(clk),
        .de_out(de_out),
        .hsync_out(hsync_out),
        .\val_reg[0]_0 (\(null)[3].reg_i_n_2 ),
        .\val_reg[1]_0 (\(null)[3].reg_i_n_1 ),
        .\val_reg[2]_0 (\(null)[3].reg_i_n_0 ),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0
   (Q,
    D,
    clk);
  output [7:0]Q;
  input [7:0]D;
  input clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_2 \(null)[0].reg_i 
       (.D(D),
        .Q(Q),
        .clk(clk));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_rgb2gray_0_0,rgb2gray,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rgb2gray,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    pixel_in,
    hsync_in,
    vsync_in,
    de_in,
    pixel_out,
    hsync_out,
    vsync_out,
    de_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clk;
  input [23:0]pixel_in;
  input hsync_in;
  input vsync_in;
  input de_in;
  output [23:0]pixel_out;
  output hsync_out;
  output vsync_out;
  output de_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire hsync_in;
  wire hsync_out;
  wire [23:0]pixel_in;
  wire [7:0]\^pixel_out ;
  wire vsync_in;
  wire vsync_out;

  assign pixel_out[23:16] = \^pixel_out [7:0];
  assign pixel_out[15:8] = \^pixel_out [7:0];
  assign pixel_out[7:0] = \^pixel_out [7:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .pixel_in(pixel_in),
        .pixel_out(\^pixel_out ),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
endmodule

(* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_14,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult1" *) 
(* X_CORE_INFO = "mult_gen_v12_0_14,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__1
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult1" *) 
(* X_CORE_INFO = "mult_gen_v12_0_14,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register
   (\val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 ,
    hsync_in,
    clk,
    vsync_in,
    de_in);
  output \val_reg[2]_0 ;
  output \val_reg[1]_0 ;
  output \val_reg[0]_0 ;
  input hsync_in;
  input clk;
  input vsync_in;
  input de_in;

  wire clk;
  wire de_in;
  wire hsync_in;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire vsync_in;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(de_in),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(hsync_in),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_0
   (\val_reg[2] ,
    \val_reg[1] ,
    \val_reg[0] ,
    \val_reg[2]_0 ,
    clk,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output \val_reg[2] ;
  output \val_reg[1] ;
  output \val_reg[0] ;
  input \val_reg[2]_0 ;
  input clk;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire clk;
  wire \val_reg[0] ;
  wire \val_reg[0]_0 ;
  wire \val_reg[1] ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2] ;
  wire \val_reg[2]_0 ;

  (* srl_bus_name = "\inst/delaysync/(null)[3].reg_i/val_reg " *) 
  (* srl_name = "\inst/delaysync/(null)[3].reg_i/val_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0]_0 ),
        .Q(\val_reg[0] ));
  (* srl_bus_name = "\inst/delaysync/(null)[3].reg_i/val_reg " *) 
  (* srl_name = "\inst/delaysync/(null)[3].reg_i/val_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1]_0 ),
        .Q(\val_reg[1] ));
  (* srl_bus_name = "\inst/delaysync/(null)[3].reg_i/val_reg " *) 
  (* srl_name = "\inst/delaysync/(null)[3].reg_i/val_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[2]_0 ),
        .Q(\val_reg[2] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_1
   (hsync_out,
    vsync_out,
    de_out,
    \val_reg[2]_0 ,
    clk,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output hsync_out;
  output vsync_out;
  output de_out;
  input \val_reg[2]_0 ;
  input clk;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire clk;
  wire de_out;
  wire hsync_out;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire vsync_out;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(de_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(vsync_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(hsync_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_2
   (Q,
    D,
    clk);
  output [7:0]Q;
  input [7:0]D;
  input clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray
   (hsync_out,
    vsync_out,
    de_out,
    pixel_out,
    clk,
    hsync_in,
    vsync_in,
    de_in,
    pixel_in);
  output hsync_out;
  output vsync_out;
  output de_out;
  output [7:0]pixel_out;
  input clk;
  input hsync_in;
  input vsync_in;
  input de_in;
  input [23:0]pixel_in;

  wire [7:0]add1;
  wire clk;
  wire de_in;
  wire de_out;
  wire hsync_in;
  wire hsync_out;
  wire [15:8]multB;
  wire [7:0]multB_cal_del;
  wire [15:8]multG;
  wire [15:8]multR;
  wire [23:0]pixel_in;
  wire [7:0]pixel_out;
  wire vsync_in;
  wire vsync_out;
  wire [7:0]NLW_MULB_P_UNCONNECTED;
  wire [7:0]NLW_MULG_P_UNCONNECTED;
  wire [7:0]NLW_MULR_P_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1 MULB
       (.A(pixel_in[15:8]),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CLK(clk),
        .P({multB,NLW_MULB_P_UNCONNECTED[7:0]}));
  (* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2 MULG
       (.A(pixel_in[7:0]),
        .B({1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .CLK(clk),
        .P({multG,NLW_MULG_P_UNCONNECTED[7:0]}));
  (* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__1 MULR
       (.A(pixel_in[23:16]),
        .B({1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CLK(clk),
        .P({multR,NLW_MULR_P_UNCONNECTED[7:0]}));
  (* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add__1 add1_block
       (.A(multR),
        .B(multG),
        .CLK(clk),
        .S(add1));
  (* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add add2_block
       (.A(add1),
        .B(multB_cal_del),
        .CLK(clk),
        .S(pixel_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0 delay_mult1
       (.D(multB),
        .Q(multB_cal_del),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay delaysync
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [7:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [7:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv__1 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv__1 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv__2 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XK9MzXwta28huEinn4mdAfWAPxVhGogIQH56aWDhGXh1t0P6AH+FWmBTXnqrE911cxNKMKelFIQu
jPNQB7R09hc7odXewhnyMprse8bBT3B2gIS6Ey/JMMUZ6GSMtSWp1A6wHWBN8OyOvfk61hcRGTHt
hzqncgBYKG1S2pz0X60fqgAI6Kev8up365pJCTIbK7crg0tvMlqiDLU7BmjjiMGLR4d6zRJK9npE
qY7SutMkH2BYasH3rVBGHlwAlJPu3fG6ywQEimcSdKM4aUEbTulAvpr2LcyZXKtccU0+RDu1ACSH
tvEiMNiFn3ZPDPss67CO2K2ISPm0LWPGHiWMow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vK3nnpi2e2c/sqpQCzvN463G4RNzuI2Liqbr+XvJiO6LRjI+qg7cK1hp4JwuRPbgT37/n/50R8eu
HCf8FhkkocYuNr+2fcR94gBpBtVXI7lIExsoCj8iKTEzbbD5DqgaGz483BlrQQV1XZ341uBoJu2M
rv+TeW2JcDQ6G++Bw3shC3kz35F0yrBCNMR4p6NeVz/SdE9JBscG+Oz+bu5g40tKb5WGcHUCFOeV
dWZcog2326U6MmmP9JBK43o+OTgu1Y5KI25GuL9SJcLGCzJCQSzG/W4UhlYrPIuY9u81A6ge0wfc
0BExK75WOpJM7L7tgdCZVgYw2PGPJM/IbRGD4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37984)
`pragma protect data_block
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
lWKvjVJicHQ3ApPRCeXJVSXNBlEG5g==
`pragma protect end_protected
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
