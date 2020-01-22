//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Jan 22 11:00:58 2020
//Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF in_r:out_r, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, INSERT_VIP 0, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [7:0]in_r_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r " *) input [0:0]in_r_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r " *) input [0:0]in_r_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r " *) input [0:0]in_r_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r " *) input [0:0]in_r_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r " *) output in_r_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r " *) input [0:0]in_r_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r " *) input [0:0]in_r_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r " *) input in_r_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [7:0]out_r_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r " *) output [0:0]out_r_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r " *) output [0:0]out_r_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r " *) output [0:0]out_r_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r " *) output [0:0]out_r_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r " *) input out_r_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r " *) output [0:0]out_r_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r " *) output [0:0]out_r_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r " *) output out_r_tvalid;

  wire ap_clk_0_1;
  wire ap_ctrl_0_1_done;
  wire ap_ctrl_0_1_idle;
  wire ap_ctrl_0_1_ready;
  wire ap_ctrl_0_1_start;
  wire ap_rst_n_0_1;
  wire [7:0]hls_inst_out_r_TDATA;
  wire [0:0]hls_inst_out_r_TDEST;
  wire [0:0]hls_inst_out_r_TID;
  wire [0:0]hls_inst_out_r_TKEEP;
  wire [0:0]hls_inst_out_r_TLAST;
  wire hls_inst_out_r_TREADY;
  wire [0:0]hls_inst_out_r_TSTRB;
  wire [0:0]hls_inst_out_r_TUSER;
  wire hls_inst_out_r_TVALID;
  wire [7:0]in_r_0_1_TDATA;
  wire [0:0]in_r_0_1_TDEST;
  wire [0:0]in_r_0_1_TID;
  wire [0:0]in_r_0_1_TKEEP;
  wire [0:0]in_r_0_1_TLAST;
  wire in_r_0_1_TREADY;
  wire [0:0]in_r_0_1_TSTRB;
  wire [0:0]in_r_0_1_TUSER;
  wire in_r_0_1_TVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_ctrl_0_1_start = ap_ctrl_start;
  assign ap_ctrl_done = ap_ctrl_0_1_done;
  assign ap_ctrl_idle = ap_ctrl_0_1_idle;
  assign ap_ctrl_ready = ap_ctrl_0_1_ready;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_out_r_TREADY = out_r_tready;
  assign in_r_0_1_TDATA = in_r_tdata[7:0];
  assign in_r_0_1_TDEST = in_r_tdest[0];
  assign in_r_0_1_TID = in_r_tid[0];
  assign in_r_0_1_TKEEP = in_r_tkeep[0];
  assign in_r_0_1_TLAST = in_r_tlast[0];
  assign in_r_0_1_TSTRB = in_r_tstrb[0];
  assign in_r_0_1_TUSER = in_r_tuser[0];
  assign in_r_0_1_TVALID = in_r_tvalid;
  assign in_r_tready = in_r_0_1_TREADY;
  assign out_r_tdata[7:0] = hls_inst_out_r_TDATA;
  assign out_r_tdest[0] = hls_inst_out_r_TDEST;
  assign out_r_tid[0] = hls_inst_out_r_TID;
  assign out_r_tkeep[0] = hls_inst_out_r_TKEEP;
  assign out_r_tlast[0] = hls_inst_out_r_TLAST;
  assign out_r_tstrb[0] = hls_inst_out_r_TSTRB;
  assign out_r_tuser[0] = hls_inst_out_r_TUSER;
  assign out_r_tvalid = hls_inst_out_r_TVALID;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_done(ap_ctrl_0_1_done),
        .ap_idle(ap_ctrl_0_1_idle),
        .ap_ready(ap_ctrl_0_1_ready),
        .ap_rst_n(ap_rst_n_0_1),
        .ap_start(ap_ctrl_0_1_start),
        .in_r_TDATA(in_r_0_1_TDATA),
        .in_r_TDEST(in_r_0_1_TDEST),
        .in_r_TID(in_r_0_1_TID),
        .in_r_TKEEP(in_r_0_1_TKEEP),
        .in_r_TLAST(in_r_0_1_TLAST),
        .in_r_TREADY(in_r_0_1_TREADY),
        .in_r_TSTRB(in_r_0_1_TSTRB),
        .in_r_TUSER(in_r_0_1_TUSER),
        .in_r_TVALID(in_r_0_1_TVALID),
        .out_r_TDATA(hls_inst_out_r_TDATA),
        .out_r_TDEST(hls_inst_out_r_TDEST),
        .out_r_TID(hls_inst_out_r_TID),
        .out_r_TKEEP(hls_inst_out_r_TKEEP),
        .out_r_TLAST(hls_inst_out_r_TLAST),
        .out_r_TREADY(hls_inst_out_r_TREADY),
        .out_r_TSTRB(hls_inst_out_r_TSTRB),
        .out_r_TUSER(hls_inst_out_r_TUSER),
        .out_r_TVALID(hls_inst_out_r_TVALID));
endmodule
