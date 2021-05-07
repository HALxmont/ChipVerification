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
extern "C" void pwm(char, long long, long long, long long, volatile void *, volatile void *);
extern "C" void apatb_pwm_hw(char __xlx_apatb_param_start, long long __xlx_apatb_param_max_cycles, long long __xlx_apatb_param_cycles_high, long long __xlx_apatb_param_cycles_hold, volatile void * __xlx_apatb_param_pwm_out, volatile void * __xlx_apatb_param_end) {
  // DUT call
  pwm(__xlx_apatb_param_start, __xlx_apatb_param_max_cycles, __xlx_apatb_param_cycles_high, __xlx_apatb_param_cycles_hold, __xlx_apatb_param_pwm_out, __xlx_apatb_param_end);
}