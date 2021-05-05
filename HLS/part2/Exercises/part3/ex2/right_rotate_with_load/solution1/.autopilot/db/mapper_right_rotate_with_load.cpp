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
struct __cosim_s4__ { char data[4]; };
extern "C" void right_rotate_with_load(__cosim_s4__, char, char, volatile void *);
extern "C" void apatb_right_rotate_with_load_hw(__cosim_s4__ __xlx_apatb_param_data_in, char __xlx_apatb_param_load, char __xlx_apatb_param_rotate, volatile void * __xlx_apatb_param_data_out) {
  // DUT call
  right_rotate_with_load(__xlx_apatb_param_data_in, __xlx_apatb_param_load, __xlx_apatb_param_rotate, __xlx_apatb_param_data_out);
}
