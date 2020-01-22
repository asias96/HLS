//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Jan 15 10:56:09 2020
//Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    input_stream_tdata,
    input_stream_tdest,
    input_stream_tid,
    input_stream_tkeep,
    input_stream_tlast,
    input_stream_tready,
    input_stream_tstrb,
    input_stream_tuser,
    input_stream_tvalid,
    interrupt,
    output_stream_tdata,
    output_stream_tdest,
    output_stream_tid,
    output_stream_tkeep,
    output_stream_tlast,
    output_stream_tready,
    output_stream_tstrb,
    output_stream_tuser,
    output_stream_tvalid,
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
  input [7:0]input_stream_tdata;
  input [0:0]input_stream_tdest;
  input [0:0]input_stream_tid;
  input [0:0]input_stream_tkeep;
  input [0:0]input_stream_tlast;
  output input_stream_tready;
  input [0:0]input_stream_tstrb;
  input [0:0]input_stream_tuser;
  input input_stream_tvalid;
  output interrupt;
  output [7:0]output_stream_tdata;
  output [0:0]output_stream_tdest;
  output [0:0]output_stream_tid;
  output [0:0]output_stream_tkeep;
  output [0:0]output_stream_tlast;
  input output_stream_tready;
  output [0:0]output_stream_tstrb;
  output [0:0]output_stream_tuser;
  output output_stream_tvalid;
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
  wire [7:0]input_stream_tdata;
  wire [0:0]input_stream_tdest;
  wire [0:0]input_stream_tid;
  wire [0:0]input_stream_tkeep;
  wire [0:0]input_stream_tlast;
  wire input_stream_tready;
  wire [0:0]input_stream_tstrb;
  wire [0:0]input_stream_tuser;
  wire input_stream_tvalid;
  wire interrupt;
  wire [7:0]output_stream_tdata;
  wire [0:0]output_stream_tdest;
  wire [0:0]output_stream_tid;
  wire [0:0]output_stream_tkeep;
  wire [0:0]output_stream_tlast;
  wire output_stream_tready;
  wire [0:0]output_stream_tstrb;
  wire [0:0]output_stream_tuser;
  wire output_stream_tvalid;
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
        .input_stream_tdata(input_stream_tdata),
        .input_stream_tdest(input_stream_tdest),
        .input_stream_tid(input_stream_tid),
        .input_stream_tkeep(input_stream_tkeep),
        .input_stream_tlast(input_stream_tlast),
        .input_stream_tready(input_stream_tready),
        .input_stream_tstrb(input_stream_tstrb),
        .input_stream_tuser(input_stream_tuser),
        .input_stream_tvalid(input_stream_tvalid),
        .interrupt(interrupt),
        .output_stream_tdata(output_stream_tdata),
        .output_stream_tdest(output_stream_tdest),
        .output_stream_tid(output_stream_tid),
        .output_stream_tkeep(output_stream_tkeep),
        .output_stream_tlast(output_stream_tlast),
        .output_stream_tready(output_stream_tready),
        .output_stream_tstrb(output_stream_tstrb),
        .output_stream_tuser(output_stream_tuser),
        .output_stream_tvalid(output_stream_tvalid),
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
