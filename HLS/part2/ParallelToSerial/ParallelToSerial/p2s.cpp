#include "p2s.h"



void p2s(bool begin, ap_uint<N> data_in, bool &start, bool &end, bool &data_out){
#pragma HLS INTERFACE ap_none port=data_out
#pragma HLS INTERFACE ap_none port=end
#pragma HLS INTERFACE ap_none port=start
#pragma HLS INTERFACE ap_none port=data_in
#pragma HLS INTERFACE ap_none port=begin
#pragma HLS INTERFACE ap_ctrl_none port=return

		//define counter
		static char count = N;

		// ========= Logic p2s beginning ========== //
		if(begin == 1){   //if begin is enabled --> reset count   (so  for count++ we need to put high and put low one cycle after.
							//If you want to reset count, put begin high.)
			count = 0;
		}


		if(count == 0){
			start = 1;	//conversion start
			end = 0;
			data_out = data_in[count++];
		}

		else if (count < N-1) {
			start = 0;
			end = 0;
			data_out = data_in[count++];
		}

		else if (count == N - 1) {
			start = 0;
			end = 1;		//end condition
			data_out = data_in[count];
			count = N;		//end
		}

		else {
			start = 0;
			end = 0;
			count = N;
		}
}
