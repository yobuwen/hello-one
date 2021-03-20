// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar  8 20:17:18 2021
// Host        : yobuwen running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/yobuwen/hello-one/vivado_prj/7Z010/7Z010.gen/sources_1/bd/design_1/ip/design_1_vector_add_0_1/design_1_vector_add_0_1_stub.v
// Design      : design_1_vector_add_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vector_add,Vivado 2020.2" *)
module design_1_vector_add_0_1(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_a_AWADDR, m_axi_a_AWLEN, 
  m_axi_a_AWSIZE, m_axi_a_AWBURST, m_axi_a_AWLOCK, m_axi_a_AWREGION, m_axi_a_AWCACHE, 
  m_axi_a_AWPROT, m_axi_a_AWQOS, m_axi_a_AWVALID, m_axi_a_AWREADY, m_axi_a_WDATA, 
  m_axi_a_WSTRB, m_axi_a_WLAST, m_axi_a_WVALID, m_axi_a_WREADY, m_axi_a_BRESP, 
  m_axi_a_BVALID, m_axi_a_BREADY, m_axi_a_ARADDR, m_axi_a_ARLEN, m_axi_a_ARSIZE, 
  m_axi_a_ARBURST, m_axi_a_ARLOCK, m_axi_a_ARREGION, m_axi_a_ARCACHE, m_axi_a_ARPROT, 
  m_axi_a_ARQOS, m_axi_a_ARVALID, m_axi_a_ARREADY, m_axi_a_RDATA, m_axi_a_RRESP, 
  m_axi_a_RLAST, m_axi_a_RVALID, m_axi_a_RREADY, m_axi_b_AWADDR, m_axi_b_AWLEN, 
  m_axi_b_AWSIZE, m_axi_b_AWBURST, m_axi_b_AWLOCK, m_axi_b_AWREGION, m_axi_b_AWCACHE, 
  m_axi_b_AWPROT, m_axi_b_AWQOS, m_axi_b_AWVALID, m_axi_b_AWREADY, m_axi_b_WDATA, 
  m_axi_b_WSTRB, m_axi_b_WLAST, m_axi_b_WVALID, m_axi_b_WREADY, m_axi_b_BRESP, 
  m_axi_b_BVALID, m_axi_b_BREADY, m_axi_b_ARADDR, m_axi_b_ARLEN, m_axi_b_ARSIZE, 
  m_axi_b_ARBURST, m_axi_b_ARLOCK, m_axi_b_ARREGION, m_axi_b_ARCACHE, m_axi_b_ARPROT, 
  m_axi_b_ARQOS, m_axi_b_ARVALID, m_axi_b_ARREADY, m_axi_b_RDATA, m_axi_b_RRESP, 
  m_axi_b_RLAST, m_axi_b_RVALID, m_axi_b_RREADY, m_axi_c_AWADDR, m_axi_c_AWLEN, 
  m_axi_c_AWSIZE, m_axi_c_AWBURST, m_axi_c_AWLOCK, m_axi_c_AWREGION, m_axi_c_AWCACHE, 
  m_axi_c_AWPROT, m_axi_c_AWQOS, m_axi_c_AWVALID, m_axi_c_AWREADY, m_axi_c_WDATA, 
  m_axi_c_WSTRB, m_axi_c_WLAST, m_axi_c_WVALID, m_axi_c_WREADY, m_axi_c_BRESP, 
  m_axi_c_BVALID, m_axi_c_BREADY, m_axi_c_ARADDR, m_axi_c_ARLEN, m_axi_c_ARSIZE, 
  m_axi_c_ARBURST, m_axi_c_ARLOCK, m_axi_c_ARREGION, m_axi_c_ARCACHE, m_axi_c_ARPROT, 
  m_axi_c_ARQOS, m_axi_c_ARVALID, m_axi_c_ARREADY, m_axi_c_RDATA, m_axi_c_RRESP, 
  m_axi_c_RLAST, m_axi_c_RVALID, m_axi_c_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_a_AWADDR[63:0],m_axi_a_AWLEN[7:0],m_axi_a_AWSIZE[2:0],m_axi_a_AWBURST[1:0],m_axi_a_AWLOCK[1:0],m_axi_a_AWREGION[3:0],m_axi_a_AWCACHE[3:0],m_axi_a_AWPROT[2:0],m_axi_a_AWQOS[3:0],m_axi_a_AWVALID,m_axi_a_AWREADY,m_axi_a_WDATA[31:0],m_axi_a_WSTRB[3:0],m_axi_a_WLAST,m_axi_a_WVALID,m_axi_a_WREADY,m_axi_a_BRESP[1:0],m_axi_a_BVALID,m_axi_a_BREADY,m_axi_a_ARADDR[63:0],m_axi_a_ARLEN[7:0],m_axi_a_ARSIZE[2:0],m_axi_a_ARBURST[1:0],m_axi_a_ARLOCK[1:0],m_axi_a_ARREGION[3:0],m_axi_a_ARCACHE[3:0],m_axi_a_ARPROT[2:0],m_axi_a_ARQOS[3:0],m_axi_a_ARVALID,m_axi_a_ARREADY,m_axi_a_RDATA[31:0],m_axi_a_RRESP[1:0],m_axi_a_RLAST,m_axi_a_RVALID,m_axi_a_RREADY,m_axi_b_AWADDR[63:0],m_axi_b_AWLEN[7:0],m_axi_b_AWSIZE[2:0],m_axi_b_AWBURST[1:0],m_axi_b_AWLOCK[1:0],m_axi_b_AWREGION[3:0],m_axi_b_AWCACHE[3:0],m_axi_b_AWPROT[2:0],m_axi_b_AWQOS[3:0],m_axi_b_AWVALID,m_axi_b_AWREADY,m_axi_b_WDATA[31:0],m_axi_b_WSTRB[3:0],m_axi_b_WLAST,m_axi_b_WVALID,m_axi_b_WREADY,m_axi_b_BRESP[1:0],m_axi_b_BVALID,m_axi_b_BREADY,m_axi_b_ARADDR[63:0],m_axi_b_ARLEN[7:0],m_axi_b_ARSIZE[2:0],m_axi_b_ARBURST[1:0],m_axi_b_ARLOCK[1:0],m_axi_b_ARREGION[3:0],m_axi_b_ARCACHE[3:0],m_axi_b_ARPROT[2:0],m_axi_b_ARQOS[3:0],m_axi_b_ARVALID,m_axi_b_ARREADY,m_axi_b_RDATA[31:0],m_axi_b_RRESP[1:0],m_axi_b_RLAST,m_axi_b_RVALID,m_axi_b_RREADY,m_axi_c_AWADDR[63:0],m_axi_c_AWLEN[7:0],m_axi_c_AWSIZE[2:0],m_axi_c_AWBURST[1:0],m_axi_c_AWLOCK[1:0],m_axi_c_AWREGION[3:0],m_axi_c_AWCACHE[3:0],m_axi_c_AWPROT[2:0],m_axi_c_AWQOS[3:0],m_axi_c_AWVALID,m_axi_c_AWREADY,m_axi_c_WDATA[31:0],m_axi_c_WSTRB[3:0],m_axi_c_WLAST,m_axi_c_WVALID,m_axi_c_WREADY,m_axi_c_BRESP[1:0],m_axi_c_BVALID,m_axi_c_BREADY,m_axi_c_ARADDR[63:0],m_axi_c_ARLEN[7:0],m_axi_c_ARSIZE[2:0],m_axi_c_ARBURST[1:0],m_axi_c_ARLOCK[1:0],m_axi_c_ARREGION[3:0],m_axi_c_ARCACHE[3:0],m_axi_c_ARPROT[2:0],m_axi_c_ARQOS[3:0],m_axi_c_ARVALID,m_axi_c_ARREADY,m_axi_c_RDATA[31:0],m_axi_c_RRESP[1:0],m_axi_c_RLAST,m_axi_c_RVALID,m_axi_c_RREADY" */;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_a_AWADDR;
  output [7:0]m_axi_a_AWLEN;
  output [2:0]m_axi_a_AWSIZE;
  output [1:0]m_axi_a_AWBURST;
  output [1:0]m_axi_a_AWLOCK;
  output [3:0]m_axi_a_AWREGION;
  output [3:0]m_axi_a_AWCACHE;
  output [2:0]m_axi_a_AWPROT;
  output [3:0]m_axi_a_AWQOS;
  output m_axi_a_AWVALID;
  input m_axi_a_AWREADY;
  output [31:0]m_axi_a_WDATA;
  output [3:0]m_axi_a_WSTRB;
  output m_axi_a_WLAST;
  output m_axi_a_WVALID;
  input m_axi_a_WREADY;
  input [1:0]m_axi_a_BRESP;
  input m_axi_a_BVALID;
  output m_axi_a_BREADY;
  output [63:0]m_axi_a_ARADDR;
  output [7:0]m_axi_a_ARLEN;
  output [2:0]m_axi_a_ARSIZE;
  output [1:0]m_axi_a_ARBURST;
  output [1:0]m_axi_a_ARLOCK;
  output [3:0]m_axi_a_ARREGION;
  output [3:0]m_axi_a_ARCACHE;
  output [2:0]m_axi_a_ARPROT;
  output [3:0]m_axi_a_ARQOS;
  output m_axi_a_ARVALID;
  input m_axi_a_ARREADY;
  input [31:0]m_axi_a_RDATA;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_RLAST;
  input m_axi_a_RVALID;
  output m_axi_a_RREADY;
  output [63:0]m_axi_b_AWADDR;
  output [7:0]m_axi_b_AWLEN;
  output [2:0]m_axi_b_AWSIZE;
  output [1:0]m_axi_b_AWBURST;
  output [1:0]m_axi_b_AWLOCK;
  output [3:0]m_axi_b_AWREGION;
  output [3:0]m_axi_b_AWCACHE;
  output [2:0]m_axi_b_AWPROT;
  output [3:0]m_axi_b_AWQOS;
  output m_axi_b_AWVALID;
  input m_axi_b_AWREADY;
  output [31:0]m_axi_b_WDATA;
  output [3:0]m_axi_b_WSTRB;
  output m_axi_b_WLAST;
  output m_axi_b_WVALID;
  input m_axi_b_WREADY;
  input [1:0]m_axi_b_BRESP;
  input m_axi_b_BVALID;
  output m_axi_b_BREADY;
  output [63:0]m_axi_b_ARADDR;
  output [7:0]m_axi_b_ARLEN;
  output [2:0]m_axi_b_ARSIZE;
  output [1:0]m_axi_b_ARBURST;
  output [1:0]m_axi_b_ARLOCK;
  output [3:0]m_axi_b_ARREGION;
  output [3:0]m_axi_b_ARCACHE;
  output [2:0]m_axi_b_ARPROT;
  output [3:0]m_axi_b_ARQOS;
  output m_axi_b_ARVALID;
  input m_axi_b_ARREADY;
  input [31:0]m_axi_b_RDATA;
  input [1:0]m_axi_b_RRESP;
  input m_axi_b_RLAST;
  input m_axi_b_RVALID;
  output m_axi_b_RREADY;
  output [63:0]m_axi_c_AWADDR;
  output [7:0]m_axi_c_AWLEN;
  output [2:0]m_axi_c_AWSIZE;
  output [1:0]m_axi_c_AWBURST;
  output [1:0]m_axi_c_AWLOCK;
  output [3:0]m_axi_c_AWREGION;
  output [3:0]m_axi_c_AWCACHE;
  output [2:0]m_axi_c_AWPROT;
  output [3:0]m_axi_c_AWQOS;
  output m_axi_c_AWVALID;
  input m_axi_c_AWREADY;
  output [31:0]m_axi_c_WDATA;
  output [3:0]m_axi_c_WSTRB;
  output m_axi_c_WLAST;
  output m_axi_c_WVALID;
  input m_axi_c_WREADY;
  input [1:0]m_axi_c_BRESP;
  input m_axi_c_BVALID;
  output m_axi_c_BREADY;
  output [63:0]m_axi_c_ARADDR;
  output [7:0]m_axi_c_ARLEN;
  output [2:0]m_axi_c_ARSIZE;
  output [1:0]m_axi_c_ARBURST;
  output [1:0]m_axi_c_ARLOCK;
  output [3:0]m_axi_c_ARREGION;
  output [3:0]m_axi_c_ARCACHE;
  output [2:0]m_axi_c_ARPROT;
  output [3:0]m_axi_c_ARQOS;
  output m_axi_c_ARVALID;
  input m_axi_c_ARREADY;
  input [31:0]m_axi_c_RDATA;
  input [1:0]m_axi_c_RRESP;
  input m_axi_c_RLAST;
  input m_axi_c_RVALID;
  output m_axi_c_RREADY;
endmodule
