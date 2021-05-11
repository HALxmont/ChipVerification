// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_pwm (
char start,
int per_cycles,
int cycles_high,
int cycles_hold,
volatile void* pwm_out,
volatile void* end);
