//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Nov  6 10:46:02 2019
//Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    interrupt,
    s_axi_bundle_araddr,
    s_axi_bundle_arready,
    s_axi_bundle_arvalid,
    s_axi_bundle_awaddr,
    s_axi_bundle_awready,
    s_axi_bundle_awvalid,
    s_axi_bundle_bready,
    s_axi_bundle_bresp,
    s_axi_bundle_bvalid,
    s_axi_bundle_rdata,
    s_axi_bundle_rready,
    s_axi_bundle_rresp,
    s_axi_bundle_rvalid,
    s_axi_bundle_wdata,
    s_axi_bundle_wready,
    s_axi_bundle_wstrb,
    s_axi_bundle_wvalid,
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
  input ap_rst_n;
  output interrupt;
  input [6:0]s_axi_bundle_araddr;
  output s_axi_bundle_arready;
  input s_axi_bundle_arvalid;
  input [6:0]s_axi_bundle_awaddr;
  output s_axi_bundle_awready;
  input s_axi_bundle_awvalid;
  input s_axi_bundle_bready;
  output [1:0]s_axi_bundle_bresp;
  output s_axi_bundle_bvalid;
  output [31:0]s_axi_bundle_rdata;
  input s_axi_bundle_rready;
  output [1:0]s_axi_bundle_rresp;
  output s_axi_bundle_rvalid;
  input [31:0]s_axi_bundle_wdata;
  output s_axi_bundle_wready;
  input [3:0]s_axi_bundle_wstrb;
  input s_axi_bundle_wvalid;
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
  wire ap_rst_n;
  wire interrupt;
  wire [6:0]s_axi_bundle_araddr;
  wire s_axi_bundle_arready;
  wire s_axi_bundle_arvalid;
  wire [6:0]s_axi_bundle_awaddr;
  wire s_axi_bundle_awready;
  wire s_axi_bundle_awvalid;
  wire s_axi_bundle_bready;
  wire [1:0]s_axi_bundle_bresp;
  wire s_axi_bundle_bvalid;
  wire [31:0]s_axi_bundle_rdata;
  wire s_axi_bundle_rready;
  wire [1:0]s_axi_bundle_rresp;
  wire s_axi_bundle_rvalid;
  wire [31:0]s_axi_bundle_wdata;
  wire s_axi_bundle_wready;
  wire [3:0]s_axi_bundle_wstrb;
  wire s_axi_bundle_wvalid;
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
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_bundle_araddr(s_axi_bundle_araddr),
        .s_axi_bundle_arready(s_axi_bundle_arready),
        .s_axi_bundle_arvalid(s_axi_bundle_arvalid),
        .s_axi_bundle_awaddr(s_axi_bundle_awaddr),
        .s_axi_bundle_awready(s_axi_bundle_awready),
        .s_axi_bundle_awvalid(s_axi_bundle_awvalid),
        .s_axi_bundle_bready(s_axi_bundle_bready),
        .s_axi_bundle_bresp(s_axi_bundle_bresp),
        .s_axi_bundle_bvalid(s_axi_bundle_bvalid),
        .s_axi_bundle_rdata(s_axi_bundle_rdata),
        .s_axi_bundle_rready(s_axi_bundle_rready),
        .s_axi_bundle_rresp(s_axi_bundle_rresp),
        .s_axi_bundle_rvalid(s_axi_bundle_rvalid),
        .s_axi_bundle_wdata(s_axi_bundle_wdata),
        .s_axi_bundle_wready(s_axi_bundle_wready),
        .s_axi_bundle_wstrb(s_axi_bundle_wstrb),
        .s_axi_bundle_wvalid(s_axi_bundle_wvalid),
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
