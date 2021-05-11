#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_sw "../tv/cdatafile/c.counter.autotvin_sw.dat"
#define AUTOTB_TVOUT_sw "../tv/cdatafile/c.counter.autotvout_sw.dat"
// wrapc file define:
#define AUTOTB_TVIN_number_out "../tv/cdatafile/c.counter.autotvin_number_out.dat"
#define AUTOTB_TVOUT_number_out "../tv/cdatafile/c.counter.autotvout_number_out.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_sw "../tv/rtldatafile/rtl.counter.autotvout_sw.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_number_out "../tv/rtldatafile/rtl.counter.autotvout_number_out.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  sw_depth = 0;
  number_out_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{sw " << sw_depth << "}\n";
  total_list << "{number_out " << number_out_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int sw_depth;
    int number_out_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
extern "C" void counter_hw_stub_wrapper(char, volatile void *);

extern "C" void apatb_counter_hw(char __xlx_apatb_param_sw, volatile void * __xlx_apatb_param_number_out) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//sw
aesl_fh.touch(AUTOTB_TVIN_sw);
aesl_fh.touch(AUTOTB_TVOUT_sw);
//number_out
aesl_fh.touch(AUTOTB_TVIN_number_out);
aesl_fh.touch(AUTOTB_TVOUT_number_out);
CodeState = DUMP_INPUTS;
// print sw Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_sw, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_sw);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_sw, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.sw_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_sw, __xlx_sprintf_buffer.data());
}
// print number_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_number_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<5> __xlx_tmp_lv = *((char*)__xlx_apatb_param_number_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_number_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.number_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_number_out, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
counter_hw_stub_wrapper(__xlx_apatb_param_sw, __xlx_apatb_param_number_out);
CodeState = DUMP_OUTPUTS;
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
