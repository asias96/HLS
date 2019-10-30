// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "fir.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic fir::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic fir::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<2> fir::ap_ST_fsm_state1 = "1";
const sc_lv<2> fir::ap_ST_fsm_state2 = "10";
const sc_lv<32> fir::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> fir::ap_const_lv32_1 = "1";
const sc_lv<32> fir::ap_const_lv32_2 = "10";
const bool fir::ap_const_boolean_1 = true;

fir::fir(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( probe_in_ap_vld_in_sig );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_out_r);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp4_fu_246_p2 );
    sensitive << ( tmp_fu_235_p2 );

    SC_METHOD(thread_out_r_ap_vld);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_probe_in_ap_vld_in_sig);
    sensitive << ( probe_in_ap_vld );
    sensitive << ( probe_in_ap_vld_preg );

    SC_METHOD(thread_probe_in_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( probe_in_ap_vld );

    SC_METHOD(thread_probe_in_in_sig);
    sensitive << ( probe_in );
    sensitive << ( probe_in_preg );
    sensitive << ( probe_in_ap_vld );

    SC_METHOD(thread_tmp1_fu_217_p2);
    sensitive << ( data_in_8 );
    sensitive << ( data_in_3 );

    SC_METHOD(thread_tmp2_fu_229_p2);
    sensitive << ( data_in_4 );
    sensitive << ( tmp3_fu_223_p2 );

    SC_METHOD(thread_tmp3_fu_223_p2);
    sensitive << ( tmp_4_fu_206_p2 );
    sensitive << ( tmp_1_fu_159_p2 );

    SC_METHOD(thread_tmp4_fu_246_p2);
    sensitive << ( tmp7_reg_273 );
    sensitive << ( tmp5_fu_241_p2 );

    SC_METHOD(thread_tmp5_fu_241_p2);
    sensitive << ( tmp6_reg_268 );
    sensitive << ( tmp_2_fu_175_p2 );

    SC_METHOD(thread_tmp6_fu_127_p2);
    sensitive << ( tmp_4_3_fu_67_p2 );
    sensitive << ( tmp_5_fu_77_p2 );

    SC_METHOD(thread_tmp7_fu_139_p2);
    sensitive << ( tmp8_fu_133_p2 );
    sensitive << ( tmp_4_7_fu_99_p2 );

    SC_METHOD(thread_tmp8_fu_133_p2);
    sensitive << ( probe_in_in_sig );
    sensitive << ( tmp_7_fu_115_p2 );

    SC_METHOD(thread_tmp_1_fu_159_p2);
    sensitive << ( data_in_7 );

    SC_METHOD(thread_tmp_2_fu_175_p2);
    sensitive << ( data_in_6 );

    SC_METHOD(thread_tmp_3_fu_61_p2);
    sensitive << ( data_in_5 );

    SC_METHOD(thread_tmp_4_3_fu_67_p2);
    sensitive << ( data_in_5 );
    sensitive << ( tmp_3_fu_61_p2 );

    SC_METHOD(thread_tmp_4_7_fu_99_p2);
    sensitive << ( data_in_1 );
    sensitive << ( tmp_6_fu_93_p2 );

    SC_METHOD(thread_tmp_4_fu_206_p2);
    sensitive << ( data_in_3 );

    SC_METHOD(thread_tmp_5_fu_77_p2);
    sensitive << ( data_in_2 );

    SC_METHOD(thread_tmp_6_fu_93_p2);
    sensitive << ( data_in_1 );

    SC_METHOD(thread_tmp_7_fu_115_p2);
    sensitive << ( data_in_0 );

    SC_METHOD(thread_tmp_fu_235_p2);
    sensitive << ( tmp2_fu_229_p2 );
    sensitive << ( tmp1_fu_217_p2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( probe_in_ap_vld_in_sig );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "01";
    probe_in_preg = "00000000000000000000000000000000";
    probe_in_ap_vld_preg = SC_LOGIC_0;
    data_in_8 = "00000000000000000000000000000000";
    data_in_7 = "00000000000000000000000000000000";
    data_in_6 = "00000000000000000000000000000000";
    data_in_5 = "00000000000000000000000000000000";
    data_in_4 = "00000000000000000000000000000000";
    data_in_3 = "00000000000000000000000000000000";
    data_in_2 = "00000000000000000000000000000000";
    data_in_1 = "00000000000000000000000000000000";
    data_in_0 = "00000000000000000000000000000000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "fir_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, probe_in, "(port)probe_in");
    sc_trace(mVcdFile, probe_in_ap_vld, "(port)probe_in_ap_vld");
    sc_trace(mVcdFile, out_r, "(port)out_r");
    sc_trace(mVcdFile, out_r_ap_vld, "(port)out_r_ap_vld");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, probe_in_preg, "probe_in_preg");
    sc_trace(mVcdFile, probe_in_in_sig, "probe_in_in_sig");
    sc_trace(mVcdFile, probe_in_ap_vld_preg, "probe_in_ap_vld_preg");
    sc_trace(mVcdFile, probe_in_ap_vld_in_sig, "probe_in_ap_vld_in_sig");
    sc_trace(mVcdFile, data_in_8, "data_in_8");
    sc_trace(mVcdFile, data_in_7, "data_in_7");
    sc_trace(mVcdFile, data_in_6, "data_in_6");
    sc_trace(mVcdFile, data_in_5, "data_in_5");
    sc_trace(mVcdFile, data_in_4, "data_in_4");
    sc_trace(mVcdFile, data_in_3, "data_in_3");
    sc_trace(mVcdFile, data_in_2, "data_in_2");
    sc_trace(mVcdFile, data_in_1, "data_in_1");
    sc_trace(mVcdFile, data_in_0, "data_in_0");
    sc_trace(mVcdFile, probe_in_blk_n, "probe_in_blk_n");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, data_in_2_load_reg_263, "data_in_2_load_reg_263");
    sc_trace(mVcdFile, tmp6_fu_127_p2, "tmp6_fu_127_p2");
    sc_trace(mVcdFile, tmp6_reg_268, "tmp6_reg_268");
    sc_trace(mVcdFile, tmp7_fu_139_p2, "tmp7_fu_139_p2");
    sc_trace(mVcdFile, tmp7_reg_273, "tmp7_reg_273");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_3_fu_61_p2, "tmp_3_fu_61_p2");
    sc_trace(mVcdFile, tmp_6_fu_93_p2, "tmp_6_fu_93_p2");
    sc_trace(mVcdFile, tmp_4_3_fu_67_p2, "tmp_4_3_fu_67_p2");
    sc_trace(mVcdFile, tmp_5_fu_77_p2, "tmp_5_fu_77_p2");
    sc_trace(mVcdFile, tmp_7_fu_115_p2, "tmp_7_fu_115_p2");
    sc_trace(mVcdFile, tmp8_fu_133_p2, "tmp8_fu_133_p2");
    sc_trace(mVcdFile, tmp_4_7_fu_99_p2, "tmp_4_7_fu_99_p2");
    sc_trace(mVcdFile, tmp_4_fu_206_p2, "tmp_4_fu_206_p2");
    sc_trace(mVcdFile, tmp_1_fu_159_p2, "tmp_1_fu_159_p2");
    sc_trace(mVcdFile, tmp3_fu_223_p2, "tmp3_fu_223_p2");
    sc_trace(mVcdFile, tmp2_fu_229_p2, "tmp2_fu_229_p2");
    sc_trace(mVcdFile, tmp1_fu_217_p2, "tmp1_fu_217_p2");
    sc_trace(mVcdFile, tmp_2_fu_175_p2, "tmp_2_fu_175_p2");
    sc_trace(mVcdFile, tmp5_fu_241_p2, "tmp5_fu_241_p2");
    sc_trace(mVcdFile, tmp4_fu_246_p2, "tmp4_fu_246_p2");
    sc_trace(mVcdFile, tmp_fu_235_p2, "tmp_fu_235_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("fir.hdltvin.dat");
    mHdltvoutHandle.open("fir.hdltvout.dat");
}

fir::~fir() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
}

void fir::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        probe_in_ap_vld_preg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            probe_in_ap_vld_preg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, probe_in_ap_vld.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())))) {
            probe_in_ap_vld_preg = probe_in_ap_vld.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        probe_in_preg = ap_const_lv32_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, probe_in_ap_vld.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())))) {
            probe_in_preg = probe_in.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, probe_in_ap_vld_in_sig.read())))) {
        data_in_0 = probe_in_in_sig.read();
        data_in_1 = data_in_0.read();
        data_in_2 = data_in_1.read();
        data_in_2_load_reg_263 = data_in_2.read();
        tmp6_reg_268 = tmp6_fu_127_p2.read();
        tmp7_reg_273 = tmp7_fu_139_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        data_in_3 = data_in_2_load_reg_263.read();
        data_in_4 = data_in_3.read();
        data_in_5 = data_in_4.read();
        data_in_6 = data_in_5.read();
        data_in_7 = data_in_6.read();
        data_in_8 = data_in_7.read();
    }
}

void fir::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void fir::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void fir::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, probe_in_ap_vld_in_sig.read()));
}

void fir::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void fir::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void fir::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void fir::thread_out_r() {
    out_r = (!tmp4_fu_246_p2.read().is_01() || !tmp_fu_235_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4_fu_246_p2.read()) + sc_biguint<32>(tmp_fu_235_p2.read()));
}

void fir::thread_out_r_ap_vld() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        out_r_ap_vld = ap_const_logic_1;
    } else {
        out_r_ap_vld = ap_const_logic_0;
    }
}

void fir::thread_probe_in_ap_vld_in_sig() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, probe_in_ap_vld.read())) {
        probe_in_ap_vld_in_sig = probe_in_ap_vld.read();
    } else {
        probe_in_ap_vld_in_sig = probe_in_ap_vld_preg.read();
    }
}

void fir::thread_probe_in_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        probe_in_blk_n = probe_in_ap_vld.read();
    } else {
        probe_in_blk_n = ap_const_logic_1;
    }
}

void fir::thread_probe_in_in_sig() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, probe_in_ap_vld.read())) {
        probe_in_in_sig = probe_in.read();
    } else {
        probe_in_in_sig = probe_in_preg.read();
    }
}

void fir::thread_tmp1_fu_217_p2() {
    tmp1_fu_217_p2 = (!data_in_3.read().is_01() || !data_in_8.read().is_01())? sc_lv<32>(): (sc_biguint<32>(data_in_3.read()) + sc_biguint<32>(data_in_8.read()));
}

void fir::thread_tmp2_fu_229_p2() {
    tmp2_fu_229_p2 = (!tmp3_fu_223_p2.read().is_01() || !data_in_4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3_fu_223_p2.read()) + sc_biguint<32>(data_in_4.read()));
}

void fir::thread_tmp3_fu_223_p2() {
    tmp3_fu_223_p2 = (!tmp_4_fu_206_p2.read().is_01() || !tmp_1_fu_159_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_4_fu_206_p2.read()) + sc_biguint<32>(tmp_1_fu_159_p2.read()));
}

void fir::thread_tmp4_fu_246_p2() {
    tmp4_fu_246_p2 = (!tmp7_reg_273.read().is_01() || !tmp5_fu_241_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp7_reg_273.read()) + sc_biguint<32>(tmp5_fu_241_p2.read()));
}

void fir::thread_tmp5_fu_241_p2() {
    tmp5_fu_241_p2 = (!tmp6_reg_268.read().is_01() || !tmp_2_fu_175_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp6_reg_268.read()) + sc_biguint<32>(tmp_2_fu_175_p2.read()));
}

void fir::thread_tmp6_fu_127_p2() {
    tmp6_fu_127_p2 = (!tmp_4_3_fu_67_p2.read().is_01() || !tmp_5_fu_77_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_4_3_fu_67_p2.read()) + sc_biguint<32>(tmp_5_fu_77_p2.read()));
}

void fir::thread_tmp7_fu_139_p2() {
    tmp7_fu_139_p2 = (!tmp8_fu_133_p2.read().is_01() || !tmp_4_7_fu_99_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp8_fu_133_p2.read()) + sc_biguint<32>(tmp_4_7_fu_99_p2.read()));
}

void fir::thread_tmp8_fu_133_p2() {
    tmp8_fu_133_p2 = (!probe_in_in_sig.read().is_01() || !tmp_7_fu_115_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(probe_in_in_sig.read()) + sc_biguint<32>(tmp_7_fu_115_p2.read()));
}

void fir::thread_tmp_1_fu_159_p2() {
    tmp_1_fu_159_p2 = (!ap_const_lv32_1.is_01())? sc_lv<32>(): data_in_7.read() << (unsigned short)ap_const_lv32_1.to_uint();
}

void fir::thread_tmp_2_fu_175_p2() {
    tmp_2_fu_175_p2 = (!ap_const_lv32_2.is_01())? sc_lv<32>(): data_in_6.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void fir::thread_tmp_3_fu_61_p2() {
    tmp_3_fu_61_p2 = (!ap_const_lv32_2.is_01())? sc_lv<32>(): data_in_5.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void fir::thread_tmp_4_3_fu_67_p2() {
    tmp_4_3_fu_67_p2 = (!tmp_3_fu_61_p2.read().is_01() || !data_in_5.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_3_fu_61_p2.read()) - sc_biguint<32>(data_in_5.read()));
}

void fir::thread_tmp_4_7_fu_99_p2() {
    tmp_4_7_fu_99_p2 = (!tmp_6_fu_93_p2.read().is_01() || !data_in_1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_6_fu_93_p2.read()) - sc_biguint<32>(data_in_1.read()));
}

void fir::thread_tmp_4_fu_206_p2() {
    tmp_4_fu_206_p2 = (!ap_const_lv32_2.is_01())? sc_lv<32>(): data_in_3.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void fir::thread_tmp_5_fu_77_p2() {
    tmp_5_fu_77_p2 = (!ap_const_lv32_2.is_01())? sc_lv<32>(): data_in_2.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void fir::thread_tmp_6_fu_93_p2() {
    tmp_6_fu_93_p2 = (!ap_const_lv32_2.is_01())? sc_lv<32>(): data_in_1.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void fir::thread_tmp_7_fu_115_p2() {
    tmp_7_fu_115_p2 = (!ap_const_lv32_1.is_01())? sc_lv<32>(): data_in_0.read() << (unsigned short)ap_const_lv32_1.to_uint();
}

void fir::thread_tmp_fu_235_p2() {
    tmp_fu_235_p2 = (!tmp2_fu_229_p2.read().is_01() || !tmp1_fu_217_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2_fu_229_p2.read()) + sc_biguint<32>(tmp1_fu_217_p2.read()));
}

void fir::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, probe_in_ap_vld_in_sig.read())))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XX";
            break;
    }
}

void fir::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"probe_in\" :  \"" << probe_in.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"probe_in_ap_vld\" :  \"" << probe_in_ap_vld.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_r\" :  \"" << out_r.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_r_ap_vld\" :  \"" << out_r_ap_vld.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

