//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Jan 15 10:55:52 2020
//Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
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
    interrupt,
    out_r_tdata,
    out_r_tdest,
    out_r_tid,
    out_r_tkeep,
    out_r_tlast,
    out_r_tready,
    out_r_tstrb,
    out_r_tuser,
    out_r_tvalid,
    s_axi_bun_1_araddr,
    s_axi_bun_1_arready,
    s_axi_bun_1_arvalid,
    s_axi_bun_1_awaddr,
    s_axi_bun_1_awready,
    s_axi_bun_1_awvalid,
    s_axi_bun_1_bready,
    s_axi_bun_1_bresp,
    s_axi_bun_1_bvalid,
    s_axi_bun_1_rdata,
    s_axi_bun_1_rready,
    s_axi_bun_1_rresp,
    s_axi_bun_1_rvalid,
    s_axi_bun_1_wdata,
    s_axi_bun_1_wready,
    s_axi_bun_1_wstrb,
    s_axi_bun_1_wvalid);
  input ap_clk;
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
  output interrupt;
  output [7:0]out_r_tdata;
  output [0:0]out_r_tdest;
  output [0:0]out_r_tid;
  output [0:0]out_r_tkeep;
  output [0:0]out_r_tlast;
  input out_r_tready;
  output [0:0]out_r_tstrb;
  output [0:0]out_r_tuser;
  output out_r_tvalid;
  input [3:0]s_axi_bun_1_araddr;
  output s_axi_bun_1_arready;
  input s_axi_bun_1_arvalid;
  input [3:0]s_axi_bun_1_awaddr;
  output s_axi_bun_1_awready;
  input s_axi_bun_1_awvalid;
  input s_axi_bun_1_bready;
  output [1:0]s_axi_bun_1_bresp;
  output s_axi_bun_1_bvalid;
  output [31:0]s_axi_bun_1_rdata;
  input s_axi_bun_1_rready;
  output [1:0]s_axi_bun_1_rresp;
  output s_axi_bun_1_rvalid;
  input [31:0]s_axi_bun_1_wdata;
  output s_axi_bun_1_wready;
  input [3:0]s_axi_bun_1_wstrb;
  input s_axi_bun_1_wvalid;

  wire ap_clk;
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
  wire interrupt;
  wire [7:0]out_r_tdata;
  wire [0:0]out_r_tdest;
  wire [0:0]out_r_tid;
  wire [0:0]out_r_tkeep;
  wire [0:0]out_r_tlast;
  wire out_r_tready;
  wire [0:0]out_r_tstrb;
  wire [0:0]out_r_tuser;
  wire out_r_tvalid;
  wire [3:0]s_axi_bun_1_araddr;
  wire s_axi_bun_1_arready;
  wire s_axi_bun_1_arvalid;
  wire [3:0]s_axi_bun_1_awaddr;
  wire s_axi_bun_1_awready;
  wire s_axi_bun_1_awvalid;
  wire s_axi_bun_1_bready;
  wire [1:0]s_axi_bun_1_bresp;
  wire s_axi_bun_1_bvalid;
  wire [31:0]s_axi_bun_1_rdata;
  wire s_axi_bun_1_rready;
  wire [1:0]s_axi_bun_1_rresp;
  wire s_axi_bun_1_rvalid;
  wire [31:0]s_axi_bun_1_wdata;
  wire s_axi_bun_1_wready;
  wire [3:0]s_axi_bun_1_wstrb;
  wire s_axi_bun_1_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
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
        .interrupt(interrupt),
        .out_r_tdata(out_r_tdata),
        .out_r_tdest(out_r_tdest),
        .out_r_tid(out_r_tid),
        .out_r_tkeep(out_r_tkeep),
        .out_r_tlast(out_r_tlast),
        .out_r_tready(out_r_tready),
        .out_r_tstrb(out_r_tstrb),
        .out_r_tuser(out_r_tuser),
        .out_r_tvalid(out_r_tvalid),
        .s_axi_bun_1_araddr(s_axi_bun_1_araddr),
        .s_axi_bun_1_arready(s_axi_bun_1_arready),
        .s_axi_bun_1_arvalid(s_axi_bun_1_arvalid),
        .s_axi_bun_1_awaddr(s_axi_bun_1_awaddr),
        .s_axi_bun_1_awready(s_axi_bun_1_awready),
        .s_axi_bun_1_awvalid(s_axi_bun_1_awvalid),
        .s_axi_bun_1_bready(s_axi_bun_1_bready),
        .s_axi_bun_1_bresp(s_axi_bun_1_bresp),
        .s_axi_bun_1_bvalid(s_axi_bun_1_bvalid),
        .s_axi_bun_1_rdata(s_axi_bun_1_rdata),
        .s_axi_bun_1_rready(s_axi_bun_1_rready),
        .s_axi_bun_1_rresp(s_axi_bun_1_rresp),
        .s_axi_bun_1_rvalid(s_axi_bun_1_rvalid),
        .s_axi_bun_1_wdata(s_axi_bun_1_wdata),
        .s_axi_bun_1_wready(s_axi_bun_1_wready),
        .s_axi_bun_1_wstrb(s_axi_bun_1_wstrb),
        .s_axi_bun_1_wvalid(s_axi_bun_1_wvalid));
endmodule
