-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jan 17 22:40:58 2020
-- Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2gray_0_0_sim_netlist.vhdl
-- Design      : design_1_rgb2gray_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register is
  port (
    \val_reg[2]_0\ : out STD_LOGIC;
    \val_reg[1]_0\ : out STD_LOGIC;
    \val_reg[0]_0\ : out STD_LOGIC;
    hsync_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => de_in,
      Q => \val_reg[0]_0\,
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vsync_in,
      Q => \val_reg[1]_0\,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hsync_in,
      Q => \val_reg[2]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_0 is
  port (
    \val_reg[2]\ : out STD_LOGIC;
    \val_reg[1]\ : out STD_LOGIC;
    \val_reg[0]\ : out STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_0 : entity is "register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_0 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl3\ : label is "\inst/delaysync/(null)[3].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl3\ : label is "\inst/delaysync/(null)[3].reg_i/val_reg[0]_srl3 ";
  attribute srl_bus_name of \val_reg[1]_srl3\ : label is "\inst/delaysync/(null)[3].reg_i/val_reg ";
  attribute srl_name of \val_reg[1]_srl3\ : label is "\inst/delaysync/(null)[3].reg_i/val_reg[1]_srl3 ";
  attribute srl_bus_name of \val_reg[2]_srl3\ : label is "\inst/delaysync/(null)[3].reg_i/val_reg ";
  attribute srl_name of \val_reg[2]_srl3\ : label is "\inst/delaysync/(null)[3].reg_i/val_reg[2]_srl3 ";
begin
\val_reg[0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[0]_0\,
      Q => \val_reg[0]\
    );
\val_reg[1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[1]_0\,
      Q => \val_reg[1]\
    );
\val_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[2]_0\,
      Q => \val_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_1 is
  port (
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_1 : entity is "register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_1 is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_0\,
      Q => de_out,
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[1]_0\,
      Q => vsync_out,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_0\,
      Q => hsync_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_2 : entity is "register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_2 is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
PkyhyBb59EPgq8kANKUgNUvJSxwVgcYTKLlfXroHeM6zPnPHm+ATuJPY2OmCojZnDY2A6SHiMUmx
ylnsx6jVAA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XgKClVpS+h3z22aTgNZepCZW5Yffl4m6nNLRjY88G0b6Og6dF7wA3of30X3Vr2BKX5GVSe+jeu6a
q3D7Qa0T3sEnO1qnWdbom/P31G6nS7/pQCPaLh+suxznQX2imRfhfTkmY1B9wExxZtZBbss2GPfs
EFGX8a+efiUiZLAKaSE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LYMHL9qwz9VPPAbHAyLFK1YM6t0YBJUbhdak6y3IQta7KscLfLakFo9QXv7rXKj3R5WEjx6Vg+9K
QUgoa/uCYy+n2t004DDpVeDamNuGIrJU3WXV9mo6tEi21Rm+kIG+CFgVuqLY9JSjwI3dhmEqYYtS
wC2GIO6hKaV0keq1ldvsRFBu71kLY+jczboTe6EddpUktWp3UM/RqnrSfHPMlZWhHp1k3YC0SDq9
gvcPn9DB3vIjXgn+xRbyzZOt/j+s8RfjF446i2RalkF5p/den9o/OMG5jmv4rZKHj9S1V3Z2UuL1
c2fxe26sNIvZ7tpz8RHVWRMloPfcPVakam2zhg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BACIRg239ZSAZHpsLobWk7IZyWSAM1rsaZq5LesIgnba07iijhvT5s8WIOIIgHZs1XEDKelSnU1J
+5cyEbU9WgPZsja6FQEw6J0GuN3L/1QyrvmNIJKsNXINx7R+xaY/n0uby2eFsFE9luplvdOyrCEw
eK82BghXwPdasTT1ZUgKiycyGYtNsp5ZaPIWXI9ezN9oHowcWp7Mn6v2jrdDl4lzJuoHgqRtkZvG
7GqevJFheGfXkRPuQGkNK2Pk6XN9woSB1a9C+FUsQBM5MlIE7zrBQAjONIQj/nd82Hlp1H4PRxBW
1mmFP7PskMeNR2hH5xwkvg4Q3IfYBlw8gdzneg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vUWbACu3JL9XeVH21XChN1bLnACIM0U/dLRQNf2LGaDFNW9CL0o3SY9pOtV226o71+9Eal6i7P4l
ht62RU2AHTweJsgWkXtQBI0/jHIw4/gxbBebNbqZM6m3qjEE5blPsuzJ1njoX2JWCJElO3p9FfRu
uHpC+4hYoccdFayGku3vk1gwz9lLJ4FcYG9mi1vLIY+tzs0o83THQ8dLrg50Rr/r2n0Xf4hxWe4U
tJ6iUOYBQUYjeOwNQOOxfjv5PKfLIgGA2WC8sJb2GFe9MkTDoMAo40nBLK0Y8+klDIJTyx079Bx0
wdRg2JxUF3+TGlXW98+2/iWy94H1CPEVRm18FQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VX8rVAT0l4oniSvb1X0sblwaqcWh2XE0oCAZbC0SVv8fCy8dLmmtqBzFq3w2V/7nyMmJzWKNP/yV
0GW7ICEfrGaBejU3VpwaHA69xE56Y/8NSHGlZOhr390/5/UqELcFOknZEPJXMLpeKjUn2ijACn/u
O0myDIvGFiUyRGWWYKM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dlKAt52rb1rebbUvCxUw/pmWR03F+be3vApC1VuekYTvk7BFt7xopdHrqsvoU8rgaCBc2wuCudx5
nUcu7bKEyHKFc6bcbp6J84c2uG0ZckyqBn/OHRMbmq4Vbar8C3ERI2YmcbL0Q0fBLzMosVarF9eM
+c6VfE9hA5lx9qpwFJhgk5v/yx6kjgu+kEnG+xsdWrpKrj8LIxxh6gkrPOn+jQtKQSX3o7q35Rcv
W3vWLRYdH+pHsfJqCdT0wL4oBTLa7ozdsufX9l6UDgT4ECxLf7R1TtNj7XA1jaaefThL0F1AUCjF
5WuhMqBOotpDZUmvB91yVtbXLMm0r85tK9b/iA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Itnd8EZMVHjVb9wuMpjLsQg0L00sC2MT8+o3NzpwTWtjdcsJIIBvDxMmvLUBZMyx8eD1UTEa3060
YVP2tJKBdnqBPingCm47WGN+Rnzn5pT3hUNvTziBO6lNMeqGVA/y7Rd79HLtTz7bRQLBveZgMfOB
AIiZGWwDZamzn+qvjuqNZ1/RKfxUZUMLBKfixgjyO2w+T5CuYz0ytRycDCpcQDmuZoIbOVYsDByt
b/Le8KwMOBfxAj3mO3wSEyH+HuK2dJ3eM+fOcVniT5hLMUEaJbq+pyh0KMkahWQ0f9gXQeA+uWKd
JU/goDqTkaKnSxYKI/4K3nFnGytGDRt4W0djfg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
u2srXdQkbfrhY0r7GgjLZuV/SrGyRpxtKP25XiL+2IssS8VhvK0vyDjG32aNTSu1nuTj4CQazp0g
BDbTIq6EPdC68EcL7ITpGxE6hrgWlxGDY1jyagA32Xr7J9xuWpOm0UXnfRGRHJML9UZ7WDmQ4pFs
46eL6ETiE3vKdXOeEFOCx2LTiRbuica3XH45sBl4+8OfgcboK9HMaeVbZ0St/VDMxf513vgr5cW2
NAZ5fLXh078ETxfShHSJBFMPdQ++lvZxMs1NngURSluAvQ3lA4tZnzsDKT+iZN2Dilm8o6hN+pVN
vdbI1PPzhoL3bLx+wrW3I7KQzxaiZjA93Ahspw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18160)
`protect data_block
T0x+PBAh7T2eUvtYySLWADjCefHKIHLpwXkRjZSGk5VTcnii7jFB7ILYDgckg9X3WgwP5OwqAyDL
xus5RSEaxQjThJAYbHALzIKgaH/9YDQRIjCPvZnQqCunP3eMyZzKYYVaDHshRojvriS0RxJxvTzp
PDcbGqFPyfGaT8W5BvI/DQBTOfW648ejJ+xbnCxiirHwgtsZ0tmUE4kN2kmsTTnWI2tpqWJwseM9
AA3L1dg6/aEvqiCm6ZO3jyB2c/03nja+H4LU2x33zcCHhWmjRBVdvNFTTTjyQvcLQDa/BPsUZJbS
Iu0KVC5Z5LP0KqS+SbsIS13SYh4zKPBLYJ9sImsv5yIS4tnzFCuf9ZBybLXv+rb7V5lqSWGSJTtu
Q8B6RX0xss1YU6Et/Zn0gjBg4H/UHBKF8yqj0tdwtARbZRXy6qMsgGBmFDhO52+zfbKKOX8xKmFD
Rmyj+Bk8GqqwiqPfH64oCT00jJc6AAAKNJyHYmRHMxw6oX1m5rHRwtii9/dRiFtDzYUxtNrr/5Pn
GFn5uCW0YU9fLjuUunXDRS2sI2V6+tUe02ijqkHsuxFgtfXJHBjOGMj7CGUxDghaHJty7RxerawI
d53YPxweJPZNN7n5nCqsXrm5QF8O+1t+zqyvWv2UKimTU29k58cgdSaHZcKxTNHU4dz4WUfps8rd
4GSsWo+PeIpHzd+3n4A19h1s9xADxrrJq5HZAqIWwwu/6luOgjW+/HZBHxonvb8oGAbM05cvNbsm
6QfxajPEBCxabV8gd5KE9mrDXB7jItUrDiOQ0IyI8dQiZzNk7DY697iw4I8qcyrcKZ3xS+rQd0YR
hc93e0prHgGJ0TBti9kLlPYePsRcJl0lxIroKWnUbKk4+j32igwplNCBI7hJdRi3+6SPI3/eLClB
4+IphWGFSsnxh4lRccmbdY5ITmm1Df8UfeIjw0q7gNsPrCg9vXmE91k+kFKzzi29xm2ILOP4Qoet
cI0pU7CvPr4AYUkWFg3T4rJQ64GGaR65CjGdK6A0YY5qJ8ioyQGoW72lW0V19c0HBPAEanoH8JUo
sndCYeG/x2c3P7lSjdIVsPuO+3uqEarJSvhquYBFdJ3Tg2yeRyWdtwXgdrDOIZFo2UvmqU7H9skV
DNsLr8Srw7ctvK9cg2Ar34e7UWpYaqrfMzbKiGYccMo4p8YmGlBkcgTQ6knSGtjtcmrNt5F2BtQc
kFdQDeoUCD9om2M4Lnps24UxokciONf42khOjD/WhHysIfTUyDH51xFMAPzoCfQ75trNgGvxf3f8
752uMNCjMq3fNfK8ij694xJk9TejCtZWWL/e2xSSWwIO8ezz2kNfN8sRfz1cNQgJt+ZK0BfteMtL
PUn4tbD0GiTDS39yfFfqLUWxXhuZNQ8f6MmpjErjfJpST3sW8XeFst+0vvJrrM2xjviEno5OQzss
J3/Q/2j0v8P6xg1Em4vMBwQE3OlzZ9DrgwigAOEQiYi8nY2F6pHAFaaaO1Rdaq8d56T+DoIKheCi
i4menDqxMqLhqac+SQIvD1xPEVijRgzQLpgCgseOfg1lJIS8kJ+x4vzJG9ACuv4ZZspRhn5C3m+x
uNTCs46pS0/O0Ot5gZjfYJH1Xxi7HfvnT1roRD8MSe9tgGiFwQ6tz9RjoU5IL+0ULheKzEOAzApk
fOQ/gJxREUnwKMANFj6GRjvR1gkEcwmLsK6AGXZuWME/ZVOdRJY8xejMAXGXyBBFjaOsjB6/ujRI
YyjgLLQ2KMw8yYnZVBTP6GQDTE0ypVbTMCwQrCZMgOaJz0xAOHM+DLyZ7U4BJeVjUwWZ80Cs3beb
XNOVr7y9WCiN3Bw0s0B8fXSNAV5eRGpiZCzZKSUJQVlbBRP49sWK8Xmw7PZKIYmqdnVLdVHYg9QX
FzHkzLXnYiRXzfiFRRdn0OhFes7jpGzx82+k6C9EgtxCXO81hlHn8WyMeMQlGjr29+Pl+bOj65JC
8QiuHicbzotq6aJ7YBD12orvS3YClGryFT408w/k9qZX+IdttYoCo6mBqd8WF5hmUWsL8DFoakMr
Ft3uIsb1nJnDs100gwJaSf1DwSCltb3HMdFn5mSz2H5hKMqXVYcTQSCiJ2Q9ia9RckseKR2XXZe6
+owAOXvNPIDp898EjtzyUzUFqES01RBc9iZEveFv141wctJlObj4F2qB6tmzFYRkZ5kI91T/IEHz
X2do1skSo0sQdXuOfIHbtLBART5X2+ZljjbUPZYeAE4EFXJ1BG/vhZPzlWAZnkEaMqZngdgxpHYN
m8OJIaDHgfgbPIuA7Knwb8rjkRLzpM3a8BdQjv0VPQg7LLv+JZP9a6EIQHfzXBlyC6/6DBC3kxr9
S5zAg05sFffRdosSG6dW3O1yvWZ+YT9JsckPvLNQgvnjV8r6Rh8T41zSlg4md04NmmI9RxUU3jvz
oUqvBvnsqRPDHtp82+RQuKzcTEdgrCGM3v3onHmP7JRPjM1IfKPVfSwMMj9KBb6ca6GX1yN3+zC1
MBj5IdVXI9NiQcuDrsNP3VmKWRC+d4qglHhZgy8VfpkdllBC01MxCLgYyk9pedgoqdzsvplpJuwT
KXdeBbh+zp/eT935obRYWTFG42kl3Gcs8Srmd7WABKNWLdQLw3qYzrlTQgzPE0Qra2QhsBJCkGhA
KIBR9q+EHzZDO5TNfsjCMUxcGTGinF/EnVHxJ3/7eEiY924KSoqwZyvwB/WEVFLoKQrzsawU/RXB
tfhAa3WRuQ5/8JBpSt4tk4VRXU6WWK7l42IuWpJLJ6lV+/BD3FF+LxD0xgymYPARZoIQIRbiIRms
AvlFKK1i+Sct5l16gCCmRhV2fSlj8ckBETos++T8hhGbh+M/XFhI4/OpB5KcuuMJmif4pTkxUDtx
Yis5V1Zqq5j9Kf+vF9KeeixKBFHosXjtOhe8HiXBkAifFGPM5qu0/heqF2JAWEVAfn7wjxksYQFr
ZYEZ2Y260LWxFUMWymcZkPzJF8mkfSsykHL5Z+x8gPU1CyAP5YuMRY9vqXZP/rKs4UkliJcBdGf6
5fu+bmM+dUScMTlYXG/45/PguXtPXpVogqMPu+x97jCFwXguGX7iDoM6Do4euc1BtLX7LM42LYRg
/jZAIp3RcyIWWUmsNi+VwXPqTF+K6/YbcfCVCPKYgkOeTSnVUqjgSV2DgSDxBWP2rXzCteo10ImQ
yl7P+gLSXNnHIDuptwkac4aZn5fkvzy4p5mcuUdUli0hQBJBYIKqhl1+uvGa1hPfamiS7MiFxK+C
N1Oy26NgowYKMwUn5HpziGDErd9Ql5b+wGc4UtPcBKH3lU6opa15HCx/jejXOi9WzHIaGuZwMRD1
MaoJjMnBiSXmTPxhsFMnX/1yTooNBUQngkQutgwPkFIFLPuUeNrzlTa0ahkTETdoJ9jv+8Fvka9e
t30bBX4o3QZN0JcJR2SnIYIvwBCbm1LEvU+7iOm8l/JEmb3o1i0505GLq3DR9ARLoQaDKbcUzW5y
ZKFE2sP77YFcpz0CesHjp9dRUFW/4Avy1T3Uph2htBMOY1uzgxGlptYXM96MxqFKV453lAl4X62U
Ew24sQVB3WQiNF2i8a7ieu4YOot+vyHc0ijF4HR899vEOnGO/9T+sO5KpRicDxC0JfBz6gztz5lo
Q+wR2F/LBVl2Vd1Thb6CCZ6M2/i4zF6Ogc+TXL/6GcVTr478s4meXPMGUgxcDduZlXzPP7k9uNUW
BochK5hIWrXBU92Iwl0fHOTXCfd4wsF9g/r4f/Pdv5VC9+RLc7wr0nHHBKFOH7SSDUSnFQxkxXTu
LNOnflZZ9RrAcDJmuyEzdhV5mylMiLpxygT1yG8B/VvNFkveQHWoVjwIxR11dIVNKuN/1SXW7ki0
J9+h6sB6bOke5TdEhb2U0+V6v+fVspCkEHOei06OsUP+1GAwbZUwjP4Jnh04tK6vUpy2uiPx5amI
X4sQfIHwvJ9C9iJ3VCf1JwLbmPDPtN2Pc+hEtlQ0cy6c66O/Oe9pRcSwsxzeSyGlXT5RC0C5FOPV
UitdW+wZDCawILCVo01wr3bIqFPpQLS/+LIgB0QznBrwEa5VYcsLmrHwwZT+eo07UHhGqoGeV19o
jw8iVvnua9jWW46Ti50cSNQysoHwqbUH+gTRS4Zfy4KlB+mSHlFxzBe2zNAS/2YF9yUWRxxoi7EQ
/YfKseiavkJdtn/pA5eiZuZh8iHLLh4hiIXnqOTRqTYVqtHzQtJlFK05dAJV757/c8rGWiBglOgY
zbLeJmDSrVUWDAuzBwp0NHX5o7NbDlhyXpyo5i8qItJ18s0oQ6Zl+LXqvBIyHoJU4ESsYhRjaYM0
GMNyNXpjmsoHq+zKv5wm6oA4Vq9cFhzuL6Co2bIMiY7dKo20WFhDxInTV/G7G7IEAp8jYoOCDoTY
tXsAu+oNgCndDumbnXQRB22ct6qqqvpenQFwnZom+8gbi7ac2AbDXYxe4NkJ7Tsz+CN6AfEGMBXE
9ies+C6Cz4bZj9rVkAUqRpD+I3xxI5ext2/xlfvb3dA1sbcHRK1nfjTRq/Nw0oeDtrH842S5T71j
WbMuHYpGYzBGJiIzkbqByMrwHHXmS8wqj1jNmKZ7gryVfGUznGYe9+wszMspBoAlk13P35siroBc
PgwA9t0H5BO80dkrzWOlIlpIByY+wOq7PHBCCErSUIarGzOUErz11mqlGXePuqQ7VucTccAPMzvx
cUeALhdFI0Sn1M0xEKgPhs4l5YdxhfKXobK1/P/7iOrXgx5/80IVpA5VcAI4fYqKdTQFUthT7CwW
iepsAM+QyuMHwW2agHKwadJ1Sfc1sXPfkI4ma/JtrG8xDwScJWIvJo5WKMI9A28IBIm9e34O34Jx
qEpvbYKttveNm1bqGX0KVe33gZBRzMd4Eoy3DyKm8Wc57Sc5rrlTzqgyKQRDEvlRupnLnIUxNj/j
4+pdWOpWmtaxT8D533U44Ec/Vv9pbifMLROxnyl7zSHhXFBCPTwx18XMcoIA387YAci5GvZQyV6F
rTtRhJ9AhysLgm2U8gxm/ErirS7DCPeaao5iQVXaLH1VMSyj47bslG4EqV6hn99dfMe/XVWPIc/x
s5c4HP9KFkPeh3B2g6/E1q3fxrQ9BO5XZgEDlbuYvUUUIlW9+eBz66vCHI+RRdKi1Vg4+okm1ktZ
4pRC8Kr2QegyFRNTOFxYIkXCattouqvI9DX7xGddLi6OvwDNTTr+z2spXN0q5lV9gY9W/ZsNMlHf
TYtmZDlEp28+ePEQDKiYiMX8N7eG3RwwEEWvsb/3cPLvwRCY2nFta87xGdcewILe84G3FwL53p3d
Q+X5bd61rC+jLhU3+WI88vNNdc7rFGn8c57cgwWV5T5DUQkyRbcFmHmASRZZQ0p5pysoiAe/UW3s
VQS3B7iP3KdQSO4BTRl6jcwlUPey4NEpwxRlezwmd7BUv1KTHJrQhA7wA1gCH7LYTL8GbSm65pT2
V5JuTGD9vAeukx5SXlb6d/LBSHtUEFULRNZbAYEHgfYDKnGKMIVV88imqg4KQzAYszrVacCnfzYz
c8P5QNO2gROWT5JMguW76mHl+Hu4fVA9xB6tcG8GHL7KOSXiXRUnzUQR1Z1kQhBxXygFUDDhhroK
RPb7sI94UNTEQ/dHmB2VZ2rABf1/UXq5pQsWR5jjcdi5paAt6WPhXRjM17soEZuwGQrGIY4YXtGA
kozzdg6R3tPOvpjX77OuuSt7itduHexKL+/KGCRSyenqPgAkqKOQrnYh4cOmtt2C0vP330N6IxZz
nyQIivu7drOw2Ml+KVJL4JFyobGJoWElYcOzSxWhYSmM9x41sU91NdkTGW/vAk4afjguoyFY7ePu
c20FcXDDH+aS9GP0Das6iWQFXm0G8qLXcPCvmr+S+Ntw6J77csdKkFIFg03naojk77QfZfsxPWZI
pdSTul+qXbR+NCUDIYOrFYjZHhnZco3DXYSgGqF9UG46zAsxZ6MVvfRBz7E7d+I4AQVr+xJKWXqc
KX523yo0zfitgAEmqutsjF+AQY1mRTBthF4N83j4udZwH1WD3idJQk/ZCFTTWyxDrAXATWW3hztj
orcfwNXBr3SgdM0pMtXW1EK8n/+gYTRCdXRLEC17HRfsfPLJyaImVQ5tOLInrAisfEnRXNhzQdGL
yG5HmbGuhQQ+1Ql/NbqUqjjn5eYNwQw8HLBa6tYB7JySuJ3qL27EbdtvccRZzpKOsLj+bm6umq/I
szJtyyKRJl6W2AK2jFbk4PCF0/i5/QopcZzwnG/14GXhUCyLI6MEaD9Op12so2L26qdq4xigga3L
ivUQZ20k7C/vFKWU/QjM522XpLkUU5AvzRZPMSUwEoF/RejMn8W6GEtQcFH8lyO6QslMiq5uqk7p
VwRJoobu9+L5c5cXabpY2F4O/yEFR7/C6F3o2xUiRt81dB3GgP5FLs/lbIqmaZdY6COmX/aU9fXV
aodAyJBcfONrejEt8aw/7f08fzCGnJAAlb87LzPkzHxr+Q1w0CUoTjW+D6+ssOHZs/fucEf9acpZ
q4TMDlFbtUoGwVROHAWNPNLJkzDLZlfJTG65M4YPDy9Jcl/OjEWtrG8Fk9j5auR72B8JDRnHuQ9F
ayOHjgvvkE3qA8t4eX+SFjX9/PO1gdkL234tIRDVGYl5OtFkc3V+DyZL8yCsWofkKAjxE3yjigE6
Rx0upOhLfqeQusDTrdbrpsw6+nJnrl/VBliJWJHZKwdpDrJA41b2kbF49V+76TWSVH8Yz1heNM0x
fPirKT2G5Jy4VNGcrmDA8VMiWW/XzGAcQhoPk9dFT0OH2kBv8eqqnmsmKGo58z0WTbTgobPKbYl8
W4Sb1/N+ztNt6qkII3ZUT3v8MrcWOl1ZZVH+zpGiRYUjOQGVdV4EXgF9rii4xrTCuWeSFH+pbtF2
WsBZm69nAHGORSsJwS0kCDh2Ok0M13XEI1YtA7xdvySH0wikMBDSkc6xsoovtJ+lPk9h4LiUyqjL
gOuL7iFB9AzuDoSbabcFmfu7tqO3OP5ybk2f9OO9/WjP9JEazZ/20jI25eLDA74XDgQGue3/+Jlk
LAcRF79af0+wgCxxIrak8DY7QazRIIlu/+n9OWOjsIFwSduJYG5gE5n3dp/Djr7zg/Grh9IgZuGL
+nCswB6sGoIqudc+fhSK/3EsJK4TWs8XjXUMFN7Eg+zr3vh8VloeLyM3nUBZX/pHTGDJrcDoCBRK
yr1zjN1jaNuZWEqMFT7eW5CAZJIxUSK42DIK4qGVx4jdH+L511jiZLpsmfDdtE6um6v9k93hTFPV
2LEI7FwRGfAlPaGpJ0JeiN/36sBZ1Xi5GTQIjfpqlAkYwonDH3yZkTUMRQpYkPSm1YFxgAc9lxdW
5q8U97peGAYWhbsS0iaJWY3dUzxUBlvZJH6imwgmKKI5RLEw1CJIhYXqK75GXIiNR+pUh1In0JNk
mnvC4jUb6CmrPomGTBOoqhKQXsT05LPqt21TOUUpxBvU99rZ4mk8sXn+TQNf8YOTpFGmTODI1MvG
v0nOKnU8+QgJ6anQl2SiuMVdSsn1WS0tZLr2oNUalQzOu0EhiuRsA1OM7iGE7iE3c59s9u8Pygex
qLBdvWZtmiOSlHkNE6UjUGXNK5vHkdvNS12u3La918HIBOxsVeSBwS2II4yBVAP2/Jb2PR4IzAaZ
xxXHxPiJRCupdqHfSwXpBss+FQSwBGeS/vphLvGnssS3F9W3Up66irbISYGmiPyH19WoG25iAfSW
jODCIQVa3r/FS/UIQtrBnZQ1dVJ3Vgq1Be/KxmYw24bXJSPWv3FvyJbxE9IHgnsG9JIr0AzaAA5C
B1gRly9BnDeEYwKhlKa01CwV1dhxJAbPSl6Z/KYwBDyxUn3a3rRbkEQgd9CPcQSH3yFb193smlrx
CQE1nB2ZKKsa1zhJOdQTO2aZWKxDOZrprogHW8RMQH8xJycQAjoZ09eQQyUzt8bpZVDP4HTBvdsd
l9m0NSfKjJc8qml8blLpI61rshC+OU1Dl+Xn8bebiVEiJGnkOEaCUTvJiMYkooWCw5B0/12HKaBq
URkbC8VNEAT8GKjJeMx/itZyjAclCLFV1d/psPyMVedyPrJBSfZZTnMFVtqZl6AB+5Wr62ic5Jt8
VYixthl0FM38FibyplEaM8bXPjsaj63VDugv9z8FADCgVrLMQdgwtKBYi4PejRGb9Qje/ZKv/nKe
QdK9zzpLM3rXakgxLmDfEaYfEkZhF8TPExO8c6fsxRS30P55Qb0SH9KxcrU1PelOY3uPm7WPSjpk
Ml7Sfhg8TVx2Y/h5Mo2e7hgmkU5X5/Osy1Ihpzv7vYfASB260MeaZamT7PHVv7ys7VPKBu2zALO3
2/nvkbR1GGZHK2mwOEYR9JpKGCrTTwxrl2t6K2iDoWO6CIrzxeG/nVDY21sjyxPqL5A+THLyiFGs
hkqgodiK0U65NDnvYkTAyZsdBhWOIuJUqjekFH6npPDJvFQKcdNc9vN9bN8u67moKW2nGIbzhQkR
g7jUe8LH1vRW50K8YcUA1I89IB6JzFprYDwot9qTRosXg8+lYexVXWJEMdadcapCti74ULTsy12q
HvYKVdiVDzri90msavmN9Y38HCO8UEEeprNNSoMADdIzKs2dWOebS7s5WjYd+8I/OaJQswZkiYjL
9/ECRzVNPSLIrF09XGG/ONPLO01G2/EyGY8eW+nuX/yOFZKuWkC9FtTM3F2i71rXrz9hzLPQVBq9
DxrRm5EvjjfDTLSZOoCkvGTUb3eRZI8kW28jQw5/3R5HCwXJL4+KTsHzmnr+63yCd6XOkHqb5px6
Ain0HeTyYYq45RMm/onwzUcQYBr6sBpHEUR5wciOwIba2cZ82/0LW+SiSM/TeVYyhrXV0Bo5R+Ar
viy+epBNMn97ehISHkNNgj4nshHCpVYuPEqPxYsgEr9wovCUlwYiMGJ/+LnIpJVCegUGjbrHwCES
cscFqTVXML/xPux67zzcg0/LFQO2ec1yqAV4MOqam8aOJYxhxSUPZuKKbX9tkXbTDRro2PIoionH
6qdNClWqgEWSEfUiVILDfuAhY7YyD0RjLCt7NrWDFfEjsXWlRsFxBTVh9qdpPgkR0MHRm7ysrila
ky46dpoXEjC3gbPX+PR1VhSfLrIP1oQOh6kAi/fpvNU4Hcx65RzCPOVNWY/YAqNQeKVdCRVum4FI
TQR7Y8emu6pnnFnarEkGqKEfKLvMpym9cu2ZgQIUgLZZf94UxP2PzsF+XbXBXBVpG31DoQJvaZ3r
54jI0jgIcTfD4D+WN66Wdukqx7BeQ0LOcqWmsv6Pdag+ehlvYC6bMuHOAAwKK00TB66ZMQ/QFLV0
gH0L1cqYbUm77crMRoKdla3X3wGCA2rYpMrbNS0jjF9NPU1pLgRvbkNkXldksmKZHobWY7MUGumZ
14x9azRqVDVqlgWZTOFIhiC6MkEndPfz/RtspgbTNeIOw0eyqVJP+/Eu4Z+LL7BCYdGUeKlhB+aW
vM6qLT5RYfkMt8yTBLnnKLB9ehMCROFA5UmOSIAkkASDKxm2iyzJ5RKKuASLWQe7LNE1iEgOz51Q
nZ8dLGrUZMolmfBbd4zeiW8gJipTCCYf19I8phci7FqeGgGBrMDdwNUYbHCqUmBZu+WxOfxeR61L
iS7JP8IJZyqaRSY5u0X8ry5hn3Fz9M0IDz/2O7G4ORIhFcfPTwWHfl/mwn+FFymi67VE71O4wdh/
NukaIlz6yzrtO4YmzsA3e0O7L6R1Sdxy4E3aJW+pMaQo6xUh/gwMoGjm2g+w0QHxMYd170AZE4En
Aegd5nsmBOC4Igwy6q4bAPe3cIQfbaO52i5ah0slP6YmOBrUqjHBBgndQDh9djKYiXlaaGjDR2sB
GNyH8TPGj9sE4RjlsUJxAjde9fkD04jWWhgDjRCL5+J0TRpusrO7668EYS6o5ltmBaGGpo0bMN7D
1pNRC7ZWAip1xKy4SLGXOhF0PZEvAsJ6elXlBhNNstsPbrUdsiostFkI2hj5e7F7mHHXqn1rf1Za
yD5HZsr7FNO62QdZaLFmgZ9w/hmFjf3Kfo69N9x7N92XR/KT1zrkMjCeYNV95fVPSdcHfJS8S9nI
fGIhuVKo5h4/rhF+t0MBTY4XKR2VHGZ7RQutYiNaf3Pyf+AvTvBGWBHN+kTFBq85Xe4aVyIIAaX1
CkmPpgSBYu4hlMBr5WUWQCQvMrgd8bXZv3w6WthoW0EU5Uj94N2/RLn7D9tkLBT80Nm0dXTJojWT
5KA8mxpGxO3XvXVU9Sw/n0eKniR8ayGx68Tjjlm2cyXr6JT/WNGCwNzX1tVhXc0rybZ1998KnKTR
3FcC2CFwOSbWkb3lc7+Ofsv4uW6pHuSAo67P7eqiogcxrPHONR37qTO27QzA2nzkX8cDwoVp43fQ
dsSeL5pCBKrzFauCiz7vO7CUsUFpkMBMjniulT9VLjvsm7L7pURPJF/HGYO0iYvuzsNkHffmHMQ3
Ie5q8bF3mVOX1+RHPHTEQ1YPaTDNYHdD7cRK4LLTydbPYYUZ3zAmT8rj8W7zmIbdJgztWO1aRz+Z
m7//AS3cVtooZ011hq8u/PFTtVS9kE12t2zU0KBBiovA2uQf8UiGapgW93gPzbzJU1hzKkObE7uF
tVHOuiJva7LTjbVdasMIdu1JFt023W3g9S7Xi5uXXLbWh98uVr+VswEbMMeh2Jm8XSfAYHJBQJ8x
RpbCCDFyoQZ11OTpZD+GNwbfkTawi/YKhN9BGFuFxU8IQm4djP5kPbYorhcIm59klzkSiwMsdpot
rpg9s6/3lrm5qmb8Q8pGv2Q7ZEuFkTfje6o8DS+lwryXUNSfL01rkY7/iggQ4Z3YMt/Rp2jZB1hc
HmTr7S7OodEhNHM9xH+N1sMaqBo92PAv6L2GkJj/cOMw8ruvtxILYUUqoey5d9biVps7Ddy+zWTY
rOj0KRhlhWOyN0GH+zY9gPcmH3Q4sF6uHHKqZ8Wp8pPWCLL9WMufHY7RA+uQIKQ7/YW5g7NSo1Lp
9gkYRAv4Ir4bqgxWBWmkw8mDHUpF+1EPcVLbmOvDgQCRikG7d9bk2E9F6FQMKNwrQHrehWPD40HK
5TJh7DAZXgY7xTKNnRTAXZ0MymOPeUJNJIUJyi5zNgxBMaJEsFLFMrI++covOI/uUITT10pHDyU2
xvxAHITornEDlQCeJ/KvVYWL7EgnwshD3tn6GHgoei0IqKxso8nnnOexl8Q3aDxbUf/I0O4rBPFT
ISeE2L+Hn5M32MfvXgT9neGB68djAfUKtFOmbFTC+3uRchZi0YZVJqCno0GZ43TXkK8V+dJZ6/z9
po5KEbyug6EqLRC5XLs7kS5W3Zi2NVwfG758qtxCZ6vv2pzR5KCUxkxVro0GrhrOHmyUbwZ02P9l
XADH+QeyS+R8J14a/HbYcIjRcpLrdV0UZzzPpf1IJ31Jx2Xvc3cicPX827dQQKEolLJs/vmxFztw
e/t6WyEAcRRHQog6dSn96oI1YgQWhqYCxcd5iH0zfoGsGaBx/jT05L6YJez9h1YruAGfC5oFww3S
rX+qdE3hOz6iHkwwbI9takArBu6pUWdLVPh5E9KsoB7W6neRnhEHZen4W0Zpo1Tc+C3wDkaQLTdZ
goJTR5RJ/tfHhVIo+1anoZfOAMygZgwEoRV5pqkuFRyZVYGZ77cuv93OhLlz5BIm7Y85UmQjDiWI
hJvyVqi581ZmEPzYDo9hK7FVqnaPpE4344PEu7/FcpSJ63BaMWtz3oPECZ4SAs38kIE4hGAx9xUf
H1yfLVOT5vDdG+adLcwG+2+QTAeA9y/JTjhBMjFp8exnzqEZHs8zWzm94EFCdJiIYRiKpAGStd4b
4l5RfMXLnAJZfHeBv4ydex6Ib5ucmlBNqXfn/I+xC62rtRQdxgh3QHSS/DOH4ZcpEgE5J7tPQ1wX
70lO7Sz/xS76MnWuk1iT/X3mAo4/l0qkBCzWefPv9uqZ3zlR/18mr4R0udE6g6ooMeXp72rgMiFg
tHNlvst9DApDcmb578slaqToWdX/l9IJW6xi2lawzyIm4TdDat7gQKN9qLbsmgqM7ZCHaMPEeGPi
4ImrNtZ99jgwJ1t0o+sUuyk7tKw988fl8xGIpVRywtD50EnLvAS1nwPjoXvd/lsGRnmoRSRS88on
+mgzpHXqtDMNrLPuzsgDBOqy87DMEJY+458QhFZ0vv8785ugSES6QcavDYey5JifWtnfqPjUCgVR
qdewRzEkg7Z+5DQqnUlc25UDxUyBrXkG/1bEtR+zFibDwley6kJTcUI9iIdwhAjTRCKGf2ssUAEs
Es7yUH9KEwVpVF/N7+yZRU5O7/3S0mNovfs1PUy2yx6s4aSxN/hJ2XzsRxzRF2lqbxeUp0VpJWeJ
6a14kS9YzJz7a6qWAAamm5kcQZlc3g8sIMKx8ffnmtSx1WtnJVq0FY+jnFqy82ePDXni8HrPGDc6
ipX0iT4troDHrVmYBFiQOP5qZ8LDN0m9zErgpwAttgzmRpHuqF2+NCxPdF47HmgpezXhiSnr8KTC
91ih3qI6Orzub9X6uByzAsdZd+Pt2O3eH2iXN4Gtz7wiUUVpw3W46gPdjRUo24baDgFx01ponNbx
kd0Lnt4lJcT33/wUNUqMApWTOgZJO3kY5FTaxJsiCrvv7RRP18cgYSPBDg44Qe3ise6SlKFFd579
c4xkrl/X3HeMjKmB8srJVi2dz0APix8t6wGgCOYBajl5nfYMUlekVDzuIrlcFeYtSmS6/las9aa/
Aumxcbzk6wY7r1mTlbyR/DCjjmRf+m2n4r3rw4ys1phdxU+0VSKlPw+W/QJjtd/+Mga+2C2dJJDQ
liNQB4owzn7bdpmQe36L0ZItoY/Bstgdbhl1QxntiMHo78xMjVK3QaNDj+Zq4qhivT6wEeyRfKu4
ANOyAW3LATbRCj1QTcqUEUTScreYGKLYyXfDM3YzGsDROCMoRhMtnZkNpbfP3ceUwyclzdwiSh0D
TalKsXhb8J49On0nAUJmEJj2jRtpn7mBFuWN5AxKOP0n+vmMPpnbvOhJHfDk1CgBe9kFmabRbGgp
285S2WKhiNmNW6h/pnoA2pM2nACsZ5W4rxEJx7qHF8y/SYvKpjxn/+RE8lUjYt68ovPfLOL5yr0X
m7+z1Dpk24f/mwXutjaX0huFpSMNspPJPpCuvEWQlIJjXB8Ji49SH6wzPvZxLEMe1/0yhR1raTnp
jisGqC5HJzL0/q199CTdE2cgGD+HEzIpTL1JJ/TbiVhtsnPsEhXXlMeiq+6qZnnJKAgPSVjVFwyH
MYOEYMZrIWXvcxoLD2a/w2TfYmvO4FvvqFvSu+Jq5gZTRgXOygnzRPe4mUUXf2Y6Ah/HWHWgZAJT
9A29aO09zuNSUYusLbgu+EZ3q5IsVrxhheu9dXl4aPvS/ecvQfKH9Kc384l5NNwFu1uAnwnnXpDp
zIV5ke/38lnYg0zYTEfB12hR6vVei3/mS3W9zBCkMvvh7OC7kdDXu53o3Y6Dvh+kHMHkVC0UI0V4
X8A3VVeJEPkekz1KBDSS0gCdDldoWTHnIpTXiHaxntuESqiV2kl1EIZy5XVjiYY7mpyl0RuJrO1X
R7NpVtakVZOgkmaEmRAYyu5ya9VJIJBixd0aVE6zbSI20LJoRpVZO5q22VbQU82AJGRrqroE6Xh5
uoabvAPKkRqe9/IeWeA/dPcOJGMs4o39mDy0PSX2LIEs97eQryitQIW8kFdAAwPLdn2qI/sMxTAs
wCvFJdwfZffhPXbPdbR3OYPdTDZY2jqzLs6h248TdjQHYyrBsOiw4dW7XXAEd8LcI0dBuR9y0MWL
0uyeTEz7JOoKD5M1M3IIxQi8Z1MfbtL6Q8Kz51NJbptjKoUE/BJPl9lWPXJ2sqyCTSlPFoeRdSt/
YKTvjNVq8UBzriSzWdC+GdckUzQbyfqL7snWypyCG3XjQ32XQ7ruR4Kp3Mud8YgUc++pXnE+dRr1
vDirfcqE6rcNobJpheI1Hswl3EoNBYE3NAOb69Imi1SOxcMCkGrr5Ns50LnXHVGuIIFbKbsoFDtZ
pHGaI0yzdaI+GjFXQbnBuSi7YCdh4BQSIAF7EmX5cNIi1zp7+cmUWD6aA69nd4Y0gYv2gTU3gLQW
kauOa+/U8d15SP/y960S7Gd1WL+iBpVmQrBcuN+0r+ZWLkpt0k111QEkkIKmIhXqVJHgOc+5gcBK
emZEvmv2mA0QfIXc/ofsSnksxJrN7APINQ2lqy0VqnnPeArCucVJidX5mI65kP79T7kJeYcEDPWB
qg3TBMqVyUF3i9LvrN1jbkP/hVdFZx4Hrwgk4m6u2nrA442GOIaN4Qz79hGTo9Lb+QSmdFOf5V/O
EeX0iZUlnaWoQWSfYmmRTIun4ye4EEb8TRL6hFbP5eF2xcHIoAxcn5wA1pipQH4xdigEHbhs++0E
7B7WMQOZVE3Q7f1gQ9wXzh8x5XeFPgZ3hXGTvVOBssgT4zGyEWWSdie+I1LYk8txEbmJ7psOMR+x
PzzeWd7Q7l+WzjmmUTTOiqy7C5pDyvJmF9rYz+JUAylfqMy407L9QbjIdnMeLKTVBpF8QAL+H+jt
kCyVo24RbvGIwbvaA4xukAwWQtax7l/DDxU/4O3giivQPKvqOPRbV5zs1r8ZIQZi8hveJN+pWC9D
zECTfD3l29aRCACPgqXz3SsMeW6qU57KEyYtOETkUcvg/OuSpG5RYHKXRWufKNBHYF9sa/3UjLZT
JdAT9onmVODWJ7Ox6YbgKYPC7Y2/qNjdqxyzr08l1Gtml6mFMFQvh9wxwpzbaQ7StK4Flgroch0j
OYVpkebV+Tlpq4DAFVxZ4tTOuxbXmhZcgd7EMlXOzCTM7TvJsE3B4HhbE7wcVWxKpNyRNxABHCRa
AiZwXHCe1Rb+XDUQGCuOu5aVw3pAymSPs2oV/6gQRTLnspZ2ehj2RM2/mQ04qvQr2q1DMj3i9ISR
5bCuzHPnyZejXGUU4lpmzp6rX0mZBreDwjU320wBdw9oC/zAyzQWxSwRq26Yf7OGJPj1geQH2D5K
Fu4xYrTYDQuCojXsXiOY5Ojwjj1KKTVIGki2Yl+2KSUnhCbW+e/6U+JUGLo9ml++ogI+X9owFJYE
bpc511Kv98K/IShINL4oesZz/+PCt6kQkY7/mCUw0eRNSDTd803ZZN9GGJsvTw2gjowq/7WEiN8y
25wzCI3JLqP9CGAtasRpcUg7If1ZMb0pkhkpKij1tjnP8TXT7R+4Beot/OWM09kV86TtC8Q6iiHt
3j4znuOrtDXP3WRRSOMk0Pbjmmx152pr9mwj++DD3bjuCjBtklOYTF4KGq/ahnN8Cyquq8JHXhWY
G055Stx4wMMYHl5QN3zKMWSO5nhOZChoGl4cujpCiFwuvG9QBMODS8axZynRsbjwpkgi/DONSxGu
ilCYW61XQ2pv6z54teMIu8e8C4hiJMHQ0c1Z6ymUhvBYFyTG2ZnkgEttwXa2lUz3mufVCKOLw1so
xfVRxh+U5tvug56oPqIdJdwZBCq4kFDfO1aG13y28twhYFGXGvAwgFv1td/Ill7H2EBBGw9mraXp
60TbUG3u0Fw3iROUYHkrzikWkRBht2KGP+s7oC3NnTeLDgJkNNsZX8E9SUOpfttrHplmnE7J/p+u
kxtgCiH7S5PM78evWYlNJw5RAIoJ7fu0YuEf7jun/tulocNUzTNWXP/2QsJScAh6/6DyJQPnf2xC
9MnKJKqiepTGU+EtTbXPj3M4tVEZyHggdbbPx8UGtSQRMLOqBsm1clemYzmtF0Z3SwtVmVb58m8D
e0el72jMONy0I1p5bCMC+JHYZWVf8Fw+FpRk4RXpjgupghRDVbGApACo4j4bHB1hvrPDLBBc1/xI
Xl1Oox3r4cKqIGBurFw4kdxu/lWd7iTj2qJCh28pRckwLS5sAHC7hmK1E5pEC+JxjMupsCwSwptu
+TMSOaSRVSeI1vLvyV+moXgXcXssGAVz7EZL006mYh4Z2rXxT9cJ0NP4Gz7ABRwqJbpxIKaefgcB
kJIR5yPHfBywSEg9kQy68rIEzunN++W7xv/hQ+U3aH46FgULeTGBGoKEKJxVBce5ge3D3/OSOBKu
J5W2JC3IOIoVLQyeU9+FquqJKHNIfQl+6EQ8j7843onWXe4SxbkFVNI9rLfiKnd7VWij3ZOPOirq
w2SWxYmk7VxIp5b/7+8LplWNnJL7yDTX4f21SZX5S4XcPOTtH/Jrj7AF3/x8MwKrVQTw9SJRU7w6
/D7GZmnMRqyp6sjkaaqCrzVxJH6FCFQwE3luByzoqm/wqPwgkfTruqbyYUYfqE1ML5r2kux8LxCP
U5eTCwyPDriYWzmBW8MJ3DRDSOTp9PGNuyclzByxOVUuWUJeA2ZNJARSmPtDcXZqsH7KcRyqGpyc
3oSfJoBiGpLJLrBOiXIv7LFLfDdhJA9f7Ya0q75ClWVYSShAka7/7fW04Rki7F323pFXPUjUQm03
jOVwwFYTDpCqlBJUxP55x68wOslv6u0BSFrdWNUv+2J/TUeuv9M/U9BaroW9HxH6+RFWTwCWg5XP
88+D5Inr4u0HSAUL/sXfK5fzDFcLo829Dp0XwevB6LtQzVI3a3CDcQMZJ3O5SGQlpVrahAikjFrJ
d+Qd1kdDt44nfwsZNN0Ps0LGjHZ80zfheM+QnkKMvu9yAgaxzOaDo2lsufmnu8RDLdqmnr8VNqnS
SaYtbWRC+JnfJRBOj0fINZFuFSpbmrIiBW/bZVaXmryk3ytMc6PGR3wEEvQe52yKjvKHtVzTNnnm
R3nNZyvQvCNndQhVsXnJTjKZYJ5ZH53o7XioW3ob+ApMsj/GmdiUTYipCA+oZdLISPhSfRrnnzDi
txnSdDyA5EYGlziX7hl3uXNxdVfyr1Jgd/C+oL7DNgUx4DQsg/0mCwiaPn9NKPbHbPczej4JdWHy
vtXNYoDPZ4OKM+VPuSrikFKRuZRCceAAOlh1yU8NcGjwmrgTAP9ZdBeW3901Eu2wENHCcoTkbEDu
UZaCjdD/yM7n1ACmjaepniWefC2+QzGSFz8TDhwxtsWZRE11jwbdTQDTThWJrgRQ51a/UtyGiKOb
iwvtHuYTAolGsMJu8AsTmheJekra6pr1XuF5lUeqvIXKPYBD7z6GtJIHemRXSZBbAzhXUofGz+Ss
ATV5upqPIjWQ0n7CXTHebS6+aqky+j7wpHlMVxrPqQq93KT6VDZEjrJlb11+XUYdUhlDuakxdQ5P
RHee8BK6B2Gi1ZmkWogy8bM88cZ76GlqbbpLoeOVq9WXkkykXGTellrVVjTvDazrIOMs+cC3P4FZ
QEhtsY+GU/wz8VLesPy1yKRfjNsmV3wUu1Y62wyH3+JY/homVIWY7UTauN3b+NVgj9E2HtyFyl+q
IrDB/6JXFFcHb5Cv4dOZsmqfLfHqC0IeqgJGjJCj6gpkBMhRiLeyrJ4DWZYYVjH+ZL0nqCFnNhnG
yc7zgeToE5cGUPQAgWkhRKGuO1DUuNNi3LZhvUinLgwHSOyp4iktmFxLs1uVU/+TJB/Ey8OJt/wl
vJVUxbvGKfhRrX8f3W1B/rk9UoKX14iB1p5L3s2FL7VmQPdpADKZ8j6DewNGRwQ4ChX+ukxAZwET
KT/u1nWDnDI4zpWnAszbhY1R/KExqsuRWeaa3XBfcRxGaVp8cjTmkzW4B5fzkRsy4wkBp4LzzQmp
MLriAWG2ymCP/fY549CMFM932OpSPR31LKmDYIb/oNec9RWOdblXoYDEMN22QMUSxuHWw+C2fDyP
3A9PG34ygyTy42LPHjIaqXcfjhkE9NNz0tzKUfAysWcGa9ml4d39fwnZZyTUKHp0Qmb4lhpLTJ9q
Luxnpv++gcSIbtfycqXbfexQqhR7aRXKmSXaiObpHXkDNlOV56DvXi7OFjmokRrjz551geiOVdwD
sD2vuVGPXV1q0agHHMKksVNJLzSewxFiovMvznumzuT1kqbOns15tJdSpvk7DcLxFHD5WguxoZMz
XS5u59GBkbIPJT38om0DZuH2fGz0DbP9kPNt4FiCsCKhB0tUgR/Ih9W7kaRy19LduAQqTc6ir5JR
Jrdrf+ugJZsbvpdQ/VxL16BkaIQeNg7UASTG7MX7yax1yztFvCwLzJSu3ynzo2wT6IybXd99cjLO
Co+mtgV4N9F30B3Xr5clC99sUUoq9AKfqc0cgaYdUFo8eUenRqO1fd5Uo0g4OSSfQ4PT/Cn6JpY/
XdJ0W4Yc39mejDtrvU80nFtJgf0YOXjiHUql8v1oYUF54nMMnsh6OIl4+sZ6x4R/VlFXzxbniauR
nzLEKZb7xr9+cEorBkLUR51+P+zeSlULVE315DLeAC1zUQcQCVSG9q10aGwJKf4oV1W+e5FwXqBQ
TkEN5bfniHcDW8yAcaGJwNup7Uiyizkiws7vvrMZjx4kEKzto/ZIf7vmTUiZoiRh+1y/uYGOepqr
WlXFaAe/CR00Yo7vjc9EmxzOIDWrwDuSFwXaUI/oaknxi4RmBgNN0lhMd80PHalJioxmYiE84HB9
xHlSG5US+PGxkbNEGKaSD8lqLwTtoDEdjQQ3xYApaMzSz9ep2467dVC2oYNx67e0hvQU7En5hr3D
zLQ/rUyL7unZECH/yfxv/QgBT2XC8YA/lh/h3i7VYy+tzS/8/rI5B4kH6ODUjD4gv65PV8li3fRG
jVTh8czQdMUwgAO9TSn/p8jS3FMzlrmP628Jy2Hn7uZY1VGQf5CyE64Nm3p9Zw5b2/pvoENrMBzm
BXCWpxzYPMTDPu8BOHlSKk6rtE/KDYk7HChnICbt63NRpDYOWhi2vFFOPhXvKHZQIlFEwInlvxwM
YOh6bUGiho2NcdD/zlMYogIiIRlcaoXmg8yJ40wVFLokKyBsPPZJ5Wmpj9N/NASoe2AGv74htcix
jpuyaKSjbT0zkV/CL0jqism1nx8yvVtHyRG+0wPlvZwTRf/jC1i2Mk3rEqGfwtAuaa5/U51lmVXc
eGzvJ83+q9h20YLFleIv4E22ZbxY1uTfhzxhDmBAonQ3t31gq55oqNCu7n2/kkUjYNhO9jzmofog
oNK/8XlaWNFvRu/529lvmk5OQiKc6E0cw+O1CUM0Ffq+RFvjAyM2Kcu6RxoB8DPaFuP03IJmEkAH
XM43y9Piu2ZR73PxDOBnd15EIzRp0nne+HQNZ7RJp9IMo9vU9rLj3BZrwdPbgnBLZ2KqtV8/YWN2
/SsS5LN5dH5cmIcpaTzyEwjJ2qsFtrLpHbQYV+j6Jit5lHC2EhISS02OgP6CjamZDCFWlrJYFtUa
HycdDF2jJLQmqzI5o2CelKuVNBkNGAZLLtIl2irYlOMhXRMN3boU2Jy9it0B9YiRLfPcW5QiG2s0
AglmNEj81v3YTHizWgAhvQxYaYAXP2XH/ezOxOcdNmEpNFhCkc1WWPPBS4Vq01lHUXOdaTzB9avX
9P73LXFp3G8kaddWts0RFsIlVvolTczmJFT6pMpSh85h85uDtXX9xcBEGu4ALVL7k5rO4m5HBTey
2kTLHzhmDBhowXIL2uI6b7v0sNd7oeAv8m7pCoCfPiLFYvGCNtwAK9w2dKthBq5C3aPhFW1bq6LD
NbnrvllmutKiSSVWs68gES7ijpi1UdbEznpFgru5KJ68Jps1kD59fkvk5zaPcWt97VCUdN/8Oj71
rbqI+be/iR7sm+WexVyDzO47dDFkCGuSJRuztqfK/yxFMsrue6O6rQGaQg08+BVwbgHWLCj6302M
JLh3mU9rwzFkTV5LsE7aLRxD/jYeZMPWr/7RWk2972feyc5D4QtWrPSttRRQ6R+bFPgYY9ypXFbU
1CmGzsa0bfGe8sI3gp9HoAzg09uLSDECQx6675mpVYWcudbOP0nOq4zfCh+pmodjUDvj6CqBRmoL
z2Ws6+7laVesixQb2VhK0LkvPOemzcIM85+ikrQCEL91wfUU+uPP7DlBnPlf0PATMcHwoCFwZmtJ
xTlCGWQolM+dUaP+8VDShWV9u9bzR1tutNSfztOQRG16c6wHEf8PsnQUlbZJ5PpXUbUsqo4sJVCC
D2N1SMAas9sOrE9p+UI8FYD5c+SWsVvDZzvRLwSlLKAFtx46DxhCF0C4w3kRRb6TgxN0uslWx9fN
IWEtSFYD33ofFq4GtmiYE05P2LUgAzXQVF2NhpzGGpiJGCenOBxlzxB7GyqsCZiKbLneQtuk1tbV
jHpO71xo5Mj92z0o69J6bFQOBDrPWvsK4ZpAXDAn7k+hPP5b2GpmTLQ2j+feQ/DUumZceNUwnePt
kljv5gjRJNE7n/wRxP+ZJgFQ4dzZdWqXk96AZ1dHdcXjQzzYkdtqr86Nn5z0gif+LaSWq0tO2I85
46Z8jC1NLjhyJs0xUCSA24tRhDo5M8B33VXfQSQiKksx7Rfmjamd+tfkyVyuxbyStrLpVkUWIyGI
I5SYJfwHn5xfk084vjYZqM4cIaGDFEWna28s9kPLIgYN3Iq6//epaVJQhXcwKCs68VLxHo/bMX/T
PwTCFChPzF6wSg4FhAJBDNWUYF36OuArEMywth7/NH1ZBHvhg8SJ7ngzwiJy/EqcGZZTmjgvZhv7
4qWq2vXpR7wyNofY9EFQGaeW+Rb+VfX6Pd7/gw7SkKZWJVBWcDMAnrxnQsp8oYU6PcdSP0k5Z9tb
Iz0JS96Pz0SKnSVztcth5puzFv4Fh2jEnWKDsZ2+mnAiNHDPl/aZWYe/hRsxRKwjna0nLxF4sRYm
1g9fNbs9bxGMNNjvY1CsrpwUzDmCeaqSLdNDORbs8SxeYb/Bs2RpPbdQg1AQFmJ3SbtAiYyuNZnl
3edEpE73AswKBY2xaqw+eYaINPFfLhZo7GkJadtxWuS4QbSnp/nNaAXk2aqkaDWIHtJIyhdDYrNh
pPTPdTaLEQ/XB8WUQhEdNI4/TAbYEjPD3dbnVtu7PtUqHbMatACzUEgY6CEsqDm6tuYAkRPELVKW
gbJA5GiFEky+M5U8KhDD0wshpKnI0gfd2jN5UXqRv87VfDznQnmKEkiT+VM72fqKyiq+y8cLPga2
S2QDu0rFzkHqWkcZ/BFtv5tkwgdaanrC/O9519L2Oh5pn0TI9ntJMe7p8Xpwq1JLTN54kMoZy2la
aj/Mz92jEHHVvL9ERRXkS2dE6n4qMzO5V6Gn6CtogNzMt7Z9Jp/SMFClOFNc4EPD64zIqipy/c6o
gJpsDf4OLMEaKM4xbf+bD+L+fbMKYjfSiZKgyyIwfe7dUXnGEaUYg1GSbS2m/EuBeOzbjgM4qRbV
KojboM3X36dIpjTY4OgDJOpGMS0Ts3ZIQ7COiQ34Z8i6klLJBH5d2391FAKg8H3k+HPzRpkWcubb
H9efasDWdZ7ocIVL4Y9yPTZfWlLSQKVNGVHN9MHx1TaT2FrP84KO9wXN8z0Hkdwr9w4ZmrylQXPO
XY5JIElwnUljnhllKnY4IwdTAPO3REWYH0CbQL0Di5iel0thmWUURJh2IcArX2HOgCHVq0nkDlof
XK0mjTh7U11uQfvYUL9sdUkQyuvcAl3xf+SD7WeugZMHs3b/T4fmvhkJLRQRFgkv7s0qUwrmlOjK
KPr1yNr0Po2qhsljl8YXIU8ibkEQqG8/B6HrfAROFY/lpibjiXaIcqJTYDBlPly7yv/GajavEZFr
QXBvW+nCbtzz8JRoLh0EZV552IfTV04oHzTrypMlf9Fy5Z1kcdckh6CNeyZCSHiSNjA7V5lBOzKS
IR2BMcaV9fKkwmFZjGnuPFmplpGyp6TPkHePltIJkLkzO0u7tg670d+FgpQ6k3cebQ8rWyY6yKSa
qCfbE0EBZhR8JESk3kYK3AWQQQYTIbln02V1GOY/YrJw9BN4PsDmcOVq6hBhSGbp/06KfdFj04W7
GezV5SyhXf/xYg+gxNNq73LHHuNXAg1PQR26WeqII2Mu2QJHTluJ+dtHrLeWj5KJT341cQkOrB1j
1rqe+t/gXgmyUGOiyJkPHSnTBm38i8tZXH5Hkukc/3Z71pkRHRIkO+oWSt7FA+dwcMdNgRf8QV/P
bP6nALck/qm87Q4hwZOTvjSZxBDWxEedGhUXLqtvlm46gf4kvUezeaZjSgHPtDqNnNSi4Lp55WQc
fo1H8wfEZoks7xxi93QWmWi27aTlJV+SEBk8ZotJUvLPCqvwCy7uYMpqL7QgSjmz2Ck81h5lJuWB
LZSynFXLXgQBmmJ3tO6NyblgLzmKUfKxz7v4KrOY6tnpBwJfyH+ogiSFThPsjRs1RBsXqNrZlBgP
GW9i+dAlDicGC78biM0J5eEZOzJI8yev2oSh+ATzYySmWvii3pX3xom4HtMQ0SpS+x2oSfLbBka1
Bqsw40BathTut/jNa+cg9/SuTxhIBmGN+KoS5TCfgQtR+0kKmzkGs8Y9FfT534dBPpnaOpPc7eyw
F/M9NowScxWbJu90X2IE2g/YoNIpwYmwkowxYKAP9+8BHIvgW08ZyufuLWeX+7YW6sQNfXJ1hOeU
lORYdGEBTur5z28/Bgg06z9OBMP31r8EnUGMJxnx+s7KerD69SZM9kNaTLzRG3mPnlAVXxMlDa2I
j3CSIKjP0EVeSMlkoCsUUd789X4rxfYcSMpMOuhSL187wd3yLzH4qPn6Pr9NIbr8ENrazpYi3W6P
HigRXg6svzbCcnPf/ybQ/58fgxMN0ddM799cuMxt9tQHwPNyowgvkBmYbp3Lo2Qa2gdr9Yr2Ytax
Vt7afrknGZTxbOTkgeRrl17bqD7JDAIJgbeJBJqOrc0QTYg4fkbRrqJ+akUeq5jSOEeUNlZltMxb
HSF97ZT2p7Gi43T33t3j7iLEfpJjslmBlq/S+4amugwgewdl71BwIz/KgwNKCvOZtuaQvm9IY1TA
ECgoVHpoN8zAff3HL/hLftNkqyM8d+PaMJZUWblchfX45iv0+1MebPicm46Jbev8MJ0jDQtrC9b3
2CVotASexi8mStvlj1T7OxVY732pLi+tjg4f5zjcrlz5RAy/O8NzgyIBoRtkNA5KLylqfTdJQUW2
wo9ASZUj8vc+12vRDXvgP9EETMoGHlSAf68vh3K2mAkYRKYo1CqTF8gOH5aIOs92bWYYLD9ky+hM
7e5hxx6Sle4Q/FUO/t3SFxqtuftr0jIzw3DQqMdlYLypS7KiGX6WAYD3Uqz2f4znYCYmBxtOQsHp
HBLmJTwX9EJvquvmY04YDGj1n2F8Bm8Rdj/WUJrw503dipm2C6LUXkuhKmYjhNJtDaDPNhTlV9eQ
BB0oJlWVM5y/482VlKvSQp/V3AvUvsolw+UCB+NboxlML22e0+ExLoYB5H2KswRaD//+tZasIor4
w+e5ZYC0905J3NxQQIz4TuOExto3gB0XgG5WNqNTBPEsJBzawaeP5LN0RvTFnJ6jJthyYjxrYXoy
I/xFY1aqCwYAK32v2T+YwPi9z0uPEb943fQf6siagXhWmSoAKq28514NHndtj4bbKHNK9s/Nx8zM
NqDBrDzIwNx2RxSKEmHq3CY9LJHfo0jNDK6f2P38grXw49uikyYqTY/AQ5V5NzpIp5B+Me32m4pN
13qg8pwClttuxdl1nNaxihQ2UP+ncyJ+Abf/xnqjV+1wJ+qu/9UxGqJWPFsZ7wqKigfN9o2v7Xxx
1QW2l0MevAhmPt9fBbfyaAw87mZMcXdKFUylx4pZPYA6/OpfvFjH24BMnuAT/b9vZU/CfJTrje3p
oY80dtpWmCg1qdWcOkcPrqi5nDOBmaCzmLkxtuQWm5TxLGs1j7SZcOmoRnKeyTd4gTO7/Ks7nQo6
VtcgMscIBjv9PW6DWOr1jOwoILk+D58XSAHqDgpXQHwjxvlTwx8hmaFvtND4IQtLnM4aZ8L02v3Q
XiwOScl0IGv6MxUrPhaiUlOhS7Fv/Dgmx11ju0wbxQyn2CYBpbIWkm+B8XEQqdZErB7S57qchCsB
Pap9adkXJN9xyj6drOzwmTb5yXpK5rRnjYTUJk+5KtD7RB15+adoMl4capiaYqYVWPt4bPzWc1DY
5sQ3xU4OEcNQTRscSGxmAubARYWHDmeGQaJzLtvJu0uQpFkx/JAD4rzTqjS7LkISdSak04/bOcFy
yfcDbTLSd0tijl5iSdnTFD2uDGwYtuZe0/BjSFFK5S22grq1T/q0x+Erk1waoSHmDP62Y0bOFb6c
IdONEwEO9ZszJlmG5ZlorO9Ns41Wcmwl/W02m/yx99s6EQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  port (
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  signal \(null)[0].reg_i_n_0\ : STD_LOGIC;
  signal \(null)[0].reg_i_n_1\ : STD_LOGIC;
  signal \(null)[0].reg_i_n_2\ : STD_LOGIC;
  signal \(null)[3].reg_i_n_0\ : STD_LOGIC;
  signal \(null)[3].reg_i_n_1\ : STD_LOGIC;
  signal \(null)[3].reg_i_n_2\ : STD_LOGIC;
begin
\(null)[0].reg_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register
     port map (
      clk => clk,
      de_in => de_in,
      hsync_in => hsync_in,
      \val_reg[0]_0\ => \(null)[0].reg_i_n_2\,
      \val_reg[1]_0\ => \(null)[0].reg_i_n_1\,
      \val_reg[2]_0\ => \(null)[0].reg_i_n_0\,
      vsync_in => vsync_in
    );
\(null)[3].reg_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_0
     port map (
      clk => clk,
      \val_reg[0]\ => \(null)[3].reg_i_n_2\,
      \val_reg[0]_0\ => \(null)[0].reg_i_n_2\,
      \val_reg[1]\ => \(null)[3].reg_i_n_1\,
      \val_reg[1]_0\ => \(null)[0].reg_i_n_1\,
      \val_reg[2]\ => \(null)[3].reg_i_n_0\,
      \val_reg[2]_0\ => \(null)[0].reg_i_n_0\
    );
\(null)[4].reg_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_1
     port map (
      clk => clk,
      de_out => de_out,
      hsync_out => hsync_out,
      \val_reg[0]_0\ => \(null)[3].reg_i_n_2\,
      \val_reg[1]_0\ => \(null)[3].reg_i_n_1\,
      \val_reg[2]_0\ => \(null)[3].reg_i_n_0\,
      vsync_out => vsync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0\ : entity is "delay";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0\ is
begin
\(null)[0].reg_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_2
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      clk => clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AESm9X7jk28y7v/cnK9JeoDM5SDiCj8PO227Wwasw7WWDHUe86AQAOFH8RdvubBBEFMazcF7SCpm
Nu8L/02K4yu1MCYYP9tAD/LCteHH6vzn7u/iMlcv0D5u6NW+BySSn1wbqGz+j4XbBl/aLO4cm+KJ
tZIL/yEt/kYvHAxXnL3nXTkqODIbth2cU8gMP4cOmYFg8YUSQ9d66R7/EJfLyhDaDJ6xn+k9j1qS
5x+qmO8UgryoFZPeVnfcFhdP7Xqt3656zraC+MgaG6+tGA9S1Au0EX5VMVA5Ctl+aeCbAA9gIoXg
YyFqvKnb5Z5BKHYlP6vGIcbNsYhY72oYeHeiJg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fHqMm7TqYpnoV5FevK8t1wgJysSYJk6lm0T0Rhlt/7tqDMMfTRtckPC3D4hbyN5xdQIqWPcSJwzd
rTcTC1RGG+5MkK4ky4kxDLLJn4lF0Jcui3EeVCqZuDoRuw0jHEkPSMjRSSWcHBJVFyxIuvL15CGl
LG9gHhJH7je2MMwdohIDMr5HcFF6aUs20INhh46T2ArqdePfLu7B4KQIr2P8yGZMEm2XEJktYlQS
t+lAMqU24z0oH8LmjNv/gN5XEEpa12GlcDoyYjcB/UEBXJpPfMuyaIdAEX0BZ286ExnkcSdF7iny
isy5k1TOomZ1HhmeIGGtetm+0nEYdLhE4mpxsA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30512)
`protect data_block
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
/VGLzp7UrXYldC8tU6HSJbQ=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 8;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 1;
  attribute C_A_WIDTH of i_mult : label is 8;
  attribute C_B_TYPE of i_mult : label is 1;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 8;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 15;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CE => '0',
      CLK => CLK,
      P(15 downto 0) => P(15 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 8;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ : entity is "mult_gen_v12_0_14";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 1;
  attribute C_A_WIDTH of i_mult : label is 8;
  attribute C_B_TYPE of i_mult : label is 1;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 8;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 15;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv__1\
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CE => '0',
      CLK => CLK,
      P(15 downto 0) => P(15 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 8;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is "mult_gen_v12_0_14";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 1;
  attribute C_A_WIDTH of i_mult : label is 8;
  attribute C_B_TYPE of i_mult : label is 1;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 8;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 15;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv__2\
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CE => '0',
      CLK => CLK,
      P(15 downto 0) => P(15 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QI1HtEXofG10UXTTdGG0g9WKldUCXVbktQQwVpAYkpW9qNcjxykj19kTQBlqUglf9X4VSM4VNItn
U0xVJLQCuukqL2e45WAbye/1MTguSnm+J0u5iP28sStoxlPDHLBIjgFCBoQZIfgfxzJhnWd5wKSf
4d3LEi4Osi4zBpZLofAuANarDcu1GukpcPZSi4V+0mzpO9u+bigX3ZRfeW5SBFZkKa7ZzCIqV8Y1
y/quczDARpqGD7jhaWvWUZarzvGevUpt9wzWNA/JcKMM2HKs8jIcXHC/v+GxWz4oGiy/uXuAm3AW
+kQLNImHzIaqI2+F06p6K6edr52GN3kjg1BZGA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pEKH65Xa2dH2VlGJ1rlElLZPnka0hOKPcMg8FkF6BFq4Boq6ncq4VL+mbry+KhCSQvtoxrI1rU47
iLQ8krALEbKcV5mF2ARcVOsYCOR+YvSCYYh2jY0anHGW7tFRtzqeZl/grPuugMGuhOXHi1rvihc8
qs9SIcNbCSJwus063kFVtyoprV/IGYCEcy8zqo5OIXtbU+E3O63LTKKZ3uRMqZfDY2ynwToxFexw
egD1+siCGKGi4CjoLCquwiwvOh1h6BzIaRyHQ/ie5Mg8BafpjTQcsol5f43gY92UUk3kpcDD4Ldp
In/KCazw6VdvJtkppB86fsRu3v9ijEcyEAR4bQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1840)
`protect data_block
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
cVjz2aiv7sSgg/xWzyBU4g==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1 : entity is "mult1,mult_gen_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1 : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 8;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CE => '1',
      CLK => CLK,
      P(15 downto 0) => P(15 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__1\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__1\ : entity is "mult1,mult_gen_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__1\ : entity is "mult1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__1\ : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__1\ is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 8;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__1\
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CE => '1',
      CLK => CLK,
      P(15 downto 0) => P(15 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2\ : entity is "mult1,mult_gen_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2\ : entity is "mult1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2\ : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2\ is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 8;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CE => '1',
      CLK => CLK,
      P(15 downto 0) => P(15 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ksivMN4sn99LVVZYI5kE6AOe1kCJvPbGtncUxFBOYd8EqzwCi74gd3drqMGZURLAO44smN1cH4kG
rglN2itCuLXBGeH9u2H/IL7RCqVvxf2y9xbJ3qkGBWzKaFVsHqKjLAKzfQBW2+VjaPRIF/oLx090
wSQjlADvwzLcoML99jIfOAucbfzVEL8P/Bo1paozYh7cbhm3yhtmEbML1aTSr8uaRbivqS9llHYi
pYf3n+Lh4w3cv5ViszksaYtsDONFDdUz0jENrV+/kKY9MuK9mE1wHfKmEwJFFQ5Vqj2CAsQFjWUq
PP26AbsnXw5pKZ38csFJRMzPEyTYgrJcHRscFQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MtClfjOn9D+SrMi+xc68xxtdTtmeZkSDcOpJZVDvwJ+Vr/yiST0NMFXcCvgKAda4xJ++YOSSiB+Q
Yk9FkukfzabedNGAwAaL7fp0u3g0zeeFtb+x9R0QlDCGa0/RCTN8X8fWAI3sz5nF+IZgZB/OPQjX
q9ixQ0PiPJ0UwKgDIbOxNqKfEHL95Rf1czo/7vtsEVpktArzbUggyBAM8UleI1CB9KbhhsPjPXM4
sVuCq2ot69Y5iCzIF1WTPuRavhZzC9WcQR//QnwNCHWyIMcv3gnZDA+djcqDMYbUaLwQ4uuLZyAZ
fi8cbPDsJnBH2cXvZzwCVsTlZRS7iJRB23fOpA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12752)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 8;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "00000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 8;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 8;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 1;
  attribute C_A_WIDTH of xst_addsub : label is 8;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_B_TYPE of xst_addsub : label is 1;
  attribute C_B_VALUE of xst_addsub : label is "00000000";
  attribute C_B_WIDTH of xst_addsub : label is 8;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 0;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_LATENCY of xst_addsub : label is 1;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 8;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADD => '0',
      B(7 downto 0) => B(7 downto 0),
      BYPASS => '0',
      CE => '0',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(7 downto 0) => S(7 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 8;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is "00000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 8;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 8;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ : entity is "c_addsub_v12_0_12";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 1;
  attribute C_A_WIDTH of xst_addsub : label is 8;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_B_TYPE of xst_addsub : label is 1;
  attribute C_B_VALUE of xst_addsub : label is "00000000";
  attribute C_B_WIDTH of xst_addsub : label is 8;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 0;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_LATENCY of xst_addsub : label is 1;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 8;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv__1\
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADD => '0',
      B(7 downto 0) => B(7 downto 0),
      BYPASS => '0',
      CE => '0',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(7 downto 0) => S(7 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add : entity is "add,c_addsub_v12_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add : entity is "c_addsub_v12_0_12,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 8;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "00000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 8;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 8;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADD => '1',
      B(7 downto 0) => B(7 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(7 downto 0) => S(7 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add__1\ is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add__1\ : entity is "add,c_addsub_v12_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add__1\ : entity is "add";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add__1\ : entity is "c_addsub_v12_0_12,Vivado 2018.3";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add__1\ is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 8;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "00000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 8;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 8;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__1\
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADD => '1',
      B(7 downto 0) => B(7 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(7 downto 0) => S(7 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray is
  port (
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray is
  signal add1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multB : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal multB_cal_del : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multG : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal multR : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_MULB_P_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MULG_P_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MULR_P_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MULB : label is "mult1,mult_gen_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MULB : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MULB : label is "mult_gen_v12_0_14,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of MULG : label is "mult1,mult_gen_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of MULG : label is "yes";
  attribute x_core_info of MULG : label is "mult_gen_v12_0_14,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of MULR : label is "mult1,mult_gen_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of MULR : label is "yes";
  attribute x_core_info of MULR : label is "mult_gen_v12_0_14,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of add1_block : label is "add,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings of add1_block : label is "yes";
  attribute x_core_info of add1_block : label is "c_addsub_v12_0_12,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of add2_block : label is "add,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings of add2_block : label is "yes";
  attribute x_core_info of add2_block : label is "c_addsub_v12_0_12,Vivado 2018.3";
begin
MULB: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1
     port map (
      A(7 downto 0) => pixel_in(7 downto 0),
      B(7 downto 0) => B"00010010",
      CLK => clk,
      P(15 downto 8) => multB(15 downto 8),
      P(7 downto 0) => NLW_MULB_P_UNCONNECTED(7 downto 0)
    );
MULG: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2\
     port map (
      A(7 downto 0) => pixel_in(15 downto 8),
      B(7 downto 0) => B"10110111",
      CLK => clk,
      P(15 downto 8) => multG(15 downto 8),
      P(7 downto 0) => NLW_MULG_P_UNCONNECTED(7 downto 0)
    );
MULR: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__1\
     port map (
      A(7 downto 0) => pixel_in(23 downto 16),
      B(7 downto 0) => B"00110110",
      CLK => clk,
      P(15 downto 8) => multR(15 downto 8),
      P(7 downto 0) => NLW_MULR_P_UNCONNECTED(7 downto 0)
    );
add1_block: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add__1\
     port map (
      A(7 downto 0) => multR(15 downto 8),
      B(7 downto 0) => multG(15 downto 8),
      CLK => clk,
      S(7 downto 0) => add1(7 downto 0)
    );
add2_block: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add
     port map (
      A(7 downto 0) => add1(7 downto 0),
      B(7 downto 0) => multB_cal_del(7 downto 0),
      CLK => clk,
      S(7 downto 0) => pixel_out(7 downto 0)
    );
delay_mult1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0\
     port map (
      D(7 downto 0) => multB(15 downto 8),
      Q(7 downto 0) => multB_cal_del(7 downto 0),
      clk => clk
    );
delaysync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rgb2gray_0_0,rgb2gray,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb2gray,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^pixel_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0";
begin
  pixel_out(23 downto 16) <= \^pixel_out\(7 downto 0);
  pixel_out(15 downto 8) <= \^pixel_out\(7 downto 0);
  pixel_out(7 downto 0) <= \^pixel_out\(7 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(7 downto 0) => \^pixel_out\(7 downto 0),
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
