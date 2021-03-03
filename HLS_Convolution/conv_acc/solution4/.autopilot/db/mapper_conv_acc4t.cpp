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
extern "C" void conv_acc4t(int*, int*, int*);
extern "C" void apatb_conv_acc4t_hw(volatile void * __xlx_apatb_param_In_ddr, volatile void * __xlx_apatb_param_W_ddr, volatile void * __xlx_apatb_param_Out_ddr) {
  // Collect __xlx_In_ddr__tmp_vec
  vector<sc_bv<32> >__xlx_In_ddr__tmp_vec;
  for (int j = 0, e = 32; j != e; ++j) {
    __xlx_In_ddr__tmp_vec.push_back(((int*)__xlx_apatb_param_In_ddr)[j]);
  }
  int __xlx_size_param_In_ddr = 32;
  int __xlx_offset_param_In_ddr = 0;
  int __xlx_offset_byte_param_In_ddr = 0*4;
  int* __xlx_In_ddr__input_buffer= new int[__xlx_In_ddr__tmp_vec.size()];
  for (int i = 0; i < __xlx_In_ddr__tmp_vec.size(); ++i) {
    __xlx_In_ddr__input_buffer[i] = __xlx_In_ddr__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_W_ddr__tmp_vec
  vector<sc_bv<32> >__xlx_W_ddr__tmp_vec;
  for (int j = 0, e = 32; j != e; ++j) {
    __xlx_W_ddr__tmp_vec.push_back(((int*)__xlx_apatb_param_W_ddr)[j]);
  }
  int __xlx_size_param_W_ddr = 32;
  int __xlx_offset_param_W_ddr = 0;
  int __xlx_offset_byte_param_W_ddr = 0*4;
  int* __xlx_W_ddr__input_buffer= new int[__xlx_W_ddr__tmp_vec.size()];
  for (int i = 0; i < __xlx_W_ddr__tmp_vec.size(); ++i) {
    __xlx_W_ddr__input_buffer[i] = __xlx_W_ddr__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_Out_ddr__tmp_vec
  vector<sc_bv<32> >__xlx_Out_ddr__tmp_vec;
  for (int j = 0, e = 32; j != e; ++j) {
    __xlx_Out_ddr__tmp_vec.push_back(((int*)__xlx_apatb_param_Out_ddr)[j]);
  }
  int __xlx_size_param_Out_ddr = 32;
  int __xlx_offset_param_Out_ddr = 0;
  int __xlx_offset_byte_param_Out_ddr = 0*4;
  int* __xlx_Out_ddr__input_buffer= new int[__xlx_Out_ddr__tmp_vec.size()];
  for (int i = 0; i < __xlx_Out_ddr__tmp_vec.size(); ++i) {
    __xlx_Out_ddr__input_buffer[i] = __xlx_Out_ddr__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  conv_acc4t(__xlx_In_ddr__input_buffer, __xlx_W_ddr__input_buffer, __xlx_Out_ddr__input_buffer);
// print __xlx_apatb_param_In_ddr
  sc_bv<32>*__xlx_In_ddr_output_buffer = new sc_bv<32>[__xlx_size_param_In_ddr];
  for (int i = 0; i < __xlx_size_param_In_ddr; ++i) {
    __xlx_In_ddr_output_buffer[i] = __xlx_In_ddr__input_buffer[i+__xlx_offset_param_In_ddr];
  }
  for (int i = 0; i < __xlx_size_param_In_ddr; ++i) {
    ((int*)__xlx_apatb_param_In_ddr)[i] = __xlx_In_ddr_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_W_ddr
  sc_bv<32>*__xlx_W_ddr_output_buffer = new sc_bv<32>[__xlx_size_param_W_ddr];
  for (int i = 0; i < __xlx_size_param_W_ddr; ++i) {
    __xlx_W_ddr_output_buffer[i] = __xlx_W_ddr__input_buffer[i+__xlx_offset_param_W_ddr];
  }
  for (int i = 0; i < __xlx_size_param_W_ddr; ++i) {
    ((int*)__xlx_apatb_param_W_ddr)[i] = __xlx_W_ddr_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_Out_ddr
  sc_bv<32>*__xlx_Out_ddr_output_buffer = new sc_bv<32>[__xlx_size_param_Out_ddr];
  for (int i = 0; i < __xlx_size_param_Out_ddr; ++i) {
    __xlx_Out_ddr_output_buffer[i] = __xlx_Out_ddr__input_buffer[i+__xlx_offset_param_Out_ddr];
  }
  for (int i = 0; i < __xlx_size_param_Out_ddr; ++i) {
    ((int*)__xlx_apatb_param_Out_ddr)[i] = __xlx_Out_ddr_output_buffer[i].to_uint64();
  }
}
