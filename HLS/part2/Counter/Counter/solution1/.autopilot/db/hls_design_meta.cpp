#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("sw", 1, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("number_out", 5, hls_in, 1, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "counter";
