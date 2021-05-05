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
#define AUTOTB_TVIN_start "../tv/cdatafile/c.pwm.autotvin_start_r.dat"
#define AUTOTB_TVOUT_start "../tv/cdatafile/c.pwm.autotvout_start_r.dat"
// wrapc file define:
#define AUTOTB_TVIN_hold "../tv/cdatafile/c.pwm.autotvin_hold.dat"
#define AUTOTB_TVOUT_hold "../tv/cdatafile/c.pwm.autotvout_hold.dat"
// wrapc file define:
#define AUTOTB_TVIN_max_cycles "../tv/cdatafile/c.pwm.autotvin_max_cycles.dat"
#define AUTOTB_TVOUT_max_cycles "../tv/cdatafile/c.pwm.autotvout_max_cycles.dat"
// wrapc file define:
#define AUTOTB_TVIN_cycles_high "../tv/cdatafile/c.pwm.autotvin_cycles_high.dat"
#define AUTOTB_TVOUT_cycles_high "../tv/cdatafile/c.pwm.autotvout_cycles_high.dat"
// wrapc file define:
#define AUTOTB_TVIN_cycles_hold "../tv/cdatafile/c.pwm.autotvin_cycles_hold.dat"
#define AUTOTB_TVOUT_cycles_hold "../tv/cdatafile/c.pwm.autotvout_cycles_hold.dat"
// wrapc file define:
#define AUTOTB_TVIN_pwm_out "../tv/cdatafile/c.pwm.autotvin_pwm_out.dat"
#define AUTOTB_TVOUT_pwm_out "../tv/cdatafile/c.pwm.autotvout_pwm_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_end "../tv/cdatafile/c.pwm.autotvin_end_r.dat"
#define AUTOTB_TVOUT_end "../tv/cdatafile/c.pwm.autotvout_end_r.dat"
// wrapc file define:
#define AUTOTB_TVIN_holding_voltage "../tv/cdatafile/c.pwm.autotvin_holding_voltage.dat"
#define AUTOTB_TVOUT_holding_voltage "../tv/cdatafile/c.pwm.autotvout_holding_voltage.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_start "../tv/rtldatafile/rtl.pwm.autotvout_start_r.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_hold "../tv/rtldatafile/rtl.pwm.autotvout_hold.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_max_cycles "../tv/rtldatafile/rtl.pwm.autotvout_max_cycles.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_cycles_high "../tv/rtldatafile/rtl.pwm.autotvout_cycles_high.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_cycles_hold "../tv/rtldatafile/rtl.pwm.autotvout_cycles_hold.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_pwm_out "../tv/rtldatafile/rtl.pwm.autotvout_pwm_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_end "../tv/rtldatafile/rtl.pwm.autotvout_end_r.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_holding_voltage "../tv/rtldatafile/rtl.pwm.autotvout_holding_voltage.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  start_depth = 0;
  hold_depth = 0;
  max_cycles_depth = 0;
  cycles_high_depth = 0;
  cycles_hold_depth = 0;
  pwm_out_depth = 0;
  end_depth = 0;
  holding_voltage_depth = 0;
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
  total_list << "{start_r " << start_depth << "}\n";
  total_list << "{hold " << hold_depth << "}\n";
  total_list << "{max_cycles " << max_cycles_depth << "}\n";
  total_list << "{cycles_high " << cycles_high_depth << "}\n";
  total_list << "{cycles_hold " << cycles_hold_depth << "}\n";
  total_list << "{pwm_out " << pwm_out_depth << "}\n";
  total_list << "{end_r " << end_depth << "}\n";
  total_list << "{holding_voltage " << holding_voltage_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int start_depth;
    int hold_depth;
    int max_cycles_depth;
    int cycles_high_depth;
    int cycles_hold_depth;
    int pwm_out_depth;
    int end_depth;
    int holding_voltage_depth;
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
extern "C" void pwm_hw_stub_wrapper(char, char, long long, long long, long long, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_pwm_hw(char __xlx_apatb_param_start, char __xlx_apatb_param_hold, long long __xlx_apatb_param_max_cycles, long long __xlx_apatb_param_cycles_high, long long __xlx_apatb_param_cycles_hold, volatile void * __xlx_apatb_param_pwm_out, volatile void * __xlx_apatb_param_end, volatile void * __xlx_apatb_param_holding_voltage) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_pwm_out);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<1> > pwm_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "pwm_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              pwm_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_pwm_out)[0] = pwm_out_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_end);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<1> > end_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "end");
  
            // push token into output port buffer
            if (AESL_token != "") {
              end_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_end)[0] = end_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_holding_voltage);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<1> > holding_voltage_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "holding_voltage");
  
            // push token into output port buffer
            if (AESL_token != "") {
              holding_voltage_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_holding_voltage)[0] = holding_voltage_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//start
aesl_fh.touch(AUTOTB_TVIN_start);
aesl_fh.touch(AUTOTB_TVOUT_start);
//hold
aesl_fh.touch(AUTOTB_TVIN_hold);
aesl_fh.touch(AUTOTB_TVOUT_hold);
//max_cycles
aesl_fh.touch(AUTOTB_TVIN_max_cycles);
aesl_fh.touch(AUTOTB_TVOUT_max_cycles);
//cycles_high
aesl_fh.touch(AUTOTB_TVIN_cycles_high);
aesl_fh.touch(AUTOTB_TVOUT_cycles_high);
//cycles_hold
aesl_fh.touch(AUTOTB_TVIN_cycles_hold);
aesl_fh.touch(AUTOTB_TVOUT_cycles_hold);
//pwm_out
aesl_fh.touch(AUTOTB_TVIN_pwm_out);
aesl_fh.touch(AUTOTB_TVOUT_pwm_out);
//end
aesl_fh.touch(AUTOTB_TVIN_end);
aesl_fh.touch(AUTOTB_TVOUT_end);
//holding_voltage
aesl_fh.touch(AUTOTB_TVIN_holding_voltage);
aesl_fh.touch(AUTOTB_TVOUT_holding_voltage);
CodeState = DUMP_INPUTS;
// print start Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_start, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_start);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_start, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.start_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_start, __xlx_sprintf_buffer.data());
}
// print hold Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_hold, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_hold);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_hold, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.hold_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_hold, __xlx_sprintf_buffer.data());
}
// print max_cycles Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_max_cycles, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)&__xlx_apatb_param_max_cycles);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_max_cycles, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.max_cycles_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_max_cycles, __xlx_sprintf_buffer.data());
}
// print cycles_high Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_cycles_high, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)&__xlx_apatb_param_cycles_high);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_cycles_high, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.cycles_high_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_cycles_high, __xlx_sprintf_buffer.data());
}
// print cycles_hold Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_cycles_hold, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)&__xlx_apatb_param_cycles_hold);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_cycles_hold, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.cycles_hold_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_cycles_hold, __xlx_sprintf_buffer.data());
}
// print pwm_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_pwm_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_pwm_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_pwm_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pwm_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_pwm_out, __xlx_sprintf_buffer.data());
}
// print end Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_end, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_end);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_end, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.end_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_end, __xlx_sprintf_buffer.data());
}
// print holding_voltage Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_holding_voltage, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_holding_voltage);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_holding_voltage, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.holding_voltage_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_holding_voltage, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
pwm_hw_stub_wrapper(__xlx_apatb_param_start, __xlx_apatb_param_hold, __xlx_apatb_param_max_cycles, __xlx_apatb_param_cycles_high, __xlx_apatb_param_cycles_hold, __xlx_apatb_param_pwm_out, __xlx_apatb_param_end, __xlx_apatb_param_holding_voltage);
CodeState = DUMP_OUTPUTS;
// print pwm_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_pwm_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_pwm_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_pwm_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pwm_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_pwm_out, __xlx_sprintf_buffer.data());
}
// print end Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_end, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_end);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_end, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.end_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_end, __xlx_sprintf_buffer.data());
}
// print holding_voltage Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_holding_voltage, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_holding_voltage);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_holding_voltage, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.holding_voltage_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_holding_voltage, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
