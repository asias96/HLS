// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 17 22:40:57 2020
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
       (.A(pixel_in[7:0]),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CLK(clk),
        .P({multB,NLW_MULB_P_UNCONNECTED[7:0]}));
  (* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2 MULG
       (.A(pixel_in[15:8]),
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
KuG2H4kXNy+k48mKG3URZ+QhYbY3A/IE60qC7a6AV4vQcA+APm2jnjAyf0n9Apm8vY6f2goFv1IS
MpsNc4zpKjvvR3+cFZVFOmIVTgdVsD8/cd1j1F8JKVlCt+xucXHvwkJcD5ZeqX9yvL2No03/RuaM
ujeIDa3+XUfQmGBU6wzzoeihVTLofzfPGVj4PW+It9gi97c5qw3esls8BBYj0SLywBhXfpYYVOtp
IY8ij+koZ2guZckUvBig3kMkfz10CX8CYL4U5ymZjh5AXc9F73wyOrOa4YsTSHcwiIMGAS8FrGAV
l78Pnpssm3DwcINHE2rSBjMdp1rIp4aYFzZVbA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hlEK5K2op8a/d5vH90Vgm5kE7Yt7ZYu4wR39nKk1wBKqNEb0Ml+PU/VFoji/iw8R5yRJVMn0aNJl
Fl4AzDZOuCpNzvg4lbkgrL+umzN5D3QgbJSkH5A2dGkeHhZIUSmEDnJYCviaDkaGRgwynB5vJ+CQ
Hn+L4D8F/gDuVVZje4x5WRjzV7agjUP5nVrLscHX+OjdA1/XRJ0j6iaNA7u+2YpLLiBHPKtloYfI
FTXyJgjPAhgI2Lg9fouIYg3PO6Ca5+eMsBSKIeiFBNO8tAL2D3ASmDXZzNcqq/4qT79oC+ydZLGZ
29dndmLDQpI9UW4NJb7h1bmrwlKxfeKfevi8QQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37984)
`pragma protect data_block
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
/uFwmXflzCujsT+7W71Xx2+7KXmB1Q==
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
