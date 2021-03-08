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
extern "C" void systolic_array(int*, int*, int*);
extern "C" void apatb_systolic_array_hw(volatile void * __xlx_apatb_param_a_ddr, volatile void * __xlx_apatb_param_b_ddr, volatile void * __xlx_apatb_param_c_ddr) {
  // Collect __xlx_a_ddr__tmp_vec
  vector<sc_bv<32> >__xlx_a_ddr__tmp_vec;
  for (int j = 0, e = 32; j != e; ++j) {
    __xlx_a_ddr__tmp_vec.push_back(((int*)__xlx_apatb_param_a_ddr)[j]);
  }
  int __xlx_size_param_a_ddr = 32;
  int __xlx_offset_param_a_ddr = 0;
  int __xlx_offset_byte_param_a_ddr = 0*4;
  int* __xlx_a_ddr__input_buffer= new int[__xlx_a_ddr__tmp_vec.size()];
  for (int i = 0; i < __xlx_a_ddr__tmp_vec.size(); ++i) {
    __xlx_a_ddr__input_buffer[i] = __xlx_a_ddr__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_b_ddr__tmp_vec
  vector<sc_bv<32> >__xlx_b_ddr__tmp_vec;
  for (int j = 0, e = 32; j != e; ++j) {
    __xlx_b_ddr__tmp_vec.push_back(((int*)__xlx_apatb_param_b_ddr)[j]);
  }
  int __xlx_size_param_b_ddr = 32;
  int __xlx_offset_param_b_ddr = 0;
  int __xlx_offset_byte_param_b_ddr = 0*4;
  int* __xlx_b_ddr__input_buffer= new int[__xlx_b_ddr__tmp_vec.size()];
  for (int i = 0; i < __xlx_b_ddr__tmp_vec.size(); ++i) {
    __xlx_b_ddr__input_buffer[i] = __xlx_b_ddr__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_c_ddr__tmp_vec
  vector<sc_bv<32> >__xlx_c_ddr__tmp_vec;
  for (int j = 0, e = 32; j != e; ++j) {
    __xlx_c_ddr__tmp_vec.push_back(((int*)__xlx_apatb_param_c_ddr)[j]);
  }
  int __xlx_size_param_c_ddr = 32;
  int __xlx_offset_param_c_ddr = 0;
  int __xlx_offset_byte_param_c_ddr = 0*4;
  int* __xlx_c_ddr__input_buffer= new int[__xlx_c_ddr__tmp_vec.size()];
  for (int i = 0; i < __xlx_c_ddr__tmp_vec.size(); ++i) {
    __xlx_c_ddr__input_buffer[i] = __xlx_c_ddr__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  systolic_array(__xlx_a_ddr__input_buffer, __xlx_b_ddr__input_buffer, __xlx_c_ddr__input_buffer);
// print __xlx_apatb_param_a_ddr
  sc_bv<32>*__xlx_a_ddr_output_buffer = new sc_bv<32>[__xlx_size_param_a_ddr];
  for (int i = 0; i < __xlx_size_param_a_ddr; ++i) {
    __xlx_a_ddr_output_buffer[i] = __xlx_a_ddr__input_buffer[i+__xlx_offset_param_a_ddr];
  }
  for (int i = 0; i < __xlx_size_param_a_ddr; ++i) {
    ((int*)__xlx_apatb_param_a_ddr)[i] = __xlx_a_ddr_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_b_ddr
  sc_bv<32>*__xlx_b_ddr_output_buffer = new sc_bv<32>[__xlx_size_param_b_ddr];
  for (int i = 0; i < __xlx_size_param_b_ddr; ++i) {
    __xlx_b_ddr_output_buffer[i] = __xlx_b_ddr__input_buffer[i+__xlx_offset_param_b_ddr];
  }
  for (int i = 0; i < __xlx_size_param_b_ddr; ++i) {
    ((int*)__xlx_apatb_param_b_ddr)[i] = __xlx_b_ddr_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_c_ddr
  sc_bv<32>*__xlx_c_ddr_output_buffer = new sc_bv<32>[__xlx_size_param_c_ddr];
  for (int i = 0; i < __xlx_size_param_c_ddr; ++i) {
    __xlx_c_ddr_output_buffer[i] = __xlx_c_ddr__input_buffer[i+__xlx_offset_param_c_ddr];
  }
  for (int i = 0; i < __xlx_size_param_c_ddr; ++i) {
    ((int*)__xlx_apatb_param_c_ddr)[i] = __xlx_c_ddr_output_buffer[i].to_uint64();
  }
}
