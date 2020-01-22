// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 17 22:27:02 2020
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
  wire [7:0]multB;
  wire [7:0]multB_cal_del;
  wire [7:0]multG;
  wire [7:0]multR;
  wire [23:0]pixel_in;
  wire [7:0]pixel_out;
  wire vsync_in;
  wire vsync_out;
  wire [15:8]NLW_MULB_P_UNCONNECTED;
  wire [15:8]NLW_MULG_P_UNCONNECTED;
  wire [15:8]NLW_MULR_P_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1 MULB
       (.A(pixel_in[7:0]),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CLK(clk),
        .P({NLW_MULB_P_UNCONNECTED[15:8],multB}));
  (* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2 MULG
       (.A(pixel_in[15:8]),
        .B({1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .CLK(clk),
        .P({NLW_MULG_P_UNCONNECTED[15:8],multG}));
  (* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__1 MULR
       (.A(pixel_in[23:16]),
        .B({1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CLK(clk),
        .P({NLW_MULR_P_UNCONNECTED[15:8],multR}));
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
fUARXzeJ5nGA+x6E/qJXBbtBY6VLKXKG1sFJyxrxbAkiKEbelH3xiTs4JGyzM/N/1Wm3Qt2uT3Tp
w2KNvzU8npLEflurVYlT1CNkZ8H0ycQVq3nSYNvpP+iNVyfsg1FwDqIllLQWeQ9Rhmx3W6VaJ2O3
xeqtKHf7oKOO/OVDrheQM3WPdV0GNnXltP0VaXXOibkRxOADydAdKBMh9fTwLV3v4FKORMOIeBZT
eY5chhm5pD+GGW497loD9uStBGq+OvufhMO089/OJNioJa5dP2CKoBvo/rjxPr6IlngzpYJUZb1d
TBtoHNDnW+EAk3hPCFoC4d0ZDHfNI45WwWdnTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cqsqSU4RfLgWO0bvpyMCDXgMZHff8S7bjbzJ7moc69RBE4zv7OQvL9YpQlsm70p3bZM8AwdNsbEk
yiz1EP7oTR3SN5pwvvfM2jMuIMnGbXLroa+Zz7vKGZojd6yWmGPRnIOdvXeMCl5625IayL04kYY4
nLxpYA9VxsSHfHlIIxLGNi7a/T568ezG2Gd7tyU6hAJ/90H0fBxhbCzaMkDqmRt3JJ1Am42pHAR7
PpCi7uBL3/fJ6ScVQxFWteoYioB2PkZbt0YZgN9SIIomv3Gz5DXk8YgWcKMDgI+X1P/L1mU4e9XF
04QPc1RirGo+H/ZVaJOuxWYfkd8jowA17keyIw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37984)
`pragma protect data_block
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
yF3n6hyBmDt9WB52ecRCsaKEJJqr4g==
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
