-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Jan 15 10:56:47 2020
-- Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    input_stream_TREADY : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_V_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    AXIvideo2Mat_U0_ap_ready : out STD_LOGIC;
    \p_Val2_s_reg_202_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_gauss_blur_U0_full_n : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    input_stream_TVALID : in STD_LOGIC;
    img_in_data_stream_0_full_n : in STD_LOGIC;
    input_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_ack_out : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^axivideo2mat_u0_img_data_stream_v_write\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_6_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_7_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_8_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[3]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_block_pp1_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal axi_data_V1_reg_123 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V1_reg_123[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_123[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_123[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_123[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_123[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_123[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_123[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_123[7]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_1_reg_155 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_1_reg_155[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_155[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_155[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_155[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_155[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_155[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_155[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_155[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_155[7]_i_2_n_2\ : STD_LOGIC;
  signal axi_data_V_3_reg_227 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_last_V1_reg_113 : STD_LOGIC;
  signal \axi_last_V1_reg_113[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_2_reg_1891__0\ : STD_LOGIC;
  signal axi_last_V_2_reg_1892_out : STD_LOGIC;
  signal \axi_last_V_2_reg_189[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_2_reg_189_reg_n_2_[0]\ : STD_LOGIC;
  signal axi_last_V_3_reg_215 : STD_LOGIC;
  signal \axi_last_V_3_reg_215[0]_i_1_n_2\ : STD_LOGIC;
  signal eol_1_reg_144 : STD_LOGIC;
  signal \eol_1_reg_144[0]_i_1_n_2\ : STD_LOGIC;
  signal eol_2_reg_239 : STD_LOGIC;
  signal \eol_2_reg_239[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_2_reg_239_reg_n_2_[0]\ : STD_LOGIC;
  signal \eol_reg_177[0]_i_1_n_2\ : STD_LOGIC;
  signal \eol_reg_177_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_fu_280_p2 : STD_LOGIC;
  signal \exitcond_reg_335[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_335_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_274_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_330 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_V_reg_330[9]_i_2_n_2\ : STD_LOGIC;
  signal \^input_stream_tready\ : STD_LOGIC;
  signal int_ap_start_i_4_n_2 : STD_LOGIC;
  signal j_V_fu_286_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_s_reg_202[0]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_202[1]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_202[2]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_202[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_202[4]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_202[5]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_202[6]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_202[7]_i_2_n_2\ : STD_LOGIC;
  signal \^p_val2_s_reg_202_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sof_1_fu_84 : STD_LOGIC;
  signal sof_1_fu_840 : STD_LOGIC;
  signal \sof_1_fu_84[0]_i_1_n_2\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_2 : STD_LOGIC;
  signal t_V_2_reg_166 : STD_LOGIC;
  signal \t_V_2_reg_166[10]_i_4_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_166_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_133 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_data_V_reg_306 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_last_V_reg_314 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair13";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_last_V1_reg_113[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \eol_1_reg_144[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \exitcond_reg_335[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_V_reg_330[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_V_reg_330[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_V_reg_330[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_V_reg_330[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_V_reg_330[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_V_reg_330[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_V_reg_330[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_V_reg_330[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[7]_i_1\ : label is "soft_lutpair18";
begin
  AXIvideo2Mat_U0_img_data_stream_V_write <= \^axivideo2mat_u0_img_data_stream_v_write\;
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[3]_0\ <= \^ap_cs_fsm_reg[3]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  input_stream_TREADY <= \^input_stream_tready\;
  \p_Val2_s_reg_202_reg[7]_0\(7 downto 0) <= \^p_val2_s_reg_202_reg[7]_0\(7 downto 0);
  start_once_reg <= \^start_once_reg\;
\AXI_video_strm_V_data_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => input_stream_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => input_stream_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => input_stream_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => input_stream_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => input_stream_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => input_stream_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => input_stream_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => input_stream_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => input_stream_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => input_stream_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => input_stream_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => input_stream_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => input_stream_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => input_stream_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => input_stream_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => input_stream_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_out,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_stream_TVALID,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC700000"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_out,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => input_stream_TVALID,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => input_stream_TVALID,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => AXI_video_strm_V_data_V_0_ack_out,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EA0000"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      I1 => \^input_stream_tready\,
      I2 => input_stream_TVALID,
      I3 => AXI_video_strm_V_data_V_0_ack_out,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => \^input_stream_tready\,
      I1 => input_stream_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      I3 => AXI_video_strm_V_data_V_0_ack_out,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_block_pp1_stage0_subdone,
      I4 => ap_CS_fsm_pp1_stage0,
      I5 => exitcond_fu_280_p2,
      O => AXI_video_strm_V_data_V_0_ack_out
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F020"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \eol_2_reg_239_reg_n_2_[0]\,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state2,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEEEEEAEEE"
    )
        port map (
      I0 => sof_1_fu_84,
      I1 => \eol_reg_177_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \exitcond_reg_335_reg_n_2_[0]\,
      I5 => \axi_last_V_2_reg_189_reg_n_2_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^input_stream_tready\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_stream_TLAST(0),
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => AXI_video_strm_V_last_V_0_sel_wr,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => input_stream_TLAST(0),
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => AXI_video_strm_V_last_V_0_sel_wr,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_out,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_stream_TVALID,
      I1 => AXI_video_strm_V_last_V_0_ack_in,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC700000"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_out,
      I1 => AXI_video_strm_V_last_V_0_ack_in,
      I2 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I3 => input_stream_TVALID,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => input_stream_TVALID,
      I2 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I3 => AXI_video_strm_V_data_V_0_ack_out,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_stream_TUSER(0),
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => AXI_video_strm_V_user_V_0_sel_wr,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => input_stream_TUSER(0),
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => AXI_video_strm_V_user_V_0_sel_wr,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_out,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_stream_TVALID,
      I1 => AXI_video_strm_V_user_V_0_ack_in,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC700000"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_out,
      I1 => AXI_video_strm_V_user_V_0_ack_in,
      I2 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I3 => input_stream_TVALID,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => input_stream_TVALID,
      I2 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I3 => AXI_video_strm_V_data_V_0_ack_out,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F00FFFF"
    )
        port map (
      I0 => start_for_gauss_blur_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => \^q\(0),
      I4 => \^ap_cs_fsm_reg[3]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE000E000E000"
    )
        port map (
      I0 => start_for_gauss_blur_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state2,
      I5 => \ap_CS_fsm[1]_i_2_n_2\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_payload_A,
      I1 => AXI_video_strm_V_user_V_0_sel,
      I2 => AXI_video_strm_V_user_V_0_payload_B,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_payload_B,
      I3 => AXI_video_strm_V_user_V_0_sel,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state9,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0F0F"
    )
        port map (
      I0 => ap_block_pp1_stage0_subdone,
      I1 => exitcond_fu_280_p2,
      I2 => \ap_CS_fsm[4]_i_2_n_2\,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => t_V_reg_133(1),
      I1 => t_V_reg_133(0),
      I2 => t_V_reg_133(3),
      I3 => t_V_reg_133(2),
      I4 => int_ap_start_i_4_n_2,
      I5 => ap_CS_fsm_state4,
      O => \ap_CS_fsm[4]_i_2_n_2\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_block_pp1_stage0_subdone,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => exitcond_fu_280_p2,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00007F00"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_4_n_2\,
      I1 => \ap_CS_fsm[5]_i_5_n_2\,
      I2 => \ap_CS_fsm[5]_i_6_n_2\,
      I3 => \ap_CS_fsm[5]_i_7_n_2\,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      I5 => \ap_CS_fsm[5]_i_8_n_2\,
      O => ap_block_pp1_stage0_subdone
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_4_n_2\,
      I1 => \ap_CS_fsm[5]_i_5_n_2\,
      I2 => \t_V_2_reg_166_reg__0\(0),
      I3 => \t_V_2_reg_166_reg__0\(1),
      I4 => \t_V_2_reg_166_reg__0\(2),
      O => exitcond_fu_280_p2
    );
\ap_CS_fsm[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(6),
      I1 => \t_V_2_reg_166_reg__0\(5),
      I2 => \t_V_2_reg_166_reg__0\(4),
      I3 => \t_V_2_reg_166_reg__0\(3),
      O => \ap_CS_fsm[5]_i_4_n_2\
    );
\ap_CS_fsm[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(9),
      I1 => \t_V_2_reg_166_reg__0\(10),
      I2 => \t_V_2_reg_166_reg__0\(7),
      I3 => \t_V_2_reg_166_reg__0\(8),
      O => \ap_CS_fsm[5]_i_5_n_2\
    );
\ap_CS_fsm[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(2),
      I1 => \t_V_2_reg_166_reg__0\(1),
      I2 => \t_V_2_reg_166_reg__0\(0),
      O => \ap_CS_fsm[5]_i_6_n_2\
    );
\ap_CS_fsm[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \ap_CS_fsm[5]_i_7_n_2\
    );
\ap_CS_fsm[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \exitcond_reg_335_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => img_in_data_stream_0_full_n,
      O => \ap_CS_fsm[5]_i_8_n_2\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eol_2_reg_239_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \eol_2_reg_239_reg_n_2_[0]\,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state8,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state9,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B0B0F000F0F0"
    )
        port map (
      I0 => ap_block_pp1_stage0_subdone,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_rst_n,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \ap_CS_fsm[4]_i_2_n_2\,
      I5 => exitcond_fu_280_p2,
      O => ap_enable_reg_pp1_iter0_i_1_n_2
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_2,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880A0000000A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => exitcond_fu_280_p2,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => ap_block_pp1_stage0_subdone,
      I5 => \ap_CS_fsm[4]_i_2_n_2\,
      O => ap_enable_reg_pp1_iter1_i_1_n_2
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_2,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
\axi_data_V1_reg_123[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_306(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_227(0),
      O => \axi_data_V1_reg_123[0]_i_1_n_2\
    );
\axi_data_V1_reg_123[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_306(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_227(1),
      O => \axi_data_V1_reg_123[1]_i_1_n_2\
    );
\axi_data_V1_reg_123[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_306(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_227(2),
      O => \axi_data_V1_reg_123[2]_i_1_n_2\
    );
\axi_data_V1_reg_123[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_306(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_227(3),
      O => \axi_data_V1_reg_123[3]_i_1_n_2\
    );
\axi_data_V1_reg_123[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_306(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_227(4),
      O => \axi_data_V1_reg_123[4]_i_1_n_2\
    );
\axi_data_V1_reg_123[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_306(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_227(5),
      O => \axi_data_V1_reg_123[5]_i_1_n_2\
    );
\axi_data_V1_reg_123[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_306(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_227(6),
      O => \axi_data_V1_reg_123[6]_i_1_n_2\
    );
\axi_data_V1_reg_123[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_306(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_227(7),
      O => \axi_data_V1_reg_123[7]_i_1_n_2\
    );
\axi_data_V1_reg_123_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_123[0]_i_1_n_2\,
      Q => axi_data_V1_reg_123(0),
      R => '0'
    );
\axi_data_V1_reg_123_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_123[1]_i_1_n_2\,
      Q => axi_data_V1_reg_123(1),
      R => '0'
    );
\axi_data_V1_reg_123_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_123[2]_i_1_n_2\,
      Q => axi_data_V1_reg_123(2),
      R => '0'
    );
\axi_data_V1_reg_123_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_123[3]_i_1_n_2\,
      Q => axi_data_V1_reg_123(3),
      R => '0'
    );
\axi_data_V1_reg_123_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_123[4]_i_1_n_2\,
      Q => axi_data_V1_reg_123(4),
      R => '0'
    );
\axi_data_V1_reg_123_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_123[5]_i_1_n_2\,
      Q => axi_data_V1_reg_123(5),
      R => '0'
    );
\axi_data_V1_reg_123_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_123[6]_i_1_n_2\,
      Q => axi_data_V1_reg_123(6),
      R => '0'
    );
\axi_data_V1_reg_123_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_123[7]_i_1_n_2\,
      Q => axi_data_V1_reg_123(7),
      R => '0'
    );
\axi_data_V_1_reg_155[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_202_reg[7]_0\(0),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V1_reg_123(0),
      O => \axi_data_V_1_reg_155[0]_i_1_n_2\
    );
\axi_data_V_1_reg_155[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_202_reg[7]_0\(1),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V1_reg_123(1),
      O => \axi_data_V_1_reg_155[1]_i_1_n_2\
    );
\axi_data_V_1_reg_155[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_202_reg[7]_0\(2),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V1_reg_123(2),
      O => \axi_data_V_1_reg_155[2]_i_1_n_2\
    );
\axi_data_V_1_reg_155[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_202_reg[7]_0\(3),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V1_reg_123(3),
      O => \axi_data_V_1_reg_155[3]_i_1_n_2\
    );
\axi_data_V_1_reg_155[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_202_reg[7]_0\(4),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V1_reg_123(4),
      O => \axi_data_V_1_reg_155[4]_i_1_n_2\
    );
\axi_data_V_1_reg_155[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_202_reg[7]_0\(5),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V1_reg_123(5),
      O => \axi_data_V_1_reg_155[5]_i_1_n_2\
    );
\axi_data_V_1_reg_155[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_202_reg[7]_0\(6),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V1_reg_123(6),
      O => \axi_data_V_1_reg_155[6]_i_1_n_2\
    );
\axi_data_V_1_reg_155[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I1 => \ap_CS_fsm[4]_i_2_n_2\,
      O => \axi_data_V_1_reg_155[7]_i_1_n_2\
    );
\axi_data_V_1_reg_155[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_202_reg[7]_0\(7),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V1_reg_123(7),
      O => \axi_data_V_1_reg_155[7]_i_2_n_2\
    );
\axi_data_V_1_reg_155_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_reg_155[7]_i_1_n_2\,
      D => \axi_data_V_1_reg_155[0]_i_1_n_2\,
      Q => axi_data_V_1_reg_155(0),
      R => '0'
    );
\axi_data_V_1_reg_155_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_reg_155[7]_i_1_n_2\,
      D => \axi_data_V_1_reg_155[1]_i_1_n_2\,
      Q => axi_data_V_1_reg_155(1),
      R => '0'
    );
\axi_data_V_1_reg_155_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_reg_155[7]_i_1_n_2\,
      D => \axi_data_V_1_reg_155[2]_i_1_n_2\,
      Q => axi_data_V_1_reg_155(2),
      R => '0'
    );
\axi_data_V_1_reg_155_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_reg_155[7]_i_1_n_2\,
      D => \axi_data_V_1_reg_155[3]_i_1_n_2\,
      Q => axi_data_V_1_reg_155(3),
      R => '0'
    );
\axi_data_V_1_reg_155_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_reg_155[7]_i_1_n_2\,
      D => \axi_data_V_1_reg_155[4]_i_1_n_2\,
      Q => axi_data_V_1_reg_155(4),
      R => '0'
    );
\axi_data_V_1_reg_155_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_reg_155[7]_i_1_n_2\,
      D => \axi_data_V_1_reg_155[5]_i_1_n_2\,
      Q => axi_data_V_1_reg_155(5),
      R => '0'
    );
\axi_data_V_1_reg_155_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_reg_155[7]_i_1_n_2\,
      D => \axi_data_V_1_reg_155[6]_i_1_n_2\,
      Q => axi_data_V_1_reg_155(6),
      R => '0'
    );
\axi_data_V_1_reg_155_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_reg_155[7]_i_1_n_2\,
      D => \axi_data_V_1_reg_155[7]_i_2_n_2\,
      Q => axi_data_V_1_reg_155(7),
      R => '0'
    );
\axi_data_V_3_reg_227[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => p_1_in(0)
    );
\axi_data_V_3_reg_227[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => p_1_in(1)
    );
\axi_data_V_3_reg_227[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => p_1_in(2)
    );
\axi_data_V_3_reg_227[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => p_1_in(3)
    );
\axi_data_V_3_reg_227[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => p_1_in(4)
    );
\axi_data_V_3_reg_227[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => p_1_in(5)
    );
\axi_data_V_3_reg_227[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => p_1_in(6)
    );
\axi_data_V_3_reg_227[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => p_1_in(7)
    );
\axi_data_V_3_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_reg_239,
      D => p_1_in(0),
      Q => axi_data_V_3_reg_227(0),
      R => '0'
    );
\axi_data_V_3_reg_227_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_reg_239,
      D => p_1_in(1),
      Q => axi_data_V_3_reg_227(1),
      R => '0'
    );
\axi_data_V_3_reg_227_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_reg_239,
      D => p_1_in(2),
      Q => axi_data_V_3_reg_227(2),
      R => '0'
    );
\axi_data_V_3_reg_227_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_reg_239,
      D => p_1_in(3),
      Q => axi_data_V_3_reg_227(3),
      R => '0'
    );
\axi_data_V_3_reg_227_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_reg_239,
      D => p_1_in(4),
      Q => axi_data_V_3_reg_227(4),
      R => '0'
    );
\axi_data_V_3_reg_227_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_reg_239,
      D => p_1_in(5),
      Q => axi_data_V_3_reg_227(5),
      R => '0'
    );
\axi_data_V_3_reg_227_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_reg_239,
      D => p_1_in(6),
      Q => axi_data_V_3_reg_227(6),
      R => '0'
    );
\axi_data_V_3_reg_227_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_reg_239,
      D => p_1_in(7),
      Q => axi_data_V_3_reg_227(7),
      R => '0'
    );
\axi_last_V1_reg_113[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_314,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_reg_215,
      O => \axi_last_V1_reg_113[0]_i_1_n_2\
    );
\axi_last_V1_reg_113_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_reg_113[0]_i_1_n_2\,
      Q => axi_last_V1_reg_113,
      R => '0'
    );
\axi_last_V_2_reg_189[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_1_reg_144,
      I1 => \axi_last_V_2_reg_1891__0\,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_2_reg_189[0]_i_1_n_2\
    );
\axi_last_V_2_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_reg_1892_out,
      D => \axi_last_V_2_reg_189[0]_i_1_n_2\,
      Q => \axi_last_V_2_reg_189_reg_n_2_[0]\,
      R => '0'
    );
\axi_last_V_3_reg_215[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_1_reg_144,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_reg_215[0]_i_1_n_2\
    );
\axi_last_V_3_reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_reg_239,
      D => \axi_last_V_3_reg_215[0]_i_1_n_2\,
      Q => axi_last_V_3_reg_215,
      R => '0'
    );
\eol_1_reg_144[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_last_V_2_reg_189_reg_n_2_[0]\,
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_last_V1_reg_113,
      O => \eol_1_reg_144[0]_i_1_n_2\
    );
\eol_1_reg_144_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_reg_155[7]_i_1_n_2\,
      D => \eol_1_reg_144[0]_i_1_n_2\,
      Q => eol_1_reg_144,
      R => '0'
    );
\eol_2_reg_239[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \eol_2_reg_239_reg_n_2_[0]\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state8,
      I3 => ap_CS_fsm_state7,
      O => eol_2_reg_239
    );
\eol_2_reg_239[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_177_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_reg_239[0]_i_2_n_2\
    );
\eol_2_reg_239_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_reg_239,
      D => \eol_2_reg_239[0]_i_2_n_2\,
      Q => \eol_2_reg_239_reg_n_2_[0]\,
      R => '0'
    );
\eol_reg_177[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \axi_last_V_2_reg_189_reg_n_2_[0]\,
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => \eol_reg_177_reg_n_2_[0]\,
      I3 => \ap_CS_fsm[4]_i_2_n_2\,
      O => \eol_reg_177[0]_i_1_n_2\
    );
\eol_reg_177_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \eol_reg_177[0]_i_1_n_2\,
      Q => \eol_reg_177_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_335[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => ap_block_pp1_stage0_subdone,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \exitcond_reg_335_reg_n_2_[0]\,
      I3 => exitcond_fu_280_p2,
      O => \exitcond_reg_335[0]_i_1_n_2\
    );
\exitcond_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_335[0]_i_1_n_2\,
      Q => \exitcond_reg_335_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_330[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_133(0),
      O => i_V_fu_274_p2(0)
    );
\i_V_reg_330[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_133(0),
      I1 => t_V_reg_133(1),
      O => i_V_fu_274_p2(1)
    );
\i_V_reg_330[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => t_V_reg_133(1),
      I1 => t_V_reg_133(0),
      I2 => t_V_reg_133(2),
      O => i_V_fu_274_p2(2)
    );
\i_V_reg_330[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => t_V_reg_133(2),
      I1 => t_V_reg_133(0),
      I2 => t_V_reg_133(1),
      I3 => t_V_reg_133(3),
      O => i_V_fu_274_p2(3)
    );
\i_V_reg_330[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => t_V_reg_133(3),
      I1 => t_V_reg_133(1),
      I2 => t_V_reg_133(0),
      I3 => t_V_reg_133(2),
      I4 => t_V_reg_133(4),
      O => i_V_fu_274_p2(4)
    );
\i_V_reg_330[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_reg_133(2),
      I1 => t_V_reg_133(0),
      I2 => t_V_reg_133(1),
      I3 => t_V_reg_133(3),
      I4 => t_V_reg_133(4),
      I5 => t_V_reg_133(5),
      O => i_V_fu_274_p2(5)
    );
\i_V_reg_330[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_V_reg_330[9]_i_2_n_2\,
      I1 => t_V_reg_133(6),
      O => i_V_fu_274_p2(6)
    );
\i_V_reg_330[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => t_V_reg_133(6),
      I1 => \i_V_reg_330[9]_i_2_n_2\,
      I2 => t_V_reg_133(7),
      O => i_V_fu_274_p2(7)
    );
\i_V_reg_330[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => t_V_reg_133(7),
      I1 => \i_V_reg_330[9]_i_2_n_2\,
      I2 => t_V_reg_133(6),
      I3 => t_V_reg_133(8),
      O => i_V_fu_274_p2(8)
    );
\i_V_reg_330[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => t_V_reg_133(8),
      I1 => t_V_reg_133(6),
      I2 => \i_V_reg_330[9]_i_2_n_2\,
      I3 => t_V_reg_133(7),
      I4 => t_V_reg_133(9),
      O => i_V_fu_274_p2(9)
    );
\i_V_reg_330[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_133(2),
      I1 => t_V_reg_133(0),
      I2 => t_V_reg_133(1),
      I3 => t_V_reg_133(3),
      I4 => t_V_reg_133(4),
      I5 => t_V_reg_133(5),
      O => \i_V_reg_330[9]_i_2_n_2\
    );
\i_V_reg_330_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_274_p2(0),
      Q => i_V_reg_330(0),
      R => '0'
    );
\i_V_reg_330_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_274_p2(1),
      Q => i_V_reg_330(1),
      R => '0'
    );
\i_V_reg_330_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_274_p2(2),
      Q => i_V_reg_330(2),
      R => '0'
    );
\i_V_reg_330_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_274_p2(3),
      Q => i_V_reg_330(3),
      R => '0'
    );
\i_V_reg_330_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_274_p2(4),
      Q => i_V_reg_330(4),
      R => '0'
    );
\i_V_reg_330_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_274_p2(5),
      Q => i_V_reg_330(5),
      R => '0'
    );
\i_V_reg_330_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_274_p2(6),
      Q => i_V_reg_330(6),
      R => '0'
    );
\i_V_reg_330_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_274_p2(7),
      Q => i_V_reg_330(7),
      R => '0'
    );
\i_V_reg_330_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_274_p2(8),
      Q => i_V_reg_330(8),
      R => '0'
    );
\i_V_reg_330_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_274_p2(9),
      Q => i_V_reg_330(9),
      R => '0'
    );
int_ap_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]_0\,
      O => AXIvideo2Mat_U0_ap_ready
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => t_V_reg_133(1),
      I2 => t_V_reg_133(0),
      I3 => t_V_reg_133(3),
      I4 => t_V_reg_133(2),
      I5 => int_ap_start_i_4_n_2,
      O => \^ap_cs_fsm_reg[3]_0\
    );
int_ap_start_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => t_V_reg_133(4),
      I1 => t_V_reg_133(5),
      I2 => t_V_reg_133(6),
      I3 => t_V_reg_133(7),
      I4 => t_V_reg_133(8),
      I5 => t_V_reg_133(9),
      O => int_ap_start_i_4_n_2
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_2,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \exitcond_reg_335_reg_n_2_[0]\,
      I3 => ap_block_pp1_stage0_subdone,
      O => \^axivideo2mat_u0_img_data_stream_v_write\
    );
\p_Val2_s_reg_202[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(0),
      I1 => \axi_last_V_2_reg_1891__0\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \p_Val2_s_reg_202[0]_i_1_n_2\
    );
\p_Val2_s_reg_202[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(1),
      I1 => \axi_last_V_2_reg_1891__0\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \p_Val2_s_reg_202[1]_i_1_n_2\
    );
\p_Val2_s_reg_202[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(2),
      I1 => \axi_last_V_2_reg_1891__0\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \p_Val2_s_reg_202[2]_i_1_n_2\
    );
\p_Val2_s_reg_202[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(3),
      I1 => \axi_last_V_2_reg_1891__0\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \p_Val2_s_reg_202[3]_i_1_n_2\
    );
\p_Val2_s_reg_202[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(4),
      I1 => \axi_last_V_2_reg_1891__0\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \p_Val2_s_reg_202[4]_i_1_n_2\
    );
\p_Val2_s_reg_202[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(5),
      I1 => \axi_last_V_2_reg_1891__0\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \p_Val2_s_reg_202[5]_i_1_n_2\
    );
\p_Val2_s_reg_202[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(6),
      I1 => \axi_last_V_2_reg_1891__0\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \p_Val2_s_reg_202[6]_i_1_n_2\
    );
\p_Val2_s_reg_202[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202020202020"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_block_pp1_stage0_subdone,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \exitcond_reg_335_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg_n_2,
      I5 => \axi_last_V_2_reg_1891__0\,
      O => axi_last_V_2_reg_1892_out
    );
\p_Val2_s_reg_202[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_155(7),
      I1 => \axi_last_V_2_reg_1891__0\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \p_Val2_s_reg_202[7]_i_2_n_2\
    );
\p_Val2_s_reg_202[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      I1 => exitcond_fu_280_p2,
      O => \axi_last_V_2_reg_1891__0\
    );
\p_Val2_s_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_reg_1892_out,
      D => \p_Val2_s_reg_202[0]_i_1_n_2\,
      Q => \^p_val2_s_reg_202_reg[7]_0\(0),
      R => '0'
    );
\p_Val2_s_reg_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_reg_1892_out,
      D => \p_Val2_s_reg_202[1]_i_1_n_2\,
      Q => \^p_val2_s_reg_202_reg[7]_0\(1),
      R => '0'
    );
\p_Val2_s_reg_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_reg_1892_out,
      D => \p_Val2_s_reg_202[2]_i_1_n_2\,
      Q => \^p_val2_s_reg_202_reg[7]_0\(2),
      R => '0'
    );
\p_Val2_s_reg_202_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_reg_1892_out,
      D => \p_Val2_s_reg_202[3]_i_1_n_2\,
      Q => \^p_val2_s_reg_202_reg[7]_0\(3),
      R => '0'
    );
\p_Val2_s_reg_202_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_reg_1892_out,
      D => \p_Val2_s_reg_202[4]_i_1_n_2\,
      Q => \^p_val2_s_reg_202_reg[7]_0\(4),
      R => '0'
    );
\p_Val2_s_reg_202_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_reg_1892_out,
      D => \p_Val2_s_reg_202[5]_i_1_n_2\,
      Q => \^p_val2_s_reg_202_reg[7]_0\(5),
      R => '0'
    );
\p_Val2_s_reg_202_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_reg_1892_out,
      D => \p_Val2_s_reg_202[6]_i_1_n_2\,
      Q => \^p_val2_s_reg_202_reg[7]_0\(6),
      R => '0'
    );
\p_Val2_s_reg_202_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_reg_1892_out,
      D => \p_Val2_s_reg_202[7]_i_2_n_2\,
      Q => \^p_val2_s_reg_202_reg[7]_0\(7),
      R => '0'
    );
\sof_1_fu_84[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFFFDF0000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_block_pp1_stage0_subdone,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => exitcond_fu_280_p2,
      I4 => sof_1_fu_84,
      I5 => ap_CS_fsm_state3,
      O => \sof_1_fu_84[0]_i_1_n_2\
    );
\sof_1_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_fu_84[0]_i_1_n_2\,
      Q => sof_1_fu_84,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC00"
    )
        port map (
      I0 => AXIvideo2Mat_U0_ap_start,
      I1 => \^start_once_reg\,
      I2 => start_for_gauss_blur_U0_full_n,
      I3 => \^ap_cs_fsm_reg[3]_0\,
      O => start_once_reg_i_1_n_2
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_2,
      Q => \^start_once_reg\,
      R => \^ap_rst_n_inv\
    );
\t_V_2_reg_166[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(0),
      O => j_V_fu_286_p2(0)
    );
\t_V_2_reg_166[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_block_pp1_stage0_subdone,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => exitcond_fu_280_p2,
      I4 => \ap_CS_fsm[4]_i_2_n_2\,
      O => t_V_2_reg_166
    );
\t_V_2_reg_166[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_block_pp1_stage0_subdone,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => exitcond_fu_280_p2,
      O => sof_1_fu_840
    );
\t_V_2_reg_166[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(9),
      I1 => \t_V_2_reg_166_reg__0\(7),
      I2 => \t_V_2_reg_166[10]_i_4_n_2\,
      I3 => \t_V_2_reg_166_reg__0\(6),
      I4 => \t_V_2_reg_166_reg__0\(8),
      I5 => \t_V_2_reg_166_reg__0\(10),
      O => j_V_fu_286_p2(10)
    );
\t_V_2_reg_166[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(2),
      I1 => \t_V_2_reg_166_reg__0\(0),
      I2 => \t_V_2_reg_166_reg__0\(1),
      I3 => \t_V_2_reg_166_reg__0\(3),
      I4 => \t_V_2_reg_166_reg__0\(4),
      I5 => \t_V_2_reg_166_reg__0\(5),
      O => \t_V_2_reg_166[10]_i_4_n_2\
    );
\t_V_2_reg_166[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(0),
      I1 => \t_V_2_reg_166_reg__0\(1),
      O => j_V_fu_286_p2(1)
    );
\t_V_2_reg_166[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(1),
      I1 => \t_V_2_reg_166_reg__0\(0),
      I2 => \t_V_2_reg_166_reg__0\(2),
      O => j_V_fu_286_p2(2)
    );
\t_V_2_reg_166[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(2),
      I1 => \t_V_2_reg_166_reg__0\(0),
      I2 => \t_V_2_reg_166_reg__0\(1),
      I3 => \t_V_2_reg_166_reg__0\(3),
      O => j_V_fu_286_p2(3)
    );
\t_V_2_reg_166[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(3),
      I1 => \t_V_2_reg_166_reg__0\(1),
      I2 => \t_V_2_reg_166_reg__0\(0),
      I3 => \t_V_2_reg_166_reg__0\(2),
      I4 => \t_V_2_reg_166_reg__0\(4),
      O => j_V_fu_286_p2(4)
    );
\t_V_2_reg_166[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(2),
      I1 => \t_V_2_reg_166_reg__0\(0),
      I2 => \t_V_2_reg_166_reg__0\(1),
      I3 => \t_V_2_reg_166_reg__0\(3),
      I4 => \t_V_2_reg_166_reg__0\(4),
      I5 => \t_V_2_reg_166_reg__0\(5),
      O => j_V_fu_286_p2(5)
    );
\t_V_2_reg_166[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_V_2_reg_166[10]_i_4_n_2\,
      I1 => \t_V_2_reg_166_reg__0\(6),
      O => j_V_fu_286_p2(6)
    );
\t_V_2_reg_166[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(6),
      I1 => \t_V_2_reg_166[10]_i_4_n_2\,
      I2 => \t_V_2_reg_166_reg__0\(7),
      O => j_V_fu_286_p2(7)
    );
\t_V_2_reg_166[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(7),
      I1 => \t_V_2_reg_166[10]_i_4_n_2\,
      I2 => \t_V_2_reg_166_reg__0\(6),
      I3 => \t_V_2_reg_166_reg__0\(8),
      O => j_V_fu_286_p2(8)
    );
\t_V_2_reg_166[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \t_V_2_reg_166_reg__0\(8),
      I1 => \t_V_2_reg_166_reg__0\(6),
      I2 => \t_V_2_reg_166[10]_i_4_n_2\,
      I3 => \t_V_2_reg_166_reg__0\(7),
      I4 => \t_V_2_reg_166_reg__0\(9),
      O => j_V_fu_286_p2(9)
    );
\t_V_2_reg_166_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_840,
      D => j_V_fu_286_p2(0),
      Q => \t_V_2_reg_166_reg__0\(0),
      R => t_V_2_reg_166
    );
\t_V_2_reg_166_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_840,
      D => j_V_fu_286_p2(10),
      Q => \t_V_2_reg_166_reg__0\(10),
      R => t_V_2_reg_166
    );
\t_V_2_reg_166_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_840,
      D => j_V_fu_286_p2(1),
      Q => \t_V_2_reg_166_reg__0\(1),
      R => t_V_2_reg_166
    );
\t_V_2_reg_166_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_840,
      D => j_V_fu_286_p2(2),
      Q => \t_V_2_reg_166_reg__0\(2),
      R => t_V_2_reg_166
    );
\t_V_2_reg_166_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_840,
      D => j_V_fu_286_p2(3),
      Q => \t_V_2_reg_166_reg__0\(3),
      R => t_V_2_reg_166
    );
\t_V_2_reg_166_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_840,
      D => j_V_fu_286_p2(4),
      Q => \t_V_2_reg_166_reg__0\(4),
      R => t_V_2_reg_166
    );
\t_V_2_reg_166_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_840,
      D => j_V_fu_286_p2(5),
      Q => \t_V_2_reg_166_reg__0\(5),
      R => t_V_2_reg_166
    );
\t_V_2_reg_166_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_840,
      D => j_V_fu_286_p2(6),
      Q => \t_V_2_reg_166_reg__0\(6),
      R => t_V_2_reg_166
    );
\t_V_2_reg_166_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_840,
      D => j_V_fu_286_p2(7),
      Q => \t_V_2_reg_166_reg__0\(7),
      R => t_V_2_reg_166
    );
\t_V_2_reg_166_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_840,
      D => j_V_fu_286_p2(8),
      Q => \t_V_2_reg_166_reg__0\(8),
      R => t_V_2_reg_166
    );
\t_V_2_reg_166_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_840,
      D => j_V_fu_286_p2(9),
      Q => \t_V_2_reg_166_reg__0\(9),
      R => t_V_2_reg_166
    );
\t_V_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_330(0),
      Q => t_V_reg_133(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_330(1),
      Q => t_V_reg_133(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_330(2),
      Q => t_V_reg_133(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_330(3),
      Q => t_V_reg_133(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_330(4),
      Q => t_V_reg_133(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_330(5),
      Q => t_V_reg_133(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_330(6),
      Q => t_V_reg_133(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_330(7),
      Q => t_V_reg_133(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_330(8),
      Q => t_V_reg_133(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_330(9),
      Q => t_V_reg_133(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_306[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_306[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_306[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_306[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_306[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_306[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_306[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_306[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_306_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_306(0),
      R => '0'
    );
\tmp_data_V_reg_306_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_306(1),
      R => '0'
    );
\tmp_data_V_reg_306_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_306(2),
      R => '0'
    );
\tmp_data_V_reg_306_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_306(3),
      R => '0'
    );
\tmp_data_V_reg_306_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_306(4),
      R => '0'
    );
\tmp_data_V_reg_306_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_306(5),
      R => '0'
    );
\tmp_data_V_reg_306_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_306(6),
      R => '0'
    );
\tmp_data_V_reg_306_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_306(7),
      R => '0'
    );
\tmp_last_V_reg_314[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_314[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_314,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  port (
    output_stream_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    Mat2AXIvideo_U0_ap_ready : out STD_LOGIC;
    Mat2AXIvideo_U0_img_data_stream_V_read : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    output_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    output_stream_TREADY : in STD_LOGIC;
    img_out_data_stream_s_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^mat2axivideo_u0_ap_ready\ : STD_LOGIC;
  signal \^mat2axivideo_u0_img_data_stream_v_read\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm112_out : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal \axi_last_V_reg_215[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_215[0]_i_2_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_215[0]_i_3_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_215_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_fu_163_p2 : STD_LOGIC;
  signal \exitcond_reg_206[0]_i_1_n_2\ : STD_LOGIC;
  signal exitcond_reg_206_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_206_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_206_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_157_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_201 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_2010 : STD_LOGIC;
  signal \i_V_reg_201[9]_i_3_n_2\ : STD_LOGIC;
  signal \i_V_reg_201[9]_i_4_n_2\ : STD_LOGIC;
  signal \int_isr[0]_i_4_n_2\ : STD_LOGIC;
  signal j_V_fu_169_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^output_stream_tvalid\ : STD_LOGIC;
  signal t_V_1_reg_135 : STD_LOGIC;
  signal t_V_1_reg_1350 : STD_LOGIC;
  signal \t_V_1_reg_135[10]_i_4_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_135[8]_i_2_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_135_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_124 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_user_V_fu_84 : STD_LOGIC;
  signal \tmp_user_V_fu_84[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_5\ : label is "soft_lutpair40";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_last_V_reg_215[0]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \exitcond_reg_206[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_V_reg_201[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_V_reg_201[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_V_reg_201[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_V_reg_201[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_V_reg_201[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_V_reg_201[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_V_reg_201[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_V_reg_201[9]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \output_stream_TDATA[0]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \output_stream_TDATA[1]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \output_stream_TDATA[2]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \output_stream_TDATA[4]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \output_stream_TDATA[5]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \output_stream_TDATA[6]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \output_stream_TDATA[7]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[8]_i_2\ : label is "soft_lutpair33";
begin
  Mat2AXIvideo_U0_ap_ready <= \^mat2axivideo_u0_ap_ready\;
  Mat2AXIvideo_U0_img_data_stream_V_read <= \^mat2axivideo_u0_img_data_stream_v_read\;
  Q(0) <= \^q\(0);
  output_stream_TVALID <= \^output_stream_tvalid\;
\AXI_video_strm_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(7),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_ack_in,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I3 => output_stream_TREADY,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => AXI_video_strm_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF880000"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => output_stream_TREADY,
      I3 => \^output_stream_tvalid\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \exitcond_reg_206_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_block_pp0_stage0_subdone,
      O => \^mat2axivideo_u0_img_data_stream_v_read\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \^output_stream_tvalid\,
      I2 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      O => AXI_video_strm_V_dest_V_1_state(1)
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\,
      Q => \^output_stream_tvalid\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_1_state(1),
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF880000"
    )
        port map (
      I0 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => output_stream_TREADY,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      I2 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      O => AXI_video_strm_V_id_V_1_state(1)
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_id_V_1_state(1),
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF880000"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => output_stream_TREADY,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      I2 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      O => AXI_video_strm_V_keep_V_1_state(1)
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_keep_V_1_state(1),
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \axi_last_V_reg_215_reg_n_2_[0]\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => AXI_video_strm_V_last_V_1_sel_wr,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \axi_last_V_reg_215_reg_n_2_[0]\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => AXI_video_strm_V_last_V_1_sel_wr,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_ack_in,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I3 => output_stream_TREADY,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_state(1),
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF880000"
    )
        port map (
      I0 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => output_stream_TREADY,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      I2 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      O => AXI_video_strm_V_strb_V_1_state(1)
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_strb_V_1_state(1),
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_user_V_fu_84,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => AXI_video_strm_V_user_V_1_sel_wr,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_user_V_fu_84,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => AXI_video_strm_V_user_V_1_sel_wr,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_ack_in,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => output_stream_TREADY,
      I1 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I3 => output_stream_TREADY,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_state(1),
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^mat2axivideo_u0_ap_ready\,
      I1 => ap_CS_fsm_state2,
      I2 => Mat2AXIvideo_U0_ap_start,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \^q\(0),
      I2 => Mat2AXIvideo_U0_ap_start,
      I3 => \ap_CS_fsm[2]_i_2__0_n_2\,
      I4 => ap_CS_fsm_state2,
      I5 => \^mat2axivideo_u0_ap_ready\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0030AABA0030"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => \^mat2axivideo_u0_ap_ready\,
      I2 => ap_CS_fsm_state2,
      I3 => \ap_CS_fsm[2]_i_2__0_n_2\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[2]_i_3_n_2\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFFFFFF"
    )
        port map (
      I0 => \int_isr[0]_i_4_n_2\,
      I1 => t_V_reg_124(2),
      I2 => t_V_reg_124(3),
      I3 => t_V_reg_124(0),
      I4 => t_V_reg_124(1),
      I5 => i_V_reg_2010,
      O => \ap_CS_fsm[2]_i_2__0_n_2\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => exitcond_fu_163_p2,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EA0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_2,
      I1 => exitcond_fu_163_p2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_block_pp0_stage0_subdone,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_4_n_2\,
      I1 => \ap_CS_fsm[3]_i_5_n_2\,
      I2 => \t_V_1_reg_135_reg__0\(0),
      I3 => \t_V_1_reg_135_reg__0\(1),
      I4 => \t_V_1_reg_135_reg__0\(2),
      O => exitcond_fu_163_p2
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404040CFF0C0C"
    )
        port map (
      I0 => img_out_data_stream_s_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_reg_206_reg_n_2_[0]\,
      I3 => exitcond_reg_206_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter2_reg_n_2,
      I5 => AXI_video_strm_V_data_V_1_ack_in,
      O => ap_block_pp0_stage0_subdone
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(6),
      I1 => \t_V_1_reg_135_reg__0\(5),
      I2 => \t_V_1_reg_135_reg__0\(4),
      I3 => \t_V_1_reg_135_reg__0\(3),
      O => \ap_CS_fsm[3]_i_4_n_2\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(9),
      I1 => \t_V_1_reg_135_reg__0\(10),
      I2 => \t_V_1_reg_135_reg__0\(7),
      I3 => \t_V_1_reg_135_reg__0\(8),
      O => \ap_CS_fsm[3]_i_5_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
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
      Q => ap_CS_fsm_pp0_stage0,
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
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A008A8A8A8A8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_2__0_n_2\,
      I3 => exitcond_fu_163_p2,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond_fu_163_p2,
      I4 => ap_block_pp0_stage0_subdone,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter2_reg_n_2,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \ap_CS_fsm[2]_i_2__0_n_2\,
      O => ap_enable_reg_pp0_iter2_i_1_n_2
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_2,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\axi_last_V_reg_215[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFFD00000200"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => exitcond_fu_163_p2,
      I3 => \axi_last_V_reg_215[0]_i_2_n_2\,
      I4 => \t_V_1_reg_135[8]_i_2_n_2\,
      I5 => \axi_last_V_reg_215_reg_n_2_[0]\,
      O => \axi_last_V_reg_215[0]_i_1_n_2\
    );
\axi_last_V_reg_215[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(7),
      I1 => \t_V_1_reg_135_reg__0\(8),
      I2 => \axi_last_V_reg_215[0]_i_3_n_2\,
      I3 => \t_V_1_reg_135_reg__0\(4),
      I4 => \t_V_1_reg_135_reg__0\(5),
      I5 => \t_V_1_reg_135_reg__0\(6),
      O => \axi_last_V_reg_215[0]_i_2_n_2\
    );
\axi_last_V_reg_215[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(10),
      I1 => \t_V_1_reg_135_reg__0\(9),
      O => \axi_last_V_reg_215[0]_i_3_n_2\
    );
\axi_last_V_reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_215[0]_i_1_n_2\,
      Q => \axi_last_V_reg_215_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_206[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => exitcond_fu_163_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \exitcond_reg_206_reg_n_2_[0]\,
      O => \exitcond_reg_206[0]_i_1_n_2\
    );
\exitcond_reg_206_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \exitcond_reg_206_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => exitcond_reg_206_pp0_iter1_reg,
      O => \exitcond_reg_206_pp0_iter1_reg[0]_i_1_n_2\
    );
\exitcond_reg_206_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_206_pp0_iter1_reg[0]_i_1_n_2\,
      Q => exitcond_reg_206_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_206[0]_i_1_n_2\,
      Q => \exitcond_reg_206_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_201[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_124(0),
      O => i_V_fu_157_p2(0)
    );
\i_V_reg_201[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_124(0),
      I1 => t_V_reg_124(1),
      O => i_V_fu_157_p2(1)
    );
\i_V_reg_201[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => t_V_reg_124(1),
      I1 => t_V_reg_124(0),
      I2 => t_V_reg_124(2),
      O => i_V_fu_157_p2(2)
    );
\i_V_reg_201[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => t_V_reg_124(2),
      I1 => t_V_reg_124(0),
      I2 => t_V_reg_124(1),
      I3 => t_V_reg_124(3),
      O => i_V_fu_157_p2(3)
    );
\i_V_reg_201[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => t_V_reg_124(3),
      I1 => t_V_reg_124(1),
      I2 => t_V_reg_124(0),
      I3 => t_V_reg_124(2),
      I4 => t_V_reg_124(4),
      O => i_V_fu_157_p2(4)
    );
\i_V_reg_201[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_reg_124(2),
      I1 => t_V_reg_124(0),
      I2 => t_V_reg_124(1),
      I3 => t_V_reg_124(3),
      I4 => t_V_reg_124(4),
      I5 => t_V_reg_124(5),
      O => i_V_fu_157_p2(5)
    );
\i_V_reg_201[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_V_reg_201[9]_i_4_n_2\,
      I1 => t_V_reg_124(6),
      O => i_V_fu_157_p2(6)
    );
\i_V_reg_201[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => t_V_reg_124(6),
      I1 => \i_V_reg_201[9]_i_4_n_2\,
      I2 => t_V_reg_124(7),
      O => i_V_fu_157_p2(7)
    );
\i_V_reg_201[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => t_V_reg_124(7),
      I1 => \i_V_reg_201[9]_i_4_n_2\,
      I2 => t_V_reg_124(6),
      I3 => t_V_reg_124(8),
      O => i_V_fu_157_p2(8)
    );
\i_V_reg_201[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I1 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state2,
      I4 => \i_V_reg_201[9]_i_3_n_2\,
      O => i_V_reg_2010
    );
\i_V_reg_201[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => t_V_reg_124(8),
      I1 => t_V_reg_124(6),
      I2 => \i_V_reg_201[9]_i_4_n_2\,
      I3 => t_V_reg_124(7),
      I4 => t_V_reg_124(9),
      O => i_V_fu_157_p2(9)
    );
\i_V_reg_201[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => AXI_video_strm_V_user_V_1_ack_in,
      O => \i_V_reg_201[9]_i_3_n_2\
    );
\i_V_reg_201[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_124(2),
      I1 => t_V_reg_124(0),
      I2 => t_V_reg_124(1),
      I3 => t_V_reg_124(3),
      I4 => t_V_reg_124(4),
      I5 => t_V_reg_124(5),
      O => \i_V_reg_201[9]_i_4_n_2\
    );
\i_V_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2010,
      D => i_V_fu_157_p2(0),
      Q => i_V_reg_201(0),
      R => '0'
    );
\i_V_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2010,
      D => i_V_fu_157_p2(1),
      Q => i_V_reg_201(1),
      R => '0'
    );
\i_V_reg_201_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2010,
      D => i_V_fu_157_p2(2),
      Q => i_V_reg_201(2),
      R => '0'
    );
\i_V_reg_201_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2010,
      D => i_V_fu_157_p2(3),
      Q => i_V_reg_201(3),
      R => '0'
    );
\i_V_reg_201_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2010,
      D => i_V_fu_157_p2(4),
      Q => i_V_reg_201(4),
      R => '0'
    );
\i_V_reg_201_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2010,
      D => i_V_fu_157_p2(5),
      Q => i_V_reg_201(5),
      R => '0'
    );
\i_V_reg_201_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2010,
      D => i_V_fu_157_p2(6),
      Q => i_V_reg_201(6),
      R => '0'
    );
\i_V_reg_201_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2010,
      D => i_V_fu_157_p2(7),
      Q => i_V_reg_201(7),
      R => '0'
    );
\i_V_reg_201_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2010,
      D => i_V_fu_157_p2(8),
      Q => i_V_reg_201(8),
      R => '0'
    );
\i_V_reg_201_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2010,
      D => i_V_fu_157_p2(9),
      Q => i_V_reg_201(9),
      R => '0'
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \int_isr[0]_i_4_n_2\,
      I1 => t_V_reg_124(2),
      I2 => t_V_reg_124(3),
      I3 => t_V_reg_124(0),
      I4 => t_V_reg_124(1),
      I5 => i_V_reg_2010,
      O => \^mat2axivideo_u0_ap_ready\
    );
\int_isr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => t_V_reg_124(4),
      I1 => t_V_reg_124(5),
      I2 => t_V_reg_124(6),
      I3 => t_V_reg_124(7),
      I4 => t_V_reg_124(8),
      I5 => t_V_reg_124(9),
      O => \int_isr[0]_i_4_n_2\
    );
internal_full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I1 => img_out_data_stream_s_empty_n,
      O => internal_empty_n_reg
    );
\output_stream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(0),
      I1 => AXI_video_strm_V_data_V_1_payload_A(0),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => output_stream_TDATA(0)
    );
\output_stream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(1),
      I1 => AXI_video_strm_V_data_V_1_payload_A(1),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => output_stream_TDATA(1)
    );
\output_stream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(2),
      I1 => AXI_video_strm_V_data_V_1_payload_A(2),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => output_stream_TDATA(2)
    );
\output_stream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(3),
      I1 => AXI_video_strm_V_data_V_1_payload_A(3),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => output_stream_TDATA(3)
    );
\output_stream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(4),
      I1 => AXI_video_strm_V_data_V_1_payload_A(4),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => output_stream_TDATA(4)
    );
\output_stream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(5),
      I1 => AXI_video_strm_V_data_V_1_payload_A(5),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => output_stream_TDATA(5)
    );
\output_stream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(6),
      I1 => AXI_video_strm_V_data_V_1_payload_A(6),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => output_stream_TDATA(6)
    );
\output_stream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(7),
      I1 => AXI_video_strm_V_data_V_1_payload_A(7),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => output_stream_TDATA(7)
    );
\output_stream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => output_stream_TLAST(0)
    );
\output_stream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => output_stream_TUSER(0)
    );
\t_V_1_reg_135[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(0),
      O => j_V_fu_169_p2(0)
    );
\t_V_1_reg_135[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => exitcond_fu_163_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm[2]_i_2__0_n_2\,
      O => t_V_1_reg_135
    );
\t_V_1_reg_135[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => exitcond_fu_163_p2,
      I3 => ap_enable_reg_pp0_iter0,
      O => t_V_1_reg_1350
    );
\t_V_1_reg_135[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(9),
      I1 => \t_V_1_reg_135_reg__0\(7),
      I2 => \t_V_1_reg_135[10]_i_4_n_2\,
      I3 => \t_V_1_reg_135_reg__0\(6),
      I4 => \t_V_1_reg_135_reg__0\(8),
      I5 => \t_V_1_reg_135_reg__0\(10),
      O => j_V_fu_169_p2(10)
    );
\t_V_1_reg_135[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(2),
      I1 => \t_V_1_reg_135_reg__0\(0),
      I2 => \t_V_1_reg_135_reg__0\(1),
      I3 => \t_V_1_reg_135_reg__0\(3),
      I4 => \t_V_1_reg_135_reg__0\(4),
      I5 => \t_V_1_reg_135_reg__0\(5),
      O => \t_V_1_reg_135[10]_i_4_n_2\
    );
\t_V_1_reg_135[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(0),
      I1 => \t_V_1_reg_135_reg__0\(1),
      O => j_V_fu_169_p2(1)
    );
\t_V_1_reg_135[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(1),
      I1 => \t_V_1_reg_135_reg__0\(0),
      I2 => \t_V_1_reg_135_reg__0\(2),
      O => j_V_fu_169_p2(2)
    );
\t_V_1_reg_135[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(2),
      I1 => \t_V_1_reg_135_reg__0\(0),
      I2 => \t_V_1_reg_135_reg__0\(1),
      I3 => \t_V_1_reg_135_reg__0\(3),
      O => j_V_fu_169_p2(3)
    );
\t_V_1_reg_135[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(3),
      I1 => \t_V_1_reg_135_reg__0\(1),
      I2 => \t_V_1_reg_135_reg__0\(0),
      I3 => \t_V_1_reg_135_reg__0\(2),
      I4 => \t_V_1_reg_135_reg__0\(4),
      O => j_V_fu_169_p2(4)
    );
\t_V_1_reg_135[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(2),
      I1 => \t_V_1_reg_135_reg__0\(0),
      I2 => \t_V_1_reg_135_reg__0\(1),
      I3 => \t_V_1_reg_135_reg__0\(3),
      I4 => \t_V_1_reg_135_reg__0\(4),
      I5 => \t_V_1_reg_135_reg__0\(5),
      O => j_V_fu_169_p2(5)
    );
\t_V_1_reg_135[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(5),
      I1 => \t_V_1_reg_135_reg__0\(4),
      I2 => \t_V_1_reg_135[8]_i_2_n_2\,
      I3 => \t_V_1_reg_135_reg__0\(6),
      O => j_V_fu_169_p2(6)
    );
\t_V_1_reg_135[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(6),
      I1 => \t_V_1_reg_135[8]_i_2_n_2\,
      I2 => \t_V_1_reg_135_reg__0\(4),
      I3 => \t_V_1_reg_135_reg__0\(5),
      I4 => \t_V_1_reg_135_reg__0\(7),
      O => j_V_fu_169_p2(7)
    );
\t_V_1_reg_135[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(7),
      I1 => \t_V_1_reg_135_reg__0\(5),
      I2 => \t_V_1_reg_135_reg__0\(4),
      I3 => \t_V_1_reg_135[8]_i_2_n_2\,
      I4 => \t_V_1_reg_135_reg__0\(6),
      I5 => \t_V_1_reg_135_reg__0\(8),
      O => j_V_fu_169_p2(8)
    );
\t_V_1_reg_135[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(2),
      I1 => \t_V_1_reg_135_reg__0\(0),
      I2 => \t_V_1_reg_135_reg__0\(1),
      I3 => \t_V_1_reg_135_reg__0\(3),
      O => \t_V_1_reg_135[8]_i_2_n_2\
    );
\t_V_1_reg_135[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \t_V_1_reg_135_reg__0\(8),
      I1 => \t_V_1_reg_135_reg__0\(6),
      I2 => \t_V_1_reg_135[10]_i_4_n_2\,
      I3 => \t_V_1_reg_135_reg__0\(7),
      I4 => \t_V_1_reg_135_reg__0\(9),
      O => j_V_fu_169_p2(9)
    );
\t_V_1_reg_135_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1350,
      D => j_V_fu_169_p2(0),
      Q => \t_V_1_reg_135_reg__0\(0),
      R => t_V_1_reg_135
    );
\t_V_1_reg_135_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1350,
      D => j_V_fu_169_p2(10),
      Q => \t_V_1_reg_135_reg__0\(10),
      R => t_V_1_reg_135
    );
\t_V_1_reg_135_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1350,
      D => j_V_fu_169_p2(1),
      Q => \t_V_1_reg_135_reg__0\(1),
      R => t_V_1_reg_135
    );
\t_V_1_reg_135_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1350,
      D => j_V_fu_169_p2(2),
      Q => \t_V_1_reg_135_reg__0\(2),
      R => t_V_1_reg_135
    );
\t_V_1_reg_135_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1350,
      D => j_V_fu_169_p2(3),
      Q => \t_V_1_reg_135_reg__0\(3),
      R => t_V_1_reg_135
    );
\t_V_1_reg_135_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1350,
      D => j_V_fu_169_p2(4),
      Q => \t_V_1_reg_135_reg__0\(4),
      R => t_V_1_reg_135
    );
\t_V_1_reg_135_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1350,
      D => j_V_fu_169_p2(5),
      Q => \t_V_1_reg_135_reg__0\(5),
      R => t_V_1_reg_135
    );
\t_V_1_reg_135_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1350,
      D => j_V_fu_169_p2(6),
      Q => \t_V_1_reg_135_reg__0\(6),
      R => t_V_1_reg_135
    );
\t_V_1_reg_135_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1350,
      D => j_V_fu_169_p2(7),
      Q => \t_V_1_reg_135_reg__0\(7),
      R => t_V_1_reg_135
    );
\t_V_1_reg_135_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1350,
      D => j_V_fu_169_p2(8),
      Q => \t_V_1_reg_135_reg__0\(8),
      R => t_V_1_reg_135
    );
\t_V_1_reg_135_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1350,
      D => j_V_fu_169_p2(9),
      Q => \t_V_1_reg_135_reg__0\(9),
      R => t_V_1_reg_135
    );
\t_V_reg_124[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => Mat2AXIvideo_U0_ap_start,
      O => ap_NS_fsm112_out
    );
\t_V_reg_124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_201(0),
      Q => t_V_reg_124(0),
      R => ap_NS_fsm112_out
    );
\t_V_reg_124_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_201(1),
      Q => t_V_reg_124(1),
      R => ap_NS_fsm112_out
    );
\t_V_reg_124_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_201(2),
      Q => t_V_reg_124(2),
      R => ap_NS_fsm112_out
    );
\t_V_reg_124_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_201(3),
      Q => t_V_reg_124(3),
      R => ap_NS_fsm112_out
    );
\t_V_reg_124_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_201(4),
      Q => t_V_reg_124(4),
      R => ap_NS_fsm112_out
    );
\t_V_reg_124_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_201(5),
      Q => t_V_reg_124(5),
      R => ap_NS_fsm112_out
    );
\t_V_reg_124_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_201(6),
      Q => t_V_reg_124(6),
      R => ap_NS_fsm112_out
    );
\t_V_reg_124_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_201(7),
      Q => t_V_reg_124(7),
      R => ap_NS_fsm112_out
    );
\t_V_reg_124_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_201(8),
      Q => t_V_reg_124(8),
      R => ap_NS_fsm112_out
    );
\t_V_reg_124_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_201(9),
      Q => t_V_reg_124(9),
      R => ap_NS_fsm112_out
    );
\tmp_user_V_fu_84[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_84,
      I1 => \^q\(0),
      I2 => Mat2AXIvideo_U0_ap_start,
      I3 => \^mat2axivideo_u0_img_data_stream_v_read\,
      O => \tmp_user_V_fu_84[0]_i_1_n_2\
    );
\tmp_user_V_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_84[0]_i_1_n_2\,
      Q => tmp_user_V_fu_84,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \AXI_video_strm_V_data_V_1_payload_A_reg[0]\ : in STD_LOGIC;
    \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_2_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][7]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg_n_2_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][0]\,
      Q => \SRL_SIG_reg_n_2_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][1]\,
      Q => \SRL_SIG_reg_n_2_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][2]\,
      Q => \SRL_SIG_reg_n_2_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][3]\,
      Q => \SRL_SIG_reg_n_2_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][4]\,
      Q => \SRL_SIG_reg_n_2_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][5]\,
      Q => \SRL_SIG_reg_n_2_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][6]\,
      Q => \SRL_SIG_reg_n_2_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][7]\,
      Q => \SRL_SIG_reg_n_2_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[1][0]_0\ : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_V_write : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_1 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_1 is
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
begin
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SRL_SIG_reg[1][0]_0\,
      I1 => AXIvideo2Mat_U0_img_data_stream_V_write,
      O => shiftReg_ce
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg[0]\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg[0]\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg[0]\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg[0]\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg[0]\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg[0]\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg[0]\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg[0]\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(0),
      Q => \SRL_SIG_reg[1]\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(1),
      Q => \SRL_SIG_reg[1]\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(2),
      Q => \SRL_SIG_reg[1]\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(3),
      Q => \SRL_SIG_reg[1]\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(4),
      Q => \SRL_SIG_reg[1]\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(5),
      Q => \SRL_SIG_reg[1]\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(6),
      Q => \SRL_SIG_reg[1]\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(7),
      Q => \SRL_SIG_reg[1]\(7),
      R => '0'
    );
ram_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(7),
      I1 => ram_reg,
      I2 => ram_reg_0,
      I3 => \SRL_SIG_reg[1]\(7),
      O => D(7)
    );
ram_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(6),
      I1 => ram_reg,
      I2 => ram_reg_0,
      I3 => \SRL_SIG_reg[1]\(6),
      O => D(6)
    );
ram_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(5),
      I1 => ram_reg,
      I2 => ram_reg_0,
      I3 => \SRL_SIG_reg[1]\(5),
      O => D(5)
    );
ram_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(4),
      I1 => ram_reg,
      I2 => ram_reg_0,
      I3 => \SRL_SIG_reg[1]\(4),
      O => D(4)
    );
ram_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(3),
      I1 => ram_reg,
      I2 => ram_reg_0,
      I3 => \SRL_SIG_reg[1]\(3),
      O => D(3)
    );
ram_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(2),
      I1 => ram_reg,
      I2 => ram_reg_0,
      I3 => \SRL_SIG_reg[1]\(2),
      O => D(2)
    );
ram_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(1),
      I1 => ram_reg,
      I2 => ram_reg_0,
      I3 => \SRL_SIG_reg[1]\(1),
      O => D(1)
    );
ram_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(0),
      I1 => ram_reg,
      I2 => ram_reg_0,
      I3 => \SRL_SIG_reg[1]\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2 : in STD_LOGIC;
    exitcond_reg_658 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    tmp_4_reg_667 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    img_in_data_stream_0_empty_n : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    img_out_data_stream_s_full_n : in STD_LOGIC;
    or_cond7_reg_690_pp0_iter4_reg : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_ram is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^internal_empty_n_reg\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
  ADDRBWRADDR(10 downto 0) <= \^addrbwraddr\(10 downto 0);
  E(0) <= \^e\(0);
  WEA(0) <= \^wea\(0);
  ap_enable_reg_pp0_iter0_reg(0) <= \^ap_enable_reg_pp0_iter0_reg\(0);
  internal_empty_n_reg <= \^internal_empty_n_reg\;
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => D(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^e\(0),
      ENBWREN => \^ap_enable_reg_pp0_iter0_reg\(0),
      REGCEAREGCE => '0',
      REGCEB => \^e\(0),
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => tmp_4_reg_667,
      I1 => ram_reg_2,
      I2 => \^internal_empty_n_reg\,
      I3 => ram_reg_1(0),
      O => \^e\(0)
    );
ram_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_0(3),
      I1 => ram_reg_1(0),
      I2 => ram_reg_2,
      I3 => exitcond_reg_658,
      I4 => ram_reg_3(3),
      O => \^addrbwraddr\(3)
    );
ram_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => ram_reg_3(2),
      I1 => exitcond_reg_658,
      I2 => ram_reg_2,
      I3 => ram_reg_1(0),
      I4 => ram_reg_0(2),
      O => \^addrbwraddr\(2)
    );
ram_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_0(1),
      I1 => ram_reg_1(0),
      I2 => ram_reg_2,
      I3 => exitcond_reg_658,
      I4 => ram_reg_3(1),
      O => \^addrbwraddr\(1)
    );
ram_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_0(0),
      I1 => ram_reg_1(0),
      I2 => ram_reg_2,
      I3 => exitcond_reg_658,
      I4 => ram_reg_3(0),
      O => \^addrbwraddr\(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ram_reg_1(0),
      I2 => \^internal_empty_n_reg\,
      O => \^ap_enable_reg_pp0_iter0_reg\(0)
    );
ram_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ram_reg_2,
      I1 => \^internal_empty_n_reg\,
      I2 => ram_reg_1(0),
      O => \^wea\(0)
    );
ram_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => img_in_data_stream_0_empty_n,
      I1 => ram_reg_2,
      I2 => ram_reg_4,
      I3 => img_out_data_stream_s_full_n,
      I4 => or_cond7_reg_690_pp0_iter4_reg,
      I5 => ram_reg_5,
      O => \^internal_empty_n_reg\
    );
ram_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_0(10),
      I1 => ram_reg_1(0),
      I2 => ram_reg_2,
      I3 => exitcond_reg_658,
      I4 => ram_reg_3(10),
      O => \^addrbwraddr\(10)
    );
ram_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_0(9),
      I1 => ram_reg_1(0),
      I2 => ram_reg_2,
      I3 => exitcond_reg_658,
      I4 => ram_reg_3(9),
      O => \^addrbwraddr\(9)
    );
ram_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_0(8),
      I1 => ram_reg_1(0),
      I2 => ram_reg_2,
      I3 => exitcond_reg_658,
      I4 => ram_reg_3(8),
      O => \^addrbwraddr\(8)
    );
ram_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_0(7),
      I1 => ram_reg_1(0),
      I2 => ram_reg_2,
      I3 => exitcond_reg_658,
      I4 => ram_reg_3(7),
      O => \^addrbwraddr\(7)
    );
ram_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_0(6),
      I1 => ram_reg_1(0),
      I2 => ram_reg_2,
      I3 => exitcond_reg_658,
      I4 => ram_reg_3(6),
      O => \^addrbwraddr\(6)
    );
ram_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_0(5),
      I1 => ram_reg_1(0),
      I2 => ram_reg_2,
      I3 => exitcond_reg_658,
      I4 => ram_reg_3(5),
      O => \^addrbwraddr\(5)
    );
ram_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_0(4),
      I1 => ram_reg_1(0),
      I2 => ram_reg_2,
      I3 => exitcond_reg_658,
      I4 => ram_reg_3(4),
      O => \^addrbwraddr\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_ram_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_ram_7 : entity is "gauss_blur_buff_val_0_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_ram_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_ram_7 is
  signal gauss_blur_U0_img_in_data_stream_V_read : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gauss_blur_U0_img_in_data_stream_V_read,
      ENBWREN => E(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ram_reg_1,
      I1 => ram_reg_2(0),
      I2 => ap_block_pp0_stage0_subdone,
      I3 => ram_reg_3,
      O => gauss_blur_U0_img_in_data_stream_V_read
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_bun_1_s_axi is
  port (
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_bun_1_BVALID : out STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_bun_1_RVALID : out STD_LOGIC;
    s_axi_bun_1_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_ready : in STD_LOGIC;
    s_axi_bun_1_AWVALID : in STD_LOGIC;
    s_axi_bun_1_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bun_1_WVALID : in STD_LOGIC;
    s_axi_bun_1_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bun_1_BREADY : in STD_LOGIC;
    s_axi_bun_1_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_ap_start_reg_0 : in STD_LOGIC;
    s_axi_bun_1_ARVALID : in STD_LOGIC;
    s_axi_bun_1_RREADY : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_ready : in STD_LOGIC;
    s_axi_bun_1_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_bun_1_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_bun_1_s_axi is
  signal \^axivideo2mat_u0_ap_start\ : STD_LOGIC;
  signal \FSM_onehot_rstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_ap_done_i_2_n_2 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_2\ : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_isr : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_2\ : STD_LOGIC;
  signal \^s_axi_bun_1_bvalid\ : STD_LOGIC;
  signal \^s_axi_bun_1_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair66";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_isr[1]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair63";
begin
  AXIvideo2Mat_U0_ap_start <= \^axivideo2mat_u0_ap_start\;
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  s_axi_bun_1_BVALID <= \^s_axi_bun_1_bvalid\;
  s_axi_bun_1_RVALID <= \^s_axi_bun_1_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_bun_1_ARVALID,
      I2 => s_axi_bun_1_RREADY,
      I3 => \^s_axi_bun_1_rvalid\,
      O => \FSM_onehot_rstate[1]_i_1_n_2\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_bun_1_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_bun_1_RREADY,
      I3 => \^s_axi_bun_1_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_2\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_2\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_2\,
      Q => \^s_axi_bun_1_rvalid\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_bun_1_AWVALID,
      I3 => s_axi_bun_1_BREADY,
      I4 => \^s_axi_bun_1_bvalid\,
      O => \FSM_onehot_wstate[1]_i_2_n_2\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_bun_1_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_bun_1_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_bun_1_BREADY,
      I1 => \^s_axi_bun_1_bvalid\,
      I2 => s_axi_bun_1_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_2\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^s_axi_bun_1_bvalid\,
      R => ap_rst_n_inv
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => int_ap_done_i_2_n_2,
      I1 => s_axi_bun_1_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => Mat2AXIvideo_U0_ap_ready,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_2
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_bun_1_ARADDR(2),
      I1 => s_axi_bun_1_ARADDR(1),
      I2 => s_axi_bun_1_ARADDR(0),
      I3 => s_axi_bun_1_ARADDR(3),
      O => int_ap_done_i_2_n_2
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_2,
      Q => int_ap_done,
      R => ap_rst_n_inv
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ap_rst_n_inv
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => AXIvideo2Mat_U0_ap_ready,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECE"
    )
        port map (
      I0 => int_auto_restart,
      I1 => int_ap_start3_out,
      I2 => int_ap_start_reg_0,
      I3 => \^axivideo2mat_u0_ap_start\,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => s_axi_bun_1_WDATA(0),
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => \^axivideo2mat_u0_ap_start\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_bun_1_WDATA(2),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => int_auto_restart,
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_bun_1_WDATA(0),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => ap_rst_n_inv
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_bun_1_WDATA(0),
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => \int_ier_reg_n_2_[0]\,
      O => \int_ier[0]_i_1_n_2\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_bun_1_WDATA(1),
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_2\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_2_[0]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_bun_1_WVALID,
      I3 => \waddr_reg_n_2_[1]\,
      I4 => s_axi_bun_1_WSTRB(0),
      O => \int_ier[1]_i_2_n_2\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_2\,
      Q => \int_ier_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_2\,
      Q => \p_0_in__0\,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_bun_1_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_2_[0]\,
      I3 => Mat2AXIvideo_U0_ap_ready,
      I4 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \int_ier[1]_i_2_n_2\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_bun_1_WDATA(1),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \waddr_reg_n_2_[3]\,
      I4 => int_isr,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => int_ap_start_reg_0,
      O => int_isr
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => p_1_in,
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_2_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_2,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => s_axi_bun_1_ARADDR(3),
      I1 => \rdata[0]_i_2_n_2\,
      I2 => \^axivideo2mat_u0_ap_start\,
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => \rdata[0]_i_3_n_2\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_bun_1_ARADDR(0),
      I1 => s_axi_bun_1_ARADDR(1),
      I2 => s_axi_bun_1_ARADDR(2),
      O => \rdata[0]_i_2_n_2\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => s_axi_bun_1_ARADDR(2),
      I1 => s_axi_bun_1_ARADDR(1),
      I2 => s_axi_bun_1_ARADDR(0),
      I3 => int_gie_reg_n_2,
      I4 => s_axi_bun_1_ARADDR(3),
      I5 => \int_isr_reg_n_2_[0]\,
      O => \rdata[0]_i_3_n_2\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000C0C00000A0A0"
    )
        port map (
      I0 => int_ap_done,
      I1 => \p_0_in__0\,
      I2 => \rdata[1]_i_2_n_2\,
      I3 => p_1_in,
      I4 => s_axi_bun_1_ARADDR(2),
      I5 => s_axi_bun_1_ARADDR(3),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_bun_1_ARADDR(1),
      I1 => s_axi_bun_1_ARADDR(0),
      O => \rdata[1]_i_2_n_2\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_bun_1_ARADDR(3),
      I1 => s_axi_bun_1_ARADDR(0),
      I2 => s_axi_bun_1_ARADDR(1),
      I3 => s_axi_bun_1_ARADDR(2),
      I4 => int_ap_idle,
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_bun_1_ARADDR(3),
      I1 => s_axi_bun_1_ARADDR(0),
      I2 => s_axi_bun_1_ARADDR(1),
      I3 => s_axi_bun_1_ARADDR(2),
      I4 => int_ap_ready,
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_bun_1_ARVALID,
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_bun_1_ARADDR(3),
      I1 => s_axi_bun_1_ARADDR(0),
      I2 => s_axi_bun_1_ARADDR(1),
      I3 => s_axi_bun_1_ARADDR(2),
      I4 => int_auto_restart,
      O => rdata(7)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_bun_1_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_bun_1_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_bun_1_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_bun_1_RDATA(3),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_bun_1_RDATA(4),
      R => '0'
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_bun_1_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_bun_1_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_bun_1_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_bun_1_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_bun_1_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    window_val_0_0_s_fu_1020 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    exitcond_reg_658_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1 is
  signal m_n_89 : STD_LOGIC;
  signal \^window_val_0_0_s_fu_1020\ : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-11 {cell *THIS*}}";
begin
  window_val_0_0_s_fu_1020 <= \^window_val_0_0_s_fu_1020\;
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000100110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^window_val_0_0_s_fu_1020\,
      CEA2 => \^window_val_0_0_s_fu_1020\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_m_P_UNCONNECTED(47 downto 19),
      P(18) => m_n_89,
      P(17 downto 0) => P(17 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
\window_val_0_0_s_fu_102[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => exitcond_reg_658_pp0_iter2_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_block_pp0_stage0_subdone,
      O => \^window_val_0_0_s_fu_1020\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_5 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_5 : entity is "gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_5 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000100110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_m_P_UNCONNECTED(47 downto 19),
      P(18) => m_n_89,
      P(17 downto 0) => P(17 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_6 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    window_val_1_0_s_fu_1100 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    exitcond_reg_658_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_6 : entity is "gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_6 is
  signal m_n_89 : STD_LOGIC;
  signal \^window_val_1_0_s_fu_1100\ : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-11 {cell *THIS*}}";
begin
  window_val_1_0_s_fu_1100 <= \^window_val_1_0_s_fu_1100\;
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => D(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000111111011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^window_val_1_0_s_fu_1100\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_m_P_UNCONNECTED(47 downto 19),
      P(18) => m_n_89,
      P(17 downto 0) => P(17 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
\window_val_2_0_s_fu_122[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => exitcond_reg_658_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_block_pp0_stage0_subdone,
      O => \^window_val_1_0_s_fu_1100\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIvideo_U0 is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_ready : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_idle_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_idle_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    gauss_blur_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIvideo_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIvideo_U0 is
  signal \^mat2axivideo_u0_ap_start\ : STD_LOGIC;
  signal int_ap_idle_i_3_n_2 : STD_LOGIC;
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
  signal internal_full_n_i_1_n_2 : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair69";
begin
  Mat2AXIvideo_U0_ap_start <= \^mat2axivideo_u0_ap_start\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => int_ap_idle_reg,
      I1 => \^mat2axivideo_u0_ap_start\,
      I2 => Q(0),
      I3 => int_ap_idle_reg_0(0),
      I4 => int_ap_idle_reg_1(0),
      I5 => int_ap_idle_i_3_n_2,
      O => ap_idle
    );
int_ap_idle_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => gauss_blur_U0_ap_start,
      O => int_ap_idle_i_3_n_2
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA22AA22AA222A22"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => Mat2AXIvideo_U0_ap_ready,
      I3 => \^mat2axivideo_u0_ap_start\,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => internal_empty_n_i_1_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_2,
      Q => \^mat2axivideo_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDDDDDDDD5D5D5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \internal_full_n_i_2__0_n_2\,
      I3 => \^mat2axivideo_u0_ap_start\,
      I4 => Mat2AXIvideo_U0_ap_ready,
      I5 => \mOutPtr_reg[1]_0\,
      O => internal_full_n_i_1_n_2
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_full_n_i_2__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_2,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20DFDFDFDF202020"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => gauss_blur_U0_ap_start,
      I3 => Mat2AXIvideo_U0_ap_ready,
      I4 => \^mat2axivideo_u0_ap_start\,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFD5402A"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \^mat2axivideo_u0_ap_start\,
      I2 => Mat2AXIvideo_U0_ap_ready,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_gauss_blur_U0 is
  port (
    start_for_gauss_blur_U0_full_n : out STD_LOGIC;
    gauss_blur_U0_ap_start : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_gauss_blur_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_gauss_blur_U0 is
  signal \^gauss_blur_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr0__4\ : STD_LOGIC;
  signal mOutPtr110_out : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_gauss_blur_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3\ : label is "soft_lutpair70";
begin
  gauss_blur_U0_ap_start <= \^gauss_blur_u0_ap_start\;
  start_for_gauss_blur_U0_full_n <= \^start_for_gauss_blur_u0_full_n\;
int_ap_idle_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_for_gauss_blur_u0_full_n\,
      I1 => start_once_reg,
      I2 => AXIvideo2Mat_U0_ap_start,
      O => internal_full_n_reg_0
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A8A0A8A0A800A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr0__4\,
      I2 => \^gauss_blur_u0_ap_start\,
      I3 => mOutPtr110_out,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_empty_n_i_1__0_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_2\,
      Q => \^gauss_blur_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_gauss_blur_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      I4 => \mOutPtr0__4\,
      I5 => mOutPtr110_out,
      O => \internal_full_n_i_1__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_2\,
      Q => \^start_for_gauss_blur_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD2DDDDD22D22222"
    )
        port map (
      I0 => \^gauss_blur_u0_ap_start\,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \^start_for_gauss_blur_u0_full_n\,
      I3 => start_once_reg,
      I4 => AXIvideo2Mat_U0_ap_start,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9B64"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => mOutPtr110_out,
      I2 => \mOutPtr0__4\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
        port map (
      I0 => \^start_for_gauss_blur_u0_full_n\,
      I1 => start_once_reg,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => \^gauss_blur_u0_ap_start\,
      I4 => \mOutPtr_reg[0]_0\,
      O => mOutPtr110_out
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^gauss_blur_u0_ap_start\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      O => internal_empty_n_reg_0
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => \^gauss_blur_u0_ap_start\,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \^start_for_gauss_blur_u0_full_n\,
      I3 => start_once_reg,
      I4 => AXIvideo2Mat_U0_ap_start,
      O => \mOutPtr0__4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A is
  port (
    img_in_data_stream_0_full_n : out STD_LOGIC;
    img_in_data_stream_0_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_V_write : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    or_cond_reg_685 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A is
  signal \^img_in_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_in_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_2 : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair67";
begin
  img_in_data_stream_0_empty_n <= \^img_in_data_stream_0_empty_n\;
  img_in_data_stream_0_full_n <= \^img_in_data_stream_0_full_n\;
U_fifo_w8_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_1
     port map (
      AXIvideo2Mat_U0_img_data_stream_V_write => AXIvideo2Mat_U0_img_data_stream_V_write,
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[1][0]_0\ => \^img_in_data_stream_0_full_n\,
      ap_clk => ap_clk,
      ram_reg => \mOutPtr_reg_n_2_[1]\,
      ram_reg_0 => \mOutPtr_reg_n_2_[0]\
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8888888A8888000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_data_stream_0_empty_n\,
      I2 => \^img_in_data_stream_0_full_n\,
      I3 => AXIvideo2Mat_U0_img_data_stream_V_write,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => internal_empty_n_i_2_n_2,
      O => \internal_empty_n_i_1__1_n_2\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      O => internal_empty_n_i_2_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_2\,
      Q => \^img_in_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF55FF55FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => AXIvideo2Mat_U0_img_data_stream_V_write,
      I5 => \^img_in_data_stream_0_full_n\,
      O => \internal_full_n_i_1__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_2\,
      Q => \^img_in_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20DFDFDFDF202020"
    )
        port map (
      I0 => \^img_in_data_stream_0_empty_n\,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => or_cond_reg_685,
      I3 => \^img_in_data_stream_0_full_n\,
      I4 => AXIvideo2Mat_U0_img_data_stream_V_write,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FEA8015"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => AXIvideo2Mat_U0_img_data_stream_V_write,
      I2 => \^img_in_data_stream_0_full_n\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 is
  port (
    img_out_data_stream_s_full_n : out STD_LOGIC;
    img_out_data_stream_s_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Mat2AXIvideo_U0_img_data_stream_V_read : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 is
  signal \^img_out_data_stream_s_empty_n\ : STD_LOGIC;
  signal \^img_out_data_stream_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair68";
begin
  img_out_data_stream_s_empty_n <= \^img_out_data_stream_s_empty_n\;
  img_out_data_stream_s_full_n <= \^img_out_data_stream_s_full_n\;
U_fifo_w8_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
     port map (
      \AXI_video_strm_V_data_V_1_payload_A_reg[0]\ => \mOutPtr_reg_n_2_[1]\,
      \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\ => \mOutPtr_reg_n_2_[0]\,
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88AA08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_out_data_stream_s_empty_n\,
      I2 => Mat2AXIvideo_U0_img_data_stream_V_read,
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_empty_n_i_1__2_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_2\,
      Q => \^img_out_data_stream_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD5DDDDDDDDFFFF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_out_data_stream_s_full_n\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      I4 => shiftReg_ce,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__2_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_2\,
      Q => \^img_out_data_stream_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^img_out_data_stream_s_empty_n\,
      I1 => Mat2AXIvideo_U0_img_data_stream_V_read,
      I2 => shiftReg_ce,
      I3 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7771888"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => shiftReg_ce,
      I2 => Mat2AXIvideo_U0_img_data_stream_V_read,
      I3 => \^img_out_data_stream_s_empty_n\,
      I4 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0 is
begin
gauss_blur_buff_val_0_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_ram_7
     port map (
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ram_reg_0(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_1 => ram_reg_0,
      ram_reg_2(0) => ram_reg_1(0),
      ram_reg_3 => ram_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_2 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : in STD_LOGIC;
    exitcond_reg_658 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    tmp_4_reg_667 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    img_in_data_stream_0_empty_n : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    img_out_data_stream_s_full_n : in STD_LOGIC;
    or_cond7_reg_690_pp0_iter4_reg : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_2 : entity is "gauss_blur_buff_val_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_2 is
begin
gauss_blur_buff_val_0_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_ram
     port map (
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      D(7 downto 0) => D(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      E(0) => E(0),
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg(0) => ap_enable_reg_pp0_iter0_reg(0),
      exitcond_reg_658 => exitcond_reg_658,
      img_in_data_stream_0_empty_n => img_in_data_stream_0_empty_n,
      img_out_data_stream_s_full_n => img_out_data_stream_s_full_n,
      internal_empty_n_reg => ap_block_pp0_stage0_subdone,
      or_cond7_reg_690_pp0_iter4_reg => or_cond7_reg_690_pp0_iter4_reg,
      ram_reg_0(10 downto 0) => ram_reg(10 downto 0),
      ram_reg_1(0) => ram_reg_0(0),
      ram_reg_2 => ram_reg_1,
      ram_reg_3(10 downto 0) => ram_reg_2(10 downto 0),
      ram_reg_4 => ram_reg_3,
      ram_reg_5 => ram_reg_4,
      tmp_4_reg_667 => tmp_4_reg_667
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    window_val_1_0_s_fu_1100 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    exitcond_reg_658_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1 is
begin
gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_6
     port map (
      D(7 downto 0) => D(7 downto 0),
      P(17 downto 0) => P(17 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      exitcond_reg_658_pp0_iter1_reg => exitcond_reg_658_pp0_iter1_reg,
      window_val_1_0_s_fu_1100 => window_val_1_0_s_fu_1100
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_3 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_3 : entity is "gauss_mac_muladd_8ns_10ns_18ns_18_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_3 is
begin
gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_5
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(17 downto 0) => P(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_4 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    window_val_0_0_s_fu_1020 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    exitcond_reg_658_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_4 : entity is "gauss_mac_muladd_8ns_10ns_18ns_18_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_4 is
begin
gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_DSP48_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(17 downto 0) => P(17 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      exitcond_reg_658_pp0_iter2_reg => exitcond_reg_658_pp0_iter2_reg,
      window_val_0_0_s_fu_1020 => window_val_0_0_s_fu_1020
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur is
  port (
    or_cond_reg_685 : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    \or_cond_reg_685_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \tmp_11_reg_749_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    gauss_blur_U0_ap_start : in STD_LOGIC;
    img_in_data_stream_0_empty_n : in STD_LOGIC;
    img_out_data_stream_s_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone3_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_reg_n_2 : STD_LOGIC;
  signal \ap_phi_mux_col_assign_phi_fu_207_p41__1\ : STD_LOGIC;
  signal buff_val_0_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal buff_val_0_ce0 : STD_LOGIC;
  signal buff_val_0_ce1 : STD_LOGIC;
  signal buff_val_0_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buff_val_1_addr_reg_674 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal buff_val_1_addr_reg_6740 : STD_LOGIC;
  signal buff_val_1_we1 : STD_LOGIC;
  signal col_assign_reg_203 : STD_LOGIC;
  signal col_assign_reg_2030 : STD_LOGIC;
  signal \col_assign_reg_203[10]_i_3_n_2\ : STD_LOGIC;
  signal \col_assign_reg_203[10]_i_4_n_2\ : STD_LOGIC;
  signal \col_assign_reg_203[10]_i_5_n_2\ : STD_LOGIC;
  signal \col_assign_reg_203_reg_n_2_[0]\ : STD_LOGIC;
  signal \col_assign_reg_203_reg_n_2_[10]\ : STD_LOGIC;
  signal \col_assign_reg_203_reg_n_2_[1]\ : STD_LOGIC;
  signal \col_assign_reg_203_reg_n_2_[2]\ : STD_LOGIC;
  signal \col_assign_reg_203_reg_n_2_[3]\ : STD_LOGIC;
  signal \col_assign_reg_203_reg_n_2_[4]\ : STD_LOGIC;
  signal \col_assign_reg_203_reg_n_2_[5]\ : STD_LOGIC;
  signal \col_assign_reg_203_reg_n_2_[6]\ : STD_LOGIC;
  signal \col_assign_reg_203_reg_n_2_[7]\ : STD_LOGIC;
  signal \col_assign_reg_203_reg_n_2_[8]\ : STD_LOGIC;
  signal \col_assign_reg_203_reg_n_2_[9]\ : STD_LOGIC;
  signal exitcond_fu_255_p2 : STD_LOGIC;
  signal exitcond_reg_658 : STD_LOGIC;
  signal exitcond_reg_6580 : STD_LOGIC;
  signal \exitcond_reg_658[0]_i_2_n_2\ : STD_LOGIC;
  signal \exitcond_reg_658[0]_i_3_n_2\ : STD_LOGIC;
  signal exitcond_reg_658_pp0_iter1_reg : STD_LOGIC;
  signal exitcond_reg_658_pp0_iter2_reg : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_10 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_11 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_12 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_13 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_14 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_15 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_16 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_17 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_18 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_19 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_3 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_4 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_5 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_6 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_7 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_8 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_9 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_10 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_11 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_12 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_13 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_14 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_15 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_16 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_17 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_18 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_19 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_3 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_4 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_5 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_6 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_7 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_8 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_9 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_10 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_11 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_12 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_13 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_14 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_15 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_16 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_17 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_18 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_19 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_3 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_4 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_5 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_6 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_7 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_8 : STD_LOGIC;
  signal gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_9 : STD_LOGIC;
  signal i_1_fu_221_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_1_reg_638 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_1_reg_638[9]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_192 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_reg_192_0 : STD_LOGIC;
  signal icmp1_fu_320_p2 : STD_LOGIC;
  signal icmp1_reg_699 : STD_LOGIC;
  signal \icmp1_reg_699[0]_i_2_n_2\ : STD_LOGIC;
  signal icmp1_reg_699_pp0_iter2_reg : STD_LOGIC;
  signal icmp1_reg_699_pp0_iter3_reg : STD_LOGIC;
  signal icmp_fu_243_p2 : STD_LOGIC;
  signal icmp_reg_648 : STD_LOGIC;
  signal \icmp_reg_648[0]_i_1_n_2\ : STD_LOGIC;
  signal j_fu_261_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \j_reg_662[10]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg_662[10]_i_3_n_2\ : STD_LOGIC;
  signal \j_reg_662[2]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg_662[4]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg_662[6]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg_662_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal or_cond7_reg_690 : STD_LOGIC;
  signal or_cond7_reg_6900 : STD_LOGIC;
  signal \or_cond7_reg_690[0]_i_1_n_2\ : STD_LOGIC;
  signal \or_cond7_reg_690[0]_i_2_n_2\ : STD_LOGIC;
  signal \or_cond7_reg_690[0]_i_3_n_2\ : STD_LOGIC;
  signal \or_cond7_reg_690[0]_i_5_n_2\ : STD_LOGIC;
  signal \or_cond7_reg_690[0]_i_6_n_2\ : STD_LOGIC;
  signal or_cond7_reg_690_pp0_iter1_reg : STD_LOGIC;
  signal \or_cond7_reg_690_pp0_iter3_reg_reg[0]_srl2_n_2\ : STD_LOGIC;
  signal or_cond7_reg_690_pp0_iter4_reg : STD_LOGIC;
  signal \^or_cond_reg_685\ : STD_LOGIC;
  signal \or_cond_reg_685[0]_i_1_n_2\ : STD_LOGIC;
  signal or_cond_reg_685_pp0_iter1_reg : STD_LOGIC;
  signal or_cond_reg_685_pp0_iter2_reg : STD_LOGIC;
  signal or_cond_reg_685_pp0_iter3_reg : STD_LOGIC;
  signal pix_in_val_0_s_fu_118 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pix_in_val_0_s_fu_1180 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_100 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_101 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_102 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_103 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_104 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_105 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_106 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_107 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_90 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_91 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_92 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_93 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_94 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_95 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_96 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_97 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_98 : STD_LOGIC;
  signal ret_V_1_1_i_reg_714_reg_n_99 : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_2\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp4_reg_7290 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_100 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_101 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_102 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_103 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_104 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_105 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_106 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_107 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_90 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_91 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_92 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_93 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_94 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_95 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_96 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_97 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_98 : STD_LOGIC;
  signal tmp4_reg_729_reg_n_99 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_100 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_101 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_102 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_103 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_104 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_105 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_106 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_107 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_90 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_91 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_92 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_93 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_94 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_95 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_96 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_97 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_98 : STD_LOGIC;
  signal tmp5_reg_734_reg_n_99 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_100 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_101 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_102 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_103 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_104 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_105 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_106 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_107 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_89 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_90 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_91 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_92 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_93 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_94 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_95 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_96 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_97 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_98 : STD_LOGIC;
  signal tmp7_reg_739_reg_n_99 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_100 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_101 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_102 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_103 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_104 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_105 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_106 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_107 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_89 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_90 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_91 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_92 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_93 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_94 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_95 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_96 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_97 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_98 : STD_LOGIC;
  signal tmp8_reg_744_reg_n_99 : STD_LOGIC;
  signal tmp9_reg_7190 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_100 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_101 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_102 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_103 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_104 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_105 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_106 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_107 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_90 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_91 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_92 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_93 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_94 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_95 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_96 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_97 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_98 : STD_LOGIC;
  signal tmp9_reg_719_reg_n_99 : STD_LOGIC;
  signal tmp_11_reg_749 : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_12_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_13_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_14_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_15_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_16_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_17_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_18_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_28_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_29_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_30_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_31_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_32_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_33_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_34_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_35_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_36_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_37_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_38_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_39_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_40_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_41_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_42_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_43_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_44_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_45_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_46_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_47_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_48_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_8_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[3]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[7]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[7]_i_11_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[7]_i_12_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[7]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[7]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[7]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[7]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[7]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[7]_i_8_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749[7]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_11_n_4\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_11_n_5\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_24_n_4\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_24_n_5\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_11_reg_749_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal tmp_12_reg_694 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_12_reg_6940 : STD_LOGIC;
  signal tmp_1_s_fu_98 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_2_11_fu_249_p2 : STD_LOGIC;
  signal tmp_2_11_reg_653 : STD_LOGIC;
  signal \tmp_2_11_reg_653[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_2_s_fu_94 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_4_fu_267_p2 : STD_LOGIC;
  signal tmp_4_reg_667 : STD_LOGIC;
  signal \tmp_4_reg_667[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_4_reg_667_pp0_iter1_reg : STD_LOGIC;
  signal tmp_4_reg_667_pp0_iter2_reg : STD_LOGIC;
  signal tmp_fu_227_p2 : STD_LOGIC;
  signal tmp_reg_643 : STD_LOGIC;
  signal \tmp_reg_643[0]_i_1_n_2\ : STD_LOGIC;
  signal v0_assign_fu_514_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal window_val_0_0_s_fu_102 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal window_val_0_0_s_fu_1020 : STD_LOGIC;
  signal window_val_1_0_load_reg_7240 : STD_LOGIC;
  signal window_val_1_0_s_fu_110 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal window_val_1_0_s_fu_1100 : STD_LOGIC;
  signal \window_val_1_0_s_fu_110[0]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_1_0_s_fu_110[1]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_1_0_s_fu_110[2]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_1_0_s_fu_110[3]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_1_0_s_fu_110[4]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_1_0_s_fu_110[5]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_1_0_s_fu_110[6]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_1_0_s_fu_110[7]_i_1_n_2\ : STD_LOGIC;
  signal window_val_2_0_s_fu_122 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \window_val_2_0_s_fu_122[0]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_2_0_s_fu_122[1]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_2_0_s_fu_122[2]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_2_0_s_fu_122[3]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_2_0_s_fu_122[4]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_2_0_s_fu_122[5]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_2_0_s_fu_122[6]_i_1_n_2\ : STD_LOGIC;
  signal \window_val_2_0_s_fu_122[7]_i_2_n_2\ : STD_LOGIC;
  signal NLW_ret_V_1_1_i_reg_714_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_1_1_i_reg_714_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_1_1_i_reg_714_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_1_1_i_reg_714_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_1_1_i_reg_714_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_1_1_i_reg_714_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_1_1_i_reg_714_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ret_V_1_1_i_reg_714_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ret_V_1_1_i_reg_714_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ret_V_1_1_i_reg_714_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_ret_V_1_1_i_reg_714_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp4_reg_729_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp4_reg_729_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp4_reg_729_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp4_reg_729_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp4_reg_729_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp4_reg_729_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp4_reg_729_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp4_reg_729_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp4_reg_729_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp4_reg_729_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_tmp4_reg_729_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp5_reg_734_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp5_reg_734_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp5_reg_734_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp5_reg_734_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp5_reg_734_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp5_reg_734_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp5_reg_734_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp5_reg_734_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp5_reg_734_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp5_reg_734_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_tmp5_reg_734_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp7_reg_739_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp7_reg_739_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp7_reg_739_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp7_reg_739_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp7_reg_739_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp7_reg_739_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp7_reg_739_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp7_reg_739_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp7_reg_739_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp7_reg_739_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_tmp7_reg_739_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp8_reg_744_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp8_reg_744_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp8_reg_744_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp8_reg_744_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp8_reg_744_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp8_reg_744_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp8_reg_744_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp8_reg_744_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp8_reg_744_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp8_reg_744_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_tmp8_reg_744_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp9_reg_719_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp9_reg_719_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp9_reg_719_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp9_reg_719_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp9_reg_719_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp9_reg_719_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp9_reg_719_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp9_reg_719_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp9_reg_719_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp9_reg_719_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_tmp9_reg_719_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_11_reg_749_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_11_reg_749_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_11_reg_749_reg[3]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_11_reg_749_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2__0\ : label is "soft_lutpair51";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \col_assign_reg_203[10]_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_1_reg_638[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_1_reg_638[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_1_reg_638[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_1_reg_638[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_1_reg_638[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_1_reg_638[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_1_reg_638[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_1_reg_638[9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \icmp_reg_648[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \icmp_reg_648[0]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \j_reg_662[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \j_reg_662[8]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \or_cond7_reg_690[0]_i_5\ : label is "soft_lutpair50";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \or_cond7_reg_690_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\gauss_blur_U0/or_cond7_reg_690_pp0_iter3_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \or_cond7_reg_690_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\gauss_blur_U0/or_cond7_reg_690_pp0_iter3_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \tmp_2_11_reg_653[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp_4_reg_667[0]_i_1\ : label is "soft_lutpair50";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  or_cond_reg_685 <= \^or_cond_reg_685\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA000000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5_reg_n_2,
      I1 => img_in_data_stream_0_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \^or_cond_reg_685\,
      I4 => img_out_data_stream_s_full_n,
      I5 => or_cond7_reg_690_pp0_iter4_reg,
      O => shiftReg_ce
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F00FFFF"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => gauss_blur_U0_ap_start,
      I3 => \^q\(0),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \col_assign_reg_203[10]_i_4_n_2\,
      I2 => i_reg_192(0),
      I3 => i_reg_192(4),
      I4 => i_reg_192(9),
      I5 => \col_assign_reg_203[10]_i_5_n_2\,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => gauss_blur_U0_ap_start,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state9,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0000FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => exitcond_fu_255_p2,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \ap_CS_fsm[2]_i_2_n_2\,
      I5 => \col_assign_reg_203[10]_i_3_n_2\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter5_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0202020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5_reg_n_2,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I4 => exitcond_fu_255_p2,
      I5 => ap_block_pp0_stage0_subdone,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[3]_i_2__0_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
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
      Q => ap_CS_fsm_pp0_stage0,
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
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A008A8A8A8A8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \col_assign_reg_203[10]_i_3_n_2\,
      I3 => exitcond_fu_255_p2,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond_fu_255_p2,
      I4 => ap_block_pp0_stage0_subdone,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_2
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter4,
      O => ap_enable_reg_pp0_iter4_i_1_n_2
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_2,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter5_reg_n_2,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \col_assign_reg_203[10]_i_3_n_2\,
      O => ap_enable_reg_pp0_iter5_i_1_n_2
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5_i_1_n_2,
      Q => ap_enable_reg_pp0_iter5_reg_n_2,
      R => '0'
    );
buff_val_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0
     port map (
      ADDRBWRADDR(10 downto 0) => buff_val_0_address0(10 downto 0),
      D(7 downto 0) => buff_val_0_q0(7 downto 0),
      E(0) => buff_val_0_ce0,
      Q(10) => \col_assign_reg_203_reg_n_2_[10]\,
      Q(9) => \col_assign_reg_203_reg_n_2_[9]\,
      Q(8) => \col_assign_reg_203_reg_n_2_[8]\,
      Q(7) => \col_assign_reg_203_reg_n_2_[7]\,
      Q(6) => \col_assign_reg_203_reg_n_2_[6]\,
      Q(5) => \col_assign_reg_203_reg_n_2_[5]\,
      Q(4) => \col_assign_reg_203_reg_n_2_[4]\,
      Q(3) => \col_assign_reg_203_reg_n_2_[3]\,
      Q(2) => \col_assign_reg_203_reg_n_2_[2]\,
      Q(1) => \col_assign_reg_203_reg_n_2_[1]\,
      Q(0) => \col_assign_reg_203_reg_n_2_[0]\,
      WEA(0) => buff_val_0_ce1,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ram_reg(7 downto 0) => D(7 downto 0),
      ram_reg_0 => \^or_cond_reg_685\,
      ram_reg_1(0) => ap_CS_fsm_pp0_stage0,
      ram_reg_2 => ap_enable_reg_pp0_iter1_reg_n_2
    );
buff_val_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur_buff_val_0_2
     port map (
      ADDRBWRADDR(10 downto 0) => buff_val_0_address0(10 downto 0),
      D(7 downto 0) => buff_val_0_q0(7 downto 0),
      DOBDO(7 downto 0) => tmp_2_s_fu_94(7 downto 0),
      E(0) => buff_val_1_we1,
      Q(10 downto 0) => buff_val_1_addr_reg_674(10 downto 0),
      WEA(0) => buff_val_0_ce1,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg(0) => buff_val_0_ce0,
      exitcond_reg_658 => exitcond_reg_658,
      img_in_data_stream_0_empty_n => img_in_data_stream_0_empty_n,
      img_out_data_stream_s_full_n => img_out_data_stream_s_full_n,
      or_cond7_reg_690_pp0_iter4_reg => or_cond7_reg_690_pp0_iter4_reg,
      ram_reg(10 downto 0) => \j_reg_662_reg__0\(10 downto 0),
      ram_reg_0(0) => ap_CS_fsm_pp0_stage0,
      ram_reg_1 => ap_enable_reg_pp0_iter1_reg_n_2,
      ram_reg_2(10) => \col_assign_reg_203_reg_n_2_[10]\,
      ram_reg_2(9) => \col_assign_reg_203_reg_n_2_[9]\,
      ram_reg_2(8) => \col_assign_reg_203_reg_n_2_[8]\,
      ram_reg_2(7) => \col_assign_reg_203_reg_n_2_[7]\,
      ram_reg_2(6) => \col_assign_reg_203_reg_n_2_[6]\,
      ram_reg_2(5) => \col_assign_reg_203_reg_n_2_[5]\,
      ram_reg_2(4) => \col_assign_reg_203_reg_n_2_[4]\,
      ram_reg_2(3) => \col_assign_reg_203_reg_n_2_[3]\,
      ram_reg_2(2) => \col_assign_reg_203_reg_n_2_[2]\,
      ram_reg_2(1) => \col_assign_reg_203_reg_n_2_[1]\,
      ram_reg_2(0) => \col_assign_reg_203_reg_n_2_[0]\,
      ram_reg_3 => \^or_cond_reg_685\,
      ram_reg_4 => ap_enable_reg_pp0_iter5_reg_n_2,
      tmp_4_reg_667 => tmp_4_reg_667
    );
\buff_val_1_addr_reg_674[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_4_fu_267_p2,
      I3 => exitcond_fu_255_p2,
      O => buff_val_1_addr_reg_6740
    );
\buff_val_1_addr_reg_674[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050503FFFFFF03FF"
    )
        port map (
      I0 => \j_reg_662_reg__0\(9),
      I1 => \col_assign_reg_203_reg_n_2_[9]\,
      I2 => buff_val_0_address0(8),
      I3 => \col_assign_reg_203_reg_n_2_[10]\,
      I4 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I5 => \j_reg_662_reg__0\(10),
      O => tmp_4_fu_267_p2
    );
\buff_val_1_addr_reg_674_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_addr_reg_6740,
      D => buff_val_0_address0(0),
      Q => buff_val_1_addr_reg_674(0),
      R => '0'
    );
\buff_val_1_addr_reg_674_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_addr_reg_6740,
      D => buff_val_0_address0(10),
      Q => buff_val_1_addr_reg_674(10),
      R => '0'
    );
\buff_val_1_addr_reg_674_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_addr_reg_6740,
      D => buff_val_0_address0(1),
      Q => buff_val_1_addr_reg_674(1),
      R => '0'
    );
\buff_val_1_addr_reg_674_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_addr_reg_6740,
      D => buff_val_0_address0(2),
      Q => buff_val_1_addr_reg_674(2),
      R => '0'
    );
\buff_val_1_addr_reg_674_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_addr_reg_6740,
      D => buff_val_0_address0(3),
      Q => buff_val_1_addr_reg_674(3),
      R => '0'
    );
\buff_val_1_addr_reg_674_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_addr_reg_6740,
      D => buff_val_0_address0(4),
      Q => buff_val_1_addr_reg_674(4),
      R => '0'
    );
\buff_val_1_addr_reg_674_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_addr_reg_6740,
      D => buff_val_0_address0(5),
      Q => buff_val_1_addr_reg_674(5),
      R => '0'
    );
\buff_val_1_addr_reg_674_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_addr_reg_6740,
      D => buff_val_0_address0(6),
      Q => buff_val_1_addr_reg_674(6),
      R => '0'
    );
\buff_val_1_addr_reg_674_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_addr_reg_6740,
      D => buff_val_0_address0(7),
      Q => buff_val_1_addr_reg_674(7),
      R => '0'
    );
\buff_val_1_addr_reg_674_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_addr_reg_6740,
      D => buff_val_0_address0(8),
      Q => buff_val_1_addr_reg_674(8),
      R => '0'
    );
\buff_val_1_addr_reg_674_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_addr_reg_6740,
      D => buff_val_0_address0(9),
      Q => buff_val_1_addr_reg_674(9),
      R => '0'
    );
\col_assign_reg_203[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => exitcond_reg_658,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \col_assign_reg_203[10]_i_3_n_2\,
      O => col_assign_reg_203
    );
\col_assign_reg_203[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => exitcond_reg_658,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_block_pp0_stage0_subdone,
      O => col_assign_reg_2030
    );
\col_assign_reg_203[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFFFFFF"
    )
        port map (
      I0 => \col_assign_reg_203[10]_i_4_n_2\,
      I1 => i_reg_192(0),
      I2 => i_reg_192(4),
      I3 => i_reg_192(9),
      I4 => \col_assign_reg_203[10]_i_5_n_2\,
      I5 => ap_CS_fsm_state2,
      O => \col_assign_reg_203[10]_i_3_n_2\
    );
\col_assign_reg_203[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_reg_192(2),
      I1 => i_reg_192(5),
      I2 => i_reg_192(8),
      I3 => i_reg_192(3),
      I4 => i_reg_192(1),
      O => \col_assign_reg_203[10]_i_4_n_2\
    );
\col_assign_reg_203[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_reg_192(7),
      I1 => i_reg_192(6),
      O => \col_assign_reg_203[10]_i_5_n_2\
    );
\col_assign_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_2030,
      D => \j_reg_662_reg__0\(0),
      Q => \col_assign_reg_203_reg_n_2_[0]\,
      R => col_assign_reg_203
    );
\col_assign_reg_203_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_2030,
      D => \j_reg_662_reg__0\(10),
      Q => \col_assign_reg_203_reg_n_2_[10]\,
      R => col_assign_reg_203
    );
\col_assign_reg_203_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_2030,
      D => \j_reg_662_reg__0\(1),
      Q => \col_assign_reg_203_reg_n_2_[1]\,
      R => col_assign_reg_203
    );
\col_assign_reg_203_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_2030,
      D => \j_reg_662_reg__0\(2),
      Q => \col_assign_reg_203_reg_n_2_[2]\,
      R => col_assign_reg_203
    );
\col_assign_reg_203_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_2030,
      D => \j_reg_662_reg__0\(3),
      Q => \col_assign_reg_203_reg_n_2_[3]\,
      R => col_assign_reg_203
    );
\col_assign_reg_203_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_2030,
      D => \j_reg_662_reg__0\(4),
      Q => \col_assign_reg_203_reg_n_2_[4]\,
      R => col_assign_reg_203
    );
\col_assign_reg_203_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_2030,
      D => \j_reg_662_reg__0\(5),
      Q => \col_assign_reg_203_reg_n_2_[5]\,
      R => col_assign_reg_203
    );
\col_assign_reg_203_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_2030,
      D => \j_reg_662_reg__0\(6),
      Q => \col_assign_reg_203_reg_n_2_[6]\,
      R => col_assign_reg_203
    );
\col_assign_reg_203_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_2030,
      D => \j_reg_662_reg__0\(7),
      Q => \col_assign_reg_203_reg_n_2_[7]\,
      R => col_assign_reg_203
    );
\col_assign_reg_203_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_2030,
      D => \j_reg_662_reg__0\(8),
      Q => \col_assign_reg_203_reg_n_2_[8]\,
      R => col_assign_reg_203
    );
\col_assign_reg_203_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_2030,
      D => \j_reg_662_reg__0\(9),
      Q => \col_assign_reg_203_reg_n_2_[9]\,
      R => col_assign_reg_203
    );
\exitcond_reg_658[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \exitcond_reg_658[0]_i_2_n_2\,
      I1 => buff_val_0_address0(1),
      I2 => buff_val_0_address0(5),
      I3 => buff_val_0_address0(9),
      I4 => buff_val_0_address0(7),
      I5 => \exitcond_reg_658[0]_i_3_n_2\,
      O => exitcond_fu_255_p2
    );
\exitcond_reg_658[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B830880000000000"
    )
        port map (
      I0 => \j_reg_662_reg__0\(0),
      I1 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I2 => \col_assign_reg_203_reg_n_2_[0]\,
      I3 => \j_reg_662_reg__0\(10),
      I4 => \col_assign_reg_203_reg_n_2_[10]\,
      I5 => buff_val_0_address0(8),
      O => \exitcond_reg_658[0]_i_2_n_2\
    );
\exitcond_reg_658[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFB8"
    )
        port map (
      I0 => \j_reg_662_reg__0\(2),
      I1 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I2 => \col_assign_reg_203_reg_n_2_[2]\,
      I3 => buff_val_0_address0(4),
      I4 => buff_val_0_address0(6),
      I5 => buff_val_0_address0(3),
      O => \exitcond_reg_658[0]_i_3_n_2\
    );
\exitcond_reg_658_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_6580,
      D => exitcond_reg_658,
      Q => exitcond_reg_658_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_658_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => exitcond_reg_658_pp0_iter1_reg,
      Q => exitcond_reg_658_pp0_iter2_reg,
      R => '0'
    );
\exitcond_reg_658_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_6580,
      D => exitcond_fu_255_p2,
      Q => exitcond_reg_658,
      R => '0'
    );
gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1
     port map (
      D(7) => \window_val_2_0_s_fu_122[7]_i_2_n_2\,
      D(6) => \window_val_2_0_s_fu_122[6]_i_1_n_2\,
      D(5) => \window_val_2_0_s_fu_122[5]_i_1_n_2\,
      D(4) => \window_val_2_0_s_fu_122[4]_i_1_n_2\,
      D(3) => \window_val_2_0_s_fu_122[3]_i_1_n_2\,
      D(2) => \window_val_2_0_s_fu_122[2]_i_1_n_2\,
      D(1) => \window_val_2_0_s_fu_122[1]_i_1_n_2\,
      D(0) => \window_val_2_0_s_fu_122[0]_i_1_n_2\,
      P(17) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      P(16) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_3,
      P(15) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_4,
      P(14) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_5,
      P(13) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_6,
      P(12) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_7,
      P(11) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_8,
      P(10) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_9,
      P(9) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_10,
      P(8) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_11,
      P(7) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_12,
      P(6) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_13,
      P(5) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_14,
      P(4) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_15,
      P(3) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_16,
      P(2) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_17,
      P(1) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_18,
      P(0) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_19,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      exitcond_reg_658_pp0_iter1_reg => exitcond_reg_658_pp0_iter1_reg,
      window_val_1_0_s_fu_1100 => window_val_1_0_s_fu_1100
    );
gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_3
     port map (
      A(7 downto 0) => B(7 downto 0),
      P(17) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      P(16) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_3,
      P(15) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_4,
      P(14) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_5,
      P(13) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_6,
      P(12) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_7,
      P(11) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_8,
      P(10) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_9,
      P(9) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_10,
      P(8) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_11,
      P(7) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_12,
      P(6) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_13,
      P(5) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_14,
      P(4) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_15,
      P(3) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_16,
      P(2) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_17,
      P(1) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_18,
      P(0) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_19
    );
gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_mac_muladd_8ns_10ns_18ns_18_1_1_4
     port map (
      A(7 downto 0) => B(7 downto 0),
      P(17) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      P(16) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_3,
      P(15) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_4,
      P(14) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_5,
      P(13) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_6,
      P(12) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_7,
      P(11) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_8,
      P(10) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_9,
      P(9) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_10,
      P(8) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_11,
      P(7) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_12,
      P(6) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_13,
      P(5) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_14,
      P(4) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_15,
      P(3) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_16,
      P(2) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_17,
      P(1) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_18,
      P(0) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_19,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      exitcond_reg_658_pp0_iter2_reg => exitcond_reg_658_pp0_iter2_reg,
      window_val_0_0_s_fu_1020 => window_val_0_0_s_fu_1020
    );
\i_1_reg_638[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_192(0),
      O => i_1_fu_221_p2(0)
    );
\i_1_reg_638[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_192(0),
      I1 => i_reg_192(1),
      O => i_1_fu_221_p2(1)
    );
\i_1_reg_638[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg_192(1),
      I1 => i_reg_192(0),
      I2 => i_reg_192(2),
      O => i_1_fu_221_p2(2)
    );
\i_1_reg_638[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg_192(2),
      I1 => i_reg_192(0),
      I2 => i_reg_192(1),
      I3 => i_reg_192(3),
      O => i_1_fu_221_p2(3)
    );
\i_1_reg_638[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_reg_192(3),
      I1 => i_reg_192(1),
      I2 => i_reg_192(0),
      I3 => i_reg_192(2),
      I4 => i_reg_192(4),
      O => i_1_fu_221_p2(4)
    );
\i_1_reg_638[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_reg_192(2),
      I1 => i_reg_192(0),
      I2 => i_reg_192(1),
      I3 => i_reg_192(3),
      I4 => i_reg_192(4),
      I5 => i_reg_192(5),
      O => i_1_fu_221_p2(5)
    );
\i_1_reg_638[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_1_reg_638[9]_i_2_n_2\,
      I1 => i_reg_192(6),
      O => i_1_fu_221_p2(6)
    );
\i_1_reg_638[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i_reg_192(6),
      I1 => \i_1_reg_638[9]_i_2_n_2\,
      I2 => i_reg_192(7),
      O => i_1_fu_221_p2(7)
    );
\i_1_reg_638[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \i_1_reg_638[9]_i_2_n_2\,
      I1 => i_reg_192(7),
      I2 => i_reg_192(6),
      I3 => i_reg_192(8),
      O => i_1_fu_221_p2(8)
    );
\i_1_reg_638[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => i_reg_192(8),
      I1 => i_reg_192(6),
      I2 => i_reg_192(7),
      I3 => \i_1_reg_638[9]_i_2_n_2\,
      I4 => i_reg_192(9),
      O => i_1_fu_221_p2(9)
    );
\i_1_reg_638[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_reg_192(2),
      I1 => i_reg_192(0),
      I2 => i_reg_192(1),
      I3 => i_reg_192(3),
      I4 => i_reg_192(4),
      I5 => i_reg_192(5),
      O => \i_1_reg_638[9]_i_2_n_2\
    );
\i_1_reg_638_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_221_p2(0),
      Q => i_1_reg_638(0),
      R => '0'
    );
\i_1_reg_638_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_221_p2(1),
      Q => i_1_reg_638(1),
      R => '0'
    );
\i_1_reg_638_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_221_p2(2),
      Q => i_1_reg_638(2),
      R => '0'
    );
\i_1_reg_638_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_221_p2(3),
      Q => i_1_reg_638(3),
      R => '0'
    );
\i_1_reg_638_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_221_p2(4),
      Q => i_1_reg_638(4),
      R => '0'
    );
\i_1_reg_638_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_221_p2(5),
      Q => i_1_reg_638(5),
      R => '0'
    );
\i_1_reg_638_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_221_p2(6),
      Q => i_1_reg_638(6),
      R => '0'
    );
\i_1_reg_638_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_221_p2(7),
      Q => i_1_reg_638(7),
      R => '0'
    );
\i_1_reg_638_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_221_p2(8),
      Q => i_1_reg_638(8),
      R => '0'
    );
\i_1_reg_638_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_221_p2(9),
      Q => i_1_reg_638(9),
      R => '0'
    );
\i_reg_192[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \^q\(0),
      I2 => gauss_blur_U0_ap_start,
      I3 => \^start_once_reg_reg_0\,
      I4 => start_for_Mat2AXIvideo_U0_full_n,
      O => i_reg_192_0
    );
\i_reg_192_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_1_reg_638(0),
      Q => i_reg_192(0),
      R => i_reg_192_0
    );
\i_reg_192_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_1_reg_638(1),
      Q => i_reg_192(1),
      R => i_reg_192_0
    );
\i_reg_192_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_1_reg_638(2),
      Q => i_reg_192(2),
      R => i_reg_192_0
    );
\i_reg_192_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_1_reg_638(3),
      Q => i_reg_192(3),
      R => i_reg_192_0
    );
\i_reg_192_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_1_reg_638(4),
      Q => i_reg_192(4),
      R => i_reg_192_0
    );
\i_reg_192_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_1_reg_638(5),
      Q => i_reg_192(5),
      R => i_reg_192_0
    );
\i_reg_192_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_1_reg_638(6),
      Q => i_reg_192(6),
      R => i_reg_192_0
    );
\i_reg_192_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_1_reg_638(7),
      Q => i_reg_192(7),
      R => i_reg_192_0
    );
\i_reg_192_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_1_reg_638(8),
      Q => i_reg_192(8),
      R => i_reg_192_0
    );
\i_reg_192_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_1_reg_638(9),
      Q => i_reg_192(9),
      R => i_reg_192_0
    );
\icmp1_reg_699[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \icmp1_reg_699[0]_i_2_n_2\,
      I1 => \col_assign_reg_203_reg_n_2_[6]\,
      I2 => \col_assign_reg_203_reg_n_2_[5]\,
      I3 => \col_assign_reg_203_reg_n_2_[4]\,
      I4 => \col_assign_reg_203_reg_n_2_[3]\,
      O => icmp1_fu_320_p2
    );
\icmp1_reg_699[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \col_assign_reg_203_reg_n_2_[9]\,
      I1 => \col_assign_reg_203_reg_n_2_[10]\,
      I2 => \col_assign_reg_203_reg_n_2_[8]\,
      I3 => \col_assign_reg_203_reg_n_2_[7]\,
      I4 => \col_assign_reg_203_reg_n_2_[1]\,
      I5 => \col_assign_reg_203_reg_n_2_[2]\,
      O => \icmp1_reg_699[0]_i_2_n_2\
    );
\icmp1_reg_699_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => icmp1_reg_699,
      Q => icmp1_reg_699_pp0_iter2_reg,
      R => '0'
    );
\icmp1_reg_699_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => icmp1_reg_699_pp0_iter2_reg,
      Q => icmp1_reg_699_pp0_iter3_reg,
      R => '0'
    );
\icmp1_reg_699_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_6580,
      D => icmp1_fu_320_p2,
      Q => icmp1_reg_699,
      R => '0'
    );
\icmp_reg_648[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_fu_243_p2,
      I1 => \col_assign_reg_203[10]_i_3_n_2\,
      I2 => icmp_reg_648,
      O => \icmp_reg_648[0]_i_1_n_2\
    );
\icmp_reg_648[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \col_assign_reg_203[10]_i_4_n_2\,
      I1 => i_reg_192(9),
      I2 => i_reg_192(7),
      I3 => i_reg_192(6),
      I4 => i_reg_192(4),
      O => icmp_fu_243_p2
    );
\icmp_reg_648_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_reg_648[0]_i_1_n_2\,
      Q => icmp_reg_648,
      R => '0'
    );
\j_reg_662[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => \col_assign_reg_203_reg_n_2_[0]\,
      I1 => exitcond_reg_658,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \j_reg_662_reg__0\(0),
      O => j_fu_261_p2(0)
    );
\j_reg_662[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => buff_val_0_address0(9),
      I1 => buff_val_0_address0(6),
      I2 => \j_reg_662[10]_i_2_n_2\,
      I3 => buff_val_0_address0(7),
      I4 => buff_val_0_address0(8),
      I5 => buff_val_0_address0(10),
      O => j_fu_261_p2(10)
    );
\j_reg_662[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF5F5F3FFFFFF"
    )
        port map (
      I0 => \col_assign_reg_203_reg_n_2_[5]\,
      I1 => \j_reg_662_reg__0\(5),
      I2 => \j_reg_662[10]_i_3_n_2\,
      I3 => \j_reg_662_reg__0\(4),
      I4 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I5 => \col_assign_reg_203_reg_n_2_[4]\,
      O => \j_reg_662[10]_i_2_n_2\
    );
\j_reg_662[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \j_reg_662_reg__0\(2),
      I1 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I2 => \col_assign_reg_203_reg_n_2_[2]\,
      I3 => buff_val_0_address0(1),
      I4 => buff_val_0_address0(0),
      I5 => buff_val_0_address0(3),
      O => \j_reg_662[10]_i_3_n_2\
    );
\j_reg_662[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \col_assign_reg_203_reg_n_2_[0]\,
      I1 => \j_reg_662_reg__0\(0),
      I2 => \col_assign_reg_203_reg_n_2_[1]\,
      I3 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I4 => \j_reg_662_reg__0\(1),
      O => j_fu_261_p2(1)
    );
\j_reg_662[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => buff_val_0_address0(0),
      I1 => \j_reg_662_reg__0\(1),
      I2 => \col_assign_reg_203_reg_n_2_[1]\,
      I3 => \col_assign_reg_203_reg_n_2_[2]\,
      I4 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I5 => \j_reg_662_reg__0\(2),
      O => \j_reg_662[2]_i_1_n_2\
    );
\j_reg_662[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFFB8000000"
    )
        port map (
      I0 => \j_reg_662_reg__0\(2),
      I1 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I2 => \col_assign_reg_203_reg_n_2_[2]\,
      I3 => buff_val_0_address0(1),
      I4 => buff_val_0_address0(0),
      I5 => buff_val_0_address0(3),
      O => j_fu_261_p2(3)
    );
\j_reg_662[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F30C0A0AF30C"
    )
        port map (
      I0 => \j_reg_662_reg__0\(3),
      I1 => \col_assign_reg_203_reg_n_2_[3]\,
      I2 => \j_reg_662[4]_i_2_n_2\,
      I3 => \col_assign_reg_203_reg_n_2_[4]\,
      I4 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I5 => \j_reg_662_reg__0\(4),
      O => j_fu_261_p2(4)
    );
\j_reg_662[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FFFFFFF5FFF"
    )
        port map (
      I0 => buff_val_0_address0(0),
      I1 => \j_reg_662_reg__0\(1),
      I2 => \col_assign_reg_203_reg_n_2_[1]\,
      I3 => \col_assign_reg_203_reg_n_2_[2]\,
      I4 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I5 => \j_reg_662_reg__0\(2),
      O => \j_reg_662[4]_i_2_n_2\
    );
\j_reg_662[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \j_reg_662[6]_i_2_n_2\,
      I1 => \col_assign_reg_203_reg_n_2_[5]\,
      I2 => exitcond_reg_658,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \j_reg_662_reg__0\(5),
      O => j_fu_261_p2(5)
    );
\j_reg_662[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \j_reg_662[6]_i_2_n_2\,
      I1 => \j_reg_662_reg__0\(5),
      I2 => \col_assign_reg_203_reg_n_2_[5]\,
      I3 => \col_assign_reg_203_reg_n_2_[6]\,
      I4 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I5 => \j_reg_662_reg__0\(6),
      O => j_fu_261_p2(6)
    );
\j_reg_662[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0AAC000"
    )
        port map (
      I0 => \col_assign_reg_203_reg_n_2_[4]\,
      I1 => \j_reg_662_reg__0\(4),
      I2 => \j_reg_662_reg__0\(3),
      I3 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I4 => \col_assign_reg_203_reg_n_2_[3]\,
      I5 => \j_reg_662[4]_i_2_n_2\,
      O => \j_reg_662[6]_i_2_n_2\
    );
\j_reg_662[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAF504444AF50"
    )
        port map (
      I0 => \j_reg_662[10]_i_2_n_2\,
      I1 => \j_reg_662_reg__0\(6),
      I2 => \col_assign_reg_203_reg_n_2_[6]\,
      I3 => \col_assign_reg_203_reg_n_2_[7]\,
      I4 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I5 => \j_reg_662_reg__0\(7),
      O => j_fu_261_p2(7)
    );
\j_reg_662[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDDFFF20222000"
    )
        port map (
      I0 => buff_val_0_address0(6),
      I1 => \j_reg_662[10]_i_2_n_2\,
      I2 => \j_reg_662_reg__0\(7),
      I3 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I4 => \col_assign_reg_203_reg_n_2_[7]\,
      I5 => buff_val_0_address0(8),
      O => j_fu_261_p2(8)
    );
\j_reg_662[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => exitcond_reg_658,
      O => \ap_phi_mux_col_assign_phi_fu_207_p41__1\
    );
\j_reg_662[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => buff_val_0_address0(8),
      I1 => buff_val_0_address0(7),
      I2 => \j_reg_662[10]_i_2_n_2\,
      I3 => buff_val_0_address0(6),
      I4 => buff_val_0_address0(9),
      O => j_fu_261_p2(9)
    );
\j_reg_662_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_0_ce0,
      D => j_fu_261_p2(0),
      Q => \j_reg_662_reg__0\(0),
      R => '0'
    );
\j_reg_662_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_0_ce0,
      D => j_fu_261_p2(10),
      Q => \j_reg_662_reg__0\(10),
      R => '0'
    );
\j_reg_662_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_0_ce0,
      D => j_fu_261_p2(1),
      Q => \j_reg_662_reg__0\(1),
      R => '0'
    );
\j_reg_662_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_0_ce0,
      D => \j_reg_662[2]_i_1_n_2\,
      Q => \j_reg_662_reg__0\(2),
      R => '0'
    );
\j_reg_662_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_0_ce0,
      D => j_fu_261_p2(3),
      Q => \j_reg_662_reg__0\(3),
      R => '0'
    );
\j_reg_662_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_0_ce0,
      D => j_fu_261_p2(4),
      Q => \j_reg_662_reg__0\(4),
      R => '0'
    );
\j_reg_662_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_0_ce0,
      D => j_fu_261_p2(5),
      Q => \j_reg_662_reg__0\(5),
      R => '0'
    );
\j_reg_662_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_0_ce0,
      D => j_fu_261_p2(6),
      Q => \j_reg_662_reg__0\(6),
      R => '0'
    );
\j_reg_662_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_0_ce0,
      D => j_fu_261_p2(7),
      Q => \j_reg_662_reg__0\(7),
      R => '0'
    );
\j_reg_662_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_0_ce0,
      D => j_fu_261_p2(8),
      Q => \j_reg_662_reg__0\(8),
      R => '0'
    );
\j_reg_662_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_0_ce0,
      D => j_fu_261_p2(9),
      Q => \j_reg_662_reg__0\(9),
      R => '0'
    );
\mOutPtr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm_reg[2]_0\
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^or_cond_reg_685\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => img_in_data_stream_0_empty_n,
      O => \or_cond_reg_685_reg[0]_0\
    );
\or_cond7_reg_690[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8FFFFFFC80000"
    )
        port map (
      I0 => \or_cond7_reg_690[0]_i_2_n_2\,
      I1 => tmp_2_11_reg_653,
      I2 => buff_val_0_address0(0),
      I3 => \or_cond7_reg_690[0]_i_3_n_2\,
      I4 => or_cond7_reg_6900,
      I5 => or_cond7_reg_690,
      O => \or_cond7_reg_690[0]_i_1_n_2\
    );
\or_cond7_reg_690[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \exitcond_reg_658[0]_i_3_n_2\,
      I1 => buff_val_0_address0(7),
      I2 => buff_val_0_address0(9),
      I3 => buff_val_0_address0(5),
      I4 => buff_val_0_address0(1),
      O => \or_cond7_reg_690[0]_i_2_n_2\
    );
\or_cond7_reg_690[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFACC00000000"
    )
        port map (
      I0 => \j_reg_662_reg__0\(10),
      I1 => \col_assign_reg_203_reg_n_2_[10]\,
      I2 => \j_reg_662_reg__0\(8),
      I3 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I4 => \col_assign_reg_203_reg_n_2_[8]\,
      I5 => tmp_2_11_reg_653,
      O => \or_cond7_reg_690[0]_i_3_n_2\
    );
\or_cond7_reg_690[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455555555555555"
    )
        port map (
      I0 => \or_cond7_reg_690[0]_i_5_n_2\,
      I1 => \exitcond_reg_658[0]_i_3_n_2\,
      I2 => \or_cond7_reg_690[0]_i_6_n_2\,
      I3 => buff_val_0_address0(0),
      I4 => buff_val_0_address0(10),
      I5 => buff_val_0_address0(8),
      O => or_cond7_reg_6900
    );
\or_cond7_reg_690[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \or_cond7_reg_690[0]_i_5_n_2\
    );
\or_cond7_reg_690[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => buff_val_0_address0(1),
      I1 => \j_reg_662_reg__0\(5),
      I2 => \ap_phi_mux_col_assign_phi_fu_207_p41__1\,
      I3 => \col_assign_reg_203_reg_n_2_[5]\,
      I4 => buff_val_0_address0(9),
      I5 => buff_val_0_address0(7),
      O => \or_cond7_reg_690[0]_i_6_n_2\
    );
\or_cond7_reg_690_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone,
      O => exitcond_reg_6580
    );
\or_cond7_reg_690_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_6580,
      D => or_cond7_reg_690,
      Q => or_cond7_reg_690_pp0_iter1_reg,
      R => '0'
    );
\or_cond7_reg_690_pp0_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone3_in,
      CLK => ap_clk,
      D => or_cond7_reg_690_pp0_iter1_reg,
      Q => \or_cond7_reg_690_pp0_iter3_reg_reg[0]_srl2_n_2\
    );
\or_cond7_reg_690_pp0_iter4_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => \or_cond7_reg_690_pp0_iter3_reg_reg[0]_srl2_n_2\,
      Q => or_cond7_reg_690_pp0_iter4_reg,
      R => '0'
    );
\or_cond7_reg_690_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond7_reg_690[0]_i_1_n_2\,
      Q => or_cond7_reg_690,
      R => '0'
    );
\or_cond_reg_685[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8F00000080"
    )
        port map (
      I0 => tmp_4_fu_267_p2,
      I1 => tmp_reg_643,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => exitcond_fu_255_p2,
      I5 => \^or_cond_reg_685\,
      O => \or_cond_reg_685[0]_i_1_n_2\
    );
\or_cond_reg_685_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_6580,
      D => \^or_cond_reg_685\,
      Q => or_cond_reg_685_pp0_iter1_reg,
      R => '0'
    );
\or_cond_reg_685_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F700F7F7F7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5_reg_n_2,
      I1 => or_cond7_reg_690_pp0_iter4_reg,
      I2 => img_out_data_stream_s_full_n,
      I3 => \^or_cond_reg_685\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      I5 => img_in_data_stream_0_empty_n,
      O => ap_block_pp0_stage0_subdone3_in
    );
\or_cond_reg_685_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => or_cond_reg_685_pp0_iter1_reg,
      Q => or_cond_reg_685_pp0_iter2_reg,
      R => '0'
    );
\or_cond_reg_685_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => or_cond_reg_685_pp0_iter2_reg,
      Q => or_cond_reg_685_pp0_iter3_reg,
      R => '0'
    );
\or_cond_reg_685_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond_reg_685[0]_i_1_n_2\,
      Q => \^or_cond_reg_685\,
      R => '0'
    );
\pix_in_val_0_s_fu_118[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => or_cond_reg_685_pp0_iter1_reg,
      I2 => ap_block_pp0_stage0_subdone,
      O => pix_in_val_0_s_fu_1180
    );
\pix_in_val_0_s_fu_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pix_in_val_0_s_fu_1180,
      D => tmp_12_reg_694(0),
      Q => pix_in_val_0_s_fu_118(0),
      R => '0'
    );
\pix_in_val_0_s_fu_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pix_in_val_0_s_fu_1180,
      D => tmp_12_reg_694(1),
      Q => pix_in_val_0_s_fu_118(1),
      R => '0'
    );
\pix_in_val_0_s_fu_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pix_in_val_0_s_fu_1180,
      D => tmp_12_reg_694(2),
      Q => pix_in_val_0_s_fu_118(2),
      R => '0'
    );
\pix_in_val_0_s_fu_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pix_in_val_0_s_fu_1180,
      D => tmp_12_reg_694(3),
      Q => pix_in_val_0_s_fu_118(3),
      R => '0'
    );
\pix_in_val_0_s_fu_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pix_in_val_0_s_fu_1180,
      D => tmp_12_reg_694(4),
      Q => pix_in_val_0_s_fu_118(4),
      R => '0'
    );
\pix_in_val_0_s_fu_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pix_in_val_0_s_fu_1180,
      D => tmp_12_reg_694(5),
      Q => pix_in_val_0_s_fu_118(5),
      R => '0'
    );
\pix_in_val_0_s_fu_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pix_in_val_0_s_fu_1180,
      D => tmp_12_reg_694(6),
      Q => pix_in_val_0_s_fu_118(6),
      R => '0'
    );
\pix_in_val_0_s_fu_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pix_in_val_0_s_fu_1180,
      D => tmp_12_reg_694(7),
      Q => pix_in_val_0_s_fu_118(7),
      R => '0'
    );
ret_V_1_1_i_reg_714_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => \window_val_1_0_s_fu_110[7]_i_1_n_2\,
      A(6) => \window_val_1_0_s_fu_110[6]_i_1_n_2\,
      A(5) => \window_val_1_0_s_fu_110[5]_i_1_n_2\,
      A(4) => \window_val_1_0_s_fu_110[4]_i_1_n_2\,
      A(3) => \window_val_1_0_s_fu_110[3]_i_1_n_2\,
      A(2) => \window_val_1_0_s_fu_110[2]_i_1_n_2\,
      A(1) => \window_val_1_0_s_fu_110[1]_i_1_n_2\,
      A(0) => \window_val_1_0_s_fu_110[0]_i_1_n_2\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ret_V_1_1_i_reg_714_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001101000100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ret_V_1_1_i_reg_714_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ret_V_1_1_i_reg_714_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ret_V_1_1_i_reg_714_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => window_val_1_0_s_fu_1100,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_subdone3_in,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ret_V_1_1_i_reg_714_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ret_V_1_1_i_reg_714_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_ret_V_1_1_i_reg_714_reg_P_UNCONNECTED(47 downto 18),
      P(17) => ret_V_1_1_i_reg_714_reg_n_90,
      P(16) => ret_V_1_1_i_reg_714_reg_n_91,
      P(15) => ret_V_1_1_i_reg_714_reg_n_92,
      P(14) => ret_V_1_1_i_reg_714_reg_n_93,
      P(13) => ret_V_1_1_i_reg_714_reg_n_94,
      P(12) => ret_V_1_1_i_reg_714_reg_n_95,
      P(11) => ret_V_1_1_i_reg_714_reg_n_96,
      P(10) => ret_V_1_1_i_reg_714_reg_n_97,
      P(9) => ret_V_1_1_i_reg_714_reg_n_98,
      P(8) => ret_V_1_1_i_reg_714_reg_n_99,
      P(7) => ret_V_1_1_i_reg_714_reg_n_100,
      P(6) => ret_V_1_1_i_reg_714_reg_n_101,
      P(5) => ret_V_1_1_i_reg_714_reg_n_102,
      P(4) => ret_V_1_1_i_reg_714_reg_n_103,
      P(3) => ret_V_1_1_i_reg_714_reg_n_104,
      P(2) => ret_V_1_1_i_reg_714_reg_n_105,
      P(1) => ret_V_1_1_i_reg_714_reg_n_106,
      P(0) => ret_V_1_1_i_reg_714_reg_n_107,
      PATTERNBDETECT => NLW_ret_V_1_1_i_reg_714_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ret_V_1_1_i_reg_714_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ret_V_1_1_i_reg_714_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ret_V_1_1_i_reg_714_reg_UNDERFLOW_UNCONNECTED
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC00"
    )
        port map (
      I0 => gauss_blur_U0_ap_start,
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      O => \start_once_reg_i_1__0_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_2\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst_n_inv
    );
tmp4_reg_729_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => B(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp4_reg_729_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000111111011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp4_reg_729_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(46) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(45) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(44) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(43) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(42) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(41) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(40) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(39) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(38) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(37) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(36) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(35) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(34) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(33) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(32) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(31) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(30) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(29) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(28) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(27) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(26) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(25) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(24) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(23) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(22) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(21) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(20) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(19) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(18) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(17) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_2,
      C(16) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_3,
      C(15) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_4,
      C(14) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_5,
      C(13) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_6,
      C(12) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_7,
      C(11) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_8,
      C(10) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_9,
      C(9) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_10,
      C(8) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_11,
      C(7) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_12,
      C(6) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_13,
      C(5) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_14,
      C(4) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_15,
      C(3) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_16,
      C(2) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_17,
      C(1) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_18,
      C(0) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11_n_19,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp4_reg_729_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp4_reg_729_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => window_val_0_0_s_fu_1020,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => tmp4_reg_7290,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp4_reg_729_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tmp4_reg_729_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_tmp4_reg_729_reg_P_UNCONNECTED(47 downto 18),
      P(17) => tmp4_reg_729_reg_n_90,
      P(16) => tmp4_reg_729_reg_n_91,
      P(15) => tmp4_reg_729_reg_n_92,
      P(14) => tmp4_reg_729_reg_n_93,
      P(13) => tmp4_reg_729_reg_n_94,
      P(12) => tmp4_reg_729_reg_n_95,
      P(11) => tmp4_reg_729_reg_n_96,
      P(10) => tmp4_reg_729_reg_n_97,
      P(9) => tmp4_reg_729_reg_n_98,
      P(8) => tmp4_reg_729_reg_n_99,
      P(7) => tmp4_reg_729_reg_n_100,
      P(6) => tmp4_reg_729_reg_n_101,
      P(5) => tmp4_reg_729_reg_n_102,
      P(4) => tmp4_reg_729_reg_n_103,
      P(3) => tmp4_reg_729_reg_n_104,
      P(2) => tmp4_reg_729_reg_n_105,
      P(1) => tmp4_reg_729_reg_n_106,
      P(0) => tmp4_reg_729_reg_n_107,
      PATTERNBDETECT => NLW_tmp4_reg_729_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp4_reg_729_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp4_reg_729_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp4_reg_729_reg_UNDERFLOW_UNCONNECTED
    );
tmp5_reg_734_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => \window_val_1_0_s_fu_110[7]_i_1_n_2\,
      A(6) => \window_val_1_0_s_fu_110[6]_i_1_n_2\,
      A(5) => \window_val_1_0_s_fu_110[5]_i_1_n_2\,
      A(4) => \window_val_1_0_s_fu_110[4]_i_1_n_2\,
      A(3) => \window_val_1_0_s_fu_110[3]_i_1_n_2\,
      A(2) => \window_val_1_0_s_fu_110[2]_i_1_n_2\,
      A(1) => \window_val_1_0_s_fu_110[1]_i_1_n_2\,
      A(0) => \window_val_1_0_s_fu_110[0]_i_1_n_2\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp5_reg_734_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000111111011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp5_reg_734_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(46) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(45) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(44) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(43) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(42) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(41) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(40) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(39) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(38) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(37) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(36) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(35) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(34) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(33) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(32) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(31) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(30) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(29) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(28) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(27) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(26) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(25) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(24) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(23) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(22) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(21) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(20) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(19) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(18) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(17) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_2,
      C(16) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_3,
      C(15) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_4,
      C(14) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_5,
      C(13) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_6,
      C(12) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_7,
      C(11) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_8,
      C(10) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_9,
      C(9) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_10,
      C(8) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_11,
      C(7) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_12,
      C(6) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_13,
      C(5) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_14,
      C(4) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_15,
      C(3) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_16,
      C(2) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_17,
      C(1) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_18,
      C(0) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12_n_19,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp5_reg_734_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp5_reg_734_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone3_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => tmp4_reg_7290,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp5_reg_734_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tmp5_reg_734_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_tmp5_reg_734_reg_P_UNCONNECTED(47 downto 18),
      P(17) => tmp5_reg_734_reg_n_90,
      P(16) => tmp5_reg_734_reg_n_91,
      P(15) => tmp5_reg_734_reg_n_92,
      P(14) => tmp5_reg_734_reg_n_93,
      P(13) => tmp5_reg_734_reg_n_94,
      P(12) => tmp5_reg_734_reg_n_95,
      P(11) => tmp5_reg_734_reg_n_96,
      P(10) => tmp5_reg_734_reg_n_97,
      P(9) => tmp5_reg_734_reg_n_98,
      P(8) => tmp5_reg_734_reg_n_99,
      P(7) => tmp5_reg_734_reg_n_100,
      P(6) => tmp5_reg_734_reg_n_101,
      P(5) => tmp5_reg_734_reg_n_102,
      P(4) => tmp5_reg_734_reg_n_103,
      P(3) => tmp5_reg_734_reg_n_104,
      P(2) => tmp5_reg_734_reg_n_105,
      P(1) => tmp5_reg_734_reg_n_106,
      P(0) => tmp5_reg_734_reg_n_107,
      PATTERNBDETECT => NLW_tmp5_reg_734_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp5_reg_734_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp5_reg_734_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp5_reg_734_reg_UNDERFLOW_UNCONNECTED
    );
tmp7_reg_739_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => window_val_1_0_s_fu_110(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp7_reg_739_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000111111011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp7_reg_739_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 18) => B"000000000000000000000000000000",
      C(17) => ret_V_1_1_i_reg_714_reg_n_90,
      C(16) => ret_V_1_1_i_reg_714_reg_n_91,
      C(15) => ret_V_1_1_i_reg_714_reg_n_92,
      C(14) => ret_V_1_1_i_reg_714_reg_n_93,
      C(13) => ret_V_1_1_i_reg_714_reg_n_94,
      C(12) => ret_V_1_1_i_reg_714_reg_n_95,
      C(11) => ret_V_1_1_i_reg_714_reg_n_96,
      C(10) => ret_V_1_1_i_reg_714_reg_n_97,
      C(9) => ret_V_1_1_i_reg_714_reg_n_98,
      C(8) => ret_V_1_1_i_reg_714_reg_n_99,
      C(7) => ret_V_1_1_i_reg_714_reg_n_100,
      C(6) => ret_V_1_1_i_reg_714_reg_n_101,
      C(5) => ret_V_1_1_i_reg_714_reg_n_102,
      C(4) => ret_V_1_1_i_reg_714_reg_n_103,
      C(3) => ret_V_1_1_i_reg_714_reg_n_104,
      C(2) => ret_V_1_1_i_reg_714_reg_n_105,
      C(1) => ret_V_1_1_i_reg_714_reg_n_106,
      C(0) => ret_V_1_1_i_reg_714_reg_n_107,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp7_reg_739_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp7_reg_739_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => window_val_1_0_load_reg_7240,
      CEA2 => window_val_0_0_s_fu_1020,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => tmp4_reg_7290,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp7_reg_739_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tmp7_reg_739_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_tmp7_reg_739_reg_P_UNCONNECTED(47 downto 19),
      P(18) => tmp7_reg_739_reg_n_89,
      P(17) => tmp7_reg_739_reg_n_90,
      P(16) => tmp7_reg_739_reg_n_91,
      P(15) => tmp7_reg_739_reg_n_92,
      P(14) => tmp7_reg_739_reg_n_93,
      P(13) => tmp7_reg_739_reg_n_94,
      P(12) => tmp7_reg_739_reg_n_95,
      P(11) => tmp7_reg_739_reg_n_96,
      P(10) => tmp7_reg_739_reg_n_97,
      P(9) => tmp7_reg_739_reg_n_98,
      P(8) => tmp7_reg_739_reg_n_99,
      P(7) => tmp7_reg_739_reg_n_100,
      P(6) => tmp7_reg_739_reg_n_101,
      P(5) => tmp7_reg_739_reg_n_102,
      P(4) => tmp7_reg_739_reg_n_103,
      P(3) => tmp7_reg_739_reg_n_104,
      P(2) => tmp7_reg_739_reg_n_105,
      P(1) => tmp7_reg_739_reg_n_106,
      P(0) => tmp7_reg_739_reg_n_107,
      PATTERNBDETECT => NLW_tmp7_reg_739_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp7_reg_739_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp7_reg_739_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp7_reg_739_reg_UNDERFLOW_UNCONNECTED
    );
tmp7_reg_739_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => exitcond_reg_658_pp0_iter1_reg,
      O => window_val_1_0_load_reg_7240
    );
tmp8_reg_744_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => \window_val_2_0_s_fu_122[7]_i_2_n_2\,
      A(6) => \window_val_2_0_s_fu_122[6]_i_1_n_2\,
      A(5) => \window_val_2_0_s_fu_122[5]_i_1_n_2\,
      A(4) => \window_val_2_0_s_fu_122[4]_i_1_n_2\,
      A(3) => \window_val_2_0_s_fu_122[3]_i_1_n_2\,
      A(2) => \window_val_2_0_s_fu_122[2]_i_1_n_2\,
      A(1) => \window_val_2_0_s_fu_122[1]_i_1_n_2\,
      A(0) => \window_val_2_0_s_fu_122[0]_i_1_n_2\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp8_reg_744_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000100110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp8_reg_744_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 18) => B"000000000000000000000000000000",
      C(17) => tmp9_reg_719_reg_n_90,
      C(16) => tmp9_reg_719_reg_n_91,
      C(15) => tmp9_reg_719_reg_n_92,
      C(14) => tmp9_reg_719_reg_n_93,
      C(13) => tmp9_reg_719_reg_n_94,
      C(12) => tmp9_reg_719_reg_n_95,
      C(11) => tmp9_reg_719_reg_n_96,
      C(10) => tmp9_reg_719_reg_n_97,
      C(9) => tmp9_reg_719_reg_n_98,
      C(8) => tmp9_reg_719_reg_n_99,
      C(7) => tmp9_reg_719_reg_n_100,
      C(6) => tmp9_reg_719_reg_n_101,
      C(5) => tmp9_reg_719_reg_n_102,
      C(4) => tmp9_reg_719_reg_n_103,
      C(3) => tmp9_reg_719_reg_n_104,
      C(2) => tmp9_reg_719_reg_n_105,
      C(1) => tmp9_reg_719_reg_n_106,
      C(0) => tmp9_reg_719_reg_n_107,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp8_reg_744_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp8_reg_744_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone3_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => tmp4_reg_7290,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp8_reg_744_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tmp8_reg_744_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_tmp8_reg_744_reg_P_UNCONNECTED(47 downto 19),
      P(18) => tmp8_reg_744_reg_n_89,
      P(17) => tmp8_reg_744_reg_n_90,
      P(16) => tmp8_reg_744_reg_n_91,
      P(15) => tmp8_reg_744_reg_n_92,
      P(14) => tmp8_reg_744_reg_n_93,
      P(13) => tmp8_reg_744_reg_n_94,
      P(12) => tmp8_reg_744_reg_n_95,
      P(11) => tmp8_reg_744_reg_n_96,
      P(10) => tmp8_reg_744_reg_n_97,
      P(9) => tmp8_reg_744_reg_n_98,
      P(8) => tmp8_reg_744_reg_n_99,
      P(7) => tmp8_reg_744_reg_n_100,
      P(6) => tmp8_reg_744_reg_n_101,
      P(5) => tmp8_reg_744_reg_n_102,
      P(4) => tmp8_reg_744_reg_n_103,
      P(3) => tmp8_reg_744_reg_n_104,
      P(2) => tmp8_reg_744_reg_n_105,
      P(1) => tmp8_reg_744_reg_n_106,
      P(0) => tmp8_reg_744_reg_n_107,
      PATTERNBDETECT => NLW_tmp8_reg_744_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp8_reg_744_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp8_reg_744_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp8_reg_744_reg_UNDERFLOW_UNCONNECTED
    );
tmp8_reg_744_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_block_pp0_stage0_subdone,
      O => tmp4_reg_7290
    );
tmp9_reg_719_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => \window_val_2_0_s_fu_122[7]_i_2_n_2\,
      A(6) => \window_val_2_0_s_fu_122[6]_i_1_n_2\,
      A(5) => \window_val_2_0_s_fu_122[5]_i_1_n_2\,
      A(4) => \window_val_2_0_s_fu_122[4]_i_1_n_2\,
      A(3) => \window_val_2_0_s_fu_122[3]_i_1_n_2\,
      A(2) => \window_val_2_0_s_fu_122[2]_i_1_n_2\,
      A(1) => \window_val_2_0_s_fu_122[1]_i_1_n_2\,
      A(0) => \window_val_2_0_s_fu_122[0]_i_1_n_2\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp9_reg_719_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000100110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp9_reg_719_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(46) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(45) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(44) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(43) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(42) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(41) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(40) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(39) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(38) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(37) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(36) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(35) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(34) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(33) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(32) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(31) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(30) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(29) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(28) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(27) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(26) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(25) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(24) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(23) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(22) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(21) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(20) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(19) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(18) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(17) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_2,
      C(16) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_3,
      C(15) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_4,
      C(14) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_5,
      C(13) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_6,
      C(12) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_7,
      C(11) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_8,
      C(10) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_9,
      C(9) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_10,
      C(8) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_11,
      C(7) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_12,
      C(6) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_13,
      C(5) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_14,
      C(4) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_15,
      C(3) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_16,
      C(2) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_17,
      C(1) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_18,
      C(0) => gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10_n_19,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp9_reg_719_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp9_reg_719_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => window_val_1_0_s_fu_1100,
      CEA2 => window_val_1_0_s_fu_1100,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => tmp9_reg_7190,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp9_reg_719_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tmp9_reg_719_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_tmp9_reg_719_reg_P_UNCONNECTED(47 downto 18),
      P(17) => tmp9_reg_719_reg_n_90,
      P(16) => tmp9_reg_719_reg_n_91,
      P(15) => tmp9_reg_719_reg_n_92,
      P(14) => tmp9_reg_719_reg_n_93,
      P(13) => tmp9_reg_719_reg_n_94,
      P(12) => tmp9_reg_719_reg_n_95,
      P(11) => tmp9_reg_719_reg_n_96,
      P(10) => tmp9_reg_719_reg_n_97,
      P(9) => tmp9_reg_719_reg_n_98,
      P(8) => tmp9_reg_719_reg_n_99,
      P(7) => tmp9_reg_719_reg_n_100,
      P(6) => tmp9_reg_719_reg_n_101,
      P(5) => tmp9_reg_719_reg_n_102,
      P(4) => tmp9_reg_719_reg_n_103,
      P(3) => tmp9_reg_719_reg_n_104,
      P(2) => tmp9_reg_719_reg_n_105,
      P(1) => tmp9_reg_719_reg_n_106,
      P(0) => tmp9_reg_719_reg_n_107,
      PATTERNBDETECT => NLW_tmp9_reg_719_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp9_reg_719_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp9_reg_719_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp9_reg_719_reg_UNDERFLOW_UNCONNECTED
    );
tmp9_reg_719_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_block_pp0_stage0_subdone,
      O => tmp9_reg_7190
    );
\tmp_11_reg_749[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_6_n_2\,
      I1 => \tmp_11_reg_749[3]_i_22_n_2\,
      I2 => tmp4_reg_729_reg_n_95,
      I3 => tmp8_reg_744_reg_n_96,
      I4 => tmp5_reg_734_reg_n_96,
      I5 => tmp7_reg_739_reg_n_96,
      O => \tmp_11_reg_749[3]_i_10_n_2\
    );
\tmp_11_reg_749[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_97,
      I1 => \tmp_11_reg_749[3]_i_33_n_2\,
      I2 => tmp7_reg_739_reg_n_98,
      I3 => tmp5_reg_734_reg_n_98,
      I4 => tmp8_reg_744_reg_n_98,
      O => \tmp_11_reg_749[3]_i_12_n_2\
    );
\tmp_11_reg_749[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_98,
      I1 => \tmp_11_reg_749[3]_i_34_n_2\,
      I2 => tmp7_reg_739_reg_n_99,
      I3 => tmp5_reg_734_reg_n_99,
      I4 => tmp8_reg_744_reg_n_99,
      O => \tmp_11_reg_749[3]_i_13_n_2\
    );
\tmp_11_reg_749[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_99,
      I1 => \tmp_11_reg_749[3]_i_35_n_2\,
      I2 => tmp7_reg_739_reg_n_100,
      I3 => tmp5_reg_734_reg_n_100,
      I4 => tmp8_reg_744_reg_n_100,
      O => \tmp_11_reg_749[3]_i_14_n_2\
    );
\tmp_11_reg_749[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_100,
      I1 => \tmp_11_reg_749[3]_i_36_n_2\,
      I2 => tmp7_reg_739_reg_n_101,
      I3 => tmp5_reg_734_reg_n_101,
      I4 => tmp8_reg_744_reg_n_101,
      O => \tmp_11_reg_749[3]_i_15_n_2\
    );
\tmp_11_reg_749[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_12_n_2\,
      I1 => \tmp_11_reg_749[3]_i_23_n_2\,
      I2 => tmp4_reg_729_reg_n_96,
      I3 => tmp8_reg_744_reg_n_97,
      I4 => tmp5_reg_734_reg_n_97,
      I5 => tmp7_reg_739_reg_n_97,
      O => \tmp_11_reg_749[3]_i_16_n_2\
    );
\tmp_11_reg_749[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_13_n_2\,
      I1 => \tmp_11_reg_749[3]_i_33_n_2\,
      I2 => tmp4_reg_729_reg_n_97,
      I3 => tmp8_reg_744_reg_n_98,
      I4 => tmp5_reg_734_reg_n_98,
      I5 => tmp7_reg_739_reg_n_98,
      O => \tmp_11_reg_749[3]_i_17_n_2\
    );
\tmp_11_reg_749[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_14_n_2\,
      I1 => \tmp_11_reg_749[3]_i_34_n_2\,
      I2 => tmp4_reg_729_reg_n_98,
      I3 => tmp8_reg_744_reg_n_99,
      I4 => tmp5_reg_734_reg_n_99,
      I5 => tmp7_reg_739_reg_n_99,
      O => \tmp_11_reg_749[3]_i_18_n_2\
    );
\tmp_11_reg_749[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_15_n_2\,
      I1 => \tmp_11_reg_749[3]_i_35_n_2\,
      I2 => tmp4_reg_729_reg_n_99,
      I3 => tmp8_reg_744_reg_n_100,
      I4 => tmp5_reg_734_reg_n_100,
      I5 => tmp7_reg_739_reg_n_100,
      O => \tmp_11_reg_749[3]_i_19_n_2\
    );
\tmp_11_reg_749[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_93,
      I1 => tmp8_reg_744_reg_n_93,
      I2 => tmp5_reg_734_reg_n_93,
      O => \tmp_11_reg_749[3]_i_20_n_2\
    );
\tmp_11_reg_749[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_94,
      I1 => tmp8_reg_744_reg_n_94,
      I2 => tmp5_reg_734_reg_n_94,
      O => \tmp_11_reg_749[3]_i_21_n_2\
    );
\tmp_11_reg_749[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_95,
      I1 => tmp8_reg_744_reg_n_95,
      I2 => tmp5_reg_734_reg_n_95,
      O => \tmp_11_reg_749[3]_i_22_n_2\
    );
\tmp_11_reg_749[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_96,
      I1 => tmp8_reg_744_reg_n_96,
      I2 => tmp5_reg_734_reg_n_96,
      O => \tmp_11_reg_749[3]_i_23_n_2\
    );
\tmp_11_reg_749[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_101,
      I1 => \tmp_11_reg_749[3]_i_44_n_2\,
      I2 => tmp7_reg_739_reg_n_102,
      I3 => tmp5_reg_734_reg_n_102,
      I4 => tmp8_reg_744_reg_n_102,
      O => \tmp_11_reg_749[3]_i_25_n_2\
    );
\tmp_11_reg_749[3]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_102,
      I1 => \tmp_11_reg_749[3]_i_45_n_2\,
      I2 => tmp7_reg_739_reg_n_103,
      I3 => tmp5_reg_734_reg_n_103,
      I4 => tmp8_reg_744_reg_n_103,
      O => \tmp_11_reg_749[3]_i_26_n_2\
    );
\tmp_11_reg_749[3]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_103,
      I1 => \tmp_11_reg_749[3]_i_46_n_2\,
      I2 => tmp7_reg_739_reg_n_104,
      I3 => tmp5_reg_734_reg_n_104,
      I4 => tmp8_reg_744_reg_n_104,
      O => \tmp_11_reg_749[3]_i_27_n_2\
    );
\tmp_11_reg_749[3]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_104,
      I1 => \tmp_11_reg_749[3]_i_47_n_2\,
      I2 => tmp7_reg_739_reg_n_105,
      I3 => tmp5_reg_734_reg_n_105,
      I4 => tmp8_reg_744_reg_n_105,
      O => \tmp_11_reg_749[3]_i_28_n_2\
    );
\tmp_11_reg_749[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_25_n_2\,
      I1 => \tmp_11_reg_749[3]_i_36_n_2\,
      I2 => tmp4_reg_729_reg_n_100,
      I3 => tmp8_reg_744_reg_n_101,
      I4 => tmp5_reg_734_reg_n_101,
      I5 => tmp7_reg_739_reg_n_101,
      O => \tmp_11_reg_749[3]_i_29_n_2\
    );
\tmp_11_reg_749[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_93,
      I1 => \tmp_11_reg_749[3]_i_20_n_2\,
      I2 => tmp7_reg_739_reg_n_94,
      I3 => tmp5_reg_734_reg_n_94,
      I4 => tmp8_reg_744_reg_n_94,
      O => \tmp_11_reg_749[3]_i_3_n_2\
    );
\tmp_11_reg_749[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_26_n_2\,
      I1 => \tmp_11_reg_749[3]_i_44_n_2\,
      I2 => tmp4_reg_729_reg_n_101,
      I3 => tmp8_reg_744_reg_n_102,
      I4 => tmp5_reg_734_reg_n_102,
      I5 => tmp7_reg_739_reg_n_102,
      O => \tmp_11_reg_749[3]_i_30_n_2\
    );
\tmp_11_reg_749[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_27_n_2\,
      I1 => \tmp_11_reg_749[3]_i_45_n_2\,
      I2 => tmp4_reg_729_reg_n_102,
      I3 => tmp8_reg_744_reg_n_103,
      I4 => tmp5_reg_734_reg_n_103,
      I5 => tmp7_reg_739_reg_n_103,
      O => \tmp_11_reg_749[3]_i_31_n_2\
    );
\tmp_11_reg_749[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_28_n_2\,
      I1 => \tmp_11_reg_749[3]_i_46_n_2\,
      I2 => tmp4_reg_729_reg_n_103,
      I3 => tmp8_reg_744_reg_n_104,
      I4 => tmp5_reg_734_reg_n_104,
      I5 => tmp7_reg_739_reg_n_104,
      O => \tmp_11_reg_749[3]_i_32_n_2\
    );
\tmp_11_reg_749[3]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_97,
      I1 => tmp8_reg_744_reg_n_97,
      I2 => tmp5_reg_734_reg_n_97,
      O => \tmp_11_reg_749[3]_i_33_n_2\
    );
\tmp_11_reg_749[3]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_98,
      I1 => tmp8_reg_744_reg_n_98,
      I2 => tmp5_reg_734_reg_n_98,
      O => \tmp_11_reg_749[3]_i_34_n_2\
    );
\tmp_11_reg_749[3]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_99,
      I1 => tmp8_reg_744_reg_n_99,
      I2 => tmp5_reg_734_reg_n_99,
      O => \tmp_11_reg_749[3]_i_35_n_2\
    );
\tmp_11_reg_749[3]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_100,
      I1 => tmp8_reg_744_reg_n_100,
      I2 => tmp5_reg_734_reg_n_100,
      O => \tmp_11_reg_749[3]_i_36_n_2\
    );
\tmp_11_reg_749[3]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_105,
      I1 => \tmp_11_reg_749[3]_i_48_n_2\,
      I2 => tmp7_reg_739_reg_n_106,
      I3 => tmp5_reg_734_reg_n_106,
      I4 => tmp8_reg_744_reg_n_106,
      O => \tmp_11_reg_749[3]_i_37_n_2\
    );
\tmp_11_reg_749[3]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_106,
      I1 => tmp5_reg_734_reg_n_106,
      I2 => tmp8_reg_744_reg_n_106,
      I3 => tmp4_reg_729_reg_n_105,
      I4 => \tmp_11_reg_749[3]_i_48_n_2\,
      O => \tmp_11_reg_749[3]_i_38_n_2\
    );
\tmp_11_reg_749[3]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp5_reg_734_reg_n_106,
      I1 => tmp8_reg_744_reg_n_106,
      I2 => tmp7_reg_739_reg_n_106,
      I3 => tmp4_reg_729_reg_n_106,
      O => \tmp_11_reg_749[3]_i_39_n_2\
    );
\tmp_11_reg_749[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_94,
      I1 => \tmp_11_reg_749[3]_i_21_n_2\,
      I2 => tmp7_reg_739_reg_n_95,
      I3 => tmp5_reg_734_reg_n_95,
      I4 => tmp8_reg_744_reg_n_95,
      O => \tmp_11_reg_749[3]_i_4_n_2\
    );
\tmp_11_reg_749[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_37_n_2\,
      I1 => \tmp_11_reg_749[3]_i_47_n_2\,
      I2 => tmp4_reg_729_reg_n_104,
      I3 => tmp8_reg_744_reg_n_105,
      I4 => tmp5_reg_734_reg_n_105,
      I5 => tmp7_reg_739_reg_n_105,
      O => \tmp_11_reg_749[3]_i_40_n_2\
    );
\tmp_11_reg_749[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_48_n_2\,
      I1 => tmp4_reg_729_reg_n_105,
      I2 => tmp7_reg_739_reg_n_106,
      I3 => tmp8_reg_744_reg_n_106,
      I4 => tmp5_reg_734_reg_n_106,
      I5 => tmp4_reg_729_reg_n_106,
      O => \tmp_11_reg_749[3]_i_41_n_2\
    );
\tmp_11_reg_749[3]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_39_n_2\,
      I1 => tmp7_reg_739_reg_n_107,
      I2 => tmp5_reg_734_reg_n_107,
      I3 => tmp8_reg_744_reg_n_107,
      O => \tmp_11_reg_749[3]_i_42_n_2\
    );
\tmp_11_reg_749[3]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp5_reg_734_reg_n_107,
      I1 => tmp8_reg_744_reg_n_107,
      I2 => tmp7_reg_739_reg_n_107,
      I3 => tmp4_reg_729_reg_n_107,
      O => \tmp_11_reg_749[3]_i_43_n_2\
    );
\tmp_11_reg_749[3]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_101,
      I1 => tmp8_reg_744_reg_n_101,
      I2 => tmp5_reg_734_reg_n_101,
      O => \tmp_11_reg_749[3]_i_44_n_2\
    );
\tmp_11_reg_749[3]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_102,
      I1 => tmp8_reg_744_reg_n_102,
      I2 => tmp5_reg_734_reg_n_102,
      O => \tmp_11_reg_749[3]_i_45_n_2\
    );
\tmp_11_reg_749[3]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_103,
      I1 => tmp8_reg_744_reg_n_103,
      I2 => tmp5_reg_734_reg_n_103,
      O => \tmp_11_reg_749[3]_i_46_n_2\
    );
\tmp_11_reg_749[3]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_104,
      I1 => tmp8_reg_744_reg_n_104,
      I2 => tmp5_reg_734_reg_n_104,
      O => \tmp_11_reg_749[3]_i_47_n_2\
    );
\tmp_11_reg_749[3]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_105,
      I1 => tmp8_reg_744_reg_n_105,
      I2 => tmp5_reg_734_reg_n_105,
      O => \tmp_11_reg_749[3]_i_48_n_2\
    );
\tmp_11_reg_749[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_95,
      I1 => \tmp_11_reg_749[3]_i_22_n_2\,
      I2 => tmp7_reg_739_reg_n_96,
      I3 => tmp5_reg_734_reg_n_96,
      I4 => tmp8_reg_744_reg_n_96,
      O => \tmp_11_reg_749[3]_i_5_n_2\
    );
\tmp_11_reg_749[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_96,
      I1 => \tmp_11_reg_749[3]_i_23_n_2\,
      I2 => tmp7_reg_739_reg_n_97,
      I3 => tmp5_reg_734_reg_n_97,
      I4 => tmp8_reg_744_reg_n_97,
      O => \tmp_11_reg_749[3]_i_6_n_2\
    );
\tmp_11_reg_749[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_3_n_2\,
      I1 => \tmp_11_reg_749[7]_i_12_n_2\,
      I2 => tmp4_reg_729_reg_n_92,
      I3 => tmp8_reg_744_reg_n_93,
      I4 => tmp5_reg_734_reg_n_93,
      I5 => tmp7_reg_739_reg_n_93,
      O => \tmp_11_reg_749[3]_i_7_n_2\
    );
\tmp_11_reg_749[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_4_n_2\,
      I1 => \tmp_11_reg_749[3]_i_20_n_2\,
      I2 => tmp4_reg_729_reg_n_93,
      I3 => tmp8_reg_744_reg_n_94,
      I4 => tmp5_reg_734_reg_n_94,
      I5 => tmp7_reg_739_reg_n_94,
      O => \tmp_11_reg_749[3]_i_8_n_2\
    );
\tmp_11_reg_749[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[3]_i_5_n_2\,
      I1 => \tmp_11_reg_749[3]_i_21_n_2\,
      I2 => tmp4_reg_729_reg_n_94,
      I3 => tmp8_reg_744_reg_n_95,
      I4 => tmp5_reg_734_reg_n_95,
      I5 => tmp7_reg_739_reg_n_95,
      O => \tmp_11_reg_749[3]_i_9_n_2\
    );
\tmp_11_reg_749[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => or_cond_reg_685_pp0_iter3_reg,
      I1 => icmp_reg_648,
      I2 => icmp1_reg_699_pp0_iter3_reg,
      I3 => ap_block_pp0_stage0_subdone,
      O => tmp_11_reg_749
    );
\tmp_11_reg_749[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_90,
      I1 => tmp8_reg_744_reg_n_90,
      I2 => tmp5_reg_734_reg_n_90,
      O => \tmp_11_reg_749[7]_i_10_n_2\
    );
\tmp_11_reg_749[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_91,
      I1 => tmp8_reg_744_reg_n_91,
      I2 => tmp5_reg_734_reg_n_91,
      O => \tmp_11_reg_749[7]_i_11_n_2\
    );
\tmp_11_reg_749[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_739_reg_n_92,
      I1 => tmp8_reg_744_reg_n_92,
      I2 => tmp5_reg_734_reg_n_92,
      O => \tmp_11_reg_749[7]_i_12_n_2\
    );
\tmp_11_reg_749[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_90,
      I1 => \tmp_11_reg_749[7]_i_10_n_2\,
      I2 => tmp7_reg_739_reg_n_91,
      I3 => tmp5_reg_734_reg_n_91,
      I4 => tmp8_reg_744_reg_n_91,
      O => \tmp_11_reg_749[7]_i_3_n_2\
    );
\tmp_11_reg_749[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_91,
      I1 => \tmp_11_reg_749[7]_i_11_n_2\,
      I2 => tmp7_reg_739_reg_n_92,
      I3 => tmp5_reg_734_reg_n_92,
      I4 => tmp8_reg_744_reg_n_92,
      O => \tmp_11_reg_749[7]_i_4_n_2\
    );
\tmp_11_reg_749[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp4_reg_729_reg_n_92,
      I1 => \tmp_11_reg_749[7]_i_12_n_2\,
      I2 => tmp7_reg_739_reg_n_93,
      I3 => tmp5_reg_734_reg_n_93,
      I4 => tmp8_reg_744_reg_n_93,
      O => \tmp_11_reg_749[7]_i_5_n_2\
    );
\tmp_11_reg_749[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp8_reg_744_reg_n_89,
      I1 => tmp7_reg_739_reg_n_89,
      I2 => tmp7_reg_739_reg_n_90,
      I3 => tmp5_reg_734_reg_n_90,
      I4 => tmp8_reg_744_reg_n_90,
      O => \tmp_11_reg_749[7]_i_6_n_2\
    );
\tmp_11_reg_749[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[7]_i_3_n_2\,
      I1 => tmp7_reg_739_reg_n_89,
      I2 => tmp8_reg_744_reg_n_89,
      I3 => tmp8_reg_744_reg_n_90,
      I4 => tmp5_reg_734_reg_n_90,
      I5 => tmp7_reg_739_reg_n_90,
      O => \tmp_11_reg_749[7]_i_7_n_2\
    );
\tmp_11_reg_749[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[7]_i_4_n_2\,
      I1 => \tmp_11_reg_749[7]_i_10_n_2\,
      I2 => tmp4_reg_729_reg_n_90,
      I3 => tmp8_reg_744_reg_n_91,
      I4 => tmp5_reg_734_reg_n_91,
      I5 => tmp7_reg_739_reg_n_91,
      O => \tmp_11_reg_749[7]_i_8_n_2\
    );
\tmp_11_reg_749[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_11_reg_749[7]_i_5_n_2\,
      I1 => \tmp_11_reg_749[7]_i_11_n_2\,
      I2 => tmp4_reg_729_reg_n_91,
      I3 => tmp8_reg_744_reg_n_92,
      I4 => tmp5_reg_734_reg_n_92,
      I5 => tmp7_reg_739_reg_n_92,
      O => \tmp_11_reg_749[7]_i_9_n_2\
    );
\tmp_11_reg_749_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => v0_assign_fu_514_p4(0),
      Q => \tmp_11_reg_749_reg[7]_0\(0),
      R => tmp_11_reg_749
    );
\tmp_11_reg_749_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => v0_assign_fu_514_p4(1),
      Q => \tmp_11_reg_749_reg[7]_0\(1),
      R => tmp_11_reg_749
    );
\tmp_11_reg_749_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => v0_assign_fu_514_p4(2),
      Q => \tmp_11_reg_749_reg[7]_0\(2),
      R => tmp_11_reg_749
    );
\tmp_11_reg_749_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => v0_assign_fu_514_p4(3),
      Q => \tmp_11_reg_749_reg[7]_0\(3),
      R => tmp_11_reg_749
    );
\tmp_11_reg_749_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_11_reg_749_reg[3]_i_2_n_2\,
      CO(3) => \tmp_11_reg_749_reg[3]_i_1_n_2\,
      CO(2) => \tmp_11_reg_749_reg[3]_i_1_n_3\,
      CO(1) => \tmp_11_reg_749_reg[3]_i_1_n_4\,
      CO(0) => \tmp_11_reg_749_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \tmp_11_reg_749[3]_i_3_n_2\,
      DI(2) => \tmp_11_reg_749[3]_i_4_n_2\,
      DI(1) => \tmp_11_reg_749[3]_i_5_n_2\,
      DI(0) => \tmp_11_reg_749[3]_i_6_n_2\,
      O(3 downto 0) => v0_assign_fu_514_p4(3 downto 0),
      S(3) => \tmp_11_reg_749[3]_i_7_n_2\,
      S(2) => \tmp_11_reg_749[3]_i_8_n_2\,
      S(1) => \tmp_11_reg_749[3]_i_9_n_2\,
      S(0) => \tmp_11_reg_749[3]_i_10_n_2\
    );
\tmp_11_reg_749_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_11_reg_749_reg[3]_i_24_n_2\,
      CO(3) => \tmp_11_reg_749_reg[3]_i_11_n_2\,
      CO(2) => \tmp_11_reg_749_reg[3]_i_11_n_3\,
      CO(1) => \tmp_11_reg_749_reg[3]_i_11_n_4\,
      CO(0) => \tmp_11_reg_749_reg[3]_i_11_n_5\,
      CYINIT => '0',
      DI(3) => \tmp_11_reg_749[3]_i_25_n_2\,
      DI(2) => \tmp_11_reg_749[3]_i_26_n_2\,
      DI(1) => \tmp_11_reg_749[3]_i_27_n_2\,
      DI(0) => \tmp_11_reg_749[3]_i_28_n_2\,
      O(3 downto 0) => \NLW_tmp_11_reg_749_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_11_reg_749[3]_i_29_n_2\,
      S(2) => \tmp_11_reg_749[3]_i_30_n_2\,
      S(1) => \tmp_11_reg_749[3]_i_31_n_2\,
      S(0) => \tmp_11_reg_749[3]_i_32_n_2\
    );
\tmp_11_reg_749_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_11_reg_749_reg[3]_i_11_n_2\,
      CO(3) => \tmp_11_reg_749_reg[3]_i_2_n_2\,
      CO(2) => \tmp_11_reg_749_reg[3]_i_2_n_3\,
      CO(1) => \tmp_11_reg_749_reg[3]_i_2_n_4\,
      CO(0) => \tmp_11_reg_749_reg[3]_i_2_n_5\,
      CYINIT => '0',
      DI(3) => \tmp_11_reg_749[3]_i_12_n_2\,
      DI(2) => \tmp_11_reg_749[3]_i_13_n_2\,
      DI(1) => \tmp_11_reg_749[3]_i_14_n_2\,
      DI(0) => \tmp_11_reg_749[3]_i_15_n_2\,
      O(3 downto 0) => \NLW_tmp_11_reg_749_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_11_reg_749[3]_i_16_n_2\,
      S(2) => \tmp_11_reg_749[3]_i_17_n_2\,
      S(1) => \tmp_11_reg_749[3]_i_18_n_2\,
      S(0) => \tmp_11_reg_749[3]_i_19_n_2\
    );
\tmp_11_reg_749_reg[3]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_11_reg_749_reg[3]_i_24_n_2\,
      CO(2) => \tmp_11_reg_749_reg[3]_i_24_n_3\,
      CO(1) => \tmp_11_reg_749_reg[3]_i_24_n_4\,
      CO(0) => \tmp_11_reg_749_reg[3]_i_24_n_5\,
      CYINIT => '0',
      DI(3) => \tmp_11_reg_749[3]_i_37_n_2\,
      DI(2) => \tmp_11_reg_749[3]_i_38_n_2\,
      DI(1) => \tmp_11_reg_749[3]_i_39_n_2\,
      DI(0) => tmp4_reg_729_reg_n_107,
      O(3 downto 0) => \NLW_tmp_11_reg_749_reg[3]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_11_reg_749[3]_i_40_n_2\,
      S(2) => \tmp_11_reg_749[3]_i_41_n_2\,
      S(1) => \tmp_11_reg_749[3]_i_42_n_2\,
      S(0) => \tmp_11_reg_749[3]_i_43_n_2\
    );
\tmp_11_reg_749_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => v0_assign_fu_514_p4(4),
      Q => \tmp_11_reg_749_reg[7]_0\(4),
      R => tmp_11_reg_749
    );
\tmp_11_reg_749_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => v0_assign_fu_514_p4(5),
      Q => \tmp_11_reg_749_reg[7]_0\(5),
      R => tmp_11_reg_749
    );
\tmp_11_reg_749_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => v0_assign_fu_514_p4(6),
      Q => \tmp_11_reg_749_reg[7]_0\(6),
      R => tmp_11_reg_749
    );
\tmp_11_reg_749_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => v0_assign_fu_514_p4(7),
      Q => \tmp_11_reg_749_reg[7]_0\(7),
      R => tmp_11_reg_749
    );
\tmp_11_reg_749_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_11_reg_749_reg[3]_i_1_n_2\,
      CO(3) => \NLW_tmp_11_reg_749_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \tmp_11_reg_749_reg[7]_i_2_n_3\,
      CO(1) => \tmp_11_reg_749_reg[7]_i_2_n_4\,
      CO(0) => \tmp_11_reg_749_reg[7]_i_2_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_11_reg_749[7]_i_3_n_2\,
      DI(1) => \tmp_11_reg_749[7]_i_4_n_2\,
      DI(0) => \tmp_11_reg_749[7]_i_5_n_2\,
      O(3 downto 0) => v0_assign_fu_514_p4(7 downto 4),
      S(3) => \tmp_11_reg_749[7]_i_6_n_2\,
      S(2) => \tmp_11_reg_749[7]_i_7_n_2\,
      S(1) => \tmp_11_reg_749[7]_i_8_n_2\,
      S(0) => \tmp_11_reg_749[7]_i_9_n_2\
    );
\tmp_12_reg_694[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^or_cond_reg_685\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      O => tmp_12_reg_6940
    );
\tmp_12_reg_694_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_reg_6940,
      D => D(0),
      Q => tmp_12_reg_694(0),
      R => '0'
    );
\tmp_12_reg_694_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_reg_6940,
      D => D(1),
      Q => tmp_12_reg_694(1),
      R => '0'
    );
\tmp_12_reg_694_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_reg_6940,
      D => D(2),
      Q => tmp_12_reg_694(2),
      R => '0'
    );
\tmp_12_reg_694_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_reg_6940,
      D => D(3),
      Q => tmp_12_reg_694(3),
      R => '0'
    );
\tmp_12_reg_694_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_reg_6940,
      D => D(4),
      Q => tmp_12_reg_694(4),
      R => '0'
    );
\tmp_12_reg_694_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_reg_6940,
      D => D(5),
      Q => tmp_12_reg_694(5),
      R => '0'
    );
\tmp_12_reg_694_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_reg_6940,
      D => D(6),
      Q => tmp_12_reg_694(6),
      R => '0'
    );
\tmp_12_reg_694_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_reg_6940,
      D => D(7),
      Q => tmp_12_reg_694(7),
      R => '0'
    );
\tmp_1_s_fu_98_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_we1,
      D => buff_val_0_q0(0),
      Q => tmp_1_s_fu_98(0),
      R => '0'
    );
\tmp_1_s_fu_98_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_we1,
      D => buff_val_0_q0(1),
      Q => tmp_1_s_fu_98(1),
      R => '0'
    );
\tmp_1_s_fu_98_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_we1,
      D => buff_val_0_q0(2),
      Q => tmp_1_s_fu_98(2),
      R => '0'
    );
\tmp_1_s_fu_98_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_we1,
      D => buff_val_0_q0(3),
      Q => tmp_1_s_fu_98(3),
      R => '0'
    );
\tmp_1_s_fu_98_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_we1,
      D => buff_val_0_q0(4),
      Q => tmp_1_s_fu_98(4),
      R => '0'
    );
\tmp_1_s_fu_98_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_we1,
      D => buff_val_0_q0(5),
      Q => tmp_1_s_fu_98(5),
      R => '0'
    );
\tmp_1_s_fu_98_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_we1,
      D => buff_val_0_q0(6),
      Q => tmp_1_s_fu_98(6),
      R => '0'
    );
\tmp_1_s_fu_98_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_val_1_we1,
      D => buff_val_0_q0(7),
      Q => tmp_1_s_fu_98(7),
      R => '0'
    );
\tmp_2_11_reg_653[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_2_11_fu_249_p2,
      I1 => \col_assign_reg_203[10]_i_3_n_2\,
      I2 => tmp_2_11_reg_653,
      O => \tmp_2_11_reg_653[0]_i_1_n_2\
    );
\tmp_2_11_reg_653[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_reg_192(4),
      I1 => \col_assign_reg_203[10]_i_4_n_2\,
      I2 => i_reg_192(9),
      I3 => i_reg_192(0),
      I4 => i_reg_192(6),
      I5 => i_reg_192(7),
      O => tmp_2_11_fu_249_p2
    );
\tmp_2_11_reg_653_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_11_reg_653[0]_i_1_n_2\,
      Q => tmp_2_11_reg_653,
      R => '0'
    );
\tmp_4_reg_667[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => tmp_4_fu_267_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => exitcond_fu_255_p2,
      I4 => tmp_4_reg_667,
      O => \tmp_4_reg_667[0]_i_1_n_2\
    );
\tmp_4_reg_667_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_6580,
      D => tmp_4_reg_667,
      Q => tmp_4_reg_667_pp0_iter1_reg,
      R => '0'
    );
\tmp_4_reg_667_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_4_reg_667_pp0_iter1_reg,
      Q => tmp_4_reg_667_pp0_iter2_reg,
      R => '0'
    );
\tmp_4_reg_667_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_4_reg_667[0]_i_1_n_2\,
      Q => tmp_4_reg_667,
      R => '0'
    );
\tmp_reg_643[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_fu_227_p2,
      I1 => \col_assign_reg_203[10]_i_3_n_2\,
      I2 => tmp_reg_643,
      O => \tmp_reg_643[0]_i_1_n_2\
    );
\tmp_reg_643[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557F7F7FFF"
    )
        port map (
      I0 => i_reg_192(9),
      I1 => i_reg_192(6),
      I2 => i_reg_192(7),
      I3 => i_reg_192(4),
      I4 => i_reg_192(5),
      I5 => i_reg_192(8),
      O => tmp_fu_227_p2
    );
\tmp_reg_643_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_reg_643[0]_i_1_n_2\,
      Q => tmp_reg_643,
      R => '0'
    );
\window_val_0_0_s_fu_102[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pix_in_val_0_s_fu_118(0),
      I1 => window_val_0_0_s_fu_102(0),
      I2 => tmp_4_reg_667_pp0_iter2_reg,
      O => B(0)
    );
\window_val_0_0_s_fu_102[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pix_in_val_0_s_fu_118(1),
      I1 => window_val_0_0_s_fu_102(1),
      I2 => tmp_4_reg_667_pp0_iter2_reg,
      O => B(1)
    );
\window_val_0_0_s_fu_102[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pix_in_val_0_s_fu_118(2),
      I1 => window_val_0_0_s_fu_102(2),
      I2 => tmp_4_reg_667_pp0_iter2_reg,
      O => B(2)
    );
\window_val_0_0_s_fu_102[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pix_in_val_0_s_fu_118(3),
      I1 => window_val_0_0_s_fu_102(3),
      I2 => tmp_4_reg_667_pp0_iter2_reg,
      O => B(3)
    );
\window_val_0_0_s_fu_102[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pix_in_val_0_s_fu_118(4),
      I1 => window_val_0_0_s_fu_102(4),
      I2 => tmp_4_reg_667_pp0_iter2_reg,
      O => B(4)
    );
\window_val_0_0_s_fu_102[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pix_in_val_0_s_fu_118(5),
      I1 => window_val_0_0_s_fu_102(5),
      I2 => tmp_4_reg_667_pp0_iter2_reg,
      O => B(5)
    );
\window_val_0_0_s_fu_102[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pix_in_val_0_s_fu_118(6),
      I1 => window_val_0_0_s_fu_102(6),
      I2 => tmp_4_reg_667_pp0_iter2_reg,
      O => B(6)
    );
\window_val_0_0_s_fu_102[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pix_in_val_0_s_fu_118(7),
      I1 => window_val_0_0_s_fu_102(7),
      I2 => tmp_4_reg_667_pp0_iter2_reg,
      O => B(7)
    );
\window_val_0_0_s_fu_102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_0_0_s_fu_1020,
      D => B(0),
      Q => window_val_0_0_s_fu_102(0),
      R => '0'
    );
\window_val_0_0_s_fu_102_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_0_0_s_fu_1020,
      D => B(1),
      Q => window_val_0_0_s_fu_102(1),
      R => '0'
    );
\window_val_0_0_s_fu_102_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_0_0_s_fu_1020,
      D => B(2),
      Q => window_val_0_0_s_fu_102(2),
      R => '0'
    );
\window_val_0_0_s_fu_102_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_0_0_s_fu_1020,
      D => B(3),
      Q => window_val_0_0_s_fu_102(3),
      R => '0'
    );
\window_val_0_0_s_fu_102_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_0_0_s_fu_1020,
      D => B(4),
      Q => window_val_0_0_s_fu_102(4),
      R => '0'
    );
\window_val_0_0_s_fu_102_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_0_0_s_fu_1020,
      D => B(5),
      Q => window_val_0_0_s_fu_102(5),
      R => '0'
    );
\window_val_0_0_s_fu_102_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_0_0_s_fu_1020,
      D => B(6),
      Q => window_val_0_0_s_fu_102(6),
      R => '0'
    );
\window_val_0_0_s_fu_102_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_0_0_s_fu_1020,
      D => B(7),
      Q => window_val_0_0_s_fu_102(7),
      R => '0'
    );
\window_val_1_0_s_fu_110[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_1_s_fu_98(0),
      I1 => window_val_1_0_s_fu_110(0),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_1_0_s_fu_110[0]_i_1_n_2\
    );
\window_val_1_0_s_fu_110[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_1_s_fu_98(1),
      I1 => window_val_1_0_s_fu_110(1),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_1_0_s_fu_110[1]_i_1_n_2\
    );
\window_val_1_0_s_fu_110[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_1_s_fu_98(2),
      I1 => window_val_1_0_s_fu_110(2),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_1_0_s_fu_110[2]_i_1_n_2\
    );
\window_val_1_0_s_fu_110[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_1_s_fu_98(3),
      I1 => window_val_1_0_s_fu_110(3),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_1_0_s_fu_110[3]_i_1_n_2\
    );
\window_val_1_0_s_fu_110[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_1_s_fu_98(4),
      I1 => window_val_1_0_s_fu_110(4),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_1_0_s_fu_110[4]_i_1_n_2\
    );
\window_val_1_0_s_fu_110[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_1_s_fu_98(5),
      I1 => window_val_1_0_s_fu_110(5),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_1_0_s_fu_110[5]_i_1_n_2\
    );
\window_val_1_0_s_fu_110[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_1_s_fu_98(6),
      I1 => window_val_1_0_s_fu_110(6),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_1_0_s_fu_110[6]_i_1_n_2\
    );
\window_val_1_0_s_fu_110[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_1_s_fu_98(7),
      I1 => window_val_1_0_s_fu_110(7),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_1_0_s_fu_110[7]_i_1_n_2\
    );
\window_val_1_0_s_fu_110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_1_0_s_fu_110[0]_i_1_n_2\,
      Q => window_val_1_0_s_fu_110(0),
      R => '0'
    );
\window_val_1_0_s_fu_110_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_1_0_s_fu_110[1]_i_1_n_2\,
      Q => window_val_1_0_s_fu_110(1),
      R => '0'
    );
\window_val_1_0_s_fu_110_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_1_0_s_fu_110[2]_i_1_n_2\,
      Q => window_val_1_0_s_fu_110(2),
      R => '0'
    );
\window_val_1_0_s_fu_110_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_1_0_s_fu_110[3]_i_1_n_2\,
      Q => window_val_1_0_s_fu_110(3),
      R => '0'
    );
\window_val_1_0_s_fu_110_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_1_0_s_fu_110[4]_i_1_n_2\,
      Q => window_val_1_0_s_fu_110(4),
      R => '0'
    );
\window_val_1_0_s_fu_110_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_1_0_s_fu_110[5]_i_1_n_2\,
      Q => window_val_1_0_s_fu_110(5),
      R => '0'
    );
\window_val_1_0_s_fu_110_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_1_0_s_fu_110[6]_i_1_n_2\,
      Q => window_val_1_0_s_fu_110(6),
      R => '0'
    );
\window_val_1_0_s_fu_110_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_1_0_s_fu_110[7]_i_1_n_2\,
      Q => window_val_1_0_s_fu_110(7),
      R => '0'
    );
\window_val_2_0_s_fu_122[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_2_s_fu_94(0),
      I1 => window_val_2_0_s_fu_122(0),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_2_0_s_fu_122[0]_i_1_n_2\
    );
\window_val_2_0_s_fu_122[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_2_s_fu_94(1),
      I1 => window_val_2_0_s_fu_122(1),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_2_0_s_fu_122[1]_i_1_n_2\
    );
\window_val_2_0_s_fu_122[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_2_s_fu_94(2),
      I1 => window_val_2_0_s_fu_122(2),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_2_0_s_fu_122[2]_i_1_n_2\
    );
\window_val_2_0_s_fu_122[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_2_s_fu_94(3),
      I1 => window_val_2_0_s_fu_122(3),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_2_0_s_fu_122[3]_i_1_n_2\
    );
\window_val_2_0_s_fu_122[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_2_s_fu_94(4),
      I1 => window_val_2_0_s_fu_122(4),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_2_0_s_fu_122[4]_i_1_n_2\
    );
\window_val_2_0_s_fu_122[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_2_s_fu_94(5),
      I1 => window_val_2_0_s_fu_122(5),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_2_0_s_fu_122[5]_i_1_n_2\
    );
\window_val_2_0_s_fu_122[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_2_s_fu_94(6),
      I1 => window_val_2_0_s_fu_122(6),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_2_0_s_fu_122[6]_i_1_n_2\
    );
\window_val_2_0_s_fu_122[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_2_s_fu_94(7),
      I1 => window_val_2_0_s_fu_122(7),
      I2 => tmp_4_reg_667_pp0_iter1_reg,
      O => \window_val_2_0_s_fu_122[7]_i_2_n_2\
    );
\window_val_2_0_s_fu_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_2_0_s_fu_122[0]_i_1_n_2\,
      Q => window_val_2_0_s_fu_122(0),
      R => '0'
    );
\window_val_2_0_s_fu_122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_2_0_s_fu_122[1]_i_1_n_2\,
      Q => window_val_2_0_s_fu_122(1),
      R => '0'
    );
\window_val_2_0_s_fu_122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_2_0_s_fu_122[2]_i_1_n_2\,
      Q => window_val_2_0_s_fu_122(2),
      R => '0'
    );
\window_val_2_0_s_fu_122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_2_0_s_fu_122[3]_i_1_n_2\,
      Q => window_val_2_0_s_fu_122(3),
      R => '0'
    );
\window_val_2_0_s_fu_122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_2_0_s_fu_122[4]_i_1_n_2\,
      Q => window_val_2_0_s_fu_122(4),
      R => '0'
    );
\window_val_2_0_s_fu_122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_2_0_s_fu_122[5]_i_1_n_2\,
      Q => window_val_2_0_s_fu_122(5),
      R => '0'
    );
\window_val_2_0_s_fu_122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_2_0_s_fu_122[6]_i_1_n_2\,
      Q => window_val_2_0_s_fu_122(6),
      R => '0'
    );
\window_val_2_0_s_fu_122_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => window_val_1_0_s_fu_1100,
      D => \window_val_2_0_s_fu_122[7]_i_2_n_2\,
      Q => window_val_2_0_s_fu_122(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss is
  port (
    s_axi_bun_1_AWVALID : in STD_LOGIC;
    s_axi_bun_1_AWREADY : out STD_LOGIC;
    s_axi_bun_1_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bun_1_WVALID : in STD_LOGIC;
    s_axi_bun_1_WREADY : out STD_LOGIC;
    s_axi_bun_1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bun_1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bun_1_ARVALID : in STD_LOGIC;
    s_axi_bun_1_ARREADY : out STD_LOGIC;
    s_axi_bun_1_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bun_1_RVALID : out STD_LOGIC;
    s_axi_bun_1_RREADY : in STD_LOGIC;
    s_axi_bun_1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bun_1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bun_1_BVALID : out STD_LOGIC;
    s_axi_bun_1_BREADY : in STD_LOGIC;
    s_axi_bun_1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    input_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input_stream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TVALID : in STD_LOGIC;
    input_stream_TREADY : out STD_LOGIC;
    output_stream_TVALID : out STD_LOGIC;
    output_stream_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss : entity is 32;
  attribute C_S_AXI_BUN_1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUN_1_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss : entity is 4;
  attribute C_S_AXI_BUN_1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUN_1_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss : entity is 32;
  attribute C_S_AXI_BUN_1_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUN_1_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss : entity is 4;
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_ready : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_start : STD_LOGIC;
  signal AXIvideo2Mat_U0_img_data_stream_V_write : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_6 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_ready : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
  signal Mat2AXIvideo_U0_img_data_stream_V_read : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_6 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal gauss_blur_U0_ap_start : STD_LOGIC;
  signal gauss_blur_U0_n_3 : STD_LOGIC;
  signal gauss_blur_U0_n_4 : STD_LOGIC;
  signal gauss_blur_U0_n_5 : STD_LOGIC;
  signal gauss_blur_U0_n_7 : STD_LOGIC;
  signal gauss_blur_U0_n_8 : STD_LOGIC;
  signal img_in_data_stream_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_in_data_stream_0_empty_n : STD_LOGIC;
  signal img_in_data_stream_0_full_n : STD_LOGIC;
  signal img_out_data_stream_s_U_n_10 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_11 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_4 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_5 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_6 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_7 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_8 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_9 : STD_LOGIC;
  signal img_out_data_stream_s_empty_n : STD_LOGIC;
  signal img_out_data_stream_s_full_n : STD_LOGIC;
  signal or_cond_reg_685 : STD_LOGIC;
  signal p_Val2_s_reg_202 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_bun_1_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_for_gauss_blur_U0_U_n_4 : STD_LOGIC;
  signal start_for_gauss_blur_U0_U_n_5 : STD_LOGIC;
  signal start_for_gauss_blur_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal tmp_11_reg_749 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  output_stream_TDEST(0) <= \<const0>\;
  output_stream_TID(0) <= \<const0>\;
  output_stream_TKEEP(0) <= \<const1>\;
  output_stream_TSTRB(0) <= \<const0>\;
  s_axi_bun_1_BRESP(1) <= \<const0>\;
  s_axi_bun_1_BRESP(0) <= \<const0>\;
  s_axi_bun_1_RDATA(31) <= \<const0>\;
  s_axi_bun_1_RDATA(30) <= \<const0>\;
  s_axi_bun_1_RDATA(29) <= \<const0>\;
  s_axi_bun_1_RDATA(28) <= \<const0>\;
  s_axi_bun_1_RDATA(27) <= \<const0>\;
  s_axi_bun_1_RDATA(26) <= \<const0>\;
  s_axi_bun_1_RDATA(25) <= \<const0>\;
  s_axi_bun_1_RDATA(24) <= \<const0>\;
  s_axi_bun_1_RDATA(23) <= \<const0>\;
  s_axi_bun_1_RDATA(22) <= \<const0>\;
  s_axi_bun_1_RDATA(21) <= \<const0>\;
  s_axi_bun_1_RDATA(20) <= \<const0>\;
  s_axi_bun_1_RDATA(19) <= \<const0>\;
  s_axi_bun_1_RDATA(18) <= \<const0>\;
  s_axi_bun_1_RDATA(17) <= \<const0>\;
  s_axi_bun_1_RDATA(16) <= \<const0>\;
  s_axi_bun_1_RDATA(15) <= \<const0>\;
  s_axi_bun_1_RDATA(14) <= \<const0>\;
  s_axi_bun_1_RDATA(13) <= \<const0>\;
  s_axi_bun_1_RDATA(12) <= \<const0>\;
  s_axi_bun_1_RDATA(11) <= \<const0>\;
  s_axi_bun_1_RDATA(10) <= \<const0>\;
  s_axi_bun_1_RDATA(9) <= \<const0>\;
  s_axi_bun_1_RDATA(8) <= \<const0>\;
  s_axi_bun_1_RDATA(7) <= \^s_axi_bun_1_rdata\(7);
  s_axi_bun_1_RDATA(6) <= \<const0>\;
  s_axi_bun_1_RDATA(5) <= \<const0>\;
  s_axi_bun_1_RDATA(4) <= \<const0>\;
  s_axi_bun_1_RDATA(3 downto 0) <= \^s_axi_bun_1_rdata\(3 downto 0);
  s_axi_bun_1_RRESP(1) <= \<const0>\;
  s_axi_bun_1_RRESP(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
     port map (
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      AXIvideo2Mat_U0_img_data_stream_V_write => AXIvideo2Mat_U0_img_data_stream_V_write,
      Q(0) => AXIvideo2Mat_U0_n_6,
      \ap_CS_fsm_reg[3]_0\ => AXIvideo2Mat_U0_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_data_stream_0_full_n => img_in_data_stream_0_full_n,
      input_stream_TDATA(7 downto 0) => input_stream_TDATA(7 downto 0),
      input_stream_TLAST(0) => input_stream_TLAST(0),
      input_stream_TREADY => input_stream_TREADY,
      input_stream_TUSER(0) => input_stream_TUSER(0),
      input_stream_TVALID => input_stream_TVALID,
      \p_Val2_s_reg_202_reg[7]_0\(7 downto 0) => p_Val2_s_reg_202(7 downto 0),
      start_for_gauss_blur_U0_full_n => start_for_gauss_blur_U0_full_n,
      start_once_reg => start_once_reg
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
     port map (
      D(7) => img_out_data_stream_s_U_n_4,
      D(6) => img_out_data_stream_s_U_n_5,
      D(5) => img_out_data_stream_s_U_n_6,
      D(4) => img_out_data_stream_s_U_n_7,
      D(3) => img_out_data_stream_s_U_n_8,
      D(2) => img_out_data_stream_s_U_n_9,
      D(1) => img_out_data_stream_s_U_n_10,
      D(0) => img_out_data_stream_s_U_n_11,
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Mat2AXIvideo_U0_img_data_stream_V_read => Mat2AXIvideo_U0_img_data_stream_V_read,
      Q(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_out_data_stream_s_empty_n => img_out_data_stream_s_empty_n,
      internal_empty_n_reg => Mat2AXIvideo_U0_n_6,
      output_stream_TDATA(7 downto 0) => output_stream_TDATA(7 downto 0),
      output_stream_TLAST(0) => output_stream_TLAST(0),
      output_stream_TREADY => output_stream_TREADY,
      output_stream_TUSER(0) => output_stream_TUSER(0),
      output_stream_TVALID => output_stream_TVALID
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
gauss_blur_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_blur
     port map (
      D(7 downto 0) => img_in_data_stream_0_dout(7 downto 0),
      Q(0) => gauss_blur_U0_n_4,
      \ap_CS_fsm_reg[1]_0\ => gauss_blur_U0_n_5,
      \ap_CS_fsm_reg[2]_0\ => gauss_blur_U0_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gauss_blur_U0_ap_start => gauss_blur_U0_ap_start,
      img_in_data_stream_0_empty_n => img_in_data_stream_0_empty_n,
      img_out_data_stream_s_full_n => img_out_data_stream_s_full_n,
      or_cond_reg_685 => or_cond_reg_685,
      \or_cond_reg_685_reg[0]_0\ => gauss_blur_U0_n_7,
      shiftReg_ce => shiftReg_ce,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg_0 => gauss_blur_U0_n_3,
      \tmp_11_reg_749_reg[7]_0\(7 downto 0) => tmp_11_reg_749(7 downto 0)
    );
gauss_bun_1_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss_bun_1_s_axi
     port map (
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_bun_1_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_bun_1_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_bun_1_WREADY,
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n_inv => ap_rst_n_inv,
      int_ap_start_reg_0 => AXIvideo2Mat_U0_n_7,
      interrupt => interrupt,
      s_axi_bun_1_ARADDR(3 downto 0) => s_axi_bun_1_ARADDR(3 downto 0),
      s_axi_bun_1_ARVALID => s_axi_bun_1_ARVALID,
      s_axi_bun_1_AWADDR(3 downto 0) => s_axi_bun_1_AWADDR(3 downto 0),
      s_axi_bun_1_AWVALID => s_axi_bun_1_AWVALID,
      s_axi_bun_1_BREADY => s_axi_bun_1_BREADY,
      s_axi_bun_1_BVALID => s_axi_bun_1_BVALID,
      s_axi_bun_1_RDATA(4) => \^s_axi_bun_1_rdata\(7),
      s_axi_bun_1_RDATA(3 downto 0) => \^s_axi_bun_1_rdata\(3 downto 0),
      s_axi_bun_1_RREADY => s_axi_bun_1_RREADY,
      s_axi_bun_1_RVALID => s_axi_bun_1_RVALID,
      s_axi_bun_1_WDATA(2) => s_axi_bun_1_WDATA(7),
      s_axi_bun_1_WDATA(1 downto 0) => s_axi_bun_1_WDATA(1 downto 0),
      s_axi_bun_1_WSTRB(0) => s_axi_bun_1_WSTRB(0),
      s_axi_bun_1_WVALID => s_axi_bun_1_WVALID
    );
img_in_data_stream_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
     port map (
      AXIvideo2Mat_U0_img_data_stream_V_write => AXIvideo2Mat_U0_img_data_stream_V_write,
      D(7 downto 0) => img_in_data_stream_0_dout(7 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => p_Val2_s_reg_202(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_data_stream_0_empty_n => img_in_data_stream_0_empty_n,
      img_in_data_stream_0_full_n => img_in_data_stream_0_full_n,
      \mOutPtr_reg[0]_0\ => gauss_blur_U0_n_8,
      \mOutPtr_reg[1]_0\ => gauss_blur_U0_n_7,
      or_cond_reg_685 => or_cond_reg_685
    );
img_out_data_stream_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0
     port map (
      D(7) => img_out_data_stream_s_U_n_4,
      D(6) => img_out_data_stream_s_U_n_5,
      D(5) => img_out_data_stream_s_U_n_6,
      D(4) => img_out_data_stream_s_U_n_7,
      D(3) => img_out_data_stream_s_U_n_8,
      D(2) => img_out_data_stream_s_U_n_9,
      D(1) => img_out_data_stream_s_U_n_10,
      D(0) => img_out_data_stream_s_U_n_11,
      Mat2AXIvideo_U0_img_data_stream_V_read => Mat2AXIvideo_U0_img_data_stream_V_read,
      \SRL_SIG_reg[0][7]\(7 downto 0) => tmp_11_reg_749(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_out_data_stream_s_empty_n => img_out_data_stream_s_empty_n,
      img_out_data_stream_s_full_n => img_out_data_stream_s_full_n,
      internal_full_n_reg_0 => Mat2AXIvideo_U0_n_6,
      shiftReg_ce => shiftReg_ce
    );
start_for_Mat2AXIvideo_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIvideo_U0
     port map (
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Q(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gauss_blur_U0_ap_start => gauss_blur_U0_ap_start,
      int_ap_idle_reg => start_for_gauss_blur_U0_U_n_4,
      int_ap_idle_reg_0(0) => AXIvideo2Mat_U0_n_6,
      int_ap_idle_reg_1(0) => gauss_blur_U0_n_4,
      \mOutPtr_reg[0]_0\ => gauss_blur_U0_n_3,
      \mOutPtr_reg[1]_0\ => start_for_gauss_blur_U0_U_n_5,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n
    );
start_for_gauss_blur_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_gauss_blur_U0
     port map (
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gauss_blur_U0_ap_start => gauss_blur_U0_ap_start,
      internal_empty_n_reg_0 => start_for_gauss_blur_U0_U_n_5,
      internal_full_n_reg_0 => start_for_gauss_blur_U0_U_n_4,
      \mOutPtr_reg[0]_0\ => gauss_blur_U0_n_5,
      \mOutPtr_reg[1]_0\ => gauss_blur_U0_n_3,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_for_gauss_blur_U0_full_n => start_for_gauss_blur_U0_full_n,
      start_once_reg => start_once_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_bun_1_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bun_1_AWVALID : in STD_LOGIC;
    s_axi_bun_1_AWREADY : out STD_LOGIC;
    s_axi_bun_1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bun_1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bun_1_WVALID : in STD_LOGIC;
    s_axi_bun_1_WREADY : out STD_LOGIC;
    s_axi_bun_1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bun_1_BVALID : out STD_LOGIC;
    s_axi_bun_1_BREADY : in STD_LOGIC;
    s_axi_bun_1_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bun_1_ARVALID : in STD_LOGIC;
    s_axi_bun_1_ARREADY : out STD_LOGIC;
    s_axi_bun_1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bun_1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bun_1_RVALID : out STD_LOGIC;
    s_axi_bun_1_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    input_stream_TVALID : in STD_LOGIC;
    input_stream_TREADY : out STD_LOGIC;
    input_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input_stream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TVALID : out STD_LOGIC;
    output_stream_TREADY : in STD_LOGIC;
    output_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,gauss,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gauss,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_S_AXI_BUN_1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUN_1_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_BUN_1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUN_1_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_BUN_1_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUN_1_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_bun_1:input_stream:output_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 input_stream TREADY";
  attribute X_INTERFACE_INFO of input_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 input_stream TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of output_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 output_stream TREADY";
  attribute X_INTERFACE_INFO of output_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 output_stream TVALID";
  attribute X_INTERFACE_INFO of s_axi_bun_1_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 ARREADY";
  attribute X_INTERFACE_INFO of s_axi_bun_1_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 ARVALID";
  attribute X_INTERFACE_INFO of s_axi_bun_1_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 AWREADY";
  attribute X_INTERFACE_INFO of s_axi_bun_1_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bun_1_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 BREADY";
  attribute X_INTERFACE_INFO of s_axi_bun_1_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 BVALID";
  attribute X_INTERFACE_INFO of s_axi_bun_1_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_bun_1_RREADY : signal is "XIL_INTERFACENAME s_axi_bun_1, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bun_1_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RVALID";
  attribute X_INTERFACE_INFO of s_axi_bun_1_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WREADY";
  attribute X_INTERFACE_INFO of s_axi_bun_1_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WVALID";
  attribute X_INTERFACE_INFO of input_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 input_stream TDATA";
  attribute X_INTERFACE_INFO of input_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 input_stream TDEST";
  attribute X_INTERFACE_PARAMETER of input_stream_TDEST : signal is "XIL_INTERFACENAME input_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_stream_TID : signal is "xilinx.com:interface:axis:1.0 input_stream TID";
  attribute X_INTERFACE_INFO of input_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 input_stream TKEEP";
  attribute X_INTERFACE_INFO of input_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 input_stream TLAST";
  attribute X_INTERFACE_INFO of input_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 input_stream TSTRB";
  attribute X_INTERFACE_INFO of input_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 input_stream TUSER";
  attribute X_INTERFACE_INFO of output_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 output_stream TDATA";
  attribute X_INTERFACE_INFO of output_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 output_stream TDEST";
  attribute X_INTERFACE_PARAMETER of output_stream_TDEST : signal is "XIL_INTERFACENAME output_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_stream_TID : signal is "xilinx.com:interface:axis:1.0 output_stream TID";
  attribute X_INTERFACE_INFO of output_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 output_stream TKEEP";
  attribute X_INTERFACE_INFO of output_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 output_stream TLAST";
  attribute X_INTERFACE_INFO of output_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 output_stream TSTRB";
  attribute X_INTERFACE_INFO of output_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 output_stream TUSER";
  attribute X_INTERFACE_INFO of s_axi_bun_1_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 ARADDR";
  attribute X_INTERFACE_INFO of s_axi_bun_1_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 AWADDR";
  attribute X_INTERFACE_INFO of s_axi_bun_1_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 BRESP";
  attribute X_INTERFACE_INFO of s_axi_bun_1_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RDATA";
  attribute X_INTERFACE_INFO of s_axi_bun_1_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RRESP";
  attribute X_INTERFACE_INFO of s_axi_bun_1_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WDATA";
  attribute X_INTERFACE_INFO of s_axi_bun_1_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_stream_TDATA(7 downto 0) => input_stream_TDATA(7 downto 0),
      input_stream_TDEST(0) => input_stream_TDEST(0),
      input_stream_TID(0) => input_stream_TID(0),
      input_stream_TKEEP(0) => input_stream_TKEEP(0),
      input_stream_TLAST(0) => input_stream_TLAST(0),
      input_stream_TREADY => input_stream_TREADY,
      input_stream_TSTRB(0) => input_stream_TSTRB(0),
      input_stream_TUSER(0) => input_stream_TUSER(0),
      input_stream_TVALID => input_stream_TVALID,
      interrupt => interrupt,
      output_stream_TDATA(7 downto 0) => output_stream_TDATA(7 downto 0),
      output_stream_TDEST(0) => output_stream_TDEST(0),
      output_stream_TID(0) => output_stream_TID(0),
      output_stream_TKEEP(0) => output_stream_TKEEP(0),
      output_stream_TLAST(0) => output_stream_TLAST(0),
      output_stream_TREADY => output_stream_TREADY,
      output_stream_TSTRB(0) => output_stream_TSTRB(0),
      output_stream_TUSER(0) => output_stream_TUSER(0),
      output_stream_TVALID => output_stream_TVALID,
      s_axi_bun_1_ARADDR(3 downto 0) => s_axi_bun_1_ARADDR(3 downto 0),
      s_axi_bun_1_ARREADY => s_axi_bun_1_ARREADY,
      s_axi_bun_1_ARVALID => s_axi_bun_1_ARVALID,
      s_axi_bun_1_AWADDR(3 downto 0) => s_axi_bun_1_AWADDR(3 downto 0),
      s_axi_bun_1_AWREADY => s_axi_bun_1_AWREADY,
      s_axi_bun_1_AWVALID => s_axi_bun_1_AWVALID,
      s_axi_bun_1_BREADY => s_axi_bun_1_BREADY,
      s_axi_bun_1_BRESP(1 downto 0) => s_axi_bun_1_BRESP(1 downto 0),
      s_axi_bun_1_BVALID => s_axi_bun_1_BVALID,
      s_axi_bun_1_RDATA(31 downto 0) => s_axi_bun_1_RDATA(31 downto 0),
      s_axi_bun_1_RREADY => s_axi_bun_1_RREADY,
      s_axi_bun_1_RRESP(1 downto 0) => s_axi_bun_1_RRESP(1 downto 0),
      s_axi_bun_1_RVALID => s_axi_bun_1_RVALID,
      s_axi_bun_1_WDATA(31 downto 0) => s_axi_bun_1_WDATA(31 downto 0),
      s_axi_bun_1_WREADY => s_axi_bun_1_WREADY,
      s_axi_bun_1_WSTRB(3 downto 0) => s_axi_bun_1_WSTRB(3 downto 0),
      s_axi_bun_1_WVALID => s_axi_bun_1_WVALID
    );
end STRUCTURE;
