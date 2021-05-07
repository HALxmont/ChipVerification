// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "not_gate.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic not_gate::ap_const_logic_1 = sc_dt::Log_1;
const bool not_gate::ap_const_boolean_1 = true;
const sc_lv<1> not_gate::ap_const_lv1_1 = "1";
const sc_logic not_gate::ap_const_logic_0 = sc_dt::Log_0;

not_gate::not_gate(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return);
    sensitive << ( xor_ln4_fu_12_p0 );

    SC_METHOD(thread_xor_ln4_fu_12_p0);
    sensitive << ( a );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "not_gate_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, a, "(port)a");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, xor_ln4_fu_12_p0, "xor_ln4_fu_12_p0");
#endif

    }
}

not_gate::~not_gate() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void not_gate::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void not_gate::thread_ap_return() {
    ap_return = (xor_ln4_fu_12_p0.read() ^ ap_const_lv1_1);
}

void not_gate::thread_xor_ln4_fu_12_p0() {
    xor_ln4_fu_12_p0 =  (sc_lv<1>) (a.read());
}

}
