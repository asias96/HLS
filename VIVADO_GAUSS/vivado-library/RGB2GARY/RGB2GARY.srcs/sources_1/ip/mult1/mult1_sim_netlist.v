// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 15 11:17:18 2020
// Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/HLS/HLS/VIVADO_GAUSS/vivado-library/RGB2GARY/RGB2GARY.srcs/sources_1/ip/mult1/mult1_sim_netlist.v
// Design      : mult1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mult1
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

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
  mult1_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult1_mult_gen_v12_0_14
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
  mult1_mult_gen_v12_0_14_viv i_mult
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
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hdpBdg3GjwwleK//4qmtIJat4cYoQvVNKkubyVXeVFIM07A3XmlrgvpdA/uWwYZobTrJOkc+hADu
LaPlpU4kYkGEOjdpy9ju3UF/hY/L0clvkLf6nkl+QmNOFGck0rtd+oR1+fOVfWTSoNpAsla40fVC
BJ50OM3giBW4xokHrBzN9kczMZNYnIrPeG0ZalJiKlbIEN0RQZYDW+zCrp1Yr7ggoexQ8be1mKXt
Tps0YU3THsA9RITamO5QNuJNDMONWa8+H4iuOxArsgCMlqLsteEw+IY8xDwFL5yseZ42wTI02Eub
ypuCLuD0GtS0mbqUqQhBUyhUGFFUuUaAJFOVLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yYSS5gq+e9yHHlghLJVrCaGy/ZpZSs3uC4cZsUI3tn8clEqp7GHSwT+QMRdPbAMAXGts+z4LwxdF
aLbKqoW3PR3mNWEaCbv++HOsmmL66GULE2QRL+s5iEEvK9ncl4N6HGIwOCVRmDlCj7ZpOGDKpyin
hn0mgg6+RsPhN900IreSK9JZ+YQ2jRFEiJ1ErSA2AT/Po1gu199DqHw1R+d6/fJFFY5TegRDTHwl
bUxUG8KBoXuzJl+OQLfi8K58wUKe8VfkmXoKKRpCeuJg4R84hlefGC140rMOgK46GxQbddTn5OuD
r3L5zm9lk3IR39w8relWRI7y+zeLvGCR+ncUTQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
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
