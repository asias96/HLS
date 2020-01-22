-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jan 17 22:51:58 2020
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
Xwri5yitZGTWLld3Ge9q6SfDCaNftk87Z51K7wcVXhq8n946hpIVMm0WCqoetaFN8tbOIVNqVllQ
KaXzFF2hxpPcCok035fPpB2E88nHkpaO1xJXQWU3oJIz29h3l1E/T2iS759mDGapZMdcZNnKg1/4
sQqydHZAtziW7MQ2e1VWsUSHfjg2p/gLs8CS2+oxDqzyIfr3SQpxDk2kYeo0UTOUsBYdcHqlDX7K
2r4FGY28DEiaZLGtriPTezsuoBtK2gWhIGhWlv7+jYup0BBLcQ2EFWWXP78iyIgqV6ZsSDNtmfNc
REPOHVC64Zx8WkZkCcRA5tNIONMrhws2hFWtsw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
r6LDhBOVZQe6w2lvqpS6/QrsKSMFnERZ/s+rPL5z+MfPcU3KkbUi+piYE0NlBZ3z/k4fxpzawUdv
VZqLLzpZkRYq/Ug2+XkHGZBhelu3U7P8cRRd+QbCiZoHjInzHDgiBgHg1cOa/1YFQ+J6kY9+Jl76
FxAJcdcG5EkbkQ1YQSbeVagEsnFEqqAf+/mgubVWtkE7OL+p7Wj3ecTr9F6RSrd8se2WIsRDdAM9
gb9fPez9TazDprAtRnbOyJv5uZotXOqCb0oEEaGx+oG2RqrAPT1N1SCGiKNeZirTuCLEuSFh60Wd
0ijFiBvT0h5ndclBt/bY8ShnEri9i2ZAIGgUzQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18160)
`protect data_block
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
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
fWdqstIbfBs6S/vDFRmD8RB/Bev5IuMHcd9mi8nCBgIn1KjH5O7gcxi9O/vV6AoHT1CD1hII3nRO
I/QuFyQKK6CiowJ0bVgDuSNSPJwzUy7vxkKshK6HYqMBCzCQkdH7y+5W7Jeyr7qYhE9nRGHNNEpI
Y0W6CwPpZawS0TTbu6YDLbtqVLOCWmRMG31uqXUeDhYYM1FWs4zL3p4U6ieh20Wn+ogvaulZtv1P
J/OEeRZArtx3W2Y1Pf+TEgb372GSi2zJB4qeVcsor0flr0iQ9c01s7zyN2X1yifzACX+2VB3CsIE
But1PlIjRXs+iZ6vyzIk5RXbDQqtKGt4GOYUHg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
hojmmaTtdRnErEm4bLh1K8dpQPa7McDvH4VfpN9Uu4e9J4962O37qwr37am63qDgkx0aRqs60z64
0FNCg0Guu5wI1VSkgEhc6wecaBN4j9DRoLOF0ntGReN7jFJxyukgMVubG3q7Lfh2n5+X8QFoW6qp
e96amFrsUrEs72KDPYkg20aZORC8AGoTXXERxtKxARkSXF8tJeuCDVRhO1jOdLLPcSBEuMmWBqdU
LJV5gcOpSXzxR7fORiBulGb0ukVeCGFMeBYkYCXkpISNI0EKOijdAHc6SBFSDMiABXuIl97dHI9o
YhQgDKDMsePdA3hukL9aXL1tL1he7CzEn1CGXg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30512)
`protect data_block
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
uxwxfzCDTt3bn8vCZLw3kgY=
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
gsFCHgyAz3lc2FcdKVhmMfrhNrUUr3j3+WJNlcJmnbyKBzqK/KIDPbz2+KFaxHaMVpk6w4vDaYIU
6r9OUPBRswjjyJ3Xkmq4DHexLbZJv0d4mtXtfnEJqo+OWoFsb20U3hs0FbPiDcHBAW2CO8TrvEnP
su38d5KloQ38Y0fEcwlt6LNYZ50QyeejMKEqo8ov4mJ0Ypvbk8303DsHrSu3Szs73JILy26PwCDr
yOcGTuV8KUpYjPdpzMRa4RwgZ8i5qq5uTU18SqmdzVjSeD82vH5U6+5770FJnw036yHKpem0wKt1
5sZVtzKwIYkJeC+vMvWJpNMIfVUurZvq+5fniw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
5kZ/RWqFV9Duqlodeqjyvac2s2CzDozwnIew/L1ib5+EBt3ktuMcPwVRrsO9TBdfyzu0Ro00kaX9
a1VETHRM9fawjIFBq2mYKBR6rIYo5sGa+YKnADjbLkohfr5Z1JT9+PVc0JwXU9G/6LAv1/39if8g
/Hxn8/S0COq7ZOy010X/mdvVOaUh6H0e0k6HMdsX/wP79xCK+eM38DNpHe8C8Vq/IErMIgkIGyA8
TwJqBv25mDqvrMp7Pluz4nPqJ6toWELFNg0ezkntlwRUswJcuoqERRoCoqcA77ohZElrZOK//QBl
CSHwM0q90IByWs9OFD/AjVVvfDptgo/SCiYxRA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1840)
`protect data_block
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
/hhSuDtjcqEttDO563f/ng==
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
EggQwdZd7weAlrzfKfrrlGvSOVsJ19S/lBS/f7ZzLeYSFnCNCvbx0UUnS/4HQwle9L02Ku/TN9hd
WQBlg4PItvUUitUWIC8H9cQbmmgnhw05RxXRwByisXRHo9CBWOhl7hAuEi23UmJ1nfxIAG9nEw45
9foj9eu07ORvsytDqMpNOwkf+2+EM3eT3XqkpLFds6SVW+AW/CObXDTtXGYUhAIzAnC95m0VdPXz
7+R+MCu2jLXaJvAmyM1C6QkRUbEQwmwplvj8JWtQhB2itTr+BM2XAPtGQWRxHBeZQRO6AQaq1izW
3E5nBIEru/FR+Qdc+ra2Qx94j/UM+R8q/CMuPg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
X9GLK1DemuObtL5SJ2vvu+wyKqsZiRlBD0eU5qFa7cuWNhCrlw1TpFmJBRxQWI+M4s/h2VUEZkW7
op/zgnzrVJh6chfT3xAwuvMaqJzwrW/CNNtwt7kdpe/t+FZaMyKEr7v4XsXA44ka4R1f+CJobByK
s6eTMB1lSAFEgjN56D0dPd7lZkIYES13w7zvrQfCn89GqrQAZ0TTcMMb8u1Uqb9IKdxBzrP8vCKl
JyBeYdm527yHwBzm2jEJzyczVV+Va9HNyCd5RpCYXT81ePvgSmT0KCbk1LPz5GaeOVbaqILsfY9w
vK/MdTbr3rnEiqkTgGSkBoN5SEdlp53rADPZeQ==

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
      A(7 downto 0) => pixel_in(15 downto 8),
      B(7 downto 0) => B"00010010",
      CLK => clk,
      P(15 downto 8) => multB(15 downto 8),
      P(7 downto 0) => NLW_MULB_P_UNCONNECTED(7 downto 0)
    );
MULG: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2\
     port map (
      A(7 downto 0) => pixel_in(7 downto 0),
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
