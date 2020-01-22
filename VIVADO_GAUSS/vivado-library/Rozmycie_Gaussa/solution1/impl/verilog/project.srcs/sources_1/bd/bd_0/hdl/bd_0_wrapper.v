//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Jan 22 11:00:58 2020
//Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
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
    in_r_tdata,
    in_r_tdest,
    in_r_tid,
    in_r_tkeep,
    in_r_tlast,
    in_r_tready,
    in_r_tstrb,
    in_r_tuser,
    in_r_tvalid,
    out_r_tdata,
    out_r_tdest,
    out_r_tid,
    out_r_tkeep,
    out_r_tlast,
    out_r_tready,
    out_r_tstrb,
    out_r_tuser,
    out_r_tvalid);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst_n;
  input [7:0]in_r_tdata;
  input [0:0]in_r_tdest;
  input [0:0]in_r_tid;
  input [0:0]in_r_tkeep;
  input [0:0]in_r_tlast;
  output in_r_tready;
  input [0:0]in_r_tstrb;
  input [0:0]in_r_tuser;
  input in_r_tvalid;
  output [7:0]out_r_tdata;
  output [0:0]out_r_tdest;
  output [0:0]out_r_tid;
  output [0:0]out_r_tkeep;
  output [0:0]out_r_tlast;
  input out_r_tready;
  output [0:0]out_r_tstrb;
  output [0:0]out_r_tuser;
  output out_r_tvalid;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst_n;
  wire [7:0]in_r_tdata;
  wire [0:0]in_r_tdest;
  wire [0:0]in_r_tid;
  wire [0:0]in_r_tkeep;
  wire [0:0]in_r_tlast;
  wire in_r_tready;
  wire [0:0]in_r_tstrb;
  wire [0:0]in_r_tuser;
  wire in_r_tvalid;
  wire [7:0]out_r_tdata;
  wire [0:0]out_r_tdest;
  wire [0:0]out_r_tid;
  wire [0:0]out_r_tkeep;
  wire [0:0]out_r_tlast;
  wire out_r_tready;
  wire [0:0]out_r_tstrb;
  wire [0:0]out_r_tuser;
  wire out_r_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst_n(ap_rst_n),
        .in_r_tdata(in_r_tdata),
        .in_r_tdest(in_r_tdest),
        .in_r_tid(in_r_tid),
        .in_r_tkeep(in_r_tkeep),
        .in_r_tlast(in_r_tlast),
        .in_r_tready(in_r_tready),
        .in_r_tstrb(in_r_tstrb),
        .in_r_tuser(in_r_tuser),
        .in_r_tvalid(in_r_tvalid),
        .out_r_tdata(out_r_tdata),
        .out_r_tdest(out_r_tdest),
        .out_r_tid(out_r_tid),
        .out_r_tkeep(out_r_tkeep),
        .out_r_tlast(out_r_tlast),
        .out_r_tready(out_r_tready),
        .out_r_tstrb(out_r_tstrb),
        .out_r_tuser(out_r_tuser),
        .out_r_tvalid(out_r_tvalid));
endmodule
