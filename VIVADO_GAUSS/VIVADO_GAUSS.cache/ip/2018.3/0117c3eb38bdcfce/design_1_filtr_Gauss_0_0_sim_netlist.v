// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 17 22:59:59 2020
// Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_filtr_Gauss_0_0_sim_netlist.v
// Design      : design_1_filtr_Gauss_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
   (ap_rst_n_inv,
    in_r_TREADY,
    start_once_reg,
    AXIvideo2Mat_U0_img_data_stream_V_write,
    Q,
    \ap_CS_fsm_reg[3]_0 ,
    AXIvideo2Mat_U0_ap_ready,
    \exitcond_reg_335_reg[0]_0 ,
    \p_Val2_s_reg_202_reg[7]_0 ,
    ap_clk,
    ap_rst_n,
    start_for_rozmycie_U0_full_n,
    AXIvideo2Mat_U0_ap_start,
    instance_in_data_str_full_n,
    in_r_TVALID,
    in_r_TLAST,
    in_r_TUSER,
    in_r_TDATA);
  output ap_rst_n_inv;
  output in_r_TREADY;
  output start_once_reg;
  output AXIvideo2Mat_U0_img_data_stream_V_write;
  output [0:0]Q;
  output \ap_CS_fsm_reg[3]_0 ;
  output AXIvideo2Mat_U0_ap_ready;
  output \exitcond_reg_335_reg[0]_0 ;
  output [7:0]\p_Val2_s_reg_202_reg[7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input start_for_rozmycie_U0_full_n;
  input AXIvideo2Mat_U0_ap_start;
  input instance_in_data_str_full_n;
  input in_r_TVALID;
  input [0:0]in_r_TLAST;
  input [0:0]in_r_TUSER;
  input [7:0]in_r_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire AXI_video_strm_V_data_V_0_ack_out;
  wire [7:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [7:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [7:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ;
  wire AXIvideo2Mat_U0_ap_ready;
  wire AXIvideo2Mat_U0_ap_start;
  wire AXIvideo2Mat_U0_img_data_stream_V_write;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire \ap_CS_fsm[5]_i_4_n_2 ;
  wire \ap_CS_fsm[5]_i_5_n_2 ;
  wire \ap_CS_fsm[5]_i_6_n_2 ;
  wire \ap_CS_fsm[5]_i_7_n_2 ;
  wire \ap_CS_fsm[5]_i_8_n_2 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_block_pp1_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]axi_data_V1_reg_123;
  wire \axi_data_V1_reg_123[0]_i_1_n_2 ;
  wire \axi_data_V1_reg_123[1]_i_1_n_2 ;
  wire \axi_data_V1_reg_123[2]_i_1_n_2 ;
  wire \axi_data_V1_reg_123[3]_i_1_n_2 ;
  wire \axi_data_V1_reg_123[4]_i_1_n_2 ;
  wire \axi_data_V1_reg_123[5]_i_1_n_2 ;
  wire \axi_data_V1_reg_123[6]_i_1_n_2 ;
  wire \axi_data_V1_reg_123[7]_i_1_n_2 ;
  wire [7:0]axi_data_V_1_reg_155;
  wire \axi_data_V_1_reg_155[0]_i_1_n_2 ;
  wire \axi_data_V_1_reg_155[1]_i_1_n_2 ;
  wire \axi_data_V_1_reg_155[2]_i_1_n_2 ;
  wire \axi_data_V_1_reg_155[3]_i_1_n_2 ;
  wire \axi_data_V_1_reg_155[4]_i_1_n_2 ;
  wire \axi_data_V_1_reg_155[5]_i_1_n_2 ;
  wire \axi_data_V_1_reg_155[6]_i_1_n_2 ;
  wire \axi_data_V_1_reg_155[7]_i_1_n_2 ;
  wire \axi_data_V_1_reg_155[7]_i_2_n_2 ;
  wire [7:0]axi_data_V_3_reg_227;
  wire axi_last_V1_reg_113;
  wire \axi_last_V1_reg_113[0]_i_1_n_2 ;
  wire axi_last_V_2_reg_1891__0;
  wire axi_last_V_2_reg_1892_out;
  wire \axi_last_V_2_reg_189[0]_i_1_n_2 ;
  wire \axi_last_V_2_reg_189_reg_n_2_[0] ;
  wire axi_last_V_3_reg_215;
  wire \axi_last_V_3_reg_215[0]_i_1_n_2 ;
  wire eol_1_reg_144;
  wire \eol_1_reg_144[0]_i_1_n_2 ;
  wire eol_2_reg_239;
  wire \eol_2_reg_239[0]_i_2_n_2 ;
  wire \eol_2_reg_239_reg_n_2_[0] ;
  wire \eol_reg_177[0]_i_1_n_2 ;
  wire \eol_reg_177_reg_n_2_[0] ;
  wire exitcond_fu_280_p2;
  wire \exitcond_reg_335[0]_i_1_n_2 ;
  wire \exitcond_reg_335_reg[0]_0 ;
  wire \exitcond_reg_335_reg_n_2_[0] ;
  wire [9:0]i_V_fu_274_p2;
  wire [9:0]i_V_reg_330;
  wire \i_V_reg_330[9]_i_2_n_2 ;
  wire [7:0]in_r_TDATA;
  wire [0:0]in_r_TLAST;
  wire in_r_TREADY;
  wire [0:0]in_r_TUSER;
  wire in_r_TVALID;
  wire instance_in_data_str_full_n;
  wire int_ap_start_i_4_n_2;
  wire [10:0]j_V_fu_286_p2;
  wire [7:0]p_1_in;
  wire \p_Val2_s_reg_202[0]_i_1_n_2 ;
  wire \p_Val2_s_reg_202[1]_i_1_n_2 ;
  wire \p_Val2_s_reg_202[2]_i_1_n_2 ;
  wire \p_Val2_s_reg_202[3]_i_1_n_2 ;
  wire \p_Val2_s_reg_202[4]_i_1_n_2 ;
  wire \p_Val2_s_reg_202[5]_i_1_n_2 ;
  wire \p_Val2_s_reg_202[6]_i_1_n_2 ;
  wire \p_Val2_s_reg_202[7]_i_2_n_2 ;
  wire [7:0]\p_Val2_s_reg_202_reg[7]_0 ;
  wire sof_1_fu_84;
  wire sof_1_fu_840;
  wire \sof_1_fu_84[0]_i_1_n_2 ;
  wire start_for_rozmycie_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_2;
  wire t_V_2_reg_166;
  wire \t_V_2_reg_166[10]_i_4_n_2 ;
  wire [10:0]t_V_2_reg_166_reg__0;
  wire [9:0]t_V_reg_133;
  wire [7:0]tmp_data_V_reg_306;
  wire tmp_last_V_reg_314;

  LUT3 #(
    .INIT(8'h0D)) 
    \AXI_video_strm_V_data_V_0_payload_A[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_r_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_r_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_r_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_r_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_r_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_r_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_r_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_r_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \AXI_video_strm_V_data_V_0_payload_B[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_r_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_r_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_r_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_r_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_r_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_r_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_r_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_r_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_out),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(in_r_TVALID),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC700000)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_out),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(in_r_TVALID),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(in_r_TVALID),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(AXI_video_strm_V_data_V_0_ack_out),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE2EA0000)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .I1(in_r_TREADY),
        .I2(in_r_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_out),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFF2F)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(in_r_TREADY),
        .I1(in_r_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .I3(AXI_video_strm_V_data_V_0_ack_out),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_block_pp1_stage0_subdone),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(exitcond_fu_280_p2),
        .O(AXI_video_strm_V_data_V_0_ack_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF020)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(ap_CS_fsm_state8),
        .I1(\eol_2_reg_239_reg_n_2_[0] ),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state2),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEAEEE)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(sof_1_fu_84),
        .I1(\eol_reg_177_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\exitcond_reg_335_reg_n_2_[0] ),
        .I5(\axi_last_V_2_reg_189_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(in_r_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(in_r_TLAST),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(AXI_video_strm_V_last_V_0_sel_wr),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(in_r_TLAST),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(AXI_video_strm_V_last_V_0_sel_wr),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_out),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(in_r_TVALID),
        .I1(AXI_video_strm_V_last_V_0_ack_in),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC700000)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_out),
        .I1(AXI_video_strm_V_last_V_0_ack_in),
        .I2(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I3(in_r_TVALID),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(in_r_TVALID),
        .I2(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I3(AXI_video_strm_V_data_V_0_ack_out),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(in_r_TUSER),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(AXI_video_strm_V_user_V_0_sel_wr),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(in_r_TUSER),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(AXI_video_strm_V_user_V_0_sel_wr),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_out),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(in_r_TVALID),
        .I1(AXI_video_strm_V_user_V_0_ack_in),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC700000)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_out),
        .I1(AXI_video_strm_V_user_V_0_ack_in),
        .I2(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I3(in_r_TVALID),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(in_r_TVALID),
        .I2(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I3(AXI_video_strm_V_data_V_0_ack_out),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1F00FFFF)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(start_for_rozmycie_U0_full_n),
        .I1(start_once_reg),
        .I2(AXIvideo2Mat_U0_ap_start),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFE000E000E000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(start_for_rozmycie_U0_full_n),
        .I1(start_once_reg),
        .I2(AXIvideo2Mat_U0_ap_start),
        .I3(Q),
        .I4(ap_CS_fsm_state2),
        .I5(\ap_CS_fsm[1]_i_2_n_2 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(AXI_video_strm_V_user_V_0_payload_A),
        .I1(AXI_video_strm_V_user_V_0_sel),
        .I2(AXI_video_strm_V_user_V_0_payload_B),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80888000)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_B),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBFFF0F0F)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_block_pp1_stage0_subdone),
        .I1(exitcond_fu_280_p2),
        .I2(\ap_CS_fsm[4]_i_2_n_2 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(t_V_reg_133[1]),
        .I1(t_V_reg_133[0]),
        .I2(t_V_reg_133[3]),
        .I3(t_V_reg_133[2]),
        .I4(int_ap_start_i_4_n_2),
        .I5(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_block_pp1_stage0_subdone),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(exitcond_fu_280_p2),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007F00)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm[5]_i_4_n_2 ),
        .I1(\ap_CS_fsm[5]_i_5_n_2 ),
        .I2(\ap_CS_fsm[5]_i_6_n_2 ),
        .I3(\ap_CS_fsm[5]_i_7_n_2 ),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .I5(\ap_CS_fsm[5]_i_8_n_2 ),
        .O(ap_block_pp1_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\ap_CS_fsm[5]_i_4_n_2 ),
        .I1(\ap_CS_fsm[5]_i_5_n_2 ),
        .I2(t_V_2_reg_166_reg__0[0]),
        .I3(t_V_2_reg_166_reg__0[1]),
        .I4(t_V_2_reg_166_reg__0[2]),
        .O(exitcond_fu_280_p2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(t_V_2_reg_166_reg__0[6]),
        .I1(t_V_2_reg_166_reg__0[5]),
        .I2(t_V_2_reg_166_reg__0[4]),
        .I3(t_V_2_reg_166_reg__0[3]),
        .O(\ap_CS_fsm[5]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[5]_i_5 
       (.I0(t_V_2_reg_166_reg__0[9]),
        .I1(t_V_2_reg_166_reg__0[10]),
        .I2(t_V_2_reg_166_reg__0[7]),
        .I3(t_V_2_reg_166_reg__0[8]),
        .O(\ap_CS_fsm[5]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[5]_i_6 
       (.I0(t_V_2_reg_166_reg__0[2]),
        .I1(t_V_2_reg_166_reg__0[1]),
        .I2(t_V_2_reg_166_reg__0[0]),
        .O(\ap_CS_fsm[5]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_7 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[5]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[5]_i_8 
       (.I0(\exitcond_reg_335_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(instance_in_data_str_full_n),
        .O(\ap_CS_fsm[5]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\eol_2_reg_239_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(\eol_2_reg_239_reg_n_2_[0] ),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB000B0B0F000F0F0)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_block_pp1_stage0_subdone),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\ap_CS_fsm[4]_i_2_n_2 ),
        .I5(exitcond_fu_280_p2),
        .O(ap_enable_reg_pp1_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88880A0000000A00)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(exitcond_fu_280_p2),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_block_pp1_stage0_subdone),
        .I5(\ap_CS_fsm[4]_i_2_n_2 ),
        .O(ap_enable_reg_pp1_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_123[0]_i_1 
       (.I0(tmp_data_V_reg_306[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_227[0]),
        .O(\axi_data_V1_reg_123[0]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_123[1]_i_1 
       (.I0(tmp_data_V_reg_306[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_227[1]),
        .O(\axi_data_V1_reg_123[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_123[2]_i_1 
       (.I0(tmp_data_V_reg_306[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_227[2]),
        .O(\axi_data_V1_reg_123[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_123[3]_i_1 
       (.I0(tmp_data_V_reg_306[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_227[3]),
        .O(\axi_data_V1_reg_123[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_123[4]_i_1 
       (.I0(tmp_data_V_reg_306[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_227[4]),
        .O(\axi_data_V1_reg_123[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_123[5]_i_1 
       (.I0(tmp_data_V_reg_306[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_227[5]),
        .O(\axi_data_V1_reg_123[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_123[6]_i_1 
       (.I0(tmp_data_V_reg_306[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_227[6]),
        .O(\axi_data_V1_reg_123[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_123[7]_i_1 
       (.I0(tmp_data_V_reg_306[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_227[7]),
        .O(\axi_data_V1_reg_123[7]_i_1_n_2 ));
  FDRE \axi_data_V1_reg_123_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_123[0]_i_1_n_2 ),
        .Q(axi_data_V1_reg_123[0]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_123_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_123[1]_i_1_n_2 ),
        .Q(axi_data_V1_reg_123[1]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_123_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_123[2]_i_1_n_2 ),
        .Q(axi_data_V1_reg_123[2]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_123_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_123[3]_i_1_n_2 ),
        .Q(axi_data_V1_reg_123[3]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_123_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_123[4]_i_1_n_2 ),
        .Q(axi_data_V1_reg_123[4]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_123_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_123[5]_i_1_n_2 ),
        .Q(axi_data_V1_reg_123[5]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_123_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_123[6]_i_1_n_2 ),
        .Q(axi_data_V1_reg_123[6]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_123_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_123[7]_i_1_n_2 ),
        .Q(axi_data_V1_reg_123[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_155[0]_i_1 
       (.I0(\p_Val2_s_reg_202_reg[7]_0 [0]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V1_reg_123[0]),
        .O(\axi_data_V_1_reg_155[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_155[1]_i_1 
       (.I0(\p_Val2_s_reg_202_reg[7]_0 [1]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V1_reg_123[1]),
        .O(\axi_data_V_1_reg_155[1]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_155[2]_i_1 
       (.I0(\p_Val2_s_reg_202_reg[7]_0 [2]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V1_reg_123[2]),
        .O(\axi_data_V_1_reg_155[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_155[3]_i_1 
       (.I0(\p_Val2_s_reg_202_reg[7]_0 [3]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V1_reg_123[3]),
        .O(\axi_data_V_1_reg_155[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_155[4]_i_1 
       (.I0(\p_Val2_s_reg_202_reg[7]_0 [4]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V1_reg_123[4]),
        .O(\axi_data_V_1_reg_155[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_155[5]_i_1 
       (.I0(\p_Val2_s_reg_202_reg[7]_0 [5]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V1_reg_123[5]),
        .O(\axi_data_V_1_reg_155[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_155[6]_i_1 
       (.I0(\p_Val2_s_reg_202_reg[7]_0 [6]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V1_reg_123[6]),
        .O(\axi_data_V_1_reg_155[6]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_data_V_1_reg_155[7]_i_1 
       (.I0(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I1(\ap_CS_fsm[4]_i_2_n_2 ),
        .O(\axi_data_V_1_reg_155[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_155[7]_i_2 
       (.I0(\p_Val2_s_reg_202_reg[7]_0 [7]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V1_reg_123[7]),
        .O(\axi_data_V_1_reg_155[7]_i_2_n_2 ));
  FDRE \axi_data_V_1_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_155[7]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_155[0]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_155[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_155_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_155[7]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_155[1]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_155[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_155_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_155[7]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_155[2]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_155[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_155_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_155[7]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_155[3]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_155[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_155_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_155[7]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_155[4]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_155[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_155_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_155[7]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_155[5]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_155[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_155_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_155[7]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_155[6]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_155[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_155_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_155[7]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_155[7]_i_2_n_2 ),
        .Q(axi_data_V_1_reg_155[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_227[0]_i_1 
       (.I0(axi_data_V_1_reg_155[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_227[1]_i_1 
       (.I0(axi_data_V_1_reg_155[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_227[2]_i_1 
       (.I0(axi_data_V_1_reg_155[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_227[3]_i_1 
       (.I0(axi_data_V_1_reg_155[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_227[4]_i_1 
       (.I0(axi_data_V_1_reg_155[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_227[5]_i_1 
       (.I0(axi_data_V_1_reg_155[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_227[6]_i_1 
       (.I0(axi_data_V_1_reg_155[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_227[7]_i_1 
       (.I0(axi_data_V_1_reg_155[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(p_1_in[7]));
  FDRE \axi_data_V_3_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_reg_239),
        .D(p_1_in[0]),
        .Q(axi_data_V_3_reg_227[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_227_reg[1] 
       (.C(ap_clk),
        .CE(eol_2_reg_239),
        .D(p_1_in[1]),
        .Q(axi_data_V_3_reg_227[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_227_reg[2] 
       (.C(ap_clk),
        .CE(eol_2_reg_239),
        .D(p_1_in[2]),
        .Q(axi_data_V_3_reg_227[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_227_reg[3] 
       (.C(ap_clk),
        .CE(eol_2_reg_239),
        .D(p_1_in[3]),
        .Q(axi_data_V_3_reg_227[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_227_reg[4] 
       (.C(ap_clk),
        .CE(eol_2_reg_239),
        .D(p_1_in[4]),
        .Q(axi_data_V_3_reg_227[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_227_reg[5] 
       (.C(ap_clk),
        .CE(eol_2_reg_239),
        .D(p_1_in[5]),
        .Q(axi_data_V_3_reg_227[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_227_reg[6] 
       (.C(ap_clk),
        .CE(eol_2_reg_239),
        .D(p_1_in[6]),
        .Q(axi_data_V_3_reg_227[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_227_reg[7] 
       (.C(ap_clk),
        .CE(eol_2_reg_239),
        .D(p_1_in[7]),
        .Q(axi_data_V_3_reg_227[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_reg_113[0]_i_1 
       (.I0(tmp_last_V_reg_314),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_reg_215),
        .O(\axi_last_V1_reg_113[0]_i_1_n_2 ));
  FDRE \axi_last_V1_reg_113_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_reg_113[0]_i_1_n_2 ),
        .Q(axi_last_V1_reg_113),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_2_reg_189[0]_i_1 
       (.I0(eol_1_reg_144),
        .I1(axi_last_V_2_reg_1891__0),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_2_reg_189[0]_i_1_n_2 ));
  FDRE \axi_last_V_2_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_2_reg_1892_out),
        .D(\axi_last_V_2_reg_189[0]_i_1_n_2 ),
        .Q(\axi_last_V_2_reg_189_reg_n_2_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_reg_215[0]_i_1 
       (.I0(eol_1_reg_144),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_reg_215[0]_i_1_n_2 ));
  FDRE \axi_last_V_3_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_reg_239),
        .D(\axi_last_V_3_reg_215[0]_i_1_n_2 ),
        .Q(axi_last_V_3_reg_215),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_1_reg_144[0]_i_1 
       (.I0(\axi_last_V_2_reg_189_reg_n_2_[0] ),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_last_V1_reg_113),
        .O(\eol_1_reg_144[0]_i_1_n_2 ));
  FDRE \eol_1_reg_144_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_155[7]_i_1_n_2 ),
        .D(\eol_1_reg_144[0]_i_1_n_2 ),
        .Q(eol_1_reg_144),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF40)) 
    \eol_2_reg_239[0]_i_1 
       (.I0(\eol_2_reg_239_reg_n_2_[0] ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state8),
        .I3(ap_CS_fsm_state7),
        .O(eol_2_reg_239));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_reg_239[0]_i_2 
       (.I0(\eol_reg_177_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_reg_239[0]_i_2_n_2 ));
  FDRE \eol_2_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_reg_239),
        .D(\eol_2_reg_239[0]_i_2_n_2 ),
        .Q(\eol_2_reg_239_reg_n_2_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB888)) 
    \eol_reg_177[0]_i_1 
       (.I0(\axi_last_V_2_reg_189_reg_n_2_[0] ),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(\eol_reg_177_reg_n_2_[0] ),
        .I3(\ap_CS_fsm[4]_i_2_n_2 ),
        .O(\eol_reg_177[0]_i_1_n_2 ));
  FDRE \eol_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eol_reg_177[0]_i_1_n_2 ),
        .Q(\eol_reg_177_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \exitcond_reg_335[0]_i_1 
       (.I0(ap_block_pp1_stage0_subdone),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\exitcond_reg_335_reg_n_2_[0] ),
        .I3(exitcond_fu_280_p2),
        .O(\exitcond_reg_335[0]_i_1_n_2 ));
  FDRE \exitcond_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_335[0]_i_1_n_2 ),
        .Q(\exitcond_reg_335_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_330[0]_i_1 
       (.I0(t_V_reg_133[0]),
        .O(i_V_fu_274_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_330[1]_i_1 
       (.I0(t_V_reg_133[0]),
        .I1(t_V_reg_133[1]),
        .O(i_V_fu_274_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_330[2]_i_1 
       (.I0(t_V_reg_133[1]),
        .I1(t_V_reg_133[0]),
        .I2(t_V_reg_133[2]),
        .O(i_V_fu_274_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_330[3]_i_1 
       (.I0(t_V_reg_133[2]),
        .I1(t_V_reg_133[0]),
        .I2(t_V_reg_133[1]),
        .I3(t_V_reg_133[3]),
        .O(i_V_fu_274_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_330[4]_i_1 
       (.I0(t_V_reg_133[3]),
        .I1(t_V_reg_133[1]),
        .I2(t_V_reg_133[0]),
        .I3(t_V_reg_133[2]),
        .I4(t_V_reg_133[4]),
        .O(i_V_fu_274_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_330[5]_i_1 
       (.I0(t_V_reg_133[2]),
        .I1(t_V_reg_133[0]),
        .I2(t_V_reg_133[1]),
        .I3(t_V_reg_133[3]),
        .I4(t_V_reg_133[4]),
        .I5(t_V_reg_133[5]),
        .O(i_V_fu_274_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_V_reg_330[6]_i_1 
       (.I0(\i_V_reg_330[9]_i_2_n_2 ),
        .I1(t_V_reg_133[6]),
        .O(i_V_fu_274_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_V_reg_330[7]_i_1 
       (.I0(t_V_reg_133[6]),
        .I1(\i_V_reg_330[9]_i_2_n_2 ),
        .I2(t_V_reg_133[7]),
        .O(i_V_fu_274_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_V_reg_330[8]_i_1 
       (.I0(t_V_reg_133[7]),
        .I1(\i_V_reg_330[9]_i_2_n_2 ),
        .I2(t_V_reg_133[6]),
        .I3(t_V_reg_133[8]),
        .O(i_V_fu_274_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_V_reg_330[9]_i_1 
       (.I0(t_V_reg_133[8]),
        .I1(t_V_reg_133[6]),
        .I2(\i_V_reg_330[9]_i_2_n_2 ),
        .I3(t_V_reg_133[7]),
        .I4(t_V_reg_133[9]),
        .O(i_V_fu_274_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_330[9]_i_2 
       (.I0(t_V_reg_133[2]),
        .I1(t_V_reg_133[0]),
        .I2(t_V_reg_133[1]),
        .I3(t_V_reg_133[3]),
        .I4(t_V_reg_133[4]),
        .I5(t_V_reg_133[5]),
        .O(\i_V_reg_330[9]_i_2_n_2 ));
  FDRE \i_V_reg_330_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_274_p2[0]),
        .Q(i_V_reg_330[0]),
        .R(1'b0));
  FDRE \i_V_reg_330_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_274_p2[1]),
        .Q(i_V_reg_330[1]),
        .R(1'b0));
  FDRE \i_V_reg_330_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_274_p2[2]),
        .Q(i_V_reg_330[2]),
        .R(1'b0));
  FDRE \i_V_reg_330_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_274_p2[3]),
        .Q(i_V_reg_330[3]),
        .R(1'b0));
  FDRE \i_V_reg_330_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_274_p2[4]),
        .Q(i_V_reg_330[4]),
        .R(1'b0));
  FDRE \i_V_reg_330_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_274_p2[5]),
        .Q(i_V_reg_330[5]),
        .R(1'b0));
  FDRE \i_V_reg_330_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_274_p2[6]),
        .Q(i_V_reg_330[6]),
        .R(1'b0));
  FDRE \i_V_reg_330_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_274_p2[7]),
        .Q(i_V_reg_330[7]),
        .R(1'b0));
  FDRE \i_V_reg_330_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_274_p2[8]),
        .Q(i_V_reg_330[8]),
        .R(1'b0));
  FDRE \i_V_reg_330_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_274_p2[9]),
        .Q(i_V_reg_330[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    int_ap_ready_i_1
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .O(AXIvideo2Mat_U0_ap_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    int_ap_start_i_3
       (.I0(ap_CS_fsm_state4),
        .I1(t_V_reg_133[1]),
        .I2(t_V_reg_133[0]),
        .I3(t_V_reg_133[3]),
        .I4(t_V_reg_133[2]),
        .I5(int_ap_start_i_4_n_2),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    int_ap_start_i_4
       (.I0(t_V_reg_133[4]),
        .I1(t_V_reg_133[5]),
        .I2(t_V_reg_133[6]),
        .I3(t_V_reg_133[7]),
        .I4(t_V_reg_133[8]),
        .I5(t_V_reg_133[9]),
        .O(int_ap_start_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    internal_empty_n_i_2
       (.I0(ap_block_pp1_stage0_subdone),
        .I1(\exitcond_reg_335_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .I4(instance_in_data_str_full_n),
        .O(\exitcond_reg_335_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mOutPtr[1]_i_2__0 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_2),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\exitcond_reg_335_reg_n_2_[0] ),
        .I3(ap_block_pp1_stage0_subdone),
        .O(AXIvideo2Mat_U0_img_data_stream_V_write));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_202[0]_i_1 
       (.I0(axi_data_V_1_reg_155[0]),
        .I1(axi_last_V_2_reg_1891__0),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\p_Val2_s_reg_202[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_202[1]_i_1 
       (.I0(axi_data_V_1_reg_155[1]),
        .I1(axi_last_V_2_reg_1891__0),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\p_Val2_s_reg_202[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_202[2]_i_1 
       (.I0(axi_data_V_1_reg_155[2]),
        .I1(axi_last_V_2_reg_1891__0),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\p_Val2_s_reg_202[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_202[3]_i_1 
       (.I0(axi_data_V_1_reg_155[3]),
        .I1(axi_last_V_2_reg_1891__0),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\p_Val2_s_reg_202[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_202[4]_i_1 
       (.I0(axi_data_V_1_reg_155[4]),
        .I1(axi_last_V_2_reg_1891__0),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\p_Val2_s_reg_202[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_202[5]_i_1 
       (.I0(axi_data_V_1_reg_155[5]),
        .I1(axi_last_V_2_reg_1891__0),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\p_Val2_s_reg_202[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_202[6]_i_1 
       (.I0(axi_data_V_1_reg_155[6]),
        .I1(axi_last_V_2_reg_1891__0),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\p_Val2_s_reg_202[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2000202020202020)) 
    \p_Val2_s_reg_202[7]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_block_pp1_stage0_subdone),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\exitcond_reg_335_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_n_2),
        .I5(axi_last_V_2_reg_1891__0),
        .O(axi_last_V_2_reg_1892_out));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_202[7]_i_2 
       (.I0(axi_data_V_1_reg_155[7]),
        .I1(axi_last_V_2_reg_1891__0),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\p_Val2_s_reg_202[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_reg_202[7]_i_3 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .I1(exitcond_fu_280_p2),
        .O(axi_last_V_2_reg_1891__0));
  FDRE \p_Val2_s_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_2_reg_1892_out),
        .D(\p_Val2_s_reg_202[0]_i_1_n_2 ),
        .Q(\p_Val2_s_reg_202_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_V_2_reg_1892_out),
        .D(\p_Val2_s_reg_202[1]_i_1_n_2 ),
        .Q(\p_Val2_s_reg_202_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_V_2_reg_1892_out),
        .D(\p_Val2_s_reg_202[2]_i_1_n_2 ),
        .Q(\p_Val2_s_reg_202_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_V_2_reg_1892_out),
        .D(\p_Val2_s_reg_202[3]_i_1_n_2 ),
        .Q(\p_Val2_s_reg_202_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_V_2_reg_1892_out),
        .D(\p_Val2_s_reg_202[4]_i_1_n_2 ),
        .Q(\p_Val2_s_reg_202_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_V_2_reg_1892_out),
        .D(\p_Val2_s_reg_202[5]_i_1_n_2 ),
        .Q(\p_Val2_s_reg_202_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_V_2_reg_1892_out),
        .D(\p_Val2_s_reg_202[6]_i_1_n_2 ),
        .Q(\p_Val2_s_reg_202_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_V_2_reg_1892_out),
        .D(\p_Val2_s_reg_202[7]_i_2_n_2 ),
        .Q(\p_Val2_s_reg_202_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFDF0000)) 
    \sof_1_fu_84[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_block_pp1_stage0_subdone),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(exitcond_fu_280_p2),
        .I4(sof_1_fu_84),
        .I5(ap_CS_fsm_state3),
        .O(\sof_1_fu_84[0]_i_1_n_2 ));
  FDRE \sof_1_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_fu_84[0]_i_1_n_2 ),
        .Q(sof_1_fu_84),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEC00)) 
    start_once_reg_i_1
       (.I0(AXIvideo2Mat_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_rozmycie_U0_full_n),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_166[0]_i_1 
       (.I0(t_V_2_reg_166_reg__0[0]),
        .O(j_V_fu_286_p2[0]));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \t_V_2_reg_166[10]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_block_pp1_stage0_subdone),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(exitcond_fu_280_p2),
        .I4(\ap_CS_fsm[4]_i_2_n_2 ),
        .O(t_V_2_reg_166));
  LUT4 #(
    .INIT(16'h0020)) 
    \t_V_2_reg_166[10]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_block_pp1_stage0_subdone),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(exitcond_fu_280_p2),
        .O(sof_1_fu_840));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \t_V_2_reg_166[10]_i_3 
       (.I0(t_V_2_reg_166_reg__0[9]),
        .I1(t_V_2_reg_166_reg__0[7]),
        .I2(\t_V_2_reg_166[10]_i_4_n_2 ),
        .I3(t_V_2_reg_166_reg__0[6]),
        .I4(t_V_2_reg_166_reg__0[8]),
        .I5(t_V_2_reg_166_reg__0[10]),
        .O(j_V_fu_286_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \t_V_2_reg_166[10]_i_4 
       (.I0(t_V_2_reg_166_reg__0[2]),
        .I1(t_V_2_reg_166_reg__0[0]),
        .I2(t_V_2_reg_166_reg__0[1]),
        .I3(t_V_2_reg_166_reg__0[3]),
        .I4(t_V_2_reg_166_reg__0[4]),
        .I5(t_V_2_reg_166_reg__0[5]),
        .O(\t_V_2_reg_166[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_166[1]_i_1 
       (.I0(t_V_2_reg_166_reg__0[0]),
        .I1(t_V_2_reg_166_reg__0[1]),
        .O(j_V_fu_286_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \t_V_2_reg_166[2]_i_1 
       (.I0(t_V_2_reg_166_reg__0[1]),
        .I1(t_V_2_reg_166_reg__0[0]),
        .I2(t_V_2_reg_166_reg__0[2]),
        .O(j_V_fu_286_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \t_V_2_reg_166[3]_i_1 
       (.I0(t_V_2_reg_166_reg__0[2]),
        .I1(t_V_2_reg_166_reg__0[0]),
        .I2(t_V_2_reg_166_reg__0[1]),
        .I3(t_V_2_reg_166_reg__0[3]),
        .O(j_V_fu_286_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t_V_2_reg_166[4]_i_1 
       (.I0(t_V_2_reg_166_reg__0[3]),
        .I1(t_V_2_reg_166_reg__0[1]),
        .I2(t_V_2_reg_166_reg__0[0]),
        .I3(t_V_2_reg_166_reg__0[2]),
        .I4(t_V_2_reg_166_reg__0[4]),
        .O(j_V_fu_286_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_2_reg_166[5]_i_1 
       (.I0(t_V_2_reg_166_reg__0[2]),
        .I1(t_V_2_reg_166_reg__0[0]),
        .I2(t_V_2_reg_166_reg__0[1]),
        .I3(t_V_2_reg_166_reg__0[3]),
        .I4(t_V_2_reg_166_reg__0[4]),
        .I5(t_V_2_reg_166_reg__0[5]),
        .O(j_V_fu_286_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \t_V_2_reg_166[6]_i_1 
       (.I0(\t_V_2_reg_166[10]_i_4_n_2 ),
        .I1(t_V_2_reg_166_reg__0[6]),
        .O(j_V_fu_286_p2[6]));
  LUT3 #(
    .INIT(8'hD2)) 
    \t_V_2_reg_166[7]_i_1 
       (.I0(t_V_2_reg_166_reg__0[6]),
        .I1(\t_V_2_reg_166[10]_i_4_n_2 ),
        .I2(t_V_2_reg_166_reg__0[7]),
        .O(j_V_fu_286_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \t_V_2_reg_166[8]_i_1 
       (.I0(t_V_2_reg_166_reg__0[7]),
        .I1(\t_V_2_reg_166[10]_i_4_n_2 ),
        .I2(t_V_2_reg_166_reg__0[6]),
        .I3(t_V_2_reg_166_reg__0[8]),
        .O(j_V_fu_286_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \t_V_2_reg_166[9]_i_1 
       (.I0(t_V_2_reg_166_reg__0[8]),
        .I1(t_V_2_reg_166_reg__0[6]),
        .I2(\t_V_2_reg_166[10]_i_4_n_2 ),
        .I3(t_V_2_reg_166_reg__0[7]),
        .I4(t_V_2_reg_166_reg__0[9]),
        .O(j_V_fu_286_p2[9]));
  FDRE \t_V_2_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_fu_840),
        .D(j_V_fu_286_p2[0]),
        .Q(t_V_2_reg_166_reg__0[0]),
        .R(t_V_2_reg_166));
  FDRE \t_V_2_reg_166_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_fu_840),
        .D(j_V_fu_286_p2[10]),
        .Q(t_V_2_reg_166_reg__0[10]),
        .R(t_V_2_reg_166));
  FDRE \t_V_2_reg_166_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_fu_840),
        .D(j_V_fu_286_p2[1]),
        .Q(t_V_2_reg_166_reg__0[1]),
        .R(t_V_2_reg_166));
  FDRE \t_V_2_reg_166_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_fu_840),
        .D(j_V_fu_286_p2[2]),
        .Q(t_V_2_reg_166_reg__0[2]),
        .R(t_V_2_reg_166));
  FDRE \t_V_2_reg_166_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_fu_840),
        .D(j_V_fu_286_p2[3]),
        .Q(t_V_2_reg_166_reg__0[3]),
        .R(t_V_2_reg_166));
  FDRE \t_V_2_reg_166_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_fu_840),
        .D(j_V_fu_286_p2[4]),
        .Q(t_V_2_reg_166_reg__0[4]),
        .R(t_V_2_reg_166));
  FDRE \t_V_2_reg_166_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_fu_840),
        .D(j_V_fu_286_p2[5]),
        .Q(t_V_2_reg_166_reg__0[5]),
        .R(t_V_2_reg_166));
  FDRE \t_V_2_reg_166_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_fu_840),
        .D(j_V_fu_286_p2[6]),
        .Q(t_V_2_reg_166_reg__0[6]),
        .R(t_V_2_reg_166));
  FDRE \t_V_2_reg_166_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_fu_840),
        .D(j_V_fu_286_p2[7]),
        .Q(t_V_2_reg_166_reg__0[7]),
        .R(t_V_2_reg_166));
  FDRE \t_V_2_reg_166_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_fu_840),
        .D(j_V_fu_286_p2[8]),
        .Q(t_V_2_reg_166_reg__0[8]),
        .R(t_V_2_reg_166));
  FDRE \t_V_2_reg_166_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_fu_840),
        .D(j_V_fu_286_p2[9]),
        .Q(t_V_2_reg_166_reg__0[9]),
        .R(t_V_2_reg_166));
  FDRE \t_V_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_330[0]),
        .Q(t_V_reg_133[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_330[1]),
        .Q(t_V_reg_133[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_330[2]),
        .Q(t_V_reg_133[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_330[3]),
        .Q(t_V_reg_133[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_330[4]),
        .Q(t_V_reg_133[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_330[5]),
        .Q(t_V_reg_133[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_330[6]),
        .Q(t_V_reg_133[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_330[7]),
        .Q(t_V_reg_133[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_330[8]),
        .Q(t_V_reg_133[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_330[9]),
        .Q(t_V_reg_133[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_306[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_306[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_306[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_306[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_306[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_306[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_306[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_306[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  FDRE \tmp_data_V_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_306[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_306_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_306[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_306_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_306[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_306_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_306[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_306_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_306[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_306_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_306[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_306_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_306[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_306_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_306[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_314[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_sel2));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_314[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_314),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (out_r_TVALID,
    Q,
    Mat2AXIvideo_U0_ap_ready,
    Mat2AXIvideo_U0_img_data_stream_V_read,
    internal_empty_n_reg,
    out_r_TUSER,
    out_r_TLAST,
    out_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Mat2AXIvideo_U0_ap_start,
    out_r_TREADY,
    instance_out_data_st_empty_n,
    D);
  output out_r_TVALID;
  output [0:0]Q;
  output Mat2AXIvideo_U0_ap_ready;
  output Mat2AXIvideo_U0_img_data_stream_V_read;
  output internal_empty_n_reg;
  output [0:0]out_r_TUSER;
  output [0:0]out_r_TLAST;
  output [7:0]out_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input Mat2AXIvideo_U0_ap_start;
  input out_r_TREADY;
  input instance_out_data_st_empty_n;
  input [7:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [7:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [7:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_1_state;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ;
  wire [1:1]AXI_video_strm_V_id_V_1_state;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ;
  wire [1:1]AXI_video_strm_V_keep_V_1_state;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ;
  wire [1:1]AXI_video_strm_V_strb_V_1_state;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ;
  wire [7:0]D;
  wire Mat2AXIvideo_U0_ap_ready;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_data_stream_V_read;
  wire [0:0]Q;
  wire \ap_CS_fsm[2]_i_2__0_n_2 ;
  wire \ap_CS_fsm[2]_i_3__0_n_2 ;
  wire \ap_CS_fsm[3]_i_4_n_2 ;
  wire \ap_CS_fsm[3]_i_5_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm112_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \axi_last_V_reg_215[0]_i_1_n_2 ;
  wire \axi_last_V_reg_215[0]_i_2_n_2 ;
  wire \axi_last_V_reg_215[0]_i_3_n_2 ;
  wire \axi_last_V_reg_215_reg_n_2_[0] ;
  wire exitcond_fu_163_p2;
  wire \exitcond_reg_206[0]_i_1_n_2 ;
  wire exitcond_reg_206_pp0_iter1_reg;
  wire \exitcond_reg_206_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond_reg_206_reg_n_2_[0] ;
  wire [9:0]i_V_fu_157_p2;
  wire [9:0]i_V_reg_201;
  wire i_V_reg_2010;
  wire \i_V_reg_201[9]_i_3_n_2 ;
  wire \i_V_reg_201[9]_i_4_n_2 ;
  wire instance_out_data_st_empty_n;
  wire \int_isr[0]_i_4_n_2 ;
  wire internal_empty_n_reg;
  wire [10:0]j_V_fu_169_p2;
  wire [7:0]out_r_TDATA;
  wire [0:0]out_r_TLAST;
  wire out_r_TREADY;
  wire [0:0]out_r_TUSER;
  wire out_r_TVALID;
  wire t_V_1_reg_135;
  wire t_V_1_reg_1350;
  wire \t_V_1_reg_135[10]_i_4_n_2 ;
  wire \t_V_1_reg_135[8]_i_2_n_2 ;
  wire [10:0]t_V_1_reg_135_reg__0;
  wire [9:0]t_V_reg_124;
  wire tmp_user_V_fu_84;
  wire \tmp_user_V_fu_84[0]_i_1_n_2 ;

  LUT3 #(
    .INIT(8'h0D)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \AXI_video_strm_V_data_V_1_payload_B[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(out_r_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(out_r_TREADY),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I3(out_r_TREADY),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDF880000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(out_r_TREADY),
        .I3(out_r_TVALID),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(\exitcond_reg_206_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_block_pp0_stage0_subdone),
        .O(Mat2AXIvideo_U0_img_data_stream_V_read));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(out_r_TREADY),
        .I1(out_r_TVALID),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .O(AXI_video_strm_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(out_r_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_1_state),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDF880000)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(out_r_TREADY),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(out_r_TREADY),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .O(AXI_video_strm_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_id_V_1_state),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDF880000)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(out_r_TREADY),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(out_r_TREADY),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .O(AXI_video_strm_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_keep_V_1_state),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_215_reg_n_2_[0] ),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_last_V_1_sel_wr),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_215_reg_n_2_[0] ),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_last_V_1_sel_wr),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(out_r_TREADY),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_1_ack_in),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(out_r_TREADY),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I3(out_r_TREADY),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDF880000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(out_r_TREADY),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(out_r_TREADY),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .O(AXI_video_strm_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_strb_V_1_state),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_84),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_user_V_1_sel_wr),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_84),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_user_V_1_sel_wr),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(out_r_TREADY),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_1_ack_in),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(out_r_TREADY),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I3(out_r_TREADY),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_ready),
        .I1(ap_CS_fsm_state2),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(Q),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(\ap_CS_fsm[2]_i_2__0_n_2 ),
        .I4(ap_CS_fsm_state2),
        .I5(Mat2AXIvideo_U0_ap_ready),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFF0030AABA0030)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(Mat2AXIvideo_U0_ap_ready),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm[2]_i_2__0_n_2 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\int_isr[0]_i_4_n_2 ),
        .I1(t_V_reg_124[2]),
        .I2(t_V_reg_124[3]),
        .I3(t_V_reg_124[0]),
        .I4(t_V_reg_124[1]),
        .I5(i_V_reg_2010),
        .O(\ap_CS_fsm[2]_i_2__0_n_2 ));
  LUT4 #(
    .INIT(16'hAABF)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(exitcond_fu_163_p2),
        .I3(ap_enable_reg_pp0_iter2_reg_n_2),
        .O(\ap_CS_fsm[2]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000EA0000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_2),
        .I1(exitcond_fu_163_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_block_pp0_stage0_subdone),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_4_n_2 ),
        .I1(\ap_CS_fsm[3]_i_5_n_2 ),
        .I2(t_V_1_reg_135_reg__0[0]),
        .I3(t_V_1_reg_135_reg__0[1]),
        .I4(t_V_1_reg_135_reg__0[2]),
        .O(exitcond_fu_163_p2));
  LUT6 #(
    .INIT(64'h040404040CFF0C0C)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(instance_out_data_st_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_reg_206_reg_n_2_[0] ),
        .I3(exitcond_reg_206_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2_reg_n_2),
        .I5(AXI_video_strm_V_data_V_1_ack_in),
        .O(ap_block_pp0_stage0_subdone));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(t_V_1_reg_135_reg__0[6]),
        .I1(t_V_1_reg_135_reg__0[5]),
        .I2(t_V_1_reg_135_reg__0[4]),
        .I3(t_V_1_reg_135_reg__0[3]),
        .O(\ap_CS_fsm[3]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(t_V_1_reg_135_reg__0[9]),
        .I1(t_V_1_reg_135_reg__0[10]),
        .I2(t_V_1_reg_135_reg__0[7]),
        .I3(t_V_1_reg_135_reg__0[8]),
        .O(\ap_CS_fsm[3]_i_5_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A8A008A8A8A8A8A)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_2__0_n_2 ),
        .I3(exitcond_fu_163_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_163_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88A000A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_2),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\ap_CS_fsm[2]_i_2__0_n_2 ),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000200)) 
    \axi_last_V_reg_215[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(exitcond_fu_163_p2),
        .I3(\axi_last_V_reg_215[0]_i_2_n_2 ),
        .I4(\t_V_1_reg_135[8]_i_2_n_2 ),
        .I5(\axi_last_V_reg_215_reg_n_2_[0] ),
        .O(\axi_last_V_reg_215[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \axi_last_V_reg_215[0]_i_2 
       (.I0(t_V_1_reg_135_reg__0[7]),
        .I1(t_V_1_reg_135_reg__0[8]),
        .I2(\axi_last_V_reg_215[0]_i_3_n_2 ),
        .I3(t_V_1_reg_135_reg__0[4]),
        .I4(t_V_1_reg_135_reg__0[5]),
        .I5(t_V_1_reg_135_reg__0[6]),
        .O(\axi_last_V_reg_215[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_last_V_reg_215[0]_i_3 
       (.I0(t_V_1_reg_135_reg__0[10]),
        .I1(t_V_1_reg_135_reg__0[9]),
        .O(\axi_last_V_reg_215[0]_i_3_n_2 ));
  FDRE \axi_last_V_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_215[0]_i_1_n_2 ),
        .Q(\axi_last_V_reg_215_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_206[0]_i_1 
       (.I0(exitcond_fu_163_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\exitcond_reg_206_reg_n_2_[0] ),
        .O(\exitcond_reg_206[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_206_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_206_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(exitcond_reg_206_pp0_iter1_reg),
        .O(\exitcond_reg_206_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_206_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_206_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond_reg_206_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_206[0]_i_1_n_2 ),
        .Q(\exitcond_reg_206_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_201[0]_i_1 
       (.I0(t_V_reg_124[0]),
        .O(i_V_fu_157_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_201[1]_i_1 
       (.I0(t_V_reg_124[0]),
        .I1(t_V_reg_124[1]),
        .O(i_V_fu_157_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_201[2]_i_1 
       (.I0(t_V_reg_124[1]),
        .I1(t_V_reg_124[0]),
        .I2(t_V_reg_124[2]),
        .O(i_V_fu_157_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_201[3]_i_1 
       (.I0(t_V_reg_124[2]),
        .I1(t_V_reg_124[0]),
        .I2(t_V_reg_124[1]),
        .I3(t_V_reg_124[3]),
        .O(i_V_fu_157_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_201[4]_i_1 
       (.I0(t_V_reg_124[3]),
        .I1(t_V_reg_124[1]),
        .I2(t_V_reg_124[0]),
        .I3(t_V_reg_124[2]),
        .I4(t_V_reg_124[4]),
        .O(i_V_fu_157_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_201[5]_i_1 
       (.I0(t_V_reg_124[2]),
        .I1(t_V_reg_124[0]),
        .I2(t_V_reg_124[1]),
        .I3(t_V_reg_124[3]),
        .I4(t_V_reg_124[4]),
        .I5(t_V_reg_124[5]),
        .O(i_V_fu_157_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_V_reg_201[6]_i_1 
       (.I0(\i_V_reg_201[9]_i_4_n_2 ),
        .I1(t_V_reg_124[6]),
        .O(i_V_fu_157_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_V_reg_201[7]_i_1 
       (.I0(t_V_reg_124[6]),
        .I1(\i_V_reg_201[9]_i_4_n_2 ),
        .I2(t_V_reg_124[7]),
        .O(i_V_fu_157_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_V_reg_201[8]_i_1 
       (.I0(t_V_reg_124[7]),
        .I1(\i_V_reg_201[9]_i_4_n_2 ),
        .I2(t_V_reg_124[6]),
        .I3(t_V_reg_124[8]),
        .O(i_V_fu_157_p2[8]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_V_reg_201[9]_i_1 
       (.I0(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state2),
        .I4(\i_V_reg_201[9]_i_3_n_2 ),
        .O(i_V_reg_2010));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_V_reg_201[9]_i_2 
       (.I0(t_V_reg_124[8]),
        .I1(t_V_reg_124[6]),
        .I2(\i_V_reg_201[9]_i_4_n_2 ),
        .I3(t_V_reg_124[7]),
        .I4(t_V_reg_124[9]),
        .O(i_V_fu_157_p2[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \i_V_reg_201[9]_i_3 
       (.I0(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\i_V_reg_201[9]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_201[9]_i_4 
       (.I0(t_V_reg_124[2]),
        .I1(t_V_reg_124[0]),
        .I2(t_V_reg_124[1]),
        .I3(t_V_reg_124[3]),
        .I4(t_V_reg_124[4]),
        .I5(t_V_reg_124[5]),
        .O(\i_V_reg_201[9]_i_4_n_2 ));
  FDRE \i_V_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2010),
        .D(i_V_fu_157_p2[0]),
        .Q(i_V_reg_201[0]),
        .R(1'b0));
  FDRE \i_V_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2010),
        .D(i_V_fu_157_p2[1]),
        .Q(i_V_reg_201[1]),
        .R(1'b0));
  FDRE \i_V_reg_201_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2010),
        .D(i_V_fu_157_p2[2]),
        .Q(i_V_reg_201[2]),
        .R(1'b0));
  FDRE \i_V_reg_201_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2010),
        .D(i_V_fu_157_p2[3]),
        .Q(i_V_reg_201[3]),
        .R(1'b0));
  FDRE \i_V_reg_201_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2010),
        .D(i_V_fu_157_p2[4]),
        .Q(i_V_reg_201[4]),
        .R(1'b0));
  FDRE \i_V_reg_201_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2010),
        .D(i_V_fu_157_p2[5]),
        .Q(i_V_reg_201[5]),
        .R(1'b0));
  FDRE \i_V_reg_201_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2010),
        .D(i_V_fu_157_p2[6]),
        .Q(i_V_reg_201[6]),
        .R(1'b0));
  FDRE \i_V_reg_201_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2010),
        .D(i_V_fu_157_p2[7]),
        .Q(i_V_reg_201[7]),
        .R(1'b0));
  FDRE \i_V_reg_201_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2010),
        .D(i_V_fu_157_p2[8]),
        .Q(i_V_reg_201[8]),
        .R(1'b0));
  FDRE \i_V_reg_201_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2010),
        .D(i_V_fu_157_p2[9]),
        .Q(i_V_reg_201[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_isr[0]_i_3 
       (.I0(\int_isr[0]_i_4_n_2 ),
        .I1(t_V_reg_124[2]),
        .I2(t_V_reg_124[3]),
        .I3(t_V_reg_124[0]),
        .I4(t_V_reg_124[1]),
        .I5(i_V_reg_2010),
        .O(Mat2AXIvideo_U0_ap_ready));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \int_isr[0]_i_4 
       (.I0(t_V_reg_124[4]),
        .I1(t_V_reg_124[5]),
        .I2(t_V_reg_124[6]),
        .I3(t_V_reg_124[7]),
        .I4(t_V_reg_124[8]),
        .I5(t_V_reg_124[9]),
        .O(\int_isr[0]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    internal_full_n_i_2__0
       (.I0(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I1(instance_out_data_st_empty_n),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_r_TDATA[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_r_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_r_TDATA[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(out_r_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(out_r_TUSER));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_135[0]_i_1 
       (.I0(t_V_1_reg_135_reg__0[0]),
        .O(j_V_fu_169_p2[0]));
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \t_V_1_reg_135[10]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(exitcond_fu_163_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[2]_i_2__0_n_2 ),
        .O(t_V_1_reg_135));
  LUT4 #(
    .INIT(16'h0200)) 
    \t_V_1_reg_135[10]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(exitcond_fu_163_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(t_V_1_reg_1350));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \t_V_1_reg_135[10]_i_3 
       (.I0(t_V_1_reg_135_reg__0[9]),
        .I1(t_V_1_reg_135_reg__0[7]),
        .I2(\t_V_1_reg_135[10]_i_4_n_2 ),
        .I3(t_V_1_reg_135_reg__0[6]),
        .I4(t_V_1_reg_135_reg__0[8]),
        .I5(t_V_1_reg_135_reg__0[10]),
        .O(j_V_fu_169_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \t_V_1_reg_135[10]_i_4 
       (.I0(t_V_1_reg_135_reg__0[2]),
        .I1(t_V_1_reg_135_reg__0[0]),
        .I2(t_V_1_reg_135_reg__0[1]),
        .I3(t_V_1_reg_135_reg__0[3]),
        .I4(t_V_1_reg_135_reg__0[4]),
        .I5(t_V_1_reg_135_reg__0[5]),
        .O(\t_V_1_reg_135[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_135[1]_i_1 
       (.I0(t_V_1_reg_135_reg__0[0]),
        .I1(t_V_1_reg_135_reg__0[1]),
        .O(j_V_fu_169_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \t_V_1_reg_135[2]_i_1 
       (.I0(t_V_1_reg_135_reg__0[1]),
        .I1(t_V_1_reg_135_reg__0[0]),
        .I2(t_V_1_reg_135_reg__0[2]),
        .O(j_V_fu_169_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \t_V_1_reg_135[3]_i_1 
       (.I0(t_V_1_reg_135_reg__0[2]),
        .I1(t_V_1_reg_135_reg__0[0]),
        .I2(t_V_1_reg_135_reg__0[1]),
        .I3(t_V_1_reg_135_reg__0[3]),
        .O(j_V_fu_169_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t_V_1_reg_135[4]_i_1 
       (.I0(t_V_1_reg_135_reg__0[3]),
        .I1(t_V_1_reg_135_reg__0[1]),
        .I2(t_V_1_reg_135_reg__0[0]),
        .I3(t_V_1_reg_135_reg__0[2]),
        .I4(t_V_1_reg_135_reg__0[4]),
        .O(j_V_fu_169_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_1_reg_135[5]_i_1 
       (.I0(t_V_1_reg_135_reg__0[2]),
        .I1(t_V_1_reg_135_reg__0[0]),
        .I2(t_V_1_reg_135_reg__0[1]),
        .I3(t_V_1_reg_135_reg__0[3]),
        .I4(t_V_1_reg_135_reg__0[4]),
        .I5(t_V_1_reg_135_reg__0[5]),
        .O(j_V_fu_169_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \t_V_1_reg_135[6]_i_1 
       (.I0(t_V_1_reg_135_reg__0[5]),
        .I1(t_V_1_reg_135_reg__0[4]),
        .I2(\t_V_1_reg_135[8]_i_2_n_2 ),
        .I3(t_V_1_reg_135_reg__0[6]),
        .O(j_V_fu_169_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \t_V_1_reg_135[7]_i_1 
       (.I0(t_V_1_reg_135_reg__0[6]),
        .I1(\t_V_1_reg_135[8]_i_2_n_2 ),
        .I2(t_V_1_reg_135_reg__0[4]),
        .I3(t_V_1_reg_135_reg__0[5]),
        .I4(t_V_1_reg_135_reg__0[7]),
        .O(j_V_fu_169_p2[7]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \t_V_1_reg_135[8]_i_1 
       (.I0(t_V_1_reg_135_reg__0[7]),
        .I1(t_V_1_reg_135_reg__0[5]),
        .I2(t_V_1_reg_135_reg__0[4]),
        .I3(\t_V_1_reg_135[8]_i_2_n_2 ),
        .I4(t_V_1_reg_135_reg__0[6]),
        .I5(t_V_1_reg_135_reg__0[8]),
        .O(j_V_fu_169_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \t_V_1_reg_135[8]_i_2 
       (.I0(t_V_1_reg_135_reg__0[2]),
        .I1(t_V_1_reg_135_reg__0[0]),
        .I2(t_V_1_reg_135_reg__0[1]),
        .I3(t_V_1_reg_135_reg__0[3]),
        .O(\t_V_1_reg_135[8]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \t_V_1_reg_135[9]_i_1 
       (.I0(t_V_1_reg_135_reg__0[8]),
        .I1(t_V_1_reg_135_reg__0[6]),
        .I2(\t_V_1_reg_135[10]_i_4_n_2 ),
        .I3(t_V_1_reg_135_reg__0[7]),
        .I4(t_V_1_reg_135_reg__0[9]),
        .O(j_V_fu_169_p2[9]));
  FDRE \t_V_1_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1350),
        .D(j_V_fu_169_p2[0]),
        .Q(t_V_1_reg_135_reg__0[0]),
        .R(t_V_1_reg_135));
  FDRE \t_V_1_reg_135_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1350),
        .D(j_V_fu_169_p2[10]),
        .Q(t_V_1_reg_135_reg__0[10]),
        .R(t_V_1_reg_135));
  FDRE \t_V_1_reg_135_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1350),
        .D(j_V_fu_169_p2[1]),
        .Q(t_V_1_reg_135_reg__0[1]),
        .R(t_V_1_reg_135));
  FDRE \t_V_1_reg_135_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1350),
        .D(j_V_fu_169_p2[2]),
        .Q(t_V_1_reg_135_reg__0[2]),
        .R(t_V_1_reg_135));
  FDRE \t_V_1_reg_135_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1350),
        .D(j_V_fu_169_p2[3]),
        .Q(t_V_1_reg_135_reg__0[3]),
        .R(t_V_1_reg_135));
  FDRE \t_V_1_reg_135_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1350),
        .D(j_V_fu_169_p2[4]),
        .Q(t_V_1_reg_135_reg__0[4]),
        .R(t_V_1_reg_135));
  FDRE \t_V_1_reg_135_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1350),
        .D(j_V_fu_169_p2[5]),
        .Q(t_V_1_reg_135_reg__0[5]),
        .R(t_V_1_reg_135));
  FDRE \t_V_1_reg_135_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1350),
        .D(j_V_fu_169_p2[6]),
        .Q(t_V_1_reg_135_reg__0[6]),
        .R(t_V_1_reg_135));
  FDRE \t_V_1_reg_135_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1350),
        .D(j_V_fu_169_p2[7]),
        .Q(t_V_1_reg_135_reg__0[7]),
        .R(t_V_1_reg_135));
  FDRE \t_V_1_reg_135_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1350),
        .D(j_V_fu_169_p2[8]),
        .Q(t_V_1_reg_135_reg__0[8]),
        .R(t_V_1_reg_135));
  FDRE \t_V_1_reg_135_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1350),
        .D(j_V_fu_169_p2[9]),
        .Q(t_V_1_reg_135_reg__0[9]),
        .R(t_V_1_reg_135));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_reg_124[9]_i_1 
       (.I0(Q),
        .I1(Mat2AXIvideo_U0_ap_start),
        .O(ap_NS_fsm112_out));
  FDRE \t_V_reg_124_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_201[0]),
        .Q(t_V_reg_124[0]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_124_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_201[1]),
        .Q(t_V_reg_124[1]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_124_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_201[2]),
        .Q(t_V_reg_124[2]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_124_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_201[3]),
        .Q(t_V_reg_124[3]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_124_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_201[4]),
        .Q(t_V_reg_124[4]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_124_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_201[5]),
        .Q(t_V_reg_124[5]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_124_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_201[6]),
        .Q(t_V_reg_124[6]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_124_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_201[7]),
        .Q(t_V_reg_124[7]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_124_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_201[8]),
        .Q(t_V_reg_124[8]),
        .R(ap_NS_fsm112_out));
  FDRE \t_V_reg_124_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_201[9]),
        .Q(t_V_reg_124[9]),
        .R(ap_NS_fsm112_out));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_84[0]_i_1 
       (.I0(tmp_user_V_fu_84),
        .I1(Q),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(Mat2AXIvideo_U0_img_data_stream_V_read),
        .O(\tmp_user_V_fu_84[0]_i_1_n_2 ));
  FDRE \tmp_user_V_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_84[0]_i_1_n_2 ),
        .Q(tmp_user_V_fu_84),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_filtr_Gauss_0_0,filtr_Gauss,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "filtr_Gauss,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_bun_1_AWADDR,
    s_axi_bun_1_AWVALID,
    s_axi_bun_1_AWREADY,
    s_axi_bun_1_WDATA,
    s_axi_bun_1_WSTRB,
    s_axi_bun_1_WVALID,
    s_axi_bun_1_WREADY,
    s_axi_bun_1_BRESP,
    s_axi_bun_1_BVALID,
    s_axi_bun_1_BREADY,
    s_axi_bun_1_ARADDR,
    s_axi_bun_1_ARVALID,
    s_axi_bun_1_ARREADY,
    s_axi_bun_1_RDATA,
    s_axi_bun_1_RRESP,
    s_axi_bun_1_RVALID,
    s_axi_bun_1_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_r_TVALID,
    in_r_TREADY,
    in_r_TDATA,
    in_r_TKEEP,
    in_r_TSTRB,
    in_r_TUSER,
    in_r_TLAST,
    in_r_TID,
    in_r_TDEST,
    out_r_TVALID,
    out_r_TREADY,
    out_r_TDATA,
    out_r_TKEEP,
    out_r_TSTRB,
    out_r_TUSER,
    out_r_TLAST,
    out_r_TID,
    out_r_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 AWADDR" *) input [3:0]s_axi_bun_1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 AWVALID" *) input s_axi_bun_1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 AWREADY" *) output s_axi_bun_1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WDATA" *) input [31:0]s_axi_bun_1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WSTRB" *) input [3:0]s_axi_bun_1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WVALID" *) input s_axi_bun_1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WREADY" *) output s_axi_bun_1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 BRESP" *) output [1:0]s_axi_bun_1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 BVALID" *) output s_axi_bun_1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 BREADY" *) input s_axi_bun_1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 ARADDR" *) input [3:0]s_axi_bun_1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 ARVALID" *) input s_axi_bun_1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 ARREADY" *) output s_axi_bun_1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RDATA" *) output [31:0]s_axi_bun_1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RRESP" *) output [1:0]s_axi_bun_1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RVALID" *) output s_axi_bun_1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_bun_1, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bun_1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_bun_1:in_r:out_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TVALID" *) input in_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TREADY" *) output in_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TDATA" *) input [7:0]in_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TKEEP" *) input [0:0]in_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TSTRB" *) input [0:0]in_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TUSER" *) input [0:0]in_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TLAST" *) input [0:0]in_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TID" *) input [0:0]in_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input [0:0]in_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TVALID" *) output out_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TREADY" *) input out_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TDATA" *) output [7:0]out_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TKEEP" *) output [0:0]out_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TSTRB" *) output [0:0]out_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TUSER" *) output [0:0]out_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TLAST" *) output [0:0]out_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TID" *) output [0:0]out_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) output [0:0]out_r_TDEST;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in_r_TDATA;
  wire [0:0]in_r_TDEST;
  wire [0:0]in_r_TID;
  wire [0:0]in_r_TKEEP;
  wire [0:0]in_r_TLAST;
  wire in_r_TREADY;
  wire [0:0]in_r_TSTRB;
  wire [0:0]in_r_TUSER;
  wire in_r_TVALID;
  wire interrupt;
  wire [7:0]out_r_TDATA;
  wire [0:0]out_r_TDEST;
  wire [0:0]out_r_TID;
  wire [0:0]out_r_TKEEP;
  wire [0:0]out_r_TLAST;
  wire out_r_TREADY;
  wire [0:0]out_r_TSTRB;
  wire [0:0]out_r_TUSER;
  wire out_r_TVALID;
  wire [3:0]s_axi_bun_1_ARADDR;
  wire s_axi_bun_1_ARREADY;
  wire s_axi_bun_1_ARVALID;
  wire [3:0]s_axi_bun_1_AWADDR;
  wire s_axi_bun_1_AWREADY;
  wire s_axi_bun_1_AWVALID;
  wire s_axi_bun_1_BREADY;
  wire [1:0]s_axi_bun_1_BRESP;
  wire s_axi_bun_1_BVALID;
  wire [31:0]s_axi_bun_1_RDATA;
  wire s_axi_bun_1_RREADY;
  wire [1:0]s_axi_bun_1_RRESP;
  wire s_axi_bun_1_RVALID;
  wire [31:0]s_axi_bun_1_WDATA;
  wire s_axi_bun_1_WREADY;
  wire [3:0]s_axi_bun_1_WSTRB;
  wire s_axi_bun_1_WVALID;

  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_BUN_1_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_BUN_1_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUN_1_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filtr_Gauss inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TDATA(in_r_TDATA),
        .in_r_TDEST(in_r_TDEST),
        .in_r_TID(in_r_TID),
        .in_r_TKEEP(in_r_TKEEP),
        .in_r_TLAST(in_r_TLAST),
        .in_r_TREADY(in_r_TREADY),
        .in_r_TSTRB(in_r_TSTRB),
        .in_r_TUSER(in_r_TUSER),
        .in_r_TVALID(in_r_TVALID),
        .interrupt(interrupt),
        .out_r_TDATA(out_r_TDATA),
        .out_r_TDEST(out_r_TDEST),
        .out_r_TID(out_r_TID),
        .out_r_TKEEP(out_r_TKEEP),
        .out_r_TLAST(out_r_TLAST),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TSTRB(out_r_TSTRB),
        .out_r_TUSER(out_r_TUSER),
        .out_r_TVALID(out_r_TVALID),
        .s_axi_bun_1_ARADDR(s_axi_bun_1_ARADDR),
        .s_axi_bun_1_ARREADY(s_axi_bun_1_ARREADY),
        .s_axi_bun_1_ARVALID(s_axi_bun_1_ARVALID),
        .s_axi_bun_1_AWADDR(s_axi_bun_1_AWADDR),
        .s_axi_bun_1_AWREADY(s_axi_bun_1_AWREADY),
        .s_axi_bun_1_AWVALID(s_axi_bun_1_AWVALID),
        .s_axi_bun_1_BREADY(s_axi_bun_1_BREADY),
        .s_axi_bun_1_BRESP(s_axi_bun_1_BRESP),
        .s_axi_bun_1_BVALID(s_axi_bun_1_BVALID),
        .s_axi_bun_1_RDATA(s_axi_bun_1_RDATA),
        .s_axi_bun_1_RREADY(s_axi_bun_1_RREADY),
        .s_axi_bun_1_RRESP(s_axi_bun_1_RRESP),
        .s_axi_bun_1_RVALID(s_axi_bun_1_RVALID),
        .s_axi_bun_1_WDATA(s_axi_bun_1_WDATA),
        .s_axi_bun_1_WREADY(s_axi_bun_1_WREADY),
        .s_axi_bun_1_WSTRB(s_axi_bun_1_WSTRB),
        .s_axi_bun_1_WVALID(s_axi_bun_1_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
   (instance_in_data_str_full_n,
    instance_in_data_str_empty_n,
    D,
    ap_clk,
    AXIvideo2Mat_U0_img_data_stream_V_write,
    ap_rst_n,
    internal_empty_n_reg_0,
    rozmycie_U0_img_in_data_stream_V_read,
    internal_full_n_reg_0,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][7] );
  output instance_in_data_str_full_n;
  output instance_in_data_str_empty_n;
  output [7:0]D;
  input ap_clk;
  input AXIvideo2Mat_U0_img_data_stream_V_write;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input rozmycie_U0_img_in_data_stream_V_read;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire AXIvideo2Mat_U0_img_data_stream_V_write;
  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire instance_in_data_str_empty_n;
  wire instance_in_data_str_full_n;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire rozmycie_U0_img_in_data_stream_V_read;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_3 U_fifo_w8_d2_A_ram
       (.AXIvideo2Mat_U0_img_data_stream_V_write(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(D),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[1][0]_0 (instance_in_data_str_full_n),
        .ap_clk(ap_clk),
        .ram_reg(\mOutPtr_reg_n_2_[1] ),
        .ram_reg_0(\mOutPtr_reg_n_2_[0] ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(internal_empty_n_reg_0),
        .I2(instance_in_data_str_empty_n),
        .I3(rozmycie_U0_img_in_data_stream_V_read),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(internal_empty_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(instance_in_data_str_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFFFFFF55FF55FF)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(internal_full_n_reg_0),
        .I4(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I5(instance_in_data_str_full_n),
        .O(internal_full_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(instance_in_data_str_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(instance_in_data_str_full_n),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(instance_in_data_str_empty_n),
        .I3(rozmycie_U0_img_in_data_stream_V_read),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hD5BFBFBF2A404040)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(rozmycie_U0_img_in_data_stream_V_read),
        .I2(instance_in_data_str_empty_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I4(instance_in_data_str_full_n),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0
   (instance_out_data_st_full_n,
    instance_out_data_st_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    Mat2AXIvideo_U0_img_data_stream_V_read,
    shiftReg_ce,
    internal_full_n_reg_0,
    ap_rst_n_inv,
    Q);
  output instance_out_data_st_full_n;
  output instance_out_data_st_empty_n;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input Mat2AXIvideo_U0_img_data_stream_V_read;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;
  input [7:0]Q;

  wire [7:0]D;
  wire Mat2AXIvideo_U0_img_data_stream_V_read;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire instance_out_data_st_empty_n;
  wire instance_out_data_st_full_n;
  wire internal_empty_n_i_1__2_n_2;
  wire internal_full_n_i_1__2_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.\AXI_video_strm_V_data_V_1_payload_A_reg[0] (\mOutPtr_reg_n_2_[1] ),
        .\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 (\mOutPtr_reg_n_2_[0] ),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hAA88AA88AA88AA08)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(instance_out_data_st_empty_n),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(internal_empty_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_2),
        .Q(instance_out_data_st_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDD5DDDDDDDDFFFF)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(instance_out_data_st_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_2),
        .Q(instance_out_data_st_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \mOutPtr[0]_i_1 
       (.I0(instance_out_data_st_empty_n),
        .I1(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hE7771888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(shiftReg_ce),
        .I2(Mat2AXIvideo_U0_img_data_stream_V_read),
        .I3(instance_out_data_st_empty_n),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
   (D,
    \AXI_video_strm_V_data_V_1_payload_A_reg[0] ,
    \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ,
    shiftReg_ce,
    Q,
    ap_clk);
  output [7:0]D;
  input \AXI_video_strm_V_data_V_1_payload_A_reg[0] ;
  input \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ;
  input shiftReg_ce;
  input [7:0]Q;
  input ap_clk;

  wire \AXI_video_strm_V_data_V_1_payload_A_reg[0] ;
  wire \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ;
  wire [7:0]D;
  wire [7:0]Q;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_2 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_3
   (D,
    \SRL_SIG_reg[1][0]_0 ,
    AXIvideo2Mat_U0_img_data_stream_V_write,
    ram_reg,
    ram_reg_0,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input \SRL_SIG_reg[1][0]_0 ;
  input AXIvideo2Mat_U0_img_data_stream_V_write;
  input ram_reg;
  input ram_reg_0;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_data_stream_V_write;
  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[1] ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire ap_clk;
  wire ram_reg;
  wire ram_reg_0;
  wire shiftReg_ce;

  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\SRL_SIG_reg[1][0]_0 ),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg[0] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [0]),
        .Q(\SRL_SIG_reg[1] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [1]),
        .Q(\SRL_SIG_reg[1] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_10
       (.I0(\SRL_SIG_reg[0] [0]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_3
       (.I0(\SRL_SIG_reg[0] [7]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_4
       (.I0(\SRL_SIG_reg[0] [6]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_5
       (.I0(\SRL_SIG_reg[0] [5]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_6
       (.I0(\SRL_SIG_reg[0] [4]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_7
       (.I0(\SRL_SIG_reg[0] [3]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_8
       (.I0(\SRL_SIG_reg[0] [2]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_9
       (.I0(\SRL_SIG_reg[0] [1]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [1]),
        .O(D[1]));
endmodule

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_BUN_1_ADDR_WIDTH = "4" *) (* C_S_AXI_BUN_1_DATA_WIDTH = "32" *) 
(* C_S_AXI_BUN_1_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filtr_Gauss
   (s_axi_bun_1_AWVALID,
    s_axi_bun_1_AWREADY,
    s_axi_bun_1_AWADDR,
    s_axi_bun_1_WVALID,
    s_axi_bun_1_WREADY,
    s_axi_bun_1_WDATA,
    s_axi_bun_1_WSTRB,
    s_axi_bun_1_ARVALID,
    s_axi_bun_1_ARREADY,
    s_axi_bun_1_ARADDR,
    s_axi_bun_1_RVALID,
    s_axi_bun_1_RREADY,
    s_axi_bun_1_RDATA,
    s_axi_bun_1_RRESP,
    s_axi_bun_1_BVALID,
    s_axi_bun_1_BREADY,
    s_axi_bun_1_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_r_TDATA,
    in_r_TKEEP,
    in_r_TSTRB,
    in_r_TUSER,
    in_r_TLAST,
    in_r_TID,
    in_r_TDEST,
    out_r_TDATA,
    out_r_TKEEP,
    out_r_TSTRB,
    out_r_TUSER,
    out_r_TLAST,
    out_r_TID,
    out_r_TDEST,
    in_r_TVALID,
    in_r_TREADY,
    out_r_TVALID,
    out_r_TREADY);
  input s_axi_bun_1_AWVALID;
  output s_axi_bun_1_AWREADY;
  input [3:0]s_axi_bun_1_AWADDR;
  input s_axi_bun_1_WVALID;
  output s_axi_bun_1_WREADY;
  input [31:0]s_axi_bun_1_WDATA;
  input [3:0]s_axi_bun_1_WSTRB;
  input s_axi_bun_1_ARVALID;
  output s_axi_bun_1_ARREADY;
  input [3:0]s_axi_bun_1_ARADDR;
  output s_axi_bun_1_RVALID;
  input s_axi_bun_1_RREADY;
  output [31:0]s_axi_bun_1_RDATA;
  output [1:0]s_axi_bun_1_RRESP;
  output s_axi_bun_1_BVALID;
  input s_axi_bun_1_BREADY;
  output [1:0]s_axi_bun_1_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [7:0]in_r_TDATA;
  input [0:0]in_r_TKEEP;
  input [0:0]in_r_TSTRB;
  input [0:0]in_r_TUSER;
  input [0:0]in_r_TLAST;
  input [0:0]in_r_TID;
  input [0:0]in_r_TDEST;
  output [7:0]out_r_TDATA;
  output [0:0]out_r_TKEEP;
  output [0:0]out_r_TSTRB;
  output [0:0]out_r_TUSER;
  output [0:0]out_r_TLAST;
  output [0:0]out_r_TID;
  output [0:0]out_r_TDEST;
  input in_r_TVALID;
  output in_r_TREADY;
  output out_r_TVALID;
  input out_r_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire AXIvideo2Mat_U0_ap_ready;
  wire AXIvideo2Mat_U0_ap_start;
  wire AXIvideo2Mat_U0_img_data_stream_V_write;
  wire AXIvideo2Mat_U0_n_6;
  wire AXIvideo2Mat_U0_n_7;
  wire AXIvideo2Mat_U0_n_9;
  wire Mat2AXIvideo_U0_ap_ready;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_data_stream_V_read;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_6;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]in_r_TDATA;
  wire [0:0]in_r_TLAST;
  wire in_r_TREADY;
  wire [0:0]in_r_TUSER;
  wire in_r_TVALID;
  wire [7:0]instance_in_data_str_dout;
  wire instance_in_data_str_empty_n;
  wire instance_in_data_str_full_n;
  wire instance_out_data_st_U_n_10;
  wire instance_out_data_st_U_n_11;
  wire instance_out_data_st_U_n_4;
  wire instance_out_data_st_U_n_5;
  wire instance_out_data_st_U_n_6;
  wire instance_out_data_st_U_n_7;
  wire instance_out_data_st_U_n_8;
  wire instance_out_data_st_U_n_9;
  wire instance_out_data_st_empty_n;
  wire instance_out_data_st_full_n;
  wire interrupt;
  wire [7:0]out_r_TDATA;
  wire [0:0]out_r_TLAST;
  wire out_r_TREADY;
  wire [0:0]out_r_TUSER;
  wire out_r_TVALID;
  wire [7:0]p_Val2_s_reg_202;
  wire rozmycie_U0_ap_start;
  wire rozmycie_U0_img_in_data_stream_V_read;
  wire rozmycie_U0_n_3;
  wire rozmycie_U0_n_4;
  wire rozmycie_U0_n_5;
  wire rozmycie_U0_n_7;
  wire [3:0]s_axi_bun_1_ARADDR;
  wire s_axi_bun_1_ARREADY;
  wire s_axi_bun_1_ARVALID;
  wire [3:0]s_axi_bun_1_AWADDR;
  wire s_axi_bun_1_AWREADY;
  wire s_axi_bun_1_AWVALID;
  wire s_axi_bun_1_BREADY;
  wire s_axi_bun_1_BVALID;
  wire [7:0]\^s_axi_bun_1_RDATA ;
  wire s_axi_bun_1_RREADY;
  wire s_axi_bun_1_RVALID;
  wire [31:0]s_axi_bun_1_WDATA;
  wire s_axi_bun_1_WREADY;
  wire [3:0]s_axi_bun_1_WSTRB;
  wire s_axi_bun_1_WVALID;
  wire shiftReg_ce;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_rozmycie_U0_U_n_4;
  wire start_for_rozmycie_U0_U_n_5;
  wire start_for_rozmycie_U0_full_n;
  wire start_once_reg;
  wire [7:0]tmp_12_reg_779;

  assign out_r_TDEST[0] = \<const0> ;
  assign out_r_TID[0] = \<const0> ;
  assign out_r_TKEEP[0] = \<const1> ;
  assign out_r_TSTRB[0] = \<const0> ;
  assign s_axi_bun_1_BRESP[1] = \<const0> ;
  assign s_axi_bun_1_BRESP[0] = \<const0> ;
  assign s_axi_bun_1_RDATA[31] = \<const0> ;
  assign s_axi_bun_1_RDATA[30] = \<const0> ;
  assign s_axi_bun_1_RDATA[29] = \<const0> ;
  assign s_axi_bun_1_RDATA[28] = \<const0> ;
  assign s_axi_bun_1_RDATA[27] = \<const0> ;
  assign s_axi_bun_1_RDATA[26] = \<const0> ;
  assign s_axi_bun_1_RDATA[25] = \<const0> ;
  assign s_axi_bun_1_RDATA[24] = \<const0> ;
  assign s_axi_bun_1_RDATA[23] = \<const0> ;
  assign s_axi_bun_1_RDATA[22] = \<const0> ;
  assign s_axi_bun_1_RDATA[21] = \<const0> ;
  assign s_axi_bun_1_RDATA[20] = \<const0> ;
  assign s_axi_bun_1_RDATA[19] = \<const0> ;
  assign s_axi_bun_1_RDATA[18] = \<const0> ;
  assign s_axi_bun_1_RDATA[17] = \<const0> ;
  assign s_axi_bun_1_RDATA[16] = \<const0> ;
  assign s_axi_bun_1_RDATA[15] = \<const0> ;
  assign s_axi_bun_1_RDATA[14] = \<const0> ;
  assign s_axi_bun_1_RDATA[13] = \<const0> ;
  assign s_axi_bun_1_RDATA[12] = \<const0> ;
  assign s_axi_bun_1_RDATA[11] = \<const0> ;
  assign s_axi_bun_1_RDATA[10] = \<const0> ;
  assign s_axi_bun_1_RDATA[9] = \<const0> ;
  assign s_axi_bun_1_RDATA[8] = \<const0> ;
  assign s_axi_bun_1_RDATA[7] = \^s_axi_bun_1_RDATA [7];
  assign s_axi_bun_1_RDATA[6] = \<const0> ;
  assign s_axi_bun_1_RDATA[5] = \<const0> ;
  assign s_axi_bun_1_RDATA[4] = \<const0> ;
  assign s_axi_bun_1_RDATA[3:0] = \^s_axi_bun_1_RDATA [3:0];
  assign s_axi_bun_1_RRESP[1] = \<const0> ;
  assign s_axi_bun_1_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat AXIvideo2Mat_U0
       (.AXIvideo2Mat_U0_ap_ready(AXIvideo2Mat_U0_ap_ready),
        .AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .AXIvideo2Mat_U0_img_data_stream_V_write(AXIvideo2Mat_U0_img_data_stream_V_write),
        .Q(AXIvideo2Mat_U0_n_6),
        .\ap_CS_fsm_reg[3]_0 (AXIvideo2Mat_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\exitcond_reg_335_reg[0]_0 (AXIvideo2Mat_U0_n_9),
        .in_r_TDATA(in_r_TDATA),
        .in_r_TLAST(in_r_TLAST),
        .in_r_TREADY(in_r_TREADY),
        .in_r_TUSER(in_r_TUSER),
        .in_r_TVALID(in_r_TVALID),
        .instance_in_data_str_full_n(instance_in_data_str_full_n),
        .\p_Val2_s_reg_202_reg[7]_0 (p_Val2_s_reg_202),
        .start_for_rozmycie_U0_full_n(start_for_rozmycie_U0_full_n),
        .start_once_reg(start_once_reg));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo Mat2AXIvideo_U0
       (.D({instance_out_data_st_U_n_4,instance_out_data_st_U_n_5,instance_out_data_st_U_n_6,instance_out_data_st_U_n_7,instance_out_data_st_U_n_8,instance_out_data_st_U_n_9,instance_out_data_st_U_n_10,instance_out_data_st_U_n_11}),
        .Mat2AXIvideo_U0_ap_ready(Mat2AXIvideo_U0_ap_ready),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_data_stream_V_read(Mat2AXIvideo_U0_img_data_stream_V_read),
        .Q(Mat2AXIvideo_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .instance_out_data_st_empty_n(instance_out_data_st_empty_n),
        .internal_empty_n_reg(Mat2AXIvideo_U0_n_6),
        .out_r_TDATA(out_r_TDATA),
        .out_r_TLAST(out_r_TLAST),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TUSER(out_r_TUSER),
        .out_r_TVALID(out_r_TVALID));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filtr_Gauss_bun_1_s_axi filtr_Gauss_bun_1_s_axi_U
       (.AXIvideo2Mat_U0_ap_ready(AXIvideo2Mat_U0_ap_ready),
        .AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_bun_1_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_bun_1_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_bun_1_WREADY),
        .Mat2AXIvideo_U0_ap_ready(Mat2AXIvideo_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_ap_start_reg_0(AXIvideo2Mat_U0_n_7),
        .interrupt(interrupt),
        .s_axi_bun_1_ARADDR(s_axi_bun_1_ARADDR),
        .s_axi_bun_1_ARVALID(s_axi_bun_1_ARVALID),
        .s_axi_bun_1_AWADDR(s_axi_bun_1_AWADDR),
        .s_axi_bun_1_AWVALID(s_axi_bun_1_AWVALID),
        .s_axi_bun_1_BREADY(s_axi_bun_1_BREADY),
        .s_axi_bun_1_BVALID(s_axi_bun_1_BVALID),
        .s_axi_bun_1_RDATA({\^s_axi_bun_1_RDATA [7],\^s_axi_bun_1_RDATA [3:0]}),
        .s_axi_bun_1_RREADY(s_axi_bun_1_RREADY),
        .s_axi_bun_1_RVALID(s_axi_bun_1_RVALID),
        .s_axi_bun_1_WDATA({s_axi_bun_1_WDATA[7],s_axi_bun_1_WDATA[1:0]}),
        .s_axi_bun_1_WSTRB(s_axi_bun_1_WSTRB[0]),
        .s_axi_bun_1_WVALID(s_axi_bun_1_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A instance_in_data_str_U
       (.AXIvideo2Mat_U0_img_data_stream_V_write(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(instance_in_data_str_dout),
        .\SRL_SIG_reg[0][7] (p_Val2_s_reg_202),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .instance_in_data_str_empty_n(instance_in_data_str_empty_n),
        .instance_in_data_str_full_n(instance_in_data_str_full_n),
        .internal_empty_n_reg_0(AXIvideo2Mat_U0_n_9),
        .internal_full_n_reg_0(rozmycie_U0_n_7),
        .rozmycie_U0_img_in_data_stream_V_read(rozmycie_U0_img_in_data_stream_V_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 instance_out_data_st_U
       (.D({instance_out_data_st_U_n_4,instance_out_data_st_U_n_5,instance_out_data_st_U_n_6,instance_out_data_st_U_n_7,instance_out_data_st_U_n_8,instance_out_data_st_U_n_9,instance_out_data_st_U_n_10,instance_out_data_st_U_n_11}),
        .Mat2AXIvideo_U0_img_data_stream_V_read(Mat2AXIvideo_U0_img_data_stream_V_read),
        .Q(tmp_12_reg_779),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .instance_out_data_st_empty_n(instance_out_data_st_empty_n),
        .instance_out_data_st_full_n(instance_out_data_st_full_n),
        .internal_full_n_reg_0(Mat2AXIvideo_U0_n_6),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rozmycie rozmycie_U0
       (.D(instance_in_data_str_dout),
        .E(rozmycie_U0_img_in_data_stream_V_read),
        .Q(rozmycie_U0_n_4),
        .\ap_CS_fsm_reg[1]_0 (rozmycie_U0_n_5),
        .\ap_CS_fsm_reg[2]_0 (rozmycie_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .instance_in_data_str_empty_n(instance_in_data_str_empty_n),
        .instance_out_data_st_full_n(instance_out_data_st_full_n),
        .rozmycie_U0_ap_start(rozmycie_U0_ap_start),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg_reg_0(rozmycie_U0_n_3),
        .\tmp_12_reg_779_reg[7]_0 (tmp_12_reg_779));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIvideo_U0 start_for_Mat2AXIvideo_U0_U
       (.Mat2AXIvideo_U0_ap_ready(Mat2AXIvideo_U0_ap_ready),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q(Mat2AXIvideo_U0_n_3),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_ap_idle_reg(start_for_rozmycie_U0_U_n_4),
        .int_ap_idle_reg_0(AXIvideo2Mat_U0_n_6),
        .int_ap_idle_reg_1(rozmycie_U0_n_4),
        .\mOutPtr_reg[0]_0 (rozmycie_U0_n_3),
        .\mOutPtr_reg[1]_0 (start_for_rozmycie_U0_U_n_5),
        .rozmycie_U0_ap_start(rozmycie_U0_ap_start),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_rozmycie_U0 start_for_rozmycie_U0_U
       (.AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_rozmycie_U0_U_n_5),
        .internal_full_n_reg_0(start_for_rozmycie_U0_U_n_4),
        .\mOutPtr_reg[0]_0 (rozmycie_U0_n_5),
        .\mOutPtr_reg[1]_0 (rozmycie_U0_n_3),
        .rozmycie_U0_ap_start(rozmycie_U0_ap_start),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_for_rozmycie_U0_full_n(start_for_rozmycie_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filtr_Gauss_bun_1_s_axi
   (\FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_bun_1_BVALID,
    AXIvideo2Mat_U0_ap_start,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_bun_1_RVALID,
    s_axi_bun_1_RDATA,
    ap_rst_n_inv,
    ap_idle,
    ap_clk,
    AXIvideo2Mat_U0_ap_ready,
    s_axi_bun_1_AWVALID,
    s_axi_bun_1_WDATA,
    s_axi_bun_1_WVALID,
    s_axi_bun_1_WSTRB,
    s_axi_bun_1_BREADY,
    s_axi_bun_1_ARADDR,
    int_ap_start_reg_0,
    s_axi_bun_1_ARVALID,
    s_axi_bun_1_RREADY,
    Mat2AXIvideo_U0_ap_ready,
    s_axi_bun_1_AWADDR);
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_bun_1_BVALID;
  output AXIvideo2Mat_U0_ap_start;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_bun_1_RVALID;
  output [4:0]s_axi_bun_1_RDATA;
  input ap_rst_n_inv;
  input ap_idle;
  input ap_clk;
  input AXIvideo2Mat_U0_ap_ready;
  input s_axi_bun_1_AWVALID;
  input [2:0]s_axi_bun_1_WDATA;
  input s_axi_bun_1_WVALID;
  input [0:0]s_axi_bun_1_WSTRB;
  input s_axi_bun_1_BREADY;
  input [3:0]s_axi_bun_1_ARADDR;
  input int_ap_start_reg_0;
  input s_axi_bun_1_ARVALID;
  input s_axi_bun_1_RREADY;
  input Mat2AXIvideo_U0_ap_ready;
  input [3:0]s_axi_bun_1_AWADDR;

  wire AXIvideo2Mat_U0_ap_ready;
  wire AXIvideo2Mat_U0_ap_start;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire Mat2AXIvideo_U0_ap_ready;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire interrupt;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire [3:0]s_axi_bun_1_ARADDR;
  wire s_axi_bun_1_ARVALID;
  wire [3:0]s_axi_bun_1_AWADDR;
  wire s_axi_bun_1_AWVALID;
  wire s_axi_bun_1_BREADY;
  wire s_axi_bun_1_BVALID;
  wire [4:0]s_axi_bun_1_RDATA;
  wire s_axi_bun_1_RREADY;
  wire s_axi_bun_1_RVALID;
  wire [2:0]s_axi_bun_1_WDATA;
  wire [0:0]s_axi_bun_1_WSTRB;
  wire s_axi_bun_1_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_bun_1_ARVALID),
        .I2(s_axi_bun_1_RREADY),
        .I3(s_axi_bun_1_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_bun_1_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_bun_1_RREADY),
        .I3(s_axi_bun_1_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_bun_1_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_bun_1_AWVALID),
        .I3(s_axi_bun_1_BREADY),
        .I4(s_axi_bun_1_BVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_bun_1_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_bun_1_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_bun_1_BREADY),
        .I1(s_axi_bun_1_BVALID),
        .I2(s_axi_bun_1_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_bun_1_BVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_2),
        .I1(s_axi_bun_1_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(Mat2AXIvideo_U0_ap_ready),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_bun_1_ARADDR[2]),
        .I1(s_axi_bun_1_ARADDR[1]),
        .I2(s_axi_bun_1_ARADDR[0]),
        .I3(s_axi_bun_1_ARADDR[3]),
        .O(int_ap_done_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2Mat_U0_ap_ready),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFECE)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(int_ap_start3_out),
        .I2(int_ap_start_reg_0),
        .I3(AXIvideo2Mat_U0_ap_start),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_bun_1_WDATA[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(AXIvideo2Mat_U0_ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_bun_1_WDATA[2]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_bun_1_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_bun_1_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_bun_1_WDATA[1]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_bun_1_WVALID),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(s_axi_bun_1_WSTRB),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_bun_1_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_2_[0] ),
        .I3(Mat2AXIvideo_U0_ap_ready),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_bun_1_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(int_isr),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_isr[1]_i_2 
       (.I0(p_0_in__0),
        .I1(int_ap_start_reg_0),
        .O(int_isr));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_2),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \rdata[0]_i_1 
       (.I0(s_axi_bun_1_ARADDR[3]),
        .I1(\rdata[0]_i_2_n_2 ),
        .I2(AXIvideo2Mat_U0_ap_start),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(\rdata[0]_i_3_n_2 ),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_2 
       (.I0(s_axi_bun_1_ARADDR[0]),
        .I1(s_axi_bun_1_ARADDR[1]),
        .I2(s_axi_bun_1_ARADDR[2]),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata[0]_i_3 
       (.I0(s_axi_bun_1_ARADDR[2]),
        .I1(s_axi_bun_1_ARADDR[1]),
        .I2(s_axi_bun_1_ARADDR[0]),
        .I3(int_gie_reg_n_2),
        .I4(s_axi_bun_1_ARADDR[3]),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\rdata[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hF000C0C00000A0A0)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(p_0_in__0),
        .I2(\rdata[1]_i_2_n_2 ),
        .I3(p_1_in),
        .I4(s_axi_bun_1_ARADDR[2]),
        .I5(s_axi_bun_1_ARADDR[3]),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_bun_1_ARADDR[1]),
        .I1(s_axi_bun_1_ARADDR[0]),
        .O(\rdata[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_bun_1_ARADDR[3]),
        .I1(s_axi_bun_1_ARADDR[0]),
        .I2(s_axi_bun_1_ARADDR[1]),
        .I3(s_axi_bun_1_ARADDR[2]),
        .I4(int_ap_idle),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_bun_1_ARADDR[3]),
        .I1(s_axi_bun_1_ARADDR[0]),
        .I2(s_axi_bun_1_ARADDR[1]),
        .I3(s_axi_bun_1_ARADDR[2]),
        .I4(int_ap_ready),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_bun_1_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_bun_1_ARADDR[3]),
        .I1(s_axi_bun_1_ARADDR[0]),
        .I2(s_axi_bun_1_ARADDR[1]),
        .I3(s_axi_bun_1_ARADDR[2]),
        .I4(int_auto_restart),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_bun_1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_bun_1_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_bun_1_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_bun_1_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_bun_1_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_bun_1_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_bun_1_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_bun_1_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_bun_1_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_bun_1_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1
   (P,
    okno_val_0_0_s_fu_1040,
    S,
    \okno_val_2_0_s_fu_124_reg[7] ,
    \okno_val_2_0_s_fu_124_reg[4] ,
    \okno_val_2_0_s_fu_124_reg[0] ,
    ap_clk,
    D,
    C,
    exitcond_reg_721_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2,
    ap_block_pp0_stage0_subdone,
    Q);
  output [13:0]P;
  output okno_val_0_0_s_fu_1040;
  output [3:0]S;
  output [3:0]\okno_val_2_0_s_fu_124_reg[7] ;
  output [3:0]\okno_val_2_0_s_fu_124_reg[4] ;
  output \okno_val_2_0_s_fu_124_reg[0] ;
  input ap_clk;
  input [7:0]D;
  input [13:0]C;
  input exitcond_reg_721_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2;
  input ap_block_pp0_stage0_subdone;
  input [6:0]Q;

  wire [13:0]C;
  wire [7:0]D;
  wire [13:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire exitcond_reg_721_pp0_iter1_reg;
  wire okno_val_0_0_s_fu_1040;
  wire \okno_val_2_0_s_fu_124_reg[0] ;
  wire [3:0]\okno_val_2_0_s_fu_124_reg[4] ;
  wire [3:0]\okno_val_2_0_s_fu_124_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_DSP48_0 filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_DSP48_0_U
       (.C(C),
        .D(D),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .exitcond_reg_721_pp0_iter1_reg(exitcond_reg_721_pp0_iter1_reg),
        .okno_val_0_0_s_fu_1040(okno_val_0_0_s_fu_1040),
        .\okno_val_2_0_s_fu_124_reg[0] (\okno_val_2_0_s_fu_124_reg[0] ),
        .\okno_val_2_0_s_fu_124_reg[4] (\okno_val_2_0_s_fu_124_reg[4] ),
        .\okno_val_2_0_s_fu_124_reg[7] (\okno_val_2_0_s_fu_124_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_DSP48_0
   (P,
    okno_val_0_0_s_fu_1040,
    S,
    \okno_val_2_0_s_fu_124_reg[7] ,
    \okno_val_2_0_s_fu_124_reg[4] ,
    \okno_val_2_0_s_fu_124_reg[0] ,
    ap_clk,
    D,
    C,
    exitcond_reg_721_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2,
    ap_block_pp0_stage0_subdone,
    Q);
  output [13:0]P;
  output okno_val_0_0_s_fu_1040;
  output [3:0]S;
  output [3:0]\okno_val_2_0_s_fu_124_reg[7] ;
  output [3:0]\okno_val_2_0_s_fu_124_reg[4] ;
  output \okno_val_2_0_s_fu_124_reg[0] ;
  input ap_clk;
  input [7:0]D;
  input [13:0]C;
  input exitcond_reg_721_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2;
  input ap_block_pp0_stage0_subdone;
  input [6:0]Q;

  wire [13:0]C;
  wire [7:0]D;
  wire [13:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire exitcond_reg_721_pp0_iter1_reg;
  wire okno_val_0_0_s_fu_1040;
  wire \okno_val_2_0_s_fu_124_reg[0] ;
  wire [3:0]\okno_val_2_0_s_fu_124_reg[4] ;
  wire [3:0]\okno_val_2_0_s_fu_124_reg[7] ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_631_p2_carry__0_i_1
       (.I0(Q[2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    grp_fu_631_p2_carry__0_i_2
       (.I0(Q[1]),
        .I1(Q[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    grp_fu_631_p2_carry__0_i_3
       (.I0(Q[0]),
        .I1(Q[5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    grp_fu_631_p2_carry__0_i_4
       (.I0(C[0]),
        .I1(Q[4]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_631_p2_carry__1_i_1
       (.I0(Q[6]),
        .O(\okno_val_2_0_s_fu_124_reg[7] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_631_p2_carry__1_i_2
       (.I0(Q[5]),
        .O(\okno_val_2_0_s_fu_124_reg[7] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_631_p2_carry__1_i_3
       (.I0(Q[4]),
        .O(\okno_val_2_0_s_fu_124_reg[7] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_631_p2_carry__1_i_4
       (.I0(Q[3]),
        .O(\okno_val_2_0_s_fu_124_reg[7] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_631_p2_carry_i_1
       (.I0(C[0]),
        .O(\okno_val_2_0_s_fu_124_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_631_p2_carry_i_2
       (.I0(Q[3]),
        .O(\okno_val_2_0_s_fu_124_reg[4] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_631_p2_carry_i_3
       (.I0(Q[2]),
        .O(\okno_val_2_0_s_fu_124_reg[4] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_631_p2_carry_i_4
       (.I0(Q[1]),
        .O(\okno_val_2_0_s_fu_124_reg[4] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_631_p2_carry_i_5
       (.I0(Q[0]),
        .O(\okno_val_2_0_s_fu_124_reg[4] [0]));
  LUT3 #(
    .INIT(8'h04)) 
    \okno_val_2_0_s_fu_124[7]_i_1 
       (.I0(exitcond_reg_721_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_block_pp0_stage0_subdone),
        .O(okno_val_0_0_s_fu_1040));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C[13],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(okno_val_0_0_s_fu_1040),
        .CEA2(okno_val_0_0_s_fu_1040),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:14],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rozmycie
   (E,
    start_once_reg_reg_0,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    shiftReg_ce,
    \ap_CS_fsm_reg[2]_0 ,
    \tmp_12_reg_779_reg[7]_0 ,
    ap_clk,
    D,
    ap_rst_n_inv,
    ap_rst_n,
    start_for_Mat2AXIvideo_U0_full_n,
    rozmycie_U0_ap_start,
    instance_out_data_st_full_n,
    instance_in_data_str_empty_n);
  output [0:0]E;
  output start_once_reg_reg_0;
  output [0:0]Q;
  output \ap_CS_fsm_reg[1]_0 ;
  output shiftReg_ce;
  output \ap_CS_fsm_reg[2]_0 ;
  output [7:0]\tmp_12_reg_779_reg[7]_0 ;
  input ap_clk;
  input [7:0]D;
  input ap_rst_n_inv;
  input ap_rst_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input rozmycie_U0_ap_start;
  input instance_out_data_st_full_n;
  input instance_in_data_str_empty_n;

  wire [13:1]B;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire \ap_CS_fsm[3]_i_2__0_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state8;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone4_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_2;
  wire ap_enable_reg_pp0_iter4_i_1_n_2;
  wire ap_enable_reg_pp0_iter4_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire buffer_val_0_addr_reg_7440;
  wire buffer_val_0_ce0;
  wire buffer_val_0_ce1;
  wire [7:0]buffer_val_0_q0;
  wire [10:0]buffer_val_1_addr_reg_738;
  wire buffer_val_1_we1;
  wire col_assign_reg_198;
  wire col_assign_reg_1980;
  wire \col_assign_reg_198[10]_i_4_n_2 ;
  wire [10:0]col_assign_reg_198_reg__0;
  wire exitcond_fu_249_p2;
  wire exitcond_reg_721;
  wire exitcond_reg_7210;
  wire \exitcond_reg_721[0]_i_2_n_2 ;
  wire \exitcond_reg_721[0]_i_3_n_2 ;
  wire exitcond_reg_721_pp0_iter1_reg;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_10;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_11;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_12;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_13;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_14;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_15;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_17;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_18;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_19;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_2;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_20;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_21;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_22;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_23;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_24;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_25;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_26;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_27;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_28;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_29;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_3;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_4;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_5;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_6;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_7;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_8;
  wire filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_9;
  wire [7:0]grp_fu_599_p1;
  wire grp_fu_599_p2_carry__0_i_1_n_2;
  wire grp_fu_599_p2_carry__0_i_2_n_2;
  wire grp_fu_599_p2_carry__0_i_3_n_2;
  wire grp_fu_599_p2_carry__0_i_4_n_2;
  wire grp_fu_599_p2_carry__0_n_2;
  wire grp_fu_599_p2_carry__0_n_3;
  wire grp_fu_599_p2_carry__0_n_4;
  wire grp_fu_599_p2_carry__0_n_5;
  wire grp_fu_599_p2_carry__1_i_1_n_2;
  wire grp_fu_599_p2_carry__1_i_2_n_2;
  wire grp_fu_599_p2_carry__1_i_3_n_2;
  wire grp_fu_599_p2_carry__1_i_4_n_2;
  wire grp_fu_599_p2_carry__1_n_2;
  wire grp_fu_599_p2_carry__1_n_3;
  wire grp_fu_599_p2_carry__1_n_4;
  wire grp_fu_599_p2_carry__1_n_5;
  wire grp_fu_599_p2_carry_i_1_n_2;
  wire grp_fu_599_p2_carry_i_2_n_2;
  wire grp_fu_599_p2_carry_i_3_n_2;
  wire grp_fu_599_p2_carry_i_4_n_2;
  wire grp_fu_599_p2_carry_i_5_n_2;
  wire grp_fu_599_p2_carry_n_2;
  wire grp_fu_599_p2_carry_n_3;
  wire grp_fu_599_p2_carry_n_4;
  wire grp_fu_599_p2_carry_n_5;
  wire grp_fu_607_p2_carry__0_i_1_n_2;
  wire grp_fu_607_p2_carry__0_i_2_n_2;
  wire grp_fu_607_p2_carry__0_i_3_n_2;
  wire grp_fu_607_p2_carry__0_i_4_n_2;
  wire grp_fu_607_p2_carry__0_i_5_n_2;
  wire grp_fu_607_p2_carry__0_i_6_n_2;
  wire grp_fu_607_p2_carry__0_i_7_n_2;
  wire grp_fu_607_p2_carry__0_n_2;
  wire grp_fu_607_p2_carry__0_n_3;
  wire grp_fu_607_p2_carry__0_n_4;
  wire grp_fu_607_p2_carry__0_n_5;
  wire grp_fu_607_p2_carry__0_n_6;
  wire grp_fu_607_p2_carry__0_n_7;
  wire grp_fu_607_p2_carry__0_n_8;
  wire grp_fu_607_p2_carry__0_n_9;
  wire grp_fu_607_p2_carry__1_i_1_n_2;
  wire grp_fu_607_p2_carry__1_i_2_n_2;
  wire grp_fu_607_p2_carry__1_i_3_n_2;
  wire grp_fu_607_p2_carry__1_i_4_n_2;
  wire grp_fu_607_p2_carry__1_n_2;
  wire grp_fu_607_p2_carry__1_n_3;
  wire grp_fu_607_p2_carry__1_n_4;
  wire grp_fu_607_p2_carry__1_n_5;
  wire grp_fu_607_p2_carry__1_n_6;
  wire grp_fu_607_p2_carry__1_n_7;
  wire grp_fu_607_p2_carry__1_n_8;
  wire grp_fu_607_p2_carry__1_n_9;
  wire grp_fu_607_p2_carry__2_n_9;
  wire grp_fu_607_p2_carry_i_1_n_2;
  wire grp_fu_607_p2_carry_i_2_n_2;
  wire grp_fu_607_p2_carry_i_3_n_2;
  wire grp_fu_607_p2_carry_i_4_n_2;
  wire grp_fu_607_p2_carry_i_5_n_2;
  wire grp_fu_607_p2_carry_n_2;
  wire grp_fu_607_p2_carry_n_3;
  wire grp_fu_607_p2_carry_n_4;
  wire grp_fu_607_p2_carry_n_5;
  wire grp_fu_607_p2_carry_n_6;
  wire grp_fu_607_p2_carry_n_7;
  wire grp_fu_607_p2_carry_n_8;
  wire grp_fu_607_p2_carry_n_9;
  wire [7:0]grp_fu_623_p1;
  wire grp_fu_631_p2_carry__0_n_2;
  wire grp_fu_631_p2_carry__0_n_3;
  wire grp_fu_631_p2_carry__0_n_4;
  wire grp_fu_631_p2_carry__0_n_5;
  wire grp_fu_631_p2_carry__0_n_6;
  wire grp_fu_631_p2_carry__0_n_7;
  wire grp_fu_631_p2_carry__0_n_8;
  wire grp_fu_631_p2_carry__0_n_9;
  wire grp_fu_631_p2_carry__1_n_2;
  wire grp_fu_631_p2_carry__1_n_3;
  wire grp_fu_631_p2_carry__1_n_4;
  wire grp_fu_631_p2_carry__1_n_5;
  wire grp_fu_631_p2_carry__1_n_6;
  wire grp_fu_631_p2_carry__1_n_7;
  wire grp_fu_631_p2_carry__1_n_8;
  wire grp_fu_631_p2_carry__1_n_9;
  wire grp_fu_631_p2_carry__2_n_9;
  wire grp_fu_631_p2_carry_n_2;
  wire grp_fu_631_p2_carry_n_3;
  wire grp_fu_631_p2_carry_n_4;
  wire grp_fu_631_p2_carry_n_5;
  wire grp_fu_631_p2_carry_n_6;
  wire grp_fu_631_p2_carry_n_7;
  wire grp_fu_631_p2_carry_n_8;
  wire grp_fu_631_p2_carry_n_9;
  wire [9:0]i_1_fu_215_p2;
  wire [9:0]i_1_reg_701;
  wire \i_1_reg_701[9]_i_2_n_2 ;
  wire [9:0]i_reg_187;
  wire i_reg_187_0;
  wire icmp1_fu_283_p2;
  wire icmp1_reg_750;
  wire \icmp1_reg_750[0]_i_1_n_2 ;
  wire icmp1_reg_750_pp0_iter1_reg;
  wire icmp1_reg_750_pp0_iter2_reg;
  wire icmp_fu_237_p2;
  wire icmp_reg_711;
  wire \icmp_reg_711[0]_i_1_n_2 ;
  wire instance_in_data_str_empty_n;
  wire instance_out_data_st_full_n;
  wire [10:0]j_fu_255_p2;
  wire [7:0]okno_val_0_0_1_fu_120;
  wire okno_val_0_0_s_fu_1040;
  wire [7:0]okno_val_1_0_s_fu_112;
  wire or_cond6_reg_755;
  wire \or_cond6_reg_755[0]_i_1_n_2 ;
  wire or_cond6_reg_755_pp0_iter1_reg;
  wire or_cond6_reg_755_pp0_iter2_reg;
  wire or_cond6_reg_755_pp0_iter3_reg;
  wire [12:5]p_shl1_fu_395_p1;
  wire [12:5]p_shl3_fu_447_p1;
  wire [12:5]p_shl_fu_477_p1;
  wire ret_V_1_2_i_fu_451_p2_carry__0_i_1_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry__0_i_2_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry__0_i_3_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry__0_i_4_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry__0_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry__0_n_3;
  wire ret_V_1_2_i_fu_451_p2_carry__0_n_4;
  wire ret_V_1_2_i_fu_451_p2_carry__0_n_5;
  wire ret_V_1_2_i_fu_451_p2_carry__0_n_6;
  wire ret_V_1_2_i_fu_451_p2_carry__0_n_7;
  wire ret_V_1_2_i_fu_451_p2_carry__0_n_8;
  wire ret_V_1_2_i_fu_451_p2_carry__0_n_9;
  wire ret_V_1_2_i_fu_451_p2_carry__1_i_1_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry__1_i_2_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry__1_i_3_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry__1_i_4_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry__1_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry__1_n_3;
  wire ret_V_1_2_i_fu_451_p2_carry__1_n_4;
  wire ret_V_1_2_i_fu_451_p2_carry__1_n_5;
  wire ret_V_1_2_i_fu_451_p2_carry__1_n_6;
  wire ret_V_1_2_i_fu_451_p2_carry__1_n_7;
  wire ret_V_1_2_i_fu_451_p2_carry__1_n_8;
  wire ret_V_1_2_i_fu_451_p2_carry__1_n_9;
  wire ret_V_1_2_i_fu_451_p2_carry__2_n_9;
  wire ret_V_1_2_i_fu_451_p2_carry_i_1_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry_i_2_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry_i_3_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry_i_4_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry_i_5_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry_n_2;
  wire ret_V_1_2_i_fu_451_p2_carry_n_3;
  wire ret_V_1_2_i_fu_451_p2_carry_n_4;
  wire ret_V_1_2_i_fu_451_p2_carry_n_5;
  wire ret_V_1_2_i_fu_451_p2_carry_n_6;
  wire ret_V_1_2_i_fu_451_p2_carry_n_7;
  wire ret_V_1_2_i_fu_451_p2_carry_n_8;
  wire ret_V_1_2_i_fu_451_p2_carry_n_9;
  wire [7:0]rhs_V_1_i_cast_fu_409_p1;
  wire rozmycie_U0_ap_start;
  wire shiftReg_ce;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_i_1__0_n_2;
  wire start_once_reg_reg_0;
  wire tmp10_reg_7740;
  wire [14:0]tmp10_reg_774_reg__0;
  wire [7:0]tmp1_1_fu_100_reg;
  wire [7:0]tmp2_1_fu_96_reg;
  wire [13:0]tmp6_reg_759_reg__0;
  wire tmp7_reg_764_reg_n_100;
  wire tmp7_reg_764_reg_n_101;
  wire tmp7_reg_764_reg_n_102;
  wire tmp7_reg_764_reg_n_103;
  wire tmp7_reg_764_reg_n_104;
  wire tmp7_reg_764_reg_n_105;
  wire tmp7_reg_764_reg_n_106;
  wire tmp7_reg_764_reg_n_107;
  wire tmp7_reg_764_reg_n_94;
  wire tmp7_reg_764_reg_n_95;
  wire tmp7_reg_764_reg_n_96;
  wire tmp7_reg_764_reg_n_97;
  wire tmp7_reg_764_reg_n_98;
  wire tmp7_reg_764_reg_n_99;
  wire tmp9_reg_769_reg_n_100;
  wire tmp9_reg_769_reg_n_101;
  wire tmp9_reg_769_reg_n_102;
  wire tmp9_reg_769_reg_n_103;
  wire tmp9_reg_769_reg_n_104;
  wire tmp9_reg_769_reg_n_105;
  wire tmp9_reg_769_reg_n_106;
  wire tmp9_reg_769_reg_n_107;
  wire tmp9_reg_769_reg_n_93;
  wire tmp9_reg_769_reg_n_94;
  wire tmp9_reg_769_reg_n_95;
  wire tmp9_reg_769_reg_n_96;
  wire tmp9_reg_769_reg_n_97;
  wire tmp9_reg_769_reg_n_98;
  wire tmp9_reg_769_reg_n_99;
  wire tmp_12_reg_779;
  wire \tmp_12_reg_779[3]_i_10_n_2 ;
  wire \tmp_12_reg_779[3]_i_12_n_2 ;
  wire \tmp_12_reg_779[3]_i_13_n_2 ;
  wire \tmp_12_reg_779[3]_i_14_n_2 ;
  wire \tmp_12_reg_779[3]_i_15_n_2 ;
  wire \tmp_12_reg_779[3]_i_16_n_2 ;
  wire \tmp_12_reg_779[3]_i_17_n_2 ;
  wire \tmp_12_reg_779[3]_i_18_n_2 ;
  wire \tmp_12_reg_779[3]_i_19_n_2 ;
  wire \tmp_12_reg_779[3]_i_20_n_2 ;
  wire \tmp_12_reg_779[3]_i_21_n_2 ;
  wire \tmp_12_reg_779[3]_i_22_n_2 ;
  wire \tmp_12_reg_779[3]_i_23_n_2 ;
  wire \tmp_12_reg_779[3]_i_24_n_2 ;
  wire \tmp_12_reg_779[3]_i_25_n_2 ;
  wire \tmp_12_reg_779[3]_i_26_n_2 ;
  wire \tmp_12_reg_779[3]_i_27_n_2 ;
  wire \tmp_12_reg_779[3]_i_28_n_2 ;
  wire \tmp_12_reg_779[3]_i_29_n_2 ;
  wire \tmp_12_reg_779[3]_i_30_n_2 ;
  wire \tmp_12_reg_779[3]_i_31_n_2 ;
  wire \tmp_12_reg_779[3]_i_32_n_2 ;
  wire \tmp_12_reg_779[3]_i_33_n_2 ;
  wire \tmp_12_reg_779[3]_i_34_n_2 ;
  wire \tmp_12_reg_779[3]_i_35_n_2 ;
  wire \tmp_12_reg_779[3]_i_3_n_2 ;
  wire \tmp_12_reg_779[3]_i_4_n_2 ;
  wire \tmp_12_reg_779[3]_i_5_n_2 ;
  wire \tmp_12_reg_779[3]_i_6_n_2 ;
  wire \tmp_12_reg_779[3]_i_7_n_2 ;
  wire \tmp_12_reg_779[3]_i_8_n_2 ;
  wire \tmp_12_reg_779[3]_i_9_n_2 ;
  wire \tmp_12_reg_779[7]_i_10_n_2 ;
  wire \tmp_12_reg_779[7]_i_11_n_2 ;
  wire \tmp_12_reg_779[7]_i_12_n_2 ;
  wire \tmp_12_reg_779[7]_i_3_n_2 ;
  wire \tmp_12_reg_779[7]_i_4_n_2 ;
  wire \tmp_12_reg_779[7]_i_5_n_2 ;
  wire \tmp_12_reg_779[7]_i_6_n_2 ;
  wire \tmp_12_reg_779[7]_i_7_n_2 ;
  wire \tmp_12_reg_779[7]_i_8_n_2 ;
  wire \tmp_12_reg_779[7]_i_9_n_2 ;
  wire \tmp_12_reg_779_reg[3]_i_11_n_2 ;
  wire \tmp_12_reg_779_reg[3]_i_11_n_3 ;
  wire \tmp_12_reg_779_reg[3]_i_11_n_4 ;
  wire \tmp_12_reg_779_reg[3]_i_11_n_5 ;
  wire \tmp_12_reg_779_reg[3]_i_1_n_2 ;
  wire \tmp_12_reg_779_reg[3]_i_1_n_3 ;
  wire \tmp_12_reg_779_reg[3]_i_1_n_4 ;
  wire \tmp_12_reg_779_reg[3]_i_1_n_5 ;
  wire \tmp_12_reg_779_reg[3]_i_2_n_2 ;
  wire \tmp_12_reg_779_reg[3]_i_2_n_3 ;
  wire \tmp_12_reg_779_reg[3]_i_2_n_4 ;
  wire \tmp_12_reg_779_reg[3]_i_2_n_5 ;
  wire [7:0]\tmp_12_reg_779_reg[7]_0 ;
  wire \tmp_12_reg_779_reg[7]_i_2_n_3 ;
  wire \tmp_12_reg_779_reg[7]_i_2_n_4 ;
  wire \tmp_12_reg_779_reg[7]_i_2_n_5 ;
  wire tmp_2_fu_243_p2;
  wire tmp_2_reg_716;
  wire \tmp_2_reg_716[0]_i_1_n_2 ;
  wire tmp_4_reg_730;
  wire \tmp_4_reg_730[0]_i_1_n_2 ;
  wire \tmp_4_reg_730[0]_i_2_n_2 ;
  wire tmp_4_reg_730_pp0_iter1_reg;
  wire tmp_4_reg_730_pp0_iter2_reg;
  wire tmp_fu_221_p2;
  wire tmp_reg_706;
  wire \tmp_reg_706[0]_i_1_n_2 ;
  wire [7:0]v0_assign_fu_581_p4;
  wire [3:0]NLW_grp_fu_599_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_grp_fu_599_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_grp_fu_607_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_grp_fu_607_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_grp_fu_631_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_grp_fu_631_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_2_i_fu_451_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ret_V_1_2_i_fu_451_p2_carry__2_O_UNCONNECTED;
  wire NLW_tmp10_reg_774_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp10_reg_774_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp10_reg_774_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp10_reg_774_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp10_reg_774_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp10_reg_774_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp10_reg_774_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp10_reg_774_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp10_reg_774_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_tmp10_reg_774_reg_P_UNCONNECTED;
  wire [47:0]NLW_tmp10_reg_774_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp6_reg_759_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp6_reg_759_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp6_reg_759_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp6_reg_759_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp6_reg_759_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp6_reg_759_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp6_reg_759_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp6_reg_759_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp6_reg_759_reg_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_tmp6_reg_759_reg_P_UNCONNECTED;
  wire [47:0]NLW_tmp6_reg_759_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp7_reg_764_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp7_reg_764_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp7_reg_764_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp7_reg_764_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp7_reg_764_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp7_reg_764_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp7_reg_764_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp7_reg_764_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp7_reg_764_reg_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_tmp7_reg_764_reg_P_UNCONNECTED;
  wire [47:0]NLW_tmp7_reg_764_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp9_reg_769_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp9_reg_769_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp9_reg_769_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp9_reg_769_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp9_reg_769_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp9_reg_769_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp9_reg_769_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp9_reg_769_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp9_reg_769_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_tmp9_reg_769_reg_P_UNCONNECTED;
  wire [47:0]NLW_tmp9_reg_769_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_tmp_12_reg_779_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_779_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_12_reg_779_reg[7]_i_2_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(or_cond6_reg_755_pp0_iter3_reg),
        .I1(instance_out_data_st_full_n),
        .I2(ap_enable_reg_pp0_iter4_reg_n_2),
        .I3(ap_block_pp0_stage0_subdone),
        .O(shiftReg_ce));
  LUT5 #(
    .INIT(32'h1F00FFFF)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(rozmycie_U0_ap_start),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_4_n_2 ),
        .I2(i_reg_187[0]),
        .I3(i_reg_187[4]),
        .I4(i_reg_187[9]),
        .I5(\ap_CS_fsm[2]_i_5_n_2 ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(rozmycie_U0_ap_start),
        .I3(Q),
        .I4(ap_CS_fsm_state8),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFBF0000FFFFFFFF)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(exitcond_fu_249_p2),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\ap_CS_fsm[2]_i_2_n_2 ),
        .I5(\ap_CS_fsm[2]_i_3_n_2 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter4_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00004000FFFFFFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ap_CS_fsm[2]_i_4_n_2 ),
        .I1(i_reg_187[0]),
        .I2(i_reg_187[4]),
        .I3(i_reg_187[9]),
        .I4(\ap_CS_fsm[2]_i_5_n_2 ),
        .I5(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(i_reg_187[2]),
        .I1(i_reg_187[5]),
        .I2(i_reg_187[8]),
        .I3(i_reg_187[3]),
        .I4(i_reg_187[1]),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(i_reg_187[7]),
        .I1(i_reg_187[6]),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h00000000F0202020)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter4_reg_n_2),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I4(exitcond_fu_249_p2),
        .I5(ap_block_pp0_stage0_subdone),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[3]_i_2__0_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A8A008A8A8A8A8A)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3_n_2 ),
        .I3(exitcond_fu_249_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_249_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h88A000A0)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter4_reg_n_2),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\ap_CS_fsm[2]_i_3_n_2 ),
        .O(ap_enable_reg_pp0_iter4_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter4_reg_n_2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rozmycie_buffer_val_0 buffer_val_0_U
       (.D(buffer_val_0_q0),
        .E(E),
        .Q(buffer_val_1_addr_reg_738),
        .WEA(buffer_val_0_ce1),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .buffer_val_0_ce0(buffer_val_0_ce0),
        .ram_reg(col_assign_reg_198_reg__0),
        .ram_reg_0(D),
        .ram_reg_1(ap_enable_reg_pp0_iter1_reg_n_2),
        .ram_reg_2(ap_CS_fsm_pp0_stage0),
        .tmp_4_reg_730(tmp_4_reg_730),
        .tmp_reg_706(tmp_reg_706));
  LUT6 #(
    .INIT(64'h0000005700000000)) 
    \buffer_val_0_addr_reg_744[10]_i_1 
       (.I0(col_assign_reg_198_reg__0[10]),
        .I1(col_assign_reg_198_reg__0[8]),
        .I2(col_assign_reg_198_reg__0[9]),
        .I3(exitcond_fu_249_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(buffer_val_0_addr_reg_7440));
  FDRE \buffer_val_0_addr_reg_744_reg[0] 
       (.C(ap_clk),
        .CE(buffer_val_0_addr_reg_7440),
        .D(col_assign_reg_198_reg__0[0]),
        .Q(buffer_val_1_addr_reg_738[0]),
        .R(1'b0));
  FDRE \buffer_val_0_addr_reg_744_reg[10] 
       (.C(ap_clk),
        .CE(buffer_val_0_addr_reg_7440),
        .D(col_assign_reg_198_reg__0[10]),
        .Q(buffer_val_1_addr_reg_738[10]),
        .R(1'b0));
  FDRE \buffer_val_0_addr_reg_744_reg[1] 
       (.C(ap_clk),
        .CE(buffer_val_0_addr_reg_7440),
        .D(col_assign_reg_198_reg__0[1]),
        .Q(buffer_val_1_addr_reg_738[1]),
        .R(1'b0));
  FDRE \buffer_val_0_addr_reg_744_reg[2] 
       (.C(ap_clk),
        .CE(buffer_val_0_addr_reg_7440),
        .D(col_assign_reg_198_reg__0[2]),
        .Q(buffer_val_1_addr_reg_738[2]),
        .R(1'b0));
  FDRE \buffer_val_0_addr_reg_744_reg[3] 
       (.C(ap_clk),
        .CE(buffer_val_0_addr_reg_7440),
        .D(col_assign_reg_198_reg__0[3]),
        .Q(buffer_val_1_addr_reg_738[3]),
        .R(1'b0));
  FDRE \buffer_val_0_addr_reg_744_reg[4] 
       (.C(ap_clk),
        .CE(buffer_val_0_addr_reg_7440),
        .D(col_assign_reg_198_reg__0[4]),
        .Q(buffer_val_1_addr_reg_738[4]),
        .R(1'b0));
  FDRE \buffer_val_0_addr_reg_744_reg[5] 
       (.C(ap_clk),
        .CE(buffer_val_0_addr_reg_7440),
        .D(col_assign_reg_198_reg__0[5]),
        .Q(buffer_val_1_addr_reg_738[5]),
        .R(1'b0));
  FDRE \buffer_val_0_addr_reg_744_reg[6] 
       (.C(ap_clk),
        .CE(buffer_val_0_addr_reg_7440),
        .D(col_assign_reg_198_reg__0[6]),
        .Q(buffer_val_1_addr_reg_738[6]),
        .R(1'b0));
  FDRE \buffer_val_0_addr_reg_744_reg[7] 
       (.C(ap_clk),
        .CE(buffer_val_0_addr_reg_7440),
        .D(col_assign_reg_198_reg__0[7]),
        .Q(buffer_val_1_addr_reg_738[7]),
        .R(1'b0));
  FDRE \buffer_val_0_addr_reg_744_reg[8] 
       (.C(ap_clk),
        .CE(buffer_val_0_addr_reg_7440),
        .D(col_assign_reg_198_reg__0[8]),
        .Q(buffer_val_1_addr_reg_738[8]),
        .R(1'b0));
  FDRE \buffer_val_0_addr_reg_744_reg[9] 
       (.C(ap_clk),
        .CE(buffer_val_0_addr_reg_7440),
        .D(col_assign_reg_198_reg__0[9]),
        .Q(buffer_val_1_addr_reg_738[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rozmycie_buffer_val_0_1 buffer_val_1_U
       (.D(buffer_val_0_q0),
        .DOBDO(tmp2_1_fu_96_reg),
        .E(buffer_val_1_we1),
        .Q(buffer_val_1_addr_reg_738),
        .WEA(buffer_val_0_ce1),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .buffer_val_0_ce0(buffer_val_0_ce0),
        .instance_in_data_str_empty_n(instance_in_data_str_empty_n),
        .instance_out_data_st_full_n(instance_out_data_st_full_n),
        .or_cond6_reg_755_pp0_iter3_reg(or_cond6_reg_755_pp0_iter3_reg),
        .ram_reg(col_assign_reg_198_reg__0),
        .ram_reg_0(ap_enable_reg_pp0_iter1_reg_n_2),
        .ram_reg_1(ap_CS_fsm_pp0_stage0),
        .ram_reg_2(ap_enable_reg_pp0_iter4_reg_n_2),
        .tmp_4_reg_730(tmp_4_reg_730),
        .tmp_reg_706(tmp_reg_706));
  LUT1 #(
    .INIT(2'h1)) 
    \col_assign_reg_198[0]_i_1 
       (.I0(col_assign_reg_198_reg__0[0]),
        .O(j_fu_255_p2[0]));
  LUT5 #(
    .INIT(32'h0000FFF7)) 
    \col_assign_reg_198[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(exitcond_fu_249_p2),
        .I4(\ap_CS_fsm[2]_i_3_n_2 ),
        .O(col_assign_reg_198));
  LUT4 #(
    .INIT(16'h0008)) 
    \col_assign_reg_198[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(exitcond_fu_249_p2),
        .O(col_assign_reg_1980));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \col_assign_reg_198[10]_i_3 
       (.I0(col_assign_reg_198_reg__0[9]),
        .I1(col_assign_reg_198_reg__0[7]),
        .I2(\col_assign_reg_198[10]_i_4_n_2 ),
        .I3(col_assign_reg_198_reg__0[6]),
        .I4(col_assign_reg_198_reg__0[8]),
        .I5(col_assign_reg_198_reg__0[10]),
        .O(j_fu_255_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \col_assign_reg_198[10]_i_4 
       (.I0(col_assign_reg_198_reg__0[2]),
        .I1(col_assign_reg_198_reg__0[1]),
        .I2(col_assign_reg_198_reg__0[0]),
        .I3(col_assign_reg_198_reg__0[3]),
        .I4(col_assign_reg_198_reg__0[4]),
        .I5(col_assign_reg_198_reg__0[5]),
        .O(\col_assign_reg_198[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col_assign_reg_198[1]_i_1 
       (.I0(col_assign_reg_198_reg__0[0]),
        .I1(col_assign_reg_198_reg__0[1]),
        .O(j_fu_255_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \col_assign_reg_198[2]_i_1 
       (.I0(col_assign_reg_198_reg__0[0]),
        .I1(col_assign_reg_198_reg__0[1]),
        .I2(col_assign_reg_198_reg__0[2]),
        .O(j_fu_255_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \col_assign_reg_198[3]_i_1 
       (.I0(col_assign_reg_198_reg__0[2]),
        .I1(col_assign_reg_198_reg__0[1]),
        .I2(col_assign_reg_198_reg__0[0]),
        .I3(col_assign_reg_198_reg__0[3]),
        .O(j_fu_255_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \col_assign_reg_198[4]_i_1 
       (.I0(col_assign_reg_198_reg__0[3]),
        .I1(col_assign_reg_198_reg__0[0]),
        .I2(col_assign_reg_198_reg__0[1]),
        .I3(col_assign_reg_198_reg__0[2]),
        .I4(col_assign_reg_198_reg__0[4]),
        .O(j_fu_255_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \col_assign_reg_198[5]_i_1 
       (.I0(col_assign_reg_198_reg__0[2]),
        .I1(col_assign_reg_198_reg__0[1]),
        .I2(col_assign_reg_198_reg__0[0]),
        .I3(col_assign_reg_198_reg__0[3]),
        .I4(col_assign_reg_198_reg__0[4]),
        .I5(col_assign_reg_198_reg__0[5]),
        .O(j_fu_255_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \col_assign_reg_198[6]_i_1 
       (.I0(\col_assign_reg_198[10]_i_4_n_2 ),
        .I1(col_assign_reg_198_reg__0[6]),
        .O(j_fu_255_p2[6]));
  LUT3 #(
    .INIT(8'hD2)) 
    \col_assign_reg_198[7]_i_1 
       (.I0(col_assign_reg_198_reg__0[6]),
        .I1(\col_assign_reg_198[10]_i_4_n_2 ),
        .I2(col_assign_reg_198_reg__0[7]),
        .O(j_fu_255_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \col_assign_reg_198[8]_i_1 
       (.I0(col_assign_reg_198_reg__0[7]),
        .I1(\col_assign_reg_198[10]_i_4_n_2 ),
        .I2(col_assign_reg_198_reg__0[6]),
        .I3(col_assign_reg_198_reg__0[8]),
        .O(j_fu_255_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \col_assign_reg_198[9]_i_1 
       (.I0(col_assign_reg_198_reg__0[8]),
        .I1(col_assign_reg_198_reg__0[6]),
        .I2(\col_assign_reg_198[10]_i_4_n_2 ),
        .I3(col_assign_reg_198_reg__0[7]),
        .I4(col_assign_reg_198_reg__0[9]),
        .O(j_fu_255_p2[9]));
  FDRE \col_assign_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(col_assign_reg_1980),
        .D(j_fu_255_p2[0]),
        .Q(col_assign_reg_198_reg__0[0]),
        .R(col_assign_reg_198));
  FDRE \col_assign_reg_198_reg[10] 
       (.C(ap_clk),
        .CE(col_assign_reg_1980),
        .D(j_fu_255_p2[10]),
        .Q(col_assign_reg_198_reg__0[10]),
        .R(col_assign_reg_198));
  FDRE \col_assign_reg_198_reg[1] 
       (.C(ap_clk),
        .CE(col_assign_reg_1980),
        .D(j_fu_255_p2[1]),
        .Q(col_assign_reg_198_reg__0[1]),
        .R(col_assign_reg_198));
  FDRE \col_assign_reg_198_reg[2] 
       (.C(ap_clk),
        .CE(col_assign_reg_1980),
        .D(j_fu_255_p2[2]),
        .Q(col_assign_reg_198_reg__0[2]),
        .R(col_assign_reg_198));
  FDRE \col_assign_reg_198_reg[3] 
       (.C(ap_clk),
        .CE(col_assign_reg_1980),
        .D(j_fu_255_p2[3]),
        .Q(col_assign_reg_198_reg__0[3]),
        .R(col_assign_reg_198));
  FDRE \col_assign_reg_198_reg[4] 
       (.C(ap_clk),
        .CE(col_assign_reg_1980),
        .D(j_fu_255_p2[4]),
        .Q(col_assign_reg_198_reg__0[4]),
        .R(col_assign_reg_198));
  FDRE \col_assign_reg_198_reg[5] 
       (.C(ap_clk),
        .CE(col_assign_reg_1980),
        .D(j_fu_255_p2[5]),
        .Q(col_assign_reg_198_reg__0[5]),
        .R(col_assign_reg_198));
  FDRE \col_assign_reg_198_reg[6] 
       (.C(ap_clk),
        .CE(col_assign_reg_1980),
        .D(j_fu_255_p2[6]),
        .Q(col_assign_reg_198_reg__0[6]),
        .R(col_assign_reg_198));
  FDRE \col_assign_reg_198_reg[7] 
       (.C(ap_clk),
        .CE(col_assign_reg_1980),
        .D(j_fu_255_p2[7]),
        .Q(col_assign_reg_198_reg__0[7]),
        .R(col_assign_reg_198));
  FDRE \col_assign_reg_198_reg[8] 
       (.C(ap_clk),
        .CE(col_assign_reg_1980),
        .D(j_fu_255_p2[8]),
        .Q(col_assign_reg_198_reg__0[8]),
        .R(col_assign_reg_198));
  FDRE \col_assign_reg_198_reg[9] 
       (.C(ap_clk),
        .CE(col_assign_reg_1980),
        .D(j_fu_255_p2[9]),
        .Q(col_assign_reg_198_reg__0[9]),
        .R(col_assign_reg_198));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \exitcond_reg_721[0]_i_1 
       (.I0(col_assign_reg_198_reg__0[10]),
        .I1(col_assign_reg_198_reg__0[9]),
        .I2(col_assign_reg_198_reg__0[0]),
        .I3(col_assign_reg_198_reg__0[8]),
        .I4(\exitcond_reg_721[0]_i_2_n_2 ),
        .O(exitcond_fu_249_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exitcond_reg_721[0]_i_2 
       (.I0(\exitcond_reg_721[0]_i_3_n_2 ),
        .I1(col_assign_reg_198_reg__0[4]),
        .I2(col_assign_reg_198_reg__0[7]),
        .I3(col_assign_reg_198_reg__0[2]),
        .O(\exitcond_reg_721[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exitcond_reg_721[0]_i_3 
       (.I0(col_assign_reg_198_reg__0[6]),
        .I1(col_assign_reg_198_reg__0[3]),
        .I2(col_assign_reg_198_reg__0[1]),
        .I3(col_assign_reg_198_reg__0[5]),
        .O(\exitcond_reg_721[0]_i_3_n_2 ));
  FDRE \exitcond_reg_721_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_7210),
        .D(exitcond_reg_721),
        .Q(exitcond_reg_721_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_721_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_7210),
        .D(exitcond_fu_249_p2),
        .Q(exitcond_reg_721),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1 filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13
       (.C({grp_fu_631_p2_carry__2_n_9,grp_fu_631_p2_carry__1_n_6,grp_fu_631_p2_carry__1_n_7,grp_fu_631_p2_carry__1_n_8,grp_fu_631_p2_carry__1_n_9,grp_fu_631_p2_carry__0_n_6,grp_fu_631_p2_carry__0_n_7,grp_fu_631_p2_carry__0_n_8,grp_fu_631_p2_carry__0_n_9,grp_fu_631_p2_carry_n_6,grp_fu_631_p2_carry_n_7,grp_fu_631_p2_carry_n_8,grp_fu_631_p2_carry_n_9,p_shl_fu_477_p1[5]}),
        .D(grp_fu_623_p1),
        .P({filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_2,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_3,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_4,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_5,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_6,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_7,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_8,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_9,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_10,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_11,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_12,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_13,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_14,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_15}),
        .Q(p_shl_fu_477_p1[12:6]),
        .S({filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_17,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_18,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_19,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_20}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .exitcond_reg_721_pp0_iter1_reg(exitcond_reg_721_pp0_iter1_reg),
        .okno_val_0_0_s_fu_1040(okno_val_0_0_s_fu_1040),
        .\okno_val_2_0_s_fu_124_reg[0] (filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_29),
        .\okno_val_2_0_s_fu_124_reg[4] ({filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_25,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_26,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_27,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_28}),
        .\okno_val_2_0_s_fu_124_reg[7] ({filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_21,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_22,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_23,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_24}));
  CARRY4 grp_fu_599_p2_carry
       (.CI(1'b0),
        .CO({grp_fu_599_p2_carry_n_2,grp_fu_599_p2_carry_n_3,grp_fu_599_p2_carry_n_4,grp_fu_599_p2_carry_n_5}),
        .CYINIT(grp_fu_599_p2_carry_i_1_n_2),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B[4:1]),
        .S({grp_fu_599_p2_carry_i_2_n_2,grp_fu_599_p2_carry_i_3_n_2,grp_fu_599_p2_carry_i_4_n_2,grp_fu_599_p2_carry_i_5_n_2}));
  CARRY4 grp_fu_599_p2_carry__0
       (.CI(grp_fu_599_p2_carry_n_2),
        .CO({grp_fu_599_p2_carry__0_n_2,grp_fu_599_p2_carry__0_n_3,grp_fu_599_p2_carry__0_n_4,grp_fu_599_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(p_shl1_fu_395_p1[8:5]),
        .O(B[8:5]),
        .S({grp_fu_599_p2_carry__0_i_1_n_2,grp_fu_599_p2_carry__0_i_2_n_2,grp_fu_599_p2_carry__0_i_3_n_2,grp_fu_599_p2_carry__0_i_4_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_599_p2_carry__0_i_1
       (.I0(p_shl1_fu_395_p1[8]),
        .O(grp_fu_599_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    grp_fu_599_p2_carry__0_i_2
       (.I0(p_shl1_fu_395_p1[7]),
        .I1(p_shl1_fu_395_p1[12]),
        .O(grp_fu_599_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    grp_fu_599_p2_carry__0_i_3
       (.I0(p_shl1_fu_395_p1[6]),
        .I1(p_shl1_fu_395_p1[11]),
        .O(grp_fu_599_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    grp_fu_599_p2_carry__0_i_4
       (.I0(p_shl1_fu_395_p1[5]),
        .I1(p_shl1_fu_395_p1[10]),
        .O(grp_fu_599_p2_carry__0_i_4_n_2));
  CARRY4 grp_fu_599_p2_carry__1
       (.CI(grp_fu_599_p2_carry__0_n_2),
        .CO({grp_fu_599_p2_carry__1_n_2,grp_fu_599_p2_carry__1_n_3,grp_fu_599_p2_carry__1_n_4,grp_fu_599_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI(p_shl1_fu_395_p1[12:9]),
        .O(B[12:9]),
        .S({grp_fu_599_p2_carry__1_i_1_n_2,grp_fu_599_p2_carry__1_i_2_n_2,grp_fu_599_p2_carry__1_i_3_n_2,grp_fu_599_p2_carry__1_i_4_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_599_p2_carry__1_i_1
       (.I0(p_shl1_fu_395_p1[12]),
        .O(grp_fu_599_p2_carry__1_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_599_p2_carry__1_i_2
       (.I0(p_shl1_fu_395_p1[11]),
        .O(grp_fu_599_p2_carry__1_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_599_p2_carry__1_i_3
       (.I0(p_shl1_fu_395_p1[10]),
        .O(grp_fu_599_p2_carry__1_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_599_p2_carry__1_i_4
       (.I0(p_shl1_fu_395_p1[9]),
        .O(grp_fu_599_p2_carry__1_i_4_n_2));
  CARRY4 grp_fu_599_p2_carry__2
       (.CI(grp_fu_599_p2_carry__1_n_2),
        .CO(NLW_grp_fu_599_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grp_fu_599_p2_carry__2_O_UNCONNECTED[3:1],B[13]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_599_p2_carry_i_1
       (.I0(p_shl1_fu_395_p1[5]),
        .O(grp_fu_599_p2_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_599_p2_carry_i_2
       (.I0(p_shl1_fu_395_p1[9]),
        .O(grp_fu_599_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_599_p2_carry_i_3
       (.I0(p_shl1_fu_395_p1[8]),
        .O(grp_fu_599_p2_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_599_p2_carry_i_4
       (.I0(p_shl1_fu_395_p1[7]),
        .O(grp_fu_599_p2_carry_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_599_p2_carry_i_5
       (.I0(p_shl1_fu_395_p1[6]),
        .O(grp_fu_599_p2_carry_i_5_n_2));
  CARRY4 grp_fu_607_p2_carry
       (.CI(1'b0),
        .CO({grp_fu_607_p2_carry_n_2,grp_fu_607_p2_carry_n_3,grp_fu_607_p2_carry_n_4,grp_fu_607_p2_carry_n_5}),
        .CYINIT(grp_fu_607_p2_carry_i_1_n_2),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({grp_fu_607_p2_carry_n_6,grp_fu_607_p2_carry_n_7,grp_fu_607_p2_carry_n_8,grp_fu_607_p2_carry_n_9}),
        .S({grp_fu_607_p2_carry_i_2_n_2,grp_fu_607_p2_carry_i_3_n_2,grp_fu_607_p2_carry_i_4_n_2,grp_fu_607_p2_carry_i_5_n_2}));
  CARRY4 grp_fu_607_p2_carry__0
       (.CI(grp_fu_607_p2_carry_n_2),
        .CO({grp_fu_607_p2_carry__0_n_2,grp_fu_607_p2_carry__0_n_3,grp_fu_607_p2_carry__0_n_4,grp_fu_607_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b1,grp_fu_607_p2_carry__0_i_1_n_2,grp_fu_607_p2_carry__0_i_2_n_2,grp_fu_607_p2_carry__0_i_3_n_2}),
        .O({grp_fu_607_p2_carry__0_n_6,grp_fu_607_p2_carry__0_n_7,grp_fu_607_p2_carry__0_n_8,grp_fu_607_p2_carry__0_n_9}),
        .S({grp_fu_607_p2_carry__0_i_4_n_2,grp_fu_607_p2_carry__0_i_5_n_2,grp_fu_607_p2_carry__0_i_6_n_2,grp_fu_607_p2_carry__0_i_7_n_2}));
  LUT3 #(
    .INIT(8'hAC)) 
    grp_fu_607_p2_carry__0_i_1
       (.I0(tmp1_1_fu_100_reg[2]),
        .I1(okno_val_1_0_s_fu_112[2]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_607_p2_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'hAC)) 
    grp_fu_607_p2_carry__0_i_2
       (.I0(tmp1_1_fu_100_reg[1]),
        .I1(okno_val_1_0_s_fu_112[1]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_607_p2_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'hAC)) 
    grp_fu_607_p2_carry__0_i_3
       (.I0(tmp1_1_fu_100_reg[0]),
        .I1(okno_val_1_0_s_fu_112[0]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_607_p2_carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'h1B)) 
    grp_fu_607_p2_carry__0_i_4
       (.I0(tmp_4_reg_730_pp0_iter1_reg),
        .I1(okno_val_1_0_s_fu_112[3]),
        .I2(tmp1_1_fu_100_reg[3]),
        .O(grp_fu_607_p2_carry__0_i_4_n_2));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    grp_fu_607_p2_carry__0_i_5
       (.I0(okno_val_1_0_s_fu_112[2]),
        .I1(tmp1_1_fu_100_reg[2]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .I3(okno_val_1_0_s_fu_112[7]),
        .I4(tmp1_1_fu_100_reg[7]),
        .O(grp_fu_607_p2_carry__0_i_5_n_2));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    grp_fu_607_p2_carry__0_i_6
       (.I0(okno_val_1_0_s_fu_112[1]),
        .I1(tmp1_1_fu_100_reg[1]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .I3(okno_val_1_0_s_fu_112[6]),
        .I4(tmp1_1_fu_100_reg[6]),
        .O(grp_fu_607_p2_carry__0_i_6_n_2));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    grp_fu_607_p2_carry__0_i_7
       (.I0(okno_val_1_0_s_fu_112[0]),
        .I1(tmp1_1_fu_100_reg[0]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .I3(okno_val_1_0_s_fu_112[5]),
        .I4(tmp1_1_fu_100_reg[5]),
        .O(grp_fu_607_p2_carry__0_i_7_n_2));
  CARRY4 grp_fu_607_p2_carry__1
       (.CI(grp_fu_607_p2_carry__0_n_2),
        .CO({grp_fu_607_p2_carry__1_n_2,grp_fu_607_p2_carry__1_n_3,grp_fu_607_p2_carry__1_n_4,grp_fu_607_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({grp_fu_607_p2_carry__1_n_6,grp_fu_607_p2_carry__1_n_7,grp_fu_607_p2_carry__1_n_8,grp_fu_607_p2_carry__1_n_9}),
        .S({grp_fu_607_p2_carry__1_i_1_n_2,grp_fu_607_p2_carry__1_i_2_n_2,grp_fu_607_p2_carry__1_i_3_n_2,grp_fu_607_p2_carry__1_i_4_n_2}));
  LUT3 #(
    .INIT(8'h1B)) 
    grp_fu_607_p2_carry__1_i_1
       (.I0(tmp_4_reg_730_pp0_iter1_reg),
        .I1(okno_val_1_0_s_fu_112[7]),
        .I2(tmp1_1_fu_100_reg[7]),
        .O(grp_fu_607_p2_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'h1B)) 
    grp_fu_607_p2_carry__1_i_2
       (.I0(tmp_4_reg_730_pp0_iter1_reg),
        .I1(okno_val_1_0_s_fu_112[6]),
        .I2(tmp1_1_fu_100_reg[6]),
        .O(grp_fu_607_p2_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'h1B)) 
    grp_fu_607_p2_carry__1_i_3
       (.I0(tmp_4_reg_730_pp0_iter1_reg),
        .I1(okno_val_1_0_s_fu_112[5]),
        .I2(tmp1_1_fu_100_reg[5]),
        .O(grp_fu_607_p2_carry__1_i_3_n_2));
  LUT3 #(
    .INIT(8'h1B)) 
    grp_fu_607_p2_carry__1_i_4
       (.I0(tmp_4_reg_730_pp0_iter1_reg),
        .I1(okno_val_1_0_s_fu_112[4]),
        .I2(tmp1_1_fu_100_reg[4]),
        .O(grp_fu_607_p2_carry__1_i_4_n_2));
  CARRY4 grp_fu_607_p2_carry__2
       (.CI(grp_fu_607_p2_carry__1_n_2),
        .CO(NLW_grp_fu_607_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grp_fu_607_p2_carry__2_O_UNCONNECTED[3:1],grp_fu_607_p2_carry__2_n_9}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h1B)) 
    grp_fu_607_p2_carry_i_1
       (.I0(tmp_4_reg_730_pp0_iter1_reg),
        .I1(okno_val_1_0_s_fu_112[0]),
        .I2(tmp1_1_fu_100_reg[0]),
        .O(grp_fu_607_p2_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h1B)) 
    grp_fu_607_p2_carry_i_2
       (.I0(tmp_4_reg_730_pp0_iter1_reg),
        .I1(okno_val_1_0_s_fu_112[4]),
        .I2(tmp1_1_fu_100_reg[4]),
        .O(grp_fu_607_p2_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h1B)) 
    grp_fu_607_p2_carry_i_3
       (.I0(tmp_4_reg_730_pp0_iter1_reg),
        .I1(okno_val_1_0_s_fu_112[3]),
        .I2(tmp1_1_fu_100_reg[3]),
        .O(grp_fu_607_p2_carry_i_3_n_2));
  LUT3 #(
    .INIT(8'h1B)) 
    grp_fu_607_p2_carry_i_4
       (.I0(tmp_4_reg_730_pp0_iter1_reg),
        .I1(okno_val_1_0_s_fu_112[2]),
        .I2(tmp1_1_fu_100_reg[2]),
        .O(grp_fu_607_p2_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'h1B)) 
    grp_fu_607_p2_carry_i_5
       (.I0(tmp_4_reg_730_pp0_iter1_reg),
        .I1(okno_val_1_0_s_fu_112[1]),
        .I2(tmp1_1_fu_100_reg[1]),
        .O(grp_fu_607_p2_carry_i_5_n_2));
  CARRY4 grp_fu_631_p2_carry
       (.CI(1'b0),
        .CO({grp_fu_631_p2_carry_n_2,grp_fu_631_p2_carry_n_3,grp_fu_631_p2_carry_n_4,grp_fu_631_p2_carry_n_5}),
        .CYINIT(filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_29),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({grp_fu_631_p2_carry_n_6,grp_fu_631_p2_carry_n_7,grp_fu_631_p2_carry_n_8,grp_fu_631_p2_carry_n_9}),
        .S({filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_25,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_26,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_27,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_28}));
  CARRY4 grp_fu_631_p2_carry__0
       (.CI(grp_fu_631_p2_carry_n_2),
        .CO({grp_fu_631_p2_carry__0_n_2,grp_fu_631_p2_carry__0_n_3,grp_fu_631_p2_carry__0_n_4,grp_fu_631_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(p_shl_fu_477_p1[8:5]),
        .O({grp_fu_631_p2_carry__0_n_6,grp_fu_631_p2_carry__0_n_7,grp_fu_631_p2_carry__0_n_8,grp_fu_631_p2_carry__0_n_9}),
        .S({filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_17,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_18,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_19,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_20}));
  CARRY4 grp_fu_631_p2_carry__1
       (.CI(grp_fu_631_p2_carry__0_n_2),
        .CO({grp_fu_631_p2_carry__1_n_2,grp_fu_631_p2_carry__1_n_3,grp_fu_631_p2_carry__1_n_4,grp_fu_631_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI(p_shl_fu_477_p1[12:9]),
        .O({grp_fu_631_p2_carry__1_n_6,grp_fu_631_p2_carry__1_n_7,grp_fu_631_p2_carry__1_n_8,grp_fu_631_p2_carry__1_n_9}),
        .S({filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_21,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_22,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_23,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_24}));
  CARRY4 grp_fu_631_p2_carry__2
       (.CI(grp_fu_631_p2_carry__1_n_2),
        .CO(NLW_grp_fu_631_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grp_fu_631_p2_carry__2_O_UNCONNECTED[3:1],grp_fu_631_p2_carry__2_n_9}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_701[0]_i_1 
       (.I0(i_reg_187[0]),
        .O(i_1_fu_215_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_701[1]_i_1 
       (.I0(i_reg_187[0]),
        .I1(i_reg_187[1]),
        .O(i_1_fu_215_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_701[2]_i_1 
       (.I0(i_reg_187[1]),
        .I1(i_reg_187[0]),
        .I2(i_reg_187[2]),
        .O(i_1_fu_215_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_701[3]_i_1 
       (.I0(i_reg_187[2]),
        .I1(i_reg_187[0]),
        .I2(i_reg_187[1]),
        .I3(i_reg_187[3]),
        .O(i_1_fu_215_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_701[4]_i_1 
       (.I0(i_reg_187[3]),
        .I1(i_reg_187[1]),
        .I2(i_reg_187[0]),
        .I3(i_reg_187[2]),
        .I4(i_reg_187[4]),
        .O(i_1_fu_215_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_701[5]_i_1 
       (.I0(i_reg_187[2]),
        .I1(i_reg_187[0]),
        .I2(i_reg_187[1]),
        .I3(i_reg_187[3]),
        .I4(i_reg_187[4]),
        .I5(i_reg_187[5]),
        .O(i_1_fu_215_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_701[6]_i_1 
       (.I0(\i_1_reg_701[9]_i_2_n_2 ),
        .I1(i_reg_187[6]),
        .O(i_1_fu_215_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_1_reg_701[7]_i_1 
       (.I0(i_reg_187[6]),
        .I1(\i_1_reg_701[9]_i_2_n_2 ),
        .I2(i_reg_187[7]),
        .O(i_1_fu_215_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \i_1_reg_701[8]_i_1 
       (.I0(\i_1_reg_701[9]_i_2_n_2 ),
        .I1(i_reg_187[7]),
        .I2(i_reg_187[6]),
        .I3(i_reg_187[8]),
        .O(i_1_fu_215_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \i_1_reg_701[9]_i_1 
       (.I0(i_reg_187[8]),
        .I1(i_reg_187[6]),
        .I2(i_reg_187[7]),
        .I3(\i_1_reg_701[9]_i_2_n_2 ),
        .I4(i_reg_187[9]),
        .O(i_1_fu_215_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_701[9]_i_2 
       (.I0(i_reg_187[2]),
        .I1(i_reg_187[0]),
        .I2(i_reg_187[1]),
        .I3(i_reg_187[3]),
        .I4(i_reg_187[4]),
        .I5(i_reg_187[5]),
        .O(\i_1_reg_701[9]_i_2_n_2 ));
  FDRE \i_1_reg_701_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[0]),
        .Q(i_1_reg_701[0]),
        .R(1'b0));
  FDRE \i_1_reg_701_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[1]),
        .Q(i_1_reg_701[1]),
        .R(1'b0));
  FDRE \i_1_reg_701_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[2]),
        .Q(i_1_reg_701[2]),
        .R(1'b0));
  FDRE \i_1_reg_701_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[3]),
        .Q(i_1_reg_701[3]),
        .R(1'b0));
  FDRE \i_1_reg_701_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[4]),
        .Q(i_1_reg_701[4]),
        .R(1'b0));
  FDRE \i_1_reg_701_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[5]),
        .Q(i_1_reg_701[5]),
        .R(1'b0));
  FDRE \i_1_reg_701_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[6]),
        .Q(i_1_reg_701[6]),
        .R(1'b0));
  FDRE \i_1_reg_701_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[7]),
        .Q(i_1_reg_701[7]),
        .R(1'b0));
  FDRE \i_1_reg_701_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[8]),
        .Q(i_1_reg_701[8]),
        .R(1'b0));
  FDRE \i_1_reg_701_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[9]),
        .Q(i_1_reg_701[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40404000)) 
    \i_reg_187[9]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(Q),
        .I2(rozmycie_U0_ap_start),
        .I3(start_once_reg_reg_0),
        .I4(start_for_Mat2AXIvideo_U0_full_n),
        .O(i_reg_187_0));
  FDRE \i_reg_187_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_701[0]),
        .Q(i_reg_187[0]),
        .R(i_reg_187_0));
  FDRE \i_reg_187_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_701[1]),
        .Q(i_reg_187[1]),
        .R(i_reg_187_0));
  FDRE \i_reg_187_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_701[2]),
        .Q(i_reg_187[2]),
        .R(i_reg_187_0));
  FDRE \i_reg_187_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_701[3]),
        .Q(i_reg_187[3]),
        .R(i_reg_187_0));
  FDRE \i_reg_187_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_701[4]),
        .Q(i_reg_187[4]),
        .R(i_reg_187_0));
  FDRE \i_reg_187_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_701[5]),
        .Q(i_reg_187[5]),
        .R(i_reg_187_0));
  FDRE \i_reg_187_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_701[6]),
        .Q(i_reg_187[6]),
        .R(i_reg_187_0));
  FDRE \i_reg_187_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_701[7]),
        .Q(i_reg_187[7]),
        .R(i_reg_187_0));
  FDRE \i_reg_187_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_701[8]),
        .Q(i_reg_187[8]),
        .R(i_reg_187_0));
  FDRE \i_reg_187_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_701[9]),
        .Q(i_reg_187[9]),
        .R(i_reg_187_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \icmp1_reg_750[0]_i_1 
       (.I0(icmp1_fu_283_p2),
        .I1(exitcond_fu_249_p2),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(icmp1_reg_750),
        .O(\icmp1_reg_750[0]_i_1_n_2 ));
  FDRE \icmp1_reg_750_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_7210),
        .D(icmp1_reg_750),
        .Q(icmp1_reg_750_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp1_reg_750_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(icmp1_reg_750_pp0_iter1_reg),
        .Q(icmp1_reg_750_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp1_reg_750_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp1_reg_750[0]_i_1_n_2 ),
        .Q(icmp1_reg_750),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_reg_711[0]_i_1 
       (.I0(icmp_fu_237_p2),
        .I1(\ap_CS_fsm[2]_i_3_n_2 ),
        .I2(icmp_reg_711),
        .O(\icmp_reg_711[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_reg_711[0]_i_2 
       (.I0(\ap_CS_fsm[2]_i_4_n_2 ),
        .I1(i_reg_187[9]),
        .I2(i_reg_187[7]),
        .I3(i_reg_187[6]),
        .I4(i_reg_187[4]),
        .O(icmp_fu_237_p2));
  FDRE \icmp_reg_711_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_reg_711[0]_i_1_n_2 ),
        .Q(icmp_reg_711),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    internal_full_n_i_2
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_4_reg_730),
        .I3(tmp_reg_706),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(instance_in_data_str_empty_n),
        .O(\ap_CS_fsm_reg[2]_0 ));
  FDRE \okno_val_0_0_1_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(okno_val_0_0_1_fu_120[0]),
        .R(1'b0));
  FDRE \okno_val_0_0_1_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(okno_val_0_0_1_fu_120[1]),
        .R(1'b0));
  FDRE \okno_val_0_0_1_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(okno_val_0_0_1_fu_120[2]),
        .R(1'b0));
  FDRE \okno_val_0_0_1_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(okno_val_0_0_1_fu_120[3]),
        .R(1'b0));
  FDRE \okno_val_0_0_1_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(okno_val_0_0_1_fu_120[4]),
        .R(1'b0));
  FDRE \okno_val_0_0_1_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(okno_val_0_0_1_fu_120[5]),
        .R(1'b0));
  FDRE \okno_val_0_0_1_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(okno_val_0_0_1_fu_120[6]),
        .R(1'b0));
  FDRE \okno_val_0_0_1_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(okno_val_0_0_1_fu_120[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_0_0_s_fu_104[0]_i_1 
       (.I0(okno_val_0_0_1_fu_120[0]),
        .I1(p_shl1_fu_395_p1[5]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_599_p1[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_0_0_s_fu_104[1]_i_1 
       (.I0(okno_val_0_0_1_fu_120[1]),
        .I1(p_shl1_fu_395_p1[6]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_599_p1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_0_0_s_fu_104[2]_i_1 
       (.I0(okno_val_0_0_1_fu_120[2]),
        .I1(p_shl1_fu_395_p1[7]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_599_p1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_0_0_s_fu_104[3]_i_1 
       (.I0(okno_val_0_0_1_fu_120[3]),
        .I1(p_shl1_fu_395_p1[8]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_599_p1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_0_0_s_fu_104[4]_i_1 
       (.I0(okno_val_0_0_1_fu_120[4]),
        .I1(p_shl1_fu_395_p1[9]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_599_p1[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_0_0_s_fu_104[5]_i_1 
       (.I0(okno_val_0_0_1_fu_120[5]),
        .I1(p_shl1_fu_395_p1[10]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_599_p1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_0_0_s_fu_104[6]_i_1 
       (.I0(okno_val_0_0_1_fu_120[6]),
        .I1(p_shl1_fu_395_p1[11]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_599_p1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_0_0_s_fu_104[7]_i_1 
       (.I0(okno_val_0_0_1_fu_120[7]),
        .I1(p_shl1_fu_395_p1[12]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_599_p1[7]));
  FDRE \okno_val_0_0_s_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_599_p1[0]),
        .Q(p_shl1_fu_395_p1[5]),
        .R(1'b0));
  FDRE \okno_val_0_0_s_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_599_p1[1]),
        .Q(p_shl1_fu_395_p1[6]),
        .R(1'b0));
  FDRE \okno_val_0_0_s_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_599_p1[2]),
        .Q(p_shl1_fu_395_p1[7]),
        .R(1'b0));
  FDRE \okno_val_0_0_s_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_599_p1[3]),
        .Q(p_shl1_fu_395_p1[8]),
        .R(1'b0));
  FDRE \okno_val_0_0_s_fu_104_reg[4] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_599_p1[4]),
        .Q(p_shl1_fu_395_p1[9]),
        .R(1'b0));
  FDRE \okno_val_0_0_s_fu_104_reg[5] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_599_p1[5]),
        .Q(p_shl1_fu_395_p1[10]),
        .R(1'b0));
  FDRE \okno_val_0_0_s_fu_104_reg[6] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_599_p1[6]),
        .Q(p_shl1_fu_395_p1[11]),
        .R(1'b0));
  FDRE \okno_val_0_0_s_fu_104_reg[7] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_599_p1[7]),
        .Q(p_shl1_fu_395_p1[12]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_1_0_s_fu_112[0]_i_1 
       (.I0(tmp1_1_fu_100_reg[0]),
        .I1(okno_val_1_0_s_fu_112[0]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(rhs_V_1_i_cast_fu_409_p1[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_1_0_s_fu_112[1]_i_1 
       (.I0(tmp1_1_fu_100_reg[1]),
        .I1(okno_val_1_0_s_fu_112[1]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(rhs_V_1_i_cast_fu_409_p1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_1_0_s_fu_112[2]_i_1 
       (.I0(tmp1_1_fu_100_reg[2]),
        .I1(okno_val_1_0_s_fu_112[2]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(rhs_V_1_i_cast_fu_409_p1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_1_0_s_fu_112[3]_i_1 
       (.I0(tmp1_1_fu_100_reg[3]),
        .I1(okno_val_1_0_s_fu_112[3]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(rhs_V_1_i_cast_fu_409_p1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_1_0_s_fu_112[4]_i_1 
       (.I0(tmp1_1_fu_100_reg[4]),
        .I1(okno_val_1_0_s_fu_112[4]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(rhs_V_1_i_cast_fu_409_p1[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_1_0_s_fu_112[5]_i_1 
       (.I0(tmp1_1_fu_100_reg[5]),
        .I1(okno_val_1_0_s_fu_112[5]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(rhs_V_1_i_cast_fu_409_p1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_1_0_s_fu_112[6]_i_1 
       (.I0(tmp1_1_fu_100_reg[6]),
        .I1(okno_val_1_0_s_fu_112[6]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(rhs_V_1_i_cast_fu_409_p1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_1_0_s_fu_112[7]_i_1 
       (.I0(tmp1_1_fu_100_reg[7]),
        .I1(okno_val_1_0_s_fu_112[7]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(rhs_V_1_i_cast_fu_409_p1[7]));
  FDRE \okno_val_1_0_s_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(rhs_V_1_i_cast_fu_409_p1[0]),
        .Q(okno_val_1_0_s_fu_112[0]),
        .R(1'b0));
  FDRE \okno_val_1_0_s_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(rhs_V_1_i_cast_fu_409_p1[1]),
        .Q(okno_val_1_0_s_fu_112[1]),
        .R(1'b0));
  FDRE \okno_val_1_0_s_fu_112_reg[2] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(rhs_V_1_i_cast_fu_409_p1[2]),
        .Q(okno_val_1_0_s_fu_112[2]),
        .R(1'b0));
  FDRE \okno_val_1_0_s_fu_112_reg[3] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(rhs_V_1_i_cast_fu_409_p1[3]),
        .Q(okno_val_1_0_s_fu_112[3]),
        .R(1'b0));
  FDRE \okno_val_1_0_s_fu_112_reg[4] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(rhs_V_1_i_cast_fu_409_p1[4]),
        .Q(okno_val_1_0_s_fu_112[4]),
        .R(1'b0));
  FDRE \okno_val_1_0_s_fu_112_reg[5] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(rhs_V_1_i_cast_fu_409_p1[5]),
        .Q(okno_val_1_0_s_fu_112[5]),
        .R(1'b0));
  FDRE \okno_val_1_0_s_fu_112_reg[6] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(rhs_V_1_i_cast_fu_409_p1[6]),
        .Q(okno_val_1_0_s_fu_112[6]),
        .R(1'b0));
  FDRE \okno_val_1_0_s_fu_112_reg[7] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(rhs_V_1_i_cast_fu_409_p1[7]),
        .Q(okno_val_1_0_s_fu_112[7]),
        .R(1'b0));
  FDRE \okno_val_1_1_s_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(okno_val_1_0_s_fu_112[0]),
        .Q(p_shl3_fu_447_p1[5]),
        .R(1'b0));
  FDRE \okno_val_1_1_s_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(okno_val_1_0_s_fu_112[1]),
        .Q(p_shl3_fu_447_p1[6]),
        .R(1'b0));
  FDRE \okno_val_1_1_s_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(okno_val_1_0_s_fu_112[2]),
        .Q(p_shl3_fu_447_p1[7]),
        .R(1'b0));
  FDRE \okno_val_1_1_s_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(okno_val_1_0_s_fu_112[3]),
        .Q(p_shl3_fu_447_p1[8]),
        .R(1'b0));
  FDRE \okno_val_1_1_s_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(okno_val_1_0_s_fu_112[4]),
        .Q(p_shl3_fu_447_p1[9]),
        .R(1'b0));
  FDRE \okno_val_1_1_s_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(okno_val_1_0_s_fu_112[5]),
        .Q(p_shl3_fu_447_p1[10]),
        .R(1'b0));
  FDRE \okno_val_1_1_s_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(okno_val_1_0_s_fu_112[6]),
        .Q(p_shl3_fu_447_p1[11]),
        .R(1'b0));
  FDRE \okno_val_1_1_s_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(okno_val_1_0_s_fu_112[7]),
        .Q(p_shl3_fu_447_p1[12]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_2_0_s_fu_124[0]_i_1 
       (.I0(tmp2_1_fu_96_reg[0]),
        .I1(p_shl_fu_477_p1[5]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_623_p1[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_2_0_s_fu_124[1]_i_1 
       (.I0(tmp2_1_fu_96_reg[1]),
        .I1(p_shl_fu_477_p1[6]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_623_p1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_2_0_s_fu_124[2]_i_1 
       (.I0(tmp2_1_fu_96_reg[2]),
        .I1(p_shl_fu_477_p1[7]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_623_p1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_2_0_s_fu_124[3]_i_1 
       (.I0(tmp2_1_fu_96_reg[3]),
        .I1(p_shl_fu_477_p1[8]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_623_p1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_2_0_s_fu_124[4]_i_1 
       (.I0(tmp2_1_fu_96_reg[4]),
        .I1(p_shl_fu_477_p1[9]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_623_p1[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_2_0_s_fu_124[5]_i_1 
       (.I0(tmp2_1_fu_96_reg[5]),
        .I1(p_shl_fu_477_p1[10]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_623_p1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_2_0_s_fu_124[6]_i_1 
       (.I0(tmp2_1_fu_96_reg[6]),
        .I1(p_shl_fu_477_p1[11]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_623_p1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \okno_val_2_0_s_fu_124[7]_i_2 
       (.I0(tmp2_1_fu_96_reg[7]),
        .I1(p_shl_fu_477_p1[12]),
        .I2(tmp_4_reg_730_pp0_iter1_reg),
        .O(grp_fu_623_p1[7]));
  FDRE \okno_val_2_0_s_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_623_p1[0]),
        .Q(p_shl_fu_477_p1[5]),
        .R(1'b0));
  FDRE \okno_val_2_0_s_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_623_p1[1]),
        .Q(p_shl_fu_477_p1[6]),
        .R(1'b0));
  FDRE \okno_val_2_0_s_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_623_p1[2]),
        .Q(p_shl_fu_477_p1[7]),
        .R(1'b0));
  FDRE \okno_val_2_0_s_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_623_p1[3]),
        .Q(p_shl_fu_477_p1[8]),
        .R(1'b0));
  FDRE \okno_val_2_0_s_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_623_p1[4]),
        .Q(p_shl_fu_477_p1[9]),
        .R(1'b0));
  FDRE \okno_val_2_0_s_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_623_p1[5]),
        .Q(p_shl_fu_477_p1[10]),
        .R(1'b0));
  FDRE \okno_val_2_0_s_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_623_p1[6]),
        .Q(p_shl_fu_477_p1[11]),
        .R(1'b0));
  FDRE \okno_val_2_0_s_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(okno_val_0_0_s_fu_1040),
        .D(grp_fu_623_p1[7]),
        .Q(p_shl_fu_477_p1[12]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFC8000000C8)) 
    \or_cond6_reg_755[0]_i_1 
       (.I0(col_assign_reg_198_reg__0[0]),
        .I1(tmp_2_reg_716),
        .I2(icmp1_fu_283_p2),
        .I3(exitcond_fu_249_p2),
        .I4(\tmp_4_reg_730[0]_i_2_n_2 ),
        .I5(or_cond6_reg_755),
        .O(\or_cond6_reg_755[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond6_reg_755[0]_i_2 
       (.I0(col_assign_reg_198_reg__0[10]),
        .I1(col_assign_reg_198_reg__0[8]),
        .I2(col_assign_reg_198_reg__0[9]),
        .I3(\exitcond_reg_721[0]_i_2_n_2 ),
        .O(icmp1_fu_283_p2));
  LUT2 #(
    .INIT(4'h2)) 
    \or_cond6_reg_755_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone),
        .O(exitcond_reg_7210));
  FDRE \or_cond6_reg_755_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_7210),
        .D(or_cond6_reg_755),
        .Q(or_cond6_reg_755_pp0_iter1_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \or_cond6_reg_755_pp0_iter2_reg[0]_i_1 
       (.I0(ap_block_pp0_stage0_subdone),
        .O(ap_block_pp0_stage0_subdone4_in));
  FDRE \or_cond6_reg_755_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(or_cond6_reg_755_pp0_iter1_reg),
        .Q(or_cond6_reg_755_pp0_iter2_reg),
        .R(1'b0));
  FDRE \or_cond6_reg_755_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(or_cond6_reg_755_pp0_iter2_reg),
        .Q(or_cond6_reg_755_pp0_iter3_reg),
        .R(1'b0));
  FDRE \or_cond6_reg_755_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond6_reg_755[0]_i_1_n_2 ),
        .Q(or_cond6_reg_755),
        .R(1'b0));
  CARRY4 ret_V_1_2_i_fu_451_p2_carry
       (.CI(1'b0),
        .CO({ret_V_1_2_i_fu_451_p2_carry_n_2,ret_V_1_2_i_fu_451_p2_carry_n_3,ret_V_1_2_i_fu_451_p2_carry_n_4,ret_V_1_2_i_fu_451_p2_carry_n_5}),
        .CYINIT(ret_V_1_2_i_fu_451_p2_carry_i_1_n_2),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ret_V_1_2_i_fu_451_p2_carry_n_6,ret_V_1_2_i_fu_451_p2_carry_n_7,ret_V_1_2_i_fu_451_p2_carry_n_8,ret_V_1_2_i_fu_451_p2_carry_n_9}),
        .S({ret_V_1_2_i_fu_451_p2_carry_i_2_n_2,ret_V_1_2_i_fu_451_p2_carry_i_3_n_2,ret_V_1_2_i_fu_451_p2_carry_i_4_n_2,ret_V_1_2_i_fu_451_p2_carry_i_5_n_2}));
  CARRY4 ret_V_1_2_i_fu_451_p2_carry__0
       (.CI(ret_V_1_2_i_fu_451_p2_carry_n_2),
        .CO({ret_V_1_2_i_fu_451_p2_carry__0_n_2,ret_V_1_2_i_fu_451_p2_carry__0_n_3,ret_V_1_2_i_fu_451_p2_carry__0_n_4,ret_V_1_2_i_fu_451_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(p_shl3_fu_447_p1[8:5]),
        .O({ret_V_1_2_i_fu_451_p2_carry__0_n_6,ret_V_1_2_i_fu_451_p2_carry__0_n_7,ret_V_1_2_i_fu_451_p2_carry__0_n_8,ret_V_1_2_i_fu_451_p2_carry__0_n_9}),
        .S({ret_V_1_2_i_fu_451_p2_carry__0_i_1_n_2,ret_V_1_2_i_fu_451_p2_carry__0_i_2_n_2,ret_V_1_2_i_fu_451_p2_carry__0_i_3_n_2,ret_V_1_2_i_fu_451_p2_carry__0_i_4_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_2_i_fu_451_p2_carry__0_i_1
       (.I0(p_shl3_fu_447_p1[8]),
        .O(ret_V_1_2_i_fu_451_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_2_i_fu_451_p2_carry__0_i_2
       (.I0(p_shl3_fu_447_p1[7]),
        .I1(p_shl3_fu_447_p1[12]),
        .O(ret_V_1_2_i_fu_451_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_2_i_fu_451_p2_carry__0_i_3
       (.I0(p_shl3_fu_447_p1[6]),
        .I1(p_shl3_fu_447_p1[11]),
        .O(ret_V_1_2_i_fu_451_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_2_i_fu_451_p2_carry__0_i_4
       (.I0(p_shl3_fu_447_p1[5]),
        .I1(p_shl3_fu_447_p1[10]),
        .O(ret_V_1_2_i_fu_451_p2_carry__0_i_4_n_2));
  CARRY4 ret_V_1_2_i_fu_451_p2_carry__1
       (.CI(ret_V_1_2_i_fu_451_p2_carry__0_n_2),
        .CO({ret_V_1_2_i_fu_451_p2_carry__1_n_2,ret_V_1_2_i_fu_451_p2_carry__1_n_3,ret_V_1_2_i_fu_451_p2_carry__1_n_4,ret_V_1_2_i_fu_451_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI(p_shl3_fu_447_p1[12:9]),
        .O({ret_V_1_2_i_fu_451_p2_carry__1_n_6,ret_V_1_2_i_fu_451_p2_carry__1_n_7,ret_V_1_2_i_fu_451_p2_carry__1_n_8,ret_V_1_2_i_fu_451_p2_carry__1_n_9}),
        .S({ret_V_1_2_i_fu_451_p2_carry__1_i_1_n_2,ret_V_1_2_i_fu_451_p2_carry__1_i_2_n_2,ret_V_1_2_i_fu_451_p2_carry__1_i_3_n_2,ret_V_1_2_i_fu_451_p2_carry__1_i_4_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_2_i_fu_451_p2_carry__1_i_1
       (.I0(p_shl3_fu_447_p1[12]),
        .O(ret_V_1_2_i_fu_451_p2_carry__1_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_2_i_fu_451_p2_carry__1_i_2
       (.I0(p_shl3_fu_447_p1[11]),
        .O(ret_V_1_2_i_fu_451_p2_carry__1_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_2_i_fu_451_p2_carry__1_i_3
       (.I0(p_shl3_fu_447_p1[10]),
        .O(ret_V_1_2_i_fu_451_p2_carry__1_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_2_i_fu_451_p2_carry__1_i_4
       (.I0(p_shl3_fu_447_p1[9]),
        .O(ret_V_1_2_i_fu_451_p2_carry__1_i_4_n_2));
  CARRY4 ret_V_1_2_i_fu_451_p2_carry__2
       (.CI(ret_V_1_2_i_fu_451_p2_carry__1_n_2),
        .CO(NLW_ret_V_1_2_i_fu_451_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_V_1_2_i_fu_451_p2_carry__2_O_UNCONNECTED[3:1],ret_V_1_2_i_fu_451_p2_carry__2_n_9}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_2_i_fu_451_p2_carry_i_1
       (.I0(p_shl3_fu_447_p1[5]),
        .O(ret_V_1_2_i_fu_451_p2_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_2_i_fu_451_p2_carry_i_2
       (.I0(p_shl3_fu_447_p1[9]),
        .O(ret_V_1_2_i_fu_451_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_2_i_fu_451_p2_carry_i_3
       (.I0(p_shl3_fu_447_p1[8]),
        .O(ret_V_1_2_i_fu_451_p2_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_2_i_fu_451_p2_carry_i_4
       (.I0(p_shl3_fu_447_p1[7]),
        .O(ret_V_1_2_i_fu_451_p2_carry_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_2_i_fu_451_p2_carry_i_5
       (.I0(p_shl3_fu_447_p1[6]),
        .O(ret_V_1_2_i_fu_451_p2_carry_i_5_n_2));
  LUT4 #(
    .INIT(16'hEC00)) 
    start_once_reg_i_1__0
       (.I0(rozmycie_U0_ap_start),
        .I1(start_once_reg_reg_0),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(start_once_reg_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_2),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp10_reg_774_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_623_p1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp10_reg_774_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp10_reg_774_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_2,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_3,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_4,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_5,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_6,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_7,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_8,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_9,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_10,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_11,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_12,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_13,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_14,filtr_Gauss_mac_muladd_6ns_8ns_14ns_14_1_1_U13_n_15}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp10_reg_774_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp10_reg_774_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(tmp10_reg_7740),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp10_reg_774_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp10_reg_774_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp10_reg_774_reg_P_UNCONNECTED[47:15],tmp10_reg_774_reg__0}),
        .PATTERNBDETECT(NLW_tmp10_reg_774_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp10_reg_774_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp10_reg_774_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp10_reg_774_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    tmp10_reg_774_reg_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_subdone),
        .O(tmp10_reg_7740));
  FDRE \tmp1_1_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(buffer_val_1_we1),
        .D(buffer_val_0_q0[0]),
        .Q(tmp1_1_fu_100_reg[0]),
        .R(1'b0));
  FDRE \tmp1_1_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(buffer_val_1_we1),
        .D(buffer_val_0_q0[1]),
        .Q(tmp1_1_fu_100_reg[1]),
        .R(1'b0));
  FDRE \tmp1_1_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(buffer_val_1_we1),
        .D(buffer_val_0_q0[2]),
        .Q(tmp1_1_fu_100_reg[2]),
        .R(1'b0));
  FDRE \tmp1_1_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(buffer_val_1_we1),
        .D(buffer_val_0_q0[3]),
        .Q(tmp1_1_fu_100_reg[3]),
        .R(1'b0));
  FDRE \tmp1_1_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(buffer_val_1_we1),
        .D(buffer_val_0_q0[4]),
        .Q(tmp1_1_fu_100_reg[4]),
        .R(1'b0));
  FDRE \tmp1_1_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(buffer_val_1_we1),
        .D(buffer_val_0_q0[5]),
        .Q(tmp1_1_fu_100_reg[5]),
        .R(1'b0));
  FDRE \tmp1_1_fu_100_reg[6] 
       (.C(ap_clk),
        .CE(buffer_val_1_we1),
        .D(buffer_val_0_q0[6]),
        .Q(tmp1_1_fu_100_reg[6]),
        .R(1'b0));
  FDRE \tmp1_1_fu_100_reg[7] 
       (.C(ap_clk),
        .CE(buffer_val_1_we1),
        .D(buffer_val_0_q0[7]),
        .Q(tmp1_1_fu_100_reg[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp6_reg_759_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_599_p1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp6_reg_759_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp6_reg_759_reg_BCOUT_UNCONNECTED[17:0]),
        .C({B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B[13],B,p_shl1_fu_395_p1[5]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp6_reg_759_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp6_reg_759_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(tmp10_reg_7740),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp6_reg_759_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp6_reg_759_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp6_reg_759_reg_P_UNCONNECTED[47:14],tmp6_reg_759_reg__0}),
        .PATTERNBDETECT(NLW_tmp6_reg_759_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp6_reg_759_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp6_reg_759_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp6_reg_759_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp7_reg_764_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_599_p1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp7_reg_764_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp7_reg_764_reg_BCOUT_UNCONNECTED[17:0]),
        .C({grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__2_n_9,grp_fu_607_p2_carry__1_n_6,grp_fu_607_p2_carry__1_n_7,grp_fu_607_p2_carry__1_n_8,grp_fu_607_p2_carry__1_n_9,grp_fu_607_p2_carry__0_n_6,grp_fu_607_p2_carry__0_n_7,grp_fu_607_p2_carry__0_n_8,grp_fu_607_p2_carry__0_n_9,grp_fu_607_p2_carry_n_6,grp_fu_607_p2_carry_n_7,grp_fu_607_p2_carry_n_8,grp_fu_607_p2_carry_n_9,rhs_V_1_i_cast_fu_409_p1[0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp7_reg_764_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp7_reg_764_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(okno_val_0_0_s_fu_1040),
        .CEA2(okno_val_0_0_s_fu_1040),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(tmp10_reg_7740),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp7_reg_764_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp7_reg_764_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp7_reg_764_reg_P_UNCONNECTED[47:14],tmp7_reg_764_reg_n_94,tmp7_reg_764_reg_n_95,tmp7_reg_764_reg_n_96,tmp7_reg_764_reg_n_97,tmp7_reg_764_reg_n_98,tmp7_reg_764_reg_n_99,tmp7_reg_764_reg_n_100,tmp7_reg_764_reg_n_101,tmp7_reg_764_reg_n_102,tmp7_reg_764_reg_n_103,tmp7_reg_764_reg_n_104,tmp7_reg_764_reg_n_105,tmp7_reg_764_reg_n_106,tmp7_reg_764_reg_n_107}),
        .PATTERNBDETECT(NLW_tmp7_reg_764_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp7_reg_764_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp7_reg_764_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp7_reg_764_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp9_reg_769_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rhs_V_1_i_cast_fu_409_p1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp9_reg_769_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp9_reg_769_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ret_V_1_2_i_fu_451_p2_carry__2_n_9,ret_V_1_2_i_fu_451_p2_carry__1_n_6,ret_V_1_2_i_fu_451_p2_carry__1_n_7,ret_V_1_2_i_fu_451_p2_carry__1_n_8,ret_V_1_2_i_fu_451_p2_carry__1_n_9,ret_V_1_2_i_fu_451_p2_carry__0_n_6,ret_V_1_2_i_fu_451_p2_carry__0_n_7,ret_V_1_2_i_fu_451_p2_carry__0_n_8,ret_V_1_2_i_fu_451_p2_carry__0_n_9,ret_V_1_2_i_fu_451_p2_carry_n_6,ret_V_1_2_i_fu_451_p2_carry_n_7,ret_V_1_2_i_fu_451_p2_carry_n_8,ret_V_1_2_i_fu_451_p2_carry_n_9,p_shl3_fu_447_p1[5]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp9_reg_769_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp9_reg_769_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(okno_val_0_0_s_fu_1040),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(tmp10_reg_7740),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp9_reg_769_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp9_reg_769_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp9_reg_769_reg_P_UNCONNECTED[47:15],tmp9_reg_769_reg_n_93,tmp9_reg_769_reg_n_94,tmp9_reg_769_reg_n_95,tmp9_reg_769_reg_n_96,tmp9_reg_769_reg_n_97,tmp9_reg_769_reg_n_98,tmp9_reg_769_reg_n_99,tmp9_reg_769_reg_n_100,tmp9_reg_769_reg_n_101,tmp9_reg_769_reg_n_102,tmp9_reg_769_reg_n_103,tmp9_reg_769_reg_n_104,tmp9_reg_769_reg_n_105,tmp9_reg_769_reg_n_106,tmp9_reg_769_reg_n_107}),
        .PATTERNBDETECT(NLW_tmp9_reg_769_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp9_reg_769_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp9_reg_769_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp9_reg_769_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_12_reg_779[3]_i_10 
       (.I0(\tmp_12_reg_779[3]_i_6_n_2 ),
        .I1(\tmp_12_reg_779[3]_i_22_n_2 ),
        .I2(tmp6_reg_759_reg__0[8]),
        .I3(tmp10_reg_774_reg__0[7]),
        .I4(tmp7_reg_764_reg_n_100),
        .I5(tmp9_reg_769_reg_n_100),
        .O(\tmp_12_reg_779[3]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[3]_i_12 
       (.I0(tmp6_reg_759_reg__0[6]),
        .I1(\tmp_12_reg_779[3]_i_31_n_2 ),
        .I2(tmp9_reg_769_reg_n_102),
        .I3(tmp7_reg_764_reg_n_102),
        .I4(tmp10_reg_774_reg__0[5]),
        .O(\tmp_12_reg_779[3]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[3]_i_13 
       (.I0(tmp6_reg_759_reg__0[5]),
        .I1(\tmp_12_reg_779[3]_i_32_n_2 ),
        .I2(tmp9_reg_769_reg_n_103),
        .I3(tmp7_reg_764_reg_n_103),
        .I4(tmp10_reg_774_reg__0[4]),
        .O(\tmp_12_reg_779[3]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[3]_i_14 
       (.I0(tmp6_reg_759_reg__0[4]),
        .I1(\tmp_12_reg_779[3]_i_33_n_2 ),
        .I2(tmp9_reg_769_reg_n_104),
        .I3(tmp7_reg_764_reg_n_104),
        .I4(tmp10_reg_774_reg__0[3]),
        .O(\tmp_12_reg_779[3]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[3]_i_15 
       (.I0(tmp6_reg_759_reg__0[3]),
        .I1(\tmp_12_reg_779[3]_i_34_n_2 ),
        .I2(tmp9_reg_769_reg_n_105),
        .I3(tmp7_reg_764_reg_n_105),
        .I4(tmp10_reg_774_reg__0[2]),
        .O(\tmp_12_reg_779[3]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_12_reg_779[3]_i_16 
       (.I0(\tmp_12_reg_779[3]_i_12_n_2 ),
        .I1(\tmp_12_reg_779[3]_i_23_n_2 ),
        .I2(tmp6_reg_759_reg__0[7]),
        .I3(tmp10_reg_774_reg__0[6]),
        .I4(tmp7_reg_764_reg_n_101),
        .I5(tmp9_reg_769_reg_n_101),
        .O(\tmp_12_reg_779[3]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_12_reg_779[3]_i_17 
       (.I0(\tmp_12_reg_779[3]_i_13_n_2 ),
        .I1(\tmp_12_reg_779[3]_i_31_n_2 ),
        .I2(tmp6_reg_759_reg__0[6]),
        .I3(tmp10_reg_774_reg__0[5]),
        .I4(tmp7_reg_764_reg_n_102),
        .I5(tmp9_reg_769_reg_n_102),
        .O(\tmp_12_reg_779[3]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_12_reg_779[3]_i_18 
       (.I0(\tmp_12_reg_779[3]_i_14_n_2 ),
        .I1(\tmp_12_reg_779[3]_i_32_n_2 ),
        .I2(tmp6_reg_759_reg__0[5]),
        .I3(tmp10_reg_774_reg__0[4]),
        .I4(tmp7_reg_764_reg_n_103),
        .I5(tmp9_reg_769_reg_n_103),
        .O(\tmp_12_reg_779[3]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_12_reg_779[3]_i_19 
       (.I0(\tmp_12_reg_779[3]_i_15_n_2 ),
        .I1(\tmp_12_reg_779[3]_i_33_n_2 ),
        .I2(tmp6_reg_759_reg__0[4]),
        .I3(tmp10_reg_774_reg__0[3]),
        .I4(tmp7_reg_764_reg_n_104),
        .I5(tmp9_reg_769_reg_n_104),
        .O(\tmp_12_reg_779[3]_i_19_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_12_reg_779[3]_i_20 
       (.I0(tmp9_reg_769_reg_n_97),
        .I1(tmp10_reg_774_reg__0[10]),
        .I2(tmp7_reg_764_reg_n_97),
        .O(\tmp_12_reg_779[3]_i_20_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_12_reg_779[3]_i_21 
       (.I0(tmp9_reg_769_reg_n_98),
        .I1(tmp10_reg_774_reg__0[9]),
        .I2(tmp7_reg_764_reg_n_98),
        .O(\tmp_12_reg_779[3]_i_21_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_12_reg_779[3]_i_22 
       (.I0(tmp9_reg_769_reg_n_99),
        .I1(tmp10_reg_774_reg__0[8]),
        .I2(tmp7_reg_764_reg_n_99),
        .O(\tmp_12_reg_779[3]_i_22_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_12_reg_779[3]_i_23 
       (.I0(tmp9_reg_769_reg_n_100),
        .I1(tmp10_reg_774_reg__0[7]),
        .I2(tmp7_reg_764_reg_n_100),
        .O(\tmp_12_reg_779[3]_i_23_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[3]_i_24 
       (.I0(tmp6_reg_759_reg__0[2]),
        .I1(\tmp_12_reg_779[3]_i_35_n_2 ),
        .I2(tmp9_reg_769_reg_n_106),
        .I3(tmp7_reg_764_reg_n_106),
        .I4(tmp10_reg_774_reg__0[1]),
        .O(\tmp_12_reg_779[3]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \tmp_12_reg_779[3]_i_25 
       (.I0(tmp9_reg_769_reg_n_106),
        .I1(tmp7_reg_764_reg_n_106),
        .I2(tmp10_reg_774_reg__0[1]),
        .I3(tmp6_reg_759_reg__0[2]),
        .I4(\tmp_12_reg_779[3]_i_35_n_2 ),
        .O(\tmp_12_reg_779[3]_i_25_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_12_reg_779[3]_i_26 
       (.I0(tmp7_reg_764_reg_n_106),
        .I1(tmp10_reg_774_reg__0[1]),
        .I2(tmp9_reg_769_reg_n_106),
        .I3(tmp6_reg_759_reg__0[1]),
        .O(\tmp_12_reg_779[3]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_12_reg_779[3]_i_27 
       (.I0(\tmp_12_reg_779[3]_i_24_n_2 ),
        .I1(\tmp_12_reg_779[3]_i_34_n_2 ),
        .I2(tmp6_reg_759_reg__0[3]),
        .I3(tmp10_reg_774_reg__0[2]),
        .I4(tmp7_reg_764_reg_n_105),
        .I5(tmp9_reg_769_reg_n_105),
        .O(\tmp_12_reg_779[3]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \tmp_12_reg_779[3]_i_28 
       (.I0(\tmp_12_reg_779[3]_i_35_n_2 ),
        .I1(tmp6_reg_759_reg__0[2]),
        .I2(tmp9_reg_769_reg_n_106),
        .I3(tmp10_reg_774_reg__0[1]),
        .I4(tmp7_reg_764_reg_n_106),
        .I5(tmp6_reg_759_reg__0[1]),
        .O(\tmp_12_reg_779[3]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \tmp_12_reg_779[3]_i_29 
       (.I0(\tmp_12_reg_779[3]_i_26_n_2 ),
        .I1(tmp9_reg_769_reg_n_107),
        .I2(tmp7_reg_764_reg_n_107),
        .I3(tmp10_reg_774_reg__0[0]),
        .O(\tmp_12_reg_779[3]_i_29_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[3]_i_3 
       (.I0(tmp6_reg_759_reg__0[10]),
        .I1(\tmp_12_reg_779[3]_i_20_n_2 ),
        .I2(tmp9_reg_769_reg_n_98),
        .I3(tmp7_reg_764_reg_n_98),
        .I4(tmp10_reg_774_reg__0[9]),
        .O(\tmp_12_reg_779[3]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_12_reg_779[3]_i_30 
       (.I0(tmp7_reg_764_reg_n_107),
        .I1(tmp10_reg_774_reg__0[0]),
        .I2(tmp9_reg_769_reg_n_107),
        .I3(tmp6_reg_759_reg__0[0]),
        .O(\tmp_12_reg_779[3]_i_30_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_12_reg_779[3]_i_31 
       (.I0(tmp9_reg_769_reg_n_101),
        .I1(tmp10_reg_774_reg__0[6]),
        .I2(tmp7_reg_764_reg_n_101),
        .O(\tmp_12_reg_779[3]_i_31_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_12_reg_779[3]_i_32 
       (.I0(tmp9_reg_769_reg_n_102),
        .I1(tmp10_reg_774_reg__0[5]),
        .I2(tmp7_reg_764_reg_n_102),
        .O(\tmp_12_reg_779[3]_i_32_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_12_reg_779[3]_i_33 
       (.I0(tmp9_reg_769_reg_n_103),
        .I1(tmp10_reg_774_reg__0[4]),
        .I2(tmp7_reg_764_reg_n_103),
        .O(\tmp_12_reg_779[3]_i_33_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_12_reg_779[3]_i_34 
       (.I0(tmp9_reg_769_reg_n_104),
        .I1(tmp10_reg_774_reg__0[3]),
        .I2(tmp7_reg_764_reg_n_104),
        .O(\tmp_12_reg_779[3]_i_34_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_12_reg_779[3]_i_35 
       (.I0(tmp9_reg_769_reg_n_105),
        .I1(tmp10_reg_774_reg__0[2]),
        .I2(tmp7_reg_764_reg_n_105),
        .O(\tmp_12_reg_779[3]_i_35_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[3]_i_4 
       (.I0(tmp6_reg_759_reg__0[9]),
        .I1(\tmp_12_reg_779[3]_i_21_n_2 ),
        .I2(tmp9_reg_769_reg_n_99),
        .I3(tmp7_reg_764_reg_n_99),
        .I4(tmp10_reg_774_reg__0[8]),
        .O(\tmp_12_reg_779[3]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[3]_i_5 
       (.I0(tmp6_reg_759_reg__0[8]),
        .I1(\tmp_12_reg_779[3]_i_22_n_2 ),
        .I2(tmp9_reg_769_reg_n_100),
        .I3(tmp7_reg_764_reg_n_100),
        .I4(tmp10_reg_774_reg__0[7]),
        .O(\tmp_12_reg_779[3]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[3]_i_6 
       (.I0(tmp6_reg_759_reg__0[7]),
        .I1(\tmp_12_reg_779[3]_i_23_n_2 ),
        .I2(tmp9_reg_769_reg_n_101),
        .I3(tmp7_reg_764_reg_n_101),
        .I4(tmp10_reg_774_reg__0[6]),
        .O(\tmp_12_reg_779[3]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_12_reg_779[3]_i_7 
       (.I0(\tmp_12_reg_779[3]_i_3_n_2 ),
        .I1(\tmp_12_reg_779[7]_i_12_n_2 ),
        .I2(tmp6_reg_759_reg__0[11]),
        .I3(tmp10_reg_774_reg__0[10]),
        .I4(tmp7_reg_764_reg_n_97),
        .I5(tmp9_reg_769_reg_n_97),
        .O(\tmp_12_reg_779[3]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_12_reg_779[3]_i_8 
       (.I0(\tmp_12_reg_779[3]_i_4_n_2 ),
        .I1(\tmp_12_reg_779[3]_i_20_n_2 ),
        .I2(tmp6_reg_759_reg__0[10]),
        .I3(tmp10_reg_774_reg__0[9]),
        .I4(tmp7_reg_764_reg_n_98),
        .I5(tmp9_reg_769_reg_n_98),
        .O(\tmp_12_reg_779[3]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_12_reg_779[3]_i_9 
       (.I0(\tmp_12_reg_779[3]_i_5_n_2 ),
        .I1(\tmp_12_reg_779[3]_i_21_n_2 ),
        .I2(tmp6_reg_759_reg__0[9]),
        .I3(tmp10_reg_774_reg__0[8]),
        .I4(tmp7_reg_764_reg_n_99),
        .I5(tmp9_reg_769_reg_n_99),
        .O(\tmp_12_reg_779[3]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    \tmp_12_reg_779[7]_i_1 
       (.I0(tmp_reg_706),
        .I1(tmp_4_reg_730_pp0_iter2_reg),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(icmp_reg_711),
        .I4(icmp1_reg_750_pp0_iter2_reg),
        .O(tmp_12_reg_779));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_12_reg_779[7]_i_10 
       (.I0(tmp9_reg_769_reg_n_94),
        .I1(tmp10_reg_774_reg__0[13]),
        .I2(tmp7_reg_764_reg_n_94),
        .O(\tmp_12_reg_779[7]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_12_reg_779[7]_i_11 
       (.I0(tmp9_reg_769_reg_n_95),
        .I1(tmp10_reg_774_reg__0[12]),
        .I2(tmp7_reg_764_reg_n_95),
        .O(\tmp_12_reg_779[7]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_12_reg_779[7]_i_12 
       (.I0(tmp9_reg_769_reg_n_96),
        .I1(tmp10_reg_774_reg__0[11]),
        .I2(tmp7_reg_764_reg_n_96),
        .O(\tmp_12_reg_779[7]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[7]_i_3 
       (.I0(tmp6_reg_759_reg__0[13]),
        .I1(\tmp_12_reg_779[7]_i_10_n_2 ),
        .I2(tmp9_reg_769_reg_n_95),
        .I3(tmp7_reg_764_reg_n_95),
        .I4(tmp10_reg_774_reg__0[12]),
        .O(\tmp_12_reg_779[7]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[7]_i_4 
       (.I0(tmp6_reg_759_reg__0[12]),
        .I1(\tmp_12_reg_779[7]_i_11_n_2 ),
        .I2(tmp9_reg_769_reg_n_96),
        .I3(tmp7_reg_764_reg_n_96),
        .I4(tmp10_reg_774_reg__0[11]),
        .O(\tmp_12_reg_779[7]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[7]_i_5 
       (.I0(tmp6_reg_759_reg__0[11]),
        .I1(\tmp_12_reg_779[7]_i_12_n_2 ),
        .I2(tmp9_reg_769_reg_n_97),
        .I3(tmp7_reg_764_reg_n_97),
        .I4(tmp10_reg_774_reg__0[10]),
        .O(\tmp_12_reg_779[7]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_12_reg_779[7]_i_6 
       (.I0(tmp10_reg_774_reg__0[14]),
        .I1(tmp9_reg_769_reg_n_93),
        .I2(tmp9_reg_769_reg_n_94),
        .I3(tmp7_reg_764_reg_n_94),
        .I4(tmp10_reg_774_reg__0[13]),
        .O(\tmp_12_reg_779[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_12_reg_779[7]_i_7 
       (.I0(\tmp_12_reg_779[7]_i_3_n_2 ),
        .I1(tmp9_reg_769_reg_n_93),
        .I2(tmp10_reg_774_reg__0[14]),
        .I3(tmp10_reg_774_reg__0[13]),
        .I4(tmp7_reg_764_reg_n_94),
        .I5(tmp9_reg_769_reg_n_94),
        .O(\tmp_12_reg_779[7]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_12_reg_779[7]_i_8 
       (.I0(\tmp_12_reg_779[7]_i_4_n_2 ),
        .I1(\tmp_12_reg_779[7]_i_10_n_2 ),
        .I2(tmp6_reg_759_reg__0[13]),
        .I3(tmp10_reg_774_reg__0[12]),
        .I4(tmp7_reg_764_reg_n_95),
        .I5(tmp9_reg_769_reg_n_95),
        .O(\tmp_12_reg_779[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_12_reg_779[7]_i_9 
       (.I0(\tmp_12_reg_779[7]_i_5_n_2 ),
        .I1(\tmp_12_reg_779[7]_i_11_n_2 ),
        .I2(tmp6_reg_759_reg__0[12]),
        .I3(tmp10_reg_774_reg__0[11]),
        .I4(tmp7_reg_764_reg_n_96),
        .I5(tmp9_reg_769_reg_n_96),
        .O(\tmp_12_reg_779[7]_i_9_n_2 ));
  FDRE \tmp_12_reg_779_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(v0_assign_fu_581_p4[0]),
        .Q(\tmp_12_reg_779_reg[7]_0 [0]),
        .R(tmp_12_reg_779));
  FDRE \tmp_12_reg_779_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(v0_assign_fu_581_p4[1]),
        .Q(\tmp_12_reg_779_reg[7]_0 [1]),
        .R(tmp_12_reg_779));
  FDRE \tmp_12_reg_779_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(v0_assign_fu_581_p4[2]),
        .Q(\tmp_12_reg_779_reg[7]_0 [2]),
        .R(tmp_12_reg_779));
  FDRE \tmp_12_reg_779_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(v0_assign_fu_581_p4[3]),
        .Q(\tmp_12_reg_779_reg[7]_0 [3]),
        .R(tmp_12_reg_779));
  CARRY4 \tmp_12_reg_779_reg[3]_i_1 
       (.CI(\tmp_12_reg_779_reg[3]_i_2_n_2 ),
        .CO({\tmp_12_reg_779_reg[3]_i_1_n_2 ,\tmp_12_reg_779_reg[3]_i_1_n_3 ,\tmp_12_reg_779_reg[3]_i_1_n_4 ,\tmp_12_reg_779_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_reg_779[3]_i_3_n_2 ,\tmp_12_reg_779[3]_i_4_n_2 ,\tmp_12_reg_779[3]_i_5_n_2 ,\tmp_12_reg_779[3]_i_6_n_2 }),
        .O(v0_assign_fu_581_p4[3:0]),
        .S({\tmp_12_reg_779[3]_i_7_n_2 ,\tmp_12_reg_779[3]_i_8_n_2 ,\tmp_12_reg_779[3]_i_9_n_2 ,\tmp_12_reg_779[3]_i_10_n_2 }));
  CARRY4 \tmp_12_reg_779_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\tmp_12_reg_779_reg[3]_i_11_n_2 ,\tmp_12_reg_779_reg[3]_i_11_n_3 ,\tmp_12_reg_779_reg[3]_i_11_n_4 ,\tmp_12_reg_779_reg[3]_i_11_n_5 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_reg_779[3]_i_24_n_2 ,\tmp_12_reg_779[3]_i_25_n_2 ,\tmp_12_reg_779[3]_i_26_n_2 ,tmp6_reg_759_reg__0[0]}),
        .O(\NLW_tmp_12_reg_779_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_779[3]_i_27_n_2 ,\tmp_12_reg_779[3]_i_28_n_2 ,\tmp_12_reg_779[3]_i_29_n_2 ,\tmp_12_reg_779[3]_i_30_n_2 }));
  CARRY4 \tmp_12_reg_779_reg[3]_i_2 
       (.CI(\tmp_12_reg_779_reg[3]_i_11_n_2 ),
        .CO({\tmp_12_reg_779_reg[3]_i_2_n_2 ,\tmp_12_reg_779_reg[3]_i_2_n_3 ,\tmp_12_reg_779_reg[3]_i_2_n_4 ,\tmp_12_reg_779_reg[3]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_reg_779[3]_i_12_n_2 ,\tmp_12_reg_779[3]_i_13_n_2 ,\tmp_12_reg_779[3]_i_14_n_2 ,\tmp_12_reg_779[3]_i_15_n_2 }),
        .O(\NLW_tmp_12_reg_779_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_779[3]_i_16_n_2 ,\tmp_12_reg_779[3]_i_17_n_2 ,\tmp_12_reg_779[3]_i_18_n_2 ,\tmp_12_reg_779[3]_i_19_n_2 }));
  FDRE \tmp_12_reg_779_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(v0_assign_fu_581_p4[4]),
        .Q(\tmp_12_reg_779_reg[7]_0 [4]),
        .R(tmp_12_reg_779));
  FDRE \tmp_12_reg_779_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(v0_assign_fu_581_p4[5]),
        .Q(\tmp_12_reg_779_reg[7]_0 [5]),
        .R(tmp_12_reg_779));
  FDRE \tmp_12_reg_779_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(v0_assign_fu_581_p4[6]),
        .Q(\tmp_12_reg_779_reg[7]_0 [6]),
        .R(tmp_12_reg_779));
  FDRE \tmp_12_reg_779_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(v0_assign_fu_581_p4[7]),
        .Q(\tmp_12_reg_779_reg[7]_0 [7]),
        .R(tmp_12_reg_779));
  CARRY4 \tmp_12_reg_779_reg[7]_i_2 
       (.CI(\tmp_12_reg_779_reg[3]_i_1_n_2 ),
        .CO({\NLW_tmp_12_reg_779_reg[7]_i_2_CO_UNCONNECTED [3],\tmp_12_reg_779_reg[7]_i_2_n_3 ,\tmp_12_reg_779_reg[7]_i_2_n_4 ,\tmp_12_reg_779_reg[7]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_12_reg_779[7]_i_3_n_2 ,\tmp_12_reg_779[7]_i_4_n_2 ,\tmp_12_reg_779[7]_i_5_n_2 }),
        .O(v0_assign_fu_581_p4[7:4]),
        .S({\tmp_12_reg_779[7]_i_6_n_2 ,\tmp_12_reg_779[7]_i_7_n_2 ,\tmp_12_reg_779[7]_i_8_n_2 ,\tmp_12_reg_779[7]_i_9_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_2_reg_716[0]_i_1 
       (.I0(tmp_2_fu_243_p2),
        .I1(\ap_CS_fsm[2]_i_3_n_2 ),
        .I2(tmp_2_reg_716),
        .O(\tmp_2_reg_716[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_2_reg_716[0]_i_2 
       (.I0(i_reg_187[4]),
        .I1(\ap_CS_fsm[2]_i_4_n_2 ),
        .I2(i_reg_187[9]),
        .I3(i_reg_187[0]),
        .I4(i_reg_187[6]),
        .I5(i_reg_187[7]),
        .O(tmp_2_fu_243_p2));
  FDRE \tmp_2_reg_716_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_716[0]_i_1_n_2 ),
        .Q(tmp_2_reg_716),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF1F0000001F)) 
    \tmp_4_reg_730[0]_i_1 
       (.I0(col_assign_reg_198_reg__0[9]),
        .I1(col_assign_reg_198_reg__0[8]),
        .I2(col_assign_reg_198_reg__0[10]),
        .I3(exitcond_fu_249_p2),
        .I4(\tmp_4_reg_730[0]_i_2_n_2 ),
        .I5(tmp_4_reg_730),
        .O(\tmp_4_reg_730[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_4_reg_730[0]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\tmp_4_reg_730[0]_i_2_n_2 ));
  FDRE \tmp_4_reg_730_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_7210),
        .D(tmp_4_reg_730),
        .Q(tmp_4_reg_730_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_4_reg_730_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(tmp_4_reg_730_pp0_iter1_reg),
        .Q(tmp_4_reg_730_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_4_reg_730_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_reg_730[0]_i_1_n_2 ),
        .Q(tmp_4_reg_730),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_reg_706[0]_i_1 
       (.I0(tmp_fu_221_p2),
        .I1(\ap_CS_fsm[2]_i_3_n_2 ),
        .I2(tmp_reg_706),
        .O(\tmp_reg_706[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h555555557F7F7FFF)) 
    \tmp_reg_706[0]_i_2 
       (.I0(i_reg_187[9]),
        .I1(i_reg_187[6]),
        .I2(i_reg_187[7]),
        .I3(i_reg_187[4]),
        .I4(i_reg_187[5]),
        .I5(i_reg_187[8]),
        .O(tmp_fu_221_p2));
  FDRE \tmp_reg_706_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_706[0]_i_1_n_2 ),
        .Q(tmp_reg_706),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rozmycie_buffer_val_0
   (D,
    E,
    ap_clk,
    buffer_val_0_ce0,
    Q,
    ram_reg,
    ram_reg_0,
    WEA,
    ram_reg_1,
    tmp_reg_706,
    tmp_4_reg_730,
    ram_reg_2,
    ap_block_pp0_stage0_subdone);
  output [7:0]D;
  output [0:0]E;
  input ap_clk;
  input buffer_val_0_ce0;
  input [10:0]Q;
  input [10:0]ram_reg;
  input [7:0]ram_reg_0;
  input [0:0]WEA;
  input ram_reg_1;
  input tmp_reg_706;
  input tmp_4_reg_730;
  input [0:0]ram_reg_2;
  input ap_block_pp0_stage0_subdone;

  wire [7:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire buffer_val_0_ce0;
  wire [10:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire [0:0]ram_reg_2;
  wire tmp_4_reg_730;
  wire tmp_reg_706;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rozmycie_buffer_val_0_ram_2 rozmycie_buffer_val_0_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .WEA(WEA),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .buffer_val_0_ce0(buffer_val_0_ce0),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .tmp_4_reg_730(tmp_4_reg_730),
        .tmp_reg_706(tmp_reg_706));
endmodule

(* ORIG_REF_NAME = "rozmycie_buffer_val_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rozmycie_buffer_val_0_1
   (DOBDO,
    E,
    buffer_val_0_ce0,
    WEA,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    ram_reg,
    D,
    tmp_4_reg_730,
    ram_reg_0,
    ram_reg_1,
    ap_enable_reg_pp0_iter0,
    instance_in_data_str_empty_n,
    instance_out_data_st_full_n,
    or_cond6_reg_755_pp0_iter3_reg,
    ram_reg_2,
    tmp_reg_706);
  output [7:0]DOBDO;
  output [0:0]E;
  output buffer_val_0_ce0;
  output [0:0]WEA;
  output ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [10:0]Q;
  input [10:0]ram_reg;
  input [7:0]D;
  input tmp_4_reg_730;
  input ram_reg_0;
  input [0:0]ram_reg_1;
  input ap_enable_reg_pp0_iter0;
  input instance_in_data_str_empty_n;
  input instance_out_data_st_full_n;
  input or_cond6_reg_755_pp0_iter3_reg;
  input ram_reg_2;
  input tmp_reg_706;

  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire buffer_val_0_ce0;
  wire instance_in_data_str_empty_n;
  wire instance_out_data_st_full_n;
  wire or_cond6_reg_755_pp0_iter3_reg;
  wire [10:0]ram_reg;
  wire ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire tmp_4_reg_730;
  wire tmp_reg_706;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rozmycie_buffer_val_0_ram rozmycie_buffer_val_0_ram_U
       (.D(D),
        .DOBDO(DOBDO),
        .E(E),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_block_pp0_stage0_subdone),
        .buffer_val_0_ce0(buffer_val_0_ce0),
        .instance_in_data_str_empty_n(instance_in_data_str_empty_n),
        .instance_out_data_st_full_n(instance_out_data_st_full_n),
        .or_cond6_reg_755_pp0_iter3_reg(or_cond6_reg_755_pp0_iter3_reg),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .tmp_4_reg_730(tmp_4_reg_730),
        .tmp_reg_706(tmp_reg_706));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rozmycie_buffer_val_0_ram
   (DOBDO,
    E,
    buffer_val_0_ce0,
    WEA,
    ap_enable_reg_pp0_iter1_reg,
    ap_clk,
    Q,
    ram_reg_0,
    D,
    tmp_4_reg_730,
    ram_reg_1,
    ram_reg_2,
    ap_enable_reg_pp0_iter0,
    instance_in_data_str_empty_n,
    instance_out_data_st_full_n,
    or_cond6_reg_755_pp0_iter3_reg,
    ram_reg_3,
    tmp_reg_706);
  output [7:0]DOBDO;
  output [0:0]E;
  output buffer_val_0_ce0;
  output [0:0]WEA;
  output ap_enable_reg_pp0_iter1_reg;
  input ap_clk;
  input [10:0]Q;
  input [10:0]ram_reg_0;
  input [7:0]D;
  input tmp_4_reg_730;
  input ram_reg_1;
  input [0:0]ram_reg_2;
  input ap_enable_reg_pp0_iter0;
  input instance_in_data_str_empty_n;
  input instance_out_data_st_full_n;
  input or_cond6_reg_755_pp0_iter3_reg;
  input ram_reg_3;
  input tmp_reg_706;

  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire buffer_val_0_ce0;
  wire instance_in_data_str_empty_n;
  wire instance_out_data_st_full_n;
  wire or_cond6_reg_755_pp0_iter3_reg;
  wire [10:0]ram_reg_0;
  wire ram_reg_1;
  wire [0:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_i_13_n_2;
  wire tmp_4_reg_730;
  wire tmp_reg_706;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_reg_0,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(buffer_val_0_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(E),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_i_1
       (.I0(tmp_4_reg_730),
        .I1(ram_reg_1),
        .I2(ram_reg_2),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .O(E));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_11
       (.I0(ram_reg_1),
        .I1(ram_reg_2),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .O(WEA));
  LUT6 #(
    .INIT(64'h08FF080808080808)) 
    ram_reg_i_12
       (.I0(ram_reg_i_13_n_2),
        .I1(ram_reg_1),
        .I2(instance_in_data_str_empty_n),
        .I3(instance_out_data_st_full_n),
        .I4(or_cond6_reg_755_pp0_iter3_reg),
        .I5(ram_reg_3),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13
       (.I0(tmp_reg_706),
        .I1(tmp_4_reg_730),
        .O(ram_reg_i_13_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ram_reg_2),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .O(buffer_val_0_ce0));
endmodule

(* ORIG_REF_NAME = "rozmycie_buffer_val_0_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rozmycie_buffer_val_0_ram_2
   (D,
    E,
    ap_clk,
    buffer_val_0_ce0,
    Q,
    ram_reg_0,
    ram_reg_1,
    WEA,
    ram_reg_2,
    tmp_reg_706,
    tmp_4_reg_730,
    ram_reg_3,
    ap_block_pp0_stage0_subdone);
  output [7:0]D;
  output [0:0]E;
  input ap_clk;
  input buffer_val_0_ce0;
  input [10:0]Q;
  input [10:0]ram_reg_0;
  input [7:0]ram_reg_1;
  input [0:0]WEA;
  input ram_reg_2;
  input tmp_reg_706;
  input tmp_4_reg_730;
  input [0:0]ram_reg_3;
  input ap_block_pp0_stage0_subdone;

  wire [7:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire buffer_val_0_ce0;
  wire [10:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire ram_reg_2;
  wire [0:0]ram_reg_3;
  wire tmp_4_reg_730;
  wire tmp_reg_706;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_reg_0,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(buffer_val_0_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00008000)) 
    ram_reg_i_1__0
       (.I0(ram_reg_2),
        .I1(tmp_reg_706),
        .I2(tmp_4_reg_730),
        .I3(ram_reg_3),
        .I4(ap_block_pp0_stage0_subdone),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIvideo_U0
   (start_for_Mat2AXIvideo_U0_full_n,
    Mat2AXIvideo_U0_ap_start,
    ap_idle,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    Mat2AXIvideo_U0_ap_ready,
    int_ap_idle_reg,
    Q,
    int_ap_idle_reg_0,
    int_ap_idle_reg_1,
    \mOutPtr_reg[0]_0 ,
    rozmycie_U0_ap_start,
    ap_rst_n_inv);
  output start_for_Mat2AXIvideo_U0_full_n;
  output Mat2AXIvideo_U0_ap_start;
  output ap_idle;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input Mat2AXIvideo_U0_ap_ready;
  input int_ap_idle_reg;
  input [0:0]Q;
  input [0:0]int_ap_idle_reg_0;
  input [0:0]int_ap_idle_reg_1;
  input \mOutPtr_reg[0]_0 ;
  input rozmycie_U0_ap_start;
  input ap_rst_n_inv;

  wire Mat2AXIvideo_U0_ap_ready;
  wire Mat2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire int_ap_idle_i_3_n_2;
  wire int_ap_idle_reg;
  wire [0:0]int_ap_idle_reg_0;
  wire [0:0]int_ap_idle_reg_1;
  wire internal_empty_n_i_1_n_2;
  wire internal_full_n_i_1_n_2;
  wire internal_full_n_i_2__1_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire rozmycie_U0_ap_start;
  wire start_for_Mat2AXIvideo_U0_full_n;

  LUT6 #(
    .INIT(64'h0000000010000000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_reg),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(Q),
        .I3(int_ap_idle_reg_0),
        .I4(int_ap_idle_reg_1),
        .I5(int_ap_idle_i_3_n_2),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_idle_i_3
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(rozmycie_U0_ap_start),
        .O(int_ap_idle_i_3_n_2));
  LUT6 #(
    .INIT(64'hAA22AA22AA222A22)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Mat2AXIvideo_U0_ap_ready),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDDDDDDDDD5D5D5)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(internal_full_n_i_2__1_n_2),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(Mat2AXIvideo_U0_ap_ready),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__1
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .O(internal_full_n_i_2__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h20DFDFDFDF202020)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(rozmycie_U0_ap_start),
        .I3(Mat2AXIvideo_U0_ap_ready),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hBFD5402A)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(Mat2AXIvideo_U0_ap_ready),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_rozmycie_U0
   (start_for_rozmycie_U0_full_n,
    rozmycie_U0_ap_start,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    start_once_reg,
    AXIvideo2Mat_U0_ap_start,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[1]_0 ,
    start_for_Mat2AXIvideo_U0_full_n,
    ap_rst_n_inv);
  output start_for_rozmycie_U0_full_n;
  output rozmycie_U0_ap_start;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input start_once_reg;
  input AXIvideo2Mat_U0_ap_start;
  input \mOutPtr_reg[0]_0 ;
  input \mOutPtr_reg[1]_0 ;
  input start_for_Mat2AXIvideo_U0_full_n;
  input ap_rst_n_inv;

  wire AXIvideo2Mat_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_2;
  wire internal_full_n_reg_0;
  wire mOutPtr0__4;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire rozmycie_U0_ap_start;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_rozmycie_U0_full_n;
  wire start_once_reg;

  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_idle_i_2
       (.I0(start_for_rozmycie_U0_full_n),
        .I1(start_once_reg),
        .I2(AXIvideo2Mat_U0_ap_start),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hA0A8A0A8A0A800A8)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(mOutPtr0__4),
        .I2(rozmycie_U0_ap_start),
        .I3(mOutPtr110_out),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(rozmycie_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_rozmycie_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .I4(mOutPtr0__4),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(start_for_rozmycie_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDD2DDDDD22D22222)) 
    \mOutPtr[0]_i_1 
       (.I0(rozmycie_U0_ap_start),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(start_for_rozmycie_U0_full_n),
        .I3(start_once_reg),
        .I4(AXIvideo2Mat_U0_ap_start),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h9B64)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(mOutPtr110_out),
        .I2(mOutPtr0__4),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0000DF00)) 
    \mOutPtr[1]_i_2 
       (.I0(start_for_rozmycie_U0_full_n),
        .I1(start_once_reg),
        .I2(AXIvideo2Mat_U0_ap_start),
        .I3(rozmycie_U0_ap_start),
        .I4(\mOutPtr_reg[0]_0 ),
        .O(mOutPtr110_out));
  LUT3 #(
    .INIT(8'hDF)) 
    \mOutPtr[1]_i_2__1 
       (.I0(rozmycie_U0_ap_start),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00D00000)) 
    \mOutPtr[1]_i_3 
       (.I0(rozmycie_U0_ap_start),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(start_for_rozmycie_U0_full_n),
        .I3(start_once_reg),
        .I4(AXIvideo2Mat_U0_ap_start),
        .O(mOutPtr0__4));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule
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
