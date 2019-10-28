-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Oct 28 22:26:33 2019
-- Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_coeff_rom is
  port (
    coeff_q0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_s_reg_153_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_s_reg_153_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC;
    stream_out_V_data_V_1_ack_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_coeff_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_coeff_rom is
  signal \^coeff_q0\ : STD_LOGIC;
  signal g0_b0_n_2 : STD_LOGIC;
  signal \q0[0]_i_1_n_2\ : STD_LOGIC;
begin
  coeff_q0 <= \^coeff_q0\;
g0_b0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => g0_b0_n_2
    );
\p_s_reg_153[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^coeff_q0\,
      I1 => \p_s_reg_153_reg[31]\(0),
      I2 => p_s_reg_153_reg(0),
      O => S(0)
    );
\q0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => g0_b0_n_2,
      I1 => \q0_reg[0]_0\(0),
      I2 => Q(2),
      I3 => \q0_reg[0]_1\,
      I4 => stream_out_V_data_V_1_ack_in,
      I5 => \^coeff_q0\,
      O => \q0[0]_i_1_n_2\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[0]_i_1_n_2\,
      Q => \^coeff_q0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_data_in_V_ram is
  port (
    \i_reg_165_reg[3]\ : out STD_LOGIC;
    \i_reg_165_reg[2]\ : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_V_data_V_1_ack_in : in STD_LOGIC;
    \q0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_s_reg_153_reg : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    coeff_q0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_data_in_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_data_in_V_ram is
  signal d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_in_V_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_in_V_ce0 : STD_LOGIC;
  signal data_in_V_q0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^i_reg_165_reg[2]\ : STD_LOGIC;
  signal \^i_reg_165_reg[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_s_reg_153[0]_i_2_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[0]_i_4_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[0]_i_5_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[12]_i_2_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[12]_i_3_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[12]_i_4_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[12]_i_5_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[16]_i_2_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[16]_i_3_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[16]_i_4_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[16]_i_5_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[20]_i_2_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[20]_i_3_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[20]_i_4_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[20]_i_5_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[24]_i_2_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[24]_i_3_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[24]_i_4_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[24]_i_5_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[28]_i_3_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[28]_i_4_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[28]_i_5_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[4]_i_2_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[4]_i_3_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[4]_i_4_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[4]_i_5_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[8]_i_2_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[8]_i_3_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[8]_i_4_n_2\ : STD_LOGIC;
  signal \p_s_reg_153[8]_i_5_n_2\ : STD_LOGIC;
  signal \p_s_reg_153_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \p_s_reg_153_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \p_s_reg_153_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \p_s_reg_153_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \p_s_reg_153_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \p_s_reg_153_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \p_s_reg_153_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \p_s_reg_153_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \p_s_reg_153_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \p_s_reg_153_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \p_s_reg_153_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \p_s_reg_153_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \p_s_reg_153_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \p_s_reg_153_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \p_s_reg_153_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \p_s_reg_153_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \p_s_reg_153_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \p_s_reg_153_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \p_s_reg_153_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \p_s_reg_153_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \p_s_reg_153_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \p_s_reg_153_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \p_s_reg_153_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \p_s_reg_153_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \p_s_reg_153_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \p_s_reg_153_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \p_s_reg_153_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \p_s_reg_153_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \p_s_reg_153_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \p_s_reg_153_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \p_s_reg_153_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \^q0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ram_reg_0_15_0_0_i_7_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_8_n_2 : STD_LOGIC;
  signal \NLW_p_s_reg_153_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_8 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_10_10 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_11_11 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_12_12 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_13_13 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_14_14 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_15_15 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_16_16 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_17_17 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_18_18 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_19_19 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_20_20 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_21_21 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_22_22 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_23_23 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_24_24 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_25_25 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_26_26 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_27_27 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_28_28 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_29_29 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_30_30 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_31_31 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_8_8 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_9_9 : label is "RAM16X1S";
begin
  \i_reg_165_reg[2]\ <= \^i_reg_165_reg[2]\;
  \i_reg_165_reg[3]\ <= \^i_reg_165_reg[3]\;
  q0(0) <= \^q0\(0);
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \^i_reg_165_reg[2]\
    );
\p_s_reg_153[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(3),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(3),
      O => \p_s_reg_153[0]_i_2_n_2\
    );
\p_s_reg_153[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(2),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(2),
      O => \p_s_reg_153[0]_i_3_n_2\
    );
\p_s_reg_153[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(1),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(1),
      O => \p_s_reg_153[0]_i_4_n_2\
    );
\p_s_reg_153[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(0),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(0),
      O => \p_s_reg_153[0]_i_5_n_2\
    );
\p_s_reg_153[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(15),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(15),
      O => \p_s_reg_153[12]_i_2_n_2\
    );
\p_s_reg_153[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(14),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(14),
      O => \p_s_reg_153[12]_i_3_n_2\
    );
\p_s_reg_153[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(13),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(13),
      O => \p_s_reg_153[12]_i_4_n_2\
    );
\p_s_reg_153[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(12),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(12),
      O => \p_s_reg_153[12]_i_5_n_2\
    );
\p_s_reg_153[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(19),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(19),
      O => \p_s_reg_153[16]_i_2_n_2\
    );
\p_s_reg_153[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(18),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(18),
      O => \p_s_reg_153[16]_i_3_n_2\
    );
\p_s_reg_153[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(17),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(17),
      O => \p_s_reg_153[16]_i_4_n_2\
    );
\p_s_reg_153[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(16),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(16),
      O => \p_s_reg_153[16]_i_5_n_2\
    );
\p_s_reg_153[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(23),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(23),
      O => \p_s_reg_153[20]_i_2_n_2\
    );
\p_s_reg_153[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(22),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(22),
      O => \p_s_reg_153[20]_i_3_n_2\
    );
\p_s_reg_153[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(21),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(21),
      O => \p_s_reg_153[20]_i_4_n_2\
    );
\p_s_reg_153[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(20),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(20),
      O => \p_s_reg_153[20]_i_5_n_2\
    );
\p_s_reg_153[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(27),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(27),
      O => \p_s_reg_153[24]_i_2_n_2\
    );
\p_s_reg_153[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(26),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(26),
      O => \p_s_reg_153[24]_i_3_n_2\
    );
\p_s_reg_153[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(25),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(25),
      O => \p_s_reg_153[24]_i_4_n_2\
    );
\p_s_reg_153[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(24),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(24),
      O => \p_s_reg_153[24]_i_5_n_2\
    );
\p_s_reg_153[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(30),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(30),
      O => \p_s_reg_153[28]_i_3_n_2\
    );
\p_s_reg_153[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(29),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(29),
      O => \p_s_reg_153[28]_i_4_n_2\
    );
\p_s_reg_153[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(28),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(28),
      O => \p_s_reg_153[28]_i_5_n_2\
    );
\p_s_reg_153[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(7),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(7),
      O => \p_s_reg_153[4]_i_2_n_2\
    );
\p_s_reg_153[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(6),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(6),
      O => \p_s_reg_153[4]_i_3_n_2\
    );
\p_s_reg_153[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(5),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(5),
      O => \p_s_reg_153[4]_i_4_n_2\
    );
\p_s_reg_153[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(4),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(4),
      O => \p_s_reg_153[4]_i_5_n_2\
    );
\p_s_reg_153[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(11),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(11),
      O => \p_s_reg_153[8]_i_2_n_2\
    );
\p_s_reg_153[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(10),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(10),
      O => \p_s_reg_153[8]_i_3_n_2\
    );
\p_s_reg_153[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(9),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(9),
      O => \p_s_reg_153[8]_i_4_n_2\
    );
\p_s_reg_153[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in_V_q0(8),
      I1 => coeff_q0,
      I2 => p_s_reg_153_reg(8),
      O => \p_s_reg_153[8]_i_5_n_2\
    );
\p_s_reg_153_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_s_reg_153_reg[0]_i_1_n_2\,
      CO(2) => \p_s_reg_153_reg[0]_i_1_n_3\,
      CO(1) => \p_s_reg_153_reg[0]_i_1_n_4\,
      CO(0) => \p_s_reg_153_reg[0]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_s_reg_153_reg(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \p_s_reg_153[0]_i_2_n_2\,
      S(2) => \p_s_reg_153[0]_i_3_n_2\,
      S(1) => \p_s_reg_153[0]_i_4_n_2\,
      S(0) => \p_s_reg_153[0]_i_5_n_2\
    );
\p_s_reg_153_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_s_reg_153_reg[8]_i_1_n_2\,
      CO(3) => \p_s_reg_153_reg[12]_i_1_n_2\,
      CO(2) => \p_s_reg_153_reg[12]_i_1_n_3\,
      CO(1) => \p_s_reg_153_reg[12]_i_1_n_4\,
      CO(0) => \p_s_reg_153_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_s_reg_153_reg(15 downto 12),
      O(3 downto 0) => \p_s_reg_153_reg[15]\(3 downto 0),
      S(3) => \p_s_reg_153[12]_i_2_n_2\,
      S(2) => \p_s_reg_153[12]_i_3_n_2\,
      S(1) => \p_s_reg_153[12]_i_4_n_2\,
      S(0) => \p_s_reg_153[12]_i_5_n_2\
    );
\p_s_reg_153_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_s_reg_153_reg[12]_i_1_n_2\,
      CO(3) => \p_s_reg_153_reg[16]_i_1_n_2\,
      CO(2) => \p_s_reg_153_reg[16]_i_1_n_3\,
      CO(1) => \p_s_reg_153_reg[16]_i_1_n_4\,
      CO(0) => \p_s_reg_153_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_s_reg_153_reg(19 downto 16),
      O(3 downto 0) => \p_s_reg_153_reg[19]\(3 downto 0),
      S(3) => \p_s_reg_153[16]_i_2_n_2\,
      S(2) => \p_s_reg_153[16]_i_3_n_2\,
      S(1) => \p_s_reg_153[16]_i_4_n_2\,
      S(0) => \p_s_reg_153[16]_i_5_n_2\
    );
\p_s_reg_153_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_s_reg_153_reg[16]_i_1_n_2\,
      CO(3) => \p_s_reg_153_reg[20]_i_1_n_2\,
      CO(2) => \p_s_reg_153_reg[20]_i_1_n_3\,
      CO(1) => \p_s_reg_153_reg[20]_i_1_n_4\,
      CO(0) => \p_s_reg_153_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_s_reg_153_reg(23 downto 20),
      O(3 downto 0) => \p_s_reg_153_reg[23]\(3 downto 0),
      S(3) => \p_s_reg_153[20]_i_2_n_2\,
      S(2) => \p_s_reg_153[20]_i_3_n_2\,
      S(1) => \p_s_reg_153[20]_i_4_n_2\,
      S(0) => \p_s_reg_153[20]_i_5_n_2\
    );
\p_s_reg_153_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_s_reg_153_reg[20]_i_1_n_2\,
      CO(3) => \p_s_reg_153_reg[24]_i_1_n_2\,
      CO(2) => \p_s_reg_153_reg[24]_i_1_n_3\,
      CO(1) => \p_s_reg_153_reg[24]_i_1_n_4\,
      CO(0) => \p_s_reg_153_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_s_reg_153_reg(27 downto 24),
      O(3 downto 0) => \p_s_reg_153_reg[27]\(3 downto 0),
      S(3) => \p_s_reg_153[24]_i_2_n_2\,
      S(2) => \p_s_reg_153[24]_i_3_n_2\,
      S(1) => \p_s_reg_153[24]_i_4_n_2\,
      S(0) => \p_s_reg_153[24]_i_5_n_2\
    );
\p_s_reg_153_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_s_reg_153_reg[24]_i_1_n_2\,
      CO(3) => \NLW_p_s_reg_153_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_s_reg_153_reg[28]_i_1_n_3\,
      CO(1) => \p_s_reg_153_reg[28]_i_1_n_4\,
      CO(0) => \p_s_reg_153_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_s_reg_153_reg(30 downto 28),
      O(3 downto 0) => \p_s_reg_153_reg[30]\(3 downto 0),
      S(3) => S(0),
      S(2) => \p_s_reg_153[28]_i_3_n_2\,
      S(1) => \p_s_reg_153[28]_i_4_n_2\,
      S(0) => \p_s_reg_153[28]_i_5_n_2\
    );
\p_s_reg_153_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_s_reg_153_reg[0]_i_1_n_2\,
      CO(3) => \p_s_reg_153_reg[4]_i_1_n_2\,
      CO(2) => \p_s_reg_153_reg[4]_i_1_n_3\,
      CO(1) => \p_s_reg_153_reg[4]_i_1_n_4\,
      CO(0) => \p_s_reg_153_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_s_reg_153_reg(7 downto 4),
      O(3 downto 0) => \p_s_reg_153_reg[7]\(3 downto 0),
      S(3) => \p_s_reg_153[4]_i_2_n_2\,
      S(2) => \p_s_reg_153[4]_i_3_n_2\,
      S(1) => \p_s_reg_153[4]_i_4_n_2\,
      S(0) => \p_s_reg_153[4]_i_5_n_2\
    );
\p_s_reg_153_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_s_reg_153_reg[4]_i_1_n_2\,
      CO(3) => \p_s_reg_153_reg[8]_i_1_n_2\,
      CO(2) => \p_s_reg_153_reg[8]_i_1_n_3\,
      CO(1) => \p_s_reg_153_reg[8]_i_1_n_4\,
      CO(0) => \p_s_reg_153_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_s_reg_153_reg(11 downto 8),
      O(3 downto 0) => \p_s_reg_153_reg[11]\(3 downto 0),
      S(3) => \p_s_reg_153[8]_i_2_n_2\,
      S(2) => \p_s_reg_153[8]_i_3_n_2\,
      S(1) => \p_s_reg_153[8]_i_4_n_2\,
      S(0) => \p_s_reg_153[8]_i_5_n_2\
    );
\q0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \q0_reg[0]_1\(1),
      I1 => stream_out_V_data_V_1_ack_in,
      I2 => \^i_reg_165_reg[2]\,
      I3 => Q(3),
      I4 => \q0_reg[0]_1\(0),
      O => data_in_V_ce0
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(0),
      Q => data_in_V_q0(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(10),
      Q => data_in_V_q0(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(11),
      Q => data_in_V_q0(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(12),
      Q => data_in_V_q0(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(13),
      Q => data_in_V_q0(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(14),
      Q => data_in_V_q0(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(15),
      Q => data_in_V_q0(15),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(16),
      Q => data_in_V_q0(16),
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(17),
      Q => data_in_V_q0(17),
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(18),
      Q => data_in_V_q0(18),
      R => '0'
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(19),
      Q => data_in_V_q0(19),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(1),
      Q => data_in_V_q0(1),
      R => '0'
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(20),
      Q => data_in_V_q0(20),
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(21),
      Q => data_in_V_q0(21),
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(22),
      Q => data_in_V_q0(22),
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(23),
      Q => data_in_V_q0(23),
      R => '0'
    );
\q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(24),
      Q => data_in_V_q0(24),
      R => '0'
    );
\q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(25),
      Q => data_in_V_q0(25),
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(26),
      Q => data_in_V_q0(26),
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(27),
      Q => data_in_V_q0(27),
      R => '0'
    );
\q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(28),
      Q => data_in_V_q0(28),
      R => '0'
    );
\q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(29),
      Q => data_in_V_q0(29),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(2),
      Q => data_in_V_q0(2),
      R => '0'
    );
\q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(30),
      Q => data_in_V_q0(30),
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(31),
      Q => \^q0\(0),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(3),
      Q => data_in_V_q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(4),
      Q => data_in_V_q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(5),
      Q => data_in_V_q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(6),
      Q => data_in_V_q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(7),
      Q => data_in_V_q0(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(8),
      Q => data_in_V_q0(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_V_ce0,
      D => q00(9),
      Q => data_in_V_q0(9),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(0),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(0),
      O => d0(0)
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \q0_reg[0]_1\(1),
      I1 => \^i_reg_165_reg[3]\,
      O => p_0_in
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055545554"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ram_reg_0_15_0_0_i_7_n_2,
      I3 => Q(2),
      I4 => \q0_reg[0]_0\(0),
      I5 => \q0_reg[0]_1\(1),
      O => data_in_V_address0(0)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BB88BB88BB888"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => \q0_reg[0]_1\(1),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => ram_reg_0_15_0_0_i_7_n_2,
      O => data_in_V_address0(1)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88888888B8BB"
    )
        port map (
      I0 => \q0_reg[0]_0\(2),
      I1 => \q0_reg[0]_1\(1),
      I2 => Q(3),
      I3 => \q0_reg[0]_1\(0),
      I4 => ram_reg_0_15_0_0_i_8_n_2,
      I5 => Q(2),
      O => data_in_V_address0(2)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8888B"
    )
        port map (
      I0 => \q0_reg[0]_0\(3),
      I1 => \q0_reg[0]_1\(1),
      I2 => \^i_reg_165_reg[2]\,
      I3 => \q0_reg[0]_1\(0),
      I4 => Q(3),
      O => data_in_V_address0(3)
    );
ram_reg_0_15_0_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(3),
      I1 => \q0_reg[0]_1\(0),
      O => ram_reg_0_15_0_0_i_7_n_2
    );
ram_reg_0_15_0_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => ram_reg_0_15_0_0_i_8_n_2
    );
ram_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_10_10_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(10),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(10),
      O => d0(10)
    );
ram_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_11_11_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(11),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(11),
      O => d0(11)
    );
ram_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_12_12_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(12),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(12),
      O => d0(12)
    );
ram_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_13_13_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(13),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(13),
      O => d0(13)
    );
ram_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_14_14_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(14),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(14),
      O => d0(14)
    );
ram_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_15_15_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(15),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(15),
      O => d0(15)
    );
ram_reg_0_15_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_16_16_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(16),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(16),
      O => d0(16)
    );
ram_reg_0_15_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_17_17_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(17),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(17),
      O => d0(17)
    );
ram_reg_0_15_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_18_18_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(18),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(18),
      O => d0(18)
    );
ram_reg_0_15_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_19_19_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(19),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(19),
      O => d0(19)
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(1),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(1),
      O => d0(1)
    );
ram_reg_0_15_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_20_20_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(20),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(20),
      O => d0(20)
    );
ram_reg_0_15_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_21_21_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(21),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(21),
      O => d0(21)
    );
ram_reg_0_15_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_22_22_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(22),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(22),
      O => d0(22)
    );
ram_reg_0_15_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_23_23_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(23),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(23),
      O => d0(23)
    );
ram_reg_0_15_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_24_24_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(24),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(24),
      O => d0(24)
    );
ram_reg_0_15_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_25_25_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(25),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(25),
      O => d0(25)
    );
ram_reg_0_15_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_26_26_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(26),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(26),
      O => d0(26)
    );
ram_reg_0_15_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_27_27_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(27),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(27),
      O => d0(27)
    );
ram_reg_0_15_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_28_28_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(28),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(28),
      O => d0(28)
    );
ram_reg_0_15_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_29_29_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(29),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(29),
      O => d0(29)
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(2),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(2),
      O => d0(2)
    );
ram_reg_0_15_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_30_30_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(30),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(30),
      O => d0(30)
    );
ram_reg_0_15_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_31_31_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(0),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(31),
      O => d0(31)
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(3),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(3),
      O => d0(3)
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_4_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(4),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(4),
      O => d0(4)
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_5_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(5),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(5),
      O => d0(5)
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_6_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(6),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(6),
      O => d0(6)
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_7_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(7),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(7),
      O => d0(7)
    );
ram_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_8_8_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(8),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(8),
      O => d0(8)
    );
ram_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_in_V_address0(0),
      A1 => data_in_V_address0(1),
      A2 => data_in_V_address0(2),
      A3 => data_in_V_address0(3),
      A4 => '0',
      D => d0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_9_9_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in_V_q0(9),
      I1 => \q0_reg[0]_1\(1),
      I2 => \q0_reg[31]_0\(9),
      O => d0(9)
    );
\stream_out_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => \q0_reg[0]_1\(0),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => stream_out_V_data_V_1_ack_in,
      O => \^i_reg_165_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_coeff is
  port (
    coeff_q0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_s_reg_153_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_s_reg_153_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    stream_out_V_data_V_1_ack_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_coeff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_coeff is
begin
fir_coeff_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_coeff_rom
     port map (
      Q(2 downto 0) => Q(2 downto 0),
      S(0) => S(0),
      ap_clk => ap_clk,
      coeff_q0 => coeff_q0,
      p_s_reg_153_reg(0) => p_s_reg_153_reg(0),
      \p_s_reg_153_reg[31]\(0) => \p_s_reg_153_reg[31]\(0),
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[0]_1\ => \q0_reg[0]_0\,
      stream_out_V_data_V_1_ack_in => stream_out_V_data_V_1_ack_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_data_in_V is
  port (
    \i_reg_165_reg[3]\ : out STD_LOGIC;
    \i_reg_165_reg[2]\ : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_153_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_V_data_V_1_ack_in : in STD_LOGIC;
    \q0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_s_reg_153_reg : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    coeff_q0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_data_in_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_data_in_V is
begin
fir_data_in_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_data_in_V_ram
     port map (
      O(3 downto 0) => O(3 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      S(0) => S(0),
      ap_clk => ap_clk,
      coeff_q0 => coeff_q0,
      \i_reg_165_reg[2]\ => \i_reg_165_reg[2]\,
      \i_reg_165_reg[3]\ => \i_reg_165_reg[3]\,
      p_s_reg_153_reg(30 downto 0) => p_s_reg_153_reg(30 downto 0),
      \p_s_reg_153_reg[11]\(3 downto 0) => \p_s_reg_153_reg[11]\(3 downto 0),
      \p_s_reg_153_reg[15]\(3 downto 0) => \p_s_reg_153_reg[15]\(3 downto 0),
      \p_s_reg_153_reg[19]\(3 downto 0) => \p_s_reg_153_reg[19]\(3 downto 0),
      \p_s_reg_153_reg[23]\(3 downto 0) => \p_s_reg_153_reg[23]\(3 downto 0),
      \p_s_reg_153_reg[27]\(3 downto 0) => \p_s_reg_153_reg[27]\(3 downto 0),
      \p_s_reg_153_reg[30]\(3 downto 0) => \p_s_reg_153_reg[30]\(3 downto 0),
      \p_s_reg_153_reg[7]\(3 downto 0) => \p_s_reg_153_reg[7]\(3 downto 0),
      q0(0) => q0(0),
      \q0_reg[0]_0\(3 downto 0) => \q0_reg[0]\(3 downto 0),
      \q0_reg[0]_1\(1 downto 0) => \q0_reg[0]_0\(1 downto 0),
      \q0_reg[31]_0\(31 downto 0) => \q0_reg[31]\(31 downto 0),
      stream_out_V_data_V_1_ack_in => stream_out_V_data_V_1_ack_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir is
  signal acc_V_2_fu_226_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal coeff_U_n_3 : STD_LOGIC;
  signal coeff_q0 : STD_LOGIC;
  signal data_in_V_U_n_10 : STD_LOGIC;
  signal data_in_V_U_n_11 : STD_LOGIC;
  signal data_in_V_U_n_12 : STD_LOGIC;
  signal data_in_V_U_n_13 : STD_LOGIC;
  signal data_in_V_U_n_14 : STD_LOGIC;
  signal data_in_V_U_n_15 : STD_LOGIC;
  signal data_in_V_U_n_16 : STD_LOGIC;
  signal data_in_V_U_n_17 : STD_LOGIC;
  signal data_in_V_U_n_18 : STD_LOGIC;
  signal data_in_V_U_n_19 : STD_LOGIC;
  signal data_in_V_U_n_2 : STD_LOGIC;
  signal data_in_V_U_n_20 : STD_LOGIC;
  signal data_in_V_U_n_21 : STD_LOGIC;
  signal data_in_V_U_n_22 : STD_LOGIC;
  signal data_in_V_U_n_23 : STD_LOGIC;
  signal data_in_V_U_n_24 : STD_LOGIC;
  signal data_in_V_U_n_25 : STD_LOGIC;
  signal data_in_V_U_n_26 : STD_LOGIC;
  signal data_in_V_U_n_27 : STD_LOGIC;
  signal data_in_V_U_n_28 : STD_LOGIC;
  signal data_in_V_U_n_29 : STD_LOGIC;
  signal data_in_V_U_n_3 : STD_LOGIC;
  signal data_in_V_U_n_30 : STD_LOGIC;
  signal data_in_V_U_n_31 : STD_LOGIC;
  signal data_in_V_U_n_32 : STD_LOGIC;
  signal data_in_V_U_n_33 : STD_LOGIC;
  signal data_in_V_U_n_34 : STD_LOGIC;
  signal data_in_V_U_n_35 : STD_LOGIC;
  signal data_in_V_U_n_36 : STD_LOGIC;
  signal data_in_V_U_n_5 : STD_LOGIC;
  signal data_in_V_U_n_6 : STD_LOGIC;
  signal data_in_V_U_n_7 : STD_LOGIC;
  signal data_in_V_U_n_8 : STD_LOGIC;
  signal data_in_V_U_n_9 : STD_LOGIC;
  signal data_in_V_q0 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal i_1_fu_215_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_1_reg_296 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_1_reg_296[1]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_296[2]_i_1_n_2\ : STD_LOGIC;
  signal i_reg_165 : STD_LOGIC;
  signal \i_reg_165_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_165_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_165_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_165_reg_n_2_[3]\ : STD_LOGIC;
  signal p_s_reg_153_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^stream_in_tready\ : STD_LOGIC;
  signal stream_in_V_data_V_0_ack_in : STD_LOGIC;
  signal stream_in_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_in_V_data_V_0_load_A : STD_LOGIC;
  signal stream_in_V_data_V_0_load_B : STD_LOGIC;
  signal stream_in_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_in_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_in_V_data_V_0_sel : STD_LOGIC;
  signal stream_in_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_data_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_in_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal stream_in_V_dest_V_0_data_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal stream_in_V_dest_V_0_load_A : STD_LOGIC;
  signal stream_in_V_dest_V_0_load_B : STD_LOGIC;
  signal stream_in_V_dest_V_0_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal stream_in_V_dest_V_0_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal stream_in_V_dest_V_0_sel : STD_LOGIC;
  signal stream_in_V_dest_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_dest_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_dest_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal stream_in_V_id_V_0_ack_in : STD_LOGIC;
  signal stream_in_V_id_V_0_data_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_in_V_id_V_0_load_A : STD_LOGIC;
  signal stream_in_V_id_V_0_load_B : STD_LOGIC;
  signal stream_in_V_id_V_0_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_in_V_id_V_0_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_in_V_id_V_0_sel : STD_LOGIC;
  signal stream_in_V_id_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_id_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_id_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_id_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_id_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_in_V_id_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal stream_in_V_keep_V_0_ack_in : STD_LOGIC;
  signal stream_in_V_keep_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_V_keep_V_0_load_A : STD_LOGIC;
  signal stream_in_V_keep_V_0_load_B : STD_LOGIC;
  signal stream_in_V_keep_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_V_keep_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_V_keep_V_0_sel : STD_LOGIC;
  signal stream_in_V_keep_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_keep_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_keep_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_keep_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_keep_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_in_V_keep_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal stream_in_V_last_V_0_ack_in : STD_LOGIC;
  signal stream_in_V_last_V_0_data_out : STD_LOGIC;
  signal stream_in_V_last_V_0_payload_A : STD_LOGIC;
  signal \stream_in_V_last_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal stream_in_V_last_V_0_payload_B : STD_LOGIC;
  signal \stream_in_V_last_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal stream_in_V_last_V_0_sel : STD_LOGIC;
  signal stream_in_V_last_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_last_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_last_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_last_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_in_V_last_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal stream_in_V_strb_V_0_ack_in : STD_LOGIC;
  signal stream_in_V_strb_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_V_strb_V_0_load_A : STD_LOGIC;
  signal stream_in_V_strb_V_0_load_B : STD_LOGIC;
  signal stream_in_V_strb_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_V_strb_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_V_strb_V_0_sel : STD_LOGIC;
  signal stream_in_V_strb_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_strb_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_strb_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_strb_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_strb_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_in_V_strb_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal stream_in_V_user_V_0_ack_in : STD_LOGIC;
  signal stream_in_V_user_V_0_data_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_in_V_user_V_0_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stream_in_V_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_in_V_user_V_0_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal stream_in_V_user_V_0_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stream_in_V_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_in_V_user_V_0_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal stream_in_V_user_V_0_sel : STD_LOGIC;
  signal stream_in_V_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_user_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_in_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_in_V_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^stream_out_tvalid\ : STD_LOGIC;
  signal stream_out_V_data_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_data_V_1_load_A : STD_LOGIC;
  signal stream_out_V_data_V_1_load_B : STD_LOGIC;
  signal stream_out_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \stream_out_V_data_V_1_payload_A[11]_i_2_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[11]_i_3_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[11]_i_4_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[11]_i_5_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[15]_i_2_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[15]_i_3_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[15]_i_4_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[15]_i_5_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[19]_i_2_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[19]_i_3_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[19]_i_4_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[19]_i_5_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[23]_i_2_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[23]_i_3_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[23]_i_4_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[23]_i_5_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[27]_i_2_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[27]_i_3_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[27]_i_4_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[27]_i_5_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[31]_i_3_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[31]_i_4_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[31]_i_5_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[31]_i_6_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[3]_i_2_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[3]_i_3_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[3]_i_4_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[3]_i_5_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[7]_i_2_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[7]_i_3_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[7]_i_4_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A[7]_i_5_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal stream_out_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_out_V_data_V_1_sel : STD_LOGIC;
  signal stream_out_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_data_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal stream_out_V_dest_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_dest_V_1_load_A : STD_LOGIC;
  signal stream_out_V_dest_V_1_load_B : STD_LOGIC;
  signal stream_out_V_dest_V_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal stream_out_V_dest_V_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal stream_out_V_dest_V_1_sel : STD_LOGIC;
  signal stream_out_V_dest_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_dest_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_dest_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal stream_out_V_id_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_id_V_1_load_A : STD_LOGIC;
  signal stream_out_V_id_V_1_load_B : STD_LOGIC;
  signal stream_out_V_id_V_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_out_V_id_V_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_out_V_id_V_1_sel : STD_LOGIC;
  signal stream_out_V_id_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_id_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_id_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_id_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal stream_out_V_keep_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_keep_V_1_load_A : STD_LOGIC;
  signal stream_out_V_keep_V_1_load_B : STD_LOGIC;
  signal stream_out_V_keep_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_out_V_keep_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_out_V_keep_V_1_sel : STD_LOGIC;
  signal stream_out_V_keep_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_keep_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_keep_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal stream_out_V_last_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_last_V_1_payload_A : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal stream_out_V_last_V_1_payload_B : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal stream_out_V_last_V_1_sel : STD_LOGIC;
  signal stream_out_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_last_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal stream_out_V_strb_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_strb_V_1_load_A : STD_LOGIC;
  signal stream_out_V_strb_V_1_load_B : STD_LOGIC;
  signal stream_out_V_strb_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_out_V_strb_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_out_V_strb_V_1_sel : STD_LOGIC;
  signal stream_out_V_strb_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_strb_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_strb_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal stream_out_V_user_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_user_V_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stream_out_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_user_V_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal stream_out_V_user_V_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stream_out_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_user_V_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal stream_out_V_user_V_1_sel : STD_LOGIC;
  signal stream_out_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_user_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal stream_out_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \stream_out_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \tmp_3_reg_291_reg_n_2_[0]\ : STD_LOGIC;
  signal \tmp_3_reg_291_reg_n_2_[1]\ : STD_LOGIC;
  signal \tmp_3_reg_291_reg_n_2_[2]\ : STD_LOGIC;
  signal \tmp_3_reg_291_reg_n_2_[3]\ : STD_LOGIC;
  signal tmp_data_V_reg_252 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_data_V_reg_252[31]_i_1_n_2\ : STD_LOGIC;
  signal tmp_dest_V_reg_283 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_id_V_reg_278 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_keep_V_reg_258 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_last_V_reg_273 : STD_LOGIC;
  signal tmp_strb_V_reg_263 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_user_V_reg_268 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_stream_out_V_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_1_reg_296[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_1_reg_296[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_1_reg_296[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_1_reg_296[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of stream_in_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \stream_in_V_data_V_0_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \stream_in_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of stream_in_V_id_V_0_sel_rd_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of stream_in_V_id_V_0_sel_wr_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of stream_in_V_keep_V_0_sel_wr_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of stream_in_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of stream_in_V_strb_V_0_sel_wr_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of stream_in_V_user_V_0_sel_rd_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of stream_in_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \stream_out_TDATA[10]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \stream_out_TDATA[11]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \stream_out_TDATA[12]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \stream_out_TDATA[13]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stream_out_TDATA[14]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \stream_out_TDATA[15]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stream_out_TDATA[16]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \stream_out_TDATA[17]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \stream_out_TDATA[18]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \stream_out_TDATA[19]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \stream_out_TDATA[20]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \stream_out_TDATA[21]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \stream_out_TDATA[22]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \stream_out_TDATA[23]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \stream_out_TDATA[24]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \stream_out_TDATA[25]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \stream_out_TDATA[26]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \stream_out_TDATA[27]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \stream_out_TDATA[28]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \stream_out_TDATA[29]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \stream_out_TDATA[30]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \stream_out_TDATA[31]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \stream_out_TDATA[8]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \stream_out_TDATA[9]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \stream_out_TDEST[0]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \stream_out_TDEST[1]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \stream_out_TDEST[2]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \stream_out_TDEST[3]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \stream_out_TDEST[4]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \stream_out_TID[0]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \stream_out_TID[1]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \stream_out_TID[2]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \stream_out_TID[3]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \stream_out_TID[4]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \stream_out_TKEEP[0]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \stream_out_TKEEP[1]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \stream_out_TKEEP[2]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \stream_out_TKEEP[3]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \stream_out_TSTRB[0]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \stream_out_TSTRB[1]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \stream_out_TSTRB[2]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \stream_out_TSTRB[3]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \stream_out_TUSER[0]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \stream_out_TUSER[1]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of stream_out_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of stream_out_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stream_out_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of stream_out_V_dest_V_1_sel_rd_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of stream_out_V_dest_V_1_sel_wr_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stream_out_V_dest_V_1_state[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \stream_out_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of stream_out_V_id_V_1_sel_rd_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of stream_out_V_id_V_1_sel_wr_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \stream_out_V_id_V_1_state[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \stream_out_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of stream_out_V_keep_V_1_sel_rd_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of stream_out_V_keep_V_1_sel_wr_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \stream_out_V_keep_V_1_state[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \stream_out_V_keep_V_1_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of stream_out_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of stream_out_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \stream_out_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \stream_out_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of stream_out_V_strb_V_1_sel_rd_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of stream_out_V_strb_V_1_sel_wr_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \stream_out_V_strb_V_1_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \stream_out_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of stream_out_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \stream_out_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \stream_out_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[27]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[28]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[30]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[31]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_252[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_283[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_283[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_283[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_283[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_283[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_283[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_278[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_278[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_278[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_278[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_258[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_258[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_258[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_258[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_263[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_263[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_263[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_263[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_user_V_reg_268[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_user_V_reg_268[1]_i_1\ : label is "soft_lutpair14";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  stream_in_TREADY <= \^stream_in_tready\;
  stream_out_TVALID <= \^stream_out_tvalid\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => ap_ready_INST_0_i_3_n_2,
      I1 => ap_ready_INST_0_i_2_n_2,
      I2 => ap_ready_INST_0_i_1_n_2,
      I3 => ap_CS_fsm_state4,
      I4 => \ap_CS_fsm[0]_i_2_n_2\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => ap_start,
      I1 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0004"
    )
        port map (
      I0 => data_in_V_U_n_3,
      I1 => ap_CS_fsm_state2,
      I2 => \i_reg_165_reg_n_2_[3]\,
      I3 => stream_out_V_data_V_1_ack_in,
      I4 => \tmp_data_V_reg_252[31]_i_1_n_2\,
      I5 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_reg_165_reg_n_2_[2]\,
      I2 => \i_reg_165_reg_n_2_[0]\,
      I3 => \i_reg_165_reg_n_2_[1]\,
      I4 => \i_reg_165_reg_n_2_[3]\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD00FFFF"
    )
        port map (
      I0 => ap_ready_INST_0_i_3_n_2,
      I1 => ap_ready_INST_0_i_2_n_2,
      I2 => ap_ready_INST_0_i_1_n_2,
      I3 => ap_CS_fsm_state4,
      I4 => data_in_V_U_n_2,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_2,
      I2 => ap_ready_INST_0_i_2_n_2,
      I3 => ap_ready_INST_0_i_3_n_2,
      O => \^ap_ready\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => stream_out_V_keep_V_1_ack_in,
      I1 => \stream_out_V_keep_V_1_state_reg_n_2_[0]\,
      I2 => \stream_out_V_last_V_1_state_reg_n_2_[0]\,
      I3 => \stream_out_V_data_V_1_state_reg_n_2_[0]\,
      O => ap_ready_INST_0_i_1_n_2
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => stream_out_V_data_V_1_ack_in,
      I1 => \stream_out_V_user_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_V_strb_V_1_ack_in,
      I3 => \^stream_out_tvalid\,
      O => ap_ready_INST_0_i_2_n_2
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => stream_out_V_id_V_1_ack_in,
      I1 => stream_out_V_user_V_1_ack_in,
      I2 => stream_out_V_dest_V_1_ack_in,
      I3 => stream_out_V_last_V_1_ack_in,
      I4 => \stream_out_V_strb_V_1_state_reg_n_2_[0]\,
      I5 => \stream_out_V_id_V_1_state_reg_n_2_[0]\,
      O => ap_ready_INST_0_i_3_n_2
    );
coeff_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_coeff
     port map (
      Q(2) => \i_reg_165_reg_n_2_[3]\,
      Q(1) => \i_reg_165_reg_n_2_[2]\,
      Q(0) => \i_reg_165_reg_n_2_[1]\,
      S(0) => coeff_U_n_3,
      ap_clk => ap_clk,
      coeff_q0 => coeff_q0,
      p_s_reg_153_reg(0) => p_s_reg_153_reg(31),
      \p_s_reg_153_reg[31]\(0) => data_in_V_q0(31),
      \q0_reg[0]\(0) => ap_CS_fsm_state2,
      \q0_reg[0]_0\ => data_in_V_U_n_3,
      stream_out_V_data_V_1_ack_in => stream_out_V_data_V_1_ack_in
    );
data_in_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_data_in_V
     port map (
      O(3) => data_in_V_U_n_5,
      O(2) => data_in_V_U_n_6,
      O(1) => data_in_V_U_n_7,
      O(0) => data_in_V_U_n_8,
      Q(3) => \i_reg_165_reg_n_2_[3]\,
      Q(2) => \i_reg_165_reg_n_2_[2]\,
      Q(1) => \i_reg_165_reg_n_2_[1]\,
      Q(0) => \i_reg_165_reg_n_2_[0]\,
      S(0) => coeff_U_n_3,
      ap_clk => ap_clk,
      coeff_q0 => coeff_q0,
      \i_reg_165_reg[2]\ => data_in_V_U_n_3,
      \i_reg_165_reg[3]\ => data_in_V_U_n_2,
      p_s_reg_153_reg(30 downto 0) => p_s_reg_153_reg(30 downto 0),
      \p_s_reg_153_reg[11]\(3) => data_in_V_U_n_13,
      \p_s_reg_153_reg[11]\(2) => data_in_V_U_n_14,
      \p_s_reg_153_reg[11]\(1) => data_in_V_U_n_15,
      \p_s_reg_153_reg[11]\(0) => data_in_V_U_n_16,
      \p_s_reg_153_reg[15]\(3) => data_in_V_U_n_17,
      \p_s_reg_153_reg[15]\(2) => data_in_V_U_n_18,
      \p_s_reg_153_reg[15]\(1) => data_in_V_U_n_19,
      \p_s_reg_153_reg[15]\(0) => data_in_V_U_n_20,
      \p_s_reg_153_reg[19]\(3) => data_in_V_U_n_21,
      \p_s_reg_153_reg[19]\(2) => data_in_V_U_n_22,
      \p_s_reg_153_reg[19]\(1) => data_in_V_U_n_23,
      \p_s_reg_153_reg[19]\(0) => data_in_V_U_n_24,
      \p_s_reg_153_reg[23]\(3) => data_in_V_U_n_25,
      \p_s_reg_153_reg[23]\(2) => data_in_V_U_n_26,
      \p_s_reg_153_reg[23]\(1) => data_in_V_U_n_27,
      \p_s_reg_153_reg[23]\(0) => data_in_V_U_n_28,
      \p_s_reg_153_reg[27]\(3) => data_in_V_U_n_29,
      \p_s_reg_153_reg[27]\(2) => data_in_V_U_n_30,
      \p_s_reg_153_reg[27]\(1) => data_in_V_U_n_31,
      \p_s_reg_153_reg[27]\(0) => data_in_V_U_n_32,
      \p_s_reg_153_reg[30]\(3) => data_in_V_U_n_33,
      \p_s_reg_153_reg[30]\(2) => data_in_V_U_n_34,
      \p_s_reg_153_reg[30]\(1) => data_in_V_U_n_35,
      \p_s_reg_153_reg[30]\(0) => data_in_V_U_n_36,
      \p_s_reg_153_reg[7]\(3) => data_in_V_U_n_9,
      \p_s_reg_153_reg[7]\(2) => data_in_V_U_n_10,
      \p_s_reg_153_reg[7]\(1) => data_in_V_U_n_11,
      \p_s_reg_153_reg[7]\(0) => data_in_V_U_n_12,
      q0(0) => data_in_V_q0(31),
      \q0_reg[0]\(3) => \tmp_3_reg_291_reg_n_2_[3]\,
      \q0_reg[0]\(2) => \tmp_3_reg_291_reg_n_2_[2]\,
      \q0_reg[0]\(1) => \tmp_3_reg_291_reg_n_2_[1]\,
      \q0_reg[0]\(0) => \tmp_3_reg_291_reg_n_2_[0]\,
      \q0_reg[0]_0\(1) => ap_CS_fsm_state3,
      \q0_reg[0]_0\(0) => ap_CS_fsm_state2,
      \q0_reg[31]\(31 downto 0) => tmp_data_V_reg_252(31 downto 0),
      stream_out_V_data_V_1_ack_in => stream_out_V_data_V_1_ack_in
    );
\i_1_reg_296[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_165_reg_n_2_[0]\,
      O => i_1_fu_215_p2(0)
    );
\i_1_reg_296[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_165_reg_n_2_[1]\,
      I1 => \i_reg_165_reg_n_2_[0]\,
      O => \i_1_reg_296[1]_i_1_n_2\
    );
\i_1_reg_296[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \i_reg_165_reg_n_2_[2]\,
      I1 => \i_reg_165_reg_n_2_[0]\,
      I2 => \i_reg_165_reg_n_2_[1]\,
      O => \i_1_reg_296[2]_i_1_n_2\
    );
\i_1_reg_296[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \i_reg_165_reg_n_2_[2]\,
      I1 => \i_reg_165_reg_n_2_[0]\,
      I2 => \i_reg_165_reg_n_2_[1]\,
      I3 => \i_reg_165_reg_n_2_[3]\,
      O => i_1_fu_215_p2(3)
    );
\i_1_reg_296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => i_1_fu_215_p2(0),
      Q => i_1_reg_296(0),
      R => '0'
    );
\i_1_reg_296_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => \i_1_reg_296[1]_i_1_n_2\,
      Q => i_1_reg_296(1),
      R => '0'
    );
\i_1_reg_296_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => \i_1_reg_296[2]_i_1_n_2\,
      Q => i_1_reg_296(2),
      R => '0'
    );
\i_1_reg_296_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => i_1_fu_215_p2(3),
      Q => i_1_reg_296(3),
      R => '0'
    );
\i_reg_165[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state3,
      O => i_reg_165
    );
\i_reg_165_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_reg_296(0),
      Q => \i_reg_165_reg_n_2_[0]\,
      S => i_reg_165
    );
\i_reg_165_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_reg_296(1),
      Q => \i_reg_165_reg_n_2_[1]\,
      R => i_reg_165
    );
\i_reg_165_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_reg_296(2),
      Q => \i_reg_165_reg_n_2_[2]\,
      R => i_reg_165
    );
\i_reg_165_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_reg_296(3),
      Q => \i_reg_165_reg_n_2_[3]\,
      S => i_reg_165
    );
\p_s_reg_153_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_8,
      Q => p_s_reg_153_reg(0),
      R => i_reg_165
    );
\p_s_reg_153_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_14,
      Q => p_s_reg_153_reg(10),
      R => i_reg_165
    );
\p_s_reg_153_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_13,
      Q => p_s_reg_153_reg(11),
      R => i_reg_165
    );
\p_s_reg_153_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_20,
      Q => p_s_reg_153_reg(12),
      R => i_reg_165
    );
\p_s_reg_153_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_19,
      Q => p_s_reg_153_reg(13),
      R => i_reg_165
    );
\p_s_reg_153_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_18,
      Q => p_s_reg_153_reg(14),
      R => i_reg_165
    );
\p_s_reg_153_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_17,
      Q => p_s_reg_153_reg(15),
      R => i_reg_165
    );
\p_s_reg_153_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_24,
      Q => p_s_reg_153_reg(16),
      R => i_reg_165
    );
\p_s_reg_153_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_23,
      Q => p_s_reg_153_reg(17),
      R => i_reg_165
    );
\p_s_reg_153_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_22,
      Q => p_s_reg_153_reg(18),
      R => i_reg_165
    );
\p_s_reg_153_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_21,
      Q => p_s_reg_153_reg(19),
      R => i_reg_165
    );
\p_s_reg_153_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_7,
      Q => p_s_reg_153_reg(1),
      R => i_reg_165
    );
\p_s_reg_153_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_28,
      Q => p_s_reg_153_reg(20),
      R => i_reg_165
    );
\p_s_reg_153_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_27,
      Q => p_s_reg_153_reg(21),
      R => i_reg_165
    );
\p_s_reg_153_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_26,
      Q => p_s_reg_153_reg(22),
      R => i_reg_165
    );
\p_s_reg_153_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_25,
      Q => p_s_reg_153_reg(23),
      R => i_reg_165
    );
\p_s_reg_153_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_32,
      Q => p_s_reg_153_reg(24),
      R => i_reg_165
    );
\p_s_reg_153_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_31,
      Q => p_s_reg_153_reg(25),
      R => i_reg_165
    );
\p_s_reg_153_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_30,
      Q => p_s_reg_153_reg(26),
      R => i_reg_165
    );
\p_s_reg_153_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_29,
      Q => p_s_reg_153_reg(27),
      R => i_reg_165
    );
\p_s_reg_153_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_36,
      Q => p_s_reg_153_reg(28),
      R => i_reg_165
    );
\p_s_reg_153_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_35,
      Q => p_s_reg_153_reg(29),
      R => i_reg_165
    );
\p_s_reg_153_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_6,
      Q => p_s_reg_153_reg(2),
      R => i_reg_165
    );
\p_s_reg_153_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_34,
      Q => p_s_reg_153_reg(30),
      R => i_reg_165
    );
\p_s_reg_153_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_33,
      Q => p_s_reg_153_reg(31),
      R => i_reg_165
    );
\p_s_reg_153_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_5,
      Q => p_s_reg_153_reg(3),
      R => i_reg_165
    );
\p_s_reg_153_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_12,
      Q => p_s_reg_153_reg(4),
      R => i_reg_165
    );
\p_s_reg_153_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_11,
      Q => p_s_reg_153_reg(5),
      R => i_reg_165
    );
\p_s_reg_153_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_10,
      Q => p_s_reg_153_reg(6),
      R => i_reg_165
    );
\p_s_reg_153_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_9,
      Q => p_s_reg_153_reg(7),
      R => i_reg_165
    );
\p_s_reg_153_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_16,
      Q => p_s_reg_153_reg(8),
      R => i_reg_165
    );
\p_s_reg_153_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_V_U_n_15,
      Q => p_s_reg_153_reg(9),
      R => i_reg_165
    );
\stream_in_V_data_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_in_V_data_V_0_sel_wr,
      I1 => stream_in_V_data_V_0_ack_in,
      I2 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      O => stream_in_V_data_V_0_load_A
    );
\stream_in_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(0),
      Q => stream_in_V_data_V_0_payload_A(0),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(10),
      Q => stream_in_V_data_V_0_payload_A(10),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(11),
      Q => stream_in_V_data_V_0_payload_A(11),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(12),
      Q => stream_in_V_data_V_0_payload_A(12),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(13),
      Q => stream_in_V_data_V_0_payload_A(13),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(14),
      Q => stream_in_V_data_V_0_payload_A(14),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(15),
      Q => stream_in_V_data_V_0_payload_A(15),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(16),
      Q => stream_in_V_data_V_0_payload_A(16),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(17),
      Q => stream_in_V_data_V_0_payload_A(17),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(18),
      Q => stream_in_V_data_V_0_payload_A(18),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(19),
      Q => stream_in_V_data_V_0_payload_A(19),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(1),
      Q => stream_in_V_data_V_0_payload_A(1),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(20),
      Q => stream_in_V_data_V_0_payload_A(20),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(21),
      Q => stream_in_V_data_V_0_payload_A(21),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(22),
      Q => stream_in_V_data_V_0_payload_A(22),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(23),
      Q => stream_in_V_data_V_0_payload_A(23),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(24),
      Q => stream_in_V_data_V_0_payload_A(24),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(25),
      Q => stream_in_V_data_V_0_payload_A(25),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(26),
      Q => stream_in_V_data_V_0_payload_A(26),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(27),
      Q => stream_in_V_data_V_0_payload_A(27),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(28),
      Q => stream_in_V_data_V_0_payload_A(28),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(29),
      Q => stream_in_V_data_V_0_payload_A(29),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(2),
      Q => stream_in_V_data_V_0_payload_A(2),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(30),
      Q => stream_in_V_data_V_0_payload_A(30),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(31),
      Q => stream_in_V_data_V_0_payload_A(31),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(3),
      Q => stream_in_V_data_V_0_payload_A(3),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(4),
      Q => stream_in_V_data_V_0_payload_A(4),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(5),
      Q => stream_in_V_data_V_0_payload_A(5),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(6),
      Q => stream_in_V_data_V_0_payload_A(6),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(7),
      Q => stream_in_V_data_V_0_payload_A(7),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(8),
      Q => stream_in_V_data_V_0_payload_A(8),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(9),
      Q => stream_in_V_data_V_0_payload_A(9),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_in_V_data_V_0_sel_wr,
      I1 => stream_in_V_data_V_0_ack_in,
      I2 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      O => stream_in_V_data_V_0_load_B
    );
\stream_in_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(0),
      Q => stream_in_V_data_V_0_payload_B(0),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(10),
      Q => stream_in_V_data_V_0_payload_B(10),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(11),
      Q => stream_in_V_data_V_0_payload_B(11),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(12),
      Q => stream_in_V_data_V_0_payload_B(12),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(13),
      Q => stream_in_V_data_V_0_payload_B(13),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(14),
      Q => stream_in_V_data_V_0_payload_B(14),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(15),
      Q => stream_in_V_data_V_0_payload_B(15),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(16),
      Q => stream_in_V_data_V_0_payload_B(16),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(17),
      Q => stream_in_V_data_V_0_payload_B(17),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(18),
      Q => stream_in_V_data_V_0_payload_B(18),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(19),
      Q => stream_in_V_data_V_0_payload_B(19),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(1),
      Q => stream_in_V_data_V_0_payload_B(1),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(20),
      Q => stream_in_V_data_V_0_payload_B(20),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(21),
      Q => stream_in_V_data_V_0_payload_B(21),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(22),
      Q => stream_in_V_data_V_0_payload_B(22),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(23),
      Q => stream_in_V_data_V_0_payload_B(23),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(24),
      Q => stream_in_V_data_V_0_payload_B(24),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(25),
      Q => stream_in_V_data_V_0_payload_B(25),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(26),
      Q => stream_in_V_data_V_0_payload_B(26),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(27),
      Q => stream_in_V_data_V_0_payload_B(27),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(28),
      Q => stream_in_V_data_V_0_payload_B(28),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(29),
      Q => stream_in_V_data_V_0_payload_B(29),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(2),
      Q => stream_in_V_data_V_0_payload_B(2),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(30),
      Q => stream_in_V_data_V_0_payload_B(30),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(31),
      Q => stream_in_V_data_V_0_payload_B(31),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(3),
      Q => stream_in_V_data_V_0_payload_B(3),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(4),
      Q => stream_in_V_data_V_0_payload_B(4),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(5),
      Q => stream_in_V_data_V_0_payload_B(5),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(6),
      Q => stream_in_V_data_V_0_payload_B(6),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(7),
      Q => stream_in_V_data_V_0_payload_B(7),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(8),
      Q => stream_in_V_data_V_0_payload_B(8),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(9),
      Q => stream_in_V_data_V_0_payload_B(9),
      R => '0'
    );
stream_in_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_sel_rd_i_1_n_2
    );
stream_in_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_data_V_0_sel_rd_i_1_n_2,
      Q => stream_in_V_data_V_0_sel,
      R => ap_rst_n_inv
    );
stream_in_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_V_data_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => stream_in_V_data_V_0_sel_wr,
      O => stream_in_V_data_V_0_sel_wr_i_1_n_2
    );
stream_in_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_data_V_0_sel_wr_i_1_n_2,
      Q => stream_in_V_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\stream_in_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F8F8F8"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in_V_data_V_0_ack_in,
      I2 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \stream_in_V_data_V_0_state[0]_i_1_n_2\
    );
\stream_in_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => stream_in_TVALID,
      I4 => stream_in_V_data_V_0_ack_in,
      O => stream_in_V_data_V_0_state(1)
    );
\stream_in_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_data_V_0_state[0]_i_1_n_2\,
      Q => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_in_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_data_V_0_state(1),
      Q => stream_in_V_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\stream_in_V_dest_V_0_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_in_V_dest_V_0_sel_wr,
      I1 => \^stream_in_tready\,
      I2 => \stream_in_V_dest_V_0_state_reg_n_2_[0]\,
      O => stream_in_V_dest_V_0_load_A
    );
\stream_in_V_dest_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_A,
      D => stream_in_TDEST(0),
      Q => stream_in_V_dest_V_0_payload_A(0),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_A,
      D => stream_in_TDEST(1),
      Q => stream_in_V_dest_V_0_payload_A(1),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_A,
      D => stream_in_TDEST(2),
      Q => stream_in_V_dest_V_0_payload_A(2),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_A,
      D => stream_in_TDEST(3),
      Q => stream_in_V_dest_V_0_payload_A(3),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_A,
      D => stream_in_TDEST(4),
      Q => stream_in_V_dest_V_0_payload_A(4),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_A,
      D => stream_in_TDEST(5),
      Q => stream_in_V_dest_V_0_payload_A(5),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_in_V_dest_V_0_sel_wr,
      I1 => \^stream_in_tready\,
      I2 => \stream_in_V_dest_V_0_state_reg_n_2_[0]\,
      O => stream_in_V_dest_V_0_load_B
    );
\stream_in_V_dest_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_B,
      D => stream_in_TDEST(0),
      Q => stream_in_V_dest_V_0_payload_B(0),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_B,
      D => stream_in_TDEST(1),
      Q => stream_in_V_dest_V_0_payload_B(1),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_B,
      D => stream_in_TDEST(2),
      Q => stream_in_V_dest_V_0_payload_B(2),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_B,
      D => stream_in_TDEST(3),
      Q => stream_in_V_dest_V_0_payload_B(3),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_B,
      D => stream_in_TDEST(4),
      Q => stream_in_V_dest_V_0_payload_B(4),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_B,
      D => stream_in_TDEST(5),
      Q => stream_in_V_dest_V_0_payload_B(5),
      R => '0'
    );
stream_in_V_dest_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      I2 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I3 => \stream_in_V_dest_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_V_dest_V_0_sel,
      O => stream_in_V_dest_V_0_sel_rd_i_1_n_2
    );
stream_in_V_dest_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_dest_V_0_sel_rd_i_1_n_2,
      Q => stream_in_V_dest_V_0_sel,
      R => ap_rst_n_inv
    );
stream_in_V_dest_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^stream_in_tready\,
      I1 => stream_in_TVALID,
      I2 => stream_in_V_dest_V_0_sel_wr,
      O => stream_in_V_dest_V_0_sel_wr_i_1_n_2
    );
stream_in_V_dest_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_dest_V_0_sel_wr_i_1_n_2,
      Q => stream_in_V_dest_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\stream_in_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F8F8F8F8F8F8F8"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \^stream_in_tready\,
      I2 => \stream_in_V_dest_V_0_state_reg_n_2_[0]\,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => ap_start,
      I5 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      O => \stream_in_V_dest_V_0_state[0]_i_1_n_2\
    );
\stream_in_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\stream_in_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFD555D555"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_start,
      I3 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_TVALID,
      I5 => \^stream_in_tready\,
      O => stream_in_V_dest_V_0_state(1)
    );
\stream_in_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_dest_V_0_state[0]_i_1_n_2\,
      Q => \stream_in_V_dest_V_0_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_in_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_dest_V_0_state(1),
      Q => \^stream_in_tready\,
      R => ap_rst_n_inv
    );
\stream_in_V_id_V_0_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_in_V_id_V_0_sel_wr,
      I1 => stream_in_V_id_V_0_ack_in,
      I2 => \stream_in_V_id_V_0_state_reg_n_2_[0]\,
      O => stream_in_V_id_V_0_load_A
    );
\stream_in_V_id_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_A,
      D => stream_in_TID(0),
      Q => stream_in_V_id_V_0_payload_A(0),
      R => '0'
    );
\stream_in_V_id_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_A,
      D => stream_in_TID(1),
      Q => stream_in_V_id_V_0_payload_A(1),
      R => '0'
    );
\stream_in_V_id_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_A,
      D => stream_in_TID(2),
      Q => stream_in_V_id_V_0_payload_A(2),
      R => '0'
    );
\stream_in_V_id_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_A,
      D => stream_in_TID(3),
      Q => stream_in_V_id_V_0_payload_A(3),
      R => '0'
    );
\stream_in_V_id_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_A,
      D => stream_in_TID(4),
      Q => stream_in_V_id_V_0_payload_A(4),
      R => '0'
    );
\stream_in_V_id_V_0_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_in_V_id_V_0_sel_wr,
      I1 => stream_in_V_id_V_0_ack_in,
      I2 => \stream_in_V_id_V_0_state_reg_n_2_[0]\,
      O => stream_in_V_id_V_0_load_B
    );
\stream_in_V_id_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_B,
      D => stream_in_TID(0),
      Q => stream_in_V_id_V_0_payload_B(0),
      R => '0'
    );
\stream_in_V_id_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_B,
      D => stream_in_TID(1),
      Q => stream_in_V_id_V_0_payload_B(1),
      R => '0'
    );
\stream_in_V_id_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_B,
      D => stream_in_TID(2),
      Q => stream_in_V_id_V_0_payload_B(2),
      R => '0'
    );
\stream_in_V_id_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_B,
      D => stream_in_TID(3),
      Q => stream_in_V_id_V_0_payload_B(3),
      R => '0'
    );
\stream_in_V_id_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_B,
      D => stream_in_TID(4),
      Q => stream_in_V_id_V_0_payload_B(4),
      R => '0'
    );
stream_in_V_id_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      I2 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I3 => \stream_in_V_id_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_V_id_V_0_sel,
      O => stream_in_V_id_V_0_sel_rd_i_1_n_2
    );
stream_in_V_id_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_id_V_0_sel_rd_i_1_n_2,
      Q => stream_in_V_id_V_0_sel,
      R => ap_rst_n_inv
    );
stream_in_V_id_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_V_id_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => stream_in_V_id_V_0_sel_wr,
      O => stream_in_V_id_V_0_sel_wr_i_1_n_2
    );
stream_in_V_id_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_id_V_0_sel_wr_i_1_n_2,
      Q => stream_in_V_id_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\stream_in_V_id_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F8F8F8F8F8F8F8"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in_V_id_V_0_ack_in,
      I2 => \stream_in_V_id_V_0_state_reg_n_2_[0]\,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => ap_start,
      I5 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      O => \stream_in_V_id_V_0_state[0]_i_1_n_2\
    );
\stream_in_V_id_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFD555D555"
    )
        port map (
      I0 => \stream_in_V_id_V_0_state_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_start,
      I3 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_TVALID,
      I5 => stream_in_V_id_V_0_ack_in,
      O => stream_in_V_id_V_0_state(1)
    );
\stream_in_V_id_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_id_V_0_state[0]_i_1_n_2\,
      Q => \stream_in_V_id_V_0_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_in_V_id_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_id_V_0_state(1),
      Q => stream_in_V_id_V_0_ack_in,
      R => ap_rst_n_inv
    );
\stream_in_V_keep_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_in_V_keep_V_0_sel_wr,
      I1 => stream_in_V_keep_V_0_ack_in,
      I2 => \stream_in_V_keep_V_0_state_reg_n_2_[0]\,
      O => stream_in_V_keep_V_0_load_A
    );
\stream_in_V_keep_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_A,
      D => stream_in_TKEEP(0),
      Q => stream_in_V_keep_V_0_payload_A(0),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_A,
      D => stream_in_TKEEP(1),
      Q => stream_in_V_keep_V_0_payload_A(1),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_A,
      D => stream_in_TKEEP(2),
      Q => stream_in_V_keep_V_0_payload_A(2),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_A,
      D => stream_in_TKEEP(3),
      Q => stream_in_V_keep_V_0_payload_A(3),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_in_V_keep_V_0_sel_wr,
      I1 => stream_in_V_keep_V_0_ack_in,
      I2 => \stream_in_V_keep_V_0_state_reg_n_2_[0]\,
      O => stream_in_V_keep_V_0_load_B
    );
\stream_in_V_keep_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_B,
      D => stream_in_TKEEP(0),
      Q => stream_in_V_keep_V_0_payload_B(0),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_B,
      D => stream_in_TKEEP(1),
      Q => stream_in_V_keep_V_0_payload_B(1),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_B,
      D => stream_in_TKEEP(2),
      Q => stream_in_V_keep_V_0_payload_B(2),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_B,
      D => stream_in_TKEEP(3),
      Q => stream_in_V_keep_V_0_payload_B(3),
      R => '0'
    );
stream_in_V_keep_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      I2 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I3 => \stream_in_V_keep_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_V_keep_V_0_sel,
      O => stream_in_V_keep_V_0_sel_rd_i_1_n_2
    );
stream_in_V_keep_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_keep_V_0_sel_rd_i_1_n_2,
      Q => stream_in_V_keep_V_0_sel,
      R => ap_rst_n_inv
    );
stream_in_V_keep_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_V_keep_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => stream_in_V_keep_V_0_sel_wr,
      O => stream_in_V_keep_V_0_sel_wr_i_1_n_2
    );
stream_in_V_keep_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_keep_V_0_sel_wr_i_1_n_2,
      Q => stream_in_V_keep_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\stream_in_V_keep_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F8F8F8F8F8F8F8"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in_V_keep_V_0_ack_in,
      I2 => \stream_in_V_keep_V_0_state_reg_n_2_[0]\,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => ap_start,
      I5 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      O => \stream_in_V_keep_V_0_state[0]_i_1_n_2\
    );
\stream_in_V_keep_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFD555D555"
    )
        port map (
      I0 => \stream_in_V_keep_V_0_state_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_start,
      I3 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_TVALID,
      I5 => stream_in_V_keep_V_0_ack_in,
      O => stream_in_V_keep_V_0_state(1)
    );
\stream_in_V_keep_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_keep_V_0_state[0]_i_1_n_2\,
      Q => \stream_in_V_keep_V_0_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_in_V_keep_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_keep_V_0_state(1),
      Q => stream_in_V_keep_V_0_ack_in,
      R => ap_rst_n_inv
    );
\stream_in_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => stream_in_V_last_V_0_sel_wr,
      I2 => stream_in_V_last_V_0_ack_in,
      I3 => \stream_in_V_last_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_V_last_V_0_payload_A,
      O => \stream_in_V_last_V_0_payload_A[0]_i_1_n_2\
    );
\stream_in_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_last_V_0_payload_A[0]_i_1_n_2\,
      Q => stream_in_V_last_V_0_payload_A,
      R => '0'
    );
\stream_in_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => stream_in_V_last_V_0_sel_wr,
      I2 => stream_in_V_last_V_0_ack_in,
      I3 => \stream_in_V_last_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_V_last_V_0_payload_B,
      O => \stream_in_V_last_V_0_payload_B[0]_i_1_n_2\
    );
\stream_in_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_last_V_0_payload_B[0]_i_1_n_2\,
      Q => stream_in_V_last_V_0_payload_B,
      R => '0'
    );
stream_in_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      I2 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I3 => \stream_in_V_last_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_V_last_V_0_sel,
      O => stream_in_V_last_V_0_sel_rd_i_1_n_2
    );
stream_in_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_last_V_0_sel_rd_i_1_n_2,
      Q => stream_in_V_last_V_0_sel,
      R => ap_rst_n_inv
    );
stream_in_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_V_last_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => stream_in_V_last_V_0_sel_wr,
      O => stream_in_V_last_V_0_sel_wr_i_1_n_2
    );
stream_in_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_last_V_0_sel_wr_i_1_n_2,
      Q => stream_in_V_last_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\stream_in_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F8F8F8F8F8F8F8"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in_V_last_V_0_ack_in,
      I2 => \stream_in_V_last_V_0_state_reg_n_2_[0]\,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => ap_start,
      I5 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      O => \stream_in_V_last_V_0_state[0]_i_1_n_2\
    );
\stream_in_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFD555D555"
    )
        port map (
      I0 => \stream_in_V_last_V_0_state_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_start,
      I3 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_TVALID,
      I5 => stream_in_V_last_V_0_ack_in,
      O => stream_in_V_last_V_0_state(1)
    );
\stream_in_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_last_V_0_state[0]_i_1_n_2\,
      Q => \stream_in_V_last_V_0_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_in_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_last_V_0_state(1),
      Q => stream_in_V_last_V_0_ack_in,
      R => ap_rst_n_inv
    );
\stream_in_V_strb_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_in_V_strb_V_0_sel_wr,
      I1 => stream_in_V_strb_V_0_ack_in,
      I2 => \stream_in_V_strb_V_0_state_reg_n_2_[0]\,
      O => stream_in_V_strb_V_0_load_A
    );
\stream_in_V_strb_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_A,
      D => stream_in_TSTRB(0),
      Q => stream_in_V_strb_V_0_payload_A(0),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_A,
      D => stream_in_TSTRB(1),
      Q => stream_in_V_strb_V_0_payload_A(1),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_A,
      D => stream_in_TSTRB(2),
      Q => stream_in_V_strb_V_0_payload_A(2),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_A,
      D => stream_in_TSTRB(3),
      Q => stream_in_V_strb_V_0_payload_A(3),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_in_V_strb_V_0_sel_wr,
      I1 => stream_in_V_strb_V_0_ack_in,
      I2 => \stream_in_V_strb_V_0_state_reg_n_2_[0]\,
      O => stream_in_V_strb_V_0_load_B
    );
\stream_in_V_strb_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_B,
      D => stream_in_TSTRB(0),
      Q => stream_in_V_strb_V_0_payload_B(0),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_B,
      D => stream_in_TSTRB(1),
      Q => stream_in_V_strb_V_0_payload_B(1),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_B,
      D => stream_in_TSTRB(2),
      Q => stream_in_V_strb_V_0_payload_B(2),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_B,
      D => stream_in_TSTRB(3),
      Q => stream_in_V_strb_V_0_payload_B(3),
      R => '0'
    );
stream_in_V_strb_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      I2 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I3 => \stream_in_V_strb_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_V_strb_V_0_sel,
      O => stream_in_V_strb_V_0_sel_rd_i_1_n_2
    );
stream_in_V_strb_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_strb_V_0_sel_rd_i_1_n_2,
      Q => stream_in_V_strb_V_0_sel,
      R => ap_rst_n_inv
    );
stream_in_V_strb_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_V_strb_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => stream_in_V_strb_V_0_sel_wr,
      O => stream_in_V_strb_V_0_sel_wr_i_1_n_2
    );
stream_in_V_strb_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_strb_V_0_sel_wr_i_1_n_2,
      Q => stream_in_V_strb_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\stream_in_V_strb_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F8F8F8F8F8F8F8"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in_V_strb_V_0_ack_in,
      I2 => \stream_in_V_strb_V_0_state_reg_n_2_[0]\,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => ap_start,
      I5 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      O => \stream_in_V_strb_V_0_state[0]_i_1_n_2\
    );
\stream_in_V_strb_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFD555D555"
    )
        port map (
      I0 => \stream_in_V_strb_V_0_state_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_start,
      I3 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_TVALID,
      I5 => stream_in_V_strb_V_0_ack_in,
      O => stream_in_V_strb_V_0_state(1)
    );
\stream_in_V_strb_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_strb_V_0_state[0]_i_1_n_2\,
      Q => \stream_in_V_strb_V_0_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_in_V_strb_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_strb_V_0_state(1),
      Q => stream_in_V_strb_V_0_ack_in,
      R => ap_rst_n_inv
    );
\stream_in_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => stream_in_V_user_V_0_sel_wr,
      I2 => stream_in_V_user_V_0_ack_in,
      I3 => \stream_in_V_user_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_V_user_V_0_payload_A(0),
      O => \stream_in_V_user_V_0_payload_A[0]_i_1_n_2\
    );
\stream_in_V_user_V_0_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TUSER(1),
      I1 => stream_in_V_user_V_0_sel_wr,
      I2 => stream_in_V_user_V_0_ack_in,
      I3 => \stream_in_V_user_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_V_user_V_0_payload_A(1),
      O => \stream_in_V_user_V_0_payload_A[1]_i_1_n_2\
    );
\stream_in_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_user_V_0_payload_A[0]_i_1_n_2\,
      Q => stream_in_V_user_V_0_payload_A(0),
      R => '0'
    );
\stream_in_V_user_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_user_V_0_payload_A[1]_i_1_n_2\,
      Q => stream_in_V_user_V_0_payload_A(1),
      R => '0'
    );
\stream_in_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => stream_in_V_user_V_0_sel_wr,
      I2 => stream_in_V_user_V_0_ack_in,
      I3 => \stream_in_V_user_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_V_user_V_0_payload_B(0),
      O => \stream_in_V_user_V_0_payload_B[0]_i_1_n_2\
    );
\stream_in_V_user_V_0_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TUSER(1),
      I1 => stream_in_V_user_V_0_sel_wr,
      I2 => stream_in_V_user_V_0_ack_in,
      I3 => \stream_in_V_user_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_V_user_V_0_payload_B(1),
      O => \stream_in_V_user_V_0_payload_B[1]_i_1_n_2\
    );
\stream_in_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_user_V_0_payload_B[0]_i_1_n_2\,
      Q => stream_in_V_user_V_0_payload_B(0),
      R => '0'
    );
\stream_in_V_user_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_user_V_0_payload_B[1]_i_1_n_2\,
      Q => stream_in_V_user_V_0_payload_B(1),
      R => '0'
    );
stream_in_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      I2 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I3 => \stream_in_V_user_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_V_user_V_0_sel,
      O => stream_in_V_user_V_0_sel_rd_i_1_n_2
    );
stream_in_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_user_V_0_sel_rd_i_1_n_2,
      Q => stream_in_V_user_V_0_sel,
      R => ap_rst_n_inv
    );
stream_in_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_V_user_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => stream_in_V_user_V_0_sel_wr,
      O => stream_in_V_user_V_0_sel_wr_i_1_n_2
    );
stream_in_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_user_V_0_sel_wr_i_1_n_2,
      Q => stream_in_V_user_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\stream_in_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F8F8F8F8F8F8F8"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in_V_user_V_0_ack_in,
      I2 => \stream_in_V_user_V_0_state_reg_n_2_[0]\,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => ap_start,
      I5 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      O => \stream_in_V_user_V_0_state[0]_i_1_n_2\
    );
\stream_in_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFD555D555"
    )
        port map (
      I0 => \stream_in_V_user_V_0_state_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_start,
      I3 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      I4 => stream_in_TVALID,
      I5 => stream_in_V_user_V_0_ack_in,
      O => stream_in_V_user_V_0_state(1)
    );
\stream_in_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_user_V_0_state[0]_i_1_n_2\,
      Q => \stream_in_V_user_V_0_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_in_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_user_V_0_state(1),
      Q => stream_in_V_user_V_0_ack_in,
      R => ap_rst_n_inv
    );
\stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(0),
      I1 => stream_out_V_data_V_1_payload_A(0),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(10),
      I1 => stream_out_V_data_V_1_payload_A(10),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(10)
    );
\stream_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(11),
      I1 => stream_out_V_data_V_1_payload_A(11),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(11)
    );
\stream_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(12),
      I1 => stream_out_V_data_V_1_payload_A(12),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(12)
    );
\stream_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(13),
      I1 => stream_out_V_data_V_1_payload_A(13),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(13)
    );
\stream_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(14),
      I1 => stream_out_V_data_V_1_payload_A(14),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(14)
    );
\stream_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(15),
      I1 => stream_out_V_data_V_1_payload_A(15),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(15)
    );
\stream_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(16),
      I1 => stream_out_V_data_V_1_payload_A(16),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(16)
    );
\stream_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(17),
      I1 => stream_out_V_data_V_1_payload_A(17),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(17)
    );
\stream_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(18),
      I1 => stream_out_V_data_V_1_payload_A(18),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(18)
    );
\stream_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(19),
      I1 => stream_out_V_data_V_1_payload_A(19),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(19)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(1),
      I1 => stream_out_V_data_V_1_payload_A(1),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(20),
      I1 => stream_out_V_data_V_1_payload_A(20),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(20)
    );
\stream_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(21),
      I1 => stream_out_V_data_V_1_payload_A(21),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(21)
    );
\stream_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(22),
      I1 => stream_out_V_data_V_1_payload_A(22),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(22)
    );
\stream_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(23),
      I1 => stream_out_V_data_V_1_payload_A(23),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(23)
    );
\stream_out_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(24),
      I1 => stream_out_V_data_V_1_payload_A(24),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(24)
    );
\stream_out_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(25),
      I1 => stream_out_V_data_V_1_payload_A(25),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(25)
    );
\stream_out_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(26),
      I1 => stream_out_V_data_V_1_payload_A(26),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(26)
    );
\stream_out_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(27),
      I1 => stream_out_V_data_V_1_payload_A(27),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(27)
    );
\stream_out_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(28),
      I1 => stream_out_V_data_V_1_payload_A(28),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(28)
    );
\stream_out_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(29),
      I1 => stream_out_V_data_V_1_payload_A(29),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(29)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(2),
      I1 => stream_out_V_data_V_1_payload_A(2),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(30),
      I1 => stream_out_V_data_V_1_payload_A(30),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(30)
    );
\stream_out_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(31),
      I1 => stream_out_V_data_V_1_payload_A(31),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(31)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(3),
      I1 => stream_out_V_data_V_1_payload_A(3),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(4),
      I1 => stream_out_V_data_V_1_payload_A(4),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(5),
      I1 => stream_out_V_data_V_1_payload_A(5),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(6),
      I1 => stream_out_V_data_V_1_payload_A(6),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(7),
      I1 => stream_out_V_data_V_1_payload_A(7),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(7)
    );
\stream_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(8),
      I1 => stream_out_V_data_V_1_payload_A(8),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(8)
    );
\stream_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(9),
      I1 => stream_out_V_data_V_1_payload_A(9),
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_TDATA(9)
    );
\stream_out_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_dest_V_1_payload_B(0),
      I1 => stream_out_V_dest_V_1_sel,
      I2 => stream_out_V_dest_V_1_payload_A(0),
      O => stream_out_TDEST(0)
    );
\stream_out_TDEST[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_dest_V_1_payload_B(1),
      I1 => stream_out_V_dest_V_1_sel,
      I2 => stream_out_V_dest_V_1_payload_A(1),
      O => stream_out_TDEST(1)
    );
\stream_out_TDEST[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_dest_V_1_payload_B(2),
      I1 => stream_out_V_dest_V_1_sel,
      I2 => stream_out_V_dest_V_1_payload_A(2),
      O => stream_out_TDEST(2)
    );
\stream_out_TDEST[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_dest_V_1_payload_B(3),
      I1 => stream_out_V_dest_V_1_sel,
      I2 => stream_out_V_dest_V_1_payload_A(3),
      O => stream_out_TDEST(3)
    );
\stream_out_TDEST[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_dest_V_1_payload_B(4),
      I1 => stream_out_V_dest_V_1_sel,
      I2 => stream_out_V_dest_V_1_payload_A(4),
      O => stream_out_TDEST(4)
    );
\stream_out_TDEST[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_dest_V_1_payload_B(5),
      I1 => stream_out_V_dest_V_1_sel,
      I2 => stream_out_V_dest_V_1_payload_A(5),
      O => stream_out_TDEST(5)
    );
\stream_out_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_id_V_1_payload_B(0),
      I1 => stream_out_V_id_V_1_sel,
      I2 => stream_out_V_id_V_1_payload_A(0),
      O => stream_out_TID(0)
    );
\stream_out_TID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_id_V_1_payload_B(1),
      I1 => stream_out_V_id_V_1_sel,
      I2 => stream_out_V_id_V_1_payload_A(1),
      O => stream_out_TID(1)
    );
\stream_out_TID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_id_V_1_payload_B(2),
      I1 => stream_out_V_id_V_1_sel,
      I2 => stream_out_V_id_V_1_payload_A(2),
      O => stream_out_TID(2)
    );
\stream_out_TID[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_id_V_1_payload_B(3),
      I1 => stream_out_V_id_V_1_sel,
      I2 => stream_out_V_id_V_1_payload_A(3),
      O => stream_out_TID(3)
    );
\stream_out_TID[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_id_V_1_payload_B(4),
      I1 => stream_out_V_id_V_1_sel,
      I2 => stream_out_V_id_V_1_payload_A(4),
      O => stream_out_TID(4)
    );
\stream_out_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_keep_V_1_payload_B(0),
      I1 => stream_out_V_keep_V_1_sel,
      I2 => stream_out_V_keep_V_1_payload_A(0),
      O => stream_out_TKEEP(0)
    );
\stream_out_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_keep_V_1_payload_B(1),
      I1 => stream_out_V_keep_V_1_sel,
      I2 => stream_out_V_keep_V_1_payload_A(1),
      O => stream_out_TKEEP(1)
    );
\stream_out_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_keep_V_1_payload_B(2),
      I1 => stream_out_V_keep_V_1_sel,
      I2 => stream_out_V_keep_V_1_payload_A(2),
      O => stream_out_TKEEP(2)
    );
\stream_out_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_keep_V_1_payload_B(3),
      I1 => stream_out_V_keep_V_1_sel,
      I2 => stream_out_V_keep_V_1_payload_A(3),
      O => stream_out_TKEEP(3)
    );
\stream_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_last_V_1_payload_B,
      I1 => stream_out_V_last_V_1_sel,
      I2 => stream_out_V_last_V_1_payload_A,
      O => stream_out_TLAST(0)
    );
\stream_out_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_strb_V_1_payload_B(0),
      I1 => stream_out_V_strb_V_1_sel,
      I2 => stream_out_V_strb_V_1_payload_A(0),
      O => stream_out_TSTRB(0)
    );
\stream_out_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_strb_V_1_payload_B(1),
      I1 => stream_out_V_strb_V_1_sel,
      I2 => stream_out_V_strb_V_1_payload_A(1),
      O => stream_out_TSTRB(1)
    );
\stream_out_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_strb_V_1_payload_B(2),
      I1 => stream_out_V_strb_V_1_sel,
      I2 => stream_out_V_strb_V_1_payload_A(2),
      O => stream_out_TSTRB(2)
    );
\stream_out_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_strb_V_1_payload_B(3),
      I1 => stream_out_V_strb_V_1_sel,
      I2 => stream_out_V_strb_V_1_payload_A(3),
      O => stream_out_TSTRB(3)
    );
\stream_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_user_V_1_payload_B(0),
      I1 => stream_out_V_user_V_1_sel,
      I2 => stream_out_V_user_V_1_payload_A(0),
      O => stream_out_TUSER(0)
    );
\stream_out_TUSER[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_user_V_1_payload_B(1),
      I1 => stream_out_V_user_V_1_sel,
      I2 => stream_out_V_user_V_1_payload_A(1),
      O => stream_out_TUSER(1)
    );
\stream_out_V_data_V_1_payload_A[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(11),
      I1 => p_s_reg_153_reg(11),
      O => \stream_out_V_data_V_1_payload_A[11]_i_2_n_2\
    );
\stream_out_V_data_V_1_payload_A[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(10),
      I1 => p_s_reg_153_reg(10),
      O => \stream_out_V_data_V_1_payload_A[11]_i_3_n_2\
    );
\stream_out_V_data_V_1_payload_A[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(9),
      I1 => p_s_reg_153_reg(9),
      O => \stream_out_V_data_V_1_payload_A[11]_i_4_n_2\
    );
\stream_out_V_data_V_1_payload_A[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(8),
      I1 => p_s_reg_153_reg(8),
      O => \stream_out_V_data_V_1_payload_A[11]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(15),
      I1 => p_s_reg_153_reg(15),
      O => \stream_out_V_data_V_1_payload_A[15]_i_2_n_2\
    );
\stream_out_V_data_V_1_payload_A[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(14),
      I1 => p_s_reg_153_reg(14),
      O => \stream_out_V_data_V_1_payload_A[15]_i_3_n_2\
    );
\stream_out_V_data_V_1_payload_A[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(13),
      I1 => p_s_reg_153_reg(13),
      O => \stream_out_V_data_V_1_payload_A[15]_i_4_n_2\
    );
\stream_out_V_data_V_1_payload_A[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(12),
      I1 => p_s_reg_153_reg(12),
      O => \stream_out_V_data_V_1_payload_A[15]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(19),
      I1 => p_s_reg_153_reg(19),
      O => \stream_out_V_data_V_1_payload_A[19]_i_2_n_2\
    );
\stream_out_V_data_V_1_payload_A[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(18),
      I1 => p_s_reg_153_reg(18),
      O => \stream_out_V_data_V_1_payload_A[19]_i_3_n_2\
    );
\stream_out_V_data_V_1_payload_A[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(17),
      I1 => p_s_reg_153_reg(17),
      O => \stream_out_V_data_V_1_payload_A[19]_i_4_n_2\
    );
\stream_out_V_data_V_1_payload_A[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(16),
      I1 => p_s_reg_153_reg(16),
      O => \stream_out_V_data_V_1_payload_A[19]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(23),
      I1 => p_s_reg_153_reg(23),
      O => \stream_out_V_data_V_1_payload_A[23]_i_2_n_2\
    );
\stream_out_V_data_V_1_payload_A[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(22),
      I1 => p_s_reg_153_reg(22),
      O => \stream_out_V_data_V_1_payload_A[23]_i_3_n_2\
    );
\stream_out_V_data_V_1_payload_A[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(21),
      I1 => p_s_reg_153_reg(21),
      O => \stream_out_V_data_V_1_payload_A[23]_i_4_n_2\
    );
\stream_out_V_data_V_1_payload_A[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(20),
      I1 => p_s_reg_153_reg(20),
      O => \stream_out_V_data_V_1_payload_A[23]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(27),
      I1 => p_s_reg_153_reg(27),
      O => \stream_out_V_data_V_1_payload_A[27]_i_2_n_2\
    );
\stream_out_V_data_V_1_payload_A[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(26),
      I1 => p_s_reg_153_reg(26),
      O => \stream_out_V_data_V_1_payload_A[27]_i_3_n_2\
    );
\stream_out_V_data_V_1_payload_A[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(25),
      I1 => p_s_reg_153_reg(25),
      O => \stream_out_V_data_V_1_payload_A[27]_i_4_n_2\
    );
\stream_out_V_data_V_1_payload_A[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(24),
      I1 => p_s_reg_153_reg(24),
      O => \stream_out_V_data_V_1_payload_A[27]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_out_V_data_V_1_sel_wr,
      I1 => stream_out_V_data_V_1_ack_in,
      I2 => \stream_out_V_data_V_1_state_reg_n_2_[0]\,
      O => stream_out_V_data_V_1_load_A
    );
\stream_out_V_data_V_1_payload_A[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(31),
      I1 => p_s_reg_153_reg(31),
      O => \stream_out_V_data_V_1_payload_A[31]_i_3_n_2\
    );
\stream_out_V_data_V_1_payload_A[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(30),
      I1 => p_s_reg_153_reg(30),
      O => \stream_out_V_data_V_1_payload_A[31]_i_4_n_2\
    );
\stream_out_V_data_V_1_payload_A[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(29),
      I1 => p_s_reg_153_reg(29),
      O => \stream_out_V_data_V_1_payload_A[31]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(28),
      I1 => p_s_reg_153_reg(28),
      O => \stream_out_V_data_V_1_payload_A[31]_i_6_n_2\
    );
\stream_out_V_data_V_1_payload_A[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(3),
      I1 => p_s_reg_153_reg(3),
      O => \stream_out_V_data_V_1_payload_A[3]_i_2_n_2\
    );
\stream_out_V_data_V_1_payload_A[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(2),
      I1 => p_s_reg_153_reg(2),
      O => \stream_out_V_data_V_1_payload_A[3]_i_3_n_2\
    );
\stream_out_V_data_V_1_payload_A[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(1),
      I1 => p_s_reg_153_reg(1),
      O => \stream_out_V_data_V_1_payload_A[3]_i_4_n_2\
    );
\stream_out_V_data_V_1_payload_A[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(0),
      I1 => p_s_reg_153_reg(0),
      O => \stream_out_V_data_V_1_payload_A[3]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(7),
      I1 => p_s_reg_153_reg(7),
      O => \stream_out_V_data_V_1_payload_A[7]_i_2_n_2\
    );
\stream_out_V_data_V_1_payload_A[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(6),
      I1 => p_s_reg_153_reg(6),
      O => \stream_out_V_data_V_1_payload_A[7]_i_3_n_2\
    );
\stream_out_V_data_V_1_payload_A[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(5),
      I1 => p_s_reg_153_reg(5),
      O => \stream_out_V_data_V_1_payload_A[7]_i_4_n_2\
    );
\stream_out_V_data_V_1_payload_A[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_data_V_reg_252(4),
      I1 => p_s_reg_153_reg(4),
      O => \stream_out_V_data_V_1_payload_A[7]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(0),
      Q => stream_out_V_data_V_1_payload_A(0),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(10),
      Q => stream_out_V_data_V_1_payload_A(10),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(11),
      Q => stream_out_V_data_V_1_payload_A(11),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_2\,
      CO(3) => \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_2\,
      CO(2) => \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_3\,
      CO(1) => \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_4\,
      CO(0) => \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_data_V_reg_252(11 downto 8),
      O(3 downto 0) => acc_V_2_fu_226_p2(11 downto 8),
      S(3) => \stream_out_V_data_V_1_payload_A[11]_i_2_n_2\,
      S(2) => \stream_out_V_data_V_1_payload_A[11]_i_3_n_2\,
      S(1) => \stream_out_V_data_V_1_payload_A[11]_i_4_n_2\,
      S(0) => \stream_out_V_data_V_1_payload_A[11]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(12),
      Q => stream_out_V_data_V_1_payload_A(12),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(13),
      Q => stream_out_V_data_V_1_payload_A(13),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(14),
      Q => stream_out_V_data_V_1_payload_A(14),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(15),
      Q => stream_out_V_data_V_1_payload_A(15),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_2\,
      CO(3) => \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_2\,
      CO(2) => \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_3\,
      CO(1) => \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_4\,
      CO(0) => \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_data_V_reg_252(15 downto 12),
      O(3 downto 0) => acc_V_2_fu_226_p2(15 downto 12),
      S(3) => \stream_out_V_data_V_1_payload_A[15]_i_2_n_2\,
      S(2) => \stream_out_V_data_V_1_payload_A[15]_i_3_n_2\,
      S(1) => \stream_out_V_data_V_1_payload_A[15]_i_4_n_2\,
      S(0) => \stream_out_V_data_V_1_payload_A[15]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(16),
      Q => stream_out_V_data_V_1_payload_A(16),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(17),
      Q => stream_out_V_data_V_1_payload_A(17),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(18),
      Q => stream_out_V_data_V_1_payload_A(18),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(19),
      Q => stream_out_V_data_V_1_payload_A(19),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_2\,
      CO(3) => \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_2\,
      CO(2) => \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_3\,
      CO(1) => \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_4\,
      CO(0) => \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_data_V_reg_252(19 downto 16),
      O(3 downto 0) => acc_V_2_fu_226_p2(19 downto 16),
      S(3) => \stream_out_V_data_V_1_payload_A[19]_i_2_n_2\,
      S(2) => \stream_out_V_data_V_1_payload_A[19]_i_3_n_2\,
      S(1) => \stream_out_V_data_V_1_payload_A[19]_i_4_n_2\,
      S(0) => \stream_out_V_data_V_1_payload_A[19]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(1),
      Q => stream_out_V_data_V_1_payload_A(1),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(20),
      Q => stream_out_V_data_V_1_payload_A(20),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(21),
      Q => stream_out_V_data_V_1_payload_A(21),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(22),
      Q => stream_out_V_data_V_1_payload_A(22),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(23),
      Q => stream_out_V_data_V_1_payload_A(23),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_2\,
      CO(3) => \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_2\,
      CO(2) => \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_3\,
      CO(1) => \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_4\,
      CO(0) => \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_data_V_reg_252(23 downto 20),
      O(3 downto 0) => acc_V_2_fu_226_p2(23 downto 20),
      S(3) => \stream_out_V_data_V_1_payload_A[23]_i_2_n_2\,
      S(2) => \stream_out_V_data_V_1_payload_A[23]_i_3_n_2\,
      S(1) => \stream_out_V_data_V_1_payload_A[23]_i_4_n_2\,
      S(0) => \stream_out_V_data_V_1_payload_A[23]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(24),
      Q => stream_out_V_data_V_1_payload_A(24),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(25),
      Q => stream_out_V_data_V_1_payload_A(25),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(26),
      Q => stream_out_V_data_V_1_payload_A(26),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(27),
      Q => stream_out_V_data_V_1_payload_A(27),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_2\,
      CO(3) => \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_2\,
      CO(2) => \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_3\,
      CO(1) => \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_4\,
      CO(0) => \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_data_V_reg_252(27 downto 24),
      O(3 downto 0) => acc_V_2_fu_226_p2(27 downto 24),
      S(3) => \stream_out_V_data_V_1_payload_A[27]_i_2_n_2\,
      S(2) => \stream_out_V_data_V_1_payload_A[27]_i_3_n_2\,
      S(1) => \stream_out_V_data_V_1_payload_A[27]_i_4_n_2\,
      S(0) => \stream_out_V_data_V_1_payload_A[27]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(28),
      Q => stream_out_V_data_V_1_payload_A(28),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(29),
      Q => stream_out_V_data_V_1_payload_A(29),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(2),
      Q => stream_out_V_data_V_1_payload_A(2),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(30),
      Q => stream_out_V_data_V_1_payload_A(30),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(31),
      Q => stream_out_V_data_V_1_payload_A(31),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_2\,
      CO(3) => \NLW_stream_out_V_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \stream_out_V_data_V_1_payload_A_reg[31]_i_2_n_3\,
      CO(1) => \stream_out_V_data_V_1_payload_A_reg[31]_i_2_n_4\,
      CO(0) => \stream_out_V_data_V_1_payload_A_reg[31]_i_2_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_data_V_reg_252(30 downto 28),
      O(3 downto 0) => acc_V_2_fu_226_p2(31 downto 28),
      S(3) => \stream_out_V_data_V_1_payload_A[31]_i_3_n_2\,
      S(2) => \stream_out_V_data_V_1_payload_A[31]_i_4_n_2\,
      S(1) => \stream_out_V_data_V_1_payload_A[31]_i_5_n_2\,
      S(0) => \stream_out_V_data_V_1_payload_A[31]_i_6_n_2\
    );
\stream_out_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(3),
      Q => stream_out_V_data_V_1_payload_A(3),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_2\,
      CO(2) => \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_3\,
      CO(1) => \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_4\,
      CO(0) => \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_data_V_reg_252(3 downto 0),
      O(3 downto 0) => acc_V_2_fu_226_p2(3 downto 0),
      S(3) => \stream_out_V_data_V_1_payload_A[3]_i_2_n_2\,
      S(2) => \stream_out_V_data_V_1_payload_A[3]_i_3_n_2\,
      S(1) => \stream_out_V_data_V_1_payload_A[3]_i_4_n_2\,
      S(0) => \stream_out_V_data_V_1_payload_A[3]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(4),
      Q => stream_out_V_data_V_1_payload_A(4),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(5),
      Q => stream_out_V_data_V_1_payload_A(5),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(6),
      Q => stream_out_V_data_V_1_payload_A(6),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(7),
      Q => stream_out_V_data_V_1_payload_A(7),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_2\,
      CO(3) => \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_2\,
      CO(2) => \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_3\,
      CO(1) => \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_4\,
      CO(0) => \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_data_V_reg_252(7 downto 4),
      O(3 downto 0) => acc_V_2_fu_226_p2(7 downto 4),
      S(3) => \stream_out_V_data_V_1_payload_A[7]_i_2_n_2\,
      S(2) => \stream_out_V_data_V_1_payload_A[7]_i_3_n_2\,
      S(1) => \stream_out_V_data_V_1_payload_A[7]_i_4_n_2\,
      S(0) => \stream_out_V_data_V_1_payload_A[7]_i_5_n_2\
    );
\stream_out_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(8),
      Q => stream_out_V_data_V_1_payload_A(8),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => acc_V_2_fu_226_p2(9),
      Q => stream_out_V_data_V_1_payload_A(9),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_out_V_data_V_1_sel_wr,
      I1 => stream_out_V_data_V_1_ack_in,
      I2 => \stream_out_V_data_V_1_state_reg_n_2_[0]\,
      O => stream_out_V_data_V_1_load_B
    );
\stream_out_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(0),
      Q => stream_out_V_data_V_1_payload_B(0),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(10),
      Q => stream_out_V_data_V_1_payload_B(10),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(11),
      Q => stream_out_V_data_V_1_payload_B(11),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(12),
      Q => stream_out_V_data_V_1_payload_B(12),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(13),
      Q => stream_out_V_data_V_1_payload_B(13),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(14),
      Q => stream_out_V_data_V_1_payload_B(14),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(15),
      Q => stream_out_V_data_V_1_payload_B(15),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(16),
      Q => stream_out_V_data_V_1_payload_B(16),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(17),
      Q => stream_out_V_data_V_1_payload_B(17),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(18),
      Q => stream_out_V_data_V_1_payload_B(18),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(19),
      Q => stream_out_V_data_V_1_payload_B(19),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(1),
      Q => stream_out_V_data_V_1_payload_B(1),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(20),
      Q => stream_out_V_data_V_1_payload_B(20),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(21),
      Q => stream_out_V_data_V_1_payload_B(21),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(22),
      Q => stream_out_V_data_V_1_payload_B(22),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(23),
      Q => stream_out_V_data_V_1_payload_B(23),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(24),
      Q => stream_out_V_data_V_1_payload_B(24),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(25),
      Q => stream_out_V_data_V_1_payload_B(25),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(26),
      Q => stream_out_V_data_V_1_payload_B(26),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(27),
      Q => stream_out_V_data_V_1_payload_B(27),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(28),
      Q => stream_out_V_data_V_1_payload_B(28),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(29),
      Q => stream_out_V_data_V_1_payload_B(29),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(2),
      Q => stream_out_V_data_V_1_payload_B(2),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(30),
      Q => stream_out_V_data_V_1_payload_B(30),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(31),
      Q => stream_out_V_data_V_1_payload_B(31),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(3),
      Q => stream_out_V_data_V_1_payload_B(3),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(4),
      Q => stream_out_V_data_V_1_payload_B(4),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(5),
      Q => stream_out_V_data_V_1_payload_B(5),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(6),
      Q => stream_out_V_data_V_1_payload_B(6),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(7),
      Q => stream_out_V_data_V_1_payload_B(7),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(8),
      Q => stream_out_V_data_V_1_payload_B(8),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => acc_V_2_fu_226_p2(9),
      Q => stream_out_V_data_V_1_payload_B(9),
      R => '0'
    );
stream_out_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_data_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_V_data_V_1_sel_rd_i_1_n_2
    );
stream_out_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_data_V_1_sel_rd_i_1_n_2,
      Q => stream_out_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
stream_out_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => stream_out_V_data_V_1_sel_wr,
      O => stream_out_V_data_V_1_sel_wr_i_1_n_2
    );
stream_out_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_data_V_1_sel_wr_i_1_n_2,
      Q => stream_out_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\stream_out_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \stream_out_V_data_V_1_state_reg_n_2_[0]\,
      I1 => stream_out_TREADY,
      I2 => stream_out_V_data_V_1_ack_in,
      I3 => data_in_V_U_n_2,
      O => \stream_out_V_data_V_1_state[0]_i_1_n_2\
    );
\stream_out_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFBBBBBBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_data_V_1_state_reg_n_2_[0]\,
      I2 => data_in_V_U_n_3,
      I3 => ap_CS_fsm_state2,
      I4 => \i_reg_165_reg_n_2_[3]\,
      I5 => stream_out_V_data_V_1_ack_in,
      O => stream_out_V_data_V_1_state(1)
    );
\stream_out_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_data_V_1_state[0]_i_1_n_2\,
      Q => \stream_out_V_data_V_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_out_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_data_V_1_state(1),
      Q => stream_out_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\stream_out_V_dest_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_out_V_dest_V_1_sel_wr,
      I1 => stream_out_V_dest_V_1_ack_in,
      I2 => \^stream_out_tvalid\,
      O => stream_out_V_dest_V_1_load_A
    );
\stream_out_V_dest_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_A,
      D => tmp_dest_V_reg_283(0),
      Q => stream_out_V_dest_V_1_payload_A(0),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_A,
      D => tmp_dest_V_reg_283(1),
      Q => stream_out_V_dest_V_1_payload_A(1),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_A,
      D => tmp_dest_V_reg_283(2),
      Q => stream_out_V_dest_V_1_payload_A(2),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_A,
      D => tmp_dest_V_reg_283(3),
      Q => stream_out_V_dest_V_1_payload_A(3),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_A,
      D => tmp_dest_V_reg_283(4),
      Q => stream_out_V_dest_V_1_payload_A(4),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_A,
      D => tmp_dest_V_reg_283(5),
      Q => stream_out_V_dest_V_1_payload_A(5),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_out_V_dest_V_1_sel_wr,
      I1 => stream_out_V_dest_V_1_ack_in,
      I2 => \^stream_out_tvalid\,
      O => stream_out_V_dest_V_1_load_B
    );
\stream_out_V_dest_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_B,
      D => tmp_dest_V_reg_283(0),
      Q => stream_out_V_dest_V_1_payload_B(0),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_B,
      D => tmp_dest_V_reg_283(1),
      Q => stream_out_V_dest_V_1_payload_B(1),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_B,
      D => tmp_dest_V_reg_283(2),
      Q => stream_out_V_dest_V_1_payload_B(2),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_B,
      D => tmp_dest_V_reg_283(3),
      Q => stream_out_V_dest_V_1_payload_B(3),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_B,
      D => tmp_dest_V_reg_283(4),
      Q => stream_out_V_dest_V_1_payload_B(4),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_B,
      D => tmp_dest_V_reg_283(5),
      Q => stream_out_V_dest_V_1_payload_B(5),
      R => '0'
    );
stream_out_V_dest_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^stream_out_tvalid\,
      I2 => stream_out_V_dest_V_1_sel,
      O => stream_out_V_dest_V_1_sel_rd_i_1_n_2
    );
stream_out_V_dest_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_dest_V_1_sel_rd_i_1_n_2,
      Q => stream_out_V_dest_V_1_sel,
      R => ap_rst_n_inv
    );
stream_out_V_dest_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => stream_out_V_dest_V_1_ack_in,
      I2 => stream_out_V_dest_V_1_sel_wr,
      O => stream_out_V_dest_V_1_sel_wr_i_1_n_2
    );
stream_out_V_dest_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_dest_V_1_sel_wr_i_1_n_2,
      Q => stream_out_V_dest_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\stream_out_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => \^stream_out_tvalid\,
      I2 => stream_out_TREADY,
      I3 => stream_out_V_dest_V_1_ack_in,
      O => \stream_out_V_dest_V_1_state[0]_i_1_n_2\
    );
\stream_out_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^stream_out_tvalid\,
      I2 => data_in_V_U_n_2,
      I3 => stream_out_V_dest_V_1_ack_in,
      O => stream_out_V_dest_V_1_state(1)
    );
\stream_out_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_dest_V_1_state[0]_i_1_n_2\,
      Q => \^stream_out_tvalid\,
      R => ap_rst_n_inv
    );
\stream_out_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_dest_V_1_state(1),
      Q => stream_out_V_dest_V_1_ack_in,
      R => ap_rst_n_inv
    );
\stream_out_V_id_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_out_V_id_V_1_sel_wr,
      I1 => stream_out_V_id_V_1_ack_in,
      I2 => \stream_out_V_id_V_1_state_reg_n_2_[0]\,
      O => stream_out_V_id_V_1_load_A
    );
\stream_out_V_id_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_A,
      D => tmp_id_V_reg_278(0),
      Q => stream_out_V_id_V_1_payload_A(0),
      R => '0'
    );
\stream_out_V_id_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_A,
      D => tmp_id_V_reg_278(1),
      Q => stream_out_V_id_V_1_payload_A(1),
      R => '0'
    );
\stream_out_V_id_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_A,
      D => tmp_id_V_reg_278(2),
      Q => stream_out_V_id_V_1_payload_A(2),
      R => '0'
    );
\stream_out_V_id_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_A,
      D => tmp_id_V_reg_278(3),
      Q => stream_out_V_id_V_1_payload_A(3),
      R => '0'
    );
\stream_out_V_id_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_A,
      D => tmp_id_V_reg_278(4),
      Q => stream_out_V_id_V_1_payload_A(4),
      R => '0'
    );
\stream_out_V_id_V_1_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_out_V_id_V_1_sel_wr,
      I1 => stream_out_V_id_V_1_ack_in,
      I2 => \stream_out_V_id_V_1_state_reg_n_2_[0]\,
      O => stream_out_V_id_V_1_load_B
    );
\stream_out_V_id_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_B,
      D => tmp_id_V_reg_278(0),
      Q => stream_out_V_id_V_1_payload_B(0),
      R => '0'
    );
\stream_out_V_id_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_B,
      D => tmp_id_V_reg_278(1),
      Q => stream_out_V_id_V_1_payload_B(1),
      R => '0'
    );
\stream_out_V_id_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_B,
      D => tmp_id_V_reg_278(2),
      Q => stream_out_V_id_V_1_payload_B(2),
      R => '0'
    );
\stream_out_V_id_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_B,
      D => tmp_id_V_reg_278(3),
      Q => stream_out_V_id_V_1_payload_B(3),
      R => '0'
    );
\stream_out_V_id_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_B,
      D => tmp_id_V_reg_278(4),
      Q => stream_out_V_id_V_1_payload_B(4),
      R => '0'
    );
stream_out_V_id_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_id_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_V_id_V_1_sel,
      O => stream_out_V_id_V_1_sel_rd_i_1_n_2
    );
stream_out_V_id_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_id_V_1_sel_rd_i_1_n_2,
      Q => stream_out_V_id_V_1_sel,
      R => ap_rst_n_inv
    );
stream_out_V_id_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => stream_out_V_id_V_1_ack_in,
      I2 => stream_out_V_id_V_1_sel_wr,
      O => stream_out_V_id_V_1_sel_wr_i_1_n_2
    );
stream_out_V_id_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_id_V_1_sel_wr_i_1_n_2,
      Q => stream_out_V_id_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\stream_out_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => \stream_out_V_id_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => stream_out_V_id_V_1_ack_in,
      O => \stream_out_V_id_V_1_state[0]_i_1_n_2\
    );
\stream_out_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_id_V_1_state_reg_n_2_[0]\,
      I2 => data_in_V_U_n_2,
      I3 => stream_out_V_id_V_1_ack_in,
      O => stream_out_V_id_V_1_state(1)
    );
\stream_out_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_id_V_1_state[0]_i_1_n_2\,
      Q => \stream_out_V_id_V_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_out_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_id_V_1_state(1),
      Q => stream_out_V_id_V_1_ack_in,
      R => ap_rst_n_inv
    );
\stream_out_V_keep_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_out_V_keep_V_1_sel_wr,
      I1 => stream_out_V_keep_V_1_ack_in,
      I2 => \stream_out_V_keep_V_1_state_reg_n_2_[0]\,
      O => stream_out_V_keep_V_1_load_A
    );
\stream_out_V_keep_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_A,
      D => tmp_keep_V_reg_258(0),
      Q => stream_out_V_keep_V_1_payload_A(0),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_A,
      D => tmp_keep_V_reg_258(1),
      Q => stream_out_V_keep_V_1_payload_A(1),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_A,
      D => tmp_keep_V_reg_258(2),
      Q => stream_out_V_keep_V_1_payload_A(2),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_A,
      D => tmp_keep_V_reg_258(3),
      Q => stream_out_V_keep_V_1_payload_A(3),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_out_V_keep_V_1_sel_wr,
      I1 => stream_out_V_keep_V_1_ack_in,
      I2 => \stream_out_V_keep_V_1_state_reg_n_2_[0]\,
      O => stream_out_V_keep_V_1_load_B
    );
\stream_out_V_keep_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_B,
      D => tmp_keep_V_reg_258(0),
      Q => stream_out_V_keep_V_1_payload_B(0),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_B,
      D => tmp_keep_V_reg_258(1),
      Q => stream_out_V_keep_V_1_payload_B(1),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_B,
      D => tmp_keep_V_reg_258(2),
      Q => stream_out_V_keep_V_1_payload_B(2),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_B,
      D => tmp_keep_V_reg_258(3),
      Q => stream_out_V_keep_V_1_payload_B(3),
      R => '0'
    );
stream_out_V_keep_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_keep_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_V_keep_V_1_sel,
      O => stream_out_V_keep_V_1_sel_rd_i_1_n_2
    );
stream_out_V_keep_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_keep_V_1_sel_rd_i_1_n_2,
      Q => stream_out_V_keep_V_1_sel,
      R => ap_rst_n_inv
    );
stream_out_V_keep_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => stream_out_V_keep_V_1_ack_in,
      I2 => stream_out_V_keep_V_1_sel_wr,
      O => stream_out_V_keep_V_1_sel_wr_i_1_n_2
    );
stream_out_V_keep_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_keep_V_1_sel_wr_i_1_n_2,
      Q => stream_out_V_keep_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\stream_out_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => \stream_out_V_keep_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => stream_out_V_keep_V_1_ack_in,
      O => \stream_out_V_keep_V_1_state[0]_i_1_n_2\
    );
\stream_out_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_keep_V_1_state_reg_n_2_[0]\,
      I2 => data_in_V_U_n_2,
      I3 => stream_out_V_keep_V_1_ack_in,
      O => stream_out_V_keep_V_1_state(1)
    );
\stream_out_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_keep_V_1_state[0]_i_1_n_2\,
      Q => \stream_out_V_keep_V_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_out_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_keep_V_1_state(1),
      Q => stream_out_V_keep_V_1_ack_in,
      R => ap_rst_n_inv
    );
\stream_out_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_last_V_reg_273,
      I1 => stream_out_V_last_V_1_sel_wr,
      I2 => stream_out_V_last_V_1_ack_in,
      I3 => \stream_out_V_last_V_1_state_reg_n_2_[0]\,
      I4 => stream_out_V_last_V_1_payload_A,
      O => \stream_out_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\stream_out_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => stream_out_V_last_V_1_payload_A,
      R => '0'
    );
\stream_out_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_last_V_reg_273,
      I1 => stream_out_V_last_V_1_sel_wr,
      I2 => stream_out_V_last_V_1_ack_in,
      I3 => \stream_out_V_last_V_1_state_reg_n_2_[0]\,
      I4 => stream_out_V_last_V_1_payload_B,
      O => \stream_out_V_last_V_1_payload_B[0]_i_1_n_2\
    );
\stream_out_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_last_V_1_payload_B[0]_i_1_n_2\,
      Q => stream_out_V_last_V_1_payload_B,
      R => '0'
    );
stream_out_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_last_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_V_last_V_1_sel,
      O => stream_out_V_last_V_1_sel_rd_i_1_n_2
    );
stream_out_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_last_V_1_sel_rd_i_1_n_2,
      Q => stream_out_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
stream_out_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => stream_out_V_last_V_1_ack_in,
      I2 => stream_out_V_last_V_1_sel_wr,
      O => stream_out_V_last_V_1_sel_wr_i_1_n_2
    );
stream_out_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_last_V_1_sel_wr_i_1_n_2,
      Q => stream_out_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\stream_out_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => \stream_out_V_last_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => stream_out_V_last_V_1_ack_in,
      O => \stream_out_V_last_V_1_state[0]_i_1_n_2\
    );
\stream_out_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_last_V_1_state_reg_n_2_[0]\,
      I2 => data_in_V_U_n_2,
      I3 => stream_out_V_last_V_1_ack_in,
      O => stream_out_V_last_V_1_state(1)
    );
\stream_out_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_last_V_1_state[0]_i_1_n_2\,
      Q => \stream_out_V_last_V_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_out_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_last_V_1_state(1),
      Q => stream_out_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\stream_out_V_strb_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_out_V_strb_V_1_sel_wr,
      I1 => stream_out_V_strb_V_1_ack_in,
      I2 => \stream_out_V_strb_V_1_state_reg_n_2_[0]\,
      O => stream_out_V_strb_V_1_load_A
    );
\stream_out_V_strb_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_A,
      D => tmp_strb_V_reg_263(0),
      Q => stream_out_V_strb_V_1_payload_A(0),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_A,
      D => tmp_strb_V_reg_263(1),
      Q => stream_out_V_strb_V_1_payload_A(1),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_A,
      D => tmp_strb_V_reg_263(2),
      Q => stream_out_V_strb_V_1_payload_A(2),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_A,
      D => tmp_strb_V_reg_263(3),
      Q => stream_out_V_strb_V_1_payload_A(3),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_out_V_strb_V_1_sel_wr,
      I1 => stream_out_V_strb_V_1_ack_in,
      I2 => \stream_out_V_strb_V_1_state_reg_n_2_[0]\,
      O => stream_out_V_strb_V_1_load_B
    );
\stream_out_V_strb_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_B,
      D => tmp_strb_V_reg_263(0),
      Q => stream_out_V_strb_V_1_payload_B(0),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_B,
      D => tmp_strb_V_reg_263(1),
      Q => stream_out_V_strb_V_1_payload_B(1),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_B,
      D => tmp_strb_V_reg_263(2),
      Q => stream_out_V_strb_V_1_payload_B(2),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_B,
      D => tmp_strb_V_reg_263(3),
      Q => stream_out_V_strb_V_1_payload_B(3),
      R => '0'
    );
stream_out_V_strb_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_strb_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_V_strb_V_1_sel,
      O => stream_out_V_strb_V_1_sel_rd_i_1_n_2
    );
stream_out_V_strb_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_strb_V_1_sel_rd_i_1_n_2,
      Q => stream_out_V_strb_V_1_sel,
      R => ap_rst_n_inv
    );
stream_out_V_strb_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => stream_out_V_strb_V_1_ack_in,
      I2 => stream_out_V_strb_V_1_sel_wr,
      O => stream_out_V_strb_V_1_sel_wr_i_1_n_2
    );
stream_out_V_strb_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_strb_V_1_sel_wr_i_1_n_2,
      Q => stream_out_V_strb_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\stream_out_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => \stream_out_V_strb_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => stream_out_V_strb_V_1_ack_in,
      O => \stream_out_V_strb_V_1_state[0]_i_1_n_2\
    );
\stream_out_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_strb_V_1_state_reg_n_2_[0]\,
      I2 => data_in_V_U_n_2,
      I3 => stream_out_V_strb_V_1_ack_in,
      O => stream_out_V_strb_V_1_state(1)
    );
\stream_out_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_strb_V_1_state[0]_i_1_n_2\,
      Q => \stream_out_V_strb_V_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_out_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_strb_V_1_state(1),
      Q => stream_out_V_strb_V_1_ack_in,
      R => ap_rst_n_inv
    );
\stream_out_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_reg_268(0),
      I1 => stream_out_V_user_V_1_sel_wr,
      I2 => stream_out_V_user_V_1_ack_in,
      I3 => \stream_out_V_user_V_1_state_reg_n_2_[0]\,
      I4 => stream_out_V_user_V_1_payload_A(0),
      O => \stream_out_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\stream_out_V_user_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_reg_268(1),
      I1 => stream_out_V_user_V_1_sel_wr,
      I2 => stream_out_V_user_V_1_ack_in,
      I3 => \stream_out_V_user_V_1_state_reg_n_2_[0]\,
      I4 => stream_out_V_user_V_1_payload_A(1),
      O => \stream_out_V_user_V_1_payload_A[1]_i_1_n_2\
    );
\stream_out_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => stream_out_V_user_V_1_payload_A(0),
      R => '0'
    );
\stream_out_V_user_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_user_V_1_payload_A[1]_i_1_n_2\,
      Q => stream_out_V_user_V_1_payload_A(1),
      R => '0'
    );
\stream_out_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_reg_268(0),
      I1 => stream_out_V_user_V_1_sel_wr,
      I2 => stream_out_V_user_V_1_ack_in,
      I3 => \stream_out_V_user_V_1_state_reg_n_2_[0]\,
      I4 => stream_out_V_user_V_1_payload_B(0),
      O => \stream_out_V_user_V_1_payload_B[0]_i_1_n_2\
    );
\stream_out_V_user_V_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_reg_268(1),
      I1 => stream_out_V_user_V_1_sel_wr,
      I2 => stream_out_V_user_V_1_ack_in,
      I3 => \stream_out_V_user_V_1_state_reg_n_2_[0]\,
      I4 => stream_out_V_user_V_1_payload_B(1),
      O => \stream_out_V_user_V_1_payload_B[1]_i_1_n_2\
    );
\stream_out_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_user_V_1_payload_B[0]_i_1_n_2\,
      Q => stream_out_V_user_V_1_payload_B(0),
      R => '0'
    );
\stream_out_V_user_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_user_V_1_payload_B[1]_i_1_n_2\,
      Q => stream_out_V_user_V_1_payload_B(1),
      R => '0'
    );
stream_out_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_user_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_V_user_V_1_sel,
      O => stream_out_V_user_V_1_sel_rd_i_1_n_2
    );
stream_out_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_user_V_1_sel_rd_i_1_n_2,
      Q => stream_out_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
stream_out_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => stream_out_V_user_V_1_ack_in,
      I2 => stream_out_V_user_V_1_sel_wr,
      O => stream_out_V_user_V_1_sel_wr_i_1_n_2
    );
stream_out_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_user_V_1_sel_wr_i_1_n_2,
      Q => stream_out_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\stream_out_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => data_in_V_U_n_2,
      I1 => \stream_out_V_user_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => stream_out_V_user_V_1_ack_in,
      O => \stream_out_V_user_V_1_state[0]_i_1_n_2\
    );
\stream_out_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_user_V_1_state_reg_n_2_[0]\,
      I2 => data_in_V_U_n_2,
      I3 => stream_out_V_user_V_1_ack_in,
      O => stream_out_V_user_V_1_state(1)
    );
\stream_out_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_user_V_1_state[0]_i_1_n_2\,
      Q => \stream_out_V_user_V_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\stream_out_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_user_V_1_state(1),
      Q => stream_out_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\tmp_3_reg_291_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => \i_reg_165_reg_n_2_[0]\,
      Q => \tmp_3_reg_291_reg_n_2_[0]\,
      R => '0'
    );
\tmp_3_reg_291_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => \i_reg_165_reg_n_2_[1]\,
      Q => \tmp_3_reg_291_reg_n_2_[1]\,
      R => '0'
    );
\tmp_3_reg_291_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => \i_reg_165_reg_n_2_[2]\,
      Q => \tmp_3_reg_291_reg_n_2_[2]\,
      R => '0'
    );
\tmp_3_reg_291_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => \i_reg_165_reg_n_2_[3]\,
      Q => \tmp_3_reg_291_reg_n_2_[3]\,
      R => '0'
    );
\tmp_data_V_reg_252[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(0),
      I1 => stream_in_V_data_V_0_payload_A(0),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_252[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(10),
      I1 => stream_in_V_data_V_0_payload_A(10),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_252[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(11),
      I1 => stream_in_V_data_V_0_payload_A(11),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_252[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(12),
      I1 => stream_in_V_data_V_0_payload_A(12),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_252[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(13),
      I1 => stream_in_V_data_V_0_payload_A(13),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_252[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(14),
      I1 => stream_in_V_data_V_0_payload_A(14),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_252[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(15),
      I1 => stream_in_V_data_V_0_payload_A(15),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_252[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(16),
      I1 => stream_in_V_data_V_0_payload_A(16),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(16)
    );
\tmp_data_V_reg_252[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(17),
      I1 => stream_in_V_data_V_0_payload_A(17),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(17)
    );
\tmp_data_V_reg_252[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(18),
      I1 => stream_in_V_data_V_0_payload_A(18),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(18)
    );
\tmp_data_V_reg_252[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(19),
      I1 => stream_in_V_data_V_0_payload_A(19),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(19)
    );
\tmp_data_V_reg_252[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(1),
      I1 => stream_in_V_data_V_0_payload_A(1),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_252[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(20),
      I1 => stream_in_V_data_V_0_payload_A(20),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(20)
    );
\tmp_data_V_reg_252[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(21),
      I1 => stream_in_V_data_V_0_payload_A(21),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(21)
    );
\tmp_data_V_reg_252[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(22),
      I1 => stream_in_V_data_V_0_payload_A(22),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(22)
    );
\tmp_data_V_reg_252[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(23),
      I1 => stream_in_V_data_V_0_payload_A(23),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(23)
    );
\tmp_data_V_reg_252[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(24),
      I1 => stream_in_V_data_V_0_payload_A(24),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(24)
    );
\tmp_data_V_reg_252[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(25),
      I1 => stream_in_V_data_V_0_payload_A(25),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(25)
    );
\tmp_data_V_reg_252[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(26),
      I1 => stream_in_V_data_V_0_payload_A(26),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(26)
    );
\tmp_data_V_reg_252[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(27),
      I1 => stream_in_V_data_V_0_payload_A(27),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(27)
    );
\tmp_data_V_reg_252[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(28),
      I1 => stream_in_V_data_V_0_payload_A(28),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(28)
    );
\tmp_data_V_reg_252[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(29),
      I1 => stream_in_V_data_V_0_payload_A(29),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(29)
    );
\tmp_data_V_reg_252[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(2),
      I1 => stream_in_V_data_V_0_payload_A(2),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_252[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(30),
      I1 => stream_in_V_data_V_0_payload_A(30),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(30)
    );
\tmp_data_V_reg_252[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      I2 => \stream_in_V_data_V_0_state_reg_n_2_[0]\,
      O => \tmp_data_V_reg_252[31]_i_1_n_2\
    );
\tmp_data_V_reg_252[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(31),
      I1 => stream_in_V_data_V_0_payload_A(31),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(31)
    );
\tmp_data_V_reg_252[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(3),
      I1 => stream_in_V_data_V_0_payload_A(3),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_252[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(4),
      I1 => stream_in_V_data_V_0_payload_A(4),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_252[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(5),
      I1 => stream_in_V_data_V_0_payload_A(5),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_252[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(6),
      I1 => stream_in_V_data_V_0_payload_A(6),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_252[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(7),
      I1 => stream_in_V_data_V_0_payload_A(7),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_252[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(8),
      I1 => stream_in_V_data_V_0_payload_A(8),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_252[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(9),
      I1 => stream_in_V_data_V_0_payload_A(9),
      I2 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_252(0),
      R => '0'
    );
\tmp_data_V_reg_252_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_252(10),
      R => '0'
    );
\tmp_data_V_reg_252_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_252(11),
      R => '0'
    );
\tmp_data_V_reg_252_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_252(12),
      R => '0'
    );
\tmp_data_V_reg_252_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_252(13),
      R => '0'
    );
\tmp_data_V_reg_252_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_252(14),
      R => '0'
    );
\tmp_data_V_reg_252_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_252(15),
      R => '0'
    );
\tmp_data_V_reg_252_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(16),
      Q => tmp_data_V_reg_252(16),
      R => '0'
    );
\tmp_data_V_reg_252_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(17),
      Q => tmp_data_V_reg_252(17),
      R => '0'
    );
\tmp_data_V_reg_252_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(18),
      Q => tmp_data_V_reg_252(18),
      R => '0'
    );
\tmp_data_V_reg_252_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(19),
      Q => tmp_data_V_reg_252(19),
      R => '0'
    );
\tmp_data_V_reg_252_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_252(1),
      R => '0'
    );
\tmp_data_V_reg_252_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(20),
      Q => tmp_data_V_reg_252(20),
      R => '0'
    );
\tmp_data_V_reg_252_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(21),
      Q => tmp_data_V_reg_252(21),
      R => '0'
    );
\tmp_data_V_reg_252_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(22),
      Q => tmp_data_V_reg_252(22),
      R => '0'
    );
\tmp_data_V_reg_252_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(23),
      Q => tmp_data_V_reg_252(23),
      R => '0'
    );
\tmp_data_V_reg_252_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(24),
      Q => tmp_data_V_reg_252(24),
      R => '0'
    );
\tmp_data_V_reg_252_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(25),
      Q => tmp_data_V_reg_252(25),
      R => '0'
    );
\tmp_data_V_reg_252_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(26),
      Q => tmp_data_V_reg_252(26),
      R => '0'
    );
\tmp_data_V_reg_252_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(27),
      Q => tmp_data_V_reg_252(27),
      R => '0'
    );
\tmp_data_V_reg_252_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(28),
      Q => tmp_data_V_reg_252(28),
      R => '0'
    );
\tmp_data_V_reg_252_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(29),
      Q => tmp_data_V_reg_252(29),
      R => '0'
    );
\tmp_data_V_reg_252_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_252(2),
      R => '0'
    );
\tmp_data_V_reg_252_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(30),
      Q => tmp_data_V_reg_252(30),
      R => '0'
    );
\tmp_data_V_reg_252_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(31),
      Q => tmp_data_V_reg_252(31),
      R => '0'
    );
\tmp_data_V_reg_252_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_252(3),
      R => '0'
    );
\tmp_data_V_reg_252_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_252(4),
      R => '0'
    );
\tmp_data_V_reg_252_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_252(5),
      R => '0'
    );
\tmp_data_V_reg_252_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_252(6),
      R => '0'
    );
\tmp_data_V_reg_252_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_252(7),
      R => '0'
    );
\tmp_data_V_reg_252_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_252(8),
      R => '0'
    );
\tmp_data_V_reg_252_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_252(9),
      R => '0'
    );
\tmp_dest_V_reg_283[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_dest_V_0_payload_B(0),
      I1 => stream_in_V_dest_V_0_sel,
      I2 => stream_in_V_dest_V_0_payload_A(0),
      O => stream_in_V_dest_V_0_data_out(0)
    );
\tmp_dest_V_reg_283[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_dest_V_0_payload_B(1),
      I1 => stream_in_V_dest_V_0_sel,
      I2 => stream_in_V_dest_V_0_payload_A(1),
      O => stream_in_V_dest_V_0_data_out(1)
    );
\tmp_dest_V_reg_283[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_dest_V_0_payload_B(2),
      I1 => stream_in_V_dest_V_0_sel,
      I2 => stream_in_V_dest_V_0_payload_A(2),
      O => stream_in_V_dest_V_0_data_out(2)
    );
\tmp_dest_V_reg_283[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_dest_V_0_payload_B(3),
      I1 => stream_in_V_dest_V_0_sel,
      I2 => stream_in_V_dest_V_0_payload_A(3),
      O => stream_in_V_dest_V_0_data_out(3)
    );
\tmp_dest_V_reg_283[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_dest_V_0_payload_B(4),
      I1 => stream_in_V_dest_V_0_sel,
      I2 => stream_in_V_dest_V_0_payload_A(4),
      O => stream_in_V_dest_V_0_data_out(4)
    );
\tmp_dest_V_reg_283[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_dest_V_0_payload_B(5),
      I1 => stream_in_V_dest_V_0_sel,
      I2 => stream_in_V_dest_V_0_payload_A(5),
      O => stream_in_V_dest_V_0_data_out(5)
    );
\tmp_dest_V_reg_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_dest_V_0_data_out(0),
      Q => tmp_dest_V_reg_283(0),
      R => '0'
    );
\tmp_dest_V_reg_283_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_dest_V_0_data_out(1),
      Q => tmp_dest_V_reg_283(1),
      R => '0'
    );
\tmp_dest_V_reg_283_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_dest_V_0_data_out(2),
      Q => tmp_dest_V_reg_283(2),
      R => '0'
    );
\tmp_dest_V_reg_283_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_dest_V_0_data_out(3),
      Q => tmp_dest_V_reg_283(3),
      R => '0'
    );
\tmp_dest_V_reg_283_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_dest_V_0_data_out(4),
      Q => tmp_dest_V_reg_283(4),
      R => '0'
    );
\tmp_dest_V_reg_283_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_dest_V_0_data_out(5),
      Q => tmp_dest_V_reg_283(5),
      R => '0'
    );
\tmp_id_V_reg_278[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_id_V_0_payload_B(0),
      I1 => stream_in_V_id_V_0_sel,
      I2 => stream_in_V_id_V_0_payload_A(0),
      O => stream_in_V_id_V_0_data_out(0)
    );
\tmp_id_V_reg_278[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_id_V_0_payload_B(1),
      I1 => stream_in_V_id_V_0_sel,
      I2 => stream_in_V_id_V_0_payload_A(1),
      O => stream_in_V_id_V_0_data_out(1)
    );
\tmp_id_V_reg_278[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_id_V_0_payload_B(2),
      I1 => stream_in_V_id_V_0_sel,
      I2 => stream_in_V_id_V_0_payload_A(2),
      O => stream_in_V_id_V_0_data_out(2)
    );
\tmp_id_V_reg_278[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_id_V_0_payload_B(3),
      I1 => stream_in_V_id_V_0_sel,
      I2 => stream_in_V_id_V_0_payload_A(3),
      O => stream_in_V_id_V_0_data_out(3)
    );
\tmp_id_V_reg_278[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_id_V_0_payload_B(4),
      I1 => stream_in_V_id_V_0_sel,
      I2 => stream_in_V_id_V_0_payload_A(4),
      O => stream_in_V_id_V_0_data_out(4)
    );
\tmp_id_V_reg_278_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_id_V_0_data_out(0),
      Q => tmp_id_V_reg_278(0),
      R => '0'
    );
\tmp_id_V_reg_278_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_id_V_0_data_out(1),
      Q => tmp_id_V_reg_278(1),
      R => '0'
    );
\tmp_id_V_reg_278_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_id_V_0_data_out(2),
      Q => tmp_id_V_reg_278(2),
      R => '0'
    );
\tmp_id_V_reg_278_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_id_V_0_data_out(3),
      Q => tmp_id_V_reg_278(3),
      R => '0'
    );
\tmp_id_V_reg_278_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_id_V_0_data_out(4),
      Q => tmp_id_V_reg_278(4),
      R => '0'
    );
\tmp_keep_V_reg_258[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_keep_V_0_payload_B(0),
      I1 => stream_in_V_keep_V_0_sel,
      I2 => stream_in_V_keep_V_0_payload_A(0),
      O => stream_in_V_keep_V_0_data_out(0)
    );
\tmp_keep_V_reg_258[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_keep_V_0_payload_B(1),
      I1 => stream_in_V_keep_V_0_sel,
      I2 => stream_in_V_keep_V_0_payload_A(1),
      O => stream_in_V_keep_V_0_data_out(1)
    );
\tmp_keep_V_reg_258[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_keep_V_0_payload_B(2),
      I1 => stream_in_V_keep_V_0_sel,
      I2 => stream_in_V_keep_V_0_payload_A(2),
      O => stream_in_V_keep_V_0_data_out(2)
    );
\tmp_keep_V_reg_258[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_keep_V_0_payload_B(3),
      I1 => stream_in_V_keep_V_0_sel,
      I2 => stream_in_V_keep_V_0_payload_A(3),
      O => stream_in_V_keep_V_0_data_out(3)
    );
\tmp_keep_V_reg_258_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_keep_V_0_data_out(0),
      Q => tmp_keep_V_reg_258(0),
      R => '0'
    );
\tmp_keep_V_reg_258_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_keep_V_0_data_out(1),
      Q => tmp_keep_V_reg_258(1),
      R => '0'
    );
\tmp_keep_V_reg_258_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_keep_V_0_data_out(2),
      Q => tmp_keep_V_reg_258(2),
      R => '0'
    );
\tmp_keep_V_reg_258_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_keep_V_0_data_out(3),
      Q => tmp_keep_V_reg_258(3),
      R => '0'
    );
\tmp_last_V_reg_273[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_last_V_0_payload_B,
      I1 => stream_in_V_last_V_0_sel,
      I2 => stream_in_V_last_V_0_payload_A,
      O => stream_in_V_last_V_0_data_out
    );
\tmp_last_V_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_last_V_0_data_out,
      Q => tmp_last_V_reg_273,
      R => '0'
    );
\tmp_strb_V_reg_263[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_strb_V_0_payload_B(0),
      I1 => stream_in_V_strb_V_0_sel,
      I2 => stream_in_V_strb_V_0_payload_A(0),
      O => stream_in_V_strb_V_0_data_out(0)
    );
\tmp_strb_V_reg_263[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_strb_V_0_payload_B(1),
      I1 => stream_in_V_strb_V_0_sel,
      I2 => stream_in_V_strb_V_0_payload_A(1),
      O => stream_in_V_strb_V_0_data_out(1)
    );
\tmp_strb_V_reg_263[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_strb_V_0_payload_B(2),
      I1 => stream_in_V_strb_V_0_sel,
      I2 => stream_in_V_strb_V_0_payload_A(2),
      O => stream_in_V_strb_V_0_data_out(2)
    );
\tmp_strb_V_reg_263[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_strb_V_0_payload_B(3),
      I1 => stream_in_V_strb_V_0_sel,
      I2 => stream_in_V_strb_V_0_payload_A(3),
      O => stream_in_V_strb_V_0_data_out(3)
    );
\tmp_strb_V_reg_263_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_strb_V_0_data_out(0),
      Q => tmp_strb_V_reg_263(0),
      R => '0'
    );
\tmp_strb_V_reg_263_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_strb_V_0_data_out(1),
      Q => tmp_strb_V_reg_263(1),
      R => '0'
    );
\tmp_strb_V_reg_263_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_strb_V_0_data_out(2),
      Q => tmp_strb_V_reg_263(2),
      R => '0'
    );
\tmp_strb_V_reg_263_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_strb_V_0_data_out(3),
      Q => tmp_strb_V_reg_263(3),
      R => '0'
    );
\tmp_user_V_reg_268[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_user_V_0_payload_B(0),
      I1 => stream_in_V_user_V_0_sel,
      I2 => stream_in_V_user_V_0_payload_A(0),
      O => stream_in_V_user_V_0_data_out(0)
    );
\tmp_user_V_reg_268[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_user_V_0_payload_B(1),
      I1 => stream_in_V_user_V_0_sel,
      I2 => stream_in_V_user_V_0_payload_A(1),
      O => stream_in_V_user_V_0_data_out(1)
    );
\tmp_user_V_reg_268_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_user_V_0_data_out(0),
      Q => tmp_user_V_reg_268(0),
      R => '0'
    );
\tmp_user_V_reg_268_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_data_V_reg_252[31]_i_1_n_2\,
      D => stream_in_V_user_V_0_data_out(1),
      Q => tmp_user_V_reg_268(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,fir,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fir,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in TREADY";
  attribute X_INTERFACE_INFO of stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in TVALID";
  attribute X_INTERFACE_INFO of stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out TREADY";
  attribute X_INTERFACE_INFO of stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out TVALID";
  attribute X_INTERFACE_INFO of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute X_INTERFACE_INFO of stream_in_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_in TDEST";
  attribute X_INTERFACE_INFO of stream_in_TID : signal is "xilinx.com:interface:axis:1.0 stream_in TID";
  attribute X_INTERFACE_PARAMETER of stream_in_TID : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute X_INTERFACE_INFO of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute X_INTERFACE_INFO of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute X_INTERFACE_INFO of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute X_INTERFACE_INFO of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute X_INTERFACE_INFO of stream_out_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_out TDEST";
  attribute X_INTERFACE_INFO of stream_out_TID : signal is "xilinx.com:interface:axis:1.0 stream_out TID";
  attribute X_INTERFACE_PARAMETER of stream_out_TID : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 2}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  attribute X_INTERFACE_INFO of stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute X_INTERFACE_INFO of stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out TSTRB";
  attribute X_INTERFACE_INFO of stream_out_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out TUSER";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      stream_in_TDATA(31 downto 0) => stream_in_TDATA(31 downto 0),
      stream_in_TDEST(5 downto 0) => stream_in_TDEST(5 downto 0),
      stream_in_TID(4 downto 0) => stream_in_TID(4 downto 0),
      stream_in_TKEEP(3 downto 0) => stream_in_TKEEP(3 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(3 downto 0) => stream_in_TSTRB(3 downto 0),
      stream_in_TUSER(1 downto 0) => stream_in_TUSER(1 downto 0),
      stream_in_TVALID => stream_in_TVALID,
      stream_out_TDATA(31 downto 0) => stream_out_TDATA(31 downto 0),
      stream_out_TDEST(5 downto 0) => stream_out_TDEST(5 downto 0),
      stream_out_TID(4 downto 0) => stream_out_TID(4 downto 0),
      stream_out_TKEEP(3 downto 0) => stream_out_TKEEP(3 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(3 downto 0) => stream_out_TSTRB(3 downto 0),
      stream_out_TUSER(1 downto 0) => stream_out_TUSER(1 downto 0),
      stream_out_TVALID => stream_out_TVALID
    );
end STRUCTURE;
