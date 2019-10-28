//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Oct 28 22:25:35 2019
//Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, INSERT_VIP 0, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2" *) input [31:0]stream_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) input [5:0]stream_in_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) input [4:0]stream_in_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) input [3:0]stream_in_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) input [0:0]stream_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) output stream_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) input [3:0]stream_in_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) input [1:0]stream_in_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) input stream_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 2}, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2" *) output [31:0]stream_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) output [5:0]stream_out_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) output [4:0]stream_out_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) output [3:0]stream_out_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) output [0:0]stream_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) input stream_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) output [3:0]stream_out_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) output [1:0]stream_out_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) output stream_out_tvalid;

  wire ap_clk_0_1;
  wire ap_ctrl_0_1_done;
  wire ap_ctrl_0_1_idle;
  wire ap_ctrl_0_1_ready;
  wire ap_ctrl_0_1_start;
  wire ap_rst_n_0_1;
  wire [31:0]hls_inst_stream_out_TDATA;
  wire [5:0]hls_inst_stream_out_TDEST;
  wire [4:0]hls_inst_stream_out_TID;
  wire [3:0]hls_inst_stream_out_TKEEP;
  wire [0:0]hls_inst_stream_out_TLAST;
  wire hls_inst_stream_out_TREADY;
  wire [3:0]hls_inst_stream_out_TSTRB;
  wire [1:0]hls_inst_stream_out_TUSER;
  wire hls_inst_stream_out_TVALID;
  wire [31:0]stream_in_0_1_TDATA;
  wire [5:0]stream_in_0_1_TDEST;
  wire [4:0]stream_in_0_1_TID;
  wire [3:0]stream_in_0_1_TKEEP;
  wire [0:0]stream_in_0_1_TLAST;
  wire stream_in_0_1_TREADY;
  wire [3:0]stream_in_0_1_TSTRB;
  wire [1:0]stream_in_0_1_TUSER;
  wire stream_in_0_1_TVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_ctrl_0_1_start = ap_ctrl_start;
  assign ap_ctrl_done = ap_ctrl_0_1_done;
  assign ap_ctrl_idle = ap_ctrl_0_1_idle;
  assign ap_ctrl_ready = ap_ctrl_0_1_ready;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_stream_out_TREADY = stream_out_tready;
  assign stream_in_0_1_TDATA = stream_in_tdata[31:0];
  assign stream_in_0_1_TDEST = stream_in_tdest[5:0];
  assign stream_in_0_1_TID = stream_in_tid[4:0];
  assign stream_in_0_1_TKEEP = stream_in_tkeep[3:0];
  assign stream_in_0_1_TLAST = stream_in_tlast[0];
  assign stream_in_0_1_TSTRB = stream_in_tstrb[3:0];
  assign stream_in_0_1_TUSER = stream_in_tuser[1:0];
  assign stream_in_0_1_TVALID = stream_in_tvalid;
  assign stream_in_tready = stream_in_0_1_TREADY;
  assign stream_out_tdata[31:0] = hls_inst_stream_out_TDATA;
  assign stream_out_tdest[5:0] = hls_inst_stream_out_TDEST;
  assign stream_out_tid[4:0] = hls_inst_stream_out_TID;
  assign stream_out_tkeep[3:0] = hls_inst_stream_out_TKEEP;
  assign stream_out_tlast[0] = hls_inst_stream_out_TLAST;
  assign stream_out_tstrb[3:0] = hls_inst_stream_out_TSTRB;
  assign stream_out_tuser[1:0] = hls_inst_stream_out_TUSER;
  assign stream_out_tvalid = hls_inst_stream_out_TVALID;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_done(ap_ctrl_0_1_done),
        .ap_idle(ap_ctrl_0_1_idle),
        .ap_ready(ap_ctrl_0_1_ready),
        .ap_rst_n(ap_rst_n_0_1),
        .ap_start(ap_ctrl_0_1_start),
        .stream_in_TDATA(stream_in_0_1_TDATA),
        .stream_in_TDEST(stream_in_0_1_TDEST),
        .stream_in_TID(stream_in_0_1_TID),
        .stream_in_TKEEP(stream_in_0_1_TKEEP),
        .stream_in_TLAST(stream_in_0_1_TLAST),
        .stream_in_TREADY(stream_in_0_1_TREADY),
        .stream_in_TSTRB(stream_in_0_1_TSTRB),
        .stream_in_TUSER(stream_in_0_1_TUSER),
        .stream_in_TVALID(stream_in_0_1_TVALID),
        .stream_out_TDATA(hls_inst_stream_out_TDATA),
        .stream_out_TDEST(hls_inst_stream_out_TDEST),
        .stream_out_TID(hls_inst_stream_out_TID),
        .stream_out_TKEEP(hls_inst_stream_out_TKEEP),
        .stream_out_TLAST(hls_inst_stream_out_TLAST),
        .stream_out_TREADY(hls_inst_stream_out_TREADY),
        .stream_out_TSTRB(hls_inst_stream_out_TSTRB),
        .stream_out_TUSER(hls_inst_stream_out_TUSER),
        .stream_out_TVALID(hls_inst_stream_out_TVALID));
endmodule
