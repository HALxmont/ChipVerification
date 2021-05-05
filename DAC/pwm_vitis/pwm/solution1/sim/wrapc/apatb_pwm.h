// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_pwm (
char start,
char hold,
long long max_cycles,
long long cycles_high,
long long cycles_hold,
volatile void* pwm_out,
volatile void* end,
volatile void* holding_voltage);
