// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jan 15 11:17:17 2020
// Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult1_sim_netlist.v
// Design      : mult1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult1,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
posBSdlBQSyLnMdD1N5MtV1UBYAUhFl+LxCDb1C9U0gfj7OxwlX3hrnK5Poq/C7Zc3GvsVQ3Tda7
WPjMwcUoLyUo23oCO1HXMC/h/jqMaSwx8sWa9T6/PUsvuBum9M4qMnskDG0pPT2uywKXOAQ3AcPH
Niq6JcfcPvsTr5ZJKOemvTh+oO8fhGX0MYK3MYZE8EKlYC58iZOOYenqv1kWAa2ieZY1cuReaK1/
s4ZcfIOZi1O8w26Kpwh2Px1zE/z+prLd0eMt+jTNUnywotlWJM1Nqz24exroj9tDV/rpdUAYvggs
L7ICjWladRnLCo3tLX01YxSU2oTsDQXXerUKHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dHlh+bMQ7XXmT6ORsxVhIx952qsvF/47Gr+9qviXsZg3q1T5SreYNCcHRiXwpordUtjjhXmQrEN8
7f0o6sHRtY5MPWaLvl0BohNx9M7rV2/W8Ps5wOSn2wXFCFQzJtvQaJzvFeoieVg0vqV8Fis4we6R
6asAJfiJrEMWYT3QWqqhKy7XXFnU56Po3VXpUjdt1CRPx47tfr6N8r/KcWEH9P0TFIfSgHGN3rnb
Wj7IxgTrYz6/Xwgvtvqq2eBy4cxU25CGv26nKcCzYzslAyJgwKzl5HhLcfDdPeymQo1XaqYKFeXm
0Ic+WoyW9dRWO3s83GLcIZxTTraa/k6JM1mK0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
IM1zGBrE5FjOjwvtywZTwzrhQ2Y3ZaSxJLDYAWKBchVLyc/Rvyrt5Le5dD/ykEsOVcGsYIQBSeHJ
30SYLN+eR6Umd94WLC1T08PP6haMu6SqlohvFv2bFVVfKf/JS7ia0fU1YGDptR5mRLvybEkWWzQQ
mvzRxUj0V5EI/hq/5wIDoM7cnYobXJNAWYgpZ5XGx7zmuENfwZr0FrJHOdcALTMyGH+L4/s02nkQ
HR/ZlbqWvYH/joG3K6pyDjaEg7ZgSKGLrAscTiyXcaqnB0GiRsJdLaw64r0zVCds2YKIfkIz8XgM
Fi9iIPuZuWSwUWvdpfWUfxFOtWhtWN6LDsvagzEuYPhmeUN9lY6Cl/ZfGSWHLR8JKOTzXQmG7D+z
UV1d0+oU+doMaDu56tHeSfM+i21BMpsXEFgRBcfo2Qj5Z67FAkC6OTlwIgcXc0He0ryYANkU/OvJ
KsDEil0V7zA822brlh6gJg513qIegUcGacBAOeOgGJEUzaOKJXscIoqN6vf4vIMoSeF0XO5oSBn6
tZszoXxbbWkHnO00b7cmxW5uU+ZR5W9Ywe1UYJciCpuGbQsIsu+gxDaBhxTsw31Wgo9XOe525OaQ
jQeiQRIS8tMh7KCg35TwgxS8+Q0ta34ebxT7QkSRf+U4bD6q7Ki56dJlyniFy1yZXY5LBNOB0h/p
QWXxG7y3RmihhHL4ao9GctqiWGWvJ+fPEwU7J2q7U9WAzLyxE1kPt7bX2Y4yErfJnkURkCvjItWe
Z/O46eTz+69PUMAQ18qws3l4zGfzqPQho2whkzLWoCCCG3SDNZPTCXZvAe0aIXFZSJ5wdGEhX/xM
C21vHw81QiLQQtPzSyCphBdEATbH8ONS5IPYi1OWnxsTNPg7+Oql65/gyLSDHKYaddn7Y+VrIBr5
uQWrJyzDmKDUDTM+O2f1O2yYM8C20sGD7SWBrlPB6A4Lue7Gs4xfSMO7EBPqOvccWMg6T+GJASXd
ZB6SLLHgMZd4+7kgtoCW0LbG/EtxLbomm/zKBERO2Sg4MSsGgw0jdMj065oZDIgwDovD+awdIPYm
imytbKH4QNbq+TMIIL/AmxXbN6xDwL7PcBVsXHBzvg+IoDOnE4S9ptJar/b3EFk/pmVkF2ry8Xci
5aEyBKi0K1+0RoQPVwbCdRnV6QfPW5z4t9Rgd62hFnIiKwatmT8vFee3lHqS0G4Gjy573sUBewOF
sxPj2lzbms8KcVRD+EhJa8+Aruu5ILI64707fZLG7AgX2A3BYgKIkyISUIYHaxCUBdMHOY2mURSO
HoJ2jCZJuMdKdqZXVNBhH96XDrM/e0QVz9LRsDGBCIDlOrJ9Q3ZRY5hkN/NVGzqfORguJlV3seKz
wcEh94bQX04kEfg4+klE4c7e2iKiaUEtoZ7Am/Zk3tjkXSLAtWJrR0nU3k/glJnJzW44HZ9KxAz7
qafml6ObTFU1mhyPo0/UzXLCXe1RNTPYEvpgVrGA+iWAcjHo85v1z0bItj0QbgQusvz1KH/rEfnA
Mbp9d0h68E43lJrTzz0LOZL0wmVBLg8VlCpopEf7NitqNks04ynUZ4kfagFOhtvnY6+gpDodkZ54
PLZBqXw0UQ57pcUniXymeagLcEATtNfEe2LTh9fskjn0/vwnZ1+d3b8Czru//MOo1wgHKqpRj5fs
JzeX6AIpnTPHPB/FS7j3Bk2jnyfULG2ZoQPWSK8wJKZ6Q/xbMZYQOy6xDDfBeemO9lDGYAABAvmH
hPdQmO2/wv6m1dO2/uVk4rs+7/PAKlph59KDUX+ecjCX/pXs9OkAAo14SL/YIoq2PXBV9o+rstfR
DXdSlzGG0xy91TJr1YED64pGAnHA1DNTds9qa/bujQgqK+fHzEDYSgwCwJBBpGpZpnvPNdcssE5I
uytyg/vtARESszL0oPKNsiirX5cnI5oWr1r66YkDjGt7pmYS/WsM0F3EONDAW4VQNL0TsdLXs9NK
Dz/NRZ+vCuzRoIQW5dBwCso3ov34Pzxp8+4SxwNelMPuPMyejsRGyJ2ep3JHw7SLIl8L66FWHsBZ
IsTil8kfHURMb2O4ImcUukgT837grFR8HEPy5IWeZtIp8iF1s+QP1bQ9e+KtQMl2nOx8rq7FwdqG
DNgP78nDf2rXwg10x9XzEGUS28ikb/JEMl0DQPpY+zIpNz/5ieTwjv4q+o/bICqIOWybc6sQZFRb
nMSkVr2rfaAFmkD3RzmA0rgWab6i2BajOQKVOfJRI5YTEDgOO+nS/UdepbeWg8TFcrVMsbaj8yAx
aqVJ6O1CNV3mQYPcKesCUR05yYH7ETOoJfa8e2JsVFGsuSEspCahVqq4xbTN/rpYtUFfwPs3CjP9
LHAL7h+fIl5CV7bAQ3U13EQPa80HkuDHig73voct9CPOvJem8dDO0VSb7y7gamy5nkuAJdug9iXQ
1bh/JS1NTx5oxiXrS9PyB9Xyy0Q2yFStaokqBuWZ44U+sF33LnkkLelUZvR8uUzXIh/CXqS90m6K
+UiWXwZNGrVWSSZwGHootz9oqCZUg4WGfCr6trUP/M+cZhHsXAbO24AfeU69VshiUpi4sfjqsd8C
/4wy644xWsTAZZfABN8i6E4koV2FejRs9gl5Bu/lydf+RX3lhNo8kdpj0F7sOm3k4Kg8k/dkheuC
wuuKR98t0Ie5SBcan2JNXUlvSlhAolCpVZq99qe117INDpQ4/3+Y2OTJIdLapXrZ3SawSar1yrhJ
wAYcunxu/kcYcvJ+SgkcZ2lazaY5rXU3NnEuRBgPWrEmbPNEEWH5CZOBp4k/z/tB5v/DTz5taJzh
aWepWKy1B1VAM6+8vQ8O6UOd2/anCzne7HINTY9/RMHJHMDdXh3W18h+UZQbasHKeeHODr/qgxkG
IMVA4skd2LPIcmSzoiD0n00SvYtKk2BubxHyUedVaehyAh0pwteh4pseZJtgtnoe8VFpCpd6xfa3
GZfJrpI36zYkia/bV8d/mutkYHJ49oIlqICYl7EM5isvhPSx+JTWQSUivk3zqJWrGwyFro2A0AFl
onJRU0918egPuVsmKWv1/xIemH9rxzTazRdMZBbkuDoh5LSLYfFTTeF15B/avNKT+SEsqo+mJSh2
K2+XyNByC8glLtuUPOCiUfusOLfjnoQBncJ/tHdDMWuUYppii7YZwDFiUOqJKrM7rDzNQzXWn+qF
4QEDIgtNtHDjk6u08brK4Si60j5EuaDmF+MN0+p2x4BkE+DxvYYACWusvxLB7zaVBeK7Bpt3jDLt
aQYlv+X2aDWYsXlEdyMAFypTMuuv65ebkGY77w9b9Ls2OcfU/7ctMWoXPKj8aw6R1+jRsGhC+NRt
UwXRXyp3W/Si5bMX5Kv6++Vb59H1v4zvE2Li2KGZAQO0IHeIURz3bFnQR3FYn2Ku9orYA2fteMxv
tGGuEQlMfn7zEr5VDxKyhgVCDLZWQ1p98H+EWs9IieD3uiT4DkNc3akZp67ZiWWuXbZcXzvwFZ29
W0Sgkr8eNJQcqYSeaKFMwBx6UWI9VsowkpuNwht8yo2nzOVMnotsOL4T0EBWhvtWHdNbsuUkX++2
9MPyj7XmdoGDukgqNE2R4coThbCKdjNeMyP1S8ar9MMpp+W80r6eJaQU0ThpfxMSZnoyYuAGpZP/
F/+SG8l0h79KRayFzbNzfW/QeMWAqypyKI3eB7e739S7N5rT1lgTykDRs8tDwX6r+GOgiw0rfaXm
ADwHQk+J54S8emrG5aVNV0w8wu7gKXCX3s1oG+i9m9Hn2lwY56pDskY/vfysbUWpdzAyukyqxwQT
GOWfuMPcpXz9DUxeuIs6zu43At6Fl5aRK9QGI5Y+RUktgBl5QNu29+lOvoDO9hqmXedFhhojRT9j
Z4/ynTcUG9DaQc1NZzO2W4eYkvK1OCemdOLfdoB9R8hhYu2zd8e0ImsMK6qjQD/igsMq9YrAqfKc
G3kq6ThYzr6x4XmClokxlRXBGSMa1OQ/JBn+8wwjIfPa0A+qQhSrKt8V/Vr+EH2z1oW0tULS4go4
OfI9rBFpR9CuSmvr+X+6RI3ChKmfNX0ctU0nWsxJXjnIuPY32kxhY4hW+Y+SJ8GDRt2H43o2T0Ro
vaDYiqfB0T7qJVCgiF3aIJx9d1Hm3QQtTe+3QhfQj7I9KX4hXobAhMc9XL9n1FH2PFuuNLCo5qj8
niYeAKAq/7B70lfY6222vtE9IuX3yFd9lTcfJDMPax1GkBPhUwKa1ETjs/XWI2ArliljoScjPL+l
v7YI/DZC4iPA4rhtyxdqs2SGe1bc1IAZ6Rl+Nbu3ZxQeH67XSbN6CvTSe8SlTlEs1qTWxFNvU+RT
X7DIciPRj6LZ8jRwuABmJZxMwTrc54ImI1gTHZPSgjxkAKVn1SL65FsXoXprcpA1p+1Yh6ZBtt6a
W+vK5v1JZmC3ae8/AWof4tRyK0BIgvCIxgqqnour0hrYR8TECOB1MewWaErPUkVmhYT9AX/ZG/U0
Pbj5v3KsmBQapPQk/bup8GKOHOFnqy9TCmtwXdT6HI/23UdB5MltI427or/vbYod7toj4vbHjzPi
NiwmmW3JnRNap9HkO4ajwEr4uCiMWv8nuCz1z0wz3oOAui4J5ios+cjFJbD1/SHrIi0RHhRPcwhk
QPchC4ou3yov/x14to/xb+9ljsCtbvREuL8dXbpmIas6MQQdTciuMOP8EqtnBwLyLc3gtjcGjr5i
tP3LOyDBZ4GnmRJqFdimyYx9h9m63LfbntCiM75rSvTSNIcApFOR6gZoUkXD0LzVwf6L7GfkFiUW
D0U25HZlkOdEa1KnBB8Lgvj9aVucDnHj0GqX57mPRs7RFfaAYD0QKAu2xc3xQzD8TARSATcza2Bu
7hz6fz2sKE1Ujtcx0GdIhwyXJ+MKFuHG/cX0cu6VEk5M/WEQt54ER0EQTTyOX7zfIJeIkTnu8kWg
TtsL+tDjNviBaqwSGIREUcJISkRuXvqsBVbiMqBvxmPaKBFlr/WkMtjT0UXlvBQ1T6/0K9bjPFs4
ni1+Sq7WgDH8gLA3nZa8S1nCuy4ZOtbOztUflaJP1tpQEruPgoUQPbBNL6zIUJNm88TKI0POk6+L
sPjrnqt/O4Y4hWtM+1NToSqa572kdDGiu7HU14elncrsNxP2bkcANMpFlE97ULGzCsFSYfzDpHEg
zxRTLDegySqmUvHks7oaE4ulHt2XFX+f6k3TwCLtYFoZ3dzmoTOAiGBmZSvzT0eE2Fz8IK6FXULP
zZrxGtVBxEBmbLtOtomScAF5ZU/4Tm2IUP3R2Qko3IRnLO81Mvj2OBDn7cCIEu0AYVgLi9yVTszs
uB0AosV1cGenTlKf7DOMEYyXo/d6zxbMKZwcqJJEc9RN+KKOXrza2tAxr58fy1JykDHMPGX1H6D7
8ZOe8hziKClIVjxcSOqma+uRamdcZANvoI0wBfEcoB3dhk9fAoFIAeTqJngvIX8fFOyAY8KI3aiy
5iKRdPz0qHKRFGqkBcAn11J+sLhGL8WfX/XwfKQS7fLBNLNaplNG3QsfQeGWLOR9vvk1s7J7OkyP
VjZg5yZJQH2V77l0PG9bSc50rZIusrXUmDQO4ILtSzsRmB7LN4onGlFjKxDLWu4DQ5ALL9HkFDrX
T2aTJctgb0Z3x8jwK2VqlTpiyqajCCLdM9a+NGgrByoQ+W+3N/Dko0yQOb2l4QJPilC37CREXAAk
QOCPuqqENbhMk1N0CEpIuDGKE+A9BGmGf2QmxFMyJ/F5eAGFZhTtFNnQ04jdrFqWi19Yq/jliPyV
TpikXrQ94GiJmeK8S1LVQr9ZNGtdDwI/flep/xKUBk7JSsfxKKJlWonD/b6Lb1KEs5Ty+V+hk7kw
Ti3BD+uZRJshOMQh9SY+pFOYAA9gj5mno7fFLR0glLmlKvFHdF046YfckoVpY58seIhBGr+++XEh
mB417wGb5OzaWuZeTzvf6FENftSXN1Z/aMXH4b732HutrRyTpSxcRpq2Z6GQgnb3h1sSz/1tKkHp
WQ+oujVzeIgcTCoLppaitl5Z8PW/AdWRX7WsAKknD1WCVpR4iC1mCSWhpFXnYTdbSOsmQqxeNnGH
B/PjzEMA1efDjlKKuRKtJ7SmoCD54husz1Yfxavu6tbNxOo7WpPnf1dtabnmB2XFQWFY7kNg/0Ix
Csv5TKwo0h0dGr5ZHd1zS6epUzGcOnBmGf3q9hjAAH2HqrSArIDd60Lj0vSuKNLP0JlSAf4hrpvH
/9VG5Ua4c6dHm7fD5AZzmu4nUfPwKEgpB5PLuHb6I6tMKObaVEaGt71D7snx+Sx5jIodhwEVfGv5
EE0HZtS8HGYGBv4bXr+1uHoCMVI5vr32Q852SvERIvrRAkjiCHFd8EnlmcVS9X1Ii4sA5ysOmyPN
43k6OAVg50Dv5fNtOjepFvVK0ONvwCB/FHloRNMyYd072iD0xMDJY61f8eUpmGcebMMYhqwe0w/0
0Xsxji4eHkw2RG5Gvpruz1KABmuUM95S3IlCkuqoJcCacspz63I18ONP52lqAGBglEGL56k89KbL
7Ga2+BbqmWidb1K83+CKU7D4XyFUlGJs5556M09rgkOnDJD4S5FM1xp8LczXRk//FkGYbxqVBDxS
/T2MQW5+hRbrIxA5WuhIi1dfNcC2my4f1i3UHSdoD4CIlwIpAnZZoFklELoqOG0obQriJp2U4jew
ZEFQdviWg6j0CqPJgFikPf6gTuMRa29ARs/jAgyQiOn5tTJmAuoQuKVn8NS6qCCcJeoJPE9LbEQ/
mKEkA/vBEJQYM51qQ5lJ+XRvkKNbqQKcdyD5pMNj6RAUJ4D1K4j/K1WUPzkkejtllv6u7RYaCN0o
V8JXPIgtxtyE+LJ8Nmx/nACSnTwk17N5vUQcZUD0+SEArNY0F66txih/LT1TszGAGrgNwfobJf71
/HHy395nWgf/4fvIwcwu3gTk1IfhIDxFVPboz/mU/9JPZregJH8cXcO/GatxkUJKVXazXjxnOe3I
HNhEszx4xrH3RgmpqnZY+ej+cmh0mUekd5MOLTusVfVGN1Lb7AfSBEOXsGC+ReCvne+Gg6D64TIP
NSg0mQf35HYItK/D+rhbrXbmxWv+5w5yaP9HNC8yK56zwwEZbKiDJ9EYgKe0EriGsRojVN//NVlJ
hdnMDCJXCTC1dDl/L9WVLBNJMpf8m5KL/UdnN1Y3ay7e/MDn5pgiaYGJY71rY3p94zwwGg/I/RUK
pg8jklN3djLzayu4JKQJ84aLNrt2W8xuNijTYu/6ucSVggKimoKTOtpgvloqa+B7DLc0oGepTPjd
jnj0mTeR0kh7fs9du1v++M0oHPSkIRy9lcjaUnfUIerlKVQBoQFODPLYcM2K8Q+DG87tKyi19wcJ
QhZbpI8m1SiS07kB4vOo0oZGvR+AsXEyrNwn+JiuX1hSISzqEnF/enKfCihA64t+D4XT2kieh0DB
/Wkiz5tyQIrVyg9f6fFruaXqK7d293+87eF4h6J5YtJL+jpqx7vtzyObbZjSYacJsXlOuJelXLF2
hMpTRzj9qslqf5m606VzE1O/9GzxLxgqInfKxkrlp7wTIycXJsTlkO1LJFQptTzniYA0FJII0WUt
8/RJxrQcEaTjI8OXzwti1oTAywCSwdk6IGLmEmpV1mV1pReG2w6N1QRfIefVcaWmJ4YqA82xJ2VA
F/qxk/re+glIhJ6qGP2QtLPfeMCw+2oWcCwzMnaVBbpb0FsJRoY+TK86kzH7CZjB/BgytUSPyA67
KU8wcG+Lq3V2TSSwRKgsHmeTcxe0U95zICBoMuWZ57ea/+RpoL4jKkQFVxJEKBfZth6zBJvpe49o
XeyFuTSykHkZSvatf7mgU3pTMZcdfet2LizFo/B8LFtxdvu05sGYH2h1MMzpxo86kflmm7NEJSx5
KPyjbmMXRA3HNUgC1BL1pQadL1fK119byzySmzTy2O7ws4sowp3ukDNnJwyJoStWz0nORdZKQd9x
8zSym6NUNtbV2RMYnQG6vo2X2Q7CnfwHGC1AdeC99qnnJs3QL76QfGPPt82nc/+cjo1GG1WIHwiW
kPV+oXoO4Dnz/ZlD9+mWfW0GdT81WQOR09w246jjmPh0FMtF3rC0KTi0mxcz06nPPUbIXR0F/UN2
KuYaoNUWvQVKvwRHaYGkF5pkWBBnQ7di7E/slqf5UNTaWtmueOQ6ccnQaDIqv3Tj2dhb/pZXpIXL
GJsIHrf3OmfBTaTcEoGqFjOSaIyqAv3cW8mG+2jOSQ2VwD3d5Lg7UHGrXA4KFDxr0yArK9mU4yll
ht1veEMIFbjGimaOVFJjRCAZm3dwj0mK1KBL7LYmIgWBYhmDl0VK0M7GZ24vpGGmcMx8Rhc/4LAH
+byQi7RoisJN2jOnTV0Ow2tkn/rOq8DjZyr/bg+dqqLtQp0eD2zrifqcn8iUYgTjgCtab3gD3MUX
hmtJOmr40HhcJ8Vil4ilsWZhI+X26usayoiiHcwt+FOI/TbXVcQHRqEq7Q+38p+pdbbVz1qooCEO
iPBLzOsSEZhtUh07pT56izp/XiuHJ15ihBR/YcI4BijHe5Qur0Q9Cz6yGvEweHt6gNbAuLyn2tMJ
w3q7XzriyTgEMwl8zMdydcFFEX/M/aiodslLggkQ+Tuqat1ohHyKcLIJ46wzw+4+YzpsvPO9CwJP
1iOW5jSg8CWnUMNABCNXua6tXUiHGMmRllasENwGySNB/WFlRbUfjL3mqicegslN9YbmWkNlrlAF
c+A6xRzhWJq/LsbS2au2lbpBMtNyspZ3XYNmlI5yPXYDI/FLah0w4Hp1LPYhc4VWGhE/uLb2ceoz
BLK2C8Y2FaJtLI8A8yy+FXxbemUzkH4eypWtIytktLrHuF3CDhuZ7le6htOa6i8TRre5SaD3XfIh
UgV/CBnFqvSf/tgnagq6CvI7LzeIuhkTlPaqspt3aabiym+EX0VPrq85IRs10xnijwTNtmupMKF8
E6FwgdU9Vz7Sqxcebw6MlgAinGmeZGuoJJ/OqR7EIuMKv2GjZjUbzVFUksKOSbavyClQfbQqDKs7
dhiZdTopqjEBHlXCJYZtTqrCBBVkI4L+eaksmsDZzlJnxnjBdKuOtNuVdC6XpcaFbbmyUU5Ok84P
JOpArq8OEy2rPYmGFVpVLI0wG32JJjlx00xTMehD9YJMjrGMoUjJEggECu5EUfyNFMjsy9vexKJd
PnErn+oJ9uV77Uuh6dRP0axMYLLkrdAWoswBUsdMwwWgIcL1EQSzzrwd2IXDk22oV1WFn4tva5jJ
DvPD6elIob5HX+LsLJlJzEoUHo/KoVd8i/Z0BUPms/dEbTvHi1hMlAL0gvm9v5OcB130+Tk00i5t
b9MRZgYU38pxWnZhPbe9n/cStD+QACx/gZQact63bQpthdXk5PywyX4HnVooIkg2L8HX+dHA2S+Z
nYm0hLU7t2iU1av/HE58ak0mVp0ElpTNqexUZ4JUKD9RAU01He/dTBA9zIGngiatfpnYz7fePx8h
tRol+4mGpywk5rY2YSIJcGXqcj24XZlUwpiNRr0HZktYb421GPETUmOzTX6gIPsqYzvVvk5A/bH/
kJp4iKENaWIiNa10nOfLpWPb8XTXxoCDO47co4NwSt2xeVMcVXwaeH1LQDcWwg6R5MEN1hvEKR8v
CyktKJNuLDJye7kD+/8aHMWM6baSVe5E7A==
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
