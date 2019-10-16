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

#include "fir_dadd_64ns_64ns_64_5_full_dsp_1.h"
#include "fir_dmul_64ns_64ns_64_6_max_dsp_1.h"

namespace ap_rtl {

struct fir : public sc_module {
    // Port declarations 10
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<64> > probe_in;
    sc_in< sc_logic > probe_in_ap_vld;
    sc_out< sc_lv<64> > out_r;
    sc_out< sc_logic > out_r_ap_vld;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    fir(sc_module_name name);
    SC_HAS_PROCESS(fir);

    ~fir();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    fir_dadd_64ns_64ns_64_5_full_dsp_1<1,5,64,64,64>* fir_dadd_64ns_64ns_64_5_full_dsp_1_U1;
    fir_dmul_64ns_64ns_64_6_max_dsp_1<1,6,64,64,64>* fir_dmul_64ns_64ns_64_6_max_dsp_1_U2;
    sc_signal< sc_lv<51> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<64> > probe_in_preg;
    sc_signal< sc_lv<64> > probe_in_in_sig;
    sc_signal< sc_logic > probe_in_ap_vld_preg;
    sc_signal< sc_logic > probe_in_ap_vld_in_sig;
    sc_signal< sc_lv<64> > data_in_8;
    sc_signal< sc_lv<64> > data_in_7;
    sc_signal< sc_lv<64> > data_in_6;
    sc_signal< sc_lv<64> > data_in_5;
    sc_signal< sc_lv<64> > data_in_4;
    sc_signal< sc_lv<64> > data_in_3;
    sc_signal< sc_lv<64> > data_in_2;
    sc_signal< sc_lv<64> > data_in_1;
    sc_signal< sc_lv<64> > data_in_0;
    sc_signal< sc_logic > probe_in_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state47;
    sc_signal< sc_lv<64> > grp_fu_63_p2;
    sc_signal< sc_lv<64> > reg_78;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_logic > ap_CS_fsm_state26;
    sc_signal< sc_logic > ap_CS_fsm_state31;
    sc_signal< sc_logic > ap_CS_fsm_state36;
    sc_signal< sc_logic > ap_CS_fsm_state41;
    sc_signal< sc_logic > ap_CS_fsm_state46;
    sc_signal< sc_lv<64> > grp_fu_70_p2;
    sc_signal< sc_lv<64> > reg_83;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_logic > ap_CS_fsm_state51;
    sc_signal< sc_lv<64> > grp_fu_63_p0;
    sc_signal< sc_lv<64> > grp_fu_63_p1;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_logic > ap_CS_fsm_state32;
    sc_signal< sc_logic > ap_CS_fsm_state37;
    sc_signal< sc_logic > ap_CS_fsm_state42;
    sc_signal< sc_lv<64> > grp_fu_70_p0;
    sc_signal< sc_lv<64> > grp_fu_70_p1;
    sc_signal< sc_logic > grp_fu_63_ce;
    sc_signal< sc_lv<51> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<51> ap_ST_fsm_state1;
    static const sc_lv<51> ap_ST_fsm_state2;
    static const sc_lv<51> ap_ST_fsm_state3;
    static const sc_lv<51> ap_ST_fsm_state4;
    static const sc_lv<51> ap_ST_fsm_state5;
    static const sc_lv<51> ap_ST_fsm_state6;
    static const sc_lv<51> ap_ST_fsm_state7;
    static const sc_lv<51> ap_ST_fsm_state8;
    static const sc_lv<51> ap_ST_fsm_state9;
    static const sc_lv<51> ap_ST_fsm_state10;
    static const sc_lv<51> ap_ST_fsm_state11;
    static const sc_lv<51> ap_ST_fsm_state12;
    static const sc_lv<51> ap_ST_fsm_state13;
    static const sc_lv<51> ap_ST_fsm_state14;
    static const sc_lv<51> ap_ST_fsm_state15;
    static const sc_lv<51> ap_ST_fsm_state16;
    static const sc_lv<51> ap_ST_fsm_state17;
    static const sc_lv<51> ap_ST_fsm_state18;
    static const sc_lv<51> ap_ST_fsm_state19;
    static const sc_lv<51> ap_ST_fsm_state20;
    static const sc_lv<51> ap_ST_fsm_state21;
    static const sc_lv<51> ap_ST_fsm_state22;
    static const sc_lv<51> ap_ST_fsm_state23;
    static const sc_lv<51> ap_ST_fsm_state24;
    static const sc_lv<51> ap_ST_fsm_state25;
    static const sc_lv<51> ap_ST_fsm_state26;
    static const sc_lv<51> ap_ST_fsm_state27;
    static const sc_lv<51> ap_ST_fsm_state28;
    static const sc_lv<51> ap_ST_fsm_state29;
    static const sc_lv<51> ap_ST_fsm_state30;
    static const sc_lv<51> ap_ST_fsm_state31;
    static const sc_lv<51> ap_ST_fsm_state32;
    static const sc_lv<51> ap_ST_fsm_state33;
    static const sc_lv<51> ap_ST_fsm_state34;
    static const sc_lv<51> ap_ST_fsm_state35;
    static const sc_lv<51> ap_ST_fsm_state36;
    static const sc_lv<51> ap_ST_fsm_state37;
    static const sc_lv<51> ap_ST_fsm_state38;
    static const sc_lv<51> ap_ST_fsm_state39;
    static const sc_lv<51> ap_ST_fsm_state40;
    static const sc_lv<51> ap_ST_fsm_state41;
    static const sc_lv<51> ap_ST_fsm_state42;
    static const sc_lv<51> ap_ST_fsm_state43;
    static const sc_lv<51> ap_ST_fsm_state44;
    static const sc_lv<51> ap_ST_fsm_state45;
    static const sc_lv<51> ap_ST_fsm_state46;
    static const sc_lv<51> ap_ST_fsm_state47;
    static const sc_lv<51> ap_ST_fsm_state48;
    static const sc_lv<51> ap_ST_fsm_state49;
    static const sc_lv<51> ap_ST_fsm_state50;
    static const sc_lv<51> ap_ST_fsm_state51;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<32> ap_const_lv32_2E;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<32> ap_const_lv32_23;
    static const sc_lv<32> ap_const_lv32_28;
    static const sc_lv<32> ap_const_lv32_2D;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_32;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<32> ap_const_lv32_29;
    static const sc_lv<64> ap_const_lv64_4000000000000000;
    static const sc_lv<64> ap_const_lv64_4010000000000000;
    static const sc_lv<64> ap_const_lv64_4008000000000000;
    static const sc_lv<64> ap_const_lv64_4014000000000000;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state26();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state31();
    void thread_ap_CS_fsm_state32();
    void thread_ap_CS_fsm_state36();
    void thread_ap_CS_fsm_state37();
    void thread_ap_CS_fsm_state41();
    void thread_ap_CS_fsm_state42();
    void thread_ap_CS_fsm_state46();
    void thread_ap_CS_fsm_state47();
    void thread_ap_CS_fsm_state51();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_grp_fu_63_ce();
    void thread_grp_fu_63_p0();
    void thread_grp_fu_63_p1();
    void thread_grp_fu_70_p0();
    void thread_grp_fu_70_p1();
    void thread_out_r();
    void thread_out_r_ap_vld();
    void thread_probe_in_ap_vld_in_sig();
    void thread_probe_in_blk_n();
    void thread_probe_in_in_sig();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif