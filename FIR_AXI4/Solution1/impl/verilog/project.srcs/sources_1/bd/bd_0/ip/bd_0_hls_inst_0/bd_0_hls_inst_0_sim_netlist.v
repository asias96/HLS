// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct 28 22:26:33 2019
// Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/HLS/FIR_AXI4/Solution1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,fir,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fir,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TDEST,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TDEST,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) input stream_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [31:0]stream_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) input [5:0]stream_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [3:0]stream_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [3:0]stream_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) input [1:0]stream_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input [4:0]stream_in_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [31:0]stream_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) output [5:0]stream_out_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [3:0]stream_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [3:0]stream_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [1:0]stream_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 2}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output [4:0]stream_out_TID;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]stream_in_TDATA;
  wire [5:0]stream_in_TDEST;
  wire [4:0]stream_in_TID;
  wire [3:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [3:0]stream_in_TSTRB;
  wire [1:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [31:0]stream_out_TDATA;
  wire [5:0]stream_out_TDEST;
  wire [4:0]stream_out_TID;
  wire [3:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [3:0]stream_out_TSTRB;
  wire [1:0]stream_out_TUSER;
  wire stream_out_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  bd_0_hls_inst_0_fir inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TDEST(stream_in_TDEST),
        .stream_in_TID(stream_in_TID),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TDEST(stream_out_TDEST),
        .stream_out_TID(stream_out_TID),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
endmodule

(* ORIG_REF_NAME = "fir" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_fir
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    stream_in_TDATA,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TDATA,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]stream_in_TDATA;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [3:0]stream_in_TKEEP;
  input [3:0]stream_in_TSTRB;
  input [1:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [4:0]stream_in_TID;
  input [5:0]stream_in_TDEST;
  output [31:0]stream_out_TDATA;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [3:0]stream_out_TKEEP;
  output [3:0]stream_out_TSTRB;
  output [1:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [4:0]stream_out_TID;
  output [5:0]stream_out_TDEST;

  wire [31:0]acc_V_2_fu_226_p2;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_2;
  wire ap_ready_INST_0_i_2_n_2;
  wire ap_ready_INST_0_i_3_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire coeff_U_n_3;
  wire coeff_q0;
  wire data_in_V_U_n_10;
  wire data_in_V_U_n_11;
  wire data_in_V_U_n_12;
  wire data_in_V_U_n_13;
  wire data_in_V_U_n_14;
  wire data_in_V_U_n_15;
  wire data_in_V_U_n_16;
  wire data_in_V_U_n_17;
  wire data_in_V_U_n_18;
  wire data_in_V_U_n_19;
  wire data_in_V_U_n_2;
  wire data_in_V_U_n_20;
  wire data_in_V_U_n_21;
  wire data_in_V_U_n_22;
  wire data_in_V_U_n_23;
  wire data_in_V_U_n_24;
  wire data_in_V_U_n_25;
  wire data_in_V_U_n_26;
  wire data_in_V_U_n_27;
  wire data_in_V_U_n_28;
  wire data_in_V_U_n_29;
  wire data_in_V_U_n_3;
  wire data_in_V_U_n_30;
  wire data_in_V_U_n_31;
  wire data_in_V_U_n_32;
  wire data_in_V_U_n_33;
  wire data_in_V_U_n_34;
  wire data_in_V_U_n_35;
  wire data_in_V_U_n_36;
  wire data_in_V_U_n_5;
  wire data_in_V_U_n_6;
  wire data_in_V_U_n_7;
  wire data_in_V_U_n_8;
  wire data_in_V_U_n_9;
  wire [31:31]data_in_V_q0;
  wire [3:0]i_1_fu_215_p2;
  wire [3:0]i_1_reg_296;
  wire \i_1_reg_296[1]_i_1_n_2 ;
  wire \i_1_reg_296[2]_i_1_n_2 ;
  wire i_reg_165;
  wire \i_reg_165_reg_n_2_[0] ;
  wire \i_reg_165_reg_n_2_[1] ;
  wire \i_reg_165_reg_n_2_[2] ;
  wire \i_reg_165_reg_n_2_[3] ;
  wire [31:0]p_s_reg_153_reg;
  wire [31:0]stream_in_TDATA;
  wire [5:0]stream_in_TDEST;
  wire [4:0]stream_in_TID;
  wire [3:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [3:0]stream_in_TSTRB;
  wire [1:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire stream_in_V_data_V_0_ack_in;
  wire [31:0]stream_in_V_data_V_0_data_out;
  wire stream_in_V_data_V_0_load_A;
  wire stream_in_V_data_V_0_load_B;
  wire [31:0]stream_in_V_data_V_0_payload_A;
  wire [31:0]stream_in_V_data_V_0_payload_B;
  wire stream_in_V_data_V_0_sel;
  wire stream_in_V_data_V_0_sel_rd_i_1_n_2;
  wire stream_in_V_data_V_0_sel_wr;
  wire stream_in_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]stream_in_V_data_V_0_state;
  wire \stream_in_V_data_V_0_state[0]_i_1_n_2 ;
  wire \stream_in_V_data_V_0_state_reg_n_2_[0] ;
  wire [5:0]stream_in_V_dest_V_0_data_out;
  wire stream_in_V_dest_V_0_load_A;
  wire stream_in_V_dest_V_0_load_B;
  wire [5:0]stream_in_V_dest_V_0_payload_A;
  wire [5:0]stream_in_V_dest_V_0_payload_B;
  wire stream_in_V_dest_V_0_sel;
  wire stream_in_V_dest_V_0_sel_rd_i_1_n_2;
  wire stream_in_V_dest_V_0_sel_wr;
  wire stream_in_V_dest_V_0_sel_wr_i_1_n_2;
  wire [1:1]stream_in_V_dest_V_0_state;
  wire \stream_in_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \stream_in_V_dest_V_0_state_reg_n_2_[0] ;
  wire stream_in_V_id_V_0_ack_in;
  wire [4:0]stream_in_V_id_V_0_data_out;
  wire stream_in_V_id_V_0_load_A;
  wire stream_in_V_id_V_0_load_B;
  wire [4:0]stream_in_V_id_V_0_payload_A;
  wire [4:0]stream_in_V_id_V_0_payload_B;
  wire stream_in_V_id_V_0_sel;
  wire stream_in_V_id_V_0_sel_rd_i_1_n_2;
  wire stream_in_V_id_V_0_sel_wr;
  wire stream_in_V_id_V_0_sel_wr_i_1_n_2;
  wire [1:1]stream_in_V_id_V_0_state;
  wire \stream_in_V_id_V_0_state[0]_i_1_n_2 ;
  wire \stream_in_V_id_V_0_state_reg_n_2_[0] ;
  wire stream_in_V_keep_V_0_ack_in;
  wire [3:0]stream_in_V_keep_V_0_data_out;
  wire stream_in_V_keep_V_0_load_A;
  wire stream_in_V_keep_V_0_load_B;
  wire [3:0]stream_in_V_keep_V_0_payload_A;
  wire [3:0]stream_in_V_keep_V_0_payload_B;
  wire stream_in_V_keep_V_0_sel;
  wire stream_in_V_keep_V_0_sel_rd_i_1_n_2;
  wire stream_in_V_keep_V_0_sel_wr;
  wire stream_in_V_keep_V_0_sel_wr_i_1_n_2;
  wire [1:1]stream_in_V_keep_V_0_state;
  wire \stream_in_V_keep_V_0_state[0]_i_1_n_2 ;
  wire \stream_in_V_keep_V_0_state_reg_n_2_[0] ;
  wire stream_in_V_last_V_0_ack_in;
  wire stream_in_V_last_V_0_data_out;
  wire stream_in_V_last_V_0_payload_A;
  wire \stream_in_V_last_V_0_payload_A[0]_i_1_n_2 ;
  wire stream_in_V_last_V_0_payload_B;
  wire \stream_in_V_last_V_0_payload_B[0]_i_1_n_2 ;
  wire stream_in_V_last_V_0_sel;
  wire stream_in_V_last_V_0_sel_rd_i_1_n_2;
  wire stream_in_V_last_V_0_sel_wr;
  wire stream_in_V_last_V_0_sel_wr_i_1_n_2;
  wire [1:1]stream_in_V_last_V_0_state;
  wire \stream_in_V_last_V_0_state[0]_i_1_n_2 ;
  wire \stream_in_V_last_V_0_state_reg_n_2_[0] ;
  wire stream_in_V_strb_V_0_ack_in;
  wire [3:0]stream_in_V_strb_V_0_data_out;
  wire stream_in_V_strb_V_0_load_A;
  wire stream_in_V_strb_V_0_load_B;
  wire [3:0]stream_in_V_strb_V_0_payload_A;
  wire [3:0]stream_in_V_strb_V_0_payload_B;
  wire stream_in_V_strb_V_0_sel;
  wire stream_in_V_strb_V_0_sel_rd_i_1_n_2;
  wire stream_in_V_strb_V_0_sel_wr;
  wire stream_in_V_strb_V_0_sel_wr_i_1_n_2;
  wire [1:1]stream_in_V_strb_V_0_state;
  wire \stream_in_V_strb_V_0_state[0]_i_1_n_2 ;
  wire \stream_in_V_strb_V_0_state_reg_n_2_[0] ;
  wire stream_in_V_user_V_0_ack_in;
  wire [1:0]stream_in_V_user_V_0_data_out;
  wire [1:0]stream_in_V_user_V_0_payload_A;
  wire \stream_in_V_user_V_0_payload_A[0]_i_1_n_2 ;
  wire \stream_in_V_user_V_0_payload_A[1]_i_1_n_2 ;
  wire [1:0]stream_in_V_user_V_0_payload_B;
  wire \stream_in_V_user_V_0_payload_B[0]_i_1_n_2 ;
  wire \stream_in_V_user_V_0_payload_B[1]_i_1_n_2 ;
  wire stream_in_V_user_V_0_sel;
  wire stream_in_V_user_V_0_sel_rd_i_1_n_2;
  wire stream_in_V_user_V_0_sel_wr;
  wire stream_in_V_user_V_0_sel_wr_i_1_n_2;
  wire [1:1]stream_in_V_user_V_0_state;
  wire \stream_in_V_user_V_0_state[0]_i_1_n_2 ;
  wire \stream_in_V_user_V_0_state_reg_n_2_[0] ;
  wire [31:0]stream_out_TDATA;
  wire [5:0]stream_out_TDEST;
  wire [4:0]stream_out_TID;
  wire [3:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [3:0]stream_out_TSTRB;
  wire [1:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire stream_out_V_data_V_1_ack_in;
  wire stream_out_V_data_V_1_load_A;
  wire stream_out_V_data_V_1_load_B;
  wire [31:0]stream_out_V_data_V_1_payload_A;
  wire \stream_out_V_data_V_1_payload_A[11]_i_2_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[11]_i_3_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[11]_i_4_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[11]_i_5_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[15]_i_2_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[15]_i_3_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[15]_i_4_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[15]_i_5_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[19]_i_2_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[19]_i_3_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[19]_i_4_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[19]_i_5_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[23]_i_2_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[23]_i_3_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[23]_i_4_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[23]_i_5_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[27]_i_2_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[27]_i_3_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[27]_i_4_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[27]_i_5_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[31]_i_3_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[31]_i_4_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[31]_i_5_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[31]_i_6_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[3]_i_2_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[3]_i_3_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[3]_i_4_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[3]_i_5_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[7]_i_2_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[7]_i_3_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[7]_i_4_n_2 ;
  wire \stream_out_V_data_V_1_payload_A[7]_i_5_n_2 ;
  wire \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_2 ;
  wire \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_3 ;
  wire \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_4 ;
  wire \stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_5 ;
  wire \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_2 ;
  wire \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_3 ;
  wire \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_4 ;
  wire \stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_5 ;
  wire \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_2 ;
  wire \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_3 ;
  wire \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_4 ;
  wire \stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_5 ;
  wire \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_2 ;
  wire \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_3 ;
  wire \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_4 ;
  wire \stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_5 ;
  wire \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_2 ;
  wire \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_3 ;
  wire \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_4 ;
  wire \stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_5 ;
  wire \stream_out_V_data_V_1_payload_A_reg[31]_i_2_n_3 ;
  wire \stream_out_V_data_V_1_payload_A_reg[31]_i_2_n_4 ;
  wire \stream_out_V_data_V_1_payload_A_reg[31]_i_2_n_5 ;
  wire \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_2 ;
  wire \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_3 ;
  wire \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_4 ;
  wire \stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_5 ;
  wire \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_2 ;
  wire \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_3 ;
  wire \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_4 ;
  wire \stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_5 ;
  wire [31:0]stream_out_V_data_V_1_payload_B;
  wire stream_out_V_data_V_1_sel;
  wire stream_out_V_data_V_1_sel_rd_i_1_n_2;
  wire stream_out_V_data_V_1_sel_wr;
  wire stream_out_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]stream_out_V_data_V_1_state;
  wire \stream_out_V_data_V_1_state[0]_i_1_n_2 ;
  wire \stream_out_V_data_V_1_state_reg_n_2_[0] ;
  wire stream_out_V_dest_V_1_ack_in;
  wire stream_out_V_dest_V_1_load_A;
  wire stream_out_V_dest_V_1_load_B;
  wire [5:0]stream_out_V_dest_V_1_payload_A;
  wire [5:0]stream_out_V_dest_V_1_payload_B;
  wire stream_out_V_dest_V_1_sel;
  wire stream_out_V_dest_V_1_sel_rd_i_1_n_2;
  wire stream_out_V_dest_V_1_sel_wr;
  wire stream_out_V_dest_V_1_sel_wr_i_1_n_2;
  wire [1:1]stream_out_V_dest_V_1_state;
  wire \stream_out_V_dest_V_1_state[0]_i_1_n_2 ;
  wire stream_out_V_id_V_1_ack_in;
  wire stream_out_V_id_V_1_load_A;
  wire stream_out_V_id_V_1_load_B;
  wire [4:0]stream_out_V_id_V_1_payload_A;
  wire [4:0]stream_out_V_id_V_1_payload_B;
  wire stream_out_V_id_V_1_sel;
  wire stream_out_V_id_V_1_sel_rd_i_1_n_2;
  wire stream_out_V_id_V_1_sel_wr;
  wire stream_out_V_id_V_1_sel_wr_i_1_n_2;
  wire [1:1]stream_out_V_id_V_1_state;
  wire \stream_out_V_id_V_1_state[0]_i_1_n_2 ;
  wire \stream_out_V_id_V_1_state_reg_n_2_[0] ;
  wire stream_out_V_keep_V_1_ack_in;
  wire stream_out_V_keep_V_1_load_A;
  wire stream_out_V_keep_V_1_load_B;
  wire [3:0]stream_out_V_keep_V_1_payload_A;
  wire [3:0]stream_out_V_keep_V_1_payload_B;
  wire stream_out_V_keep_V_1_sel;
  wire stream_out_V_keep_V_1_sel_rd_i_1_n_2;
  wire stream_out_V_keep_V_1_sel_wr;
  wire stream_out_V_keep_V_1_sel_wr_i_1_n_2;
  wire [1:1]stream_out_V_keep_V_1_state;
  wire \stream_out_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \stream_out_V_keep_V_1_state_reg_n_2_[0] ;
  wire stream_out_V_last_V_1_ack_in;
  wire stream_out_V_last_V_1_payload_A;
  wire \stream_out_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire stream_out_V_last_V_1_payload_B;
  wire \stream_out_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire stream_out_V_last_V_1_sel;
  wire stream_out_V_last_V_1_sel_rd_i_1_n_2;
  wire stream_out_V_last_V_1_sel_wr;
  wire stream_out_V_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]stream_out_V_last_V_1_state;
  wire \stream_out_V_last_V_1_state[0]_i_1_n_2 ;
  wire \stream_out_V_last_V_1_state_reg_n_2_[0] ;
  wire stream_out_V_strb_V_1_ack_in;
  wire stream_out_V_strb_V_1_load_A;
  wire stream_out_V_strb_V_1_load_B;
  wire [3:0]stream_out_V_strb_V_1_payload_A;
  wire [3:0]stream_out_V_strb_V_1_payload_B;
  wire stream_out_V_strb_V_1_sel;
  wire stream_out_V_strb_V_1_sel_rd_i_1_n_2;
  wire stream_out_V_strb_V_1_sel_wr;
  wire stream_out_V_strb_V_1_sel_wr_i_1_n_2;
  wire [1:1]stream_out_V_strb_V_1_state;
  wire \stream_out_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \stream_out_V_strb_V_1_state_reg_n_2_[0] ;
  wire stream_out_V_user_V_1_ack_in;
  wire [1:0]stream_out_V_user_V_1_payload_A;
  wire \stream_out_V_user_V_1_payload_A[0]_i_1_n_2 ;
  wire \stream_out_V_user_V_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]stream_out_V_user_V_1_payload_B;
  wire \stream_out_V_user_V_1_payload_B[0]_i_1_n_2 ;
  wire \stream_out_V_user_V_1_payload_B[1]_i_1_n_2 ;
  wire stream_out_V_user_V_1_sel;
  wire stream_out_V_user_V_1_sel_rd_i_1_n_2;
  wire stream_out_V_user_V_1_sel_wr;
  wire stream_out_V_user_V_1_sel_wr_i_1_n_2;
  wire [1:1]stream_out_V_user_V_1_state;
  wire \stream_out_V_user_V_1_state[0]_i_1_n_2 ;
  wire \stream_out_V_user_V_1_state_reg_n_2_[0] ;
  wire \tmp_3_reg_291_reg_n_2_[0] ;
  wire \tmp_3_reg_291_reg_n_2_[1] ;
  wire \tmp_3_reg_291_reg_n_2_[2] ;
  wire \tmp_3_reg_291_reg_n_2_[3] ;
  wire [31:0]tmp_data_V_reg_252;
  wire \tmp_data_V_reg_252[31]_i_1_n_2 ;
  wire [5:0]tmp_dest_V_reg_283;
  wire [4:0]tmp_id_V_reg_278;
  wire [3:0]tmp_keep_V_reg_258;
  wire tmp_last_V_reg_273;
  wire [3:0]tmp_strb_V_reg_263;
  wire [1:0]tmp_user_V_reg_268;
  wire [3:3]\NLW_stream_out_V_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED ;

  assign ap_done = ap_ready;
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready_INST_0_i_3_n_2),
        .I1(ap_ready_INST_0_i_2_n_2),
        .I2(ap_ready_INST_0_i_1_n_2),
        .I3(ap_CS_fsm_state4),
        .I4(\ap_CS_fsm[0]_i_2_n_2 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_start),
        .I1(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0004)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(data_in_V_U_n_3),
        .I1(ap_CS_fsm_state2),
        .I2(\i_reg_165_reg_n_2_[3] ),
        .I3(stream_out_V_data_V_1_ack_in),
        .I4(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .I5(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_165_reg_n_2_[2] ),
        .I2(\i_reg_165_reg_n_2_[0] ),
        .I3(\i_reg_165_reg_n_2_[1] ),
        .I4(\i_reg_165_reg_n_2_[3] ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFD00FFFF)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_ready_INST_0_i_3_n_2),
        .I1(ap_ready_INST_0_i_2_n_2),
        .I2(ap_ready_INST_0_i_1_n_2),
        .I3(ap_CS_fsm_state4),
        .I4(data_in_V_U_n_2),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_2),
        .I2(ap_ready_INST_0_i_2_n_2),
        .I3(ap_ready_INST_0_i_3_n_2),
        .O(ap_ready));
  LUT4 #(
    .INIT(16'hFFFD)) 
    ap_ready_INST_0_i_1
       (.I0(stream_out_V_keep_V_1_ack_in),
        .I1(\stream_out_V_keep_V_1_state_reg_n_2_[0] ),
        .I2(\stream_out_V_last_V_1_state_reg_n_2_[0] ),
        .I3(\stream_out_V_data_V_1_state_reg_n_2_[0] ),
        .O(ap_ready_INST_0_i_1_n_2));
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_ready_INST_0_i_2
       (.I0(stream_out_V_data_V_1_ack_in),
        .I1(\stream_out_V_user_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_V_strb_V_1_ack_in),
        .I3(stream_out_TVALID),
        .O(ap_ready_INST_0_i_2_n_2));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ap_ready_INST_0_i_3
       (.I0(stream_out_V_id_V_1_ack_in),
        .I1(stream_out_V_user_V_1_ack_in),
        .I2(stream_out_V_dest_V_1_ack_in),
        .I3(stream_out_V_last_V_1_ack_in),
        .I4(\stream_out_V_strb_V_1_state_reg_n_2_[0] ),
        .I5(\stream_out_V_id_V_1_state_reg_n_2_[0] ),
        .O(ap_ready_INST_0_i_3_n_2));
  bd_0_hls_inst_0_fir_coeff coeff_U
       (.Q({\i_reg_165_reg_n_2_[3] ,\i_reg_165_reg_n_2_[2] ,\i_reg_165_reg_n_2_[1] }),
        .S(coeff_U_n_3),
        .ap_clk(ap_clk),
        .coeff_q0(coeff_q0),
        .p_s_reg_153_reg(p_s_reg_153_reg[31]),
        .\p_s_reg_153_reg[31] (data_in_V_q0),
        .\q0_reg[0] (ap_CS_fsm_state2),
        .\q0_reg[0]_0 (data_in_V_U_n_3),
        .stream_out_V_data_V_1_ack_in(stream_out_V_data_V_1_ack_in));
  bd_0_hls_inst_0_fir_data_in_V data_in_V_U
       (.O({data_in_V_U_n_5,data_in_V_U_n_6,data_in_V_U_n_7,data_in_V_U_n_8}),
        .Q({\i_reg_165_reg_n_2_[3] ,\i_reg_165_reg_n_2_[2] ,\i_reg_165_reg_n_2_[1] ,\i_reg_165_reg_n_2_[0] }),
        .S(coeff_U_n_3),
        .ap_clk(ap_clk),
        .coeff_q0(coeff_q0),
        .\i_reg_165_reg[2] (data_in_V_U_n_3),
        .\i_reg_165_reg[3] (data_in_V_U_n_2),
        .p_s_reg_153_reg(p_s_reg_153_reg[30:0]),
        .\p_s_reg_153_reg[11] ({data_in_V_U_n_13,data_in_V_U_n_14,data_in_V_U_n_15,data_in_V_U_n_16}),
        .\p_s_reg_153_reg[15] ({data_in_V_U_n_17,data_in_V_U_n_18,data_in_V_U_n_19,data_in_V_U_n_20}),
        .\p_s_reg_153_reg[19] ({data_in_V_U_n_21,data_in_V_U_n_22,data_in_V_U_n_23,data_in_V_U_n_24}),
        .\p_s_reg_153_reg[23] ({data_in_V_U_n_25,data_in_V_U_n_26,data_in_V_U_n_27,data_in_V_U_n_28}),
        .\p_s_reg_153_reg[27] ({data_in_V_U_n_29,data_in_V_U_n_30,data_in_V_U_n_31,data_in_V_U_n_32}),
        .\p_s_reg_153_reg[30] ({data_in_V_U_n_33,data_in_V_U_n_34,data_in_V_U_n_35,data_in_V_U_n_36}),
        .\p_s_reg_153_reg[7] ({data_in_V_U_n_9,data_in_V_U_n_10,data_in_V_U_n_11,data_in_V_U_n_12}),
        .q0(data_in_V_q0),
        .\q0_reg[0] ({\tmp_3_reg_291_reg_n_2_[3] ,\tmp_3_reg_291_reg_n_2_[2] ,\tmp_3_reg_291_reg_n_2_[1] ,\tmp_3_reg_291_reg_n_2_[0] }),
        .\q0_reg[0]_0 ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\q0_reg[31] (tmp_data_V_reg_252),
        .stream_out_V_data_V_1_ack_in(stream_out_V_data_V_1_ack_in));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_296[0]_i_1 
       (.I0(\i_reg_165_reg_n_2_[0] ),
        .O(i_1_fu_215_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_296[1]_i_1 
       (.I0(\i_reg_165_reg_n_2_[1] ),
        .I1(\i_reg_165_reg_n_2_[0] ),
        .O(\i_1_reg_296[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \i_1_reg_296[2]_i_1 
       (.I0(\i_reg_165_reg_n_2_[2] ),
        .I1(\i_reg_165_reg_n_2_[0] ),
        .I2(\i_reg_165_reg_n_2_[1] ),
        .O(\i_1_reg_296[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \i_1_reg_296[3]_i_1 
       (.I0(\i_reg_165_reg_n_2_[2] ),
        .I1(\i_reg_165_reg_n_2_[0] ),
        .I2(\i_reg_165_reg_n_2_[1] ),
        .I3(\i_reg_165_reg_n_2_[3] ),
        .O(i_1_fu_215_p2[3]));
  FDRE \i_1_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(i_1_fu_215_p2[0]),
        .Q(i_1_reg_296[0]),
        .R(1'b0));
  FDRE \i_1_reg_296_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(\i_1_reg_296[1]_i_1_n_2 ),
        .Q(i_1_reg_296[1]),
        .R(1'b0));
  FDRE \i_1_reg_296_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(\i_1_reg_296[2]_i_1_n_2 ),
        .Q(i_1_reg_296[2]),
        .R(1'b0));
  FDRE \i_1_reg_296_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(i_1_fu_215_p2[3]),
        .Q(i_1_reg_296[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \i_reg_165[3]_i_1 
       (.I0(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state3),
        .O(i_reg_165));
  FDSE \i_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_reg_296[0]),
        .Q(\i_reg_165_reg_n_2_[0] ),
        .S(i_reg_165));
  FDRE \i_reg_165_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_reg_296[1]),
        .Q(\i_reg_165_reg_n_2_[1] ),
        .R(i_reg_165));
  FDRE \i_reg_165_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_reg_296[2]),
        .Q(\i_reg_165_reg_n_2_[2] ),
        .R(i_reg_165));
  FDSE \i_reg_165_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_reg_296[3]),
        .Q(\i_reg_165_reg_n_2_[3] ),
        .S(i_reg_165));
  FDRE \p_s_reg_153_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_8),
        .Q(p_s_reg_153_reg[0]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_14),
        .Q(p_s_reg_153_reg[10]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_13),
        .Q(p_s_reg_153_reg[11]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_20),
        .Q(p_s_reg_153_reg[12]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_19),
        .Q(p_s_reg_153_reg[13]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_18),
        .Q(p_s_reg_153_reg[14]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_17),
        .Q(p_s_reg_153_reg[15]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_24),
        .Q(p_s_reg_153_reg[16]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_23),
        .Q(p_s_reg_153_reg[17]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_22),
        .Q(p_s_reg_153_reg[18]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_21),
        .Q(p_s_reg_153_reg[19]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_7),
        .Q(p_s_reg_153_reg[1]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_28),
        .Q(p_s_reg_153_reg[20]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_27),
        .Q(p_s_reg_153_reg[21]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_26),
        .Q(p_s_reg_153_reg[22]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_25),
        .Q(p_s_reg_153_reg[23]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_32),
        .Q(p_s_reg_153_reg[24]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_31),
        .Q(p_s_reg_153_reg[25]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_30),
        .Q(p_s_reg_153_reg[26]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_29),
        .Q(p_s_reg_153_reg[27]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_36),
        .Q(p_s_reg_153_reg[28]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_35),
        .Q(p_s_reg_153_reg[29]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_6),
        .Q(p_s_reg_153_reg[2]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_34),
        .Q(p_s_reg_153_reg[30]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_33),
        .Q(p_s_reg_153_reg[31]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_5),
        .Q(p_s_reg_153_reg[3]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_12),
        .Q(p_s_reg_153_reg[4]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_11),
        .Q(p_s_reg_153_reg[5]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_10),
        .Q(p_s_reg_153_reg[6]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_9),
        .Q(p_s_reg_153_reg[7]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_16),
        .Q(p_s_reg_153_reg[8]),
        .R(i_reg_165));
  FDRE \p_s_reg_153_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_V_U_n_15),
        .Q(p_s_reg_153_reg[9]),
        .R(i_reg_165));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_V_data_V_0_payload_A[31]_i_1 
       (.I0(stream_in_V_data_V_0_sel_wr),
        .I1(stream_in_V_data_V_0_ack_in),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(stream_in_V_data_V_0_load_A));
  FDRE \stream_in_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[0]),
        .Q(stream_in_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[10]),
        .Q(stream_in_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[11]),
        .Q(stream_in_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[12]),
        .Q(stream_in_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[13]),
        .Q(stream_in_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[14]),
        .Q(stream_in_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[15]),
        .Q(stream_in_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[16]),
        .Q(stream_in_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[17]),
        .Q(stream_in_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[18]),
        .Q(stream_in_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[19]),
        .Q(stream_in_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[1]),
        .Q(stream_in_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[20]),
        .Q(stream_in_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[21]),
        .Q(stream_in_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[22]),
        .Q(stream_in_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[23]),
        .Q(stream_in_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[24]),
        .Q(stream_in_V_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[25]),
        .Q(stream_in_V_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[26]),
        .Q(stream_in_V_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[27]),
        .Q(stream_in_V_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[28]),
        .Q(stream_in_V_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[29]),
        .Q(stream_in_V_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[2]),
        .Q(stream_in_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[30]),
        .Q(stream_in_V_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[31]),
        .Q(stream_in_V_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[3]),
        .Q(stream_in_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[4]),
        .Q(stream_in_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[5]),
        .Q(stream_in_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[6]),
        .Q(stream_in_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[7]),
        .Q(stream_in_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[8]),
        .Q(stream_in_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[9]),
        .Q(stream_in_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_V_data_V_0_payload_B[31]_i_1 
       (.I0(stream_in_V_data_V_0_sel_wr),
        .I1(stream_in_V_data_V_0_ack_in),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(stream_in_V_data_V_0_load_B));
  FDRE \stream_in_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[0]),
        .Q(stream_in_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[10]),
        .Q(stream_in_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[11]),
        .Q(stream_in_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[12]),
        .Q(stream_in_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[13]),
        .Q(stream_in_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[14]),
        .Q(stream_in_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[15]),
        .Q(stream_in_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[16]),
        .Q(stream_in_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[17]),
        .Q(stream_in_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[18]),
        .Q(stream_in_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[19]),
        .Q(stream_in_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[1]),
        .Q(stream_in_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[20]),
        .Q(stream_in_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[21]),
        .Q(stream_in_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[22]),
        .Q(stream_in_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[23]),
        .Q(stream_in_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[24]),
        .Q(stream_in_V_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[25]),
        .Q(stream_in_V_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[26]),
        .Q(stream_in_V_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[27]),
        .Q(stream_in_V_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[28]),
        .Q(stream_in_V_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[29]),
        .Q(stream_in_V_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[2]),
        .Q(stream_in_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[30]),
        .Q(stream_in_V_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[31]),
        .Q(stream_in_V_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[3]),
        .Q(stream_in_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[4]),
        .Q(stream_in_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[5]),
        .Q(stream_in_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[6]),
        .Q(stream_in_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[7]),
        .Q(stream_in_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[8]),
        .Q(stream_in_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[9]),
        .Q(stream_in_V_data_V_0_payload_B[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    stream_in_V_data_V_0_sel_rd_i_1
       (.I0(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_data_V_0_sel_rd_i_1_n_2),
        .Q(stream_in_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_data_V_0_sel_wr_i_1
       (.I0(stream_in_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_data_V_0_sel_wr),
        .O(stream_in_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_data_V_0_sel_wr_i_1_n_2),
        .Q(stream_in_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8F8F8F8)) 
    \stream_in_V_data_V_0_state[0]_i_1 
       (.I0(stream_in_TVALID),
        .I1(stream_in_V_data_V_0_ack_in),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\stream_in_V_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \stream_in_V_data_V_0_state[1]_i_1 
       (.I0(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(stream_in_TVALID),
        .I4(stream_in_V_data_V_0_ack_in),
        .O(stream_in_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_data_V_0_state),
        .Q(stream_in_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_V_dest_V_0_payload_A[5]_i_1 
       (.I0(stream_in_V_dest_V_0_sel_wr),
        .I1(stream_in_TREADY),
        .I2(\stream_in_V_dest_V_0_state_reg_n_2_[0] ),
        .O(stream_in_V_dest_V_0_load_A));
  FDRE \stream_in_V_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_A),
        .D(stream_in_TDEST[0]),
        .Q(stream_in_V_dest_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_A),
        .D(stream_in_TDEST[1]),
        .Q(stream_in_V_dest_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_A),
        .D(stream_in_TDEST[2]),
        .Q(stream_in_V_dest_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_A),
        .D(stream_in_TDEST[3]),
        .Q(stream_in_V_dest_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_A),
        .D(stream_in_TDEST[4]),
        .Q(stream_in_V_dest_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_A),
        .D(stream_in_TDEST[5]),
        .Q(stream_in_V_dest_V_0_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_V_dest_V_0_payload_B[5]_i_1 
       (.I0(stream_in_V_dest_V_0_sel_wr),
        .I1(stream_in_TREADY),
        .I2(\stream_in_V_dest_V_0_state_reg_n_2_[0] ),
        .O(stream_in_V_dest_V_0_load_B));
  FDRE \stream_in_V_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_B),
        .D(stream_in_TDEST[0]),
        .Q(stream_in_V_dest_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_B),
        .D(stream_in_TDEST[1]),
        .Q(stream_in_V_dest_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_B),
        .D(stream_in_TDEST[2]),
        .Q(stream_in_V_dest_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_B),
        .D(stream_in_TDEST[3]),
        .Q(stream_in_V_dest_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_B),
        .D(stream_in_TDEST[4]),
        .Q(stream_in_V_dest_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_B),
        .D(stream_in_TDEST[5]),
        .Q(stream_in_V_dest_V_0_payload_B[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    stream_in_V_dest_V_0_sel_rd_i_1
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I3(\stream_in_V_dest_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_dest_V_0_sel),
        .O(stream_in_V_dest_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_dest_V_0_sel_rd_i_1_n_2),
        .Q(stream_in_V_dest_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_dest_V_0_sel_wr_i_1
       (.I0(stream_in_TREADY),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_dest_V_0_sel_wr),
        .O(stream_in_V_dest_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_dest_V_0_sel_wr_i_1_n_2),
        .Q(stream_in_V_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB8F8F8F8F8F8F8F8)) 
    \stream_in_V_dest_V_0_state[0]_i_1 
       (.I0(stream_in_TVALID),
        .I1(stream_in_TREADY),
        .I2(\stream_in_V_dest_V_0_state_reg_n_2_[0] ),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_start),
        .I5(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(\stream_in_V_dest_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_in_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD555FFFFD555D555)) 
    \stream_in_V_dest_V_0_state[1]_i_2 
       (.I0(\stream_in_V_dest_V_0_state_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_start),
        .I3(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_TVALID),
        .I5(stream_in_TREADY),
        .O(stream_in_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\stream_in_V_dest_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_dest_V_0_state),
        .Q(stream_in_TREADY),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_V_id_V_0_payload_A[4]_i_1 
       (.I0(stream_in_V_id_V_0_sel_wr),
        .I1(stream_in_V_id_V_0_ack_in),
        .I2(\stream_in_V_id_V_0_state_reg_n_2_[0] ),
        .O(stream_in_V_id_V_0_load_A));
  FDRE \stream_in_V_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_A),
        .D(stream_in_TID[0]),
        .Q(stream_in_V_id_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_A),
        .D(stream_in_TID[1]),
        .Q(stream_in_V_id_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_A),
        .D(stream_in_TID[2]),
        .Q(stream_in_V_id_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_A),
        .D(stream_in_TID[3]),
        .Q(stream_in_V_id_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_A),
        .D(stream_in_TID[4]),
        .Q(stream_in_V_id_V_0_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_V_id_V_0_payload_B[4]_i_1 
       (.I0(stream_in_V_id_V_0_sel_wr),
        .I1(stream_in_V_id_V_0_ack_in),
        .I2(\stream_in_V_id_V_0_state_reg_n_2_[0] ),
        .O(stream_in_V_id_V_0_load_B));
  FDRE \stream_in_V_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_B),
        .D(stream_in_TID[0]),
        .Q(stream_in_V_id_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_B),
        .D(stream_in_TID[1]),
        .Q(stream_in_V_id_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_B),
        .D(stream_in_TID[2]),
        .Q(stream_in_V_id_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_B),
        .D(stream_in_TID[3]),
        .Q(stream_in_V_id_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_B),
        .D(stream_in_TID[4]),
        .Q(stream_in_V_id_V_0_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    stream_in_V_id_V_0_sel_rd_i_1
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I3(\stream_in_V_id_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_id_V_0_sel),
        .O(stream_in_V_id_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_id_V_0_sel_rd_i_1_n_2),
        .Q(stream_in_V_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_id_V_0_sel_wr_i_1
       (.I0(stream_in_V_id_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_id_V_0_sel_wr),
        .O(stream_in_V_id_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_id_V_0_sel_wr_i_1_n_2),
        .Q(stream_in_V_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB8F8F8F8F8F8F8F8)) 
    \stream_in_V_id_V_0_state[0]_i_1 
       (.I0(stream_in_TVALID),
        .I1(stream_in_V_id_V_0_ack_in),
        .I2(\stream_in_V_id_V_0_state_reg_n_2_[0] ),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_start),
        .I5(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(\stream_in_V_id_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hD555FFFFD555D555)) 
    \stream_in_V_id_V_0_state[1]_i_1 
       (.I0(\stream_in_V_id_V_0_state_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_start),
        .I3(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_TVALID),
        .I5(stream_in_V_id_V_0_ack_in),
        .O(stream_in_V_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_id_V_0_state[0]_i_1_n_2 ),
        .Q(\stream_in_V_id_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_id_V_0_state),
        .Q(stream_in_V_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_V_keep_V_0_payload_A[3]_i_1 
       (.I0(stream_in_V_keep_V_0_sel_wr),
        .I1(stream_in_V_keep_V_0_ack_in),
        .I2(\stream_in_V_keep_V_0_state_reg_n_2_[0] ),
        .O(stream_in_V_keep_V_0_load_A));
  FDRE \stream_in_V_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_A),
        .D(stream_in_TKEEP[0]),
        .Q(stream_in_V_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_A),
        .D(stream_in_TKEEP[1]),
        .Q(stream_in_V_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_V_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_A),
        .D(stream_in_TKEEP[2]),
        .Q(stream_in_V_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_V_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_A),
        .D(stream_in_TKEEP[3]),
        .Q(stream_in_V_keep_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_V_keep_V_0_payload_B[3]_i_1 
       (.I0(stream_in_V_keep_V_0_sel_wr),
        .I1(stream_in_V_keep_V_0_ack_in),
        .I2(\stream_in_V_keep_V_0_state_reg_n_2_[0] ),
        .O(stream_in_V_keep_V_0_load_B));
  FDRE \stream_in_V_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_B),
        .D(stream_in_TKEEP[0]),
        .Q(stream_in_V_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_B),
        .D(stream_in_TKEEP[1]),
        .Q(stream_in_V_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_V_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_B),
        .D(stream_in_TKEEP[2]),
        .Q(stream_in_V_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_V_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_B),
        .D(stream_in_TKEEP[3]),
        .Q(stream_in_V_keep_V_0_payload_B[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    stream_in_V_keep_V_0_sel_rd_i_1
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I3(\stream_in_V_keep_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_keep_V_0_sel),
        .O(stream_in_V_keep_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_keep_V_0_sel_rd_i_1_n_2),
        .Q(stream_in_V_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_keep_V_0_sel_wr_i_1
       (.I0(stream_in_V_keep_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_keep_V_0_sel_wr),
        .O(stream_in_V_keep_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_keep_V_0_sel_wr_i_1_n_2),
        .Q(stream_in_V_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB8F8F8F8F8F8F8F8)) 
    \stream_in_V_keep_V_0_state[0]_i_1 
       (.I0(stream_in_TVALID),
        .I1(stream_in_V_keep_V_0_ack_in),
        .I2(\stream_in_V_keep_V_0_state_reg_n_2_[0] ),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_start),
        .I5(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(\stream_in_V_keep_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hD555FFFFD555D555)) 
    \stream_in_V_keep_V_0_state[1]_i_1 
       (.I0(\stream_in_V_keep_V_0_state_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_start),
        .I3(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_TVALID),
        .I5(stream_in_V_keep_V_0_ack_in),
        .O(stream_in_V_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_keep_V_0_state[0]_i_1_n_2 ),
        .Q(\stream_in_V_keep_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_keep_V_0_state),
        .Q(stream_in_V_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_V_last_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(stream_in_V_last_V_0_sel_wr),
        .I2(stream_in_V_last_V_0_ack_in),
        .I3(\stream_in_V_last_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_last_V_0_payload_A),
        .O(\stream_in_V_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \stream_in_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(stream_in_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_V_last_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(stream_in_V_last_V_0_sel_wr),
        .I2(stream_in_V_last_V_0_ack_in),
        .I3(\stream_in_V_last_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_last_V_0_payload_B),
        .O(\stream_in_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \stream_in_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(stream_in_V_last_V_0_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    stream_in_V_last_V_0_sel_rd_i_1
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I3(\stream_in_V_last_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_last_V_0_sel),
        .O(stream_in_V_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_last_V_0_sel_rd_i_1_n_2),
        .Q(stream_in_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_last_V_0_sel_wr_i_1
       (.I0(stream_in_V_last_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_last_V_0_sel_wr),
        .O(stream_in_V_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_last_V_0_sel_wr_i_1_n_2),
        .Q(stream_in_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB8F8F8F8F8F8F8F8)) 
    \stream_in_V_last_V_0_state[0]_i_1 
       (.I0(stream_in_TVALID),
        .I1(stream_in_V_last_V_0_ack_in),
        .I2(\stream_in_V_last_V_0_state_reg_n_2_[0] ),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_start),
        .I5(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(\stream_in_V_last_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hD555FFFFD555D555)) 
    \stream_in_V_last_V_0_state[1]_i_1 
       (.I0(\stream_in_V_last_V_0_state_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_start),
        .I3(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_TVALID),
        .I5(stream_in_V_last_V_0_ack_in),
        .O(stream_in_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_last_V_0_state[0]_i_1_n_2 ),
        .Q(\stream_in_V_last_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_last_V_0_state),
        .Q(stream_in_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_V_strb_V_0_payload_A[3]_i_1 
       (.I0(stream_in_V_strb_V_0_sel_wr),
        .I1(stream_in_V_strb_V_0_ack_in),
        .I2(\stream_in_V_strb_V_0_state_reg_n_2_[0] ),
        .O(stream_in_V_strb_V_0_load_A));
  FDRE \stream_in_V_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_A),
        .D(stream_in_TSTRB[0]),
        .Q(stream_in_V_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_A),
        .D(stream_in_TSTRB[1]),
        .Q(stream_in_V_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_V_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_A),
        .D(stream_in_TSTRB[2]),
        .Q(stream_in_V_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_V_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_A),
        .D(stream_in_TSTRB[3]),
        .Q(stream_in_V_strb_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_V_strb_V_0_payload_B[3]_i_1 
       (.I0(stream_in_V_strb_V_0_sel_wr),
        .I1(stream_in_V_strb_V_0_ack_in),
        .I2(\stream_in_V_strb_V_0_state_reg_n_2_[0] ),
        .O(stream_in_V_strb_V_0_load_B));
  FDRE \stream_in_V_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_B),
        .D(stream_in_TSTRB[0]),
        .Q(stream_in_V_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_B),
        .D(stream_in_TSTRB[1]),
        .Q(stream_in_V_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_V_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_B),
        .D(stream_in_TSTRB[2]),
        .Q(stream_in_V_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_V_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_B),
        .D(stream_in_TSTRB[3]),
        .Q(stream_in_V_strb_V_0_payload_B[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    stream_in_V_strb_V_0_sel_rd_i_1
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I3(\stream_in_V_strb_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_strb_V_0_sel),
        .O(stream_in_V_strb_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_strb_V_0_sel_rd_i_1_n_2),
        .Q(stream_in_V_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_strb_V_0_sel_wr_i_1
       (.I0(stream_in_V_strb_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_strb_V_0_sel_wr),
        .O(stream_in_V_strb_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_strb_V_0_sel_wr_i_1_n_2),
        .Q(stream_in_V_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB8F8F8F8F8F8F8F8)) 
    \stream_in_V_strb_V_0_state[0]_i_1 
       (.I0(stream_in_TVALID),
        .I1(stream_in_V_strb_V_0_ack_in),
        .I2(\stream_in_V_strb_V_0_state_reg_n_2_[0] ),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_start),
        .I5(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(\stream_in_V_strb_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hD555FFFFD555D555)) 
    \stream_in_V_strb_V_0_state[1]_i_1 
       (.I0(\stream_in_V_strb_V_0_state_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_start),
        .I3(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_TVALID),
        .I5(stream_in_V_strb_V_0_ack_in),
        .O(stream_in_V_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_strb_V_0_state[0]_i_1_n_2 ),
        .Q(\stream_in_V_strb_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_strb_V_0_state),
        .Q(stream_in_V_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_V_user_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TUSER[0]),
        .I1(stream_in_V_user_V_0_sel_wr),
        .I2(stream_in_V_user_V_0_ack_in),
        .I3(\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_user_V_0_payload_A[0]),
        .O(\stream_in_V_user_V_0_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_V_user_V_0_payload_A[1]_i_1 
       (.I0(stream_in_TUSER[1]),
        .I1(stream_in_V_user_V_0_sel_wr),
        .I2(stream_in_V_user_V_0_ack_in),
        .I3(\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_user_V_0_payload_A[1]),
        .O(\stream_in_V_user_V_0_payload_A[1]_i_1_n_2 ));
  FDRE \stream_in_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(stream_in_V_user_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_user_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_user_V_0_payload_A[1]_i_1_n_2 ),
        .Q(stream_in_V_user_V_0_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_V_user_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TUSER[0]),
        .I1(stream_in_V_user_V_0_sel_wr),
        .I2(stream_in_V_user_V_0_ack_in),
        .I3(\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_user_V_0_payload_B[0]),
        .O(\stream_in_V_user_V_0_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_V_user_V_0_payload_B[1]_i_1 
       (.I0(stream_in_TUSER[1]),
        .I1(stream_in_V_user_V_0_sel_wr),
        .I2(stream_in_V_user_V_0_ack_in),
        .I3(\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_user_V_0_payload_B[1]),
        .O(\stream_in_V_user_V_0_payload_B[1]_i_1_n_2 ));
  FDRE \stream_in_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(stream_in_V_user_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_user_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_user_V_0_payload_B[1]_i_1_n_2 ),
        .Q(stream_in_V_user_V_0_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    stream_in_V_user_V_0_sel_rd_i_1
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I3(\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_user_V_0_sel),
        .O(stream_in_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_user_V_0_sel_rd_i_1_n_2),
        .Q(stream_in_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_user_V_0_sel_wr_i_1
       (.I0(stream_in_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_user_V_0_sel_wr),
        .O(stream_in_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_user_V_0_sel_wr_i_1_n_2),
        .Q(stream_in_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB8F8F8F8F8F8F8F8)) 
    \stream_in_V_user_V_0_state[0]_i_1 
       (.I0(stream_in_TVALID),
        .I1(stream_in_V_user_V_0_ack_in),
        .I2(\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_start),
        .I5(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(\stream_in_V_user_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hD555FFFFD555D555)) 
    \stream_in_V_user_V_0_state[1]_i_1 
       (.I0(\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_start),
        .I3(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_TVALID),
        .I5(stream_in_V_user_V_0_ack_in),
        .O(stream_in_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_user_V_0_state[0]_i_1_n_2 ),
        .Q(\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_user_V_0_state),
        .Q(stream_in_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[0]),
        .I1(stream_out_V_data_V_1_payload_A[0]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[10]),
        .I1(stream_out_V_data_V_1_payload_A[10]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[11]),
        .I1(stream_out_V_data_V_1_payload_A[11]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[12]),
        .I1(stream_out_V_data_V_1_payload_A[12]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[13]),
        .I1(stream_out_V_data_V_1_payload_A[13]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[14]),
        .I1(stream_out_V_data_V_1_payload_A[14]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[15]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[15]),
        .I1(stream_out_V_data_V_1_payload_A[15]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[16]),
        .I1(stream_out_V_data_V_1_payload_A[16]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[17]),
        .I1(stream_out_V_data_V_1_payload_A[17]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[18]),
        .I1(stream_out_V_data_V_1_payload_A[18]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[19]),
        .I1(stream_out_V_data_V_1_payload_A[19]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[1]),
        .I1(stream_out_V_data_V_1_payload_A[1]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[20]),
        .I1(stream_out_V_data_V_1_payload_A[20]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[21]),
        .I1(stream_out_V_data_V_1_payload_A[21]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[22]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[22]),
        .I1(stream_out_V_data_V_1_payload_A[22]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[23]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[23]),
        .I1(stream_out_V_data_V_1_payload_A[23]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[24]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[24]),
        .I1(stream_out_V_data_V_1_payload_A[24]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[25]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[25]),
        .I1(stream_out_V_data_V_1_payload_A[25]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[26]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[26]),
        .I1(stream_out_V_data_V_1_payload_A[26]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[27]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[27]),
        .I1(stream_out_V_data_V_1_payload_A[27]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[28]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[28]),
        .I1(stream_out_V_data_V_1_payload_A[28]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[29]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[29]),
        .I1(stream_out_V_data_V_1_payload_A[29]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[2]),
        .I1(stream_out_V_data_V_1_payload_A[2]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[30]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[30]),
        .I1(stream_out_V_data_V_1_payload_A[30]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[31]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[31]),
        .I1(stream_out_V_data_V_1_payload_A[31]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[3]),
        .I1(stream_out_V_data_V_1_payload_A[3]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[4]),
        .I1(stream_out_V_data_V_1_payload_A[4]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[5]),
        .I1(stream_out_V_data_V_1_payload_A[5]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[6]),
        .I1(stream_out_V_data_V_1_payload_A[6]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[7]),
        .I1(stream_out_V_data_V_1_payload_A[7]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[8]),
        .I1(stream_out_V_data_V_1_payload_A[8]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[9]),
        .I1(stream_out_V_data_V_1_payload_A[9]),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TDEST[0]_INST_0 
       (.I0(stream_out_V_dest_V_1_payload_B[0]),
        .I1(stream_out_V_dest_V_1_sel),
        .I2(stream_out_V_dest_V_1_payload_A[0]),
        .O(stream_out_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TDEST[1]_INST_0 
       (.I0(stream_out_V_dest_V_1_payload_B[1]),
        .I1(stream_out_V_dest_V_1_sel),
        .I2(stream_out_V_dest_V_1_payload_A[1]),
        .O(stream_out_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TDEST[2]_INST_0 
       (.I0(stream_out_V_dest_V_1_payload_B[2]),
        .I1(stream_out_V_dest_V_1_sel),
        .I2(stream_out_V_dest_V_1_payload_A[2]),
        .O(stream_out_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TDEST[3]_INST_0 
       (.I0(stream_out_V_dest_V_1_payload_B[3]),
        .I1(stream_out_V_dest_V_1_sel),
        .I2(stream_out_V_dest_V_1_payload_A[3]),
        .O(stream_out_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TDEST[4]_INST_0 
       (.I0(stream_out_V_dest_V_1_payload_B[4]),
        .I1(stream_out_V_dest_V_1_sel),
        .I2(stream_out_V_dest_V_1_payload_A[4]),
        .O(stream_out_TDEST[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TDEST[5]_INST_0 
       (.I0(stream_out_V_dest_V_1_payload_B[5]),
        .I1(stream_out_V_dest_V_1_sel),
        .I2(stream_out_V_dest_V_1_payload_A[5]),
        .O(stream_out_TDEST[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TID[0]_INST_0 
       (.I0(stream_out_V_id_V_1_payload_B[0]),
        .I1(stream_out_V_id_V_1_sel),
        .I2(stream_out_V_id_V_1_payload_A[0]),
        .O(stream_out_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TID[1]_INST_0 
       (.I0(stream_out_V_id_V_1_payload_B[1]),
        .I1(stream_out_V_id_V_1_sel),
        .I2(stream_out_V_id_V_1_payload_A[1]),
        .O(stream_out_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TID[2]_INST_0 
       (.I0(stream_out_V_id_V_1_payload_B[2]),
        .I1(stream_out_V_id_V_1_sel),
        .I2(stream_out_V_id_V_1_payload_A[2]),
        .O(stream_out_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TID[3]_INST_0 
       (.I0(stream_out_V_id_V_1_payload_B[3]),
        .I1(stream_out_V_id_V_1_sel),
        .I2(stream_out_V_id_V_1_payload_A[3]),
        .O(stream_out_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TID[4]_INST_0 
       (.I0(stream_out_V_id_V_1_payload_B[4]),
        .I1(stream_out_V_id_V_1_sel),
        .I2(stream_out_V_id_V_1_payload_A[4]),
        .O(stream_out_TID[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TKEEP[0]_INST_0 
       (.I0(stream_out_V_keep_V_1_payload_B[0]),
        .I1(stream_out_V_keep_V_1_sel),
        .I2(stream_out_V_keep_V_1_payload_A[0]),
        .O(stream_out_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TKEEP[1]_INST_0 
       (.I0(stream_out_V_keep_V_1_payload_B[1]),
        .I1(stream_out_V_keep_V_1_sel),
        .I2(stream_out_V_keep_V_1_payload_A[1]),
        .O(stream_out_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TKEEP[2]_INST_0 
       (.I0(stream_out_V_keep_V_1_payload_B[2]),
        .I1(stream_out_V_keep_V_1_sel),
        .I2(stream_out_V_keep_V_1_payload_A[2]),
        .O(stream_out_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TKEEP[3]_INST_0 
       (.I0(stream_out_V_keep_V_1_payload_B[3]),
        .I1(stream_out_V_keep_V_1_sel),
        .I2(stream_out_V_keep_V_1_payload_A[3]),
        .O(stream_out_TKEEP[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(stream_out_V_last_V_1_payload_B),
        .I1(stream_out_V_last_V_1_sel),
        .I2(stream_out_V_last_V_1_payload_A),
        .O(stream_out_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TSTRB[0]_INST_0 
       (.I0(stream_out_V_strb_V_1_payload_B[0]),
        .I1(stream_out_V_strb_V_1_sel),
        .I2(stream_out_V_strb_V_1_payload_A[0]),
        .O(stream_out_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TSTRB[1]_INST_0 
       (.I0(stream_out_V_strb_V_1_payload_B[1]),
        .I1(stream_out_V_strb_V_1_sel),
        .I2(stream_out_V_strb_V_1_payload_A[1]),
        .O(stream_out_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TSTRB[2]_INST_0 
       (.I0(stream_out_V_strb_V_1_payload_B[2]),
        .I1(stream_out_V_strb_V_1_sel),
        .I2(stream_out_V_strb_V_1_payload_A[2]),
        .O(stream_out_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TSTRB[3]_INST_0 
       (.I0(stream_out_V_strb_V_1_payload_B[3]),
        .I1(stream_out_V_strb_V_1_sel),
        .I2(stream_out_V_strb_V_1_payload_A[3]),
        .O(stream_out_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(stream_out_V_user_V_1_payload_B[0]),
        .I1(stream_out_V_user_V_1_sel),
        .I2(stream_out_V_user_V_1_payload_A[0]),
        .O(stream_out_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[1]_INST_0 
       (.I0(stream_out_V_user_V_1_payload_B[1]),
        .I1(stream_out_V_user_V_1_sel),
        .I2(stream_out_V_user_V_1_payload_A[1]),
        .O(stream_out_TUSER[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[11]_i_2 
       (.I0(tmp_data_V_reg_252[11]),
        .I1(p_s_reg_153_reg[11]),
        .O(\stream_out_V_data_V_1_payload_A[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[11]_i_3 
       (.I0(tmp_data_V_reg_252[10]),
        .I1(p_s_reg_153_reg[10]),
        .O(\stream_out_V_data_V_1_payload_A[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[11]_i_4 
       (.I0(tmp_data_V_reg_252[9]),
        .I1(p_s_reg_153_reg[9]),
        .O(\stream_out_V_data_V_1_payload_A[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[11]_i_5 
       (.I0(tmp_data_V_reg_252[8]),
        .I1(p_s_reg_153_reg[8]),
        .O(\stream_out_V_data_V_1_payload_A[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[15]_i_2 
       (.I0(tmp_data_V_reg_252[15]),
        .I1(p_s_reg_153_reg[15]),
        .O(\stream_out_V_data_V_1_payload_A[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[15]_i_3 
       (.I0(tmp_data_V_reg_252[14]),
        .I1(p_s_reg_153_reg[14]),
        .O(\stream_out_V_data_V_1_payload_A[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[15]_i_4 
       (.I0(tmp_data_V_reg_252[13]),
        .I1(p_s_reg_153_reg[13]),
        .O(\stream_out_V_data_V_1_payload_A[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[15]_i_5 
       (.I0(tmp_data_V_reg_252[12]),
        .I1(p_s_reg_153_reg[12]),
        .O(\stream_out_V_data_V_1_payload_A[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[19]_i_2 
       (.I0(tmp_data_V_reg_252[19]),
        .I1(p_s_reg_153_reg[19]),
        .O(\stream_out_V_data_V_1_payload_A[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[19]_i_3 
       (.I0(tmp_data_V_reg_252[18]),
        .I1(p_s_reg_153_reg[18]),
        .O(\stream_out_V_data_V_1_payload_A[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[19]_i_4 
       (.I0(tmp_data_V_reg_252[17]),
        .I1(p_s_reg_153_reg[17]),
        .O(\stream_out_V_data_V_1_payload_A[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[19]_i_5 
       (.I0(tmp_data_V_reg_252[16]),
        .I1(p_s_reg_153_reg[16]),
        .O(\stream_out_V_data_V_1_payload_A[19]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[23]_i_2 
       (.I0(tmp_data_V_reg_252[23]),
        .I1(p_s_reg_153_reg[23]),
        .O(\stream_out_V_data_V_1_payload_A[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[23]_i_3 
       (.I0(tmp_data_V_reg_252[22]),
        .I1(p_s_reg_153_reg[22]),
        .O(\stream_out_V_data_V_1_payload_A[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[23]_i_4 
       (.I0(tmp_data_V_reg_252[21]),
        .I1(p_s_reg_153_reg[21]),
        .O(\stream_out_V_data_V_1_payload_A[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[23]_i_5 
       (.I0(tmp_data_V_reg_252[20]),
        .I1(p_s_reg_153_reg[20]),
        .O(\stream_out_V_data_V_1_payload_A[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[27]_i_2 
       (.I0(tmp_data_V_reg_252[27]),
        .I1(p_s_reg_153_reg[27]),
        .O(\stream_out_V_data_V_1_payload_A[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[27]_i_3 
       (.I0(tmp_data_V_reg_252[26]),
        .I1(p_s_reg_153_reg[26]),
        .O(\stream_out_V_data_V_1_payload_A[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[27]_i_4 
       (.I0(tmp_data_V_reg_252[25]),
        .I1(p_s_reg_153_reg[25]),
        .O(\stream_out_V_data_V_1_payload_A[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[27]_i_5 
       (.I0(tmp_data_V_reg_252[24]),
        .I1(p_s_reg_153_reg[24]),
        .O(\stream_out_V_data_V_1_payload_A[27]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_V_data_V_1_payload_A[31]_i_1 
       (.I0(stream_out_V_data_V_1_sel_wr),
        .I1(stream_out_V_data_V_1_ack_in),
        .I2(\stream_out_V_data_V_1_state_reg_n_2_[0] ),
        .O(stream_out_V_data_V_1_load_A));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[31]_i_3 
       (.I0(tmp_data_V_reg_252[31]),
        .I1(p_s_reg_153_reg[31]),
        .O(\stream_out_V_data_V_1_payload_A[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[31]_i_4 
       (.I0(tmp_data_V_reg_252[30]),
        .I1(p_s_reg_153_reg[30]),
        .O(\stream_out_V_data_V_1_payload_A[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[31]_i_5 
       (.I0(tmp_data_V_reg_252[29]),
        .I1(p_s_reg_153_reg[29]),
        .O(\stream_out_V_data_V_1_payload_A[31]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[31]_i_6 
       (.I0(tmp_data_V_reg_252[28]),
        .I1(p_s_reg_153_reg[28]),
        .O(\stream_out_V_data_V_1_payload_A[31]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[3]_i_2 
       (.I0(tmp_data_V_reg_252[3]),
        .I1(p_s_reg_153_reg[3]),
        .O(\stream_out_V_data_V_1_payload_A[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[3]_i_3 
       (.I0(tmp_data_V_reg_252[2]),
        .I1(p_s_reg_153_reg[2]),
        .O(\stream_out_V_data_V_1_payload_A[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[3]_i_4 
       (.I0(tmp_data_V_reg_252[1]),
        .I1(p_s_reg_153_reg[1]),
        .O(\stream_out_V_data_V_1_payload_A[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[3]_i_5 
       (.I0(tmp_data_V_reg_252[0]),
        .I1(p_s_reg_153_reg[0]),
        .O(\stream_out_V_data_V_1_payload_A[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[7]_i_2 
       (.I0(tmp_data_V_reg_252[7]),
        .I1(p_s_reg_153_reg[7]),
        .O(\stream_out_V_data_V_1_payload_A[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[7]_i_3 
       (.I0(tmp_data_V_reg_252[6]),
        .I1(p_s_reg_153_reg[6]),
        .O(\stream_out_V_data_V_1_payload_A[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[7]_i_4 
       (.I0(tmp_data_V_reg_252[5]),
        .I1(p_s_reg_153_reg[5]),
        .O(\stream_out_V_data_V_1_payload_A[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_out_V_data_V_1_payload_A[7]_i_5 
       (.I0(tmp_data_V_reg_252[4]),
        .I1(p_s_reg_153_reg[4]),
        .O(\stream_out_V_data_V_1_payload_A[7]_i_5_n_2 ));
  FDRE \stream_out_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[0]),
        .Q(stream_out_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[10]),
        .Q(stream_out_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[11]),
        .Q(stream_out_V_data_V_1_payload_A[11]),
        .R(1'b0));
  CARRY4 \stream_out_V_data_V_1_payload_A_reg[11]_i_1 
       (.CI(\stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_2 ),
        .CO({\stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_2 ,\stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_3 ,\stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_4 ,\stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_data_V_reg_252[11:8]),
        .O(acc_V_2_fu_226_p2[11:8]),
        .S({\stream_out_V_data_V_1_payload_A[11]_i_2_n_2 ,\stream_out_V_data_V_1_payload_A[11]_i_3_n_2 ,\stream_out_V_data_V_1_payload_A[11]_i_4_n_2 ,\stream_out_V_data_V_1_payload_A[11]_i_5_n_2 }));
  FDRE \stream_out_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[12]),
        .Q(stream_out_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[13]),
        .Q(stream_out_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[14]),
        .Q(stream_out_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[15]),
        .Q(stream_out_V_data_V_1_payload_A[15]),
        .R(1'b0));
  CARRY4 \stream_out_V_data_V_1_payload_A_reg[15]_i_1 
       (.CI(\stream_out_V_data_V_1_payload_A_reg[11]_i_1_n_2 ),
        .CO({\stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_2 ,\stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_3 ,\stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_4 ,\stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_data_V_reg_252[15:12]),
        .O(acc_V_2_fu_226_p2[15:12]),
        .S({\stream_out_V_data_V_1_payload_A[15]_i_2_n_2 ,\stream_out_V_data_V_1_payload_A[15]_i_3_n_2 ,\stream_out_V_data_V_1_payload_A[15]_i_4_n_2 ,\stream_out_V_data_V_1_payload_A[15]_i_5_n_2 }));
  FDRE \stream_out_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[16]),
        .Q(stream_out_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[17]),
        .Q(stream_out_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[18]),
        .Q(stream_out_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[19]),
        .Q(stream_out_V_data_V_1_payload_A[19]),
        .R(1'b0));
  CARRY4 \stream_out_V_data_V_1_payload_A_reg[19]_i_1 
       (.CI(\stream_out_V_data_V_1_payload_A_reg[15]_i_1_n_2 ),
        .CO({\stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_2 ,\stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_3 ,\stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_4 ,\stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_data_V_reg_252[19:16]),
        .O(acc_V_2_fu_226_p2[19:16]),
        .S({\stream_out_V_data_V_1_payload_A[19]_i_2_n_2 ,\stream_out_V_data_V_1_payload_A[19]_i_3_n_2 ,\stream_out_V_data_V_1_payload_A[19]_i_4_n_2 ,\stream_out_V_data_V_1_payload_A[19]_i_5_n_2 }));
  FDRE \stream_out_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[1]),
        .Q(stream_out_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[20]),
        .Q(stream_out_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[21]),
        .Q(stream_out_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[22]),
        .Q(stream_out_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[23]),
        .Q(stream_out_V_data_V_1_payload_A[23]),
        .R(1'b0));
  CARRY4 \stream_out_V_data_V_1_payload_A_reg[23]_i_1 
       (.CI(\stream_out_V_data_V_1_payload_A_reg[19]_i_1_n_2 ),
        .CO({\stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_2 ,\stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_3 ,\stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_4 ,\stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_data_V_reg_252[23:20]),
        .O(acc_V_2_fu_226_p2[23:20]),
        .S({\stream_out_V_data_V_1_payload_A[23]_i_2_n_2 ,\stream_out_V_data_V_1_payload_A[23]_i_3_n_2 ,\stream_out_V_data_V_1_payload_A[23]_i_4_n_2 ,\stream_out_V_data_V_1_payload_A[23]_i_5_n_2 }));
  FDRE \stream_out_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[24]),
        .Q(stream_out_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[25]),
        .Q(stream_out_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[26]),
        .Q(stream_out_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[27]),
        .Q(stream_out_V_data_V_1_payload_A[27]),
        .R(1'b0));
  CARRY4 \stream_out_V_data_V_1_payload_A_reg[27]_i_1 
       (.CI(\stream_out_V_data_V_1_payload_A_reg[23]_i_1_n_2 ),
        .CO({\stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_2 ,\stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_3 ,\stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_4 ,\stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_data_V_reg_252[27:24]),
        .O(acc_V_2_fu_226_p2[27:24]),
        .S({\stream_out_V_data_V_1_payload_A[27]_i_2_n_2 ,\stream_out_V_data_V_1_payload_A[27]_i_3_n_2 ,\stream_out_V_data_V_1_payload_A[27]_i_4_n_2 ,\stream_out_V_data_V_1_payload_A[27]_i_5_n_2 }));
  FDRE \stream_out_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[28]),
        .Q(stream_out_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[29]),
        .Q(stream_out_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[2]),
        .Q(stream_out_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[30]),
        .Q(stream_out_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[31]),
        .Q(stream_out_V_data_V_1_payload_A[31]),
        .R(1'b0));
  CARRY4 \stream_out_V_data_V_1_payload_A_reg[31]_i_2 
       (.CI(\stream_out_V_data_V_1_payload_A_reg[27]_i_1_n_2 ),
        .CO({\NLW_stream_out_V_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED [3],\stream_out_V_data_V_1_payload_A_reg[31]_i_2_n_3 ,\stream_out_V_data_V_1_payload_A_reg[31]_i_2_n_4 ,\stream_out_V_data_V_1_payload_A_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_data_V_reg_252[30:28]}),
        .O(acc_V_2_fu_226_p2[31:28]),
        .S({\stream_out_V_data_V_1_payload_A[31]_i_3_n_2 ,\stream_out_V_data_V_1_payload_A[31]_i_4_n_2 ,\stream_out_V_data_V_1_payload_A[31]_i_5_n_2 ,\stream_out_V_data_V_1_payload_A[31]_i_6_n_2 }));
  FDRE \stream_out_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[3]),
        .Q(stream_out_V_data_V_1_payload_A[3]),
        .R(1'b0));
  CARRY4 \stream_out_V_data_V_1_payload_A_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_2 ,\stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_3 ,\stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_4 ,\stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_data_V_reg_252[3:0]),
        .O(acc_V_2_fu_226_p2[3:0]),
        .S({\stream_out_V_data_V_1_payload_A[3]_i_2_n_2 ,\stream_out_V_data_V_1_payload_A[3]_i_3_n_2 ,\stream_out_V_data_V_1_payload_A[3]_i_4_n_2 ,\stream_out_V_data_V_1_payload_A[3]_i_5_n_2 }));
  FDRE \stream_out_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[4]),
        .Q(stream_out_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[5]),
        .Q(stream_out_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[6]),
        .Q(stream_out_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[7]),
        .Q(stream_out_V_data_V_1_payload_A[7]),
        .R(1'b0));
  CARRY4 \stream_out_V_data_V_1_payload_A_reg[7]_i_1 
       (.CI(\stream_out_V_data_V_1_payload_A_reg[3]_i_1_n_2 ),
        .CO({\stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_2 ,\stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_3 ,\stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_4 ,\stream_out_V_data_V_1_payload_A_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_data_V_reg_252[7:4]),
        .O(acc_V_2_fu_226_p2[7:4]),
        .S({\stream_out_V_data_V_1_payload_A[7]_i_2_n_2 ,\stream_out_V_data_V_1_payload_A[7]_i_3_n_2 ,\stream_out_V_data_V_1_payload_A[7]_i_4_n_2 ,\stream_out_V_data_V_1_payload_A[7]_i_5_n_2 }));
  FDRE \stream_out_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[8]),
        .Q(stream_out_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(acc_V_2_fu_226_p2[9]),
        .Q(stream_out_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_V_data_V_1_payload_B[31]_i_1 
       (.I0(stream_out_V_data_V_1_sel_wr),
        .I1(stream_out_V_data_V_1_ack_in),
        .I2(\stream_out_V_data_V_1_state_reg_n_2_[0] ),
        .O(stream_out_V_data_V_1_load_B));
  FDRE \stream_out_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[0]),
        .Q(stream_out_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[10]),
        .Q(stream_out_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[11]),
        .Q(stream_out_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[12]),
        .Q(stream_out_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[13]),
        .Q(stream_out_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[14]),
        .Q(stream_out_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[15]),
        .Q(stream_out_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[16]),
        .Q(stream_out_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[17]),
        .Q(stream_out_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[18]),
        .Q(stream_out_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[19]),
        .Q(stream_out_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[1]),
        .Q(stream_out_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[20]),
        .Q(stream_out_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[21]),
        .Q(stream_out_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[22]),
        .Q(stream_out_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[23]),
        .Q(stream_out_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[24]),
        .Q(stream_out_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[25]),
        .Q(stream_out_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[26]),
        .Q(stream_out_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[27]),
        .Q(stream_out_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[28]),
        .Q(stream_out_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[29]),
        .Q(stream_out_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[2]),
        .Q(stream_out_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[30]),
        .Q(stream_out_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[31]),
        .Q(stream_out_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[3]),
        .Q(stream_out_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[4]),
        .Q(stream_out_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[5]),
        .Q(stream_out_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[6]),
        .Q(stream_out_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[7]),
        .Q(stream_out_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[8]),
        .Q(stream_out_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(acc_V_2_fu_226_p2[9]),
        .Q(stream_out_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_data_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_data_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_data_V_1_sel_rd_i_1_n_2),
        .Q(stream_out_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h9)) 
    stream_out_V_data_V_1_sel_wr_i_1
       (.I0(data_in_V_U_n_2),
        .I1(stream_out_V_data_V_1_sel_wr),
        .O(stream_out_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_data_V_1_sel_wr_i_1_n_2),
        .Q(stream_out_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \stream_out_V_data_V_1_state[0]_i_1 
       (.I0(\stream_out_V_data_V_1_state_reg_n_2_[0] ),
        .I1(stream_out_TREADY),
        .I2(stream_out_V_data_V_1_ack_in),
        .I3(data_in_V_U_n_2),
        .O(\stream_out_V_data_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFBBBBBBBB)) 
    \stream_out_V_data_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_data_V_1_state_reg_n_2_[0] ),
        .I2(data_in_V_U_n_3),
        .I3(ap_CS_fsm_state2),
        .I4(\i_reg_165_reg_n_2_[3] ),
        .I5(stream_out_V_data_V_1_ack_in),
        .O(stream_out_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\stream_out_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_data_V_1_state),
        .Q(stream_out_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_V_dest_V_1_payload_A[5]_i_1 
       (.I0(stream_out_V_dest_V_1_sel_wr),
        .I1(stream_out_V_dest_V_1_ack_in),
        .I2(stream_out_TVALID),
        .O(stream_out_V_dest_V_1_load_A));
  FDRE \stream_out_V_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_283[0]),
        .Q(stream_out_V_dest_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_283[1]),
        .Q(stream_out_V_dest_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_283[2]),
        .Q(stream_out_V_dest_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_283[3]),
        .Q(stream_out_V_dest_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_283[4]),
        .Q(stream_out_V_dest_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_283[5]),
        .Q(stream_out_V_dest_V_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_V_dest_V_1_payload_B[5]_i_1 
       (.I0(stream_out_V_dest_V_1_sel_wr),
        .I1(stream_out_V_dest_V_1_ack_in),
        .I2(stream_out_TVALID),
        .O(stream_out_V_dest_V_1_load_B));
  FDRE \stream_out_V_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_283[0]),
        .Q(stream_out_V_dest_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_283[1]),
        .Q(stream_out_V_dest_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_283[2]),
        .Q(stream_out_V_dest_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_283[3]),
        .Q(stream_out_V_dest_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_283[4]),
        .Q(stream_out_V_dest_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_283[5]),
        .Q(stream_out_V_dest_V_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_dest_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(stream_out_TVALID),
        .I2(stream_out_V_dest_V_1_sel),
        .O(stream_out_V_dest_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_dest_V_1_sel_rd_i_1_n_2),
        .Q(stream_out_V_dest_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    stream_out_V_dest_V_1_sel_wr_i_1
       (.I0(data_in_V_U_n_2),
        .I1(stream_out_V_dest_V_1_ack_in),
        .I2(stream_out_V_dest_V_1_sel_wr),
        .O(stream_out_V_dest_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_dest_V_1_sel_wr_i_1_n_2),
        .Q(stream_out_V_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \stream_out_V_dest_V_1_state[0]_i_1 
       (.I0(data_in_V_U_n_2),
        .I1(stream_out_TVALID),
        .I2(stream_out_TREADY),
        .I3(stream_out_V_dest_V_1_ack_in),
        .O(\stream_out_V_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_V_dest_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(stream_out_TVALID),
        .I2(data_in_V_U_n_2),
        .I3(stream_out_V_dest_V_1_ack_in),
        .O(stream_out_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(stream_out_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_dest_V_1_state),
        .Q(stream_out_V_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_V_id_V_1_payload_A[4]_i_1 
       (.I0(stream_out_V_id_V_1_sel_wr),
        .I1(stream_out_V_id_V_1_ack_in),
        .I2(\stream_out_V_id_V_1_state_reg_n_2_[0] ),
        .O(stream_out_V_id_V_1_load_A));
  FDRE \stream_out_V_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_A),
        .D(tmp_id_V_reg_278[0]),
        .Q(stream_out_V_id_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_A),
        .D(tmp_id_V_reg_278[1]),
        .Q(stream_out_V_id_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_A),
        .D(tmp_id_V_reg_278[2]),
        .Q(stream_out_V_id_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_A),
        .D(tmp_id_V_reg_278[3]),
        .Q(stream_out_V_id_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_A),
        .D(tmp_id_V_reg_278[4]),
        .Q(stream_out_V_id_V_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_V_id_V_1_payload_B[4]_i_1 
       (.I0(stream_out_V_id_V_1_sel_wr),
        .I1(stream_out_V_id_V_1_ack_in),
        .I2(\stream_out_V_id_V_1_state_reg_n_2_[0] ),
        .O(stream_out_V_id_V_1_load_B));
  FDRE \stream_out_V_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_B),
        .D(tmp_id_V_reg_278[0]),
        .Q(stream_out_V_id_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_B),
        .D(tmp_id_V_reg_278[1]),
        .Q(stream_out_V_id_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_B),
        .D(tmp_id_V_reg_278[2]),
        .Q(stream_out_V_id_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_B),
        .D(tmp_id_V_reg_278[3]),
        .Q(stream_out_V_id_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_B),
        .D(tmp_id_V_reg_278[4]),
        .Q(stream_out_V_id_V_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_id_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_id_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_V_id_V_1_sel),
        .O(stream_out_V_id_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_id_V_1_sel_rd_i_1_n_2),
        .Q(stream_out_V_id_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    stream_out_V_id_V_1_sel_wr_i_1
       (.I0(data_in_V_U_n_2),
        .I1(stream_out_V_id_V_1_ack_in),
        .I2(stream_out_V_id_V_1_sel_wr),
        .O(stream_out_V_id_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_id_V_1_sel_wr_i_1_n_2),
        .Q(stream_out_V_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \stream_out_V_id_V_1_state[0]_i_1 
       (.I0(data_in_V_U_n_2),
        .I1(\stream_out_V_id_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(stream_out_V_id_V_1_ack_in),
        .O(\stream_out_V_id_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_V_id_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_id_V_1_state_reg_n_2_[0] ),
        .I2(data_in_V_U_n_2),
        .I3(stream_out_V_id_V_1_ack_in),
        .O(stream_out_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(\stream_out_V_id_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_id_V_1_state),
        .Q(stream_out_V_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_V_keep_V_1_payload_A[3]_i_1 
       (.I0(stream_out_V_keep_V_1_sel_wr),
        .I1(stream_out_V_keep_V_1_ack_in),
        .I2(\stream_out_V_keep_V_1_state_reg_n_2_[0] ),
        .O(stream_out_V_keep_V_1_load_A));
  FDRE \stream_out_V_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_A),
        .D(tmp_keep_V_reg_258[0]),
        .Q(stream_out_V_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_V_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_A),
        .D(tmp_keep_V_reg_258[1]),
        .Q(stream_out_V_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_V_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_A),
        .D(tmp_keep_V_reg_258[2]),
        .Q(stream_out_V_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_V_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_A),
        .D(tmp_keep_V_reg_258[3]),
        .Q(stream_out_V_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_V_keep_V_1_payload_B[3]_i_1 
       (.I0(stream_out_V_keep_V_1_sel_wr),
        .I1(stream_out_V_keep_V_1_ack_in),
        .I2(\stream_out_V_keep_V_1_state_reg_n_2_[0] ),
        .O(stream_out_V_keep_V_1_load_B));
  FDRE \stream_out_V_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_B),
        .D(tmp_keep_V_reg_258[0]),
        .Q(stream_out_V_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_V_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_B),
        .D(tmp_keep_V_reg_258[1]),
        .Q(stream_out_V_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_V_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_B),
        .D(tmp_keep_V_reg_258[2]),
        .Q(stream_out_V_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_V_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_B),
        .D(tmp_keep_V_reg_258[3]),
        .Q(stream_out_V_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_keep_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_keep_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_V_keep_V_1_sel),
        .O(stream_out_V_keep_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_keep_V_1_sel_rd_i_1_n_2),
        .Q(stream_out_V_keep_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    stream_out_V_keep_V_1_sel_wr_i_1
       (.I0(data_in_V_U_n_2),
        .I1(stream_out_V_keep_V_1_ack_in),
        .I2(stream_out_V_keep_V_1_sel_wr),
        .O(stream_out_V_keep_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_keep_V_1_sel_wr_i_1_n_2),
        .Q(stream_out_V_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \stream_out_V_keep_V_1_state[0]_i_1 
       (.I0(data_in_V_U_n_2),
        .I1(\stream_out_V_keep_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(stream_out_V_keep_V_1_ack_in),
        .O(\stream_out_V_keep_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_V_keep_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_keep_V_1_state_reg_n_2_[0] ),
        .I2(data_in_V_U_n_2),
        .I3(stream_out_V_keep_V_1_ack_in),
        .O(stream_out_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\stream_out_V_keep_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_keep_V_1_state),
        .Q(stream_out_V_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_out_V_last_V_1_payload_A[0]_i_1 
       (.I0(tmp_last_V_reg_273),
        .I1(stream_out_V_last_V_1_sel_wr),
        .I2(stream_out_V_last_V_1_ack_in),
        .I3(\stream_out_V_last_V_1_state_reg_n_2_[0] ),
        .I4(stream_out_V_last_V_1_payload_A),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \stream_out_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(stream_out_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_out_V_last_V_1_payload_B[0]_i_1 
       (.I0(tmp_last_V_reg_273),
        .I1(stream_out_V_last_V_1_sel_wr),
        .I2(stream_out_V_last_V_1_ack_in),
        .I3(\stream_out_V_last_V_1_state_reg_n_2_[0] ),
        .I4(stream_out_V_last_V_1_payload_B),
        .O(\stream_out_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \stream_out_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(stream_out_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_last_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_last_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_V_last_V_1_sel),
        .O(stream_out_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_last_V_1_sel_rd_i_1_n_2),
        .Q(stream_out_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    stream_out_V_last_V_1_sel_wr_i_1
       (.I0(data_in_V_U_n_2),
        .I1(stream_out_V_last_V_1_ack_in),
        .I2(stream_out_V_last_V_1_sel_wr),
        .O(stream_out_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_last_V_1_sel_wr_i_1_n_2),
        .Q(stream_out_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \stream_out_V_last_V_1_state[0]_i_1 
       (.I0(data_in_V_U_n_2),
        .I1(\stream_out_V_last_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(stream_out_V_last_V_1_ack_in),
        .O(\stream_out_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_V_last_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_last_V_1_state_reg_n_2_[0] ),
        .I2(data_in_V_U_n_2),
        .I3(stream_out_V_last_V_1_ack_in),
        .O(stream_out_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\stream_out_V_last_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_last_V_1_state),
        .Q(stream_out_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_V_strb_V_1_payload_A[3]_i_1 
       (.I0(stream_out_V_strb_V_1_sel_wr),
        .I1(stream_out_V_strb_V_1_ack_in),
        .I2(\stream_out_V_strb_V_1_state_reg_n_2_[0] ),
        .O(stream_out_V_strb_V_1_load_A));
  FDRE \stream_out_V_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_A),
        .D(tmp_strb_V_reg_263[0]),
        .Q(stream_out_V_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_V_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_A),
        .D(tmp_strb_V_reg_263[1]),
        .Q(stream_out_V_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_V_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_A),
        .D(tmp_strb_V_reg_263[2]),
        .Q(stream_out_V_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_V_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_A),
        .D(tmp_strb_V_reg_263[3]),
        .Q(stream_out_V_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_V_strb_V_1_payload_B[3]_i_1 
       (.I0(stream_out_V_strb_V_1_sel_wr),
        .I1(stream_out_V_strb_V_1_ack_in),
        .I2(\stream_out_V_strb_V_1_state_reg_n_2_[0] ),
        .O(stream_out_V_strb_V_1_load_B));
  FDRE \stream_out_V_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_B),
        .D(tmp_strb_V_reg_263[0]),
        .Q(stream_out_V_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_V_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_B),
        .D(tmp_strb_V_reg_263[1]),
        .Q(stream_out_V_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_V_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_B),
        .D(tmp_strb_V_reg_263[2]),
        .Q(stream_out_V_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_V_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_B),
        .D(tmp_strb_V_reg_263[3]),
        .Q(stream_out_V_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_strb_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_strb_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_V_strb_V_1_sel),
        .O(stream_out_V_strb_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_strb_V_1_sel_rd_i_1_n_2),
        .Q(stream_out_V_strb_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    stream_out_V_strb_V_1_sel_wr_i_1
       (.I0(data_in_V_U_n_2),
        .I1(stream_out_V_strb_V_1_ack_in),
        .I2(stream_out_V_strb_V_1_sel_wr),
        .O(stream_out_V_strb_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_strb_V_1_sel_wr_i_1_n_2),
        .Q(stream_out_V_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \stream_out_V_strb_V_1_state[0]_i_1 
       (.I0(data_in_V_U_n_2),
        .I1(\stream_out_V_strb_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(stream_out_V_strb_V_1_ack_in),
        .O(\stream_out_V_strb_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_V_strb_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_strb_V_1_state_reg_n_2_[0] ),
        .I2(data_in_V_U_n_2),
        .I3(stream_out_V_strb_V_1_ack_in),
        .O(stream_out_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\stream_out_V_strb_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_strb_V_1_state),
        .Q(stream_out_V_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_out_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_reg_268[0]),
        .I1(stream_out_V_user_V_1_sel_wr),
        .I2(stream_out_V_user_V_1_ack_in),
        .I3(\stream_out_V_user_V_1_state_reg_n_2_[0] ),
        .I4(stream_out_V_user_V_1_payload_A[0]),
        .O(\stream_out_V_user_V_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_out_V_user_V_1_payload_A[1]_i_1 
       (.I0(tmp_user_V_reg_268[1]),
        .I1(stream_out_V_user_V_1_sel_wr),
        .I2(stream_out_V_user_V_1_ack_in),
        .I3(\stream_out_V_user_V_1_state_reg_n_2_[0] ),
        .I4(stream_out_V_user_V_1_payload_A[1]),
        .O(\stream_out_V_user_V_1_payload_A[1]_i_1_n_2 ));
  FDRE \stream_out_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(stream_out_V_user_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_V_user_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_user_V_1_payload_A[1]_i_1_n_2 ),
        .Q(stream_out_V_user_V_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_out_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_reg_268[0]),
        .I1(stream_out_V_user_V_1_sel_wr),
        .I2(stream_out_V_user_V_1_ack_in),
        .I3(\stream_out_V_user_V_1_state_reg_n_2_[0] ),
        .I4(stream_out_V_user_V_1_payload_B[0]),
        .O(\stream_out_V_user_V_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_out_V_user_V_1_payload_B[1]_i_1 
       (.I0(tmp_user_V_reg_268[1]),
        .I1(stream_out_V_user_V_1_sel_wr),
        .I2(stream_out_V_user_V_1_ack_in),
        .I3(\stream_out_V_user_V_1_state_reg_n_2_[0] ),
        .I4(stream_out_V_user_V_1_payload_B[1]),
        .O(\stream_out_V_user_V_1_payload_B[1]_i_1_n_2 ));
  FDRE \stream_out_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(stream_out_V_user_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_V_user_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_user_V_1_payload_B[1]_i_1_n_2 ),
        .Q(stream_out_V_user_V_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_user_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_user_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_V_user_V_1_sel),
        .O(stream_out_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_user_V_1_sel_rd_i_1_n_2),
        .Q(stream_out_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    stream_out_V_user_V_1_sel_wr_i_1
       (.I0(data_in_V_U_n_2),
        .I1(stream_out_V_user_V_1_ack_in),
        .I2(stream_out_V_user_V_1_sel_wr),
        .O(stream_out_V_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_user_V_1_sel_wr_i_1_n_2),
        .Q(stream_out_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \stream_out_V_user_V_1_state[0]_i_1 
       (.I0(data_in_V_U_n_2),
        .I1(\stream_out_V_user_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(stream_out_V_user_V_1_ack_in),
        .O(\stream_out_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_V_user_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_user_V_1_state_reg_n_2_[0] ),
        .I2(data_in_V_U_n_2),
        .I3(stream_out_V_user_V_1_ack_in),
        .O(stream_out_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\stream_out_V_user_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_user_V_1_state),
        .Q(stream_out_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  FDRE \tmp_3_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(\i_reg_165_reg_n_2_[0] ),
        .Q(\tmp_3_reg_291_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \tmp_3_reg_291_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(\i_reg_165_reg_n_2_[1] ),
        .Q(\tmp_3_reg_291_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \tmp_3_reg_291_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(\i_reg_165_reg_n_2_[2] ),
        .Q(\tmp_3_reg_291_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \tmp_3_reg_291_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(\i_reg_165_reg_n_2_[3] ),
        .Q(\tmp_3_reg_291_reg_n_2_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[0]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[0]),
        .I1(stream_in_V_data_V_0_payload_A[0]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[10]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[10]),
        .I1(stream_in_V_data_V_0_payload_A[10]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[11]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[11]),
        .I1(stream_in_V_data_V_0_payload_A[11]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[12]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[12]),
        .I1(stream_in_V_data_V_0_payload_A[12]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[13]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[13]),
        .I1(stream_in_V_data_V_0_payload_A[13]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[14]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[14]),
        .I1(stream_in_V_data_V_0_payload_A[14]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[15]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[15]),
        .I1(stream_in_V_data_V_0_payload_A[15]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[16]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[16]),
        .I1(stream_in_V_data_V_0_payload_A[16]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[17]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[17]),
        .I1(stream_in_V_data_V_0_payload_A[17]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[18]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[18]),
        .I1(stream_in_V_data_V_0_payload_A[18]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[19]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[19]),
        .I1(stream_in_V_data_V_0_payload_A[19]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[1]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[1]),
        .I1(stream_in_V_data_V_0_payload_A[1]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[20]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[20]),
        .I1(stream_in_V_data_V_0_payload_A[20]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[21]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[21]),
        .I1(stream_in_V_data_V_0_payload_A[21]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[22]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[22]),
        .I1(stream_in_V_data_V_0_payload_A[22]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[23]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[23]),
        .I1(stream_in_V_data_V_0_payload_A[23]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[24]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[24]),
        .I1(stream_in_V_data_V_0_payload_A[24]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[25]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[25]),
        .I1(stream_in_V_data_V_0_payload_A[25]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[26]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[26]),
        .I1(stream_in_V_data_V_0_payload_A[26]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[27]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[27]),
        .I1(stream_in_V_data_V_0_payload_A[27]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[28]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[28]),
        .I1(stream_in_V_data_V_0_payload_A[28]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[29]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[29]),
        .I1(stream_in_V_data_V_0_payload_A[29]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[2]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[2]),
        .I1(stream_in_V_data_V_0_payload_A[2]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[30]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[30]),
        .I1(stream_in_V_data_V_0_payload_A[30]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \tmp_data_V_reg_252[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(\tmp_data_V_reg_252[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[31]_i_2 
       (.I0(stream_in_V_data_V_0_payload_B[31]),
        .I1(stream_in_V_data_V_0_payload_A[31]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[3]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[3]),
        .I1(stream_in_V_data_V_0_payload_A[3]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[4]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[4]),
        .I1(stream_in_V_data_V_0_payload_A[4]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[5]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[5]),
        .I1(stream_in_V_data_V_0_payload_A[5]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[6]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[6]),
        .I1(stream_in_V_data_V_0_payload_A[6]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[7]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[7]),
        .I1(stream_in_V_data_V_0_payload_A[7]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[8]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[8]),
        .I1(stream_in_V_data_V_0_payload_A[8]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_252[9]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[9]),
        .I1(stream_in_V_data_V_0_payload_A[9]),
        .I2(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_252[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_252[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_252[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_252[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_252[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_252[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_252[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_252[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_252[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[18] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_252[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[19] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_252[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_252[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[20] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_252[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[21] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_252[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[22] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_252[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[23] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_252[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[24] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[24]),
        .Q(tmp_data_V_reg_252[24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[25] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[25]),
        .Q(tmp_data_V_reg_252[25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[26] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[26]),
        .Q(tmp_data_V_reg_252[26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[27] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[27]),
        .Q(tmp_data_V_reg_252[27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[28] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[28]),
        .Q(tmp_data_V_reg_252[28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[29] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[29]),
        .Q(tmp_data_V_reg_252[29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_252[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[30] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[30]),
        .Q(tmp_data_V_reg_252[30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[31] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[31]),
        .Q(tmp_data_V_reg_252[31]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_252[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_252[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_252[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_252[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_252[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_252[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_252_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_252[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_283[0]_i_1 
       (.I0(stream_in_V_dest_V_0_payload_B[0]),
        .I1(stream_in_V_dest_V_0_sel),
        .I2(stream_in_V_dest_V_0_payload_A[0]),
        .O(stream_in_V_dest_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_283[1]_i_1 
       (.I0(stream_in_V_dest_V_0_payload_B[1]),
        .I1(stream_in_V_dest_V_0_sel),
        .I2(stream_in_V_dest_V_0_payload_A[1]),
        .O(stream_in_V_dest_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_283[2]_i_1 
       (.I0(stream_in_V_dest_V_0_payload_B[2]),
        .I1(stream_in_V_dest_V_0_sel),
        .I2(stream_in_V_dest_V_0_payload_A[2]),
        .O(stream_in_V_dest_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_283[3]_i_1 
       (.I0(stream_in_V_dest_V_0_payload_B[3]),
        .I1(stream_in_V_dest_V_0_sel),
        .I2(stream_in_V_dest_V_0_payload_A[3]),
        .O(stream_in_V_dest_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_283[4]_i_1 
       (.I0(stream_in_V_dest_V_0_payload_B[4]),
        .I1(stream_in_V_dest_V_0_sel),
        .I2(stream_in_V_dest_V_0_payload_A[4]),
        .O(stream_in_V_dest_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_283[5]_i_1 
       (.I0(stream_in_V_dest_V_0_payload_B[5]),
        .I1(stream_in_V_dest_V_0_sel),
        .I2(stream_in_V_dest_V_0_payload_A[5]),
        .O(stream_in_V_dest_V_0_data_out[5]));
  FDRE \tmp_dest_V_reg_283_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_dest_V_0_data_out[0]),
        .Q(tmp_dest_V_reg_283[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_283_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_dest_V_0_data_out[1]),
        .Q(tmp_dest_V_reg_283[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_283_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_dest_V_0_data_out[2]),
        .Q(tmp_dest_V_reg_283[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_283_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_dest_V_0_data_out[3]),
        .Q(tmp_dest_V_reg_283[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_283_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_dest_V_0_data_out[4]),
        .Q(tmp_dest_V_reg_283[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_283_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_dest_V_0_data_out[5]),
        .Q(tmp_dest_V_reg_283[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_278[0]_i_1 
       (.I0(stream_in_V_id_V_0_payload_B[0]),
        .I1(stream_in_V_id_V_0_sel),
        .I2(stream_in_V_id_V_0_payload_A[0]),
        .O(stream_in_V_id_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_278[1]_i_1 
       (.I0(stream_in_V_id_V_0_payload_B[1]),
        .I1(stream_in_V_id_V_0_sel),
        .I2(stream_in_V_id_V_0_payload_A[1]),
        .O(stream_in_V_id_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_278[2]_i_1 
       (.I0(stream_in_V_id_V_0_payload_B[2]),
        .I1(stream_in_V_id_V_0_sel),
        .I2(stream_in_V_id_V_0_payload_A[2]),
        .O(stream_in_V_id_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_278[3]_i_1 
       (.I0(stream_in_V_id_V_0_payload_B[3]),
        .I1(stream_in_V_id_V_0_sel),
        .I2(stream_in_V_id_V_0_payload_A[3]),
        .O(stream_in_V_id_V_0_data_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_278[4]_i_1 
       (.I0(stream_in_V_id_V_0_payload_B[4]),
        .I1(stream_in_V_id_V_0_sel),
        .I2(stream_in_V_id_V_0_payload_A[4]),
        .O(stream_in_V_id_V_0_data_out[4]));
  FDRE \tmp_id_V_reg_278_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_id_V_0_data_out[0]),
        .Q(tmp_id_V_reg_278[0]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_278_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_id_V_0_data_out[1]),
        .Q(tmp_id_V_reg_278[1]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_278_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_id_V_0_data_out[2]),
        .Q(tmp_id_V_reg_278[2]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_278_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_id_V_0_data_out[3]),
        .Q(tmp_id_V_reg_278[3]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_278_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_id_V_0_data_out[4]),
        .Q(tmp_id_V_reg_278[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_258[0]_i_1 
       (.I0(stream_in_V_keep_V_0_payload_B[0]),
        .I1(stream_in_V_keep_V_0_sel),
        .I2(stream_in_V_keep_V_0_payload_A[0]),
        .O(stream_in_V_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_258[1]_i_1 
       (.I0(stream_in_V_keep_V_0_payload_B[1]),
        .I1(stream_in_V_keep_V_0_sel),
        .I2(stream_in_V_keep_V_0_payload_A[1]),
        .O(stream_in_V_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_258[2]_i_1 
       (.I0(stream_in_V_keep_V_0_payload_B[2]),
        .I1(stream_in_V_keep_V_0_sel),
        .I2(stream_in_V_keep_V_0_payload_A[2]),
        .O(stream_in_V_keep_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_258[3]_i_1 
       (.I0(stream_in_V_keep_V_0_payload_B[3]),
        .I1(stream_in_V_keep_V_0_sel),
        .I2(stream_in_V_keep_V_0_payload_A[3]),
        .O(stream_in_V_keep_V_0_data_out[3]));
  FDRE \tmp_keep_V_reg_258_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_keep_V_0_data_out[0]),
        .Q(tmp_keep_V_reg_258[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_258_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_keep_V_0_data_out[1]),
        .Q(tmp_keep_V_reg_258[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_258_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_keep_V_0_data_out[2]),
        .Q(tmp_keep_V_reg_258[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_258_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_keep_V_0_data_out[3]),
        .Q(tmp_keep_V_reg_258[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_273[0]_i_1 
       (.I0(stream_in_V_last_V_0_payload_B),
        .I1(stream_in_V_last_V_0_sel),
        .I2(stream_in_V_last_V_0_payload_A),
        .O(stream_in_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_273),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_263[0]_i_1 
       (.I0(stream_in_V_strb_V_0_payload_B[0]),
        .I1(stream_in_V_strb_V_0_sel),
        .I2(stream_in_V_strb_V_0_payload_A[0]),
        .O(stream_in_V_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_263[1]_i_1 
       (.I0(stream_in_V_strb_V_0_payload_B[1]),
        .I1(stream_in_V_strb_V_0_sel),
        .I2(stream_in_V_strb_V_0_payload_A[1]),
        .O(stream_in_V_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_263[2]_i_1 
       (.I0(stream_in_V_strb_V_0_payload_B[2]),
        .I1(stream_in_V_strb_V_0_sel),
        .I2(stream_in_V_strb_V_0_payload_A[2]),
        .O(stream_in_V_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_263[3]_i_1 
       (.I0(stream_in_V_strb_V_0_payload_B[3]),
        .I1(stream_in_V_strb_V_0_sel),
        .I2(stream_in_V_strb_V_0_payload_A[3]),
        .O(stream_in_V_strb_V_0_data_out[3]));
  FDRE \tmp_strb_V_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_strb_V_0_data_out[0]),
        .Q(tmp_strb_V_reg_263[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_263_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_strb_V_0_data_out[1]),
        .Q(tmp_strb_V_reg_263[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_263_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_strb_V_0_data_out[2]),
        .Q(tmp_strb_V_reg_263[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_263_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_strb_V_0_data_out[3]),
        .Q(tmp_strb_V_reg_263[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_268[0]_i_1 
       (.I0(stream_in_V_user_V_0_payload_B[0]),
        .I1(stream_in_V_user_V_0_sel),
        .I2(stream_in_V_user_V_0_payload_A[0]),
        .O(stream_in_V_user_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_268[1]_i_1 
       (.I0(stream_in_V_user_V_0_payload_B[1]),
        .I1(stream_in_V_user_V_0_sel),
        .I2(stream_in_V_user_V_0_payload_A[1]),
        .O(stream_in_V_user_V_0_data_out[1]));
  FDRE \tmp_user_V_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_user_V_0_data_out[0]),
        .Q(tmp_user_V_reg_268[0]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_268_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_data_V_reg_252[31]_i_1_n_2 ),
        .D(stream_in_V_user_V_0_data_out[1]),
        .Q(tmp_user_V_reg_268[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_coeff" *) 
module bd_0_hls_inst_0_fir_coeff
   (coeff_q0,
    S,
    ap_clk,
    Q,
    \p_s_reg_153_reg[31] ,
    p_s_reg_153_reg,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    stream_out_V_data_V_1_ack_in);
  output coeff_q0;
  output [0:0]S;
  input ap_clk;
  input [2:0]Q;
  input [0:0]\p_s_reg_153_reg[31] ;
  input [0:0]p_s_reg_153_reg;
  input [0:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input stream_out_V_data_V_1_ack_in;

  wire [2:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire coeff_q0;
  wire [0:0]p_s_reg_153_reg;
  wire [0:0]\p_s_reg_153_reg[31] ;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire stream_out_V_data_V_1_ack_in;

  bd_0_hls_inst_0_fir_coeff_rom fir_coeff_rom_U
       (.Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .coeff_q0(coeff_q0),
        .p_s_reg_153_reg(p_s_reg_153_reg),
        .\p_s_reg_153_reg[31] (\p_s_reg_153_reg[31] ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .stream_out_V_data_V_1_ack_in(stream_out_V_data_V_1_ack_in));
endmodule

(* ORIG_REF_NAME = "fir_coeff_rom" *) 
module bd_0_hls_inst_0_fir_coeff_rom
   (coeff_q0,
    S,
    ap_clk,
    Q,
    \p_s_reg_153_reg[31] ,
    p_s_reg_153_reg,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    stream_out_V_data_V_1_ack_in);
  output coeff_q0;
  output [0:0]S;
  input ap_clk;
  input [2:0]Q;
  input [0:0]\p_s_reg_153_reg[31] ;
  input [0:0]p_s_reg_153_reg;
  input [0:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input stream_out_V_data_V_1_ack_in;

  wire [2:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire coeff_q0;
  wire g0_b0_n_2;
  wire [0:0]p_s_reg_153_reg;
  wire [0:0]\p_s_reg_153_reg[31] ;
  wire \q0[0]_i_1_n_2 ;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire stream_out_V_data_V_1_ack_in;

  LUT3 #(
    .INIT(8'h1F)) 
    g0_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(g0_b0_n_2));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[28]_i_2 
       (.I0(coeff_q0),
        .I1(\p_s_reg_153_reg[31] ),
        .I2(p_s_reg_153_reg),
        .O(S));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \q0[0]_i_1 
       (.I0(g0_b0_n_2),
        .I1(\q0_reg[0]_0 ),
        .I2(Q[2]),
        .I3(\q0_reg[0]_1 ),
        .I4(stream_out_V_data_V_1_ack_in),
        .I5(coeff_q0),
        .O(\q0[0]_i_1_n_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[0]_i_1_n_2 ),
        .Q(coeff_q0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_data_in_V" *) 
module bd_0_hls_inst_0_fir_data_in_V
   (\i_reg_165_reg[3] ,
    \i_reg_165_reg[2] ,
    q0,
    O,
    \p_s_reg_153_reg[7] ,
    \p_s_reg_153_reg[11] ,
    \p_s_reg_153_reg[15] ,
    \p_s_reg_153_reg[19] ,
    \p_s_reg_153_reg[23] ,
    \p_s_reg_153_reg[27] ,
    \p_s_reg_153_reg[30] ,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    stream_out_V_data_V_1_ack_in,
    \q0_reg[31] ,
    p_s_reg_153_reg,
    S,
    coeff_q0,
    ap_clk);
  output \i_reg_165_reg[3] ;
  output \i_reg_165_reg[2] ;
  output [0:0]q0;
  output [3:0]O;
  output [3:0]\p_s_reg_153_reg[7] ;
  output [3:0]\p_s_reg_153_reg[11] ;
  output [3:0]\p_s_reg_153_reg[15] ;
  output [3:0]\p_s_reg_153_reg[19] ;
  output [3:0]\p_s_reg_153_reg[23] ;
  output [3:0]\p_s_reg_153_reg[27] ;
  output [3:0]\p_s_reg_153_reg[30] ;
  input [3:0]Q;
  input [3:0]\q0_reg[0] ;
  input [1:0]\q0_reg[0]_0 ;
  input stream_out_V_data_V_1_ack_in;
  input [31:0]\q0_reg[31] ;
  input [30:0]p_s_reg_153_reg;
  input [0:0]S;
  input coeff_q0;
  input ap_clk;

  wire [3:0]O;
  wire [3:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire coeff_q0;
  wire \i_reg_165_reg[2] ;
  wire \i_reg_165_reg[3] ;
  wire [30:0]p_s_reg_153_reg;
  wire [3:0]\p_s_reg_153_reg[11] ;
  wire [3:0]\p_s_reg_153_reg[15] ;
  wire [3:0]\p_s_reg_153_reg[19] ;
  wire [3:0]\p_s_reg_153_reg[23] ;
  wire [3:0]\p_s_reg_153_reg[27] ;
  wire [3:0]\p_s_reg_153_reg[30] ;
  wire [3:0]\p_s_reg_153_reg[7] ;
  wire [0:0]q0;
  wire [3:0]\q0_reg[0] ;
  wire [1:0]\q0_reg[0]_0 ;
  wire [31:0]\q0_reg[31] ;
  wire stream_out_V_data_V_1_ack_in;

  bd_0_hls_inst_0_fir_data_in_V_ram fir_data_in_V_ram_U
       (.O(O),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .coeff_q0(coeff_q0),
        .\i_reg_165_reg[2] (\i_reg_165_reg[2] ),
        .\i_reg_165_reg[3] (\i_reg_165_reg[3] ),
        .p_s_reg_153_reg(p_s_reg_153_reg),
        .\p_s_reg_153_reg[11] (\p_s_reg_153_reg[11] ),
        .\p_s_reg_153_reg[15] (\p_s_reg_153_reg[15] ),
        .\p_s_reg_153_reg[19] (\p_s_reg_153_reg[19] ),
        .\p_s_reg_153_reg[23] (\p_s_reg_153_reg[23] ),
        .\p_s_reg_153_reg[27] (\p_s_reg_153_reg[27] ),
        .\p_s_reg_153_reg[30] (\p_s_reg_153_reg[30] ),
        .\p_s_reg_153_reg[7] (\p_s_reg_153_reg[7] ),
        .q0(q0),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[31]_0 (\q0_reg[31] ),
        .stream_out_V_data_V_1_ack_in(stream_out_V_data_V_1_ack_in));
endmodule

(* ORIG_REF_NAME = "fir_data_in_V_ram" *) 
module bd_0_hls_inst_0_fir_data_in_V_ram
   (\i_reg_165_reg[3] ,
    \i_reg_165_reg[2] ,
    q0,
    O,
    \p_s_reg_153_reg[7] ,
    \p_s_reg_153_reg[11] ,
    \p_s_reg_153_reg[15] ,
    \p_s_reg_153_reg[19] ,
    \p_s_reg_153_reg[23] ,
    \p_s_reg_153_reg[27] ,
    \p_s_reg_153_reg[30] ,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    stream_out_V_data_V_1_ack_in,
    \q0_reg[31]_0 ,
    p_s_reg_153_reg,
    S,
    coeff_q0,
    ap_clk);
  output \i_reg_165_reg[3] ;
  output \i_reg_165_reg[2] ;
  output [0:0]q0;
  output [3:0]O;
  output [3:0]\p_s_reg_153_reg[7] ;
  output [3:0]\p_s_reg_153_reg[11] ;
  output [3:0]\p_s_reg_153_reg[15] ;
  output [3:0]\p_s_reg_153_reg[19] ;
  output [3:0]\p_s_reg_153_reg[23] ;
  output [3:0]\p_s_reg_153_reg[27] ;
  output [3:0]\p_s_reg_153_reg[30] ;
  input [3:0]Q;
  input [3:0]\q0_reg[0]_0 ;
  input [1:0]\q0_reg[0]_1 ;
  input stream_out_V_data_V_1_ack_in;
  input [31:0]\q0_reg[31]_0 ;
  input [30:0]p_s_reg_153_reg;
  input [0:0]S;
  input coeff_q0;
  input ap_clk;

  wire [3:0]O;
  wire [3:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire coeff_q0;
  wire [31:0]d0;
  wire [3:0]data_in_V_address0;
  wire data_in_V_ce0;
  wire [30:0]data_in_V_q0;
  wire \i_reg_165_reg[2] ;
  wire \i_reg_165_reg[3] ;
  wire p_0_in;
  wire \p_s_reg_153[0]_i_2_n_2 ;
  wire \p_s_reg_153[0]_i_3_n_2 ;
  wire \p_s_reg_153[0]_i_4_n_2 ;
  wire \p_s_reg_153[0]_i_5_n_2 ;
  wire \p_s_reg_153[12]_i_2_n_2 ;
  wire \p_s_reg_153[12]_i_3_n_2 ;
  wire \p_s_reg_153[12]_i_4_n_2 ;
  wire \p_s_reg_153[12]_i_5_n_2 ;
  wire \p_s_reg_153[16]_i_2_n_2 ;
  wire \p_s_reg_153[16]_i_3_n_2 ;
  wire \p_s_reg_153[16]_i_4_n_2 ;
  wire \p_s_reg_153[16]_i_5_n_2 ;
  wire \p_s_reg_153[20]_i_2_n_2 ;
  wire \p_s_reg_153[20]_i_3_n_2 ;
  wire \p_s_reg_153[20]_i_4_n_2 ;
  wire \p_s_reg_153[20]_i_5_n_2 ;
  wire \p_s_reg_153[24]_i_2_n_2 ;
  wire \p_s_reg_153[24]_i_3_n_2 ;
  wire \p_s_reg_153[24]_i_4_n_2 ;
  wire \p_s_reg_153[24]_i_5_n_2 ;
  wire \p_s_reg_153[28]_i_3_n_2 ;
  wire \p_s_reg_153[28]_i_4_n_2 ;
  wire \p_s_reg_153[28]_i_5_n_2 ;
  wire \p_s_reg_153[4]_i_2_n_2 ;
  wire \p_s_reg_153[4]_i_3_n_2 ;
  wire \p_s_reg_153[4]_i_4_n_2 ;
  wire \p_s_reg_153[4]_i_5_n_2 ;
  wire \p_s_reg_153[8]_i_2_n_2 ;
  wire \p_s_reg_153[8]_i_3_n_2 ;
  wire \p_s_reg_153[8]_i_4_n_2 ;
  wire \p_s_reg_153[8]_i_5_n_2 ;
  wire [30:0]p_s_reg_153_reg;
  wire \p_s_reg_153_reg[0]_i_1_n_2 ;
  wire \p_s_reg_153_reg[0]_i_1_n_3 ;
  wire \p_s_reg_153_reg[0]_i_1_n_4 ;
  wire \p_s_reg_153_reg[0]_i_1_n_5 ;
  wire [3:0]\p_s_reg_153_reg[11] ;
  wire \p_s_reg_153_reg[12]_i_1_n_2 ;
  wire \p_s_reg_153_reg[12]_i_1_n_3 ;
  wire \p_s_reg_153_reg[12]_i_1_n_4 ;
  wire \p_s_reg_153_reg[12]_i_1_n_5 ;
  wire [3:0]\p_s_reg_153_reg[15] ;
  wire \p_s_reg_153_reg[16]_i_1_n_2 ;
  wire \p_s_reg_153_reg[16]_i_1_n_3 ;
  wire \p_s_reg_153_reg[16]_i_1_n_4 ;
  wire \p_s_reg_153_reg[16]_i_1_n_5 ;
  wire [3:0]\p_s_reg_153_reg[19] ;
  wire \p_s_reg_153_reg[20]_i_1_n_2 ;
  wire \p_s_reg_153_reg[20]_i_1_n_3 ;
  wire \p_s_reg_153_reg[20]_i_1_n_4 ;
  wire \p_s_reg_153_reg[20]_i_1_n_5 ;
  wire [3:0]\p_s_reg_153_reg[23] ;
  wire \p_s_reg_153_reg[24]_i_1_n_2 ;
  wire \p_s_reg_153_reg[24]_i_1_n_3 ;
  wire \p_s_reg_153_reg[24]_i_1_n_4 ;
  wire \p_s_reg_153_reg[24]_i_1_n_5 ;
  wire [3:0]\p_s_reg_153_reg[27] ;
  wire \p_s_reg_153_reg[28]_i_1_n_3 ;
  wire \p_s_reg_153_reg[28]_i_1_n_4 ;
  wire \p_s_reg_153_reg[28]_i_1_n_5 ;
  wire [3:0]\p_s_reg_153_reg[30] ;
  wire \p_s_reg_153_reg[4]_i_1_n_2 ;
  wire \p_s_reg_153_reg[4]_i_1_n_3 ;
  wire \p_s_reg_153_reg[4]_i_1_n_4 ;
  wire \p_s_reg_153_reg[4]_i_1_n_5 ;
  wire [3:0]\p_s_reg_153_reg[7] ;
  wire \p_s_reg_153_reg[8]_i_1_n_2 ;
  wire \p_s_reg_153_reg[8]_i_1_n_3 ;
  wire \p_s_reg_153_reg[8]_i_1_n_4 ;
  wire \p_s_reg_153_reg[8]_i_1_n_5 ;
  wire [0:0]q0;
  wire [31:0]q00;
  wire [3:0]\q0_reg[0]_0 ;
  wire [1:0]\q0_reg[0]_1 ;
  wire [31:0]\q0_reg[31]_0 ;
  wire ram_reg_0_15_0_0_i_7_n_2;
  wire ram_reg_0_15_0_0_i_8_n_2;
  wire stream_out_V_data_V_1_ack_in;
  wire [3:3]\NLW_p_s_reg_153_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\i_reg_165_reg[2] ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[0]_i_2 
       (.I0(data_in_V_q0[3]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[3]),
        .O(\p_s_reg_153[0]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[0]_i_3 
       (.I0(data_in_V_q0[2]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[2]),
        .O(\p_s_reg_153[0]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[0]_i_4 
       (.I0(data_in_V_q0[1]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[1]),
        .O(\p_s_reg_153[0]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[0]_i_5 
       (.I0(data_in_V_q0[0]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[0]),
        .O(\p_s_reg_153[0]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[12]_i_2 
       (.I0(data_in_V_q0[15]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[15]),
        .O(\p_s_reg_153[12]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[12]_i_3 
       (.I0(data_in_V_q0[14]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[14]),
        .O(\p_s_reg_153[12]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[12]_i_4 
       (.I0(data_in_V_q0[13]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[13]),
        .O(\p_s_reg_153[12]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[12]_i_5 
       (.I0(data_in_V_q0[12]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[12]),
        .O(\p_s_reg_153[12]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[16]_i_2 
       (.I0(data_in_V_q0[19]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[19]),
        .O(\p_s_reg_153[16]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[16]_i_3 
       (.I0(data_in_V_q0[18]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[18]),
        .O(\p_s_reg_153[16]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[16]_i_4 
       (.I0(data_in_V_q0[17]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[17]),
        .O(\p_s_reg_153[16]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[16]_i_5 
       (.I0(data_in_V_q0[16]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[16]),
        .O(\p_s_reg_153[16]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[20]_i_2 
       (.I0(data_in_V_q0[23]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[23]),
        .O(\p_s_reg_153[20]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[20]_i_3 
       (.I0(data_in_V_q0[22]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[22]),
        .O(\p_s_reg_153[20]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[20]_i_4 
       (.I0(data_in_V_q0[21]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[21]),
        .O(\p_s_reg_153[20]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[20]_i_5 
       (.I0(data_in_V_q0[20]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[20]),
        .O(\p_s_reg_153[20]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[24]_i_2 
       (.I0(data_in_V_q0[27]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[27]),
        .O(\p_s_reg_153[24]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[24]_i_3 
       (.I0(data_in_V_q0[26]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[26]),
        .O(\p_s_reg_153[24]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[24]_i_4 
       (.I0(data_in_V_q0[25]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[25]),
        .O(\p_s_reg_153[24]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[24]_i_5 
       (.I0(data_in_V_q0[24]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[24]),
        .O(\p_s_reg_153[24]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[28]_i_3 
       (.I0(data_in_V_q0[30]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[30]),
        .O(\p_s_reg_153[28]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[28]_i_4 
       (.I0(data_in_V_q0[29]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[29]),
        .O(\p_s_reg_153[28]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[28]_i_5 
       (.I0(data_in_V_q0[28]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[28]),
        .O(\p_s_reg_153[28]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[4]_i_2 
       (.I0(data_in_V_q0[7]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[7]),
        .O(\p_s_reg_153[4]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[4]_i_3 
       (.I0(data_in_V_q0[6]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[6]),
        .O(\p_s_reg_153[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[4]_i_4 
       (.I0(data_in_V_q0[5]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[5]),
        .O(\p_s_reg_153[4]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[4]_i_5 
       (.I0(data_in_V_q0[4]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[4]),
        .O(\p_s_reg_153[4]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[8]_i_2 
       (.I0(data_in_V_q0[11]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[11]),
        .O(\p_s_reg_153[8]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[8]_i_3 
       (.I0(data_in_V_q0[10]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[10]),
        .O(\p_s_reg_153[8]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[8]_i_4 
       (.I0(data_in_V_q0[9]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[9]),
        .O(\p_s_reg_153[8]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_s_reg_153[8]_i_5 
       (.I0(data_in_V_q0[8]),
        .I1(coeff_q0),
        .I2(p_s_reg_153_reg[8]),
        .O(\p_s_reg_153[8]_i_5_n_2 ));
  CARRY4 \p_s_reg_153_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\p_s_reg_153_reg[0]_i_1_n_2 ,\p_s_reg_153_reg[0]_i_1_n_3 ,\p_s_reg_153_reg[0]_i_1_n_4 ,\p_s_reg_153_reg[0]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_s_reg_153_reg[3:0]),
        .O(O),
        .S({\p_s_reg_153[0]_i_2_n_2 ,\p_s_reg_153[0]_i_3_n_2 ,\p_s_reg_153[0]_i_4_n_2 ,\p_s_reg_153[0]_i_5_n_2 }));
  CARRY4 \p_s_reg_153_reg[12]_i_1 
       (.CI(\p_s_reg_153_reg[8]_i_1_n_2 ),
        .CO({\p_s_reg_153_reg[12]_i_1_n_2 ,\p_s_reg_153_reg[12]_i_1_n_3 ,\p_s_reg_153_reg[12]_i_1_n_4 ,\p_s_reg_153_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_s_reg_153_reg[15:12]),
        .O(\p_s_reg_153_reg[15] ),
        .S({\p_s_reg_153[12]_i_2_n_2 ,\p_s_reg_153[12]_i_3_n_2 ,\p_s_reg_153[12]_i_4_n_2 ,\p_s_reg_153[12]_i_5_n_2 }));
  CARRY4 \p_s_reg_153_reg[16]_i_1 
       (.CI(\p_s_reg_153_reg[12]_i_1_n_2 ),
        .CO({\p_s_reg_153_reg[16]_i_1_n_2 ,\p_s_reg_153_reg[16]_i_1_n_3 ,\p_s_reg_153_reg[16]_i_1_n_4 ,\p_s_reg_153_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_s_reg_153_reg[19:16]),
        .O(\p_s_reg_153_reg[19] ),
        .S({\p_s_reg_153[16]_i_2_n_2 ,\p_s_reg_153[16]_i_3_n_2 ,\p_s_reg_153[16]_i_4_n_2 ,\p_s_reg_153[16]_i_5_n_2 }));
  CARRY4 \p_s_reg_153_reg[20]_i_1 
       (.CI(\p_s_reg_153_reg[16]_i_1_n_2 ),
        .CO({\p_s_reg_153_reg[20]_i_1_n_2 ,\p_s_reg_153_reg[20]_i_1_n_3 ,\p_s_reg_153_reg[20]_i_1_n_4 ,\p_s_reg_153_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_s_reg_153_reg[23:20]),
        .O(\p_s_reg_153_reg[23] ),
        .S({\p_s_reg_153[20]_i_2_n_2 ,\p_s_reg_153[20]_i_3_n_2 ,\p_s_reg_153[20]_i_4_n_2 ,\p_s_reg_153[20]_i_5_n_2 }));
  CARRY4 \p_s_reg_153_reg[24]_i_1 
       (.CI(\p_s_reg_153_reg[20]_i_1_n_2 ),
        .CO({\p_s_reg_153_reg[24]_i_1_n_2 ,\p_s_reg_153_reg[24]_i_1_n_3 ,\p_s_reg_153_reg[24]_i_1_n_4 ,\p_s_reg_153_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_s_reg_153_reg[27:24]),
        .O(\p_s_reg_153_reg[27] ),
        .S({\p_s_reg_153[24]_i_2_n_2 ,\p_s_reg_153[24]_i_3_n_2 ,\p_s_reg_153[24]_i_4_n_2 ,\p_s_reg_153[24]_i_5_n_2 }));
  CARRY4 \p_s_reg_153_reg[28]_i_1 
       (.CI(\p_s_reg_153_reg[24]_i_1_n_2 ),
        .CO({\NLW_p_s_reg_153_reg[28]_i_1_CO_UNCONNECTED [3],\p_s_reg_153_reg[28]_i_1_n_3 ,\p_s_reg_153_reg[28]_i_1_n_4 ,\p_s_reg_153_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_s_reg_153_reg[30:28]}),
        .O(\p_s_reg_153_reg[30] ),
        .S({S,\p_s_reg_153[28]_i_3_n_2 ,\p_s_reg_153[28]_i_4_n_2 ,\p_s_reg_153[28]_i_5_n_2 }));
  CARRY4 \p_s_reg_153_reg[4]_i_1 
       (.CI(\p_s_reg_153_reg[0]_i_1_n_2 ),
        .CO({\p_s_reg_153_reg[4]_i_1_n_2 ,\p_s_reg_153_reg[4]_i_1_n_3 ,\p_s_reg_153_reg[4]_i_1_n_4 ,\p_s_reg_153_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_s_reg_153_reg[7:4]),
        .O(\p_s_reg_153_reg[7] ),
        .S({\p_s_reg_153[4]_i_2_n_2 ,\p_s_reg_153[4]_i_3_n_2 ,\p_s_reg_153[4]_i_4_n_2 ,\p_s_reg_153[4]_i_5_n_2 }));
  CARRY4 \p_s_reg_153_reg[8]_i_1 
       (.CI(\p_s_reg_153_reg[4]_i_1_n_2 ),
        .CO({\p_s_reg_153_reg[8]_i_1_n_2 ,\p_s_reg_153_reg[8]_i_1_n_3 ,\p_s_reg_153_reg[8]_i_1_n_4 ,\p_s_reg_153_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_s_reg_153_reg[11:8]),
        .O(\p_s_reg_153_reg[11] ),
        .S({\p_s_reg_153[8]_i_2_n_2 ,\p_s_reg_153[8]_i_3_n_2 ,\p_s_reg_153[8]_i_4_n_2 ,\p_s_reg_153[8]_i_5_n_2 }));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \q0[31]_i_1 
       (.I0(\q0_reg[0]_1 [1]),
        .I1(stream_out_V_data_V_1_ack_in),
        .I2(\i_reg_165_reg[2] ),
        .I3(Q[3]),
        .I4(\q0_reg[0]_1 [0]),
        .O(data_in_V_ce0));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[0]),
        .Q(data_in_V_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[10]),
        .Q(data_in_V_q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[11]),
        .Q(data_in_V_q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[12]),
        .Q(data_in_V_q0[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[13]),
        .Q(data_in_V_q0[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[14]),
        .Q(data_in_V_q0[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[15]),
        .Q(data_in_V_q0[15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[16]),
        .Q(data_in_V_q0[16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[17]),
        .Q(data_in_V_q0[17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[18]),
        .Q(data_in_V_q0[18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[19]),
        .Q(data_in_V_q0[19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[1]),
        .Q(data_in_V_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[20]),
        .Q(data_in_V_q0[20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[21]),
        .Q(data_in_V_q0[21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[22]),
        .Q(data_in_V_q0[22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[23]),
        .Q(data_in_V_q0[23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[24]),
        .Q(data_in_V_q0[24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[25]),
        .Q(data_in_V_q0[25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[26]),
        .Q(data_in_V_q0[26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[27]),
        .Q(data_in_V_q0[27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[28]),
        .Q(data_in_V_q0[28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[29]),
        .Q(data_in_V_q0[29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[2]),
        .Q(data_in_V_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[30]),
        .Q(data_in_V_q0[30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[31]),
        .Q(q0),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[3]),
        .Q(data_in_V_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[4]),
        .Q(data_in_V_q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[5]),
        .Q(data_in_V_q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[6]),
        .Q(data_in_V_q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[7]),
        .Q(data_in_V_q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[8]),
        .Q(data_in_V_q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(data_in_V_ce0),
        .D(q00[9]),
        .Q(data_in_V_q0[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(data_in_V_q0[0]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [0]),
        .O(d0[0]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_0_0_i_2
       (.I0(\q0_reg[0]_1 [1]),
        .I1(\i_reg_165_reg[3] ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFF000055545554)) 
    ram_reg_0_15_0_0_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ram_reg_0_15_0_0_i_7_n_2),
        .I3(Q[2]),
        .I4(\q0_reg[0]_0 [0]),
        .I5(\q0_reg[0]_1 [1]),
        .O(data_in_V_address0[0]));
  LUT6 #(
    .INIT(64'hB88BB88BB88BB888)) 
    ram_reg_0_15_0_0_i_4
       (.I0(\q0_reg[0]_0 [1]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(ram_reg_0_15_0_0_i_7_n_2),
        .O(data_in_V_address0[1]));
  LUT6 #(
    .INIT(64'hBBBB88888888B8BB)) 
    ram_reg_0_15_0_0_i_5
       (.I0(\q0_reg[0]_0 [2]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(Q[3]),
        .I3(\q0_reg[0]_1 [0]),
        .I4(ram_reg_0_15_0_0_i_8_n_2),
        .I5(Q[2]),
        .O(data_in_V_address0[2]));
  LUT5 #(
    .INIT(32'hB8B8888B)) 
    ram_reg_0_15_0_0_i_6
       (.I0(\q0_reg[0]_0 [3]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\i_reg_165_reg[2] ),
        .I3(\q0_reg[0]_1 [0]),
        .I4(Q[3]),
        .O(data_in_V_address0[3]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_0_0_i_7
       (.I0(Q[3]),
        .I1(\q0_reg[0]_1 [0]),
        .O(ram_reg_0_15_0_0_i_7_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_15_0_0_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(ram_reg_0_15_0_0_i_8_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_10_10_i_1
       (.I0(data_in_V_q0[10]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [10]),
        .O(d0[10]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_11_11_i_1
       (.I0(data_in_V_q0[11]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [11]),
        .O(d0[11]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_12_12_i_1
       (.I0(data_in_V_q0[12]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [12]),
        .O(d0[12]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_13_13_i_1
       (.I0(data_in_V_q0[13]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [13]),
        .O(d0[13]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_14_14_i_1
       (.I0(data_in_V_q0[14]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [14]),
        .O(d0[14]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_15_15_i_1
       (.I0(data_in_V_q0[15]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [15]),
        .O(d0[15]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_16_16
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_16_16_i_1
       (.I0(data_in_V_q0[16]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [16]),
        .O(d0[16]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_17_17
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_17_17_i_1
       (.I0(data_in_V_q0[17]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [17]),
        .O(d0[17]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_18_18
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_18_18_i_1
       (.I0(data_in_V_q0[18]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [18]),
        .O(d0[18]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_19_19
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_19_19_i_1
       (.I0(data_in_V_q0[19]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [19]),
        .O(d0[19]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_1
       (.I0(data_in_V_q0[1]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [1]),
        .O(d0[1]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_20_20
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_20_20_i_1
       (.I0(data_in_V_q0[20]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [20]),
        .O(d0[20]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_21_21
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_21_21_i_1
       (.I0(data_in_V_q0[21]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [21]),
        .O(d0[21]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_22_22
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_22_22_i_1
       (.I0(data_in_V_q0[22]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [22]),
        .O(d0[22]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_23_23
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_23_23_i_1
       (.I0(data_in_V_q0[23]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [23]),
        .O(d0[23]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_24_24
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_24_24_i_1
       (.I0(data_in_V_q0[24]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [24]),
        .O(d0[24]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_25_25
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_25_25_i_1
       (.I0(data_in_V_q0[25]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [25]),
        .O(d0[25]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_26_26
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_26_26_i_1
       (.I0(data_in_V_q0[26]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [26]),
        .O(d0[26]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_27_27
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_27_27_i_1
       (.I0(data_in_V_q0[27]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [27]),
        .O(d0[27]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_28_28
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_28_28_i_1
       (.I0(data_in_V_q0[28]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [28]),
        .O(d0[28]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_29_29
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_29_29_i_1
       (.I0(data_in_V_q0[29]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [29]),
        .O(d0[29]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_1
       (.I0(data_in_V_q0[2]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [2]),
        .O(d0[2]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_30_30
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_30_30_i_1
       (.I0(data_in_V_q0[30]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [30]),
        .O(d0[30]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_31_31
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_31_31_i_1
       (.I0(q0),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [31]),
        .O(d0[31]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_3_3_i_1
       (.I0(data_in_V_q0[3]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [3]),
        .O(d0[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_4_4_i_1
       (.I0(data_in_V_q0[4]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [4]),
        .O(d0[4]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_5_5_i_1
       (.I0(data_in_V_q0[5]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [5]),
        .O(d0[5]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_6_6_i_1
       (.I0(data_in_V_q0[6]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [6]),
        .O(d0[6]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_7_7_i_1
       (.I0(data_in_V_q0[7]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [7]),
        .O(d0[7]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_8_8_i_1
       (.I0(data_in_V_q0[8]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [8]),
        .O(d0[8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(data_in_V_address0[0]),
        .A1(data_in_V_address0[1]),
        .A2(data_in_V_address0[2]),
        .A3(data_in_V_address0[3]),
        .A4(1'b0),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_9_9_i_1
       (.I0(data_in_V_q0[9]),
        .I1(\q0_reg[0]_1 [1]),
        .I2(\q0_reg[31]_0 [9]),
        .O(d0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \stream_out_V_dest_V_1_state[0]_i_2 
       (.I0(Q[3]),
        .I1(\q0_reg[0]_1 [0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(stream_out_V_data_V_1_ack_in),
        .O(\i_reg_165_reg[3] ));
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
