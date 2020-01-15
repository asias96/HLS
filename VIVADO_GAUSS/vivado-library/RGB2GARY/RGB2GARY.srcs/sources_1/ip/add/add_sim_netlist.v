// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 15 11:29:00 2020
// Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/HLS/HLS/VIVADO_GAUSS/vivado-library/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/add_sim_netlist.v
// Design      : add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module add
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_c_addsub_v12_0_12 U0
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_c_addsub_v12_0_12
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
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_c_addsub_v12_0_12_viv xst_addsub
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
IyVeQRO7JduPlQ14Rcpr4zKQCLndI8olaiqj1j7se9733fZde1XG6OiR2ZRR6eVDjrkQhAY8h24V
tpFaaJpU73Bu6X0ifDMHYIcS2VVHtQFodd4tt2MVCmhEOxHYGH1PgL3YKP4udSbL5y8Oikrof6NW
BpsXtHhWQKHQWxNI27bT1a9EbpvvHrFmU5ilFOopwRflSEPAl1NOgt00+H5E9EB07/+is5bMbYzw
BhyADEH8bl/wtXqnSzr9Jgcrrix6oqu/5ICZtyAn96dpkgAkKz3r2LFfxPONwiRi1cVp3h57/cDs
Vv6/la40AAYxA5zhNLspLKE3kDP9Zh175Rp8bw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E+gZg6/PBXI5S9nVO6Qmjfz/Gb2ID7L52eydiLJs4F6WPyHutD0Hom+ijEj9r6T5JwHMbejx4pKY
m9st5KrUWGvpXWWSHPDJP+aIyQ2uyZe1A5eWKZUs4pnepjjbvLPaIcX/bmnTO6K9E8wAawOA/DPI
1WiplPVx7xO/ddyi+oJ5VW3p3xROuj+D5DtoFtsi0DOXcj6fW9hB9B3CbZnEDNkGvT5txyvMSpx0
Sl/jqy5GS1in8USUtoHJWgLnM1PWB1QjYNJbOW9t/aYPBnHrH/jSIMA4SA2lr4abcVFmEATL54D2
vQmhb5E+EokP0lGQNpNcIusgVxRwPFf4nlPd6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7824)
`pragma protect data_block
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
crSoa0K785AC7aLRqCAU
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
