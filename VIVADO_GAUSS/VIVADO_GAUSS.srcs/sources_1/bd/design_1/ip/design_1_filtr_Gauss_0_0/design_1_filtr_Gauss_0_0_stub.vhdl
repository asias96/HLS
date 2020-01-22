-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jan 17 22:59:59 2020
-- Host        : LAPTOP-TNDE04NQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/HLS/VIVADO_GAUSS/VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_filtr_Gauss_0_0/design_1_filtr_Gauss_0_0_stub.vhdl
-- Design      : design_1_filtr_Gauss_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_filtr_Gauss_0_0 is
  Port ( 
    s_axi_bun_1_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bun_1_AWVALID : in STD_LOGIC;
    s_axi_bun_1_AWREADY : out STD_LOGIC;
    s_axi_bun_1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bun_1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bun_1_WVALID : in STD_LOGIC;
    s_axi_bun_1_WREADY : out STD_LOGIC;
    s_axi_bun_1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bun_1_BVALID : out STD_LOGIC;
    s_axi_bun_1_BREADY : in STD_LOGIC;
    s_axi_bun_1_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bun_1_ARVALID : in STD_LOGIC;
    s_axi_bun_1_ARREADY : out STD_LOGIC;
    s_axi_bun_1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bun_1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bun_1_RVALID : out STD_LOGIC;
    s_axi_bun_1_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_filtr_Gauss_0_0;

architecture stub of design_1_filtr_Gauss_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_bun_1_AWADDR[3:0],s_axi_bun_1_AWVALID,s_axi_bun_1_AWREADY,s_axi_bun_1_WDATA[31:0],s_axi_bun_1_WSTRB[3:0],s_axi_bun_1_WVALID,s_axi_bun_1_WREADY,s_axi_bun_1_BRESP[1:0],s_axi_bun_1_BVALID,s_axi_bun_1_BREADY,s_axi_bun_1_ARADDR[3:0],s_axi_bun_1_ARVALID,s_axi_bun_1_ARREADY,s_axi_bun_1_RDATA[31:0],s_axi_bun_1_RRESP[1:0],s_axi_bun_1_RVALID,s_axi_bun_1_RREADY,ap_clk,ap_rst_n,interrupt,in_r_TVALID,in_r_TREADY,in_r_TDATA[7:0],in_r_TKEEP[0:0],in_r_TSTRB[0:0],in_r_TUSER[0:0],in_r_TLAST[0:0],in_r_TID[0:0],in_r_TDEST[0:0],out_r_TVALID,out_r_TREADY,out_r_TDATA[7:0],out_r_TKEEP[0:0],out_r_TSTRB[0:0],out_r_TUSER[0:0],out_r_TLAST[0:0],out_r_TID[0:0],out_r_TDEST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "filtr_Gauss,Vivado 2018.3";
begin
end;
