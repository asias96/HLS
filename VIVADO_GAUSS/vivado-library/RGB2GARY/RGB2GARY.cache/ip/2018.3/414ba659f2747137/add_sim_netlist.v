// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 15 11:29:00 2020
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
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
Ui2l/6JTmwDkTNjKJzJJEnpheJ/h4Uq+V0oIINMnx/QXsjk1t/1qlQy/r/GdFJvxsDKZYUogFGHh
o/Wx68fjrbk0aZS4zCBaDL9ajE94NU8bSLGo0XoQq5QpGmLLcogZJNcmYgCehyt5esPdN/EXOuyp
n7NaUJkHAaqcHewz8QxzuN6Ov32EreOxGGSMWTKbL0jcymms/1t6rbMxxMvriU3CA7OitJKWPcN5
JrKv8cgI4dnuVW4BF9llc2YcNVX6/zlSCkkWMr9AjMgtMg02RRMEpRvKXb2gPDqSDErP0El2Ayll
SY8Z5REQuSOZtchUVqBVRY//e8cIxk5BXrNubw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w//sIz31R/VgfawiMVYgvGCeG/fdFXg52RQUhcWxPv8jS2AMgqS089vjaor+lr2GYuWXBisTewbw
RpvySjKWVzHHqjbfTKW1ew0M0BLEAsVxj+kwzyHlImDeDmv4JMAEvc92eW0QZz9gAnWdbJCbC9KN
ruc0knnkwqyUiiBicw7qOxRLmfOTSDQngB7xFHWeny7I/rWHrfCBp8CqvXnM/euWCVhNOrlFnr4F
cTyjhBF+bBCWApTsqaIoxU2kdK7XNNAH1o9IIcRZMOvpei8ETYCoSDpIVZipqdMIex3hx5cA9jO9
vMxUuu0bswU778UUoZC5iX8Cu+hQKhQROEaSTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7920)
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
