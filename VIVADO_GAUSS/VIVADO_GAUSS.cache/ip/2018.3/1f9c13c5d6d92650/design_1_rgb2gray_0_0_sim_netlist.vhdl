-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jan 17 22:27:02 2020
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
V450xv4g9MjUC34AphjfSPzRYW883yw1LSwcew+2HPvFFmslEjBEbki2MJ1YX8+k/gQSZqLsY1nx
Ioa7K3/3A5/fcoY1ppYXcOv+k6wg+KIypu2+2Ap4D5fj7qz4YWKVMWU6oJIhj0bdjKmrhhmduzp+
fR0xaW091cnsdohDqug0lG2kvfQrK+w5ela+kg58U+buOA+aX/CvCQNaGde3QAZrNZkjsc5PqBqI
lWqmNvcD+MI5nhzlEMo3mXhrJkjvpyndKV5QOOuSKix9jfCgnh5IfzjCb/9CBBJ0XZdGZUdOkQ7j
DxGDTZE9XoOgNFlOQ/iEzGWQNUugwUPY9EDhyA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Jvr7os/+BfiGOj3ZTuoZtEuiungRGt3Nf7QowmRAa/fXhvcV0QFUtja/Mo0XBHIpXVvo8gvSynys
zzESlXoUB132tw/FhMqYi/xjrF4wn9ZUDK7c631iawOSanfIGWdTbbG4zoAwKLHr2hvCRR9o7kBS
wEV/m+G7ELlTjy7AJqsV8ODF7NcygtpZi1AXfZiypa4UDkCUix/eLmL6a4G5qnalPofCgCQJ4JeL
2n0hOvzee77ygTCMqd74Hlv0w9lLewz5/b/1Hz6sQPAQXgOt9ZgRdQ3u5nX6QjwQFvG+L4IbuGRN
ecR+y4QzEGPqdADLqG16qRP62nritMIYXWtKUg==

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
GUOb3MbFxdPHsfYDRUHXUX595UuTq+miPBR3R7oNyryLFeG2Wnl10Z294Cql7lWWgJeBVcFe4A79
QFTVpZcKMoxjoIuu09pK+7UnY3TvRJfxpvXNCCr2zYc3BGpXdHRGQUoi58OXRto1/g9sQpKS8uGK
n3vPOhMqmwRQtC4mIciUj5wDwbonoBkrT52rD0qtNgbFnhUOkE13q10spBRaiXx7Qe8PBksMVR7Y
O+1ulESDsoeioGACOZpXtq8t3QzvxLONlRfT9Gop/vQyckrErgAaXaAKTcpq2lLm9TBcm7/D9i56
7ZtEZ0iRXzuvahDIRkTqhD17/lMOGGRtb6rSlA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fePoDGMTF7Ge7dXZ2dtSdHVqQfTb1INq4vuBvLt9wP1/AlwYE17kamc+kJySpTV6E9grIYNjNAG1
qQJf+sY53L+0mgzamPL2orU/VvTWSiizViZ1It0AXXeFaG10EwKJluk4ZV+gIXRrjTW/okC7n/sV
xh1zdmicrGym67h6ejyLiWL4xTClHOwwd/6c8/4L4fonGwz+R4j2Nihp3UUArunIb/+g7K3rmtZq
zB1rXci1LoyPLv2t54nmWR9je/z3Ae3w4LSu/vixiSNa9DVJgI0fDoFUBBEsBtOwtwK7zJzFTMh3
re/UwAxfwJsqDrIoQ3YXNQnkYwrFcUfIZJPW3Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30512)
`protect data_block
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
WntucS7/Q13mMEoBbm6Ly1M=
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
OF31Uasj+F1qgKH8UxVI8lL8biWyLPG2oVCo02XYxvzoz+RC2o2I1HAza6+qwS+Tj9RNJhDXPEMn
Lg0D9DPdLA3RP3wnlW8omF4Xl/2ZqK7kU8f0MTrwAYYkcNzT46kt6d5/XXZW05NJtrpCymlDDcE/
LH6n1uyGUzF13O2WvQnxQHPMSJ9prFGfzxeNnAe6+YkUPHeeI729Z/k/qLWNtl2KkoO/aYAiqVcG
AJQEGuEyCi08M3Osmi1kL67fFT3UNxEXUbCaOgCqOZ/Kp7vRTewS04wxct57vtdUMuibIl+tOTd8
/P12Wu7xiwHU9pTej780yHWs8FGBqF9RMugh+Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
3caERuVYYUDb1mmhcGDTTEiOjtNzjkEqWNA3StdBjghxErceLXunojYBX3QJh1/lNjFoBPZ+DOiR
pLpaZ2o8n6Px0tdoUylH8Sqjf52bBiD/c9nudEVtILkMmJ0Y9/9iBIxYcDTgZ8g9thPujwBYGotF
exiQZxgCdX83BaoPGw2ZU+Al1zmkrSFIiZ4x7nE3EWLC4IENZ1FUEvQDZeD/E0wXSQ9z1q1spR9J
NUxOhqom2H54oC9T6XDsvwSI/6OyUaHMQilUeutNrbULZuXfIyJaoelr5xTbPh1X+DMpBmiyV9/x
IxtD/rNZGeG8A7FdNtcxY4d44jg3hyfrcGVXkQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1840)
`protect data_block
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
8r3fm2ZMimKjRuVvRonHSw==
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
Am7aO8p6m0h0AZ9Nb1Eu+hpPnzjT1VWvq/qODKpNLsYyZg2rloOSYGoQ0+Y7l5Ggh3DnxzEv8AJ7
N/aZDlBNvRoMm6SNEo+Qk0KC25+bw0xWLr8stwiNX2zrdbGMEeGf+gmISAWyo5kkd1hsfgBLWhtk
l6k2T7zW2EJw/L65pQhTXx/wsYL8qjfBY9D4JnPi9ZdgD3ByS66TNuiJTyxejY21ft/WQO1ka1jr
ucn3SMe2hZ5Ag0cfnD3SiCxp+HvqcF/2HgAsLLZABxeqR/Va1MudLJU9VNWA7ztkmOu7O5TxqxCy
7TjckiABugs3GWlehoRvEOqIOQBn3TzER+dCog==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D1hUdMAl5a2eaxGv0D+2bd6QVhW8IGSr/xGbG+NcRcTMSSSdqc/Fl4qxKmMPDNkgyOm/sWeJ5QfT
F82YiVqQFcIvTkXuKr+s8GkfIB3fDKFWlGL7fF2PTiRLuYZR42xy5aXYynZJuFIvLeY8julM+FyB
6qMTKiY+00CeKkUhOsQ8eZ64XmEAed1YM5lUEGGxUEPqEob3IYHOvaFPDXcvx5b77af+rzD1njmK
gNjq8D5KHcE14QtKY3CQn97N9/D6jVzcFRFP7XDsJtJfY8MBGvOA20YpWu5tvU163ftOsd5KHMNe
wI3s4R1gjaig2HcYDsKnEHtZR45e2GRcTczvFw==

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
  signal multB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multB_cal_del : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multG : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MULB_P_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_MULG_P_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_MULR_P_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
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
      P(15 downto 8) => NLW_MULB_P_UNCONNECTED(15 downto 8),
      P(7 downto 0) => multB(7 downto 0)
    );
MULG: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__2\
     port map (
      A(7 downto 0) => pixel_in(15 downto 8),
      B(7 downto 0) => B"10110111",
      CLK => clk,
      P(15 downto 8) => NLW_MULG_P_UNCONNECTED(15 downto 8),
      P(7 downto 0) => multG(7 downto 0)
    );
MULR: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult1__1\
     port map (
      A(7 downto 0) => pixel_in(23 downto 16),
      B(7 downto 0) => B"00110110",
      CLK => clk,
      P(15 downto 8) => NLW_MULR_P_UNCONNECTED(15 downto 8),
      P(7 downto 0) => multR(7 downto 0)
    );
add1_block: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add__1\
     port map (
      A(7 downto 0) => multR(7 downto 0),
      B(7 downto 0) => multG(7 downto 0),
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
      D(7 downto 0) => multB(7 downto 0),
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
