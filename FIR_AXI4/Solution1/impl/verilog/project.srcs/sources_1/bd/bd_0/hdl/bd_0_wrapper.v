//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Oct 28 22:25:35 2019
//Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst_n,
    stream_in_tdata,
    stream_in_tdest,
    stream_in_tid,
    stream_in_tkeep,
    stream_in_tlast,
    stream_in_tready,
    stream_in_tstrb,
    stream_in_tuser,
    stream_in_tvalid,
    stream_out_tdata,
    stream_out_tdest,
    stream_out_tid,
    stream_out_tkeep,
    stream_out_tlast,
    stream_out_tready,
    stream_out_tstrb,
    stream_out_tuser,
    stream_out_tvalid);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst_n;
  input [31:0]stream_in_tdata;
  input [5:0]stream_in_tdest;
  input [4:0]stream_in_tid;
  input [3:0]stream_in_tkeep;
  input [0:0]stream_in_tlast;
  output stream_in_tready;
  input [3:0]stream_in_tstrb;
  input [1:0]stream_in_tuser;
  input stream_in_tvalid;
  output [31:0]stream_out_tdata;
  output [5:0]stream_out_tdest;
  output [4:0]stream_out_tid;
  output [3:0]stream_out_tkeep;
  output [0:0]stream_out_tlast;
  input stream_out_tready;
  output [3:0]stream_out_tstrb;
  output [1:0]stream_out_tuser;
  output stream_out_tvalid;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst_n;
  wire [31:0]stream_in_tdata;
  wire [5:0]stream_in_tdest;
  wire [4:0]stream_in_tid;
  wire [3:0]stream_in_tkeep;
  wire [0:0]stream_in_tlast;
  wire stream_in_tready;
  wire [3:0]stream_in_tstrb;
  wire [1:0]stream_in_tuser;
  wire stream_in_tvalid;
  wire [31:0]stream_out_tdata;
  wire [5:0]stream_out_tdest;
  wire [4:0]stream_out_tid;
  wire [3:0]stream_out_tkeep;
  wire [0:0]stream_out_tlast;
  wire stream_out_tready;
  wire [3:0]stream_out_tstrb;
  wire [1:0]stream_out_tuser;
  wire stream_out_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst_n(ap_rst_n),
        .stream_in_tdata(stream_in_tdata),
        .stream_in_tdest(stream_in_tdest),
        .stream_in_tid(stream_in_tid),
        .stream_in_tkeep(stream_in_tkeep),
        .stream_in_tlast(stream_in_tlast),
        .stream_in_tready(stream_in_tready),
        .stream_in_tstrb(stream_in_tstrb),
        .stream_in_tuser(stream_in_tuser),
        .stream_in_tvalid(stream_in_tvalid),
        .stream_out_tdata(stream_out_tdata),
        .stream_out_tdest(stream_out_tdest),
        .stream_out_tid(stream_out_tid),
        .stream_out_tkeep(stream_out_tkeep),
        .stream_out_tlast(stream_out_tlast),
        .stream_out_tready(stream_out_tready),
        .stream_out_tstrb(stream_out_tstrb),
        .stream_out_tuser(stream_out_tuser),
        .stream_out_tvalid(stream_out_tvalid));
endmodule
