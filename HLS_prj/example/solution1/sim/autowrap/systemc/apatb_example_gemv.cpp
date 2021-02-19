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
#define AUTOTB_TVIN_A "../tv/cdatafile/c.example_gemv.autotvin_A.dat"
#define AUTOTB_TVOUT_A "../tv/cdatafile/c.example_gemv.autotvout_A.dat"
// wrapc file define:
#define AUTOTB_TVIN_b "../tv/cdatafile/c.example_gemv.autotvin_b.dat"
#define AUTOTB_TVOUT_b "../tv/cdatafile/c.example_gemv.autotvout_b.dat"
// wrapc file define:
#define AUTOTB_TVIN_c "../tv/cdatafile/c.example_gemv.autotvin_c.dat"
#define AUTOTB_TVOUT_c "../tv/cdatafile/c.example_gemv.autotvout_c.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_A "../tv/rtldatafile/rtl.example_gemv.autotvout_A.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_b "../tv/rtldatafile/rtl.example_gemv.autotvout_b.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_c "../tv/rtldatafile/rtl.example_gemv.autotvout_c.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  A_depth = 0;
  b_depth = 0;
  c_depth = 0;
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
  total_list << "{A " << A_depth << "}\n";
  total_list << "{b " << b_depth << "}\n";
  total_list << "{c " << c_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int A_depth;
    int b_depth;
    int c_depth;
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
extern "C" void example_gemv_hw_stub_wrapper(volatile void *, volatile void *, volatile void *);

extern "C" void apatb_example_gemv_hw(volatile void * __xlx_apatb_param_A, volatile void * __xlx_apatb_param_b, volatile void * __xlx_apatb_param_c) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_c);
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
          std::vector<sc_bv<32> > c_pc_buffer(5);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "c");
  
            // push token into output port buffer
            if (AESL_token != "") {
              c_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 5; j < e; j += 1, ++i) {
            ((int*)__xlx_apatb_param_c)[j] = c_pc_buffer[i].to_int64();
          }}}
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
//A
aesl_fh.touch(AUTOTB_TVIN_A);
aesl_fh.touch(AUTOTB_TVOUT_A);
//b
aesl_fh.touch(AUTOTB_TVIN_b);
aesl_fh.touch(AUTOTB_TVOUT_b);
//c
aesl_fh.touch(AUTOTB_TVIN_c);
aesl_fh.touch(AUTOTB_TVOUT_c);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_A = 0;
// print A Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_A, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_A = 0*4;
  if (__xlx_apatb_param_A) {
    for (int j = 0  - 0, e = 25 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_A)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_A, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(25, &tcl_file.A_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_A, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_b = 0;
// print b Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_b, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_b = 0*4;
  if (__xlx_apatb_param_b) {
    for (int j = 0  - 0, e = 5 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_b)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_b, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(5, &tcl_file.b_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_b, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_c = 0;
// print c Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_c, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_c = 0*4;
  if (__xlx_apatb_param_c) {
    for (int j = 0  - 0, e = 5 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_c)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_c, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(5, &tcl_file.c_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_c, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
example_gemv_hw_stub_wrapper(__xlx_apatb_param_A, __xlx_apatb_param_b, __xlx_apatb_param_c);
CodeState = DUMP_OUTPUTS;
// print c Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_c, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_c = 0*4;
  if (__xlx_apatb_param_c) {
    for (int j = 0  - 0, e = 5 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_c)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_c, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(5, &tcl_file.c_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_c, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
