-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jan 17 22:51:59 2020
-- Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/HLS/VIVADO_GAUSS/VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/design_1_rgb2gray_0_0_sim_netlist.vhdl
-- Design      : design_1_rgb2gray_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_register is
  port (
    \val_reg[2]_0\ : out STD_LOGIC;
    \val_reg[1]_0\ : out STD_LOGIC;
    \val_reg[0]_0\ : out STD_LOGIC;
    hsync_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_register : entity is "register";
end design_1_rgb2gray_0_0_register;

architecture STRUCTURE of design_1_rgb2gray_0_0_register is
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
entity design_1_rgb2gray_0_0_register_0 is
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
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_register_0 : entity is "register";
end design_1_rgb2gray_0_0_register_0;

architecture STRUCTURE of design_1_rgb2gray_0_0_register_0 is
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
entity design_1_rgb2gray_0_0_register_1 is
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
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_register_1 : entity is "register";
end design_1_rgb2gray_0_0_register_1;

architecture STRUCTURE of design_1_rgb2gray_0_0_register_1 is
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
entity design_1_rgb2gray_0_0_register_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_register_2 : entity is "register";
end design_1_rgb2gray_0_0_register_2;

architecture STRUCTURE of design_1_rgb2gray_0_0_register_2 is
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
TPnI4/wjdZTNjg2RMFsmMwzYAcj+ByPppYcAFjGBSfbvkwx+XCzoVxVGhXEKSQQ7uLHaiR9McSSK
8NpjlBnKeM5sE2avnYQ669TCT+sm2XtwKm9gft4oN+AG9jquhaf0VZ+XJOH7AE2fIv0RT3M1+yuZ
X+KD0+5hznfX92hDStKhBWTYnlbC5DX+bB1O3/PBnRKIdKkMpz2xOy8UY8q+8pzGlGigCY++ITUX
s4IvPmtyt99LZZQdfkVw2eoYCpjMH3g/2bqzqOUFcSQ6cbveHJDFJ4kd3e4w/UMXbYNz2W60cdo6
xSNvplSOq86zomX9qPB2+gkqLTfz3egVMARgow==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OdHYI9HZpwTNwDVcFTTvxW70kSymPobK6XzItSMiGW189v6h9epRyQTksXEinNYhkqHyMGwMTyNP
oqSH0rdT31n1j/hvXLfHEnfzDiwGWYindvM6V+k5+L1JedidVi88yjxbTK9jN+GtAKgoNYu9hz9A
sLT0oVN8W3KqdXdA4p4XLhC9ICWsn49KPGy87fmKEaAaoJBuws+IWhWMN4lHAX9jCSoOXpTtDau/
ISdLVPm8qIicV/YubL/xFpG2wbBltNZUHPsCqer9vEaUboqn2HdYELxtjy5WhvGXyHcrdxsCPF9p
Rd9jY9Yqj0SpthWEale4kirv1/wnIm+Z6HCv8Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18048)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_delay is
  port (
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_delay : entity is "delay";
end design_1_rgb2gray_0_0_delay;

architecture STRUCTURE of design_1_rgb2gray_0_0_delay is
  signal \(null)[0].reg_i_n_0\ : STD_LOGIC;
  signal \(null)[0].reg_i_n_1\ : STD_LOGIC;
  signal \(null)[0].reg_i_n_2\ : STD_LOGIC;
  signal \(null)[3].reg_i_n_0\ : STD_LOGIC;
  signal \(null)[3].reg_i_n_1\ : STD_LOGIC;
  signal \(null)[3].reg_i_n_2\ : STD_LOGIC;
begin
\(null)[0].reg_i\: entity work.design_1_rgb2gray_0_0_register
     port map (
      clk => clk,
      de_in => de_in,
      hsync_in => hsync_in,
      \val_reg[0]_0\ => \(null)[0].reg_i_n_2\,
      \val_reg[1]_0\ => \(null)[0].reg_i_n_1\,
      \val_reg[2]_0\ => \(null)[0].reg_i_n_0\,
      vsync_in => vsync_in
    );
\(null)[3].reg_i\: entity work.design_1_rgb2gray_0_0_register_0
     port map (
      clk => clk,
      \val_reg[0]\ => \(null)[3].reg_i_n_2\,
      \val_reg[0]_0\ => \(null)[0].reg_i_n_2\,
      \val_reg[1]\ => \(null)[3].reg_i_n_1\,
      \val_reg[1]_0\ => \(null)[0].reg_i_n_1\,
      \val_reg[2]\ => \(null)[3].reg_i_n_0\,
      \val_reg[2]_0\ => \(null)[0].reg_i_n_0\
    );
\(null)[4].reg_i\: entity work.design_1_rgb2gray_0_0_register_1
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
entity \design_1_rgb2gray_0_0_delay__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rgb2gray_0_0_delay__parameterized0\ : entity is "delay";
end \design_1_rgb2gray_0_0_delay__parameterized0\;

architecture STRUCTURE of \design_1_rgb2gray_0_0_delay__parameterized0\ is
begin
\(null)[0].reg_i\: entity work.design_1_rgb2gray_0_0_register_2
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
NQD3M/Hwv+T1wQSsm0EhQxh6E3/eytd1AmqTAKpNO1qRE8ydVnKOXaYPgM+mauUZnIgJq5jaXg0w
bLmHOzr84Z6YaLD40h/oWwoSOh0Qnrs+ibshq/7Q2X7UvuOxfHAvkyabllmllc+7R2xmv82uV5kX
gnOELfkwyJG0cFldvfeQ1EcDAsSwvOocFdY83JP1fH4Lhr/PzH8TjOIpEVtxIwyxHZotXjpAZJU6
ZmlwIbp7/xnvS5RFYHZ1pcwENhWq6MBToD9fWgK/jALRS5fnmN1sWPTBfYUg15RV9dv8SLlX5Woe
IWK/EnNUYs/oMyhGXqx77xRIs9cJ0D3K2D/ghQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
v41W7rWKA8Uzab4ajaNuj9MqatiG2sUpfkPT2zH9sDMZKnq59opPqgFs5fxkSps/laVZC4+avHVD
o5VhDq9eVPwBm3ebOEeURYFlXxSCI/9Vp+0ijQM/myvXzbFadWeFQWT2fcIq1J0vihaQ/6nZKGEN
tGJOTE5OWbl+acK1PoXPQQoks0sN20FcYTHrj60HFub8cRZ6mKTKYZeLpN4lKc6GLRG1+darD6vB
B+USh+2PWjiqKsbtrf2Ps4dzUaXTJyRnIi2dvGuLaYLSK2G4J8Iez448HnDv16ypCnlDnEfXxVaJ
vJ2loywi9budLEWzEOLFMl04RIB7R0qHATGUpg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28992)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_mult_gen_v12_0_14 is
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
  attribute C_A_TYPE of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 8;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_mult_gen_v12_0_14 : entity is "mult_gen_v12_0_14";
end design_1_rgb2gray_0_0_mult_gen_v12_0_14;

architecture STRUCTURE of design_1_rgb2gray_0_0_mult_gen_v12_0_14 is
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
i_mult: entity work.design_1_rgb2gray_0_0_mult_gen_v12_0_14_viv
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
entity \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ is
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
  attribute C_A_TYPE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 8;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ : entity is "mult_gen_v12_0_14";
end \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\;

architecture STRUCTURE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\ is
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
i_mult: entity work.\design_1_rgb2gray_0_0_mult_gen_v12_0_14_viv__1\
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
entity \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ is
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
  attribute C_A_TYPE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 8;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ : entity is "mult_gen_v12_0_14";
end \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\;

architecture STRUCTURE of \design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\ is
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
i_mult: entity work.\design_1_rgb2gray_0_0_mult_gen_v12_0_14_viv__2\
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
dAfUG0T9vEGV4THQZNEA9IxQtCyV76eeGj8GR1lkNhltgv2hiIuipTVSCqi/MG8HYVZ9CNExTThB
Z55InvTz3KzU7JJLQmCvCJC9wIvH3o1C6/C0kkVsOf7nFKSrt2rBLI4O8ETNyo1Ka+yiQkvcHG6S
mMeGYUvKk9VRhP0N5y7gBKKmg9ULQTvoCugrm0tEdeH3JtMEvypYtiMdbqUnewFhboUNK/ldA5gN
z8HmP9VXAPsKYsq8jxOWr7PHyrNmhaY4tpcE6QFxdvCyROujCjrzhyFjbzFNs4Hqd30xuOAIjntT
O1jQn8KfTkOrY/rl/4x23ZeVjayzi+moq3RMVQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GcQryDzV6d6Zbv6NCZNQycI/TisJRFDDQ4O79Ref8DTefI+V+cWADUizO+q+w+bztOdzpfp11rkg
yEdH34mjV9nYShvJQEepv4ZqxPuSC2q+j8ue4JAA8Xva3VUAnGTGKtzT7v9zR0t/XkNSmEJtKMiN
gTbUyDPt5Q7+rGjIJOAjlVNX98bCoKccXxwVPseNIZI37gi6sXG14BPPa2wYliplidmxMJLDJaOz
SrQbo6A3vmOkpfhvmJBRP8eBjPkLw6LnTezN3IX2RfL6SxJUC4Duk0R/X3wmR1m3dk8tjLr6gvy9
vlfJx9oMCxP1ISyOaOSEUBGfexuxSKEqTb9CEg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1824)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_mult1 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgb2gray_0_0_mult1 : entity is "mult1,mult_gen_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rgb2gray_0_0_mult1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_mult1 : entity is "mult1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rgb2gray_0_0_mult1 : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end design_1_rgb2gray_0_0_mult1;

architecture STRUCTURE of design_1_rgb2gray_0_0_mult1 is
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
U0: entity work.design_1_rgb2gray_0_0_mult_gen_v12_0_14
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
entity \design_1_rgb2gray_0_0_mult1__1\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \design_1_rgb2gray_0_0_mult1__1\ : entity is "mult1,mult_gen_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_rgb2gray_0_0_mult1__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rgb2gray_0_0_mult1__1\ : entity is "mult1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \design_1_rgb2gray_0_0_mult1__1\ : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end \design_1_rgb2gray_0_0_mult1__1\;

architecture STRUCTURE of \design_1_rgb2gray_0_0_mult1__1\ is
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
U0: entity work.\design_1_rgb2gray_0_0_mult_gen_v12_0_14__1\
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
entity \design_1_rgb2gray_0_0_mult1__2\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \design_1_rgb2gray_0_0_mult1__2\ : entity is "mult1,mult_gen_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_rgb2gray_0_0_mult1__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rgb2gray_0_0_mult1__2\ : entity is "mult1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \design_1_rgb2gray_0_0_mult1__2\ : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end \design_1_rgb2gray_0_0_mult1__2\;

architecture STRUCTURE of \design_1_rgb2gray_0_0_mult1__2\ is
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
U0: entity work.\design_1_rgb2gray_0_0_mult_gen_v12_0_14__2\
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
O6jmYR+YL9zXueUq59ynzVo/MUZu5Y30VQPv8PE+SNPVoeNcS5jlPgb+2sY5sNvQOhwBzOqUIqOn
lj2Da0nXreIzsAqVictg7/NORgAhbPQBF0VnMU8qPYp7VSGJlAFKjA4I/MKPdWTnMO6JyektRo0S
ZyW9jRxUNlHaQ/GDx985IMxCHhQTFP0lcy2k94YnMh5jV8kqtijbXRscze+OwIcqf/fWczgzqMYD
u+YR8zcG1nMOuVpooJUw5eW+e+7wjOz46f3VPpMQA1z1zeAcGR5qprJFjWzt1LqD/7pSH00CS/dM
jvESyFD+3S1SJrEkscOohiL8alU1Hdvny14lTw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
iczwaLOHF5MkJLbCgQ5aITFr/VZnRec79yD8MjzL19iLIeBYd/PXuULtGY91W54Vjc6PZrPxlLuU
cyve156XpyMdrzTIEm4joi9KUcXYmY8sMrXPPeCLd656/Af3IgsE+R//rWM6hlt9z8UWTHPYp+z9
ZOB2Pw6lxScPhyCRKuQ3eN8Upmb9Raw1fOJ31u8TXRGWHXmA/aX4eo8/3/874cEQIvAsIDashq8W
cVKyHo4vyaWg0dOJiwjLE26S0rfvxMTWpozyGOjcLhXoVFuiO8K8uUJQykcWt+UXz5Lj1pmFg4Jr
FBtK/CJwUqfJBOEDdCIjmQRucJ6eXf6LA5+YJA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11536)
`protect data_block
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
VKJP/ue8nhF264Y8/pHUBTNZGr0Z9w==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_c_addsub_v12_0_12 is
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
  attribute C_ADD_MODE of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 8;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is "00000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 8;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 8;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_c_addsub_v12_0_12 : entity is "c_addsub_v12_0_12";
end design_1_rgb2gray_0_0_c_addsub_v12_0_12;

architecture STRUCTURE of design_1_rgb2gray_0_0_c_addsub_v12_0_12 is
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
xst_addsub: entity work.design_1_rgb2gray_0_0_c_addsub_v12_0_12_viv
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
entity \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ is
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
  attribute C_ADD_MODE of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 8;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is "00000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 8;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 8;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ : entity is "c_addsub_v12_0_12";
end \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\;

architecture STRUCTURE of \design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\ is
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
xst_addsub: entity work.\design_1_rgb2gray_0_0_c_addsub_v12_0_12_viv__1\
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
entity design_1_rgb2gray_0_0_add is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgb2gray_0_0_add : entity is "add,c_addsub_v12_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rgb2gray_0_0_add : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_add : entity is "add";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rgb2gray_0_0_add : entity is "c_addsub_v12_0_12,Vivado 2018.3";
end design_1_rgb2gray_0_0_add;

architecture STRUCTURE of design_1_rgb2gray_0_0_add is
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
U0: entity work.design_1_rgb2gray_0_0_c_addsub_v12_0_12
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
entity \design_1_rgb2gray_0_0_add__1\ is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \design_1_rgb2gray_0_0_add__1\ : entity is "add,c_addsub_v12_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_rgb2gray_0_0_add__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rgb2gray_0_0_add__1\ : entity is "add";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \design_1_rgb2gray_0_0_add__1\ : entity is "c_addsub_v12_0_12,Vivado 2018.3";
end \design_1_rgb2gray_0_0_add__1\;

architecture STRUCTURE of \design_1_rgb2gray_0_0_add__1\ is
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
U0: entity work.\design_1_rgb2gray_0_0_c_addsub_v12_0_12__1\
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
entity design_1_rgb2gray_0_0_rgb2gray is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray : entity is "rgb2gray";
end design_1_rgb2gray_0_0_rgb2gray;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray is
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
MULB: entity work.design_1_rgb2gray_0_0_mult1
     port map (
      A(7 downto 0) => pixel_in(15 downto 8),
      B(7 downto 0) => B"00010010",
      CLK => clk,
      P(15 downto 8) => multB(15 downto 8),
      P(7 downto 0) => NLW_MULB_P_UNCONNECTED(7 downto 0)
    );
MULG: entity work.\design_1_rgb2gray_0_0_mult1__2\
     port map (
      A(7 downto 0) => pixel_in(7 downto 0),
      B(7 downto 0) => B"10110111",
      CLK => clk,
      P(15 downto 8) => multG(15 downto 8),
      P(7 downto 0) => NLW_MULG_P_UNCONNECTED(7 downto 0)
    );
MULR: entity work.\design_1_rgb2gray_0_0_mult1__1\
     port map (
      A(7 downto 0) => pixel_in(23 downto 16),
      B(7 downto 0) => B"00110110",
      CLK => clk,
      P(15 downto 8) => multR(15 downto 8),
      P(7 downto 0) => NLW_MULR_P_UNCONNECTED(7 downto 0)
    );
add1_block: entity work.\design_1_rgb2gray_0_0_add__1\
     port map (
      A(7 downto 0) => multR(15 downto 8),
      B(7 downto 0) => multG(15 downto 8),
      CLK => clk,
      S(7 downto 0) => add1(7 downto 0)
    );
add2_block: entity work.design_1_rgb2gray_0_0_add
     port map (
      A(7 downto 0) => add1(7 downto 0),
      B(7 downto 0) => multB_cal_del(7 downto 0),
      CLK => clk,
      S(7 downto 0) => pixel_out(7 downto 0)
    );
delay_mult1: entity work.\design_1_rgb2gray_0_0_delay__parameterized0\
     port map (
      D(7 downto 0) => multB(15 downto 8),
      Q(7 downto 0) => multB_cal_del(7 downto 0),
      clk => clk
    );
delaysync: entity work.design_1_rgb2gray_0_0_delay
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
entity design_1_rgb2gray_0_0 is
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
  attribute NotValidForBitStream of design_1_rgb2gray_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgb2gray_0_0 : entity is "design_1_rgb2gray_0_0,rgb2gray,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rgb2gray_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rgb2gray_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rgb2gray_0_0 : entity is "rgb2gray,Vivado 2018.3";
end design_1_rgb2gray_0_0;

architecture STRUCTURE of design_1_rgb2gray_0_0 is
  signal \^pixel_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0";
begin
  pixel_out(23 downto 16) <= \^pixel_out\(7 downto 0);
  pixel_out(15 downto 8) <= \^pixel_out\(7 downto 0);
  pixel_out(7 downto 0) <= \^pixel_out\(7 downto 0);
inst: entity work.design_1_rgb2gray_0_0_rgb2gray
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
