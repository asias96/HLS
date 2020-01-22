// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 17 22:51:59 2020
// Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/HLS/VIVADO_GAUSS/VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/design_1_rgb2gray_0_0_sim_netlist.v
// Design      : design_1_rgb2gray_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rgb2gray_0_0,rgb2gray,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rgb2gray,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_rgb2gray_0_0
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
  design_1_rgb2gray_0_0_rgb2gray inst
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

(* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "add" *) 
(* X_CORE_INFO = "c_addsub_v12_0_12,Vivado 2018.3" *) 
module design_1_rgb2gray_0_0_add
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
  design_1_rgb2gray_0_0_c_addsub_v12_0_12 U0
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
module design_1_rgb2gray_0_0_add__1
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
  design_1_rgb2gray_0_0_c_addsub_v12_0_12__1 U0
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

(* ORIG_REF_NAME = "delay" *) 
module design_1_rgb2gray_0_0_delay
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

  design_1_rgb2gray_0_0_register \(null)[0].reg_i 
       (.clk(clk),
        .de_in(de_in),
        .hsync_in(hsync_in),
        .\val_reg[0]_0 (\(null)[0].reg_i_n_2 ),
        .\val_reg[1]_0 (\(null)[0].reg_i_n_1 ),
        .\val_reg[2]_0 (\(null)[0].reg_i_n_0 ),
        .vsync_in(vsync_in));
  design_1_rgb2gray_0_0_register_0 \(null)[3].reg_i 
       (.clk(clk),
        .\val_reg[0] (\(null)[3].reg_i_n_2 ),
        .\val_reg[0]_0 (\(null)[0].reg_i_n_2 ),
        .\val_reg[1] (\(null)[3].reg_i_n_1 ),
        .\val_reg[1]_0 (\(null)[0].reg_i_n_1 ),
        .\val_reg[2] (\(null)[3].reg_i_n_0 ),
        .\val_reg[2]_0 (\(null)[0].reg_i_n_0 ));
  design_1_rgb2gray_0_0_register_1 \(null)[4].reg_i 
       (.clk(clk),
        .de_out(de_out),
        .hsync_out(hsync_out),
        .\val_reg[0]_0 (\(null)[3].reg_i_n_2 ),
        .\val_reg[1]_0 (\(null)[3].reg_i_n_1 ),
        .\val_reg[2]_0 (\(null)[3].reg_i_n_0 ),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module design_1_rgb2gray_0_0_delay__parameterized0
   (Q,
    D,
    clk);
  output [7:0]Q;
  input [7:0]D;
  input clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk;

  design_1_rgb2gray_0_0_register_2 \(null)[0].reg_i 
       (.D(D),
        .Q(Q),
        .clk(clk));
endmodule

(* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult1" *) 
(* X_CORE_INFO = "mult_gen_v12_0_14,Vivado 2018.3" *) 
module design_1_rgb2gray_0_0_mult1
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
  design_1_rgb2gray_0_0_mult_gen_v12_0_14 U0
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
module design_1_rgb2gray_0_0_mult1__1
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
  design_1_rgb2gray_0_0_mult_gen_v12_0_14__1 U0
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
module design_1_rgb2gray_0_0_mult1__2
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
  design_1_rgb2gray_0_0_mult_gen_v12_0_14__2 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module design_1_rgb2gray_0_0_register
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
module design_1_rgb2gray_0_0_register_0
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
module design_1_rgb2gray_0_0_register_1
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
module design_1_rgb2gray_0_0_register_2
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

(* ORIG_REF_NAME = "rgb2gray" *) 
module design_1_rgb2gray_0_0_rgb2gray
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
  design_1_rgb2gray_0_0_mult1 MULB
       (.A(pixel_in[15:8]),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CLK(clk),
        .P({multB,NLW_MULB_P_UNCONNECTED[7:0]}));
  (* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
  design_1_rgb2gray_0_0_mult1__2 MULG
       (.A(pixel_in[7:0]),
        .B({1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .CLK(clk),
        .P({multG,NLW_MULG_P_UNCONNECTED[7:0]}));
  (* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
  design_1_rgb2gray_0_0_mult1__1 MULR
       (.A(pixel_in[23:16]),
        .B({1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CLK(clk),
        .P({multR,NLW_MULR_P_UNCONNECTED[7:0]}));
  (* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
  design_1_rgb2gray_0_0_add__1 add1_block
       (.A(multR),
        .B(multG),
        .CLK(clk),
        .S(add1));
  (* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
  design_1_rgb2gray_0_0_add add2_block
       (.A(add1),
        .B(multB_cal_del),
        .CLK(clk),
        .S(pixel_out));
  design_1_rgb2gray_0_0_delay__parameterized0 delay_mult1
       (.D(multB),
        .Q(multB_cal_del),
        .clk(clk));
  design_1_rgb2gray_0_0_delay delaysync
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
(* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
module design_1_rgb2gray_0_0_c_addsub_v12_0_12
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
  design_1_rgb2gray_0_0_c_addsub_v12_0_12_viv xst_addsub
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
module design_1_rgb2gray_0_0_c_addsub_v12_0_12__1
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
  design_1_rgb2gray_0_0_c_addsub_v12_0_12_viv__1 xst_addsub
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
(* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
module design_1_rgb2gray_0_0_mult_gen_v12_0_14
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
  design_1_rgb2gray_0_0_mult_gen_v12_0_14_viv i_mult
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
module design_1_rgb2gray_0_0_mult_gen_v12_0_14__1
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
  design_1_rgb2gray_0_0_mult_gen_v12_0_14_viv__1 i_mult
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
module design_1_rgb2gray_0_0_mult_gen_v12_0_14__2
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
  design_1_rgb2gray_0_0_mult_gen_v12_0_14_viv__2 i_mult
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
CQh0MvoUIeFg65eUuvFou3Job+R9ouMumXcUHNiPvsx8yfATQDC2ITQRiKxoYnjuwjrK5kglsLfL
qdUkfpaHSaU7t6PiTzsTkfNyzE2XL8I1DBammkTpO3Z8L474rYvDQFwz/f+XUzVn3x5xaJwm6e3b
W9/PWBSOptpeL9xgr2M+Qge/kzzBaICRpb0VwKHqeyjh+92Yro+eewubXLMBlqh7Ux3+RuQVvBbO
9Z3KUUHXi7zrIcNjq5EIE8in804daVt7hgTDcM9MsKzaAyn44XIM6260IckxffYKWTMMMfOZI9T3
dy2jZNsJeZFWyKdjXnJQzyAvz6J+E6Lty3MP7A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cU+Bm4wxG2QYwj1qEIhMS8Mw2GREOZGsllkuod0L2P7/oYNans6qaqkmWocHvh6OAPZz9IzL32sG
qRQC3sV7wI041MAnRw9x4toBOoFKtMpAVPTtONv77kJZ0pfLRltwvq2bmhhK8kGrjrY6zKCZOSnW
AHoe8/ulb8JM+RU76LF7SIzlsGBomNwzthXfZ01DuCHvih0rke4NtHTSoQEB2mnbgXMmvmjBwwJv
iKmlWj05Y+9WZL5ggtQM6FC8XTnF8Rx9f9IEA6eHJwAaDzIqeS4O1RcN8md43v7kKSfYzYImGiZ9
kh/zT/t1u4XflVLYg6JmQ3GR/rzVDVZNU6zv7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37776)
`pragma protect data_block
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
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
