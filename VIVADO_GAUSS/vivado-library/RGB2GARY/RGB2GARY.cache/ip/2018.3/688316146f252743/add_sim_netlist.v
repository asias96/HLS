// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 15 11:25:58 2020
// Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_sim_netlist.v
// Design      : add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
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
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  wire CE;
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
  (* C_HAS_CE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
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
B1UK6OATfgkEU1d0J645vAEBU75nsubMaOxqL3WOtLIa9JmvK8TZckHEJkgfWlBmHgC0Bu87WOT2
eimeBS482wsVt6SQ26uFVN51udrm2f+PCttH0k823yl67zspO3u5azjub8+LoqSh9IRdCfiAtdQ8
Vnh1wBXZeMTUnFNm1VvOgMJytsPP/zG3cUgDOx9I5RH5//qKcet5m34Nj1mSwBtDgAW6XJwBiV6g
LPdxSCa0rs8+xl2bNRsMXxgLKlAt/0pwFaKqIz4FBdG6TEQR1j4p7I7rdo0KpwtFLxXgywZsUIFp
r4Sn/1mPyw7Ka5dfAztMQ96B7QghP5ah5UavDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sz+KFKm06f2yi7HOWn+2A0udwAfN+rZgZR9hKDAjATCDrK/9XxnOtLOPfn+2N0uqfJoBUwbqHb0F
bNQzCDG38PChP2XawafWmL55FE6/MebQjGHuta6Sa/5hV2plhb0urjT8F3lcHNmun1W8RfCLlkav
7yG3IP3gkWMYDPKqoo50DzwHBzdS8xd134WWQnWRjerib/C9EgjtNgBaKZarf7349OpomnG4kzmq
NIE8NJuk00GjYUiHhg7lVfUmT4i0+GNTLP4akCuwxW9//CKDyatwjtOXWHXc3rMGSkEErqmBmj3s
ZC1j6eEojwsYKsxUK+GZem9ccRqnxKPN5K1C5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8112)
`pragma protect data_block
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
ldVn3LH8fqkzh6g+J1vAvhDj
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
