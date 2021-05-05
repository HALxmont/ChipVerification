#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("start_r", 1, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("max_cycles", 64, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("cycles_high", 64, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("cycles_hold", 64, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("pwm_out", 1, hls_out, 4, "ap_none", "out_data", 1),
	Port_Property("end_r", 1, hls_out, 5, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "pwm";
