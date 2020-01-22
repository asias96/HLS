-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Jan 22 10:41:58 2020
-- Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_gauss_0_0_stub.vhdl
-- Design      : design_1_gauss_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    input_stream_TVALID : in STD_LOGIC;
    input_stream_TREADY : out STD_LOGIC;
    input_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input_stream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TVALID : out STD_LOGIC;
    output_stream_TREADY : in STD_LOGIC;
    output_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_bun_1_AWADDR[3:0],s_axi_bun_1_AWVALID,s_axi_bun_1_AWREADY,s_axi_bun_1_WDATA[31:0],s_axi_bun_1_WSTRB[3:0],s_axi_bun_1_WVALID,s_axi_bun_1_WREADY,s_axi_bun_1_BRESP[1:0],s_axi_bun_1_BVALID,s_axi_bun_1_BREADY,s_axi_bun_1_ARADDR[3:0],s_axi_bun_1_ARVALID,s_axi_bun_1_ARREADY,s_axi_bun_1_RDATA[31:0],s_axi_bun_1_RRESP[1:0],s_axi_bun_1_RVALID,s_axi_bun_1_RREADY,ap_clk,ap_rst_n,interrupt,input_stream_TVALID,input_stream_TREADY,input_stream_TDATA[7:0],input_stream_TKEEP[0:0],input_stream_TSTRB[0:0],input_stream_TUSER[0:0],input_stream_TLAST[0:0],input_stream_TID[0:0],input_stream_TDEST[0:0],output_stream_TVALID,output_stream_TREADY,output_stream_TDATA[7:0],output_stream_TKEEP[0:0],output_stream_TSTRB[0:0],output_stream_TUSER[0:0],output_stream_TLAST[0:0],output_stream_TID[0:0],output_stream_TDEST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gauss,Vivado 2018.3";
begin
end;
