#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
struct __cosim_s1__ { char data[1]; };
extern "C" void p2s(char, __cosim_s1__, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_p2s_hw(char __xlx_apatb_param_begin, __cosim_s1__ __xlx_apatb_param_data_in, volatile void * __xlx_apatb_param_start, volatile void * __xlx_apatb_param_end, volatile void * __xlx_apatb_param_data_out) {
  // DUT call
  p2s(__xlx_apatb_param_begin, __xlx_apatb_param_data_in, __xlx_apatb_param_start, __xlx_apatb_param_end, __xlx_apatb_param_data_out);
}
