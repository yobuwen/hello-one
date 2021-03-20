// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: yobuwen:hls:vector_add:1.0
// IP Revision: 2103081946

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_vector_add_0_1 (
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_a_AWADDR,
  m_axi_a_AWLEN,
  m_axi_a_AWSIZE,
  m_axi_a_AWBURST,
  m_axi_a_AWLOCK,
  m_axi_a_AWREGION,
  m_axi_a_AWCACHE,
  m_axi_a_AWPROT,
  m_axi_a_AWQOS,
  m_axi_a_AWVALID,
  m_axi_a_AWREADY,
  m_axi_a_WDATA,
  m_axi_a_WSTRB,
  m_axi_a_WLAST,
  m_axi_a_WVALID,
  m_axi_a_WREADY,
  m_axi_a_BRESP,
  m_axi_a_BVALID,
  m_axi_a_BREADY,
  m_axi_a_ARADDR,
  m_axi_a_ARLEN,
  m_axi_a_ARSIZE,
  m_axi_a_ARBURST,
  m_axi_a_ARLOCK,
  m_axi_a_ARREGION,
  m_axi_a_ARCACHE,
  m_axi_a_ARPROT,
  m_axi_a_ARQOS,
  m_axi_a_ARVALID,
  m_axi_a_ARREADY,
  m_axi_a_RDATA,
  m_axi_a_RRESP,
  m_axi_a_RLAST,
  m_axi_a_RVALID,
  m_axi_a_RREADY,
  m_axi_b_AWADDR,
  m_axi_b_AWLEN,
  m_axi_b_AWSIZE,
  m_axi_b_AWBURST,
  m_axi_b_AWLOCK,
  m_axi_b_AWREGION,
  m_axi_b_AWCACHE,
  m_axi_b_AWPROT,
  m_axi_b_AWQOS,
  m_axi_b_AWVALID,
  m_axi_b_AWREADY,
  m_axi_b_WDATA,
  m_axi_b_WSTRB,
  m_axi_b_WLAST,
  m_axi_b_WVALID,
  m_axi_b_WREADY,
  m_axi_b_BRESP,
  m_axi_b_BVALID,
  m_axi_b_BREADY,
  m_axi_b_ARADDR,
  m_axi_b_ARLEN,
  m_axi_b_ARSIZE,
  m_axi_b_ARBURST,
  m_axi_b_ARLOCK,
  m_axi_b_ARREGION,
  m_axi_b_ARCACHE,
  m_axi_b_ARPROT,
  m_axi_b_ARQOS,
  m_axi_b_ARVALID,
  m_axi_b_ARREADY,
  m_axi_b_RDATA,
  m_axi_b_RRESP,
  m_axi_b_RLAST,
  m_axi_b_RVALID,
  m_axi_b_RREADY,
  m_axi_c_AWADDR,
  m_axi_c_AWLEN,
  m_axi_c_AWSIZE,
  m_axi_c_AWBURST,
  m_axi_c_AWLOCK,
  m_axi_c_AWREGION,
  m_axi_c_AWCACHE,
  m_axi_c_AWPROT,
  m_axi_c_AWQOS,
  m_axi_c_AWVALID,
  m_axi_c_AWREADY,
  m_axi_c_WDATA,
  m_axi_c_WSTRB,
  m_axi_c_WLAST,
  m_axi_c_WVALID,
  m_axi_c_WREADY,
  m_axi_c_BRESP,
  m_axi_c_BVALID,
  m_axi_c_BREADY,
  m_axi_c_ARADDR,
  m_axi_c_ARLEN,
  m_axi_c_ARSIZE,
  m_axi_c_ARBURST,
  m_axi_c_ARLOCK,
  m_axi_c_ARREGION,
  m_axi_c_ARCACHE,
  m_axi_c_ARPROT,
  m_axi_c_ARQOS,
  m_axi_c_ARVALID,
  m_axi_c_ARREADY,
  m_axi_c_RDATA,
  m_axi_c_RRESP,
  m_axi_c_RLAST,
  m_axi_c_RVALID,
  m_axi_c_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [3 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [3 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_\
THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_a:m_axi_b:m_axi_c, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWADDR" *)
output wire [63 : 0] m_axi_a_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWLEN" *)
output wire [7 : 0] m_axi_a_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWSIZE" *)
output wire [2 : 0] m_axi_a_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWBURST" *)
output wire [1 : 0] m_axi_a_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWLOCK" *)
output wire [1 : 0] m_axi_a_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWREGION" *)
output wire [3 : 0] m_axi_a_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWCACHE" *)
output wire [3 : 0] m_axi_a_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWPROT" *)
output wire [2 : 0] m_axi_a_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWQOS" *)
output wire [3 : 0] m_axi_a_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWVALID" *)
output wire m_axi_a_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWREADY" *)
input wire m_axi_a_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WDATA" *)
output wire [31 : 0] m_axi_a_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WSTRB" *)
output wire [3 : 0] m_axi_a_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WLAST" *)
output wire m_axi_a_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WVALID" *)
output wire m_axi_a_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WREADY" *)
input wire m_axi_a_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a BRESP" *)
input wire [1 : 0] m_axi_a_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a BVALID" *)
input wire m_axi_a_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a BREADY" *)
output wire m_axi_a_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARADDR" *)
output wire [63 : 0] m_axi_a_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARLEN" *)
output wire [7 : 0] m_axi_a_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARSIZE" *)
output wire [2 : 0] m_axi_a_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARBURST" *)
output wire [1 : 0] m_axi_a_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARLOCK" *)
output wire [1 : 0] m_axi_a_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARREGION" *)
output wire [3 : 0] m_axi_a_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARCACHE" *)
output wire [3 : 0] m_axi_a_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARPROT" *)
output wire [2 : 0] m_axi_a_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARQOS" *)
output wire [3 : 0] m_axi_a_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARVALID" *)
output wire m_axi_a_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARREADY" *)
input wire m_axi_a_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RDATA" *)
input wire [31 : 0] m_axi_a_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RRESP" *)
input wire [1 : 0] m_axi_a_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RLAST" *)
input wire m_axi_a_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RVALID" *)
input wire m_axi_a_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_a, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN desi\
gn_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RREADY" *)
output wire m_axi_a_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWADDR" *)
output wire [63 : 0] m_axi_b_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWLEN" *)
output wire [7 : 0] m_axi_b_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWSIZE" *)
output wire [2 : 0] m_axi_b_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWBURST" *)
output wire [1 : 0] m_axi_b_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWLOCK" *)
output wire [1 : 0] m_axi_b_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWREGION" *)
output wire [3 : 0] m_axi_b_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWCACHE" *)
output wire [3 : 0] m_axi_b_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWPROT" *)
output wire [2 : 0] m_axi_b_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWQOS" *)
output wire [3 : 0] m_axi_b_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWVALID" *)
output wire m_axi_b_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWREADY" *)
input wire m_axi_b_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WDATA" *)
output wire [31 : 0] m_axi_b_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WSTRB" *)
output wire [3 : 0] m_axi_b_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WLAST" *)
output wire m_axi_b_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WVALID" *)
output wire m_axi_b_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WREADY" *)
input wire m_axi_b_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b BRESP" *)
input wire [1 : 0] m_axi_b_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b BVALID" *)
input wire m_axi_b_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b BREADY" *)
output wire m_axi_b_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARADDR" *)
output wire [63 : 0] m_axi_b_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARLEN" *)
output wire [7 : 0] m_axi_b_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARSIZE" *)
output wire [2 : 0] m_axi_b_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARBURST" *)
output wire [1 : 0] m_axi_b_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARLOCK" *)
output wire [1 : 0] m_axi_b_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARREGION" *)
output wire [3 : 0] m_axi_b_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARCACHE" *)
output wire [3 : 0] m_axi_b_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARPROT" *)
output wire [2 : 0] m_axi_b_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARQOS" *)
output wire [3 : 0] m_axi_b_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARVALID" *)
output wire m_axi_b_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARREADY" *)
input wire m_axi_b_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RDATA" *)
input wire [31 : 0] m_axi_b_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RRESP" *)
input wire [1 : 0] m_axi_b_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RLAST" *)
input wire m_axi_b_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RVALID" *)
input wire m_axi_b_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_b, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN desi\
gn_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RREADY" *)
output wire m_axi_b_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWADDR" *)
output wire [63 : 0] m_axi_c_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWLEN" *)
output wire [7 : 0] m_axi_c_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWSIZE" *)
output wire [2 : 0] m_axi_c_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWBURST" *)
output wire [1 : 0] m_axi_c_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWLOCK" *)
output wire [1 : 0] m_axi_c_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWREGION" *)
output wire [3 : 0] m_axi_c_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWCACHE" *)
output wire [3 : 0] m_axi_c_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWPROT" *)
output wire [2 : 0] m_axi_c_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWQOS" *)
output wire [3 : 0] m_axi_c_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWVALID" *)
output wire m_axi_c_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWREADY" *)
input wire m_axi_c_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c WDATA" *)
output wire [31 : 0] m_axi_c_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c WSTRB" *)
output wire [3 : 0] m_axi_c_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c WLAST" *)
output wire m_axi_c_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c WVALID" *)
output wire m_axi_c_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c WREADY" *)
input wire m_axi_c_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c BRESP" *)
input wire [1 : 0] m_axi_c_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c BVALID" *)
input wire m_axi_c_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c BREADY" *)
output wire m_axi_c_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARADDR" *)
output wire [63 : 0] m_axi_c_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARLEN" *)
output wire [7 : 0] m_axi_c_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARSIZE" *)
output wire [2 : 0] m_axi_c_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARBURST" *)
output wire [1 : 0] m_axi_c_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARLOCK" *)
output wire [1 : 0] m_axi_c_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARREGION" *)
output wire [3 : 0] m_axi_c_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARCACHE" *)
output wire [3 : 0] m_axi_c_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARPROT" *)
output wire [2 : 0] m_axi_c_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARQOS" *)
output wire [3 : 0] m_axi_c_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARVALID" *)
output wire m_axi_c_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARREADY" *)
input wire m_axi_c_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c RDATA" *)
input wire [31 : 0] m_axi_c_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c RRESP" *)
input wire [1 : 0] m_axi_c_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c RLAST" *)
input wire m_axi_c_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c RVALID" *)
input wire m_axi_c_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_c, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN desi\
gn_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c RREADY" *)
output wire m_axi_c_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  vector_add #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(4),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_A_ID_WIDTH(1),
    .C_M_AXI_A_ADDR_WIDTH(64),
    .C_M_AXI_A_DATA_WIDTH(32),
    .C_M_AXI_A_AWUSER_WIDTH(1),
    .C_M_AXI_A_ARUSER_WIDTH(1),
    .C_M_AXI_A_WUSER_WIDTH(1),
    .C_M_AXI_A_RUSER_WIDTH(1),
    .C_M_AXI_A_BUSER_WIDTH(1),
    .C_M_AXI_A_USER_VALUE(32'H00000000),
    .C_M_AXI_A_PROT_VALUE(3'B000),
    .C_M_AXI_A_CACHE_VALUE(4'B0011),
    .C_M_AXI_B_ID_WIDTH(1),
    .C_M_AXI_B_ADDR_WIDTH(64),
    .C_M_AXI_B_DATA_WIDTH(32),
    .C_M_AXI_B_AWUSER_WIDTH(1),
    .C_M_AXI_B_ARUSER_WIDTH(1),
    .C_M_AXI_B_WUSER_WIDTH(1),
    .C_M_AXI_B_RUSER_WIDTH(1),
    .C_M_AXI_B_BUSER_WIDTH(1),
    .C_M_AXI_B_USER_VALUE(32'H00000000),
    .C_M_AXI_B_PROT_VALUE(3'B000),
    .C_M_AXI_B_CACHE_VALUE(4'B0011),
    .C_M_AXI_C_ID_WIDTH(1),
    .C_M_AXI_C_ADDR_WIDTH(64),
    .C_M_AXI_C_DATA_WIDTH(32),
    .C_M_AXI_C_AWUSER_WIDTH(1),
    .C_M_AXI_C_ARUSER_WIDTH(1),
    .C_M_AXI_C_WUSER_WIDTH(1),
    .C_M_AXI_C_RUSER_WIDTH(1),
    .C_M_AXI_C_BUSER_WIDTH(1),
    .C_M_AXI_C_USER_VALUE(32'H00000000),
    .C_M_AXI_C_PROT_VALUE(3'B000),
    .C_M_AXI_C_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_a_AWID(),
    .m_axi_a_AWADDR(m_axi_a_AWADDR),
    .m_axi_a_AWLEN(m_axi_a_AWLEN),
    .m_axi_a_AWSIZE(m_axi_a_AWSIZE),
    .m_axi_a_AWBURST(m_axi_a_AWBURST),
    .m_axi_a_AWLOCK(m_axi_a_AWLOCK),
    .m_axi_a_AWREGION(m_axi_a_AWREGION),
    .m_axi_a_AWCACHE(m_axi_a_AWCACHE),
    .m_axi_a_AWPROT(m_axi_a_AWPROT),
    .m_axi_a_AWQOS(m_axi_a_AWQOS),
    .m_axi_a_AWUSER(),
    .m_axi_a_AWVALID(m_axi_a_AWVALID),
    .m_axi_a_AWREADY(m_axi_a_AWREADY),
    .m_axi_a_WID(),
    .m_axi_a_WDATA(m_axi_a_WDATA),
    .m_axi_a_WSTRB(m_axi_a_WSTRB),
    .m_axi_a_WLAST(m_axi_a_WLAST),
    .m_axi_a_WUSER(),
    .m_axi_a_WVALID(m_axi_a_WVALID),
    .m_axi_a_WREADY(m_axi_a_WREADY),
    .m_axi_a_BID(1'B0),
    .m_axi_a_BRESP(m_axi_a_BRESP),
    .m_axi_a_BUSER(1'B0),
    .m_axi_a_BVALID(m_axi_a_BVALID),
    .m_axi_a_BREADY(m_axi_a_BREADY),
    .m_axi_a_ARID(),
    .m_axi_a_ARADDR(m_axi_a_ARADDR),
    .m_axi_a_ARLEN(m_axi_a_ARLEN),
    .m_axi_a_ARSIZE(m_axi_a_ARSIZE),
    .m_axi_a_ARBURST(m_axi_a_ARBURST),
    .m_axi_a_ARLOCK(m_axi_a_ARLOCK),
    .m_axi_a_ARREGION(m_axi_a_ARREGION),
    .m_axi_a_ARCACHE(m_axi_a_ARCACHE),
    .m_axi_a_ARPROT(m_axi_a_ARPROT),
    .m_axi_a_ARQOS(m_axi_a_ARQOS),
    .m_axi_a_ARUSER(),
    .m_axi_a_ARVALID(m_axi_a_ARVALID),
    .m_axi_a_ARREADY(m_axi_a_ARREADY),
    .m_axi_a_RID(1'B0),
    .m_axi_a_RDATA(m_axi_a_RDATA),
    .m_axi_a_RRESP(m_axi_a_RRESP),
    .m_axi_a_RLAST(m_axi_a_RLAST),
    .m_axi_a_RUSER(1'B0),
    .m_axi_a_RVALID(m_axi_a_RVALID),
    .m_axi_a_RREADY(m_axi_a_RREADY),
    .m_axi_b_AWID(),
    .m_axi_b_AWADDR(m_axi_b_AWADDR),
    .m_axi_b_AWLEN(m_axi_b_AWLEN),
    .m_axi_b_AWSIZE(m_axi_b_AWSIZE),
    .m_axi_b_AWBURST(m_axi_b_AWBURST),
    .m_axi_b_AWLOCK(m_axi_b_AWLOCK),
    .m_axi_b_AWREGION(m_axi_b_AWREGION),
    .m_axi_b_AWCACHE(m_axi_b_AWCACHE),
    .m_axi_b_AWPROT(m_axi_b_AWPROT),
    .m_axi_b_AWQOS(m_axi_b_AWQOS),
    .m_axi_b_AWUSER(),
    .m_axi_b_AWVALID(m_axi_b_AWVALID),
    .m_axi_b_AWREADY(m_axi_b_AWREADY),
    .m_axi_b_WID(),
    .m_axi_b_WDATA(m_axi_b_WDATA),
    .m_axi_b_WSTRB(m_axi_b_WSTRB),
    .m_axi_b_WLAST(m_axi_b_WLAST),
    .m_axi_b_WUSER(),
    .m_axi_b_WVALID(m_axi_b_WVALID),
    .m_axi_b_WREADY(m_axi_b_WREADY),
    .m_axi_b_BID(1'B0),
    .m_axi_b_BRESP(m_axi_b_BRESP),
    .m_axi_b_BUSER(1'B0),
    .m_axi_b_BVALID(m_axi_b_BVALID),
    .m_axi_b_BREADY(m_axi_b_BREADY),
    .m_axi_b_ARID(),
    .m_axi_b_ARADDR(m_axi_b_ARADDR),
    .m_axi_b_ARLEN(m_axi_b_ARLEN),
    .m_axi_b_ARSIZE(m_axi_b_ARSIZE),
    .m_axi_b_ARBURST(m_axi_b_ARBURST),
    .m_axi_b_ARLOCK(m_axi_b_ARLOCK),
    .m_axi_b_ARREGION(m_axi_b_ARREGION),
    .m_axi_b_ARCACHE(m_axi_b_ARCACHE),
    .m_axi_b_ARPROT(m_axi_b_ARPROT),
    .m_axi_b_ARQOS(m_axi_b_ARQOS),
    .m_axi_b_ARUSER(),
    .m_axi_b_ARVALID(m_axi_b_ARVALID),
    .m_axi_b_ARREADY(m_axi_b_ARREADY),
    .m_axi_b_RID(1'B0),
    .m_axi_b_RDATA(m_axi_b_RDATA),
    .m_axi_b_RRESP(m_axi_b_RRESP),
    .m_axi_b_RLAST(m_axi_b_RLAST),
    .m_axi_b_RUSER(1'B0),
    .m_axi_b_RVALID(m_axi_b_RVALID),
    .m_axi_b_RREADY(m_axi_b_RREADY),
    .m_axi_c_AWID(),
    .m_axi_c_AWADDR(m_axi_c_AWADDR),
    .m_axi_c_AWLEN(m_axi_c_AWLEN),
    .m_axi_c_AWSIZE(m_axi_c_AWSIZE),
    .m_axi_c_AWBURST(m_axi_c_AWBURST),
    .m_axi_c_AWLOCK(m_axi_c_AWLOCK),
    .m_axi_c_AWREGION(m_axi_c_AWREGION),
    .m_axi_c_AWCACHE(m_axi_c_AWCACHE),
    .m_axi_c_AWPROT(m_axi_c_AWPROT),
    .m_axi_c_AWQOS(m_axi_c_AWQOS),
    .m_axi_c_AWUSER(),
    .m_axi_c_AWVALID(m_axi_c_AWVALID),
    .m_axi_c_AWREADY(m_axi_c_AWREADY),
    .m_axi_c_WID(),
    .m_axi_c_WDATA(m_axi_c_WDATA),
    .m_axi_c_WSTRB(m_axi_c_WSTRB),
    .m_axi_c_WLAST(m_axi_c_WLAST),
    .m_axi_c_WUSER(),
    .m_axi_c_WVALID(m_axi_c_WVALID),
    .m_axi_c_WREADY(m_axi_c_WREADY),
    .m_axi_c_BID(1'B0),
    .m_axi_c_BRESP(m_axi_c_BRESP),
    .m_axi_c_BUSER(1'B0),
    .m_axi_c_BVALID(m_axi_c_BVALID),
    .m_axi_c_BREADY(m_axi_c_BREADY),
    .m_axi_c_ARID(),
    .m_axi_c_ARADDR(m_axi_c_ARADDR),
    .m_axi_c_ARLEN(m_axi_c_ARLEN),
    .m_axi_c_ARSIZE(m_axi_c_ARSIZE),
    .m_axi_c_ARBURST(m_axi_c_ARBURST),
    .m_axi_c_ARLOCK(m_axi_c_ARLOCK),
    .m_axi_c_ARREGION(m_axi_c_ARREGION),
    .m_axi_c_ARCACHE(m_axi_c_ARCACHE),
    .m_axi_c_ARPROT(m_axi_c_ARPROT),
    .m_axi_c_ARQOS(m_axi_c_ARQOS),
    .m_axi_c_ARUSER(),
    .m_axi_c_ARVALID(m_axi_c_ARVALID),
    .m_axi_c_ARREADY(m_axi_c_ARREADY),
    .m_axi_c_RID(1'B0),
    .m_axi_c_RDATA(m_axi_c_RDATA),
    .m_axi_c_RRESP(m_axi_c_RRESP),
    .m_axi_c_RLAST(m_axi_c_RLAST),
    .m_axi_c_RUSER(1'B0),
    .m_axi_c_RVALID(m_axi_c_RVALID),
    .m_axi_c_RREADY(m_axi_c_RREADY)
  );
endmodule
