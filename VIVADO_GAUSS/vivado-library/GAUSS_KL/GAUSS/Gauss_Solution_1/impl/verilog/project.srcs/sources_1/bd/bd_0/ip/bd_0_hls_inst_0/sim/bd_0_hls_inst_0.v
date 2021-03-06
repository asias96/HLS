// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:gauss:1.0
// IP Revision: 2001151055

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  s_axi_bun_1_AWADDR,
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
  input_stream_TVALID,
  input_stream_TREADY,
  input_stream_TDATA,
  input_stream_TKEEP,
  input_stream_TSTRB,
  input_stream_TUSER,
  input_stream_TLAST,
  input_stream_TID,
  input_stream_TDEST,
  output_stream_TVALID,
  output_stream_TREADY,
  output_stream_TDATA,
  output_stream_TKEEP,
  output_stream_TSTRB,
  output_stream_TUSER,
  output_stream_TLAST,
  output_stream_TID,
  output_stream_TDEST
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 AWADDR" *)
input wire [3 : 0] s_axi_bun_1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 AWVALID" *)
input wire s_axi_bun_1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 AWREADY" *)
output wire s_axi_bun_1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WDATA" *)
input wire [31 : 0] s_axi_bun_1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WSTRB" *)
input wire [3 : 0] s_axi_bun_1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WVALID" *)
input wire s_axi_bun_1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 WREADY" *)
output wire s_axi_bun_1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 BRESP" *)
output wire [1 : 0] s_axi_bun_1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 BVALID" *)
output wire s_axi_bun_1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 BREADY" *)
input wire s_axi_bun_1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 ARADDR" *)
input wire [3 : 0] s_axi_bun_1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 ARVALID" *)
input wire s_axi_bun_1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 ARREADY" *)
output wire s_axi_bun_1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RDATA" *)
output wire [31 : 0] s_axi_bun_1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RRESP" *)
output wire [1 : 0] s_axi_bun_1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RVALID" *)
output wire s_axi_bun_1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_bun_1, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000.0, \
ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_bun_1 RREADY" *)
input wire s_axi_bun_1_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_bun_1:input_stream:output_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000.\
0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TVALID" *)
input wire input_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TREADY" *)
output wire input_stream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TDATA" *)
input wire [7 : 0] input_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TKEEP" *)
input wire [0 : 0] input_stream_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TSTRB" *)
input wire [0 : 0] input_stream_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TUSER" *)
input wire [0 : 0] input_stream_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TLAST" *)
input wire [0 : 0] input_stream_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TID" *)
input wire [0 : 0] input_stream_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_ty\
pe immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value f\
alse}}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TDEST" *)
input wire [0 : 0] input_stream_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TVALID" *)
output wire output_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TREADY" *)
input wire output_stream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TDATA" *)
output wire [7 : 0] output_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TKEEP" *)
output wire [0 : 0] output_stream_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TSTRB" *)
output wire [0 : 0] output_stream_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TUSER" *)
output wire [0 : 0] output_stream_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TLAST" *)
output wire [0 : 0] output_stream_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TID" *)
output wire [0 : 0] output_stream_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {res\
olve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum\
 {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TDEST" *)
output wire [0 : 0] output_stream_TDEST;

  gauss #(
    .C_S_AXI_BUN_1_ADDR_WIDTH(4),
    .C_S_AXI_BUN_1_DATA_WIDTH(32)
  ) inst (
    .s_axi_bun_1_AWADDR(s_axi_bun_1_AWADDR),
    .s_axi_bun_1_AWVALID(s_axi_bun_1_AWVALID),
    .s_axi_bun_1_AWREADY(s_axi_bun_1_AWREADY),
    .s_axi_bun_1_WDATA(s_axi_bun_1_WDATA),
    .s_axi_bun_1_WSTRB(s_axi_bun_1_WSTRB),
    .s_axi_bun_1_WVALID(s_axi_bun_1_WVALID),
    .s_axi_bun_1_WREADY(s_axi_bun_1_WREADY),
    .s_axi_bun_1_BRESP(s_axi_bun_1_BRESP),
    .s_axi_bun_1_BVALID(s_axi_bun_1_BVALID),
    .s_axi_bun_1_BREADY(s_axi_bun_1_BREADY),
    .s_axi_bun_1_ARADDR(s_axi_bun_1_ARADDR),
    .s_axi_bun_1_ARVALID(s_axi_bun_1_ARVALID),
    .s_axi_bun_1_ARREADY(s_axi_bun_1_ARREADY),
    .s_axi_bun_1_RDATA(s_axi_bun_1_RDATA),
    .s_axi_bun_1_RRESP(s_axi_bun_1_RRESP),
    .s_axi_bun_1_RVALID(s_axi_bun_1_RVALID),
    .s_axi_bun_1_RREADY(s_axi_bun_1_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .input_stream_TVALID(input_stream_TVALID),
    .input_stream_TREADY(input_stream_TREADY),
    .input_stream_TDATA(input_stream_TDATA),
    .input_stream_TKEEP(input_stream_TKEEP),
    .input_stream_TSTRB(input_stream_TSTRB),
    .input_stream_TUSER(input_stream_TUSER),
    .input_stream_TLAST(input_stream_TLAST),
    .input_stream_TID(input_stream_TID),
    .input_stream_TDEST(input_stream_TDEST),
    .output_stream_TVALID(output_stream_TVALID),
    .output_stream_TREADY(output_stream_TREADY),
    .output_stream_TDATA(output_stream_TDATA),
    .output_stream_TKEEP(output_stream_TKEEP),
    .output_stream_TSTRB(output_stream_TSTRB),
    .output_stream_TUSER(output_stream_TUSER),
    .output_stream_TLAST(output_stream_TLAST),
    .output_stream_TID(output_stream_TID),
    .output_stream_TDEST(output_stream_TDEST)
  );
endmodule
