// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __mandelbrot_ddiv_6eOg__HH__
#define __mandelbrot_ddiv_6eOg__HH__
#include "ACMP_ddiv.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(mandelbrot_ddiv_6eOg) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_ddiv<ID, 31, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_ddiv_U;

    SC_CTOR(mandelbrot_ddiv_6eOg):  ACMP_ddiv_U ("ACMP_ddiv_U") {
        ACMP_ddiv_U.clk(clk);
        ACMP_ddiv_U.reset(reset);
        ACMP_ddiv_U.ce(ce);
        ACMP_ddiv_U.din0(din0);
        ACMP_ddiv_U.din1(din1);
        ACMP_ddiv_U.dout(dout);

    }

};

#endif //