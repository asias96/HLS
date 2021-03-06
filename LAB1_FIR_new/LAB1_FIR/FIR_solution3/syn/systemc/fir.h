// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _fir_HH_
#define _fir_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct fir : public sc_module {
    // Port declarations 10
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > probe_in;
    sc_in< sc_logic > probe_in_ap_vld;
    sc_out< sc_lv<32> > out_r;
    sc_out< sc_logic > out_r_ap_vld;


    // Module declarations
    fir(sc_module_name name);
    SC_HAS_PROCESS(fir);

    ~fir();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > probe_in_preg;
    sc_signal< sc_lv<32> > probe_in_in_sig;
    sc_signal< sc_logic > probe_in_ap_vld_preg;
    sc_signal< sc_logic > probe_in_ap_vld_in_sig;
    sc_signal< sc_lv<32> > data_in_8;
    sc_signal< sc_lv<32> > data_in_7;
    sc_signal< sc_lv<32> > data_in_6;
    sc_signal< sc_lv<32> > data_in_5;
    sc_signal< sc_lv<32> > data_in_4;
    sc_signal< sc_lv<32> > data_in_3;
    sc_signal< sc_lv<32> > data_in_2;
    sc_signal< sc_lv<32> > data_in_1;
    sc_signal< sc_lv<32> > data_in_0;
    sc_signal< sc_logic > probe_in_blk_n;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > data_in_2_load_reg_263;
    sc_signal< sc_lv<32> > tmp6_fu_127_p2;
    sc_signal< sc_lv<32> > tmp6_reg_268;
    sc_signal< sc_lv<32> > tmp7_fu_139_p2;
    sc_signal< sc_lv<32> > tmp7_reg_273;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<32> > tmp_3_fu_61_p2;
    sc_signal< sc_lv<32> > tmp_6_fu_93_p2;
    sc_signal< sc_lv<32> > tmp_4_3_fu_67_p2;
    sc_signal< sc_lv<32> > tmp_5_fu_77_p2;
    sc_signal< sc_lv<32> > tmp_7_fu_115_p2;
    sc_signal< sc_lv<32> > tmp8_fu_133_p2;
    sc_signal< sc_lv<32> > tmp_4_7_fu_99_p2;
    sc_signal< sc_lv<32> > tmp_4_fu_206_p2;
    sc_signal< sc_lv<32> > tmp_1_fu_159_p2;
    sc_signal< sc_lv<32> > tmp3_fu_223_p2;
    sc_signal< sc_lv<32> > tmp2_fu_229_p2;
    sc_signal< sc_lv<32> > tmp1_fu_217_p2;
    sc_signal< sc_lv<32> > tmp_2_fu_175_p2;
    sc_signal< sc_lv<32> > tmp5_fu_241_p2;
    sc_signal< sc_lv<32> > tmp4_fu_246_p2;
    sc_signal< sc_lv<32> > tmp_fu_235_p2;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_state2;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_out_r();
    void thread_out_r_ap_vld();
    void thread_probe_in_ap_vld_in_sig();
    void thread_probe_in_blk_n();
    void thread_probe_in_in_sig();
    void thread_tmp1_fu_217_p2();
    void thread_tmp2_fu_229_p2();
    void thread_tmp3_fu_223_p2();
    void thread_tmp4_fu_246_p2();
    void thread_tmp5_fu_241_p2();
    void thread_tmp6_fu_127_p2();
    void thread_tmp7_fu_139_p2();
    void thread_tmp8_fu_133_p2();
    void thread_tmp_1_fu_159_p2();
    void thread_tmp_2_fu_175_p2();
    void thread_tmp_3_fu_61_p2();
    void thread_tmp_4_3_fu_67_p2();
    void thread_tmp_4_7_fu_99_p2();
    void thread_tmp_4_fu_206_p2();
    void thread_tmp_5_fu_77_p2();
    void thread_tmp_6_fu_93_p2();
    void thread_tmp_7_fu_115_p2();
    void thread_tmp_fu_235_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
