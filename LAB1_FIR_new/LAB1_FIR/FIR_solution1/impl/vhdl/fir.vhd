-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fir is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    probe_in : IN STD_LOGIC_VECTOR (63 downto 0);
    probe_in_ap_vld : IN STD_LOGIC;
    out_r : OUT STD_LOGIC_VECTOR (63 downto 0);
    out_r_ap_vld : OUT STD_LOGIC;
    coeff_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    coeff_ce0 : OUT STD_LOGIC;
    coeff_q0 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of fir is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "fir,hls_ip_2018_3,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.232000,HLS_SYN_LAT=190,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=14,HLS_SYN_FF=1705,HLS_SYN_LUT=2714,HLS_VERSION=2018_3}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000001000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000010000000000000";
    constant ap_ST_fsm_state15 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000100000000000000";
    constant ap_ST_fsm_state16 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000001000000000000000";
    constant ap_ST_fsm_state17 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000010000000000000000";
    constant ap_ST_fsm_state18 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000100000000000000000";
    constant ap_ST_fsm_state19 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000001000000000000000000";
    constant ap_ST_fsm_state20 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000010000000000000000000";
    constant ap_ST_fsm_state21 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000100000000000000000000";
    constant ap_ST_fsm_state22 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000001000000000000000000000";
    constant ap_ST_fsm_state23 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000010000000000000000000000";
    constant ap_ST_fsm_state24 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000100000000000000000000000";
    constant ap_ST_fsm_state25 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000001000000000000000000000000";
    constant ap_ST_fsm_state26 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000010000000000000000000000000";
    constant ap_ST_fsm_state27 : STD_LOGIC_VECTOR (37 downto 0) := "00000000000100000000000000000000000000";
    constant ap_ST_fsm_state28 : STD_LOGIC_VECTOR (37 downto 0) := "00000000001000000000000000000000000000";
    constant ap_ST_fsm_state29 : STD_LOGIC_VECTOR (37 downto 0) := "00000000010000000000000000000000000000";
    constant ap_ST_fsm_state30 : STD_LOGIC_VECTOR (37 downto 0) := "00000000100000000000000000000000000000";
    constant ap_ST_fsm_state31 : STD_LOGIC_VECTOR (37 downto 0) := "00000001000000000000000000000000000000";
    constant ap_ST_fsm_state32 : STD_LOGIC_VECTOR (37 downto 0) := "00000010000000000000000000000000000000";
    constant ap_ST_fsm_state33 : STD_LOGIC_VECTOR (37 downto 0) := "00000100000000000000000000000000000000";
    constant ap_ST_fsm_state34 : STD_LOGIC_VECTOR (37 downto 0) := "00001000000000000000000000000000000000";
    constant ap_ST_fsm_state35 : STD_LOGIC_VECTOR (37 downto 0) := "00010000000000000000000000000000000000";
    constant ap_ST_fsm_state36 : STD_LOGIC_VECTOR (37 downto 0) := "00100000000000000000000000000000000000";
    constant ap_ST_fsm_state37 : STD_LOGIC_VECTOR (37 downto 0) := "01000000000000000000000000000000000000";
    constant ap_ST_fsm_state38 : STD_LOGIC_VECTOR (37 downto 0) := "10000000000000000000000000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_1A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011010";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv4_9 : STD_LOGIC_VECTOR (3 downto 0) := "1001";
    constant ap_const_lv32_25 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100101";
    constant ap_const_lv32_1B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011011";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_21 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100001";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (37 downto 0) := "00000000000000000000000000000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal probe_in_preg : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    signal probe_in_in_sig : STD_LOGIC_VECTOR (63 downto 0);
    signal probe_in_ap_vld_preg : STD_LOGIC := '0';
    signal probe_in_ap_vld_in_sig : STD_LOGIC;
    signal data_in_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal data_in_ce0 : STD_LOGIC;
    signal data_in_we0 : STD_LOGIC;
    signal data_in_d0 : STD_LOGIC_VECTOR (63 downto 0);
    signal data_in_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal probe_in_blk_n : STD_LOGIC;
    signal reg_145 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state21 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state21 : signal is "none";
    signal grp_fu_142_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal reg_150 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal ap_CS_fsm_state27 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state27 : signal is "none";
    signal grp_fu_138_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal reg_156 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state15 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state15 : signal is "none";
    signal ap_CS_fsm_state33 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state33 : signal is "none";
    signal ap_block_state1 : BOOLEAN;
    signal i_1_fu_167_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_1_reg_197 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_fu_161_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_fu_178_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_3_reg_207 : STD_LOGIC_VECTOR (63 downto 0);
    signal data_in_load_reg_217 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_132_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state20 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state20 : signal is "none";
    signal acc_reg_109 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_reg_121 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_2_fu_173_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state38 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state38 : signal is "none";
    signal ap_CS_fsm_state28 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state28 : signal is "none";
    signal ap_CS_fsm_state16 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state16 : signal is "none";
    signal ap_CS_fsm_state34 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state34 : signal is "none";
    signal grp_fu_138_p0 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_138_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_CS_fsm_state22 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state22 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (37 downto 0);

    component fir_dadd_64ns_64ns_64_5_full_dsp_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (63 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component fir_dmul_64ns_64ns_64_6_max_dsp_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (63 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component fir_sitodp_32ns_64_6_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component fir_data_in IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (63 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;



begin
    data_in_U : component fir_data_in
    generic map (
        DataWidth => 64,
        AddressRange => 10,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => data_in_address0,
        ce0 => data_in_ce0,
        we0 => data_in_we0,
        d0 => data_in_d0,
        q0 => data_in_q0);

    fir_dadd_64ns_64ns_64_5_full_dsp_1_U1 : component fir_dadd_64ns_64ns_64_5_full_dsp_1
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => acc_reg_109,
        din1 => reg_156,
        ce => ap_const_logic_1,
        dout => grp_fu_132_p2);

    fir_dmul_64ns_64ns_64_6_max_dsp_1_U2 : component fir_dmul_64ns_64ns_64_6_max_dsp_1
    generic map (
        ID => 1,
        NUM_STAGE => 6,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_138_p0,
        din1 => grp_fu_138_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_138_p2);

    fir_sitodp_32ns_64_6_1_U3 : component fir_sitodp_32ns_64_6_1
    generic map (
        ID => 1,
        NUM_STAGE => 6,
        din0_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => reg_145,
        ce => ap_const_logic_1,
        dout => grp_fu_142_p1);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    probe_in_ap_vld_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                probe_in_ap_vld_preg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state38)) then 
                    probe_in_ap_vld_preg <= ap_const_logic_0;
                elsif ((not(((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) and (probe_in_ap_vld = ap_const_logic_1))) then 
                    probe_in_ap_vld_preg <= probe_in_ap_vld;
                end if; 
            end if;
        end if;
    end process;


    probe_in_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                probe_in_preg <= ap_const_lv64_0;
            else
                if ((not(((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) and (probe_in_ap_vld = ap_const_logic_1))) then 
                    probe_in_preg <= probe_in;
                end if; 
            end if;
        end if;
    end process;


    acc_reg_109_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state20)) then 
                acc_reg_109 <= grp_fu_132_p2;
            elsif ((not(((probe_in_ap_vld_in_sig = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                acc_reg_109 <= ap_const_lv64_0;
            end if; 
        end if;
    end process;

    i_reg_121_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state20)) then 
                i_reg_121 <= i_1_reg_197;
            elsif ((not(((probe_in_ap_vld_in_sig = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_reg_121 <= ap_const_lv4_9;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                data_in_load_reg_217 <= data_in_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (tmp_fu_161_p2 = ap_const_lv1_0))) then
                i_1_reg_197 <= i_1_fu_167_p2;
                    tmp_3_reg_207(3 downto 0) <= tmp_3_fu_178_p1(3 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state21) or (ap_const_logic_1 = ap_CS_fsm_state3))) then
                reg_145 <= coeff_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state27) or (ap_const_logic_1 = ap_CS_fsm_state9))) then
                reg_150 <= grp_fu_142_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state33) or (ap_const_logic_1 = ap_CS_fsm_state15))) then
                reg_156 <= grp_fu_138_p2;
            end if;
        end if;
    end process;
    tmp_3_reg_207(63 downto 4) <= "000000000000000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, probe_in_ap_vld_in_sig, ap_CS_fsm_state2, tmp_fu_161_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((probe_in_ap_vld_in_sig = ap_const_logic_0) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (tmp_fu_161_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state21;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state14;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state15;
            when ap_ST_fsm_state15 => 
                ap_NS_fsm <= ap_ST_fsm_state16;
            when ap_ST_fsm_state16 => 
                ap_NS_fsm <= ap_ST_fsm_state17;
            when ap_ST_fsm_state17 => 
                ap_NS_fsm <= ap_ST_fsm_state18;
            when ap_ST_fsm_state18 => 
                ap_NS_fsm <= ap_ST_fsm_state19;
            when ap_ST_fsm_state19 => 
                ap_NS_fsm <= ap_ST_fsm_state20;
            when ap_ST_fsm_state20 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when ap_ST_fsm_state21 => 
                ap_NS_fsm <= ap_ST_fsm_state22;
            when ap_ST_fsm_state22 => 
                ap_NS_fsm <= ap_ST_fsm_state23;
            when ap_ST_fsm_state23 => 
                ap_NS_fsm <= ap_ST_fsm_state24;
            when ap_ST_fsm_state24 => 
                ap_NS_fsm <= ap_ST_fsm_state25;
            when ap_ST_fsm_state25 => 
                ap_NS_fsm <= ap_ST_fsm_state26;
            when ap_ST_fsm_state26 => 
                ap_NS_fsm <= ap_ST_fsm_state27;
            when ap_ST_fsm_state27 => 
                ap_NS_fsm <= ap_ST_fsm_state28;
            when ap_ST_fsm_state28 => 
                ap_NS_fsm <= ap_ST_fsm_state29;
            when ap_ST_fsm_state29 => 
                ap_NS_fsm <= ap_ST_fsm_state30;
            when ap_ST_fsm_state30 => 
                ap_NS_fsm <= ap_ST_fsm_state31;
            when ap_ST_fsm_state31 => 
                ap_NS_fsm <= ap_ST_fsm_state32;
            when ap_ST_fsm_state32 => 
                ap_NS_fsm <= ap_ST_fsm_state33;
            when ap_ST_fsm_state33 => 
                ap_NS_fsm <= ap_ST_fsm_state34;
            when ap_ST_fsm_state34 => 
                ap_NS_fsm <= ap_ST_fsm_state35;
            when ap_ST_fsm_state35 => 
                ap_NS_fsm <= ap_ST_fsm_state36;
            when ap_ST_fsm_state36 => 
                ap_NS_fsm <= ap_ST_fsm_state37;
            when ap_ST_fsm_state37 => 
                ap_NS_fsm <= ap_ST_fsm_state38;
            when ap_ST_fsm_state38 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state15 <= ap_CS_fsm(14);
    ap_CS_fsm_state16 <= ap_CS_fsm(15);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state20 <= ap_CS_fsm(19);
    ap_CS_fsm_state21 <= ap_CS_fsm(20);
    ap_CS_fsm_state22 <= ap_CS_fsm(21);
    ap_CS_fsm_state27 <= ap_CS_fsm(26);
    ap_CS_fsm_state28 <= ap_CS_fsm(27);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state33 <= ap_CS_fsm(32);
    ap_CS_fsm_state34 <= ap_CS_fsm(33);
    ap_CS_fsm_state38 <= ap_CS_fsm(37);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_block_state1_assign_proc : process(ap_start, probe_in_ap_vld_in_sig)
    begin
                ap_block_state1 <= ((probe_in_ap_vld_in_sig = ap_const_logic_0) or (ap_start = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state38)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state38)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state38)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state38)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    coeff_address0_assign_proc : process(ap_CS_fsm_state2, tmp_fu_161_p2, tmp_3_fu_178_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
            if ((tmp_fu_161_p2 = ap_const_lv1_1)) then 
                coeff_address0 <= ap_const_lv64_0(4 - 1 downto 0);
            elsif ((tmp_fu_161_p2 = ap_const_lv1_0)) then 
                coeff_address0 <= tmp_3_fu_178_p1(4 - 1 downto 0);
            else 
                coeff_address0 <= "XXXX";
            end if;
        else 
            coeff_address0 <= "XXXX";
        end if; 
    end process;


    coeff_ce0_assign_proc : process(ap_CS_fsm_state2, tmp_fu_161_p2)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state2) and (tmp_fu_161_p2 = ap_const_lv1_1)) or ((ap_const_logic_1 = ap_CS_fsm_state2) and (tmp_fu_161_p2 = ap_const_lv1_0)))) then 
            coeff_ce0 <= ap_const_logic_1;
        else 
            coeff_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    data_in_address0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state2, tmp_3_reg_207, tmp_2_fu_173_p1, ap_CS_fsm_state28)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state28)) then 
            data_in_address0 <= ap_const_lv4_0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            data_in_address0 <= tmp_3_reg_207(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            data_in_address0 <= tmp_2_fu_173_p1(4 - 1 downto 0);
        else 
            data_in_address0 <= "XXXX";
        end if; 
    end process;


    data_in_ce0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state2, ap_CS_fsm_state28)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state28) or (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            data_in_ce0 <= ap_const_logic_1;
        else 
            data_in_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    data_in_d0_assign_proc : process(probe_in_in_sig, data_in_q0, ap_CS_fsm_state3, ap_CS_fsm_state28)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state28)) then 
            data_in_d0 <= probe_in_in_sig;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            data_in_d0 <= data_in_q0;
        else 
            data_in_d0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    data_in_we0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state28)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state28))) then 
            data_in_we0 <= ap_const_logic_1;
        else 
            data_in_we0 <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_138_p0_assign_proc : process(reg_150, data_in_load_reg_217, ap_CS_fsm_state28, ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state28)) then 
            grp_fu_138_p0 <= reg_150;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            grp_fu_138_p0 <= data_in_load_reg_217;
        else 
            grp_fu_138_p0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_138_p1_assign_proc : process(probe_in_in_sig, reg_150, ap_CS_fsm_state28, ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state28)) then 
            grp_fu_138_p1 <= probe_in_in_sig;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            grp_fu_138_p1 <= reg_150;
        else 
            grp_fu_138_p1 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    i_1_fu_167_p2 <= std_logic_vector(unsigned(i_reg_121) + unsigned(ap_const_lv4_F));
    out_r <= grp_fu_132_p2;

    out_r_ap_vld_assign_proc : process(ap_CS_fsm_state38)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state38)) then 
            out_r_ap_vld <= ap_const_logic_1;
        else 
            out_r_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    probe_in_ap_vld_in_sig_assign_proc : process(probe_in_ap_vld, probe_in_ap_vld_preg)
    begin
        if ((probe_in_ap_vld = ap_const_logic_1)) then 
            probe_in_ap_vld_in_sig <= probe_in_ap_vld;
        else 
            probe_in_ap_vld_in_sig <= probe_in_ap_vld_preg;
        end if; 
    end process;


    probe_in_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, probe_in_ap_vld)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            probe_in_blk_n <= probe_in_ap_vld;
        else 
            probe_in_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    probe_in_in_sig_assign_proc : process(probe_in, probe_in_preg, probe_in_ap_vld)
    begin
        if ((probe_in_ap_vld = ap_const_logic_1)) then 
            probe_in_in_sig <= probe_in;
        else 
            probe_in_in_sig <= probe_in_preg;
        end if; 
    end process;

    tmp_2_fu_173_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_1_fu_167_p2),64));
    tmp_3_fu_178_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_reg_121),64));
    tmp_fu_161_p2 <= "1" when (i_reg_121 = ap_const_lv4_0) else "0";
end behav;
