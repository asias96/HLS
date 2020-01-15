-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Jan 15 10:56:32 2020
-- Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lsriw/HLS/HLS/Rozmycie_Gaussa/solution1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_AXIvideo2Mat is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_V_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    AXIvideo2Mat_U0_ap_ready : out STD_LOGIC;
    \exitcond_reg_335_reg[0]_0\ : out STD_LOGIC;
    \p_Val2_s_reg_202_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_rozmycie_U0_full_n : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    instance_in_data_str_full_n : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_AXIvideo2Mat : entity is "AXIvideo2Mat";
end bd_0_hls_inst_0_AXIvideo2Mat;

architecture STRUCTURE of bd_0_hls_inst_0_AXIvideo2Mat is
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
  signal \^in_r_tready\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair14";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_123[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_155[7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_last_V1_reg_113[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \eol_1_reg_144[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \exitcond_reg_335[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_V_reg_330[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_V_reg_330[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_V_reg_330[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_V_reg_330[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_V_reg_330[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_V_reg_330[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_V_reg_330[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_V_reg_330[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_202[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \t_V_2_reg_166[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_306[7]_i_1\ : label is "soft_lutpair19";
begin
  AXIvideo2Mat_U0_img_data_stream_V_write <= \^axivideo2mat_u0_img_data_stream_v_write\;
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[3]_0\ <= \^ap_cs_fsm_reg[3]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  in_r_TREADY <= \^in_r_tready\;
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
      D => in_r_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_r_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_r_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_r_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_r_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_r_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_r_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_r_TDATA(7),
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
      D => in_r_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_r_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_r_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_r_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_r_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_r_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_r_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_r_TDATA(7),
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
      I0 => in_r_TVALID,
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
      I3 => in_r_TVALID,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => in_r_TVALID,
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
      I1 => \^in_r_tready\,
      I2 => in_r_TVALID,
      I3 => AXI_video_strm_V_data_V_0_ack_out,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => \^in_r_tready\,
      I1 => in_r_TVALID,
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
      Q => \^in_r_tready\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_r_TLAST(0),
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
      I0 => in_r_TLAST(0),
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
      I0 => in_r_TVALID,
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
      I3 => in_r_TVALID,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => in_r_TVALID,
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
      I0 => in_r_TUSER(0),
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
      I0 => in_r_TUSER(0),
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
      I0 => in_r_TVALID,
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
      I3 => in_r_TVALID,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => in_r_TVALID,
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
      I0 => start_for_rozmycie_U0_full_n,
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
      I0 => start_for_rozmycie_U0_full_n,
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
      I2 => instance_in_data_str_full_n,
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
internal_empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => ap_block_pp1_stage0_subdone,
      I1 => \exitcond_reg_335_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      I4 => instance_in_data_str_full_n,
      O => \exitcond_reg_335_reg[0]_0\
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
      I2 => start_for_rozmycie_U0_full_n,
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
entity bd_0_hls_inst_0_Mat2AXIvideo is
  port (
    out_r_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    Mat2AXIvideo_U0_ap_ready : out STD_LOGIC;
    Mat2AXIvideo_U0_img_data_stream_V_read : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    out_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    instance_out_data_st_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_Mat2AXIvideo : entity is "Mat2AXIvideo";
end bd_0_hls_inst_0_Mat2AXIvideo;

architecture STRUCTURE of bd_0_hls_inst_0_Mat2AXIvideo is
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
  signal \ap_CS_fsm[2]_i_3__0_n_2\ : STD_LOGIC;
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
  signal \^out_r_tvalid\ : STD_LOGIC;
  signal t_V_1_reg_135 : STD_LOGIC;
  signal t_V_1_reg_1350 : STD_LOGIC;
  signal \t_V_1_reg_135[10]_i_4_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_135[8]_i_2_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_135_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_124 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_user_V_fu_84 : STD_LOGIC;
  signal \tmp_user_V_fu_84[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_5\ : label is "soft_lutpair41";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_last_V_reg_215[0]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \exitcond_reg_206[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_V_reg_201[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_V_reg_201[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_V_reg_201[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_V_reg_201[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_V_reg_201[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_V_reg_201[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_V_reg_201[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_V_reg_201[9]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_r_TDATA[0]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_r_TDATA[1]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_r_TDATA[2]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_r_TDATA[4]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_r_TDATA[5]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_r_TDATA[6]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_r_TDATA[7]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \t_V_1_reg_135[8]_i_2\ : label is "soft_lutpair34";
begin
  Mat2AXIvideo_U0_ap_ready <= \^mat2axivideo_u0_ap_ready\;
  Mat2AXIvideo_U0_img_data_stream_V_read <= \^mat2axivideo_u0_img_data_stream_v_read\;
  Q(0) <= \^q\(0);
  out_r_TVALID <= \^out_r_tvalid\;
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
      I0 => out_r_TREADY,
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
      I0 => out_r_TREADY,
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
      I3 => out_r_TREADY,
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
      I2 => out_r_TREADY,
      I3 => \^out_r_tvalid\,
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
      I0 => out_r_TREADY,
      I1 => \^out_r_tvalid\,
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
      Q => \^out_r_tvalid\,
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
      I2 => out_r_TREADY,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => out_r_TREADY,
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
      I2 => out_r_TREADY,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => out_r_TREADY,
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
      I0 => out_r_TREADY,
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
      I0 => out_r_TREADY,
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
      I3 => out_r_TREADY,
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
      I2 => out_r_TREADY,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => out_r_TREADY,
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
      I0 => out_r_TREADY,
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
      I0 => out_r_TREADY,
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
      I3 => out_r_TREADY,
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
      I5 => \ap_CS_fsm[2]_i_3__0_n_2\,
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
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => exitcond_fu_163_p2,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      O => \ap_CS_fsm[2]_i_3__0_n_2\
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
      I0 => instance_out_data_st_empty_n,
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
\internal_full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^mat2axivideo_u0_img_data_stream_v_read\,
      I1 => instance_out_data_st_empty_n,
      O => internal_empty_n_reg
    );
\out_r_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(0),
      I1 => AXI_video_strm_V_data_V_1_payload_A(0),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_r_TDATA(0)
    );
\out_r_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(1),
      I1 => AXI_video_strm_V_data_V_1_payload_A(1),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_r_TDATA(1)
    );
\out_r_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(2),
      I1 => AXI_video_strm_V_data_V_1_payload_A(2),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_r_TDATA(2)
    );
\out_r_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(3),
      I1 => AXI_video_strm_V_data_V_1_payload_A(3),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_r_TDATA(3)
    );
\out_r_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(4),
      I1 => AXI_video_strm_V_data_V_1_payload_A(4),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_r_TDATA(4)
    );
\out_r_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(5),
      I1 => AXI_video_strm_V_data_V_1_payload_A(5),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_r_TDATA(5)
    );
\out_r_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(6),
      I1 => AXI_video_strm_V_data_V_1_payload_A(6),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_r_TDATA(6)
    );
\out_r_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(7),
      I1 => AXI_video_strm_V_data_V_1_payload_A(7),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_r_TDATA(7)
    );
\out_r_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => out_r_TLAST(0)
    );
\out_r_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => out_r_TUSER(0)
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
entity bd_0_hls_inst_0_fifo_w8_d2_A_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \AXI_video_strm_V_data_V_1_payload_A_reg[0]\ : in STD_LOGIC;
    \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w8_d2_A_shiftReg : entity is "fifo_w8_d2_A_shiftReg";
end bd_0_hls_inst_0_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w8_d2_A_shiftReg is
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
      D => Q(0),
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => Q(1),
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => Q(2),
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => Q(3),
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => Q(4),
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => Q(5),
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => Q(6),
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => Q(7),
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
entity bd_0_hls_inst_0_fifo_w8_d2_A_shiftReg_3 is
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
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w8_d2_A_shiftReg_3 : entity is "fifo_w8_d2_A_shiftReg";
end bd_0_hls_inst_0_fifo_w8_d2_A_shiftReg_3;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w8_d2_A_shiftReg_3 is
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
ram_reg_i_10: unisim.vcomponents.LUT4
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
ram_reg_i_3: unisim.vcomponents.LUT4
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
ram_reg_i_4: unisim.vcomponents.LUT4
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
ram_reg_i_5: unisim.vcomponents.LUT4
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
ram_reg_i_6: unisim.vcomponents.LUT4
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
ram_reg_i_7: unisim.vcomponents.LUT4
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
ram_reg_i_8: unisim.vcomponents.LUT4
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
ram_reg_i_9: unisim.vcomponents.LUT4
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_filtr_Gauss_bun_1_s_axi is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_filtr_Gauss_bun_1_s_axi : entity is "filtr_Gauss_bun_1_s_axi";
end bd_0_hls_inst_0_filtr_Gauss_bun_1_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_filtr_Gauss_bun_1_s_axi is
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
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair56";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_isr[1]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair53";
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
entity bd_0_hls_inst_0_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    okno_val_0_0_s_fu_1040 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \okno_val_2_0_s_fu_124_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \okno_val_2_0_s_fu_124_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \okno_val_2_0_s_fu_124_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 13 downto 0 );
    exitcond_reg_721_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_DSP48_0 : entity is "filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_DSP48_0";
end bd_0_hls_inst_0_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_DSP48_0 is
  signal \^okno_val_0_0_s_fu_1040\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  okno_val_0_0_s_fu_1040 <= \^okno_val_0_0_s_fu_1040\;
\grp_fu_631_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => S(3)
    );
\grp_fu_631_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => Q(6),
      O => S(2)
    );
\grp_fu_631_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(5),
      O => S(1)
    );
\grp_fu_631_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(0),
      I1 => Q(4),
      O => S(0)
    );
\grp_fu_631_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => \okno_val_2_0_s_fu_124_reg[7]\(3)
    );
\grp_fu_631_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => \okno_val_2_0_s_fu_124_reg[7]\(2)
    );
\grp_fu_631_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \okno_val_2_0_s_fu_124_reg[7]\(1)
    );
\grp_fu_631_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => \okno_val_2_0_s_fu_124_reg[7]\(0)
    );
grp_fu_631_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(0),
      O => \okno_val_2_0_s_fu_124_reg[0]\
    );
grp_fu_631_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => \okno_val_2_0_s_fu_124_reg[4]\(3)
    );
grp_fu_631_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => \okno_val_2_0_s_fu_124_reg[4]\(2)
    );
grp_fu_631_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => \okno_val_2_0_s_fu_124_reg[4]\(1)
    );
grp_fu_631_p2_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \okno_val_2_0_s_fu_124_reg[4]\(0)
    );
\okno_val_2_0_s_fu_124[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => exitcond_reg_721_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_block_pp0_stage0_subdone,
      O => \^okno_val_0_0_s_fu_1040\
    );
p_RnM: unisim.vcomponents.DSP48E1
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
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(13),
      C(46) => C(13),
      C(45) => C(13),
      C(44) => C(13),
      C(43) => C(13),
      C(42) => C(13),
      C(41) => C(13),
      C(40) => C(13),
      C(39) => C(13),
      C(38) => C(13),
      C(37) => C(13),
      C(36) => C(13),
      C(35) => C(13),
      C(34) => C(13),
      C(33) => C(13),
      C(32) => C(13),
      C(31) => C(13),
      C(30) => C(13),
      C(29) => C(13),
      C(28) => C(13),
      C(27) => C(13),
      C(26) => C(13),
      C(25) => C(13),
      C(24) => C(13),
      C(23) => C(13),
      C(22) => C(13),
      C(21) => C(13),
      C(20) => C(13),
      C(19) => C(13),
      C(18) => C(13),
      C(17) => C(13),
      C(16) => C(13),
      C(15) => C(13),
      C(14) => C(13),
      C(13 downto 0) => C(13 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^okno_val_0_0_s_fu_1040\,
      CEA2 => \^okno_val_0_0_s_fu_1040\,
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
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_p_RnM_P_UNCONNECTED(47 downto 14),
      P(13 downto 0) => P(13 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_rozmycie_buffer_val_0_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_val_0_ce0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_4_reg_730 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    instance_in_data_str_empty_n : in STD_LOGIC;
    instance_out_data_st_full_n : in STD_LOGIC;
    or_cond6_reg_755_pp0_iter3_reg : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    tmp_reg_706 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_rozmycie_buffer_val_0_ram : entity is "rozmycie_buffer_val_0_ram";
end bd_0_hls_inst_0_rozmycie_buffer_val_0_ram;

architecture STRUCTURE of bd_0_hls_inst_0_rozmycie_buffer_val_0_ram is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^buffer_val_0_ce0\ : STD_LOGIC;
  signal ram_reg_i_13_n_2 : STD_LOGIC;
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
  E(0) <= \^e\(0);
  WEA(0) <= \^wea\(0);
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  buffer_val_0_ce0 <= \^buffer_val_0_ce0\;
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
      ADDRBWRADDR(13 downto 3) => ram_reg_0(10 downto 0),
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
      ENBWREN => \^buffer_val_0_ce0\,
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
      INIT => X"0080"
    )
        port map (
      I0 => tmp_4_reg_730,
      I1 => ram_reg_1,
      I2 => ram_reg_2(0),
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      O => \^e\(0)
    );
ram_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ram_reg_1,
      I1 => ram_reg_2(0),
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      O => \^wea\(0)
    );
ram_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080808080808"
    )
        port map (
      I0 => ram_reg_i_13_n_2,
      I1 => ram_reg_1,
      I2 => instance_in_data_str_empty_n,
      I3 => instance_out_data_st_full_n,
      I4 => or_cond6_reg_755_pp0_iter3_reg,
      I5 => ram_reg_3,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
ram_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_reg_706,
      I1 => tmp_4_reg_730,
      O => ram_reg_i_13_n_2
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ram_reg_2(0),
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      O => \^buffer_val_0_ce0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_rozmycie_buffer_val_0_ram_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buffer_val_0_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2 : in STD_LOGIC;
    tmp_reg_706 : in STD_LOGIC;
    tmp_4_reg_730 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_rozmycie_buffer_val_0_ram_2 : entity is "rozmycie_buffer_val_0_ram";
end bd_0_hls_inst_0_rozmycie_buffer_val_0_ram_2;

architecture STRUCTURE of bd_0_hls_inst_0_rozmycie_buffer_val_0_ram_2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  E(0) <= \^e\(0);
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
      ADDRBWRADDR(13 downto 3) => ram_reg_0(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_1(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^e\(0),
      ENBWREN => buffer_val_0_ce0,
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
\ram_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ram_reg_2,
      I1 => tmp_reg_706,
      I2 => tmp_4_reg_730,
      I3 => ram_reg_3(0),
      I4 => ap_block_pp0_stage0_subdone,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_start_for_Mat2AXIvideo_U0 is
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
    rozmycie_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_start_for_Mat2AXIvideo_U0 : entity is "start_for_Mat2AXIvideo_U0";
end bd_0_hls_inst_0_start_for_Mat2AXIvideo_U0;

architecture STRUCTURE of bd_0_hls_inst_0_start_for_Mat2AXIvideo_U0 is
  signal \^mat2axivideo_u0_ap_start\ : STD_LOGIC;
  signal int_ap_idle_i_3_n_2 : STD_LOGIC;
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
  signal internal_full_n_i_1_n_2 : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair72";
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
      I2 => rozmycie_U0_ap_start,
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
      I2 => \internal_full_n_i_2__1_n_2\,
      I3 => \^mat2axivideo_u0_ap_start\,
      I4 => Mat2AXIvideo_U0_ap_ready,
      I5 => \mOutPtr_reg[1]_0\,
      O => internal_full_n_i_1_n_2
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_full_n_i_2__1_n_2\
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
      I2 => rozmycie_U0_ap_start,
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
entity bd_0_hls_inst_0_start_for_rozmycie_U0 is
  port (
    start_for_rozmycie_U0_full_n : out STD_LOGIC;
    rozmycie_U0_ap_start : out STD_LOGIC;
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_start_for_rozmycie_U0 : entity is "start_for_rozmycie_U0";
end bd_0_hls_inst_0_start_for_rozmycie_U0;

architecture STRUCTURE of bd_0_hls_inst_0_start_for_rozmycie_U0 is
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr0__4\ : STD_LOGIC;
  signal mOutPtr110_out : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^rozmycie_u0_ap_start\ : STD_LOGIC;
  signal \^start_for_rozmycie_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3\ : label is "soft_lutpair73";
begin
  rozmycie_U0_ap_start <= \^rozmycie_u0_ap_start\;
  start_for_rozmycie_U0_full_n <= \^start_for_rozmycie_u0_full_n\;
int_ap_idle_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_for_rozmycie_u0_full_n\,
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
      I2 => \^rozmycie_u0_ap_start\,
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
      Q => \^rozmycie_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_rozmycie_u0_full_n\,
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
      Q => \^start_for_rozmycie_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD2DDDDD22D22222"
    )
        port map (
      I0 => \^rozmycie_u0_ap_start\,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \^start_for_rozmycie_u0_full_n\,
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
      I0 => \^start_for_rozmycie_u0_full_n\,
      I1 => start_once_reg,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => \^rozmycie_u0_ap_start\,
      I4 => \mOutPtr_reg[0]_0\,
      O => mOutPtr110_out
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^rozmycie_u0_ap_start\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      O => internal_empty_n_reg_0
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => \^rozmycie_u0_ap_start\,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \^start_for_rozmycie_u0_full_n\,
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
entity bd_0_hls_inst_0_fifo_w8_d2_A is
  port (
    instance_in_data_str_full_n : out STD_LOGIC;
    instance_in_data_str_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_V_write : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    rozmycie_U0_img_in_data_stream_V_read : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w8_d2_A : entity is "fifo_w8_d2_A";
end bd_0_hls_inst_0_fifo_w8_d2_A;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w8_d2_A is
  signal \^instance_in_data_str_empty_n\ : STD_LOGIC;
  signal \^instance_in_data_str_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
begin
  instance_in_data_str_empty_n <= \^instance_in_data_str_empty_n\;
  instance_in_data_str_full_n <= \^instance_in_data_str_full_n\;
U_fifo_w8_d2_A_ram: entity work.bd_0_hls_inst_0_fifo_w8_d2_A_shiftReg_3
     port map (
      AXIvideo2Mat_U0_img_data_stream_V_write => AXIvideo2Mat_U0_img_data_stream_V_write,
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[1][0]_0\ => \^instance_in_data_str_full_n\,
      ap_clk => ap_clk,
      ram_reg => \mOutPtr_reg_n_2_[1]\,
      ram_reg_0 => \mOutPtr_reg_n_2_[0]\
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2A2A222A2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_empty_n_reg_0,
      I2 => \^instance_in_data_str_empty_n\,
      I3 => rozmycie_U0_img_in_data_stream_V_read,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_empty_n_i_1__1_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_2\,
      Q => \^instance_in_data_str_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF55FF55FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => internal_full_n_reg_0,
      I4 => AXIvideo2Mat_U0_img_data_stream_V_write,
      I5 => \^instance_in_data_str_full_n\,
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
      Q => \^instance_in_data_str_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \^instance_in_data_str_full_n\,
      I1 => AXIvideo2Mat_U0_img_data_stream_V_write,
      I2 => \^instance_in_data_str_empty_n\,
      I3 => rozmycie_U0_img_in_data_stream_V_read,
      I4 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5BFBFBF2A404040"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => rozmycie_U0_img_in_data_stream_V_read,
      I2 => \^instance_in_data_str_empty_n\,
      I3 => AXIvideo2Mat_U0_img_data_stream_V_write,
      I4 => \^instance_in_data_str_full_n\,
      I5 => \mOutPtr_reg_n_2_[1]\,
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
entity bd_0_hls_inst_0_fifo_w8_d2_A_0 is
  port (
    instance_out_data_st_full_n : out STD_LOGIC;
    instance_out_data_st_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Mat2AXIvideo_U0_img_data_stream_V_read : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fifo_w8_d2_A_0 : entity is "fifo_w8_d2_A";
end bd_0_hls_inst_0_fifo_w8_d2_A_0;

architecture STRUCTURE of bd_0_hls_inst_0_fifo_w8_d2_A_0 is
  signal \^instance_out_data_st_empty_n\ : STD_LOGIC;
  signal \^instance_out_data_st_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair57";
begin
  instance_out_data_st_empty_n <= \^instance_out_data_st_empty_n\;
  instance_out_data_st_full_n <= \^instance_out_data_st_full_n\;
U_fifo_w8_d2_A_ram: entity work.bd_0_hls_inst_0_fifo_w8_d2_A_shiftReg
     port map (
      \AXI_video_strm_V_data_V_1_payload_A_reg[0]\ => \mOutPtr_reg_n_2_[1]\,
      \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\ => \mOutPtr_reg_n_2_[0]\,
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88AA08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^instance_out_data_st_empty_n\,
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
      Q => \^instance_out_data_st_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD5DDDDDDDDFFFF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^instance_out_data_st_full_n\,
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
      Q => \^instance_out_data_st_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^instance_out_data_st_empty_n\,
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
      I3 => \^instance_out_data_st_empty_n\,
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
entity bd_0_hls_inst_0_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    okno_val_0_0_s_fu_1040 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \okno_val_2_0_s_fu_124_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \okno_val_2_0_s_fu_124_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \okno_val_2_0_s_fu_124_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 13 downto 0 );
    exitcond_reg_721_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1 : entity is "filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1";
end bd_0_hls_inst_0_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1;

architecture STRUCTURE of bd_0_hls_inst_0_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1 is
begin
filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_DSP48_0_U: entity work.bd_0_hls_inst_0_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_DSP48_0
     port map (
      C(13 downto 0) => C(13 downto 0),
      D(7 downto 0) => D(7 downto 0),
      P(13 downto 0) => P(13 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      exitcond_reg_721_pp0_iter1_reg => exitcond_reg_721_pp0_iter1_reg,
      okno_val_0_0_s_fu_1040 => okno_val_0_0_s_fu_1040,
      \okno_val_2_0_s_fu_124_reg[0]\ => \okno_val_2_0_s_fu_124_reg[0]\,
      \okno_val_2_0_s_fu_124_reg[4]\(3 downto 0) => \okno_val_2_0_s_fu_124_reg[4]\(3 downto 0),
      \okno_val_2_0_s_fu_124_reg[7]\(3 downto 0) => \okno_val_2_0_s_fu_124_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_rozmycie_buffer_val_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buffer_val_0_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : in STD_LOGIC;
    tmp_reg_706 : in STD_LOGIC;
    tmp_4_reg_730 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_rozmycie_buffer_val_0 : entity is "rozmycie_buffer_val_0";
end bd_0_hls_inst_0_rozmycie_buffer_val_0;

architecture STRUCTURE of bd_0_hls_inst_0_rozmycie_buffer_val_0 is
begin
rozmycie_buffer_val_0_ram_U: entity work.bd_0_hls_inst_0_rozmycie_buffer_val_0_ram_2
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      buffer_val_0_ce0 => buffer_val_0_ce0,
      ram_reg_0(10 downto 0) => ram_reg(10 downto 0),
      ram_reg_1(7 downto 0) => ram_reg_0(7 downto 0),
      ram_reg_2 => ram_reg_1,
      ram_reg_3(0) => ram_reg_2(0),
      tmp_4_reg_730 => tmp_4_reg_730,
      tmp_reg_706 => tmp_reg_706
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_rozmycie_buffer_val_0_1 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_val_0_ce0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_4_reg_730 : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    instance_in_data_str_empty_n : in STD_LOGIC;
    instance_out_data_st_full_n : in STD_LOGIC;
    or_cond6_reg_755_pp0_iter3_reg : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    tmp_reg_706 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_rozmycie_buffer_val_0_1 : entity is "rozmycie_buffer_val_0";
end bd_0_hls_inst_0_rozmycie_buffer_val_0_1;

architecture STRUCTURE of bd_0_hls_inst_0_rozmycie_buffer_val_0_1 is
begin
rozmycie_buffer_val_0_ram_U: entity work.bd_0_hls_inst_0_rozmycie_buffer_val_0_ram
     port map (
      D(7 downto 0) => D(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      E(0) => E(0),
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => ap_block_pp0_stage0_subdone,
      buffer_val_0_ce0 => buffer_val_0_ce0,
      instance_in_data_str_empty_n => instance_in_data_str_empty_n,
      instance_out_data_st_full_n => instance_out_data_st_full_n,
      or_cond6_reg_755_pp0_iter3_reg => or_cond6_reg_755_pp0_iter3_reg,
      ram_reg_0(10 downto 0) => ram_reg(10 downto 0),
      ram_reg_1 => ram_reg_0,
      ram_reg_2(0) => ram_reg_1(0),
      ram_reg_3 => ram_reg_2,
      tmp_4_reg_730 => tmp_4_reg_730,
      tmp_reg_706 => tmp_reg_706
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_rozmycie is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \tmp_12_reg_779_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    rozmycie_U0_ap_start : in STD_LOGIC;
    instance_out_data_st_full_n : in STD_LOGIC;
    instance_in_data_str_empty_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_rozmycie : entity is "rozmycie";
end bd_0_hls_inst_0_rozmycie;

architecture STRUCTURE of bd_0_hls_inst_0_rozmycie is
  signal B : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone4_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_2 : STD_LOGIC;
  signal buffer_val_0_addr_reg_7440 : STD_LOGIC;
  signal buffer_val_0_ce0 : STD_LOGIC;
  signal buffer_val_0_ce1 : STD_LOGIC;
  signal buffer_val_0_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buffer_val_1_addr_reg_738 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal buffer_val_1_we1 : STD_LOGIC;
  signal col_assign_reg_198 : STD_LOGIC;
  signal col_assign_reg_1980 : STD_LOGIC;
  signal \col_assign_reg_198[10]_i_4_n_2\ : STD_LOGIC;
  signal \col_assign_reg_198_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal exitcond_fu_249_p2 : STD_LOGIC;
  signal exitcond_reg_721 : STD_LOGIC;
  signal exitcond_reg_7210 : STD_LOGIC;
  signal \exitcond_reg_721[0]_i_2_n_2\ : STD_LOGIC;
  signal \exitcond_reg_721[0]_i_3_n_2\ : STD_LOGIC;
  signal exitcond_reg_721_pp0_iter1_reg : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_10 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_11 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_12 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_13 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_14 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_15 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_17 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_18 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_19 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_2 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_20 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_21 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_22 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_23 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_24 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_25 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_26 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_27 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_28 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_29 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_3 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_4 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_5 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_6 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_7 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_8 : STD_LOGIC;
  signal filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_9 : STD_LOGIC;
  signal grp_fu_599_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \grp_fu_599_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__0_n_2\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__0_n_3\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__0_n_4\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__0_n_5\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__1_n_2\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__1_n_3\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__1_n_4\ : STD_LOGIC;
  signal \grp_fu_599_p2_carry__1_n_5\ : STD_LOGIC;
  signal grp_fu_599_p2_carry_i_1_n_2 : STD_LOGIC;
  signal grp_fu_599_p2_carry_i_2_n_2 : STD_LOGIC;
  signal grp_fu_599_p2_carry_i_3_n_2 : STD_LOGIC;
  signal grp_fu_599_p2_carry_i_4_n_2 : STD_LOGIC;
  signal grp_fu_599_p2_carry_i_5_n_2 : STD_LOGIC;
  signal grp_fu_599_p2_carry_n_2 : STD_LOGIC;
  signal grp_fu_599_p2_carry_n_3 : STD_LOGIC;
  signal grp_fu_599_p2_carry_n_4 : STD_LOGIC;
  signal grp_fu_599_p2_carry_n_5 : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_n_3\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_n_4\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_n_5\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_n_6\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_n_7\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_n_8\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__0_n_9\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__1_n_2\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__1_n_3\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__1_n_4\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__1_n_5\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__1_n_6\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__1_n_7\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__1_n_8\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__1_n_9\ : STD_LOGIC;
  signal \grp_fu_607_p2_carry__2_n_9\ : STD_LOGIC;
  signal grp_fu_607_p2_carry_i_1_n_2 : STD_LOGIC;
  signal grp_fu_607_p2_carry_i_2_n_2 : STD_LOGIC;
  signal grp_fu_607_p2_carry_i_3_n_2 : STD_LOGIC;
  signal grp_fu_607_p2_carry_i_4_n_2 : STD_LOGIC;
  signal grp_fu_607_p2_carry_i_5_n_2 : STD_LOGIC;
  signal grp_fu_607_p2_carry_n_2 : STD_LOGIC;
  signal grp_fu_607_p2_carry_n_3 : STD_LOGIC;
  signal grp_fu_607_p2_carry_n_4 : STD_LOGIC;
  signal grp_fu_607_p2_carry_n_5 : STD_LOGIC;
  signal grp_fu_607_p2_carry_n_6 : STD_LOGIC;
  signal grp_fu_607_p2_carry_n_7 : STD_LOGIC;
  signal grp_fu_607_p2_carry_n_8 : STD_LOGIC;
  signal grp_fu_607_p2_carry_n_9 : STD_LOGIC;
  signal grp_fu_623_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \grp_fu_631_p2_carry__0_n_2\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__0_n_3\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__0_n_4\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__0_n_5\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__0_n_6\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__0_n_7\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__0_n_8\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__0_n_9\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__1_n_2\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__1_n_3\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__1_n_4\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__1_n_5\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__1_n_6\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__1_n_7\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__1_n_8\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__1_n_9\ : STD_LOGIC;
  signal \grp_fu_631_p2_carry__2_n_9\ : STD_LOGIC;
  signal grp_fu_631_p2_carry_n_2 : STD_LOGIC;
  signal grp_fu_631_p2_carry_n_3 : STD_LOGIC;
  signal grp_fu_631_p2_carry_n_4 : STD_LOGIC;
  signal grp_fu_631_p2_carry_n_5 : STD_LOGIC;
  signal grp_fu_631_p2_carry_n_6 : STD_LOGIC;
  signal grp_fu_631_p2_carry_n_7 : STD_LOGIC;
  signal grp_fu_631_p2_carry_n_8 : STD_LOGIC;
  signal grp_fu_631_p2_carry_n_9 : STD_LOGIC;
  signal i_1_fu_215_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_1_reg_701 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_1_reg_701[9]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_187 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_reg_187_0 : STD_LOGIC;
  signal icmp1_fu_283_p2 : STD_LOGIC;
  signal icmp1_reg_750 : STD_LOGIC;
  signal \icmp1_reg_750[0]_i_1_n_2\ : STD_LOGIC;
  signal icmp1_reg_750_pp0_iter1_reg : STD_LOGIC;
  signal icmp1_reg_750_pp0_iter2_reg : STD_LOGIC;
  signal icmp_fu_237_p2 : STD_LOGIC;
  signal icmp_reg_711 : STD_LOGIC;
  signal \icmp_reg_711[0]_i_1_n_2\ : STD_LOGIC;
  signal j_fu_255_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal okno_val_0_0_1_fu_120 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal okno_val_0_0_s_fu_1040 : STD_LOGIC;
  signal okno_val_1_0_s_fu_112 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or_cond6_reg_755 : STD_LOGIC;
  signal \or_cond6_reg_755[0]_i_1_n_2\ : STD_LOGIC;
  signal or_cond6_reg_755_pp0_iter1_reg : STD_LOGIC;
  signal or_cond6_reg_755_pp0_iter2_reg : STD_LOGIC;
  signal or_cond6_reg_755_pp0_iter3_reg : STD_LOGIC;
  signal p_shl1_fu_395_p1 : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal p_shl3_fu_447_p1 : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal p_shl_fu_477_p1 : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal \ret_V_1_2_i_fu_451_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__0_n_2\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__0_n_3\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__0_n_4\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__0_n_5\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__0_n_6\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__0_n_7\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__0_n_8\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__0_n_9\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__1_n_2\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__1_n_3\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__1_n_4\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__1_n_5\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__1_n_6\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__1_n_7\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__1_n_8\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__1_n_9\ : STD_LOGIC;
  signal \ret_V_1_2_i_fu_451_p2_carry__2_n_9\ : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_i_1_n_2 : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_i_2_n_2 : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_i_3_n_2 : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_i_4_n_2 : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_i_5_n_2 : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_n_2 : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_n_3 : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_n_4 : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_n_5 : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_n_6 : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_n_7 : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_n_8 : STD_LOGIC;
  signal ret_V_1_2_i_fu_451_p2_carry_n_9 : STD_LOGIC;
  signal rhs_V_1_i_cast_fu_409_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \start_once_reg_i_1__0_n_2\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp10_reg_7740 : STD_LOGIC;
  signal \tmp10_reg_774_reg__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal tmp1_1_fu_100_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp2_1_fu_96_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp6_reg_759_reg__0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal tmp7_reg_764_reg_n_100 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_101 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_102 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_103 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_104 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_105 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_106 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_107 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_94 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_95 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_96 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_97 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_98 : STD_LOGIC;
  signal tmp7_reg_764_reg_n_99 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_100 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_101 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_102 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_103 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_104 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_105 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_106 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_107 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_93 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_94 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_95 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_96 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_97 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_98 : STD_LOGIC;
  signal tmp9_reg_769_reg_n_99 : STD_LOGIC;
  signal tmp_12_reg_779 : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_12_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_13_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_14_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_15_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_16_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_17_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_18_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_28_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_29_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_30_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_31_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_32_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_33_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_34_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_35_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_8_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[3]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[7]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[7]_i_11_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[7]_i_12_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[7]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[7]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[7]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[7]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[7]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[7]_i_8_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779[7]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[3]_i_11_n_4\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[3]_i_11_n_5\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_12_reg_779_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal tmp_2_fu_243_p2 : STD_LOGIC;
  signal tmp_2_reg_716 : STD_LOGIC;
  signal \tmp_2_reg_716[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_4_reg_730 : STD_LOGIC;
  signal \tmp_4_reg_730[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_4_reg_730[0]_i_2_n_2\ : STD_LOGIC;
  signal tmp_4_reg_730_pp0_iter1_reg : STD_LOGIC;
  signal tmp_4_reg_730_pp0_iter2_reg : STD_LOGIC;
  signal tmp_fu_221_p2 : STD_LOGIC;
  signal tmp_reg_706 : STD_LOGIC;
  signal \tmp_reg_706[0]_i_1_n_2\ : STD_LOGIC;
  signal v0_assign_fu_581_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_grp_fu_599_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grp_fu_599_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grp_fu_607_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grp_fu_607_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grp_fu_631_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grp_fu_631_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ret_V_1_2_i_fu_451_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ret_V_1_2_i_fu_451_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp10_reg_774_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp10_reg_774_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp10_reg_774_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp10_reg_774_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp10_reg_774_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp10_reg_774_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp10_reg_774_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp10_reg_774_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp10_reg_774_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp10_reg_774_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_tmp10_reg_774_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp6_reg_759_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp6_reg_759_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp6_reg_759_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp6_reg_759_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp6_reg_759_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp6_reg_759_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp6_reg_759_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp6_reg_759_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp6_reg_759_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp6_reg_759_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_tmp6_reg_759_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp7_reg_764_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp7_reg_764_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp7_reg_764_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp7_reg_764_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp7_reg_764_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp7_reg_764_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp7_reg_764_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp7_reg_764_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp7_reg_764_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp7_reg_764_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_tmp7_reg_764_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp9_reg_769_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp9_reg_769_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp9_reg_769_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp9_reg_769_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp9_reg_769_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp9_reg_769_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp9_reg_769_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp9_reg_769_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp9_reg_769_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp9_reg_769_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_tmp9_reg_769_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_12_reg_779_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_12_reg_779_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_12_reg_779_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2__0\ : label is "soft_lutpair60";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \col_assign_reg_198[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \col_assign_reg_198[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \col_assign_reg_198[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \col_assign_reg_198[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \col_assign_reg_198[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \col_assign_reg_198[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \col_assign_reg_198[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \exitcond_reg_721[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \exitcond_reg_721[0]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_1_reg_701[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_1_reg_701[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_1_reg_701[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_1_reg_701[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_1_reg_701[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_1_reg_701[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_1_reg_701[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_1_reg_701[9]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \icmp1_reg_750[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \icmp_reg_711[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \icmp_reg_711[0]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \or_cond6_reg_755[0]_i_2\ : label is "soft_lutpair58";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp10_reg_774_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tmp6_reg_759_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \tmp_2_reg_716[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tmp_4_reg_730[0]_i_2\ : label is "soft_lutpair65";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => or_cond6_reg_755_pp0_iter3_reg,
      I1 => instance_out_data_st_full_n,
      I2 => ap_enable_reg_pp0_iter4_reg_n_2,
      I3 => ap_block_pp0_stage0_subdone,
      O => shiftReg_ce
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F00FFFF"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => rozmycie_U0_ap_start,
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
      I1 => \ap_CS_fsm[2]_i_4_n_2\,
      I2 => i_reg_187(0),
      I3 => i_reg_187(4),
      I4 => i_reg_187(9),
      I5 => \ap_CS_fsm[2]_i_5_n_2\,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => rozmycie_U0_ap_start,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state8,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0000FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => exitcond_fu_249_p2,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \ap_CS_fsm[2]_i_2_n_2\,
      I5 => \ap_CS_fsm[2]_i_3_n_2\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter4_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_2\,
      I1 => i_reg_187(0),
      I2 => i_reg_187(4),
      I3 => i_reg_187(9),
      I4 => \ap_CS_fsm[2]_i_5_n_2\,
      I5 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_reg_187(2),
      I1 => i_reg_187(5),
      I2 => i_reg_187(8),
      I3 => i_reg_187(3),
      I4 => i_reg_187(1),
      O => \ap_CS_fsm[2]_i_4_n_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_reg_187(7),
      I1 => i_reg_187(6),
      O => \ap_CS_fsm[2]_i_5_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0202020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4_reg_n_2,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I4 => exitcond_fu_249_p2,
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
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A008A8A8A8A8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3_n_2\,
      I3 => exitcond_fu_249_p2,
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
      I3 => exitcond_fu_249_p2,
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
      INIT => X"E4"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
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
      INIT => X"E4"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_enable_reg_pp0_iter2,
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
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter4_reg_n_2,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \ap_CS_fsm[2]_i_3_n_2\,
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
      Q => ap_enable_reg_pp0_iter4_reg_n_2,
      R => '0'
    );
buffer_val_0_U: entity work.bd_0_hls_inst_0_rozmycie_buffer_val_0
     port map (
      D(7 downto 0) => buffer_val_0_q0(7 downto 0),
      E(0) => \^e\(0),
      Q(10 downto 0) => buffer_val_1_addr_reg_738(10 downto 0),
      WEA(0) => buffer_val_0_ce1,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      buffer_val_0_ce0 => buffer_val_0_ce0,
      ram_reg(10 downto 0) => \col_assign_reg_198_reg__0\(10 downto 0),
      ram_reg_0(7 downto 0) => D(7 downto 0),
      ram_reg_1 => ap_enable_reg_pp0_iter1_reg_n_2,
      ram_reg_2(0) => ap_CS_fsm_pp0_stage0,
      tmp_4_reg_730 => tmp_4_reg_730,
      tmp_reg_706 => tmp_reg_706
    );
\buffer_val_0_addr_reg_744[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005700000000"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(10),
      I1 => \col_assign_reg_198_reg__0\(8),
      I2 => \col_assign_reg_198_reg__0\(9),
      I3 => exitcond_fu_249_p2,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => ap_CS_fsm_pp0_stage0,
      O => buffer_val_0_addr_reg_7440
    );
\buffer_val_0_addr_reg_744_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_0_addr_reg_7440,
      D => \col_assign_reg_198_reg__0\(0),
      Q => buffer_val_1_addr_reg_738(0),
      R => '0'
    );
\buffer_val_0_addr_reg_744_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_0_addr_reg_7440,
      D => \col_assign_reg_198_reg__0\(10),
      Q => buffer_val_1_addr_reg_738(10),
      R => '0'
    );
\buffer_val_0_addr_reg_744_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_0_addr_reg_7440,
      D => \col_assign_reg_198_reg__0\(1),
      Q => buffer_val_1_addr_reg_738(1),
      R => '0'
    );
\buffer_val_0_addr_reg_744_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_0_addr_reg_7440,
      D => \col_assign_reg_198_reg__0\(2),
      Q => buffer_val_1_addr_reg_738(2),
      R => '0'
    );
\buffer_val_0_addr_reg_744_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_0_addr_reg_7440,
      D => \col_assign_reg_198_reg__0\(3),
      Q => buffer_val_1_addr_reg_738(3),
      R => '0'
    );
\buffer_val_0_addr_reg_744_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_0_addr_reg_7440,
      D => \col_assign_reg_198_reg__0\(4),
      Q => buffer_val_1_addr_reg_738(4),
      R => '0'
    );
\buffer_val_0_addr_reg_744_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_0_addr_reg_7440,
      D => \col_assign_reg_198_reg__0\(5),
      Q => buffer_val_1_addr_reg_738(5),
      R => '0'
    );
\buffer_val_0_addr_reg_744_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_0_addr_reg_7440,
      D => \col_assign_reg_198_reg__0\(6),
      Q => buffer_val_1_addr_reg_738(6),
      R => '0'
    );
\buffer_val_0_addr_reg_744_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_0_addr_reg_7440,
      D => \col_assign_reg_198_reg__0\(7),
      Q => buffer_val_1_addr_reg_738(7),
      R => '0'
    );
\buffer_val_0_addr_reg_744_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_0_addr_reg_7440,
      D => \col_assign_reg_198_reg__0\(8),
      Q => buffer_val_1_addr_reg_738(8),
      R => '0'
    );
\buffer_val_0_addr_reg_744_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_0_addr_reg_7440,
      D => \col_assign_reg_198_reg__0\(9),
      Q => buffer_val_1_addr_reg_738(9),
      R => '0'
    );
buffer_val_1_U: entity work.bd_0_hls_inst_0_rozmycie_buffer_val_0_1
     port map (
      D(7 downto 0) => buffer_val_0_q0(7 downto 0),
      DOBDO(7 downto 0) => tmp2_1_fu_96_reg(7 downto 0),
      E(0) => buffer_val_1_we1,
      Q(10 downto 0) => buffer_val_1_addr_reg_738(10 downto 0),
      WEA(0) => buffer_val_0_ce1,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      buffer_val_0_ce0 => buffer_val_0_ce0,
      instance_in_data_str_empty_n => instance_in_data_str_empty_n,
      instance_out_data_st_full_n => instance_out_data_st_full_n,
      or_cond6_reg_755_pp0_iter3_reg => or_cond6_reg_755_pp0_iter3_reg,
      ram_reg(10 downto 0) => \col_assign_reg_198_reg__0\(10 downto 0),
      ram_reg_0 => ap_enable_reg_pp0_iter1_reg_n_2,
      ram_reg_1(0) => ap_CS_fsm_pp0_stage0,
      ram_reg_2 => ap_enable_reg_pp0_iter4_reg_n_2,
      tmp_4_reg_730 => tmp_4_reg_730,
      tmp_reg_706 => tmp_reg_706
    );
\col_assign_reg_198[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(0),
      O => j_fu_255_p2(0)
    );
\col_assign_reg_198[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => exitcond_fu_249_p2,
      I4 => \ap_CS_fsm[2]_i_3_n_2\,
      O => col_assign_reg_198
    );
\col_assign_reg_198[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => exitcond_fu_249_p2,
      O => col_assign_reg_1980
    );
\col_assign_reg_198[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(9),
      I1 => \col_assign_reg_198_reg__0\(7),
      I2 => \col_assign_reg_198[10]_i_4_n_2\,
      I3 => \col_assign_reg_198_reg__0\(6),
      I4 => \col_assign_reg_198_reg__0\(8),
      I5 => \col_assign_reg_198_reg__0\(10),
      O => j_fu_255_p2(10)
    );
\col_assign_reg_198[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(2),
      I1 => \col_assign_reg_198_reg__0\(1),
      I2 => \col_assign_reg_198_reg__0\(0),
      I3 => \col_assign_reg_198_reg__0\(3),
      I4 => \col_assign_reg_198_reg__0\(4),
      I5 => \col_assign_reg_198_reg__0\(5),
      O => \col_assign_reg_198[10]_i_4_n_2\
    );
\col_assign_reg_198[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(0),
      I1 => \col_assign_reg_198_reg__0\(1),
      O => j_fu_255_p2(1)
    );
\col_assign_reg_198[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(0),
      I1 => \col_assign_reg_198_reg__0\(1),
      I2 => \col_assign_reg_198_reg__0\(2),
      O => j_fu_255_p2(2)
    );
\col_assign_reg_198[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(2),
      I1 => \col_assign_reg_198_reg__0\(1),
      I2 => \col_assign_reg_198_reg__0\(0),
      I3 => \col_assign_reg_198_reg__0\(3),
      O => j_fu_255_p2(3)
    );
\col_assign_reg_198[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(3),
      I1 => \col_assign_reg_198_reg__0\(0),
      I2 => \col_assign_reg_198_reg__0\(1),
      I3 => \col_assign_reg_198_reg__0\(2),
      I4 => \col_assign_reg_198_reg__0\(4),
      O => j_fu_255_p2(4)
    );
\col_assign_reg_198[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(2),
      I1 => \col_assign_reg_198_reg__0\(1),
      I2 => \col_assign_reg_198_reg__0\(0),
      I3 => \col_assign_reg_198_reg__0\(3),
      I4 => \col_assign_reg_198_reg__0\(4),
      I5 => \col_assign_reg_198_reg__0\(5),
      O => j_fu_255_p2(5)
    );
\col_assign_reg_198[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \col_assign_reg_198[10]_i_4_n_2\,
      I1 => \col_assign_reg_198_reg__0\(6),
      O => j_fu_255_p2(6)
    );
\col_assign_reg_198[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(6),
      I1 => \col_assign_reg_198[10]_i_4_n_2\,
      I2 => \col_assign_reg_198_reg__0\(7),
      O => j_fu_255_p2(7)
    );
\col_assign_reg_198[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(7),
      I1 => \col_assign_reg_198[10]_i_4_n_2\,
      I2 => \col_assign_reg_198_reg__0\(6),
      I3 => \col_assign_reg_198_reg__0\(8),
      O => j_fu_255_p2(8)
    );
\col_assign_reg_198[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(8),
      I1 => \col_assign_reg_198_reg__0\(6),
      I2 => \col_assign_reg_198[10]_i_4_n_2\,
      I3 => \col_assign_reg_198_reg__0\(7),
      I4 => \col_assign_reg_198_reg__0\(9),
      O => j_fu_255_p2(9)
    );
\col_assign_reg_198_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_1980,
      D => j_fu_255_p2(0),
      Q => \col_assign_reg_198_reg__0\(0),
      R => col_assign_reg_198
    );
\col_assign_reg_198_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_1980,
      D => j_fu_255_p2(10),
      Q => \col_assign_reg_198_reg__0\(10),
      R => col_assign_reg_198
    );
\col_assign_reg_198_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_1980,
      D => j_fu_255_p2(1),
      Q => \col_assign_reg_198_reg__0\(1),
      R => col_assign_reg_198
    );
\col_assign_reg_198_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_1980,
      D => j_fu_255_p2(2),
      Q => \col_assign_reg_198_reg__0\(2),
      R => col_assign_reg_198
    );
\col_assign_reg_198_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_1980,
      D => j_fu_255_p2(3),
      Q => \col_assign_reg_198_reg__0\(3),
      R => col_assign_reg_198
    );
\col_assign_reg_198_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_1980,
      D => j_fu_255_p2(4),
      Q => \col_assign_reg_198_reg__0\(4),
      R => col_assign_reg_198
    );
\col_assign_reg_198_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_1980,
      D => j_fu_255_p2(5),
      Q => \col_assign_reg_198_reg__0\(5),
      R => col_assign_reg_198
    );
\col_assign_reg_198_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_1980,
      D => j_fu_255_p2(6),
      Q => \col_assign_reg_198_reg__0\(6),
      R => col_assign_reg_198
    );
\col_assign_reg_198_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_1980,
      D => j_fu_255_p2(7),
      Q => \col_assign_reg_198_reg__0\(7),
      R => col_assign_reg_198
    );
\col_assign_reg_198_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_1980,
      D => j_fu_255_p2(8),
      Q => \col_assign_reg_198_reg__0\(8),
      R => col_assign_reg_198
    );
\col_assign_reg_198_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_assign_reg_1980,
      D => j_fu_255_p2(9),
      Q => \col_assign_reg_198_reg__0\(9),
      R => col_assign_reg_198
    );
\exitcond_reg_721[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(10),
      I1 => \col_assign_reg_198_reg__0\(9),
      I2 => \col_assign_reg_198_reg__0\(0),
      I3 => \col_assign_reg_198_reg__0\(8),
      I4 => \exitcond_reg_721[0]_i_2_n_2\,
      O => exitcond_fu_249_p2
    );
\exitcond_reg_721[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \exitcond_reg_721[0]_i_3_n_2\,
      I1 => \col_assign_reg_198_reg__0\(4),
      I2 => \col_assign_reg_198_reg__0\(7),
      I3 => \col_assign_reg_198_reg__0\(2),
      O => \exitcond_reg_721[0]_i_2_n_2\
    );
\exitcond_reg_721[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(6),
      I1 => \col_assign_reg_198_reg__0\(3),
      I2 => \col_assign_reg_198_reg__0\(1),
      I3 => \col_assign_reg_198_reg__0\(5),
      O => \exitcond_reg_721[0]_i_3_n_2\
    );
\exitcond_reg_721_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_7210,
      D => exitcond_reg_721,
      Q => exitcond_reg_721_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_721_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_7210,
      D => exitcond_fu_249_p2,
      Q => exitcond_reg_721,
      R => '0'
    );
filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13: entity work.bd_0_hls_inst_0_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1
     port map (
      C(13) => \grp_fu_631_p2_carry__2_n_9\,
      C(12) => \grp_fu_631_p2_carry__1_n_6\,
      C(11) => \grp_fu_631_p2_carry__1_n_7\,
      C(10) => \grp_fu_631_p2_carry__1_n_8\,
      C(9) => \grp_fu_631_p2_carry__1_n_9\,
      C(8) => \grp_fu_631_p2_carry__0_n_6\,
      C(7) => \grp_fu_631_p2_carry__0_n_7\,
      C(6) => \grp_fu_631_p2_carry__0_n_8\,
      C(5) => \grp_fu_631_p2_carry__0_n_9\,
      C(4) => grp_fu_631_p2_carry_n_6,
      C(3) => grp_fu_631_p2_carry_n_7,
      C(2) => grp_fu_631_p2_carry_n_8,
      C(1) => grp_fu_631_p2_carry_n_9,
      C(0) => p_shl_fu_477_p1(5),
      D(7 downto 0) => grp_fu_623_p1(7 downto 0),
      P(13) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_2,
      P(12) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_3,
      P(11) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_4,
      P(10) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_5,
      P(9) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_6,
      P(8) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_7,
      P(7) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_8,
      P(6) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_9,
      P(5) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_10,
      P(4) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_11,
      P(3) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_12,
      P(2) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_13,
      P(1) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_14,
      P(0) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_15,
      Q(6 downto 0) => p_shl_fu_477_p1(12 downto 6),
      S(3) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_17,
      S(2) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_18,
      S(1) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_19,
      S(0) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_20,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      exitcond_reg_721_pp0_iter1_reg => exitcond_reg_721_pp0_iter1_reg,
      okno_val_0_0_s_fu_1040 => okno_val_0_0_s_fu_1040,
      \okno_val_2_0_s_fu_124_reg[0]\ => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_29,
      \okno_val_2_0_s_fu_124_reg[4]\(3) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_25,
      \okno_val_2_0_s_fu_124_reg[4]\(2) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_26,
      \okno_val_2_0_s_fu_124_reg[4]\(1) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_27,
      \okno_val_2_0_s_fu_124_reg[4]\(0) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_28,
      \okno_val_2_0_s_fu_124_reg[7]\(3) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_21,
      \okno_val_2_0_s_fu_124_reg[7]\(2) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_22,
      \okno_val_2_0_s_fu_124_reg[7]\(1) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_23,
      \okno_val_2_0_s_fu_124_reg[7]\(0) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_24
    );
grp_fu_599_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => grp_fu_599_p2_carry_n_2,
      CO(2) => grp_fu_599_p2_carry_n_3,
      CO(1) => grp_fu_599_p2_carry_n_4,
      CO(0) => grp_fu_599_p2_carry_n_5,
      CYINIT => grp_fu_599_p2_carry_i_1_n_2,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => B(4 downto 1),
      S(3) => grp_fu_599_p2_carry_i_2_n_2,
      S(2) => grp_fu_599_p2_carry_i_3_n_2,
      S(1) => grp_fu_599_p2_carry_i_4_n_2,
      S(0) => grp_fu_599_p2_carry_i_5_n_2
    );
\grp_fu_599_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => grp_fu_599_p2_carry_n_2,
      CO(3) => \grp_fu_599_p2_carry__0_n_2\,
      CO(2) => \grp_fu_599_p2_carry__0_n_3\,
      CO(1) => \grp_fu_599_p2_carry__0_n_4\,
      CO(0) => \grp_fu_599_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_shl1_fu_395_p1(8 downto 5),
      O(3 downto 0) => B(8 downto 5),
      S(3) => \grp_fu_599_p2_carry__0_i_1_n_2\,
      S(2) => \grp_fu_599_p2_carry__0_i_2_n_2\,
      S(1) => \grp_fu_599_p2_carry__0_i_3_n_2\,
      S(0) => \grp_fu_599_p2_carry__0_i_4_n_2\
    );
\grp_fu_599_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl1_fu_395_p1(8),
      O => \grp_fu_599_p2_carry__0_i_1_n_2\
    );
\grp_fu_599_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_shl1_fu_395_p1(7),
      I1 => p_shl1_fu_395_p1(12),
      O => \grp_fu_599_p2_carry__0_i_2_n_2\
    );
\grp_fu_599_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_shl1_fu_395_p1(6),
      I1 => p_shl1_fu_395_p1(11),
      O => \grp_fu_599_p2_carry__0_i_3_n_2\
    );
\grp_fu_599_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_shl1_fu_395_p1(5),
      I1 => p_shl1_fu_395_p1(10),
      O => \grp_fu_599_p2_carry__0_i_4_n_2\
    );
\grp_fu_599_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_599_p2_carry__0_n_2\,
      CO(3) => \grp_fu_599_p2_carry__1_n_2\,
      CO(2) => \grp_fu_599_p2_carry__1_n_3\,
      CO(1) => \grp_fu_599_p2_carry__1_n_4\,
      CO(0) => \grp_fu_599_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_shl1_fu_395_p1(12 downto 9),
      O(3 downto 0) => B(12 downto 9),
      S(3) => \grp_fu_599_p2_carry__1_i_1_n_2\,
      S(2) => \grp_fu_599_p2_carry__1_i_2_n_2\,
      S(1) => \grp_fu_599_p2_carry__1_i_3_n_2\,
      S(0) => \grp_fu_599_p2_carry__1_i_4_n_2\
    );
\grp_fu_599_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl1_fu_395_p1(12),
      O => \grp_fu_599_p2_carry__1_i_1_n_2\
    );
\grp_fu_599_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl1_fu_395_p1(11),
      O => \grp_fu_599_p2_carry__1_i_2_n_2\
    );
\grp_fu_599_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl1_fu_395_p1(10),
      O => \grp_fu_599_p2_carry__1_i_3_n_2\
    );
\grp_fu_599_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl1_fu_395_p1(9),
      O => \grp_fu_599_p2_carry__1_i_4_n_2\
    );
\grp_fu_599_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_599_p2_carry__1_n_2\,
      CO(3 downto 0) => \NLW_grp_fu_599_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_grp_fu_599_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => B(13),
      S(3 downto 0) => B"0001"
    );
grp_fu_599_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl1_fu_395_p1(5),
      O => grp_fu_599_p2_carry_i_1_n_2
    );
grp_fu_599_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl1_fu_395_p1(9),
      O => grp_fu_599_p2_carry_i_2_n_2
    );
grp_fu_599_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl1_fu_395_p1(8),
      O => grp_fu_599_p2_carry_i_3_n_2
    );
grp_fu_599_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl1_fu_395_p1(7),
      O => grp_fu_599_p2_carry_i_4_n_2
    );
grp_fu_599_p2_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl1_fu_395_p1(6),
      O => grp_fu_599_p2_carry_i_5_n_2
    );
grp_fu_607_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => grp_fu_607_p2_carry_n_2,
      CO(2) => grp_fu_607_p2_carry_n_3,
      CO(1) => grp_fu_607_p2_carry_n_4,
      CO(0) => grp_fu_607_p2_carry_n_5,
      CYINIT => grp_fu_607_p2_carry_i_1_n_2,
      DI(3 downto 0) => B"0000",
      O(3) => grp_fu_607_p2_carry_n_6,
      O(2) => grp_fu_607_p2_carry_n_7,
      O(1) => grp_fu_607_p2_carry_n_8,
      O(0) => grp_fu_607_p2_carry_n_9,
      S(3) => grp_fu_607_p2_carry_i_2_n_2,
      S(2) => grp_fu_607_p2_carry_i_3_n_2,
      S(1) => grp_fu_607_p2_carry_i_4_n_2,
      S(0) => grp_fu_607_p2_carry_i_5_n_2
    );
\grp_fu_607_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => grp_fu_607_p2_carry_n_2,
      CO(3) => \grp_fu_607_p2_carry__0_n_2\,
      CO(2) => \grp_fu_607_p2_carry__0_n_3\,
      CO(1) => \grp_fu_607_p2_carry__0_n_4\,
      CO(0) => \grp_fu_607_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \grp_fu_607_p2_carry__0_i_1_n_2\,
      DI(1) => \grp_fu_607_p2_carry__0_i_2_n_2\,
      DI(0) => \grp_fu_607_p2_carry__0_i_3_n_2\,
      O(3) => \grp_fu_607_p2_carry__0_n_6\,
      O(2) => \grp_fu_607_p2_carry__0_n_7\,
      O(1) => \grp_fu_607_p2_carry__0_n_8\,
      O(0) => \grp_fu_607_p2_carry__0_n_9\,
      S(3) => \grp_fu_607_p2_carry__0_i_4_n_2\,
      S(2) => \grp_fu_607_p2_carry__0_i_5_n_2\,
      S(1) => \grp_fu_607_p2_carry__0_i_6_n_2\,
      S(0) => \grp_fu_607_p2_carry__0_i_7_n_2\
    );
\grp_fu_607_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp1_1_fu_100_reg(2),
      I1 => okno_val_1_0_s_fu_112(2),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => \grp_fu_607_p2_carry__0_i_1_n_2\
    );
\grp_fu_607_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp1_1_fu_100_reg(1),
      I1 => okno_val_1_0_s_fu_112(1),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => \grp_fu_607_p2_carry__0_i_2_n_2\
    );
\grp_fu_607_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp1_1_fu_100_reg(0),
      I1 => okno_val_1_0_s_fu_112(0),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => \grp_fu_607_p2_carry__0_i_3_n_2\
    );
\grp_fu_607_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => tmp_4_reg_730_pp0_iter1_reg,
      I1 => okno_val_1_0_s_fu_112(3),
      I2 => tmp1_1_fu_100_reg(3),
      O => \grp_fu_607_p2_carry__0_i_4_n_2\
    );
\grp_fu_607_p2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => okno_val_1_0_s_fu_112(2),
      I1 => tmp1_1_fu_100_reg(2),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      I3 => okno_val_1_0_s_fu_112(7),
      I4 => tmp1_1_fu_100_reg(7),
      O => \grp_fu_607_p2_carry__0_i_5_n_2\
    );
\grp_fu_607_p2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => okno_val_1_0_s_fu_112(1),
      I1 => tmp1_1_fu_100_reg(1),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      I3 => okno_val_1_0_s_fu_112(6),
      I4 => tmp1_1_fu_100_reg(6),
      O => \grp_fu_607_p2_carry__0_i_6_n_2\
    );
\grp_fu_607_p2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => okno_val_1_0_s_fu_112(0),
      I1 => tmp1_1_fu_100_reg(0),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      I3 => okno_val_1_0_s_fu_112(5),
      I4 => tmp1_1_fu_100_reg(5),
      O => \grp_fu_607_p2_carry__0_i_7_n_2\
    );
\grp_fu_607_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_607_p2_carry__0_n_2\,
      CO(3) => \grp_fu_607_p2_carry__1_n_2\,
      CO(2) => \grp_fu_607_p2_carry__1_n_3\,
      CO(1) => \grp_fu_607_p2_carry__1_n_4\,
      CO(0) => \grp_fu_607_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \grp_fu_607_p2_carry__1_n_6\,
      O(2) => \grp_fu_607_p2_carry__1_n_7\,
      O(1) => \grp_fu_607_p2_carry__1_n_8\,
      O(0) => \grp_fu_607_p2_carry__1_n_9\,
      S(3) => \grp_fu_607_p2_carry__1_i_1_n_2\,
      S(2) => \grp_fu_607_p2_carry__1_i_2_n_2\,
      S(1) => \grp_fu_607_p2_carry__1_i_3_n_2\,
      S(0) => \grp_fu_607_p2_carry__1_i_4_n_2\
    );
\grp_fu_607_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => tmp_4_reg_730_pp0_iter1_reg,
      I1 => okno_val_1_0_s_fu_112(7),
      I2 => tmp1_1_fu_100_reg(7),
      O => \grp_fu_607_p2_carry__1_i_1_n_2\
    );
\grp_fu_607_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => tmp_4_reg_730_pp0_iter1_reg,
      I1 => okno_val_1_0_s_fu_112(6),
      I2 => tmp1_1_fu_100_reg(6),
      O => \grp_fu_607_p2_carry__1_i_2_n_2\
    );
\grp_fu_607_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => tmp_4_reg_730_pp0_iter1_reg,
      I1 => okno_val_1_0_s_fu_112(5),
      I2 => tmp1_1_fu_100_reg(5),
      O => \grp_fu_607_p2_carry__1_i_3_n_2\
    );
\grp_fu_607_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => tmp_4_reg_730_pp0_iter1_reg,
      I1 => okno_val_1_0_s_fu_112(4),
      I2 => tmp1_1_fu_100_reg(4),
      O => \grp_fu_607_p2_carry__1_i_4_n_2\
    );
\grp_fu_607_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_607_p2_carry__1_n_2\,
      CO(3 downto 0) => \NLW_grp_fu_607_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_grp_fu_607_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \grp_fu_607_p2_carry__2_n_9\,
      S(3 downto 0) => B"0001"
    );
grp_fu_607_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => tmp_4_reg_730_pp0_iter1_reg,
      I1 => okno_val_1_0_s_fu_112(0),
      I2 => tmp1_1_fu_100_reg(0),
      O => grp_fu_607_p2_carry_i_1_n_2
    );
grp_fu_607_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => tmp_4_reg_730_pp0_iter1_reg,
      I1 => okno_val_1_0_s_fu_112(4),
      I2 => tmp1_1_fu_100_reg(4),
      O => grp_fu_607_p2_carry_i_2_n_2
    );
grp_fu_607_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => tmp_4_reg_730_pp0_iter1_reg,
      I1 => okno_val_1_0_s_fu_112(3),
      I2 => tmp1_1_fu_100_reg(3),
      O => grp_fu_607_p2_carry_i_3_n_2
    );
grp_fu_607_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => tmp_4_reg_730_pp0_iter1_reg,
      I1 => okno_val_1_0_s_fu_112(2),
      I2 => tmp1_1_fu_100_reg(2),
      O => grp_fu_607_p2_carry_i_4_n_2
    );
grp_fu_607_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => tmp_4_reg_730_pp0_iter1_reg,
      I1 => okno_val_1_0_s_fu_112(1),
      I2 => tmp1_1_fu_100_reg(1),
      O => grp_fu_607_p2_carry_i_5_n_2
    );
grp_fu_631_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => grp_fu_631_p2_carry_n_2,
      CO(2) => grp_fu_631_p2_carry_n_3,
      CO(1) => grp_fu_631_p2_carry_n_4,
      CO(0) => grp_fu_631_p2_carry_n_5,
      CYINIT => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_29,
      DI(3 downto 0) => B"0000",
      O(3) => grp_fu_631_p2_carry_n_6,
      O(2) => grp_fu_631_p2_carry_n_7,
      O(1) => grp_fu_631_p2_carry_n_8,
      O(0) => grp_fu_631_p2_carry_n_9,
      S(3) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_25,
      S(2) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_26,
      S(1) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_27,
      S(0) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_28
    );
\grp_fu_631_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => grp_fu_631_p2_carry_n_2,
      CO(3) => \grp_fu_631_p2_carry__0_n_2\,
      CO(2) => \grp_fu_631_p2_carry__0_n_3\,
      CO(1) => \grp_fu_631_p2_carry__0_n_4\,
      CO(0) => \grp_fu_631_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_shl_fu_477_p1(8 downto 5),
      O(3) => \grp_fu_631_p2_carry__0_n_6\,
      O(2) => \grp_fu_631_p2_carry__0_n_7\,
      O(1) => \grp_fu_631_p2_carry__0_n_8\,
      O(0) => \grp_fu_631_p2_carry__0_n_9\,
      S(3) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_17,
      S(2) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_18,
      S(1) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_19,
      S(0) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_20
    );
\grp_fu_631_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_631_p2_carry__0_n_2\,
      CO(3) => \grp_fu_631_p2_carry__1_n_2\,
      CO(2) => \grp_fu_631_p2_carry__1_n_3\,
      CO(1) => \grp_fu_631_p2_carry__1_n_4\,
      CO(0) => \grp_fu_631_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_shl_fu_477_p1(12 downto 9),
      O(3) => \grp_fu_631_p2_carry__1_n_6\,
      O(2) => \grp_fu_631_p2_carry__1_n_7\,
      O(1) => \grp_fu_631_p2_carry__1_n_8\,
      O(0) => \grp_fu_631_p2_carry__1_n_9\,
      S(3) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_21,
      S(2) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_22,
      S(1) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_23,
      S(0) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_24
    );
\grp_fu_631_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_631_p2_carry__1_n_2\,
      CO(3 downto 0) => \NLW_grp_fu_631_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_grp_fu_631_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \grp_fu_631_p2_carry__2_n_9\,
      S(3 downto 0) => B"0001"
    );
\i_1_reg_701[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_187(0),
      O => i_1_fu_215_p2(0)
    );
\i_1_reg_701[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_187(0),
      I1 => i_reg_187(1),
      O => i_1_fu_215_p2(1)
    );
\i_1_reg_701[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg_187(1),
      I1 => i_reg_187(0),
      I2 => i_reg_187(2),
      O => i_1_fu_215_p2(2)
    );
\i_1_reg_701[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg_187(2),
      I1 => i_reg_187(0),
      I2 => i_reg_187(1),
      I3 => i_reg_187(3),
      O => i_1_fu_215_p2(3)
    );
\i_1_reg_701[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_reg_187(3),
      I1 => i_reg_187(1),
      I2 => i_reg_187(0),
      I3 => i_reg_187(2),
      I4 => i_reg_187(4),
      O => i_1_fu_215_p2(4)
    );
\i_1_reg_701[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_reg_187(2),
      I1 => i_reg_187(0),
      I2 => i_reg_187(1),
      I3 => i_reg_187(3),
      I4 => i_reg_187(4),
      I5 => i_reg_187(5),
      O => i_1_fu_215_p2(5)
    );
\i_1_reg_701[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_1_reg_701[9]_i_2_n_2\,
      I1 => i_reg_187(6),
      O => i_1_fu_215_p2(6)
    );
\i_1_reg_701[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i_reg_187(6),
      I1 => \i_1_reg_701[9]_i_2_n_2\,
      I2 => i_reg_187(7),
      O => i_1_fu_215_p2(7)
    );
\i_1_reg_701[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \i_1_reg_701[9]_i_2_n_2\,
      I1 => i_reg_187(7),
      I2 => i_reg_187(6),
      I3 => i_reg_187(8),
      O => i_1_fu_215_p2(8)
    );
\i_1_reg_701[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => i_reg_187(8),
      I1 => i_reg_187(6),
      I2 => i_reg_187(7),
      I3 => \i_1_reg_701[9]_i_2_n_2\,
      I4 => i_reg_187(9),
      O => i_1_fu_215_p2(9)
    );
\i_1_reg_701[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_reg_187(2),
      I1 => i_reg_187(0),
      I2 => i_reg_187(1),
      I3 => i_reg_187(3),
      I4 => i_reg_187(4),
      I5 => i_reg_187(5),
      O => \i_1_reg_701[9]_i_2_n_2\
    );
\i_1_reg_701_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(0),
      Q => i_1_reg_701(0),
      R => '0'
    );
\i_1_reg_701_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(1),
      Q => i_1_reg_701(1),
      R => '0'
    );
\i_1_reg_701_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(2),
      Q => i_1_reg_701(2),
      R => '0'
    );
\i_1_reg_701_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(3),
      Q => i_1_reg_701(3),
      R => '0'
    );
\i_1_reg_701_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(4),
      Q => i_1_reg_701(4),
      R => '0'
    );
\i_1_reg_701_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(5),
      Q => i_1_reg_701(5),
      R => '0'
    );
\i_1_reg_701_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(6),
      Q => i_1_reg_701(6),
      R => '0'
    );
\i_1_reg_701_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(7),
      Q => i_1_reg_701(7),
      R => '0'
    );
\i_1_reg_701_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(8),
      Q => i_1_reg_701(8),
      R => '0'
    );
\i_1_reg_701_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(9),
      Q => i_1_reg_701(9),
      R => '0'
    );
\i_reg_187[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \^q\(0),
      I2 => rozmycie_U0_ap_start,
      I3 => \^start_once_reg_reg_0\,
      I4 => start_for_Mat2AXIvideo_U0_full_n,
      O => i_reg_187_0
    );
\i_reg_187_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_701(0),
      Q => i_reg_187(0),
      R => i_reg_187_0
    );
\i_reg_187_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_701(1),
      Q => i_reg_187(1),
      R => i_reg_187_0
    );
\i_reg_187_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_701(2),
      Q => i_reg_187(2),
      R => i_reg_187_0
    );
\i_reg_187_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_701(3),
      Q => i_reg_187(3),
      R => i_reg_187_0
    );
\i_reg_187_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_701(4),
      Q => i_reg_187(4),
      R => i_reg_187_0
    );
\i_reg_187_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_701(5),
      Q => i_reg_187(5),
      R => i_reg_187_0
    );
\i_reg_187_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_701(6),
      Q => i_reg_187(6),
      R => i_reg_187_0
    );
\i_reg_187_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_701(7),
      Q => i_reg_187(7),
      R => i_reg_187_0
    );
\i_reg_187_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_701(8),
      Q => i_reg_187(8),
      R => i_reg_187_0
    );
\i_reg_187_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_701(9),
      Q => i_reg_187(9),
      R => i_reg_187_0
    );
\icmp1_reg_750[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => icmp1_fu_283_p2,
      I1 => exitcond_fu_249_p2,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => icmp1_reg_750,
      O => \icmp1_reg_750[0]_i_1_n_2\
    );
\icmp1_reg_750_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_7210,
      D => icmp1_reg_750,
      Q => icmp1_reg_750_pp0_iter1_reg,
      R => '0'
    );
\icmp1_reg_750_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone4_in,
      D => icmp1_reg_750_pp0_iter1_reg,
      Q => icmp1_reg_750_pp0_iter2_reg,
      R => '0'
    );
\icmp1_reg_750_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp1_reg_750[0]_i_1_n_2\,
      Q => icmp1_reg_750,
      R => '0'
    );
\icmp_reg_711[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_fu_237_p2,
      I1 => \ap_CS_fsm[2]_i_3_n_2\,
      I2 => icmp_reg_711,
      O => \icmp_reg_711[0]_i_1_n_2\
    );
\icmp_reg_711[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_2\,
      I1 => i_reg_187(9),
      I2 => i_reg_187(7),
      I3 => i_reg_187(6),
      I4 => i_reg_187(4),
      O => icmp_fu_237_p2
    );
\icmp_reg_711_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_reg_711[0]_i_1_n_2\,
      Q => icmp_reg_711,
      R => '0'
    );
internal_full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_4_reg_730,
      I3 => tmp_reg_706,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      I5 => instance_in_data_str_empty_n,
      O => \ap_CS_fsm_reg[2]_0\
    );
\okno_val_0_0_1_fu_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(0),
      Q => okno_val_0_0_1_fu_120(0),
      R => '0'
    );
\okno_val_0_0_1_fu_120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(1),
      Q => okno_val_0_0_1_fu_120(1),
      R => '0'
    );
\okno_val_0_0_1_fu_120_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(2),
      Q => okno_val_0_0_1_fu_120(2),
      R => '0'
    );
\okno_val_0_0_1_fu_120_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(3),
      Q => okno_val_0_0_1_fu_120(3),
      R => '0'
    );
\okno_val_0_0_1_fu_120_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(4),
      Q => okno_val_0_0_1_fu_120(4),
      R => '0'
    );
\okno_val_0_0_1_fu_120_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(5),
      Q => okno_val_0_0_1_fu_120(5),
      R => '0'
    );
\okno_val_0_0_1_fu_120_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(6),
      Q => okno_val_0_0_1_fu_120(6),
      R => '0'
    );
\okno_val_0_0_1_fu_120_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(7),
      Q => okno_val_0_0_1_fu_120(7),
      R => '0'
    );
\okno_val_0_0_s_fu_104[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => okno_val_0_0_1_fu_120(0),
      I1 => p_shl1_fu_395_p1(5),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_599_p1(0)
    );
\okno_val_0_0_s_fu_104[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => okno_val_0_0_1_fu_120(1),
      I1 => p_shl1_fu_395_p1(6),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_599_p1(1)
    );
\okno_val_0_0_s_fu_104[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => okno_val_0_0_1_fu_120(2),
      I1 => p_shl1_fu_395_p1(7),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_599_p1(2)
    );
\okno_val_0_0_s_fu_104[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => okno_val_0_0_1_fu_120(3),
      I1 => p_shl1_fu_395_p1(8),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_599_p1(3)
    );
\okno_val_0_0_s_fu_104[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => okno_val_0_0_1_fu_120(4),
      I1 => p_shl1_fu_395_p1(9),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_599_p1(4)
    );
\okno_val_0_0_s_fu_104[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => okno_val_0_0_1_fu_120(5),
      I1 => p_shl1_fu_395_p1(10),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_599_p1(5)
    );
\okno_val_0_0_s_fu_104[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => okno_val_0_0_1_fu_120(6),
      I1 => p_shl1_fu_395_p1(11),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_599_p1(6)
    );
\okno_val_0_0_s_fu_104[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => okno_val_0_0_1_fu_120(7),
      I1 => p_shl1_fu_395_p1(12),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_599_p1(7)
    );
\okno_val_0_0_s_fu_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_599_p1(0),
      Q => p_shl1_fu_395_p1(5),
      R => '0'
    );
\okno_val_0_0_s_fu_104_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_599_p1(1),
      Q => p_shl1_fu_395_p1(6),
      R => '0'
    );
\okno_val_0_0_s_fu_104_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_599_p1(2),
      Q => p_shl1_fu_395_p1(7),
      R => '0'
    );
\okno_val_0_0_s_fu_104_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_599_p1(3),
      Q => p_shl1_fu_395_p1(8),
      R => '0'
    );
\okno_val_0_0_s_fu_104_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_599_p1(4),
      Q => p_shl1_fu_395_p1(9),
      R => '0'
    );
\okno_val_0_0_s_fu_104_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_599_p1(5),
      Q => p_shl1_fu_395_p1(10),
      R => '0'
    );
\okno_val_0_0_s_fu_104_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_599_p1(6),
      Q => p_shl1_fu_395_p1(11),
      R => '0'
    );
\okno_val_0_0_s_fu_104_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_599_p1(7),
      Q => p_shl1_fu_395_p1(12),
      R => '0'
    );
\okno_val_1_0_s_fu_112[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp1_1_fu_100_reg(0),
      I1 => okno_val_1_0_s_fu_112(0),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => rhs_V_1_i_cast_fu_409_p1(0)
    );
\okno_val_1_0_s_fu_112[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp1_1_fu_100_reg(1),
      I1 => okno_val_1_0_s_fu_112(1),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => rhs_V_1_i_cast_fu_409_p1(1)
    );
\okno_val_1_0_s_fu_112[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp1_1_fu_100_reg(2),
      I1 => okno_val_1_0_s_fu_112(2),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => rhs_V_1_i_cast_fu_409_p1(2)
    );
\okno_val_1_0_s_fu_112[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp1_1_fu_100_reg(3),
      I1 => okno_val_1_0_s_fu_112(3),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => rhs_V_1_i_cast_fu_409_p1(3)
    );
\okno_val_1_0_s_fu_112[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp1_1_fu_100_reg(4),
      I1 => okno_val_1_0_s_fu_112(4),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => rhs_V_1_i_cast_fu_409_p1(4)
    );
\okno_val_1_0_s_fu_112[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp1_1_fu_100_reg(5),
      I1 => okno_val_1_0_s_fu_112(5),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => rhs_V_1_i_cast_fu_409_p1(5)
    );
\okno_val_1_0_s_fu_112[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp1_1_fu_100_reg(6),
      I1 => okno_val_1_0_s_fu_112(6),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => rhs_V_1_i_cast_fu_409_p1(6)
    );
\okno_val_1_0_s_fu_112[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp1_1_fu_100_reg(7),
      I1 => okno_val_1_0_s_fu_112(7),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => rhs_V_1_i_cast_fu_409_p1(7)
    );
\okno_val_1_0_s_fu_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => rhs_V_1_i_cast_fu_409_p1(0),
      Q => okno_val_1_0_s_fu_112(0),
      R => '0'
    );
\okno_val_1_0_s_fu_112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => rhs_V_1_i_cast_fu_409_p1(1),
      Q => okno_val_1_0_s_fu_112(1),
      R => '0'
    );
\okno_val_1_0_s_fu_112_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => rhs_V_1_i_cast_fu_409_p1(2),
      Q => okno_val_1_0_s_fu_112(2),
      R => '0'
    );
\okno_val_1_0_s_fu_112_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => rhs_V_1_i_cast_fu_409_p1(3),
      Q => okno_val_1_0_s_fu_112(3),
      R => '0'
    );
\okno_val_1_0_s_fu_112_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => rhs_V_1_i_cast_fu_409_p1(4),
      Q => okno_val_1_0_s_fu_112(4),
      R => '0'
    );
\okno_val_1_0_s_fu_112_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => rhs_V_1_i_cast_fu_409_p1(5),
      Q => okno_val_1_0_s_fu_112(5),
      R => '0'
    );
\okno_val_1_0_s_fu_112_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => rhs_V_1_i_cast_fu_409_p1(6),
      Q => okno_val_1_0_s_fu_112(6),
      R => '0'
    );
\okno_val_1_0_s_fu_112_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => rhs_V_1_i_cast_fu_409_p1(7),
      Q => okno_val_1_0_s_fu_112(7),
      R => '0'
    );
\okno_val_1_1_s_fu_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => okno_val_1_0_s_fu_112(0),
      Q => p_shl3_fu_447_p1(5),
      R => '0'
    );
\okno_val_1_1_s_fu_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => okno_val_1_0_s_fu_112(1),
      Q => p_shl3_fu_447_p1(6),
      R => '0'
    );
\okno_val_1_1_s_fu_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => okno_val_1_0_s_fu_112(2),
      Q => p_shl3_fu_447_p1(7),
      R => '0'
    );
\okno_val_1_1_s_fu_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => okno_val_1_0_s_fu_112(3),
      Q => p_shl3_fu_447_p1(8),
      R => '0'
    );
\okno_val_1_1_s_fu_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => okno_val_1_0_s_fu_112(4),
      Q => p_shl3_fu_447_p1(9),
      R => '0'
    );
\okno_val_1_1_s_fu_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => okno_val_1_0_s_fu_112(5),
      Q => p_shl3_fu_447_p1(10),
      R => '0'
    );
\okno_val_1_1_s_fu_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => okno_val_1_0_s_fu_112(6),
      Q => p_shl3_fu_447_p1(11),
      R => '0'
    );
\okno_val_1_1_s_fu_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => okno_val_1_0_s_fu_112(7),
      Q => p_shl3_fu_447_p1(12),
      R => '0'
    );
\okno_val_2_0_s_fu_124[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp2_1_fu_96_reg(0),
      I1 => p_shl_fu_477_p1(5),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_623_p1(0)
    );
\okno_val_2_0_s_fu_124[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp2_1_fu_96_reg(1),
      I1 => p_shl_fu_477_p1(6),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_623_p1(1)
    );
\okno_val_2_0_s_fu_124[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp2_1_fu_96_reg(2),
      I1 => p_shl_fu_477_p1(7),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_623_p1(2)
    );
\okno_val_2_0_s_fu_124[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp2_1_fu_96_reg(3),
      I1 => p_shl_fu_477_p1(8),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_623_p1(3)
    );
\okno_val_2_0_s_fu_124[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp2_1_fu_96_reg(4),
      I1 => p_shl_fu_477_p1(9),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_623_p1(4)
    );
\okno_val_2_0_s_fu_124[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp2_1_fu_96_reg(5),
      I1 => p_shl_fu_477_p1(10),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_623_p1(5)
    );
\okno_val_2_0_s_fu_124[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp2_1_fu_96_reg(6),
      I1 => p_shl_fu_477_p1(11),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_623_p1(6)
    );
\okno_val_2_0_s_fu_124[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp2_1_fu_96_reg(7),
      I1 => p_shl_fu_477_p1(12),
      I2 => tmp_4_reg_730_pp0_iter1_reg,
      O => grp_fu_623_p1(7)
    );
\okno_val_2_0_s_fu_124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_623_p1(0),
      Q => p_shl_fu_477_p1(5),
      R => '0'
    );
\okno_val_2_0_s_fu_124_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_623_p1(1),
      Q => p_shl_fu_477_p1(6),
      R => '0'
    );
\okno_val_2_0_s_fu_124_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_623_p1(2),
      Q => p_shl_fu_477_p1(7),
      R => '0'
    );
\okno_val_2_0_s_fu_124_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_623_p1(3),
      Q => p_shl_fu_477_p1(8),
      R => '0'
    );
\okno_val_2_0_s_fu_124_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_623_p1(4),
      Q => p_shl_fu_477_p1(9),
      R => '0'
    );
\okno_val_2_0_s_fu_124_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_623_p1(5),
      Q => p_shl_fu_477_p1(10),
      R => '0'
    );
\okno_val_2_0_s_fu_124_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_623_p1(6),
      Q => p_shl_fu_477_p1(11),
      R => '0'
    );
\okno_val_2_0_s_fu_124_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => okno_val_0_0_s_fu_1040,
      D => grp_fu_623_p1(7),
      Q => p_shl_fu_477_p1(12),
      R => '0'
    );
\or_cond6_reg_755[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC8000000C8"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(0),
      I1 => tmp_2_reg_716,
      I2 => icmp1_fu_283_p2,
      I3 => exitcond_fu_249_p2,
      I4 => \tmp_4_reg_730[0]_i_2_n_2\,
      I5 => or_cond6_reg_755,
      O => \or_cond6_reg_755[0]_i_1_n_2\
    );
\or_cond6_reg_755[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(10),
      I1 => \col_assign_reg_198_reg__0\(8),
      I2 => \col_assign_reg_198_reg__0\(9),
      I3 => \exitcond_reg_721[0]_i_2_n_2\,
      O => icmp1_fu_283_p2
    );
\or_cond6_reg_755_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone,
      O => exitcond_reg_7210
    );
\or_cond6_reg_755_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_7210,
      D => or_cond6_reg_755,
      Q => or_cond6_reg_755_pp0_iter1_reg,
      R => '0'
    );
\or_cond6_reg_755_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      O => ap_block_pp0_stage0_subdone4_in
    );
\or_cond6_reg_755_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone4_in,
      D => or_cond6_reg_755_pp0_iter1_reg,
      Q => or_cond6_reg_755_pp0_iter2_reg,
      R => '0'
    );
\or_cond6_reg_755_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone4_in,
      D => or_cond6_reg_755_pp0_iter2_reg,
      Q => or_cond6_reg_755_pp0_iter3_reg,
      R => '0'
    );
\or_cond6_reg_755_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond6_reg_755[0]_i_1_n_2\,
      Q => or_cond6_reg_755,
      R => '0'
    );
ret_V_1_2_i_fu_451_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ret_V_1_2_i_fu_451_p2_carry_n_2,
      CO(2) => ret_V_1_2_i_fu_451_p2_carry_n_3,
      CO(1) => ret_V_1_2_i_fu_451_p2_carry_n_4,
      CO(0) => ret_V_1_2_i_fu_451_p2_carry_n_5,
      CYINIT => ret_V_1_2_i_fu_451_p2_carry_i_1_n_2,
      DI(3 downto 0) => B"0000",
      O(3) => ret_V_1_2_i_fu_451_p2_carry_n_6,
      O(2) => ret_V_1_2_i_fu_451_p2_carry_n_7,
      O(1) => ret_V_1_2_i_fu_451_p2_carry_n_8,
      O(0) => ret_V_1_2_i_fu_451_p2_carry_n_9,
      S(3) => ret_V_1_2_i_fu_451_p2_carry_i_2_n_2,
      S(2) => ret_V_1_2_i_fu_451_p2_carry_i_3_n_2,
      S(1) => ret_V_1_2_i_fu_451_p2_carry_i_4_n_2,
      S(0) => ret_V_1_2_i_fu_451_p2_carry_i_5_n_2
    );
\ret_V_1_2_i_fu_451_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ret_V_1_2_i_fu_451_p2_carry_n_2,
      CO(3) => \ret_V_1_2_i_fu_451_p2_carry__0_n_2\,
      CO(2) => \ret_V_1_2_i_fu_451_p2_carry__0_n_3\,
      CO(1) => \ret_V_1_2_i_fu_451_p2_carry__0_n_4\,
      CO(0) => \ret_V_1_2_i_fu_451_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_shl3_fu_447_p1(8 downto 5),
      O(3) => \ret_V_1_2_i_fu_451_p2_carry__0_n_6\,
      O(2) => \ret_V_1_2_i_fu_451_p2_carry__0_n_7\,
      O(1) => \ret_V_1_2_i_fu_451_p2_carry__0_n_8\,
      O(0) => \ret_V_1_2_i_fu_451_p2_carry__0_n_9\,
      S(3) => \ret_V_1_2_i_fu_451_p2_carry__0_i_1_n_2\,
      S(2) => \ret_V_1_2_i_fu_451_p2_carry__0_i_2_n_2\,
      S(1) => \ret_V_1_2_i_fu_451_p2_carry__0_i_3_n_2\,
      S(0) => \ret_V_1_2_i_fu_451_p2_carry__0_i_4_n_2\
    );
\ret_V_1_2_i_fu_451_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl3_fu_447_p1(8),
      O => \ret_V_1_2_i_fu_451_p2_carry__0_i_1_n_2\
    );
\ret_V_1_2_i_fu_451_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_shl3_fu_447_p1(7),
      I1 => p_shl3_fu_447_p1(12),
      O => \ret_V_1_2_i_fu_451_p2_carry__0_i_2_n_2\
    );
\ret_V_1_2_i_fu_451_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_shl3_fu_447_p1(6),
      I1 => p_shl3_fu_447_p1(11),
      O => \ret_V_1_2_i_fu_451_p2_carry__0_i_3_n_2\
    );
\ret_V_1_2_i_fu_451_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_shl3_fu_447_p1(5),
      I1 => p_shl3_fu_447_p1(10),
      O => \ret_V_1_2_i_fu_451_p2_carry__0_i_4_n_2\
    );
\ret_V_1_2_i_fu_451_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_1_2_i_fu_451_p2_carry__0_n_2\,
      CO(3) => \ret_V_1_2_i_fu_451_p2_carry__1_n_2\,
      CO(2) => \ret_V_1_2_i_fu_451_p2_carry__1_n_3\,
      CO(1) => \ret_V_1_2_i_fu_451_p2_carry__1_n_4\,
      CO(0) => \ret_V_1_2_i_fu_451_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_shl3_fu_447_p1(12 downto 9),
      O(3) => \ret_V_1_2_i_fu_451_p2_carry__1_n_6\,
      O(2) => \ret_V_1_2_i_fu_451_p2_carry__1_n_7\,
      O(1) => \ret_V_1_2_i_fu_451_p2_carry__1_n_8\,
      O(0) => \ret_V_1_2_i_fu_451_p2_carry__1_n_9\,
      S(3) => \ret_V_1_2_i_fu_451_p2_carry__1_i_1_n_2\,
      S(2) => \ret_V_1_2_i_fu_451_p2_carry__1_i_2_n_2\,
      S(1) => \ret_V_1_2_i_fu_451_p2_carry__1_i_3_n_2\,
      S(0) => \ret_V_1_2_i_fu_451_p2_carry__1_i_4_n_2\
    );
\ret_V_1_2_i_fu_451_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl3_fu_447_p1(12),
      O => \ret_V_1_2_i_fu_451_p2_carry__1_i_1_n_2\
    );
\ret_V_1_2_i_fu_451_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl3_fu_447_p1(11),
      O => \ret_V_1_2_i_fu_451_p2_carry__1_i_2_n_2\
    );
\ret_V_1_2_i_fu_451_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl3_fu_447_p1(10),
      O => \ret_V_1_2_i_fu_451_p2_carry__1_i_3_n_2\
    );
\ret_V_1_2_i_fu_451_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl3_fu_447_p1(9),
      O => \ret_V_1_2_i_fu_451_p2_carry__1_i_4_n_2\
    );
\ret_V_1_2_i_fu_451_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_1_2_i_fu_451_p2_carry__1_n_2\,
      CO(3 downto 0) => \NLW_ret_V_1_2_i_fu_451_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ret_V_1_2_i_fu_451_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ret_V_1_2_i_fu_451_p2_carry__2_n_9\,
      S(3 downto 0) => B"0001"
    );
ret_V_1_2_i_fu_451_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl3_fu_447_p1(5),
      O => ret_V_1_2_i_fu_451_p2_carry_i_1_n_2
    );
ret_V_1_2_i_fu_451_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl3_fu_447_p1(9),
      O => ret_V_1_2_i_fu_451_p2_carry_i_2_n_2
    );
ret_V_1_2_i_fu_451_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl3_fu_447_p1(8),
      O => ret_V_1_2_i_fu_451_p2_carry_i_3_n_2
    );
ret_V_1_2_i_fu_451_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl3_fu_447_p1(7),
      O => ret_V_1_2_i_fu_451_p2_carry_i_4_n_2
    );
ret_V_1_2_i_fu_451_p2_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl3_fu_447_p1(6),
      O => ret_V_1_2_i_fu_451_p2_carry_i_5_n_2
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC00"
    )
        port map (
      I0 => rozmycie_U0_ap_start,
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
tmp10_reg_774_reg: unisim.vcomponents.DSP48E1
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
      A(7 downto 0) => grp_fu_623_p1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp10_reg_774_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp10_reg_774_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 14) => B"0000000000000000000000000000000000",
      C(13) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_2,
      C(12) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_3,
      C(11) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_4,
      C(10) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_5,
      C(9) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_6,
      C(8) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_7,
      C(7) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_8,
      C(6) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_9,
      C(5) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_10,
      C(4) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_11,
      C(3) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_12,
      C(2) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_13,
      C(1) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_14,
      C(0) => filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_15,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp10_reg_774_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp10_reg_774_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => tmp10_reg_7740,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp10_reg_774_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tmp10_reg_774_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_tmp10_reg_774_reg_P_UNCONNECTED(47 downto 15),
      P(14 downto 0) => \tmp10_reg_774_reg__0\(14 downto 0),
      PATTERNBDETECT => NLW_tmp10_reg_774_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp10_reg_774_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp10_reg_774_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tmp10_reg_774_reg_UNDERFLOW_UNCONNECTED
    );
tmp10_reg_774_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_block_pp0_stage0_subdone,
      O => tmp10_reg_7740
    );
\tmp1_1_fu_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_1_we1,
      D => buffer_val_0_q0(0),
      Q => tmp1_1_fu_100_reg(0),
      R => '0'
    );
\tmp1_1_fu_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_1_we1,
      D => buffer_val_0_q0(1),
      Q => tmp1_1_fu_100_reg(1),
      R => '0'
    );
\tmp1_1_fu_100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_1_we1,
      D => buffer_val_0_q0(2),
      Q => tmp1_1_fu_100_reg(2),
      R => '0'
    );
\tmp1_1_fu_100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_1_we1,
      D => buffer_val_0_q0(3),
      Q => tmp1_1_fu_100_reg(3),
      R => '0'
    );
\tmp1_1_fu_100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_1_we1,
      D => buffer_val_0_q0(4),
      Q => tmp1_1_fu_100_reg(4),
      R => '0'
    );
\tmp1_1_fu_100_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_1_we1,
      D => buffer_val_0_q0(5),
      Q => tmp1_1_fu_100_reg(5),
      R => '0'
    );
\tmp1_1_fu_100_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_1_we1,
      D => buffer_val_0_q0(6),
      Q => tmp1_1_fu_100_reg(6),
      R => '0'
    );
\tmp1_1_fu_100_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_val_1_we1,
      D => buffer_val_0_q0(7),
      Q => tmp1_1_fu_100_reg(7),
      R => '0'
    );
tmp6_reg_759_reg: unisim.vcomponents.DSP48E1
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
      A(7 downto 0) => grp_fu_599_p1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp6_reg_759_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp6_reg_759_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => B(13),
      C(46) => B(13),
      C(45) => B(13),
      C(44) => B(13),
      C(43) => B(13),
      C(42) => B(13),
      C(41) => B(13),
      C(40) => B(13),
      C(39) => B(13),
      C(38) => B(13),
      C(37) => B(13),
      C(36) => B(13),
      C(35) => B(13),
      C(34) => B(13),
      C(33) => B(13),
      C(32) => B(13),
      C(31) => B(13),
      C(30) => B(13),
      C(29) => B(13),
      C(28) => B(13),
      C(27) => B(13),
      C(26) => B(13),
      C(25) => B(13),
      C(24) => B(13),
      C(23) => B(13),
      C(22) => B(13),
      C(21) => B(13),
      C(20) => B(13),
      C(19) => B(13),
      C(18) => B(13),
      C(17) => B(13),
      C(16) => B(13),
      C(15) => B(13),
      C(14) => B(13),
      C(13 downto 1) => B(13 downto 1),
      C(0) => p_shl1_fu_395_p1(5),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp6_reg_759_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp6_reg_759_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => tmp10_reg_7740,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp6_reg_759_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tmp6_reg_759_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_tmp6_reg_759_reg_P_UNCONNECTED(47 downto 14),
      P(13 downto 0) => \tmp6_reg_759_reg__0\(13 downto 0),
      PATTERNBDETECT => NLW_tmp6_reg_759_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp6_reg_759_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp6_reg_759_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tmp6_reg_759_reg_UNDERFLOW_UNCONNECTED
    );
tmp7_reg_764_reg: unisim.vcomponents.DSP48E1
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
      A(7 downto 0) => grp_fu_599_p1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp7_reg_764_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp7_reg_764_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \grp_fu_607_p2_carry__2_n_9\,
      C(46) => \grp_fu_607_p2_carry__2_n_9\,
      C(45) => \grp_fu_607_p2_carry__2_n_9\,
      C(44) => \grp_fu_607_p2_carry__2_n_9\,
      C(43) => \grp_fu_607_p2_carry__2_n_9\,
      C(42) => \grp_fu_607_p2_carry__2_n_9\,
      C(41) => \grp_fu_607_p2_carry__2_n_9\,
      C(40) => \grp_fu_607_p2_carry__2_n_9\,
      C(39) => \grp_fu_607_p2_carry__2_n_9\,
      C(38) => \grp_fu_607_p2_carry__2_n_9\,
      C(37) => \grp_fu_607_p2_carry__2_n_9\,
      C(36) => \grp_fu_607_p2_carry__2_n_9\,
      C(35) => \grp_fu_607_p2_carry__2_n_9\,
      C(34) => \grp_fu_607_p2_carry__2_n_9\,
      C(33) => \grp_fu_607_p2_carry__2_n_9\,
      C(32) => \grp_fu_607_p2_carry__2_n_9\,
      C(31) => \grp_fu_607_p2_carry__2_n_9\,
      C(30) => \grp_fu_607_p2_carry__2_n_9\,
      C(29) => \grp_fu_607_p2_carry__2_n_9\,
      C(28) => \grp_fu_607_p2_carry__2_n_9\,
      C(27) => \grp_fu_607_p2_carry__2_n_9\,
      C(26) => \grp_fu_607_p2_carry__2_n_9\,
      C(25) => \grp_fu_607_p2_carry__2_n_9\,
      C(24) => \grp_fu_607_p2_carry__2_n_9\,
      C(23) => \grp_fu_607_p2_carry__2_n_9\,
      C(22) => \grp_fu_607_p2_carry__2_n_9\,
      C(21) => \grp_fu_607_p2_carry__2_n_9\,
      C(20) => \grp_fu_607_p2_carry__2_n_9\,
      C(19) => \grp_fu_607_p2_carry__2_n_9\,
      C(18) => \grp_fu_607_p2_carry__2_n_9\,
      C(17) => \grp_fu_607_p2_carry__2_n_9\,
      C(16) => \grp_fu_607_p2_carry__2_n_9\,
      C(15) => \grp_fu_607_p2_carry__2_n_9\,
      C(14) => \grp_fu_607_p2_carry__2_n_9\,
      C(13) => \grp_fu_607_p2_carry__2_n_9\,
      C(12) => \grp_fu_607_p2_carry__1_n_6\,
      C(11) => \grp_fu_607_p2_carry__1_n_7\,
      C(10) => \grp_fu_607_p2_carry__1_n_8\,
      C(9) => \grp_fu_607_p2_carry__1_n_9\,
      C(8) => \grp_fu_607_p2_carry__0_n_6\,
      C(7) => \grp_fu_607_p2_carry__0_n_7\,
      C(6) => \grp_fu_607_p2_carry__0_n_8\,
      C(5) => \grp_fu_607_p2_carry__0_n_9\,
      C(4) => grp_fu_607_p2_carry_n_6,
      C(3) => grp_fu_607_p2_carry_n_7,
      C(2) => grp_fu_607_p2_carry_n_8,
      C(1) => grp_fu_607_p2_carry_n_9,
      C(0) => rhs_V_1_i_cast_fu_409_p1(0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp7_reg_764_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp7_reg_764_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => okno_val_0_0_s_fu_1040,
      CEA2 => okno_val_0_0_s_fu_1040,
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
      CEP => tmp10_reg_7740,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp7_reg_764_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tmp7_reg_764_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_tmp7_reg_764_reg_P_UNCONNECTED(47 downto 14),
      P(13) => tmp7_reg_764_reg_n_94,
      P(12) => tmp7_reg_764_reg_n_95,
      P(11) => tmp7_reg_764_reg_n_96,
      P(10) => tmp7_reg_764_reg_n_97,
      P(9) => tmp7_reg_764_reg_n_98,
      P(8) => tmp7_reg_764_reg_n_99,
      P(7) => tmp7_reg_764_reg_n_100,
      P(6) => tmp7_reg_764_reg_n_101,
      P(5) => tmp7_reg_764_reg_n_102,
      P(4) => tmp7_reg_764_reg_n_103,
      P(3) => tmp7_reg_764_reg_n_104,
      P(2) => tmp7_reg_764_reg_n_105,
      P(1) => tmp7_reg_764_reg_n_106,
      P(0) => tmp7_reg_764_reg_n_107,
      PATTERNBDETECT => NLW_tmp7_reg_764_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp7_reg_764_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp7_reg_764_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tmp7_reg_764_reg_UNDERFLOW_UNCONNECTED
    );
tmp9_reg_769_reg: unisim.vcomponents.DSP48E1
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
      A(7 downto 0) => rhs_V_1_i_cast_fu_409_p1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp9_reg_769_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000110100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp9_reg_769_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 14) => B"0000000000000000000000000000000000",
      C(13) => \ret_V_1_2_i_fu_451_p2_carry__2_n_9\,
      C(12) => \ret_V_1_2_i_fu_451_p2_carry__1_n_6\,
      C(11) => \ret_V_1_2_i_fu_451_p2_carry__1_n_7\,
      C(10) => \ret_V_1_2_i_fu_451_p2_carry__1_n_8\,
      C(9) => \ret_V_1_2_i_fu_451_p2_carry__1_n_9\,
      C(8) => \ret_V_1_2_i_fu_451_p2_carry__0_n_6\,
      C(7) => \ret_V_1_2_i_fu_451_p2_carry__0_n_7\,
      C(6) => \ret_V_1_2_i_fu_451_p2_carry__0_n_8\,
      C(5) => \ret_V_1_2_i_fu_451_p2_carry__0_n_9\,
      C(4) => ret_V_1_2_i_fu_451_p2_carry_n_6,
      C(3) => ret_V_1_2_i_fu_451_p2_carry_n_7,
      C(2) => ret_V_1_2_i_fu_451_p2_carry_n_8,
      C(1) => ret_V_1_2_i_fu_451_p2_carry_n_9,
      C(0) => p_shl3_fu_447_p1(5),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp9_reg_769_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp9_reg_769_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => okno_val_0_0_s_fu_1040,
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
      CEP => tmp10_reg_7740,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp9_reg_769_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tmp9_reg_769_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_tmp9_reg_769_reg_P_UNCONNECTED(47 downto 15),
      P(14) => tmp9_reg_769_reg_n_93,
      P(13) => tmp9_reg_769_reg_n_94,
      P(12) => tmp9_reg_769_reg_n_95,
      P(11) => tmp9_reg_769_reg_n_96,
      P(10) => tmp9_reg_769_reg_n_97,
      P(9) => tmp9_reg_769_reg_n_98,
      P(8) => tmp9_reg_769_reg_n_99,
      P(7) => tmp9_reg_769_reg_n_100,
      P(6) => tmp9_reg_769_reg_n_101,
      P(5) => tmp9_reg_769_reg_n_102,
      P(4) => tmp9_reg_769_reg_n_103,
      P(3) => tmp9_reg_769_reg_n_104,
      P(2) => tmp9_reg_769_reg_n_105,
      P(1) => tmp9_reg_769_reg_n_106,
      P(0) => tmp9_reg_769_reg_n_107,
      PATTERNBDETECT => NLW_tmp9_reg_769_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp9_reg_769_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp9_reg_769_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tmp9_reg_769_reg_UNDERFLOW_UNCONNECTED
    );
\tmp_12_reg_779[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_12_reg_779[3]_i_6_n_2\,
      I1 => \tmp_12_reg_779[3]_i_22_n_2\,
      I2 => \tmp6_reg_759_reg__0\(8),
      I3 => \tmp10_reg_774_reg__0\(7),
      I4 => tmp7_reg_764_reg_n_100,
      I5 => tmp9_reg_769_reg_n_100,
      O => \tmp_12_reg_779[3]_i_10_n_2\
    );
\tmp_12_reg_779[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp6_reg_759_reg__0\(6),
      I1 => \tmp_12_reg_779[3]_i_31_n_2\,
      I2 => tmp9_reg_769_reg_n_102,
      I3 => tmp7_reg_764_reg_n_102,
      I4 => \tmp10_reg_774_reg__0\(5),
      O => \tmp_12_reg_779[3]_i_12_n_2\
    );
\tmp_12_reg_779[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp6_reg_759_reg__0\(5),
      I1 => \tmp_12_reg_779[3]_i_32_n_2\,
      I2 => tmp9_reg_769_reg_n_103,
      I3 => tmp7_reg_764_reg_n_103,
      I4 => \tmp10_reg_774_reg__0\(4),
      O => \tmp_12_reg_779[3]_i_13_n_2\
    );
\tmp_12_reg_779[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp6_reg_759_reg__0\(4),
      I1 => \tmp_12_reg_779[3]_i_33_n_2\,
      I2 => tmp9_reg_769_reg_n_104,
      I3 => tmp7_reg_764_reg_n_104,
      I4 => \tmp10_reg_774_reg__0\(3),
      O => \tmp_12_reg_779[3]_i_14_n_2\
    );
\tmp_12_reg_779[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp6_reg_759_reg__0\(3),
      I1 => \tmp_12_reg_779[3]_i_34_n_2\,
      I2 => tmp9_reg_769_reg_n_105,
      I3 => tmp7_reg_764_reg_n_105,
      I4 => \tmp10_reg_774_reg__0\(2),
      O => \tmp_12_reg_779[3]_i_15_n_2\
    );
\tmp_12_reg_779[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_12_reg_779[3]_i_12_n_2\,
      I1 => \tmp_12_reg_779[3]_i_23_n_2\,
      I2 => \tmp6_reg_759_reg__0\(7),
      I3 => \tmp10_reg_774_reg__0\(6),
      I4 => tmp7_reg_764_reg_n_101,
      I5 => tmp9_reg_769_reg_n_101,
      O => \tmp_12_reg_779[3]_i_16_n_2\
    );
\tmp_12_reg_779[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_12_reg_779[3]_i_13_n_2\,
      I1 => \tmp_12_reg_779[3]_i_31_n_2\,
      I2 => \tmp6_reg_759_reg__0\(6),
      I3 => \tmp10_reg_774_reg__0\(5),
      I4 => tmp7_reg_764_reg_n_102,
      I5 => tmp9_reg_769_reg_n_102,
      O => \tmp_12_reg_779[3]_i_17_n_2\
    );
\tmp_12_reg_779[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_12_reg_779[3]_i_14_n_2\,
      I1 => \tmp_12_reg_779[3]_i_32_n_2\,
      I2 => \tmp6_reg_759_reg__0\(5),
      I3 => \tmp10_reg_774_reg__0\(4),
      I4 => tmp7_reg_764_reg_n_103,
      I5 => tmp9_reg_769_reg_n_103,
      O => \tmp_12_reg_779[3]_i_18_n_2\
    );
\tmp_12_reg_779[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_12_reg_779[3]_i_15_n_2\,
      I1 => \tmp_12_reg_779[3]_i_33_n_2\,
      I2 => \tmp6_reg_759_reg__0\(4),
      I3 => \tmp10_reg_774_reg__0\(3),
      I4 => tmp7_reg_764_reg_n_104,
      I5 => tmp9_reg_769_reg_n_104,
      O => \tmp_12_reg_779[3]_i_19_n_2\
    );
\tmp_12_reg_779[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_97,
      I1 => \tmp10_reg_774_reg__0\(10),
      I2 => tmp7_reg_764_reg_n_97,
      O => \tmp_12_reg_779[3]_i_20_n_2\
    );
\tmp_12_reg_779[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_98,
      I1 => \tmp10_reg_774_reg__0\(9),
      I2 => tmp7_reg_764_reg_n_98,
      O => \tmp_12_reg_779[3]_i_21_n_2\
    );
\tmp_12_reg_779[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_99,
      I1 => \tmp10_reg_774_reg__0\(8),
      I2 => tmp7_reg_764_reg_n_99,
      O => \tmp_12_reg_779[3]_i_22_n_2\
    );
\tmp_12_reg_779[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_100,
      I1 => \tmp10_reg_774_reg__0\(7),
      I2 => tmp7_reg_764_reg_n_100,
      O => \tmp_12_reg_779[3]_i_23_n_2\
    );
\tmp_12_reg_779[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp6_reg_759_reg__0\(2),
      I1 => \tmp_12_reg_779[3]_i_35_n_2\,
      I2 => tmp9_reg_769_reg_n_106,
      I3 => tmp7_reg_764_reg_n_106,
      I4 => \tmp10_reg_774_reg__0\(1),
      O => \tmp_12_reg_779[3]_i_24_n_2\
    );
\tmp_12_reg_779[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_106,
      I1 => tmp7_reg_764_reg_n_106,
      I2 => \tmp10_reg_774_reg__0\(1),
      I3 => \tmp6_reg_759_reg__0\(2),
      I4 => \tmp_12_reg_779[3]_i_35_n_2\,
      O => \tmp_12_reg_779[3]_i_25_n_2\
    );
\tmp_12_reg_779[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp7_reg_764_reg_n_106,
      I1 => \tmp10_reg_774_reg__0\(1),
      I2 => tmp9_reg_769_reg_n_106,
      I3 => \tmp6_reg_759_reg__0\(1),
      O => \tmp_12_reg_779[3]_i_26_n_2\
    );
\tmp_12_reg_779[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_12_reg_779[3]_i_24_n_2\,
      I1 => \tmp_12_reg_779[3]_i_34_n_2\,
      I2 => \tmp6_reg_759_reg__0\(3),
      I3 => \tmp10_reg_774_reg__0\(2),
      I4 => tmp7_reg_764_reg_n_105,
      I5 => tmp9_reg_769_reg_n_105,
      O => \tmp_12_reg_779[3]_i_27_n_2\
    );
\tmp_12_reg_779[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \tmp_12_reg_779[3]_i_35_n_2\,
      I1 => \tmp6_reg_759_reg__0\(2),
      I2 => tmp9_reg_769_reg_n_106,
      I3 => \tmp10_reg_774_reg__0\(1),
      I4 => tmp7_reg_764_reg_n_106,
      I5 => \tmp6_reg_759_reg__0\(1),
      O => \tmp_12_reg_779[3]_i_28_n_2\
    );
\tmp_12_reg_779[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \tmp_12_reg_779[3]_i_26_n_2\,
      I1 => tmp9_reg_769_reg_n_107,
      I2 => tmp7_reg_764_reg_n_107,
      I3 => \tmp10_reg_774_reg__0\(0),
      O => \tmp_12_reg_779[3]_i_29_n_2\
    );
\tmp_12_reg_779[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp6_reg_759_reg__0\(10),
      I1 => \tmp_12_reg_779[3]_i_20_n_2\,
      I2 => tmp9_reg_769_reg_n_98,
      I3 => tmp7_reg_764_reg_n_98,
      I4 => \tmp10_reg_774_reg__0\(9),
      O => \tmp_12_reg_779[3]_i_3_n_2\
    );
\tmp_12_reg_779[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp7_reg_764_reg_n_107,
      I1 => \tmp10_reg_774_reg__0\(0),
      I2 => tmp9_reg_769_reg_n_107,
      I3 => \tmp6_reg_759_reg__0\(0),
      O => \tmp_12_reg_779[3]_i_30_n_2\
    );
\tmp_12_reg_779[3]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_101,
      I1 => \tmp10_reg_774_reg__0\(6),
      I2 => tmp7_reg_764_reg_n_101,
      O => \tmp_12_reg_779[3]_i_31_n_2\
    );
\tmp_12_reg_779[3]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_102,
      I1 => \tmp10_reg_774_reg__0\(5),
      I2 => tmp7_reg_764_reg_n_102,
      O => \tmp_12_reg_779[3]_i_32_n_2\
    );
\tmp_12_reg_779[3]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_103,
      I1 => \tmp10_reg_774_reg__0\(4),
      I2 => tmp7_reg_764_reg_n_103,
      O => \tmp_12_reg_779[3]_i_33_n_2\
    );
\tmp_12_reg_779[3]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_104,
      I1 => \tmp10_reg_774_reg__0\(3),
      I2 => tmp7_reg_764_reg_n_104,
      O => \tmp_12_reg_779[3]_i_34_n_2\
    );
\tmp_12_reg_779[3]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_105,
      I1 => \tmp10_reg_774_reg__0\(2),
      I2 => tmp7_reg_764_reg_n_105,
      O => \tmp_12_reg_779[3]_i_35_n_2\
    );
\tmp_12_reg_779[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp6_reg_759_reg__0\(9),
      I1 => \tmp_12_reg_779[3]_i_21_n_2\,
      I2 => tmp9_reg_769_reg_n_99,
      I3 => tmp7_reg_764_reg_n_99,
      I4 => \tmp10_reg_774_reg__0\(8),
      O => \tmp_12_reg_779[3]_i_4_n_2\
    );
\tmp_12_reg_779[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp6_reg_759_reg__0\(8),
      I1 => \tmp_12_reg_779[3]_i_22_n_2\,
      I2 => tmp9_reg_769_reg_n_100,
      I3 => tmp7_reg_764_reg_n_100,
      I4 => \tmp10_reg_774_reg__0\(7),
      O => \tmp_12_reg_779[3]_i_5_n_2\
    );
\tmp_12_reg_779[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp6_reg_759_reg__0\(7),
      I1 => \tmp_12_reg_779[3]_i_23_n_2\,
      I2 => tmp9_reg_769_reg_n_101,
      I3 => tmp7_reg_764_reg_n_101,
      I4 => \tmp10_reg_774_reg__0\(6),
      O => \tmp_12_reg_779[3]_i_6_n_2\
    );
\tmp_12_reg_779[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_12_reg_779[3]_i_3_n_2\,
      I1 => \tmp_12_reg_779[7]_i_12_n_2\,
      I2 => \tmp6_reg_759_reg__0\(11),
      I3 => \tmp10_reg_774_reg__0\(10),
      I4 => tmp7_reg_764_reg_n_97,
      I5 => tmp9_reg_769_reg_n_97,
      O => \tmp_12_reg_779[3]_i_7_n_2\
    );
\tmp_12_reg_779[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_12_reg_779[3]_i_4_n_2\,
      I1 => \tmp_12_reg_779[3]_i_20_n_2\,
      I2 => \tmp6_reg_759_reg__0\(10),
      I3 => \tmp10_reg_774_reg__0\(9),
      I4 => tmp7_reg_764_reg_n_98,
      I5 => tmp9_reg_769_reg_n_98,
      O => \tmp_12_reg_779[3]_i_8_n_2\
    );
\tmp_12_reg_779[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_12_reg_779[3]_i_5_n_2\,
      I1 => \tmp_12_reg_779[3]_i_21_n_2\,
      I2 => \tmp6_reg_759_reg__0\(9),
      I3 => \tmp10_reg_774_reg__0\(8),
      I4 => tmp7_reg_764_reg_n_99,
      I5 => tmp9_reg_769_reg_n_99,
      O => \tmp_12_reg_779[3]_i_9_n_2\
    );
\tmp_12_reg_779[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F0F"
    )
        port map (
      I0 => tmp_reg_706,
      I1 => tmp_4_reg_730_pp0_iter2_reg,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => icmp_reg_711,
      I4 => icmp1_reg_750_pp0_iter2_reg,
      O => tmp_12_reg_779
    );
\tmp_12_reg_779[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_94,
      I1 => \tmp10_reg_774_reg__0\(13),
      I2 => tmp7_reg_764_reg_n_94,
      O => \tmp_12_reg_779[7]_i_10_n_2\
    );
\tmp_12_reg_779[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_95,
      I1 => \tmp10_reg_774_reg__0\(12),
      I2 => tmp7_reg_764_reg_n_95,
      O => \tmp_12_reg_779[7]_i_11_n_2\
    );
\tmp_12_reg_779[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp9_reg_769_reg_n_96,
      I1 => \tmp10_reg_774_reg__0\(11),
      I2 => tmp7_reg_764_reg_n_96,
      O => \tmp_12_reg_779[7]_i_12_n_2\
    );
\tmp_12_reg_779[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp6_reg_759_reg__0\(13),
      I1 => \tmp_12_reg_779[7]_i_10_n_2\,
      I2 => tmp9_reg_769_reg_n_95,
      I3 => tmp7_reg_764_reg_n_95,
      I4 => \tmp10_reg_774_reg__0\(12),
      O => \tmp_12_reg_779[7]_i_3_n_2\
    );
\tmp_12_reg_779[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp6_reg_759_reg__0\(12),
      I1 => \tmp_12_reg_779[7]_i_11_n_2\,
      I2 => tmp9_reg_769_reg_n_96,
      I3 => tmp7_reg_764_reg_n_96,
      I4 => \tmp10_reg_774_reg__0\(11),
      O => \tmp_12_reg_779[7]_i_4_n_2\
    );
\tmp_12_reg_779[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp6_reg_759_reg__0\(11),
      I1 => \tmp_12_reg_779[7]_i_12_n_2\,
      I2 => tmp9_reg_769_reg_n_97,
      I3 => tmp7_reg_764_reg_n_97,
      I4 => \tmp10_reg_774_reg__0\(10),
      O => \tmp_12_reg_779[7]_i_5_n_2\
    );
\tmp_12_reg_779[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmp10_reg_774_reg__0\(14),
      I1 => tmp9_reg_769_reg_n_93,
      I2 => tmp9_reg_769_reg_n_94,
      I3 => tmp7_reg_764_reg_n_94,
      I4 => \tmp10_reg_774_reg__0\(13),
      O => \tmp_12_reg_779[7]_i_6_n_2\
    );
\tmp_12_reg_779[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_12_reg_779[7]_i_3_n_2\,
      I1 => tmp9_reg_769_reg_n_93,
      I2 => \tmp10_reg_774_reg__0\(14),
      I3 => \tmp10_reg_774_reg__0\(13),
      I4 => tmp7_reg_764_reg_n_94,
      I5 => tmp9_reg_769_reg_n_94,
      O => \tmp_12_reg_779[7]_i_7_n_2\
    );
\tmp_12_reg_779[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_12_reg_779[7]_i_4_n_2\,
      I1 => \tmp_12_reg_779[7]_i_10_n_2\,
      I2 => \tmp6_reg_759_reg__0\(13),
      I3 => \tmp10_reg_774_reg__0\(12),
      I4 => tmp7_reg_764_reg_n_95,
      I5 => tmp9_reg_769_reg_n_95,
      O => \tmp_12_reg_779[7]_i_8_n_2\
    );
\tmp_12_reg_779[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \tmp_12_reg_779[7]_i_5_n_2\,
      I1 => \tmp_12_reg_779[7]_i_11_n_2\,
      I2 => \tmp6_reg_759_reg__0\(12),
      I3 => \tmp10_reg_774_reg__0\(11),
      I4 => tmp7_reg_764_reg_n_96,
      I5 => tmp9_reg_769_reg_n_96,
      O => \tmp_12_reg_779[7]_i_9_n_2\
    );
\tmp_12_reg_779_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone4_in,
      D => v0_assign_fu_581_p4(0),
      Q => \tmp_12_reg_779_reg[7]_0\(0),
      R => tmp_12_reg_779
    );
\tmp_12_reg_779_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone4_in,
      D => v0_assign_fu_581_p4(1),
      Q => \tmp_12_reg_779_reg[7]_0\(1),
      R => tmp_12_reg_779
    );
\tmp_12_reg_779_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone4_in,
      D => v0_assign_fu_581_p4(2),
      Q => \tmp_12_reg_779_reg[7]_0\(2),
      R => tmp_12_reg_779
    );
\tmp_12_reg_779_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone4_in,
      D => v0_assign_fu_581_p4(3),
      Q => \tmp_12_reg_779_reg[7]_0\(3),
      R => tmp_12_reg_779
    );
\tmp_12_reg_779_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_12_reg_779_reg[3]_i_2_n_2\,
      CO(3) => \tmp_12_reg_779_reg[3]_i_1_n_2\,
      CO(2) => \tmp_12_reg_779_reg[3]_i_1_n_3\,
      CO(1) => \tmp_12_reg_779_reg[3]_i_1_n_4\,
      CO(0) => \tmp_12_reg_779_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \tmp_12_reg_779[3]_i_3_n_2\,
      DI(2) => \tmp_12_reg_779[3]_i_4_n_2\,
      DI(1) => \tmp_12_reg_779[3]_i_5_n_2\,
      DI(0) => \tmp_12_reg_779[3]_i_6_n_2\,
      O(3 downto 0) => v0_assign_fu_581_p4(3 downto 0),
      S(3) => \tmp_12_reg_779[3]_i_7_n_2\,
      S(2) => \tmp_12_reg_779[3]_i_8_n_2\,
      S(1) => \tmp_12_reg_779[3]_i_9_n_2\,
      S(0) => \tmp_12_reg_779[3]_i_10_n_2\
    );
\tmp_12_reg_779_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_12_reg_779_reg[3]_i_11_n_2\,
      CO(2) => \tmp_12_reg_779_reg[3]_i_11_n_3\,
      CO(1) => \tmp_12_reg_779_reg[3]_i_11_n_4\,
      CO(0) => \tmp_12_reg_779_reg[3]_i_11_n_5\,
      CYINIT => '0',
      DI(3) => \tmp_12_reg_779[3]_i_24_n_2\,
      DI(2) => \tmp_12_reg_779[3]_i_25_n_2\,
      DI(1) => \tmp_12_reg_779[3]_i_26_n_2\,
      DI(0) => \tmp6_reg_759_reg__0\(0),
      O(3 downto 0) => \NLW_tmp_12_reg_779_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_12_reg_779[3]_i_27_n_2\,
      S(2) => \tmp_12_reg_779[3]_i_28_n_2\,
      S(1) => \tmp_12_reg_779[3]_i_29_n_2\,
      S(0) => \tmp_12_reg_779[3]_i_30_n_2\
    );
\tmp_12_reg_779_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_12_reg_779_reg[3]_i_11_n_2\,
      CO(3) => \tmp_12_reg_779_reg[3]_i_2_n_2\,
      CO(2) => \tmp_12_reg_779_reg[3]_i_2_n_3\,
      CO(1) => \tmp_12_reg_779_reg[3]_i_2_n_4\,
      CO(0) => \tmp_12_reg_779_reg[3]_i_2_n_5\,
      CYINIT => '0',
      DI(3) => \tmp_12_reg_779[3]_i_12_n_2\,
      DI(2) => \tmp_12_reg_779[3]_i_13_n_2\,
      DI(1) => \tmp_12_reg_779[3]_i_14_n_2\,
      DI(0) => \tmp_12_reg_779[3]_i_15_n_2\,
      O(3 downto 0) => \NLW_tmp_12_reg_779_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_12_reg_779[3]_i_16_n_2\,
      S(2) => \tmp_12_reg_779[3]_i_17_n_2\,
      S(1) => \tmp_12_reg_779[3]_i_18_n_2\,
      S(0) => \tmp_12_reg_779[3]_i_19_n_2\
    );
\tmp_12_reg_779_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone4_in,
      D => v0_assign_fu_581_p4(4),
      Q => \tmp_12_reg_779_reg[7]_0\(4),
      R => tmp_12_reg_779
    );
\tmp_12_reg_779_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone4_in,
      D => v0_assign_fu_581_p4(5),
      Q => \tmp_12_reg_779_reg[7]_0\(5),
      R => tmp_12_reg_779
    );
\tmp_12_reg_779_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone4_in,
      D => v0_assign_fu_581_p4(6),
      Q => \tmp_12_reg_779_reg[7]_0\(6),
      R => tmp_12_reg_779
    );
\tmp_12_reg_779_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone4_in,
      D => v0_assign_fu_581_p4(7),
      Q => \tmp_12_reg_779_reg[7]_0\(7),
      R => tmp_12_reg_779
    );
\tmp_12_reg_779_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_12_reg_779_reg[3]_i_1_n_2\,
      CO(3) => \NLW_tmp_12_reg_779_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \tmp_12_reg_779_reg[7]_i_2_n_3\,
      CO(1) => \tmp_12_reg_779_reg[7]_i_2_n_4\,
      CO(0) => \tmp_12_reg_779_reg[7]_i_2_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_12_reg_779[7]_i_3_n_2\,
      DI(1) => \tmp_12_reg_779[7]_i_4_n_2\,
      DI(0) => \tmp_12_reg_779[7]_i_5_n_2\,
      O(3 downto 0) => v0_assign_fu_581_p4(7 downto 4),
      S(3) => \tmp_12_reg_779[7]_i_6_n_2\,
      S(2) => \tmp_12_reg_779[7]_i_7_n_2\,
      S(1) => \tmp_12_reg_779[7]_i_8_n_2\,
      S(0) => \tmp_12_reg_779[7]_i_9_n_2\
    );
\tmp_2_reg_716[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_2_fu_243_p2,
      I1 => \ap_CS_fsm[2]_i_3_n_2\,
      I2 => tmp_2_reg_716,
      O => \tmp_2_reg_716[0]_i_1_n_2\
    );
\tmp_2_reg_716[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_reg_187(4),
      I1 => \ap_CS_fsm[2]_i_4_n_2\,
      I2 => i_reg_187(9),
      I3 => i_reg_187(0),
      I4 => i_reg_187(6),
      I5 => i_reg_187(7),
      O => tmp_2_fu_243_p2
    );
\tmp_2_reg_716_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_716[0]_i_1_n_2\,
      Q => tmp_2_reg_716,
      R => '0'
    );
\tmp_4_reg_730[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1F0000001F"
    )
        port map (
      I0 => \col_assign_reg_198_reg__0\(9),
      I1 => \col_assign_reg_198_reg__0\(8),
      I2 => \col_assign_reg_198_reg__0\(10),
      I3 => exitcond_fu_249_p2,
      I4 => \tmp_4_reg_730[0]_i_2_n_2\,
      I5 => tmp_4_reg_730,
      O => \tmp_4_reg_730[0]_i_1_n_2\
    );
\tmp_4_reg_730[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \tmp_4_reg_730[0]_i_2_n_2\
    );
\tmp_4_reg_730_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_7210,
      D => tmp_4_reg_730,
      Q => tmp_4_reg_730_pp0_iter1_reg,
      R => '0'
    );
\tmp_4_reg_730_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone4_in,
      D => tmp_4_reg_730_pp0_iter1_reg,
      Q => tmp_4_reg_730_pp0_iter2_reg,
      R => '0'
    );
\tmp_4_reg_730_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_4_reg_730[0]_i_1_n_2\,
      Q => tmp_4_reg_730,
      R => '0'
    );
\tmp_reg_706[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_fu_221_p2,
      I1 => \ap_CS_fsm[2]_i_3_n_2\,
      I2 => tmp_reg_706,
      O => \tmp_reg_706[0]_i_1_n_2\
    );
\tmp_reg_706[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557F7F7FFF"
    )
        port map (
      I0 => i_reg_187(9),
      I1 => i_reg_187(6),
      I2 => i_reg_187(7),
      I3 => i_reg_187(4),
      I4 => i_reg_187(5),
      I5 => i_reg_187(8),
      O => tmp_fu_221_p2
    );
\tmp_reg_706_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_reg_706[0]_i_1_n_2\,
      Q => tmp_reg_706,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_filtr_Gauss is
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
    in_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of bd_0_hls_inst_0_filtr_Gauss : entity is 32;
  attribute C_S_AXI_BUN_1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUN_1_ADDR_WIDTH of bd_0_hls_inst_0_filtr_Gauss : entity is 4;
  attribute C_S_AXI_BUN_1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUN_1_DATA_WIDTH of bd_0_hls_inst_0_filtr_Gauss : entity is 32;
  attribute C_S_AXI_BUN_1_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUN_1_WSTRB_WIDTH of bd_0_hls_inst_0_filtr_Gauss : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_0_hls_inst_0_filtr_Gauss : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of bd_0_hls_inst_0_filtr_Gauss : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_filtr_Gauss : entity is "filtr_Gauss";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_filtr_Gauss : entity is "yes";
end bd_0_hls_inst_0_filtr_Gauss;

architecture STRUCTURE of bd_0_hls_inst_0_filtr_Gauss is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_ready : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_start : STD_LOGIC;
  signal AXIvideo2Mat_U0_img_data_stream_V_write : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_6 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_9 : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_ready : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
  signal Mat2AXIvideo_U0_img_data_stream_V_read : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_6 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal instance_in_data_str_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal instance_in_data_str_empty_n : STD_LOGIC;
  signal instance_in_data_str_full_n : STD_LOGIC;
  signal instance_out_data_st_U_n_10 : STD_LOGIC;
  signal instance_out_data_st_U_n_11 : STD_LOGIC;
  signal instance_out_data_st_U_n_4 : STD_LOGIC;
  signal instance_out_data_st_U_n_5 : STD_LOGIC;
  signal instance_out_data_st_U_n_6 : STD_LOGIC;
  signal instance_out_data_st_U_n_7 : STD_LOGIC;
  signal instance_out_data_st_U_n_8 : STD_LOGIC;
  signal instance_out_data_st_U_n_9 : STD_LOGIC;
  signal instance_out_data_st_empty_n : STD_LOGIC;
  signal instance_out_data_st_full_n : STD_LOGIC;
  signal p_Val2_s_reg_202 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rozmycie_U0_ap_start : STD_LOGIC;
  signal rozmycie_U0_img_in_data_stream_V_read : STD_LOGIC;
  signal rozmycie_U0_n_3 : STD_LOGIC;
  signal rozmycie_U0_n_4 : STD_LOGIC;
  signal rozmycie_U0_n_5 : STD_LOGIC;
  signal rozmycie_U0_n_7 : STD_LOGIC;
  signal \^s_axi_bun_1_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_for_rozmycie_U0_U_n_4 : STD_LOGIC;
  signal start_for_rozmycie_U0_U_n_5 : STD_LOGIC;
  signal start_for_rozmycie_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal tmp_12_reg_779 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  out_r_TDEST(0) <= \<const0>\;
  out_r_TID(0) <= \<const0>\;
  out_r_TKEEP(0) <= \<const1>\;
  out_r_TSTRB(0) <= \<const0>\;
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
AXIvideo2Mat_U0: entity work.bd_0_hls_inst_0_AXIvideo2Mat
     port map (
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      AXIvideo2Mat_U0_img_data_stream_V_write => AXIvideo2Mat_U0_img_data_stream_V_write,
      Q(0) => AXIvideo2Mat_U0_n_6,
      \ap_CS_fsm_reg[3]_0\ => AXIvideo2Mat_U0_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \exitcond_reg_335_reg[0]_0\ => AXIvideo2Mat_U0_n_9,
      in_r_TDATA(7 downto 0) => in_r_TDATA(7 downto 0),
      in_r_TLAST(0) => in_r_TLAST(0),
      in_r_TREADY => in_r_TREADY,
      in_r_TUSER(0) => in_r_TUSER(0),
      in_r_TVALID => in_r_TVALID,
      instance_in_data_str_full_n => instance_in_data_str_full_n,
      \p_Val2_s_reg_202_reg[7]_0\(7 downto 0) => p_Val2_s_reg_202(7 downto 0),
      start_for_rozmycie_U0_full_n => start_for_rozmycie_U0_full_n,
      start_once_reg => start_once_reg
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.bd_0_hls_inst_0_Mat2AXIvideo
     port map (
      D(7) => instance_out_data_st_U_n_4,
      D(6) => instance_out_data_st_U_n_5,
      D(5) => instance_out_data_st_U_n_6,
      D(4) => instance_out_data_st_U_n_7,
      D(3) => instance_out_data_st_U_n_8,
      D(2) => instance_out_data_st_U_n_9,
      D(1) => instance_out_data_st_U_n_10,
      D(0) => instance_out_data_st_U_n_11,
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Mat2AXIvideo_U0_img_data_stream_V_read => Mat2AXIvideo_U0_img_data_stream_V_read,
      Q(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      instance_out_data_st_empty_n => instance_out_data_st_empty_n,
      internal_empty_n_reg => Mat2AXIvideo_U0_n_6,
      out_r_TDATA(7 downto 0) => out_r_TDATA(7 downto 0),
      out_r_TLAST(0) => out_r_TLAST(0),
      out_r_TREADY => out_r_TREADY,
      out_r_TUSER(0) => out_r_TUSER(0),
      out_r_TVALID => out_r_TVALID
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
filtr_Gauss_bun_1_s_axi_U: entity work.bd_0_hls_inst_0_filtr_Gauss_bun_1_s_axi
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
instance_in_data_str_U: entity work.bd_0_hls_inst_0_fifo_w8_d2_A
     port map (
      AXIvideo2Mat_U0_img_data_stream_V_write => AXIvideo2Mat_U0_img_data_stream_V_write,
      D(7 downto 0) => instance_in_data_str_dout(7 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => p_Val2_s_reg_202(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      instance_in_data_str_empty_n => instance_in_data_str_empty_n,
      instance_in_data_str_full_n => instance_in_data_str_full_n,
      internal_empty_n_reg_0 => AXIvideo2Mat_U0_n_9,
      internal_full_n_reg_0 => rozmycie_U0_n_7,
      rozmycie_U0_img_in_data_stream_V_read => rozmycie_U0_img_in_data_stream_V_read
    );
instance_out_data_st_U: entity work.bd_0_hls_inst_0_fifo_w8_d2_A_0
     port map (
      D(7) => instance_out_data_st_U_n_4,
      D(6) => instance_out_data_st_U_n_5,
      D(5) => instance_out_data_st_U_n_6,
      D(4) => instance_out_data_st_U_n_7,
      D(3) => instance_out_data_st_U_n_8,
      D(2) => instance_out_data_st_U_n_9,
      D(1) => instance_out_data_st_U_n_10,
      D(0) => instance_out_data_st_U_n_11,
      Mat2AXIvideo_U0_img_data_stream_V_read => Mat2AXIvideo_U0_img_data_stream_V_read,
      Q(7 downto 0) => tmp_12_reg_779(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      instance_out_data_st_empty_n => instance_out_data_st_empty_n,
      instance_out_data_st_full_n => instance_out_data_st_full_n,
      internal_full_n_reg_0 => Mat2AXIvideo_U0_n_6,
      shiftReg_ce => shiftReg_ce
    );
rozmycie_U0: entity work.bd_0_hls_inst_0_rozmycie
     port map (
      D(7 downto 0) => instance_in_data_str_dout(7 downto 0),
      E(0) => rozmycie_U0_img_in_data_stream_V_read,
      Q(0) => rozmycie_U0_n_4,
      \ap_CS_fsm_reg[1]_0\ => rozmycie_U0_n_5,
      \ap_CS_fsm_reg[2]_0\ => rozmycie_U0_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      instance_in_data_str_empty_n => instance_in_data_str_empty_n,
      instance_out_data_st_full_n => instance_out_data_st_full_n,
      rozmycie_U0_ap_start => rozmycie_U0_ap_start,
      shiftReg_ce => shiftReg_ce,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg_0 => rozmycie_U0_n_3,
      \tmp_12_reg_779_reg[7]_0\(7 downto 0) => tmp_12_reg_779(7 downto 0)
    );
start_for_Mat2AXIvideo_U0_U: entity work.bd_0_hls_inst_0_start_for_Mat2AXIvideo_U0
     port map (
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Q(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      int_ap_idle_reg => start_for_rozmycie_U0_U_n_4,
      int_ap_idle_reg_0(0) => AXIvideo2Mat_U0_n_6,
      int_ap_idle_reg_1(0) => rozmycie_U0_n_4,
      \mOutPtr_reg[0]_0\ => rozmycie_U0_n_3,
      \mOutPtr_reg[1]_0\ => start_for_rozmycie_U0_U_n_5,
      rozmycie_U0_ap_start => rozmycie_U0_ap_start,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n
    );
start_for_rozmycie_U0_U: entity work.bd_0_hls_inst_0_start_for_rozmycie_U0
     port map (
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_rozmycie_U0_U_n_5,
      internal_full_n_reg_0 => start_for_rozmycie_U0_U_n_4,
      \mOutPtr_reg[0]_0\ => rozmycie_U0_n_5,
      \mOutPtr_reg[1]_0\ => rozmycie_U0_n_3,
      rozmycie_U0_ap_start => rozmycie_U0_ap_start,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_for_rozmycie_U0_full_n => start_for_rozmycie_U0_full_n,
      start_once_reg => start_once_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
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
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,filtr_Gauss,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "filtr_Gauss,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_bun_1:in_r:out_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_r_TREADY : signal is "xilinx.com:interface:axis:1.0 in_r TREADY";
  attribute X_INTERFACE_INFO of in_r_TVALID : signal is "xilinx.com:interface:axis:1.0 in_r TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of out_r_TREADY : signal is "xilinx.com:interface:axis:1.0 out_r TREADY";
  attribute X_INTERFACE_INFO of out_r_TVALID : signal is "xilinx.com:interface:axis:1.0 out_r TVALID";
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
  attribute X_INTERFACE_INFO of in_r_TDATA : signal is "xilinx.com:interface:axis:1.0 in_r TDATA";
  attribute X_INTERFACE_INFO of in_r_TDEST : signal is "xilinx.com:interface:axis:1.0 in_r TDEST";
  attribute X_INTERFACE_PARAMETER of in_r_TDEST : signal is "XIL_INTERFACENAME in_r, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_r_TID : signal is "xilinx.com:interface:axis:1.0 in_r TID";
  attribute X_INTERFACE_INFO of in_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_r TKEEP";
  attribute X_INTERFACE_INFO of in_r_TLAST : signal is "xilinx.com:interface:axis:1.0 in_r TLAST";
  attribute X_INTERFACE_INFO of in_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_r TSTRB";
  attribute X_INTERFACE_INFO of in_r_TUSER : signal is "xilinx.com:interface:axis:1.0 in_r TUSER";
  attribute X_INTERFACE_INFO of out_r_TDATA : signal is "xilinx.com:interface:axis:1.0 out_r TDATA";
  attribute X_INTERFACE_INFO of out_r_TDEST : signal is "xilinx.com:interface:axis:1.0 out_r TDEST";
  attribute X_INTERFACE_PARAMETER of out_r_TDEST : signal is "XIL_INTERFACENAME out_r, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_r_TID : signal is "xilinx.com:interface:axis:1.0 out_r TID";
  attribute X_INTERFACE_INFO of out_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_r TKEEP";
  attribute X_INTERFACE_INFO of out_r_TLAST : signal is "xilinx.com:interface:axis:1.0 out_r TLAST";
  attribute X_INTERFACE_INFO of out_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_r TSTRB";
  attribute X_INTERFACE_INFO of out_r_TUSER : signal is "xilinx.com:interface:axis:1.0 out_r TUSER";
  attribute X_INTERFACE_INFO of s_axi_bun_1_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 ARADDR";
  attribute X_INTERFACE_INFO of s_axi_bun_1_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 AWADDR";
  attribute X_INTERFACE_INFO of s_axi_bun_1_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 BRESP";
  attribute X_INTERFACE_INFO of s_axi_bun_1_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RDATA";
  attribute X_INTERFACE_INFO of s_axi_bun_1_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RRESP";
  attribute X_INTERFACE_INFO of s_axi_bun_1_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WDATA";
  attribute X_INTERFACE_INFO of s_axi_bun_1_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WSTRB";
begin
inst: entity work.bd_0_hls_inst_0_filtr_Gauss
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_r_TDATA(7 downto 0) => in_r_TDATA(7 downto 0),
      in_r_TDEST(0) => in_r_TDEST(0),
      in_r_TID(0) => in_r_TID(0),
      in_r_TKEEP(0) => in_r_TKEEP(0),
      in_r_TLAST(0) => in_r_TLAST(0),
      in_r_TREADY => in_r_TREADY,
      in_r_TSTRB(0) => in_r_TSTRB(0),
      in_r_TUSER(0) => in_r_TUSER(0),
      in_r_TVALID => in_r_TVALID,
      interrupt => interrupt,
      out_r_TDATA(7 downto 0) => out_r_TDATA(7 downto 0),
      out_r_TDEST(0) => out_r_TDEST(0),
      out_r_TID(0) => out_r_TID(0),
      out_r_TKEEP(0) => out_r_TKEEP(0),
      out_r_TLAST(0) => out_r_TLAST(0),
      out_r_TREADY => out_r_TREADY,
      out_r_TSTRB(0) => out_r_TSTRB(0),
      out_r_TUSER(0) => out_r_TUSER(0),
      out_r_TVALID => out_r_TVALID,
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
