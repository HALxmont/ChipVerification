
bool not_gate(bool a){
#pragma HLS INLINE off
	return !a;
}

bool and_gate(bool a, bool b){
#pragma HLS INLINE off
	return (a&b);
}

void top_function(bool a, bool b, bool *c){
#pragma HLS INTERFACE ap_none port=a
#pragma HLS INTERFACE ap_none port=b
#pragma HLS INTERFACE ap_none port=c
#pragma HLS INTERFACE ap_ctrl_none port=return


	*c = and_gate(not_gate(a), b);

}
