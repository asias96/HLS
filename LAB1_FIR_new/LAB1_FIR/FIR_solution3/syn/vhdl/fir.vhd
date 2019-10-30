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
    probe_in : IN STD_LOGIC_VECTOR (31 downto 0);
    probe_in_ap_vld : IN STD_LOGIC;
    out_r : OUT STD_LOGIC_VECTOR (31 downto 0);
    out_r_ap_vld : OUT STD_LOGIC );
end;


architecture behav of fir is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "fir,hls_ip_2018_3,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.742000,HLS_SYN_LAT=1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=419,HLS_SYN_LUT=451,HLS_VERSION=2018_3}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal probe_in_preg : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal probe_in_in_sig : STD_LOGIC_VECTOR (31 downto 0);
    signal probe_in_ap_vld_preg : STD_LOGIC := '0';
    signal probe_in_ap_vld_in_sig : STD_LOGIC;
    signal data_in_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal data_in_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal data_in_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal data_in_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal data_in_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal data_in_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal data_in_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal data_in_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal data_in_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal probe_in_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal data_in_2_load_reg_263 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp6_fu_127_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp6_reg_268 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp7_fu_139_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp7_reg_273 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_3_fu_61_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_fu_93_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_4_3_fu_67_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_fu_77_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_7_fu_115_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp8_fu_133_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_4_7_fu_99_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_4_fu_206_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_1_fu_159_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp3_fu_223_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp2_fu_229_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp1_fu_217_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_2_fu_175_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp5_fu_241_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp4_fu_246_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_235_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);


begin




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
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
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
                probe_in_preg <= ap_const_lv32_0;
            else
                if ((not(((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) and (probe_in_ap_vld = ap_const_logic_1))) then 
                    probe_in_preg <= probe_in;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (probe_in_ap_vld_in_sig = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                data_in_0 <= probe_in_in_sig;
                data_in_1 <= data_in_0;
                data_in_2 <= data_in_1;
                data_in_2_load_reg_263 <= data_in_2;
                tmp6_reg_268 <= tmp6_fu_127_p2;
                tmp7_reg_273 <= tmp7_fu_139_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                data_in_3 <= data_in_2_load_reg_263;
                data_in_4 <= data_in_3;
                data_in_5 <= data_in_4;
                data_in_6 <= data_in_5;
                data_in_7 <= data_in_6;
                data_in_8 <= data_in_7;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, probe_in_ap_vld_in_sig)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (probe_in_ap_vld_in_sig = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_block_state1_assign_proc : process(ap_start, probe_in_ap_vld_in_sig)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (probe_in_ap_vld_in_sig = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    out_r <= std_logic_vector(unsigned(tmp4_fu_246_p2) + unsigned(tmp_fu_235_p2));

    out_r_ap_vld_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
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

    tmp1_fu_217_p2 <= std_logic_vector(unsigned(data_in_3) + unsigned(data_in_8));
    tmp2_fu_229_p2 <= std_logic_vector(unsigned(tmp3_fu_223_p2) + unsigned(data_in_4));
    tmp3_fu_223_p2 <= std_logic_vector(unsigned(tmp_4_fu_206_p2) + unsigned(tmp_1_fu_159_p2));
    tmp4_fu_246_p2 <= std_logic_vector(unsigned(tmp7_reg_273) + unsigned(tmp5_fu_241_p2));
    tmp5_fu_241_p2 <= std_logic_vector(unsigned(tmp6_reg_268) + unsigned(tmp_2_fu_175_p2));
    tmp6_fu_127_p2 <= std_logic_vector(unsigned(tmp_4_3_fu_67_p2) + unsigned(tmp_5_fu_77_p2));
    tmp7_fu_139_p2 <= std_logic_vector(unsigned(tmp8_fu_133_p2) + unsigned(tmp_4_7_fu_99_p2));
    tmp8_fu_133_p2 <= std_logic_vector(unsigned(probe_in_in_sig) + unsigned(tmp_7_fu_115_p2));
    tmp_1_fu_159_p2 <= std_logic_vector(shift_left(unsigned(data_in_7),to_integer(unsigned('0' & ap_const_lv32_1(31-1 downto 0)))));
    tmp_2_fu_175_p2 <= std_logic_vector(shift_left(unsigned(data_in_6),to_integer(unsigned('0' & ap_const_lv32_2(31-1 downto 0)))));
    tmp_3_fu_61_p2 <= std_logic_vector(shift_left(unsigned(data_in_5),to_integer(unsigned('0' & ap_const_lv32_2(31-1 downto 0)))));
    tmp_4_3_fu_67_p2 <= std_logic_vector(unsigned(tmp_3_fu_61_p2) - unsigned(data_in_5));
    tmp_4_7_fu_99_p2 <= std_logic_vector(unsigned(tmp_6_fu_93_p2) - unsigned(data_in_1));
    tmp_4_fu_206_p2 <= std_logic_vector(shift_left(unsigned(data_in_3),to_integer(unsigned('0' & ap_const_lv32_2(31-1 downto 0)))));
    tmp_5_fu_77_p2 <= std_logic_vector(shift_left(unsigned(data_in_2),to_integer(unsigned('0' & ap_const_lv32_2(31-1 downto 0)))));
    tmp_6_fu_93_p2 <= std_logic_vector(shift_left(unsigned(data_in_1),to_integer(unsigned('0' & ap_const_lv32_2(31-1 downto 0)))));
    tmp_7_fu_115_p2 <= std_logic_vector(shift_left(unsigned(data_in_0),to_integer(unsigned('0' & ap_const_lv32_1(31-1 downto 0)))));
    tmp_fu_235_p2 <= std_logic_vector(unsigned(tmp2_fu_229_p2) + unsigned(tmp1_fu_217_p2));
end behav;
