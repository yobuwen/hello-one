// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar  8 20:17:18 2021
// Host        : yobuwen running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yobuwen/hello-one/vivado_prj/7Z010/7Z010.gen/sources_1/bd/design_1/ip/design_1_vector_add_0_1/design_1_vector_add_0_1_sim_netlist.v
// Design      : design_1_vector_add_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vector_add_0_1,vector_add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "vector_add,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_vector_add_0_1
   (s_axi_control_AWADDR,
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
    m_axi_c_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_a:m_axi_b:m_axi_c, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWADDR" *) output [63:0]m_axi_a_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWLEN" *) output [7:0]m_axi_a_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWSIZE" *) output [2:0]m_axi_a_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWBURST" *) output [1:0]m_axi_a_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWLOCK" *) output [1:0]m_axi_a_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWREGION" *) output [3:0]m_axi_a_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWCACHE" *) output [3:0]m_axi_a_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWPROT" *) output [2:0]m_axi_a_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWQOS" *) output [3:0]m_axi_a_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWVALID" *) output m_axi_a_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a AWREADY" *) input m_axi_a_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WDATA" *) output [31:0]m_axi_a_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WSTRB" *) output [3:0]m_axi_a_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WLAST" *) output m_axi_a_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WVALID" *) output m_axi_a_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a WREADY" *) input m_axi_a_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a BRESP" *) input [1:0]m_axi_a_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a BVALID" *) input m_axi_a_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a BREADY" *) output m_axi_a_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARADDR" *) output [63:0]m_axi_a_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARLEN" *) output [7:0]m_axi_a_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARSIZE" *) output [2:0]m_axi_a_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARBURST" *) output [1:0]m_axi_a_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARLOCK" *) output [1:0]m_axi_a_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARREGION" *) output [3:0]m_axi_a_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARCACHE" *) output [3:0]m_axi_a_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARPROT" *) output [2:0]m_axi_a_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARQOS" *) output [3:0]m_axi_a_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARVALID" *) output m_axi_a_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a ARREADY" *) input m_axi_a_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RDATA" *) input [31:0]m_axi_a_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RRESP" *) input [1:0]m_axi_a_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RLAST" *) input m_axi_a_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RVALID" *) input m_axi_a_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_a RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_a, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_a_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWADDR" *) output [63:0]m_axi_b_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWLEN" *) output [7:0]m_axi_b_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWSIZE" *) output [2:0]m_axi_b_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWBURST" *) output [1:0]m_axi_b_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWLOCK" *) output [1:0]m_axi_b_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWREGION" *) output [3:0]m_axi_b_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWCACHE" *) output [3:0]m_axi_b_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWPROT" *) output [2:0]m_axi_b_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWQOS" *) output [3:0]m_axi_b_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWVALID" *) output m_axi_b_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWREADY" *) input m_axi_b_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WDATA" *) output [31:0]m_axi_b_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WSTRB" *) output [3:0]m_axi_b_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WLAST" *) output m_axi_b_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WVALID" *) output m_axi_b_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WREADY" *) input m_axi_b_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b BRESP" *) input [1:0]m_axi_b_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b BVALID" *) input m_axi_b_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b BREADY" *) output m_axi_b_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARADDR" *) output [63:0]m_axi_b_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARLEN" *) output [7:0]m_axi_b_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARSIZE" *) output [2:0]m_axi_b_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARBURST" *) output [1:0]m_axi_b_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARLOCK" *) output [1:0]m_axi_b_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARREGION" *) output [3:0]m_axi_b_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARCACHE" *) output [3:0]m_axi_b_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARPROT" *) output [2:0]m_axi_b_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARQOS" *) output [3:0]m_axi_b_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARVALID" *) output m_axi_b_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARREADY" *) input m_axi_b_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RDATA" *) input [31:0]m_axi_b_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RRESP" *) input [1:0]m_axi_b_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RLAST" *) input m_axi_b_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RVALID" *) input m_axi_b_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_b, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_b_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWADDR" *) output [63:0]m_axi_c_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWLEN" *) output [7:0]m_axi_c_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWSIZE" *) output [2:0]m_axi_c_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWBURST" *) output [1:0]m_axi_c_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWLOCK" *) output [1:0]m_axi_c_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWREGION" *) output [3:0]m_axi_c_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWCACHE" *) output [3:0]m_axi_c_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWPROT" *) output [2:0]m_axi_c_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWQOS" *) output [3:0]m_axi_c_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWVALID" *) output m_axi_c_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c AWREADY" *) input m_axi_c_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c WDATA" *) output [31:0]m_axi_c_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c WSTRB" *) output [3:0]m_axi_c_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c WLAST" *) output m_axi_c_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c WVALID" *) output m_axi_c_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c WREADY" *) input m_axi_c_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c BRESP" *) input [1:0]m_axi_c_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c BVALID" *) input m_axi_c_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c BREADY" *) output m_axi_c_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARADDR" *) output [63:0]m_axi_c_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARLEN" *) output [7:0]m_axi_c_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARSIZE" *) output [2:0]m_axi_c_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARBURST" *) output [1:0]m_axi_c_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARLOCK" *) output [1:0]m_axi_c_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARREGION" *) output [3:0]m_axi_c_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARCACHE" *) output [3:0]m_axi_c_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARPROT" *) output [2:0]m_axi_c_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARQOS" *) output [3:0]m_axi_c_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARVALID" *) output m_axi_c_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c ARREADY" *) input m_axi_c_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c RDATA" *) input [31:0]m_axi_c_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c RRESP" *) input [1:0]m_axi_c_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c RLAST" *) input m_axi_c_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c RVALID" *) input m_axi_c_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_c RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_c, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_c_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:2]\^m_axi_a_ARADDR ;
  wire [3:0]\^m_axi_a_ARLEN ;
  wire m_axi_a_ARREADY;
  wire m_axi_a_ARVALID;
  wire [31:0]m_axi_a_RDATA;
  wire m_axi_a_RLAST;
  wire m_axi_a_RREADY;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire [63:2]\^m_axi_b_ARADDR ;
  wire [3:0]\^m_axi_b_ARLEN ;
  wire m_axi_b_ARREADY;
  wire m_axi_b_ARVALID;
  wire [31:0]m_axi_b_RDATA;
  wire m_axi_b_RLAST;
  wire m_axi_b_RREADY;
  wire [1:0]m_axi_b_RRESP;
  wire m_axi_b_RVALID;
  wire [63:2]\^m_axi_c_AWADDR ;
  wire [3:0]\^m_axi_c_AWLEN ;
  wire m_axi_c_AWREADY;
  wire m_axi_c_AWVALID;
  wire m_axi_c_BREADY;
  wire m_axi_c_BVALID;
  wire m_axi_c_RREADY;
  wire m_axi_c_RVALID;
  wire [31:0]m_axi_c_WDATA;
  wire m_axi_c_WLAST;
  wire m_axi_c_WREADY;
  wire [3:0]m_axi_c_WSTRB;
  wire m_axi_c_WVALID;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [7:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire NLW_inst_m_axi_a_AWVALID_UNCONNECTED;
  wire NLW_inst_m_axi_a_BREADY_UNCONNECTED;
  wire NLW_inst_m_axi_a_WLAST_UNCONNECTED;
  wire NLW_inst_m_axi_a_WVALID_UNCONNECTED;
  wire NLW_inst_m_axi_b_AWVALID_UNCONNECTED;
  wire NLW_inst_m_axi_b_BREADY_UNCONNECTED;
  wire NLW_inst_m_axi_b_WLAST_UNCONNECTED;
  wire NLW_inst_m_axi_b_WVALID_UNCONNECTED;
  wire NLW_inst_m_axi_c_ARVALID_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_a_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_a_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_a_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_a_ARID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_a_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_a_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_a_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_a_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_a_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_a_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_a_ARUSER_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_a_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_a_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_a_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_a_AWID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_a_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_a_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_a_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_a_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_a_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_a_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_a_AWUSER_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_a_WDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_a_WID_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_a_WSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_a_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_b_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_b_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_b_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_b_ARID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_b_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_b_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_b_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_b_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_b_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_b_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_b_ARUSER_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_b_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_b_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_b_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_b_AWID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_b_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_b_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_b_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_b_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_b_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_b_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_b_AWUSER_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_b_WDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_b_WID_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_b_WSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_b_WUSER_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_c_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_c_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_c_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_c_ARID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_c_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_c_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_c_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_c_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_c_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_c_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_c_ARUSER_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_c_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_c_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_c_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_c_AWID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_c_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_c_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_c_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_c_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_c_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_c_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_c_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_c_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_c_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign m_axi_a_ARADDR[63:2] = \^m_axi_a_ARADDR [63:2];
  assign m_axi_a_ARADDR[1] = \<const0> ;
  assign m_axi_a_ARADDR[0] = \<const0> ;
  assign m_axi_a_ARBURST[1] = \<const0> ;
  assign m_axi_a_ARBURST[0] = \<const1> ;
  assign m_axi_a_ARCACHE[3] = \<const0> ;
  assign m_axi_a_ARCACHE[2] = \<const0> ;
  assign m_axi_a_ARCACHE[1] = \<const1> ;
  assign m_axi_a_ARCACHE[0] = \<const1> ;
  assign m_axi_a_ARLEN[7] = \<const0> ;
  assign m_axi_a_ARLEN[6] = \<const0> ;
  assign m_axi_a_ARLEN[5] = \<const0> ;
  assign m_axi_a_ARLEN[4] = \<const0> ;
  assign m_axi_a_ARLEN[3:0] = \^m_axi_a_ARLEN [3:0];
  assign m_axi_a_ARLOCK[1] = \<const0> ;
  assign m_axi_a_ARLOCK[0] = \<const0> ;
  assign m_axi_a_ARPROT[2] = \<const0> ;
  assign m_axi_a_ARPROT[1] = \<const0> ;
  assign m_axi_a_ARPROT[0] = \<const0> ;
  assign m_axi_a_ARQOS[3] = \<const0> ;
  assign m_axi_a_ARQOS[2] = \<const0> ;
  assign m_axi_a_ARQOS[1] = \<const0> ;
  assign m_axi_a_ARQOS[0] = \<const0> ;
  assign m_axi_a_ARREGION[3] = \<const0> ;
  assign m_axi_a_ARREGION[2] = \<const0> ;
  assign m_axi_a_ARREGION[1] = \<const0> ;
  assign m_axi_a_ARREGION[0] = \<const0> ;
  assign m_axi_a_ARSIZE[2] = \<const0> ;
  assign m_axi_a_ARSIZE[1] = \<const1> ;
  assign m_axi_a_ARSIZE[0] = \<const0> ;
  assign m_axi_a_AWADDR[63] = \<const0> ;
  assign m_axi_a_AWADDR[62] = \<const0> ;
  assign m_axi_a_AWADDR[61] = \<const0> ;
  assign m_axi_a_AWADDR[60] = \<const0> ;
  assign m_axi_a_AWADDR[59] = \<const0> ;
  assign m_axi_a_AWADDR[58] = \<const0> ;
  assign m_axi_a_AWADDR[57] = \<const0> ;
  assign m_axi_a_AWADDR[56] = \<const0> ;
  assign m_axi_a_AWADDR[55] = \<const0> ;
  assign m_axi_a_AWADDR[54] = \<const0> ;
  assign m_axi_a_AWADDR[53] = \<const0> ;
  assign m_axi_a_AWADDR[52] = \<const0> ;
  assign m_axi_a_AWADDR[51] = \<const0> ;
  assign m_axi_a_AWADDR[50] = \<const0> ;
  assign m_axi_a_AWADDR[49] = \<const0> ;
  assign m_axi_a_AWADDR[48] = \<const0> ;
  assign m_axi_a_AWADDR[47] = \<const0> ;
  assign m_axi_a_AWADDR[46] = \<const0> ;
  assign m_axi_a_AWADDR[45] = \<const0> ;
  assign m_axi_a_AWADDR[44] = \<const0> ;
  assign m_axi_a_AWADDR[43] = \<const0> ;
  assign m_axi_a_AWADDR[42] = \<const0> ;
  assign m_axi_a_AWADDR[41] = \<const0> ;
  assign m_axi_a_AWADDR[40] = \<const0> ;
  assign m_axi_a_AWADDR[39] = \<const0> ;
  assign m_axi_a_AWADDR[38] = \<const0> ;
  assign m_axi_a_AWADDR[37] = \<const0> ;
  assign m_axi_a_AWADDR[36] = \<const0> ;
  assign m_axi_a_AWADDR[35] = \<const0> ;
  assign m_axi_a_AWADDR[34] = \<const0> ;
  assign m_axi_a_AWADDR[33] = \<const0> ;
  assign m_axi_a_AWADDR[32] = \<const0> ;
  assign m_axi_a_AWADDR[31] = \<const0> ;
  assign m_axi_a_AWADDR[30] = \<const0> ;
  assign m_axi_a_AWADDR[29] = \<const0> ;
  assign m_axi_a_AWADDR[28] = \<const0> ;
  assign m_axi_a_AWADDR[27] = \<const0> ;
  assign m_axi_a_AWADDR[26] = \<const0> ;
  assign m_axi_a_AWADDR[25] = \<const0> ;
  assign m_axi_a_AWADDR[24] = \<const0> ;
  assign m_axi_a_AWADDR[23] = \<const0> ;
  assign m_axi_a_AWADDR[22] = \<const0> ;
  assign m_axi_a_AWADDR[21] = \<const0> ;
  assign m_axi_a_AWADDR[20] = \<const0> ;
  assign m_axi_a_AWADDR[19] = \<const0> ;
  assign m_axi_a_AWADDR[18] = \<const0> ;
  assign m_axi_a_AWADDR[17] = \<const0> ;
  assign m_axi_a_AWADDR[16] = \<const0> ;
  assign m_axi_a_AWADDR[15] = \<const0> ;
  assign m_axi_a_AWADDR[14] = \<const0> ;
  assign m_axi_a_AWADDR[13] = \<const0> ;
  assign m_axi_a_AWADDR[12] = \<const0> ;
  assign m_axi_a_AWADDR[11] = \<const0> ;
  assign m_axi_a_AWADDR[10] = \<const0> ;
  assign m_axi_a_AWADDR[9] = \<const0> ;
  assign m_axi_a_AWADDR[8] = \<const0> ;
  assign m_axi_a_AWADDR[7] = \<const0> ;
  assign m_axi_a_AWADDR[6] = \<const0> ;
  assign m_axi_a_AWADDR[5] = \<const0> ;
  assign m_axi_a_AWADDR[4] = \<const0> ;
  assign m_axi_a_AWADDR[3] = \<const0> ;
  assign m_axi_a_AWADDR[2] = \<const0> ;
  assign m_axi_a_AWADDR[1] = \<const0> ;
  assign m_axi_a_AWADDR[0] = \<const0> ;
  assign m_axi_a_AWBURST[1] = \<const0> ;
  assign m_axi_a_AWBURST[0] = \<const1> ;
  assign m_axi_a_AWCACHE[3] = \<const0> ;
  assign m_axi_a_AWCACHE[2] = \<const0> ;
  assign m_axi_a_AWCACHE[1] = \<const1> ;
  assign m_axi_a_AWCACHE[0] = \<const1> ;
  assign m_axi_a_AWLEN[7] = \<const0> ;
  assign m_axi_a_AWLEN[6] = \<const0> ;
  assign m_axi_a_AWLEN[5] = \<const0> ;
  assign m_axi_a_AWLEN[4] = \<const0> ;
  assign m_axi_a_AWLEN[3] = \<const0> ;
  assign m_axi_a_AWLEN[2] = \<const0> ;
  assign m_axi_a_AWLEN[1] = \<const0> ;
  assign m_axi_a_AWLEN[0] = \<const0> ;
  assign m_axi_a_AWLOCK[1] = \<const0> ;
  assign m_axi_a_AWLOCK[0] = \<const0> ;
  assign m_axi_a_AWPROT[2] = \<const0> ;
  assign m_axi_a_AWPROT[1] = \<const0> ;
  assign m_axi_a_AWPROT[0] = \<const0> ;
  assign m_axi_a_AWQOS[3] = \<const0> ;
  assign m_axi_a_AWQOS[2] = \<const0> ;
  assign m_axi_a_AWQOS[1] = \<const0> ;
  assign m_axi_a_AWQOS[0] = \<const0> ;
  assign m_axi_a_AWREGION[3] = \<const0> ;
  assign m_axi_a_AWREGION[2] = \<const0> ;
  assign m_axi_a_AWREGION[1] = \<const0> ;
  assign m_axi_a_AWREGION[0] = \<const0> ;
  assign m_axi_a_AWSIZE[2] = \<const0> ;
  assign m_axi_a_AWSIZE[1] = \<const1> ;
  assign m_axi_a_AWSIZE[0] = \<const0> ;
  assign m_axi_a_AWVALID = \<const0> ;
  assign m_axi_a_BREADY = \<const1> ;
  assign m_axi_a_WDATA[31] = \<const0> ;
  assign m_axi_a_WDATA[30] = \<const0> ;
  assign m_axi_a_WDATA[29] = \<const0> ;
  assign m_axi_a_WDATA[28] = \<const0> ;
  assign m_axi_a_WDATA[27] = \<const0> ;
  assign m_axi_a_WDATA[26] = \<const0> ;
  assign m_axi_a_WDATA[25] = \<const0> ;
  assign m_axi_a_WDATA[24] = \<const0> ;
  assign m_axi_a_WDATA[23] = \<const0> ;
  assign m_axi_a_WDATA[22] = \<const0> ;
  assign m_axi_a_WDATA[21] = \<const0> ;
  assign m_axi_a_WDATA[20] = \<const0> ;
  assign m_axi_a_WDATA[19] = \<const0> ;
  assign m_axi_a_WDATA[18] = \<const0> ;
  assign m_axi_a_WDATA[17] = \<const0> ;
  assign m_axi_a_WDATA[16] = \<const0> ;
  assign m_axi_a_WDATA[15] = \<const0> ;
  assign m_axi_a_WDATA[14] = \<const0> ;
  assign m_axi_a_WDATA[13] = \<const0> ;
  assign m_axi_a_WDATA[12] = \<const0> ;
  assign m_axi_a_WDATA[11] = \<const0> ;
  assign m_axi_a_WDATA[10] = \<const0> ;
  assign m_axi_a_WDATA[9] = \<const0> ;
  assign m_axi_a_WDATA[8] = \<const0> ;
  assign m_axi_a_WDATA[7] = \<const0> ;
  assign m_axi_a_WDATA[6] = \<const0> ;
  assign m_axi_a_WDATA[5] = \<const0> ;
  assign m_axi_a_WDATA[4] = \<const0> ;
  assign m_axi_a_WDATA[3] = \<const0> ;
  assign m_axi_a_WDATA[2] = \<const0> ;
  assign m_axi_a_WDATA[1] = \<const0> ;
  assign m_axi_a_WDATA[0] = \<const0> ;
  assign m_axi_a_WLAST = \<const0> ;
  assign m_axi_a_WSTRB[3] = \<const0> ;
  assign m_axi_a_WSTRB[2] = \<const0> ;
  assign m_axi_a_WSTRB[1] = \<const0> ;
  assign m_axi_a_WSTRB[0] = \<const0> ;
  assign m_axi_a_WVALID = \<const0> ;
  assign m_axi_b_ARADDR[63:2] = \^m_axi_b_ARADDR [63:2];
  assign m_axi_b_ARADDR[1] = \<const0> ;
  assign m_axi_b_ARADDR[0] = \<const0> ;
  assign m_axi_b_ARBURST[1] = \<const0> ;
  assign m_axi_b_ARBURST[0] = \<const1> ;
  assign m_axi_b_ARCACHE[3] = \<const0> ;
  assign m_axi_b_ARCACHE[2] = \<const0> ;
  assign m_axi_b_ARCACHE[1] = \<const1> ;
  assign m_axi_b_ARCACHE[0] = \<const1> ;
  assign m_axi_b_ARLEN[7] = \<const0> ;
  assign m_axi_b_ARLEN[6] = \<const0> ;
  assign m_axi_b_ARLEN[5] = \<const0> ;
  assign m_axi_b_ARLEN[4] = \<const0> ;
  assign m_axi_b_ARLEN[3:0] = \^m_axi_b_ARLEN [3:0];
  assign m_axi_b_ARLOCK[1] = \<const0> ;
  assign m_axi_b_ARLOCK[0] = \<const0> ;
  assign m_axi_b_ARPROT[2] = \<const0> ;
  assign m_axi_b_ARPROT[1] = \<const0> ;
  assign m_axi_b_ARPROT[0] = \<const0> ;
  assign m_axi_b_ARQOS[3] = \<const0> ;
  assign m_axi_b_ARQOS[2] = \<const0> ;
  assign m_axi_b_ARQOS[1] = \<const0> ;
  assign m_axi_b_ARQOS[0] = \<const0> ;
  assign m_axi_b_ARREGION[3] = \<const0> ;
  assign m_axi_b_ARREGION[2] = \<const0> ;
  assign m_axi_b_ARREGION[1] = \<const0> ;
  assign m_axi_b_ARREGION[0] = \<const0> ;
  assign m_axi_b_ARSIZE[2] = \<const0> ;
  assign m_axi_b_ARSIZE[1] = \<const1> ;
  assign m_axi_b_ARSIZE[0] = \<const0> ;
  assign m_axi_b_AWADDR[63] = \<const0> ;
  assign m_axi_b_AWADDR[62] = \<const0> ;
  assign m_axi_b_AWADDR[61] = \<const0> ;
  assign m_axi_b_AWADDR[60] = \<const0> ;
  assign m_axi_b_AWADDR[59] = \<const0> ;
  assign m_axi_b_AWADDR[58] = \<const0> ;
  assign m_axi_b_AWADDR[57] = \<const0> ;
  assign m_axi_b_AWADDR[56] = \<const0> ;
  assign m_axi_b_AWADDR[55] = \<const0> ;
  assign m_axi_b_AWADDR[54] = \<const0> ;
  assign m_axi_b_AWADDR[53] = \<const0> ;
  assign m_axi_b_AWADDR[52] = \<const0> ;
  assign m_axi_b_AWADDR[51] = \<const0> ;
  assign m_axi_b_AWADDR[50] = \<const0> ;
  assign m_axi_b_AWADDR[49] = \<const0> ;
  assign m_axi_b_AWADDR[48] = \<const0> ;
  assign m_axi_b_AWADDR[47] = \<const0> ;
  assign m_axi_b_AWADDR[46] = \<const0> ;
  assign m_axi_b_AWADDR[45] = \<const0> ;
  assign m_axi_b_AWADDR[44] = \<const0> ;
  assign m_axi_b_AWADDR[43] = \<const0> ;
  assign m_axi_b_AWADDR[42] = \<const0> ;
  assign m_axi_b_AWADDR[41] = \<const0> ;
  assign m_axi_b_AWADDR[40] = \<const0> ;
  assign m_axi_b_AWADDR[39] = \<const0> ;
  assign m_axi_b_AWADDR[38] = \<const0> ;
  assign m_axi_b_AWADDR[37] = \<const0> ;
  assign m_axi_b_AWADDR[36] = \<const0> ;
  assign m_axi_b_AWADDR[35] = \<const0> ;
  assign m_axi_b_AWADDR[34] = \<const0> ;
  assign m_axi_b_AWADDR[33] = \<const0> ;
  assign m_axi_b_AWADDR[32] = \<const0> ;
  assign m_axi_b_AWADDR[31] = \<const0> ;
  assign m_axi_b_AWADDR[30] = \<const0> ;
  assign m_axi_b_AWADDR[29] = \<const0> ;
  assign m_axi_b_AWADDR[28] = \<const0> ;
  assign m_axi_b_AWADDR[27] = \<const0> ;
  assign m_axi_b_AWADDR[26] = \<const0> ;
  assign m_axi_b_AWADDR[25] = \<const0> ;
  assign m_axi_b_AWADDR[24] = \<const0> ;
  assign m_axi_b_AWADDR[23] = \<const0> ;
  assign m_axi_b_AWADDR[22] = \<const0> ;
  assign m_axi_b_AWADDR[21] = \<const0> ;
  assign m_axi_b_AWADDR[20] = \<const0> ;
  assign m_axi_b_AWADDR[19] = \<const0> ;
  assign m_axi_b_AWADDR[18] = \<const0> ;
  assign m_axi_b_AWADDR[17] = \<const0> ;
  assign m_axi_b_AWADDR[16] = \<const0> ;
  assign m_axi_b_AWADDR[15] = \<const0> ;
  assign m_axi_b_AWADDR[14] = \<const0> ;
  assign m_axi_b_AWADDR[13] = \<const0> ;
  assign m_axi_b_AWADDR[12] = \<const0> ;
  assign m_axi_b_AWADDR[11] = \<const0> ;
  assign m_axi_b_AWADDR[10] = \<const0> ;
  assign m_axi_b_AWADDR[9] = \<const0> ;
  assign m_axi_b_AWADDR[8] = \<const0> ;
  assign m_axi_b_AWADDR[7] = \<const0> ;
  assign m_axi_b_AWADDR[6] = \<const0> ;
  assign m_axi_b_AWADDR[5] = \<const0> ;
  assign m_axi_b_AWADDR[4] = \<const0> ;
  assign m_axi_b_AWADDR[3] = \<const0> ;
  assign m_axi_b_AWADDR[2] = \<const0> ;
  assign m_axi_b_AWADDR[1] = \<const0> ;
  assign m_axi_b_AWADDR[0] = \<const0> ;
  assign m_axi_b_AWBURST[1] = \<const0> ;
  assign m_axi_b_AWBURST[0] = \<const1> ;
  assign m_axi_b_AWCACHE[3] = \<const0> ;
  assign m_axi_b_AWCACHE[2] = \<const0> ;
  assign m_axi_b_AWCACHE[1] = \<const1> ;
  assign m_axi_b_AWCACHE[0] = \<const1> ;
  assign m_axi_b_AWLEN[7] = \<const0> ;
  assign m_axi_b_AWLEN[6] = \<const0> ;
  assign m_axi_b_AWLEN[5] = \<const0> ;
  assign m_axi_b_AWLEN[4] = \<const0> ;
  assign m_axi_b_AWLEN[3] = \<const0> ;
  assign m_axi_b_AWLEN[2] = \<const0> ;
  assign m_axi_b_AWLEN[1] = \<const0> ;
  assign m_axi_b_AWLEN[0] = \<const0> ;
  assign m_axi_b_AWLOCK[1] = \<const0> ;
  assign m_axi_b_AWLOCK[0] = \<const0> ;
  assign m_axi_b_AWPROT[2] = \<const0> ;
  assign m_axi_b_AWPROT[1] = \<const0> ;
  assign m_axi_b_AWPROT[0] = \<const0> ;
  assign m_axi_b_AWQOS[3] = \<const0> ;
  assign m_axi_b_AWQOS[2] = \<const0> ;
  assign m_axi_b_AWQOS[1] = \<const0> ;
  assign m_axi_b_AWQOS[0] = \<const0> ;
  assign m_axi_b_AWREGION[3] = \<const0> ;
  assign m_axi_b_AWREGION[2] = \<const0> ;
  assign m_axi_b_AWREGION[1] = \<const0> ;
  assign m_axi_b_AWREGION[0] = \<const0> ;
  assign m_axi_b_AWSIZE[2] = \<const0> ;
  assign m_axi_b_AWSIZE[1] = \<const1> ;
  assign m_axi_b_AWSIZE[0] = \<const0> ;
  assign m_axi_b_AWVALID = \<const0> ;
  assign m_axi_b_BREADY = \<const1> ;
  assign m_axi_b_WDATA[31] = \<const0> ;
  assign m_axi_b_WDATA[30] = \<const0> ;
  assign m_axi_b_WDATA[29] = \<const0> ;
  assign m_axi_b_WDATA[28] = \<const0> ;
  assign m_axi_b_WDATA[27] = \<const0> ;
  assign m_axi_b_WDATA[26] = \<const0> ;
  assign m_axi_b_WDATA[25] = \<const0> ;
  assign m_axi_b_WDATA[24] = \<const0> ;
  assign m_axi_b_WDATA[23] = \<const0> ;
  assign m_axi_b_WDATA[22] = \<const0> ;
  assign m_axi_b_WDATA[21] = \<const0> ;
  assign m_axi_b_WDATA[20] = \<const0> ;
  assign m_axi_b_WDATA[19] = \<const0> ;
  assign m_axi_b_WDATA[18] = \<const0> ;
  assign m_axi_b_WDATA[17] = \<const0> ;
  assign m_axi_b_WDATA[16] = \<const0> ;
  assign m_axi_b_WDATA[15] = \<const0> ;
  assign m_axi_b_WDATA[14] = \<const0> ;
  assign m_axi_b_WDATA[13] = \<const0> ;
  assign m_axi_b_WDATA[12] = \<const0> ;
  assign m_axi_b_WDATA[11] = \<const0> ;
  assign m_axi_b_WDATA[10] = \<const0> ;
  assign m_axi_b_WDATA[9] = \<const0> ;
  assign m_axi_b_WDATA[8] = \<const0> ;
  assign m_axi_b_WDATA[7] = \<const0> ;
  assign m_axi_b_WDATA[6] = \<const0> ;
  assign m_axi_b_WDATA[5] = \<const0> ;
  assign m_axi_b_WDATA[4] = \<const0> ;
  assign m_axi_b_WDATA[3] = \<const0> ;
  assign m_axi_b_WDATA[2] = \<const0> ;
  assign m_axi_b_WDATA[1] = \<const0> ;
  assign m_axi_b_WDATA[0] = \<const0> ;
  assign m_axi_b_WLAST = \<const0> ;
  assign m_axi_b_WSTRB[3] = \<const0> ;
  assign m_axi_b_WSTRB[2] = \<const0> ;
  assign m_axi_b_WSTRB[1] = \<const0> ;
  assign m_axi_b_WSTRB[0] = \<const0> ;
  assign m_axi_b_WVALID = \<const0> ;
  assign m_axi_c_ARADDR[63] = \<const0> ;
  assign m_axi_c_ARADDR[62] = \<const0> ;
  assign m_axi_c_ARADDR[61] = \<const0> ;
  assign m_axi_c_ARADDR[60] = \<const0> ;
  assign m_axi_c_ARADDR[59] = \<const0> ;
  assign m_axi_c_ARADDR[58] = \<const0> ;
  assign m_axi_c_ARADDR[57] = \<const0> ;
  assign m_axi_c_ARADDR[56] = \<const0> ;
  assign m_axi_c_ARADDR[55] = \<const0> ;
  assign m_axi_c_ARADDR[54] = \<const0> ;
  assign m_axi_c_ARADDR[53] = \<const0> ;
  assign m_axi_c_ARADDR[52] = \<const0> ;
  assign m_axi_c_ARADDR[51] = \<const0> ;
  assign m_axi_c_ARADDR[50] = \<const0> ;
  assign m_axi_c_ARADDR[49] = \<const0> ;
  assign m_axi_c_ARADDR[48] = \<const0> ;
  assign m_axi_c_ARADDR[47] = \<const0> ;
  assign m_axi_c_ARADDR[46] = \<const0> ;
  assign m_axi_c_ARADDR[45] = \<const0> ;
  assign m_axi_c_ARADDR[44] = \<const0> ;
  assign m_axi_c_ARADDR[43] = \<const0> ;
  assign m_axi_c_ARADDR[42] = \<const0> ;
  assign m_axi_c_ARADDR[41] = \<const0> ;
  assign m_axi_c_ARADDR[40] = \<const0> ;
  assign m_axi_c_ARADDR[39] = \<const0> ;
  assign m_axi_c_ARADDR[38] = \<const0> ;
  assign m_axi_c_ARADDR[37] = \<const0> ;
  assign m_axi_c_ARADDR[36] = \<const0> ;
  assign m_axi_c_ARADDR[35] = \<const0> ;
  assign m_axi_c_ARADDR[34] = \<const0> ;
  assign m_axi_c_ARADDR[33] = \<const0> ;
  assign m_axi_c_ARADDR[32] = \<const0> ;
  assign m_axi_c_ARADDR[31] = \<const0> ;
  assign m_axi_c_ARADDR[30] = \<const0> ;
  assign m_axi_c_ARADDR[29] = \<const0> ;
  assign m_axi_c_ARADDR[28] = \<const0> ;
  assign m_axi_c_ARADDR[27] = \<const0> ;
  assign m_axi_c_ARADDR[26] = \<const0> ;
  assign m_axi_c_ARADDR[25] = \<const0> ;
  assign m_axi_c_ARADDR[24] = \<const0> ;
  assign m_axi_c_ARADDR[23] = \<const0> ;
  assign m_axi_c_ARADDR[22] = \<const0> ;
  assign m_axi_c_ARADDR[21] = \<const0> ;
  assign m_axi_c_ARADDR[20] = \<const0> ;
  assign m_axi_c_ARADDR[19] = \<const0> ;
  assign m_axi_c_ARADDR[18] = \<const0> ;
  assign m_axi_c_ARADDR[17] = \<const0> ;
  assign m_axi_c_ARADDR[16] = \<const0> ;
  assign m_axi_c_ARADDR[15] = \<const0> ;
  assign m_axi_c_ARADDR[14] = \<const0> ;
  assign m_axi_c_ARADDR[13] = \<const0> ;
  assign m_axi_c_ARADDR[12] = \<const0> ;
  assign m_axi_c_ARADDR[11] = \<const0> ;
  assign m_axi_c_ARADDR[10] = \<const0> ;
  assign m_axi_c_ARADDR[9] = \<const0> ;
  assign m_axi_c_ARADDR[8] = \<const0> ;
  assign m_axi_c_ARADDR[7] = \<const0> ;
  assign m_axi_c_ARADDR[6] = \<const0> ;
  assign m_axi_c_ARADDR[5] = \<const0> ;
  assign m_axi_c_ARADDR[4] = \<const0> ;
  assign m_axi_c_ARADDR[3] = \<const0> ;
  assign m_axi_c_ARADDR[2] = \<const0> ;
  assign m_axi_c_ARADDR[1] = \<const0> ;
  assign m_axi_c_ARADDR[0] = \<const0> ;
  assign m_axi_c_ARBURST[1] = \<const0> ;
  assign m_axi_c_ARBURST[0] = \<const1> ;
  assign m_axi_c_ARCACHE[3] = \<const0> ;
  assign m_axi_c_ARCACHE[2] = \<const0> ;
  assign m_axi_c_ARCACHE[1] = \<const1> ;
  assign m_axi_c_ARCACHE[0] = \<const1> ;
  assign m_axi_c_ARLEN[7] = \<const0> ;
  assign m_axi_c_ARLEN[6] = \<const0> ;
  assign m_axi_c_ARLEN[5] = \<const0> ;
  assign m_axi_c_ARLEN[4] = \<const0> ;
  assign m_axi_c_ARLEN[3] = \<const0> ;
  assign m_axi_c_ARLEN[2] = \<const0> ;
  assign m_axi_c_ARLEN[1] = \<const0> ;
  assign m_axi_c_ARLEN[0] = \<const0> ;
  assign m_axi_c_ARLOCK[1] = \<const0> ;
  assign m_axi_c_ARLOCK[0] = \<const0> ;
  assign m_axi_c_ARPROT[2] = \<const0> ;
  assign m_axi_c_ARPROT[1] = \<const0> ;
  assign m_axi_c_ARPROT[0] = \<const0> ;
  assign m_axi_c_ARQOS[3] = \<const0> ;
  assign m_axi_c_ARQOS[2] = \<const0> ;
  assign m_axi_c_ARQOS[1] = \<const0> ;
  assign m_axi_c_ARQOS[0] = \<const0> ;
  assign m_axi_c_ARREGION[3] = \<const0> ;
  assign m_axi_c_ARREGION[2] = \<const0> ;
  assign m_axi_c_ARREGION[1] = \<const0> ;
  assign m_axi_c_ARREGION[0] = \<const0> ;
  assign m_axi_c_ARSIZE[2] = \<const0> ;
  assign m_axi_c_ARSIZE[1] = \<const1> ;
  assign m_axi_c_ARSIZE[0] = \<const0> ;
  assign m_axi_c_ARVALID = \<const0> ;
  assign m_axi_c_AWADDR[63:2] = \^m_axi_c_AWADDR [63:2];
  assign m_axi_c_AWADDR[1] = \<const0> ;
  assign m_axi_c_AWADDR[0] = \<const0> ;
  assign m_axi_c_AWBURST[1] = \<const0> ;
  assign m_axi_c_AWBURST[0] = \<const1> ;
  assign m_axi_c_AWCACHE[3] = \<const0> ;
  assign m_axi_c_AWCACHE[2] = \<const0> ;
  assign m_axi_c_AWCACHE[1] = \<const1> ;
  assign m_axi_c_AWCACHE[0] = \<const1> ;
  assign m_axi_c_AWLEN[7] = \<const0> ;
  assign m_axi_c_AWLEN[6] = \<const0> ;
  assign m_axi_c_AWLEN[5] = \<const0> ;
  assign m_axi_c_AWLEN[4] = \<const0> ;
  assign m_axi_c_AWLEN[3:0] = \^m_axi_c_AWLEN [3:0];
  assign m_axi_c_AWLOCK[1] = \<const0> ;
  assign m_axi_c_AWLOCK[0] = \<const0> ;
  assign m_axi_c_AWPROT[2] = \<const0> ;
  assign m_axi_c_AWPROT[1] = \<const0> ;
  assign m_axi_c_AWPROT[0] = \<const0> ;
  assign m_axi_c_AWQOS[3] = \<const0> ;
  assign m_axi_c_AWQOS[2] = \<const0> ;
  assign m_axi_c_AWQOS[1] = \<const0> ;
  assign m_axi_c_AWQOS[0] = \<const0> ;
  assign m_axi_c_AWREGION[3] = \<const0> ;
  assign m_axi_c_AWREGION[2] = \<const0> ;
  assign m_axi_c_AWREGION[1] = \<const0> ;
  assign m_axi_c_AWREGION[0] = \<const0> ;
  assign m_axi_c_AWSIZE[2] = \<const0> ;
  assign m_axi_c_AWSIZE[1] = \<const1> ;
  assign m_axi_c_AWSIZE[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \<const0> ;
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_A_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_A_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_A_DATA_WIDTH = "32" *) 
  (* C_M_AXI_A_ID_WIDTH = "1" *) 
  (* C_M_AXI_A_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_A_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_TARGET_ADDR = "0" *) 
  (* C_M_AXI_A_USER_VALUE = "0" *) 
  (* C_M_AXI_A_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_A_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_B_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_B_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_B_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_B_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_B_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_B_DATA_WIDTH = "32" *) 
  (* C_M_AXI_B_ID_WIDTH = "1" *) 
  (* C_M_AXI_B_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_B_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_B_TARGET_ADDR = "0" *) 
  (* C_M_AXI_B_USER_VALUE = "0" *) 
  (* C_M_AXI_B_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_B_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_C_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_C_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_C_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_C_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_C_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_C_DATA_WIDTH = "32" *) 
  (* C_M_AXI_C_ID_WIDTH = "1" *) 
  (* C_M_AXI_C_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_C_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_C_TARGET_ADDR = "0" *) 
  (* C_M_AXI_C_USER_VALUE = "0" *) 
  (* C_M_AXI_C_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_C_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "17'b00000000010000000" *) 
  (* ap_ST_fsm_pp2_stage0 = "17'b00000100000000000" *) 
  (* ap_ST_fsm_state1 = "17'b00000000000000001" *) 
  (* ap_ST_fsm_state10 = "17'b00000000100000000" *) 
  (* ap_ST_fsm_state11 = "17'b00000001000000000" *) 
  (* ap_ST_fsm_state12 = "17'b00000010000000000" *) 
  (* ap_ST_fsm_state15 = "17'b00001000000000000" *) 
  (* ap_ST_fsm_state16 = "17'b00010000000000000" *) 
  (* ap_ST_fsm_state17 = "17'b00100000000000000" *) 
  (* ap_ST_fsm_state18 = "17'b01000000000000000" *) 
  (* ap_ST_fsm_state19 = "17'b10000000000000000" *) 
  (* ap_ST_fsm_state2 = "17'b00000000000000010" *) 
  (* ap_ST_fsm_state3 = "17'b00000000000000100" *) 
  (* ap_ST_fsm_state4 = "17'b00000000000001000" *) 
  (* ap_ST_fsm_state5 = "17'b00000000000010000" *) 
  (* ap_ST_fsm_state6 = "17'b00000000000100000" *) 
  (* ap_ST_fsm_state7 = "17'b00000000001000000" *) 
  design_1_vector_add_0_1_vector_add inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_a_ARADDR({\^m_axi_a_ARADDR ,NLW_inst_m_axi_a_ARADDR_UNCONNECTED[1:0]}),
        .m_axi_a_ARBURST(NLW_inst_m_axi_a_ARBURST_UNCONNECTED[1:0]),
        .m_axi_a_ARCACHE(NLW_inst_m_axi_a_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_a_ARID(NLW_inst_m_axi_a_ARID_UNCONNECTED[0]),
        .m_axi_a_ARLEN({NLW_inst_m_axi_a_ARLEN_UNCONNECTED[7:4],\^m_axi_a_ARLEN }),
        .m_axi_a_ARLOCK(NLW_inst_m_axi_a_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_a_ARPROT(NLW_inst_m_axi_a_ARPROT_UNCONNECTED[2:0]),
        .m_axi_a_ARQOS(NLW_inst_m_axi_a_ARQOS_UNCONNECTED[3:0]),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .m_axi_a_ARREGION(NLW_inst_m_axi_a_ARREGION_UNCONNECTED[3:0]),
        .m_axi_a_ARSIZE(NLW_inst_m_axi_a_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_a_ARUSER(NLW_inst_m_axi_a_ARUSER_UNCONNECTED[0]),
        .m_axi_a_ARVALID(m_axi_a_ARVALID),
        .m_axi_a_AWADDR(NLW_inst_m_axi_a_AWADDR_UNCONNECTED[63:0]),
        .m_axi_a_AWBURST(NLW_inst_m_axi_a_AWBURST_UNCONNECTED[1:0]),
        .m_axi_a_AWCACHE(NLW_inst_m_axi_a_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_a_AWID(NLW_inst_m_axi_a_AWID_UNCONNECTED[0]),
        .m_axi_a_AWLEN(NLW_inst_m_axi_a_AWLEN_UNCONNECTED[7:0]),
        .m_axi_a_AWLOCK(NLW_inst_m_axi_a_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_a_AWPROT(NLW_inst_m_axi_a_AWPROT_UNCONNECTED[2:0]),
        .m_axi_a_AWQOS(NLW_inst_m_axi_a_AWQOS_UNCONNECTED[3:0]),
        .m_axi_a_AWREADY(1'b0),
        .m_axi_a_AWREGION(NLW_inst_m_axi_a_AWREGION_UNCONNECTED[3:0]),
        .m_axi_a_AWSIZE(NLW_inst_m_axi_a_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_a_AWUSER(NLW_inst_m_axi_a_AWUSER_UNCONNECTED[0]),
        .m_axi_a_AWVALID(NLW_inst_m_axi_a_AWVALID_UNCONNECTED),
        .m_axi_a_BID(1'b0),
        .m_axi_a_BREADY(NLW_inst_m_axi_a_BREADY_UNCONNECTED),
        .m_axi_a_BRESP({1'b0,1'b0}),
        .m_axi_a_BUSER(1'b0),
        .m_axi_a_BVALID(1'b0),
        .m_axi_a_RDATA(m_axi_a_RDATA),
        .m_axi_a_RID(1'b0),
        .m_axi_a_RLAST(m_axi_a_RLAST),
        .m_axi_a_RREADY(m_axi_a_RREADY),
        .m_axi_a_RRESP(m_axi_a_RRESP),
        .m_axi_a_RUSER(1'b0),
        .m_axi_a_RVALID(m_axi_a_RVALID),
        .m_axi_a_WDATA(NLW_inst_m_axi_a_WDATA_UNCONNECTED[31:0]),
        .m_axi_a_WID(NLW_inst_m_axi_a_WID_UNCONNECTED[0]),
        .m_axi_a_WLAST(NLW_inst_m_axi_a_WLAST_UNCONNECTED),
        .m_axi_a_WREADY(1'b0),
        .m_axi_a_WSTRB(NLW_inst_m_axi_a_WSTRB_UNCONNECTED[3:0]),
        .m_axi_a_WUSER(NLW_inst_m_axi_a_WUSER_UNCONNECTED[0]),
        .m_axi_a_WVALID(NLW_inst_m_axi_a_WVALID_UNCONNECTED),
        .m_axi_b_ARADDR({\^m_axi_b_ARADDR ,NLW_inst_m_axi_b_ARADDR_UNCONNECTED[1:0]}),
        .m_axi_b_ARBURST(NLW_inst_m_axi_b_ARBURST_UNCONNECTED[1:0]),
        .m_axi_b_ARCACHE(NLW_inst_m_axi_b_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_b_ARID(NLW_inst_m_axi_b_ARID_UNCONNECTED[0]),
        .m_axi_b_ARLEN({NLW_inst_m_axi_b_ARLEN_UNCONNECTED[7:4],\^m_axi_b_ARLEN }),
        .m_axi_b_ARLOCK(NLW_inst_m_axi_b_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_b_ARPROT(NLW_inst_m_axi_b_ARPROT_UNCONNECTED[2:0]),
        .m_axi_b_ARQOS(NLW_inst_m_axi_b_ARQOS_UNCONNECTED[3:0]),
        .m_axi_b_ARREADY(m_axi_b_ARREADY),
        .m_axi_b_ARREGION(NLW_inst_m_axi_b_ARREGION_UNCONNECTED[3:0]),
        .m_axi_b_ARSIZE(NLW_inst_m_axi_b_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_b_ARUSER(NLW_inst_m_axi_b_ARUSER_UNCONNECTED[0]),
        .m_axi_b_ARVALID(m_axi_b_ARVALID),
        .m_axi_b_AWADDR(NLW_inst_m_axi_b_AWADDR_UNCONNECTED[63:0]),
        .m_axi_b_AWBURST(NLW_inst_m_axi_b_AWBURST_UNCONNECTED[1:0]),
        .m_axi_b_AWCACHE(NLW_inst_m_axi_b_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_b_AWID(NLW_inst_m_axi_b_AWID_UNCONNECTED[0]),
        .m_axi_b_AWLEN(NLW_inst_m_axi_b_AWLEN_UNCONNECTED[7:0]),
        .m_axi_b_AWLOCK(NLW_inst_m_axi_b_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_b_AWPROT(NLW_inst_m_axi_b_AWPROT_UNCONNECTED[2:0]),
        .m_axi_b_AWQOS(NLW_inst_m_axi_b_AWQOS_UNCONNECTED[3:0]),
        .m_axi_b_AWREADY(1'b0),
        .m_axi_b_AWREGION(NLW_inst_m_axi_b_AWREGION_UNCONNECTED[3:0]),
        .m_axi_b_AWSIZE(NLW_inst_m_axi_b_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_b_AWUSER(NLW_inst_m_axi_b_AWUSER_UNCONNECTED[0]),
        .m_axi_b_AWVALID(NLW_inst_m_axi_b_AWVALID_UNCONNECTED),
        .m_axi_b_BID(1'b0),
        .m_axi_b_BREADY(NLW_inst_m_axi_b_BREADY_UNCONNECTED),
        .m_axi_b_BRESP({1'b0,1'b0}),
        .m_axi_b_BUSER(1'b0),
        .m_axi_b_BVALID(1'b0),
        .m_axi_b_RDATA(m_axi_b_RDATA),
        .m_axi_b_RID(1'b0),
        .m_axi_b_RLAST(m_axi_b_RLAST),
        .m_axi_b_RREADY(m_axi_b_RREADY),
        .m_axi_b_RRESP(m_axi_b_RRESP),
        .m_axi_b_RUSER(1'b0),
        .m_axi_b_RVALID(m_axi_b_RVALID),
        .m_axi_b_WDATA(NLW_inst_m_axi_b_WDATA_UNCONNECTED[31:0]),
        .m_axi_b_WID(NLW_inst_m_axi_b_WID_UNCONNECTED[0]),
        .m_axi_b_WLAST(NLW_inst_m_axi_b_WLAST_UNCONNECTED),
        .m_axi_b_WREADY(1'b0),
        .m_axi_b_WSTRB(NLW_inst_m_axi_b_WSTRB_UNCONNECTED[3:0]),
        .m_axi_b_WUSER(NLW_inst_m_axi_b_WUSER_UNCONNECTED[0]),
        .m_axi_b_WVALID(NLW_inst_m_axi_b_WVALID_UNCONNECTED),
        .m_axi_c_ARADDR(NLW_inst_m_axi_c_ARADDR_UNCONNECTED[63:0]),
        .m_axi_c_ARBURST(NLW_inst_m_axi_c_ARBURST_UNCONNECTED[1:0]),
        .m_axi_c_ARCACHE(NLW_inst_m_axi_c_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_c_ARID(NLW_inst_m_axi_c_ARID_UNCONNECTED[0]),
        .m_axi_c_ARLEN(NLW_inst_m_axi_c_ARLEN_UNCONNECTED[7:0]),
        .m_axi_c_ARLOCK(NLW_inst_m_axi_c_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_c_ARPROT(NLW_inst_m_axi_c_ARPROT_UNCONNECTED[2:0]),
        .m_axi_c_ARQOS(NLW_inst_m_axi_c_ARQOS_UNCONNECTED[3:0]),
        .m_axi_c_ARREADY(1'b0),
        .m_axi_c_ARREGION(NLW_inst_m_axi_c_ARREGION_UNCONNECTED[3:0]),
        .m_axi_c_ARSIZE(NLW_inst_m_axi_c_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_c_ARUSER(NLW_inst_m_axi_c_ARUSER_UNCONNECTED[0]),
        .m_axi_c_ARVALID(NLW_inst_m_axi_c_ARVALID_UNCONNECTED),
        .m_axi_c_AWADDR({\^m_axi_c_AWADDR ,NLW_inst_m_axi_c_AWADDR_UNCONNECTED[1:0]}),
        .m_axi_c_AWBURST(NLW_inst_m_axi_c_AWBURST_UNCONNECTED[1:0]),
        .m_axi_c_AWCACHE(NLW_inst_m_axi_c_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_c_AWID(NLW_inst_m_axi_c_AWID_UNCONNECTED[0]),
        .m_axi_c_AWLEN({NLW_inst_m_axi_c_AWLEN_UNCONNECTED[7:4],\^m_axi_c_AWLEN }),
        .m_axi_c_AWLOCK(NLW_inst_m_axi_c_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_c_AWPROT(NLW_inst_m_axi_c_AWPROT_UNCONNECTED[2:0]),
        .m_axi_c_AWQOS(NLW_inst_m_axi_c_AWQOS_UNCONNECTED[3:0]),
        .m_axi_c_AWREADY(m_axi_c_AWREADY),
        .m_axi_c_AWREGION(NLW_inst_m_axi_c_AWREGION_UNCONNECTED[3:0]),
        .m_axi_c_AWSIZE(NLW_inst_m_axi_c_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_c_AWUSER(NLW_inst_m_axi_c_AWUSER_UNCONNECTED[0]),
        .m_axi_c_AWVALID(m_axi_c_AWVALID),
        .m_axi_c_BID(1'b0),
        .m_axi_c_BREADY(m_axi_c_BREADY),
        .m_axi_c_BRESP({1'b0,1'b0}),
        .m_axi_c_BUSER(1'b0),
        .m_axi_c_BVALID(m_axi_c_BVALID),
        .m_axi_c_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_c_RID(1'b0),
        .m_axi_c_RLAST(1'b0),
        .m_axi_c_RREADY(m_axi_c_RREADY),
        .m_axi_c_RRESP({1'b0,1'b0}),
        .m_axi_c_RUSER(1'b0),
        .m_axi_c_RVALID(m_axi_c_RVALID),
        .m_axi_c_WDATA(m_axi_c_WDATA),
        .m_axi_c_WID(NLW_inst_m_axi_c_WID_UNCONNECTED[0]),
        .m_axi_c_WLAST(m_axi_c_WLAST),
        .m_axi_c_WREADY(m_axi_c_WREADY),
        .m_axi_c_WSTRB(m_axi_c_WSTRB),
        .m_axi_c_WUSER(NLW_inst_m_axi_c_WUSER_UNCONNECTED[0]),
        .m_axi_c_WVALID(m_axi_c_WVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:8],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[1:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_M_AXI_A_ADDR_WIDTH = "64" *) (* C_M_AXI_A_ARUSER_WIDTH = "1" *) (* C_M_AXI_A_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUSER_WIDTH = "1" *) (* C_M_AXI_A_CACHE_VALUE = "4'b0011" *) (* C_M_AXI_A_DATA_WIDTH = "32" *) 
(* C_M_AXI_A_ID_WIDTH = "1" *) (* C_M_AXI_A_PROT_VALUE = "3'b000" *) (* C_M_AXI_A_RUSER_WIDTH = "1" *) 
(* C_M_AXI_A_TARGET_ADDR = "0" *) (* C_M_AXI_A_USER_VALUE = "0" *) (* C_M_AXI_A_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_A_WUSER_WIDTH = "1" *) (* C_M_AXI_B_ADDR_WIDTH = "64" *) (* C_M_AXI_B_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_B_AWUSER_WIDTH = "1" *) (* C_M_AXI_B_BUSER_WIDTH = "1" *) (* C_M_AXI_B_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_B_DATA_WIDTH = "32" *) (* C_M_AXI_B_ID_WIDTH = "1" *) (* C_M_AXI_B_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_B_RUSER_WIDTH = "1" *) (* C_M_AXI_B_TARGET_ADDR = "0" *) (* C_M_AXI_B_USER_VALUE = "0" *) 
(* C_M_AXI_B_WSTRB_WIDTH = "4" *) (* C_M_AXI_B_WUSER_WIDTH = "1" *) (* C_M_AXI_C_ADDR_WIDTH = "64" *) 
(* C_M_AXI_C_ARUSER_WIDTH = "1" *) (* C_M_AXI_C_AWUSER_WIDTH = "1" *) (* C_M_AXI_C_BUSER_WIDTH = "1" *) 
(* C_M_AXI_C_CACHE_VALUE = "4'b0011" *) (* C_M_AXI_C_DATA_WIDTH = "32" *) (* C_M_AXI_C_ID_WIDTH = "1" *) 
(* C_M_AXI_C_PROT_VALUE = "3'b000" *) (* C_M_AXI_C_RUSER_WIDTH = "1" *) (* C_M_AXI_C_TARGET_ADDR = "0" *) 
(* C_M_AXI_C_USER_VALUE = "0" *) (* C_M_AXI_C_WSTRB_WIDTH = "4" *) (* C_M_AXI_C_WUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
(* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "vector_add" *) (* ap_ST_fsm_pp0_stage0 = "17'b00000000010000000" *) 
(* ap_ST_fsm_pp2_stage0 = "17'b00000100000000000" *) (* ap_ST_fsm_state1 = "17'b00000000000000001" *) (* ap_ST_fsm_state10 = "17'b00000000100000000" *) 
(* ap_ST_fsm_state11 = "17'b00000001000000000" *) (* ap_ST_fsm_state12 = "17'b00000010000000000" *) (* ap_ST_fsm_state15 = "17'b00001000000000000" *) 
(* ap_ST_fsm_state16 = "17'b00010000000000000" *) (* ap_ST_fsm_state17 = "17'b00100000000000000" *) (* ap_ST_fsm_state18 = "17'b01000000000000000" *) 
(* ap_ST_fsm_state19 = "17'b10000000000000000" *) (* ap_ST_fsm_state2 = "17'b00000000000000010" *) (* ap_ST_fsm_state3 = "17'b00000000000000100" *) 
(* ap_ST_fsm_state4 = "17'b00000000000001000" *) (* ap_ST_fsm_state5 = "17'b00000000000010000" *) (* ap_ST_fsm_state6 = "17'b00000000000100000" *) 
(* ap_ST_fsm_state7 = "17'b00000000001000000" *) (* hls_module = "yes" *) 
module design_1_vector_add_0_1_vector_add
   (ap_clk,
    ap_rst_n,
    m_axi_a_AWVALID,
    m_axi_a_AWREADY,
    m_axi_a_AWADDR,
    m_axi_a_AWID,
    m_axi_a_AWLEN,
    m_axi_a_AWSIZE,
    m_axi_a_AWBURST,
    m_axi_a_AWLOCK,
    m_axi_a_AWCACHE,
    m_axi_a_AWPROT,
    m_axi_a_AWQOS,
    m_axi_a_AWREGION,
    m_axi_a_AWUSER,
    m_axi_a_WVALID,
    m_axi_a_WREADY,
    m_axi_a_WDATA,
    m_axi_a_WSTRB,
    m_axi_a_WLAST,
    m_axi_a_WID,
    m_axi_a_WUSER,
    m_axi_a_ARVALID,
    m_axi_a_ARREADY,
    m_axi_a_ARADDR,
    m_axi_a_ARID,
    m_axi_a_ARLEN,
    m_axi_a_ARSIZE,
    m_axi_a_ARBURST,
    m_axi_a_ARLOCK,
    m_axi_a_ARCACHE,
    m_axi_a_ARPROT,
    m_axi_a_ARQOS,
    m_axi_a_ARREGION,
    m_axi_a_ARUSER,
    m_axi_a_RVALID,
    m_axi_a_RREADY,
    m_axi_a_RDATA,
    m_axi_a_RLAST,
    m_axi_a_RID,
    m_axi_a_RUSER,
    m_axi_a_RRESP,
    m_axi_a_BVALID,
    m_axi_a_BREADY,
    m_axi_a_BRESP,
    m_axi_a_BID,
    m_axi_a_BUSER,
    m_axi_b_AWVALID,
    m_axi_b_AWREADY,
    m_axi_b_AWADDR,
    m_axi_b_AWID,
    m_axi_b_AWLEN,
    m_axi_b_AWSIZE,
    m_axi_b_AWBURST,
    m_axi_b_AWLOCK,
    m_axi_b_AWCACHE,
    m_axi_b_AWPROT,
    m_axi_b_AWQOS,
    m_axi_b_AWREGION,
    m_axi_b_AWUSER,
    m_axi_b_WVALID,
    m_axi_b_WREADY,
    m_axi_b_WDATA,
    m_axi_b_WSTRB,
    m_axi_b_WLAST,
    m_axi_b_WID,
    m_axi_b_WUSER,
    m_axi_b_ARVALID,
    m_axi_b_ARREADY,
    m_axi_b_ARADDR,
    m_axi_b_ARID,
    m_axi_b_ARLEN,
    m_axi_b_ARSIZE,
    m_axi_b_ARBURST,
    m_axi_b_ARLOCK,
    m_axi_b_ARCACHE,
    m_axi_b_ARPROT,
    m_axi_b_ARQOS,
    m_axi_b_ARREGION,
    m_axi_b_ARUSER,
    m_axi_b_RVALID,
    m_axi_b_RREADY,
    m_axi_b_RDATA,
    m_axi_b_RLAST,
    m_axi_b_RID,
    m_axi_b_RUSER,
    m_axi_b_RRESP,
    m_axi_b_BVALID,
    m_axi_b_BREADY,
    m_axi_b_BRESP,
    m_axi_b_BID,
    m_axi_b_BUSER,
    m_axi_c_AWVALID,
    m_axi_c_AWREADY,
    m_axi_c_AWADDR,
    m_axi_c_AWID,
    m_axi_c_AWLEN,
    m_axi_c_AWSIZE,
    m_axi_c_AWBURST,
    m_axi_c_AWLOCK,
    m_axi_c_AWCACHE,
    m_axi_c_AWPROT,
    m_axi_c_AWQOS,
    m_axi_c_AWREGION,
    m_axi_c_AWUSER,
    m_axi_c_WVALID,
    m_axi_c_WREADY,
    m_axi_c_WDATA,
    m_axi_c_WSTRB,
    m_axi_c_WLAST,
    m_axi_c_WID,
    m_axi_c_WUSER,
    m_axi_c_ARVALID,
    m_axi_c_ARREADY,
    m_axi_c_ARADDR,
    m_axi_c_ARID,
    m_axi_c_ARLEN,
    m_axi_c_ARSIZE,
    m_axi_c_ARBURST,
    m_axi_c_ARLOCK,
    m_axi_c_ARCACHE,
    m_axi_c_ARPROT,
    m_axi_c_ARQOS,
    m_axi_c_ARREGION,
    m_axi_c_ARUSER,
    m_axi_c_RVALID,
    m_axi_c_RREADY,
    m_axi_c_RDATA,
    m_axi_c_RLAST,
    m_axi_c_RID,
    m_axi_c_RUSER,
    m_axi_c_RRESP,
    m_axi_c_BVALID,
    m_axi_c_BREADY,
    m_axi_c_BRESP,
    m_axi_c_BID,
    m_axi_c_BUSER,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_a_AWVALID;
  input m_axi_a_AWREADY;
  output [63:0]m_axi_a_AWADDR;
  output [0:0]m_axi_a_AWID;
  output [7:0]m_axi_a_AWLEN;
  output [2:0]m_axi_a_AWSIZE;
  output [1:0]m_axi_a_AWBURST;
  output [1:0]m_axi_a_AWLOCK;
  output [3:0]m_axi_a_AWCACHE;
  output [2:0]m_axi_a_AWPROT;
  output [3:0]m_axi_a_AWQOS;
  output [3:0]m_axi_a_AWREGION;
  output [0:0]m_axi_a_AWUSER;
  output m_axi_a_WVALID;
  input m_axi_a_WREADY;
  output [31:0]m_axi_a_WDATA;
  output [3:0]m_axi_a_WSTRB;
  output m_axi_a_WLAST;
  output [0:0]m_axi_a_WID;
  output [0:0]m_axi_a_WUSER;
  output m_axi_a_ARVALID;
  input m_axi_a_ARREADY;
  output [63:0]m_axi_a_ARADDR;
  output [0:0]m_axi_a_ARID;
  output [7:0]m_axi_a_ARLEN;
  output [2:0]m_axi_a_ARSIZE;
  output [1:0]m_axi_a_ARBURST;
  output [1:0]m_axi_a_ARLOCK;
  output [3:0]m_axi_a_ARCACHE;
  output [2:0]m_axi_a_ARPROT;
  output [3:0]m_axi_a_ARQOS;
  output [3:0]m_axi_a_ARREGION;
  output [0:0]m_axi_a_ARUSER;
  input m_axi_a_RVALID;
  output m_axi_a_RREADY;
  input [31:0]m_axi_a_RDATA;
  input m_axi_a_RLAST;
  input [0:0]m_axi_a_RID;
  input [0:0]m_axi_a_RUSER;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_BVALID;
  output m_axi_a_BREADY;
  input [1:0]m_axi_a_BRESP;
  input [0:0]m_axi_a_BID;
  input [0:0]m_axi_a_BUSER;
  output m_axi_b_AWVALID;
  input m_axi_b_AWREADY;
  output [63:0]m_axi_b_AWADDR;
  output [0:0]m_axi_b_AWID;
  output [7:0]m_axi_b_AWLEN;
  output [2:0]m_axi_b_AWSIZE;
  output [1:0]m_axi_b_AWBURST;
  output [1:0]m_axi_b_AWLOCK;
  output [3:0]m_axi_b_AWCACHE;
  output [2:0]m_axi_b_AWPROT;
  output [3:0]m_axi_b_AWQOS;
  output [3:0]m_axi_b_AWREGION;
  output [0:0]m_axi_b_AWUSER;
  output m_axi_b_WVALID;
  input m_axi_b_WREADY;
  output [31:0]m_axi_b_WDATA;
  output [3:0]m_axi_b_WSTRB;
  output m_axi_b_WLAST;
  output [0:0]m_axi_b_WID;
  output [0:0]m_axi_b_WUSER;
  output m_axi_b_ARVALID;
  input m_axi_b_ARREADY;
  output [63:0]m_axi_b_ARADDR;
  output [0:0]m_axi_b_ARID;
  output [7:0]m_axi_b_ARLEN;
  output [2:0]m_axi_b_ARSIZE;
  output [1:0]m_axi_b_ARBURST;
  output [1:0]m_axi_b_ARLOCK;
  output [3:0]m_axi_b_ARCACHE;
  output [2:0]m_axi_b_ARPROT;
  output [3:0]m_axi_b_ARQOS;
  output [3:0]m_axi_b_ARREGION;
  output [0:0]m_axi_b_ARUSER;
  input m_axi_b_RVALID;
  output m_axi_b_RREADY;
  input [31:0]m_axi_b_RDATA;
  input m_axi_b_RLAST;
  input [0:0]m_axi_b_RID;
  input [0:0]m_axi_b_RUSER;
  input [1:0]m_axi_b_RRESP;
  input m_axi_b_BVALID;
  output m_axi_b_BREADY;
  input [1:0]m_axi_b_BRESP;
  input [0:0]m_axi_b_BID;
  input [0:0]m_axi_b_BUSER;
  output m_axi_c_AWVALID;
  input m_axi_c_AWREADY;
  output [63:0]m_axi_c_AWADDR;
  output [0:0]m_axi_c_AWID;
  output [7:0]m_axi_c_AWLEN;
  output [2:0]m_axi_c_AWSIZE;
  output [1:0]m_axi_c_AWBURST;
  output [1:0]m_axi_c_AWLOCK;
  output [3:0]m_axi_c_AWCACHE;
  output [2:0]m_axi_c_AWPROT;
  output [3:0]m_axi_c_AWQOS;
  output [3:0]m_axi_c_AWREGION;
  output [0:0]m_axi_c_AWUSER;
  output m_axi_c_WVALID;
  input m_axi_c_WREADY;
  output [31:0]m_axi_c_WDATA;
  output [3:0]m_axi_c_WSTRB;
  output m_axi_c_WLAST;
  output [0:0]m_axi_c_WID;
  output [0:0]m_axi_c_WUSER;
  output m_axi_c_ARVALID;
  input m_axi_c_ARREADY;
  output [63:0]m_axi_c_ARADDR;
  output [0:0]m_axi_c_ARID;
  output [7:0]m_axi_c_ARLEN;
  output [2:0]m_axi_c_ARSIZE;
  output [1:0]m_axi_c_ARBURST;
  output [1:0]m_axi_c_ARLOCK;
  output [3:0]m_axi_c_ARCACHE;
  output [2:0]m_axi_c_ARPROT;
  output [3:0]m_axi_c_ARQOS;
  output [3:0]m_axi_c_ARREGION;
  output [0:0]m_axi_c_ARUSER;
  input m_axi_c_RVALID;
  output m_axi_c_RREADY;
  input [31:0]m_axi_c_RDATA;
  input m_axi_c_RLAST;
  input [0:0]m_axi_c_RID;
  input [0:0]m_axi_c_RUSER;
  input [1:0]m_axi_c_RRESP;
  input m_axi_c_BVALID;
  output m_axi_c_BREADY;
  input [1:0]m_axi_c_BRESP;
  input [0:0]m_axi_c_BID;
  input [0:0]m_axi_c_BUSER;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire a_ARREADY;
  wire a_ARVALID;
  wire [31:0]a_RDATA;
  wire a_RREADY;
  wire a_RVALID;
  wire a_m_axi_U_n_3;
  wire a_m_axi_U_n_4;
  wire a_m_axi_U_n_6;
  wire a_m_axi_U_n_7;
  wire [1:0]add_ln10_reg_380;
  wire \add_ln10_reg_380[1]_i_2_n_3 ;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm[1]_i_3_n_3 ;
  wire \ap_CS_fsm[1]_i_4_n_3 ;
  wire \ap_CS_fsm[8]_i_3_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[12] ;
  wire \ap_CS_fsm_reg_n_3_[13] ;
  wire \ap_CS_fsm_reg_n_3_[14] ;
  wire \ap_CS_fsm_reg_n_3_[15] ;
  wire \ap_CS_fsm_reg_n_3_[1] ;
  wire \ap_CS_fsm_reg_n_3_[2] ;
  wire \ap_CS_fsm_reg_n_3_[3] ;
  wire \ap_CS_fsm_reg_n_3_[4] ;
  wire \ap_CS_fsm_reg_n_3_[5] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state7;
  wire [16:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_2_n_3;
  wire ap_enable_reg_pp0_iter1_i_2_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_i_2_n_3;
  wire ap_enable_reg_pp2_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire b_ARREADY;
  wire [31:0]b_RDATA;
  wire b_RVALID;
  wire b_m_axi_U_n_11;
  wire b_m_axi_U_n_3;
  wire b_m_axi_U_n_9;
  wire c_BVALID;
  wire c_m_axi_U_n_13;
  wire c_m_axi_U_n_20;
  wire c_m_axi_U_n_3;
  wire c_m_axi_U_n_4;
  wire c_m_axi_U_n_5;
  wire [1:0]i_1_reg_172;
  wire \i_1_reg_172[0]_i_1_n_3 ;
  wire \i_1_reg_172[1]_i_1_n_3 ;
  wire [1:0]i_2_reg_183;
  wire \i_reg_160_reg_n_3_[0] ;
  wire \i_reg_160_reg_n_3_[1] ;
  wire icmp_ln10_reg_385;
  wire icmp_ln21_reg_420;
  wire interrupt;
  wire [63:2]\^m_axi_a_ARADDR ;
  wire [2:0]\^m_axi_a_ARLEN ;
  wire m_axi_a_ARREADY;
  wire m_axi_a_ARVALID;
  wire [31:0]m_axi_a_RDATA;
  wire m_axi_a_RLAST;
  wire m_axi_a_RREADY;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire [63:2]\^m_axi_b_ARADDR ;
  wire [2:0]\^m_axi_b_ARLEN ;
  wire m_axi_b_ARREADY;
  wire m_axi_b_ARVALID;
  wire [31:0]m_axi_b_RDATA;
  wire m_axi_b_RLAST;
  wire m_axi_b_RREADY;
  wire [1:0]m_axi_b_RRESP;
  wire m_axi_b_RVALID;
  wire [63:2]\^m_axi_c_AWADDR ;
  wire [2:0]\^m_axi_c_AWLEN ;
  wire m_axi_c_AWREADY;
  wire m_axi_c_AWVALID;
  wire m_axi_c_BREADY;
  wire m_axi_c_BVALID;
  wire m_axi_c_RREADY;
  wire m_axi_c_RVALID;
  wire [31:0]m_axi_c_WDATA;
  wire m_axi_c_WLAST;
  wire m_axi_c_WREADY;
  wire [3:0]m_axi_c_WSTRB;
  wire m_axi_c_WVALID;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [7:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [30:0]tmp_1_fu_278_p5;
  wire [31:0]tmp_2_fu_332_p5;
  wire [31:0]tmp_2_reg_424;
  wire tmp_2_reg_4240;
  wire [31:0]tmp_a_2_1_fu_82;
  wire tmp_a_2_1_fu_820;
  wire [31:0]tmp_a_2_2_fu_86;
  wire tmp_a_2_2_fu_860;
  wire [31:0]tmp_a_2_fu_78;
  wire tmp_a_2_fu_780;
  wire [31:0]tmp_b_2_1_fu_94;
  wire [31:0]tmp_b_2_2_fu_98;
  wire [31:0]tmp_b_2_fu_90;
  wire [31:0]tmp_c_0_fu_290_p2;
  wire [31:0]tmp_c_2_1_fu_106;
  wire tmp_c_2_1_fu_1060;
  wire \tmp_c_2_1_fu_106[11]_i_6_n_3 ;
  wire \tmp_c_2_1_fu_106[11]_i_7_n_3 ;
  wire \tmp_c_2_1_fu_106[11]_i_8_n_3 ;
  wire \tmp_c_2_1_fu_106[11]_i_9_n_3 ;
  wire \tmp_c_2_1_fu_106[15]_i_6_n_3 ;
  wire \tmp_c_2_1_fu_106[15]_i_7_n_3 ;
  wire \tmp_c_2_1_fu_106[15]_i_8_n_3 ;
  wire \tmp_c_2_1_fu_106[15]_i_9_n_3 ;
  wire \tmp_c_2_1_fu_106[19]_i_6_n_3 ;
  wire \tmp_c_2_1_fu_106[19]_i_7_n_3 ;
  wire \tmp_c_2_1_fu_106[19]_i_8_n_3 ;
  wire \tmp_c_2_1_fu_106[19]_i_9_n_3 ;
  wire \tmp_c_2_1_fu_106[23]_i_6_n_3 ;
  wire \tmp_c_2_1_fu_106[23]_i_7_n_3 ;
  wire \tmp_c_2_1_fu_106[23]_i_8_n_3 ;
  wire \tmp_c_2_1_fu_106[23]_i_9_n_3 ;
  wire \tmp_c_2_1_fu_106[27]_i_6_n_3 ;
  wire \tmp_c_2_1_fu_106[27]_i_7_n_3 ;
  wire \tmp_c_2_1_fu_106[27]_i_8_n_3 ;
  wire \tmp_c_2_1_fu_106[27]_i_9_n_3 ;
  wire \tmp_c_2_1_fu_106[31]_i_10_n_3 ;
  wire \tmp_c_2_1_fu_106[31]_i_6_n_3 ;
  wire \tmp_c_2_1_fu_106[31]_i_7_n_3 ;
  wire \tmp_c_2_1_fu_106[31]_i_8_n_3 ;
  wire \tmp_c_2_1_fu_106[31]_i_9_n_3 ;
  wire \tmp_c_2_1_fu_106[3]_i_6_n_3 ;
  wire \tmp_c_2_1_fu_106[3]_i_7_n_3 ;
  wire \tmp_c_2_1_fu_106[3]_i_8_n_3 ;
  wire \tmp_c_2_1_fu_106[3]_i_9_n_3 ;
  wire \tmp_c_2_1_fu_106[7]_i_6_n_3 ;
  wire \tmp_c_2_1_fu_106[7]_i_7_n_3 ;
  wire \tmp_c_2_1_fu_106[7]_i_8_n_3 ;
  wire \tmp_c_2_1_fu_106[7]_i_9_n_3 ;
  wire \tmp_c_2_1_fu_106_reg[11]_i_1_n_3 ;
  wire \tmp_c_2_1_fu_106_reg[11]_i_1_n_4 ;
  wire \tmp_c_2_1_fu_106_reg[11]_i_1_n_5 ;
  wire \tmp_c_2_1_fu_106_reg[11]_i_1_n_6 ;
  wire \tmp_c_2_1_fu_106_reg[15]_i_1_n_3 ;
  wire \tmp_c_2_1_fu_106_reg[15]_i_1_n_4 ;
  wire \tmp_c_2_1_fu_106_reg[15]_i_1_n_5 ;
  wire \tmp_c_2_1_fu_106_reg[15]_i_1_n_6 ;
  wire \tmp_c_2_1_fu_106_reg[19]_i_1_n_3 ;
  wire \tmp_c_2_1_fu_106_reg[19]_i_1_n_4 ;
  wire \tmp_c_2_1_fu_106_reg[19]_i_1_n_5 ;
  wire \tmp_c_2_1_fu_106_reg[19]_i_1_n_6 ;
  wire \tmp_c_2_1_fu_106_reg[23]_i_1_n_3 ;
  wire \tmp_c_2_1_fu_106_reg[23]_i_1_n_4 ;
  wire \tmp_c_2_1_fu_106_reg[23]_i_1_n_5 ;
  wire \tmp_c_2_1_fu_106_reg[23]_i_1_n_6 ;
  wire \tmp_c_2_1_fu_106_reg[27]_i_1_n_3 ;
  wire \tmp_c_2_1_fu_106_reg[27]_i_1_n_4 ;
  wire \tmp_c_2_1_fu_106_reg[27]_i_1_n_5 ;
  wire \tmp_c_2_1_fu_106_reg[27]_i_1_n_6 ;
  wire \tmp_c_2_1_fu_106_reg[31]_i_2_n_4 ;
  wire \tmp_c_2_1_fu_106_reg[31]_i_2_n_5 ;
  wire \tmp_c_2_1_fu_106_reg[31]_i_2_n_6 ;
  wire \tmp_c_2_1_fu_106_reg[3]_i_1_n_3 ;
  wire \tmp_c_2_1_fu_106_reg[3]_i_1_n_4 ;
  wire \tmp_c_2_1_fu_106_reg[3]_i_1_n_5 ;
  wire \tmp_c_2_1_fu_106_reg[3]_i_1_n_6 ;
  wire \tmp_c_2_1_fu_106_reg[7]_i_1_n_3 ;
  wire \tmp_c_2_1_fu_106_reg[7]_i_1_n_4 ;
  wire \tmp_c_2_1_fu_106_reg[7]_i_1_n_5 ;
  wire \tmp_c_2_1_fu_106_reg[7]_i_1_n_6 ;
  wire [31:0]tmp_c_2_2_fu_110;
  wire tmp_c_2_2_fu_1100;
  wire [31:0]tmp_c_2_fu_102;
  wire tmp_c_2_fu_1020;
  wire [3:3]\NLW_tmp_c_2_1_fu_106_reg[31]_i_2_CO_UNCONNECTED ;

  assign m_axi_a_ARADDR[63:2] = \^m_axi_a_ARADDR [63:2];
  assign m_axi_a_ARADDR[1] = \<const0> ;
  assign m_axi_a_ARADDR[0] = \<const0> ;
  assign m_axi_a_ARBURST[1] = \<const0> ;
  assign m_axi_a_ARBURST[0] = \<const0> ;
  assign m_axi_a_ARCACHE[3] = \<const0> ;
  assign m_axi_a_ARCACHE[2] = \<const0> ;
  assign m_axi_a_ARCACHE[1] = \<const0> ;
  assign m_axi_a_ARCACHE[0] = \<const0> ;
  assign m_axi_a_ARID[0] = \<const0> ;
  assign m_axi_a_ARLEN[7] = \<const0> ;
  assign m_axi_a_ARLEN[6] = \<const0> ;
  assign m_axi_a_ARLEN[5] = \<const0> ;
  assign m_axi_a_ARLEN[4] = \<const0> ;
  assign m_axi_a_ARLEN[3] = \^m_axi_a_ARLEN [2];
  assign m_axi_a_ARLEN[2:0] = \^m_axi_a_ARLEN [2:0];
  assign m_axi_a_ARLOCK[1] = \<const0> ;
  assign m_axi_a_ARLOCK[0] = \<const0> ;
  assign m_axi_a_ARPROT[2] = \<const0> ;
  assign m_axi_a_ARPROT[1] = \<const0> ;
  assign m_axi_a_ARPROT[0] = \<const0> ;
  assign m_axi_a_ARQOS[3] = \<const0> ;
  assign m_axi_a_ARQOS[2] = \<const0> ;
  assign m_axi_a_ARQOS[1] = \<const0> ;
  assign m_axi_a_ARQOS[0] = \<const0> ;
  assign m_axi_a_ARREGION[3] = \<const0> ;
  assign m_axi_a_ARREGION[2] = \<const0> ;
  assign m_axi_a_ARREGION[1] = \<const0> ;
  assign m_axi_a_ARREGION[0] = \<const0> ;
  assign m_axi_a_ARSIZE[2] = \<const0> ;
  assign m_axi_a_ARSIZE[1] = \<const0> ;
  assign m_axi_a_ARSIZE[0] = \<const0> ;
  assign m_axi_a_ARUSER[0] = \<const0> ;
  assign m_axi_a_AWADDR[63] = \<const0> ;
  assign m_axi_a_AWADDR[62] = \<const0> ;
  assign m_axi_a_AWADDR[61] = \<const0> ;
  assign m_axi_a_AWADDR[60] = \<const0> ;
  assign m_axi_a_AWADDR[59] = \<const0> ;
  assign m_axi_a_AWADDR[58] = \<const0> ;
  assign m_axi_a_AWADDR[57] = \<const0> ;
  assign m_axi_a_AWADDR[56] = \<const0> ;
  assign m_axi_a_AWADDR[55] = \<const0> ;
  assign m_axi_a_AWADDR[54] = \<const0> ;
  assign m_axi_a_AWADDR[53] = \<const0> ;
  assign m_axi_a_AWADDR[52] = \<const0> ;
  assign m_axi_a_AWADDR[51] = \<const0> ;
  assign m_axi_a_AWADDR[50] = \<const0> ;
  assign m_axi_a_AWADDR[49] = \<const0> ;
  assign m_axi_a_AWADDR[48] = \<const0> ;
  assign m_axi_a_AWADDR[47] = \<const0> ;
  assign m_axi_a_AWADDR[46] = \<const0> ;
  assign m_axi_a_AWADDR[45] = \<const0> ;
  assign m_axi_a_AWADDR[44] = \<const0> ;
  assign m_axi_a_AWADDR[43] = \<const0> ;
  assign m_axi_a_AWADDR[42] = \<const0> ;
  assign m_axi_a_AWADDR[41] = \<const0> ;
  assign m_axi_a_AWADDR[40] = \<const0> ;
  assign m_axi_a_AWADDR[39] = \<const0> ;
  assign m_axi_a_AWADDR[38] = \<const0> ;
  assign m_axi_a_AWADDR[37] = \<const0> ;
  assign m_axi_a_AWADDR[36] = \<const0> ;
  assign m_axi_a_AWADDR[35] = \<const0> ;
  assign m_axi_a_AWADDR[34] = \<const0> ;
  assign m_axi_a_AWADDR[33] = \<const0> ;
  assign m_axi_a_AWADDR[32] = \<const0> ;
  assign m_axi_a_AWADDR[31] = \<const0> ;
  assign m_axi_a_AWADDR[30] = \<const0> ;
  assign m_axi_a_AWADDR[29] = \<const0> ;
  assign m_axi_a_AWADDR[28] = \<const0> ;
  assign m_axi_a_AWADDR[27] = \<const0> ;
  assign m_axi_a_AWADDR[26] = \<const0> ;
  assign m_axi_a_AWADDR[25] = \<const0> ;
  assign m_axi_a_AWADDR[24] = \<const0> ;
  assign m_axi_a_AWADDR[23] = \<const0> ;
  assign m_axi_a_AWADDR[22] = \<const0> ;
  assign m_axi_a_AWADDR[21] = \<const0> ;
  assign m_axi_a_AWADDR[20] = \<const0> ;
  assign m_axi_a_AWADDR[19] = \<const0> ;
  assign m_axi_a_AWADDR[18] = \<const0> ;
  assign m_axi_a_AWADDR[17] = \<const0> ;
  assign m_axi_a_AWADDR[16] = \<const0> ;
  assign m_axi_a_AWADDR[15] = \<const0> ;
  assign m_axi_a_AWADDR[14] = \<const0> ;
  assign m_axi_a_AWADDR[13] = \<const0> ;
  assign m_axi_a_AWADDR[12] = \<const0> ;
  assign m_axi_a_AWADDR[11] = \<const0> ;
  assign m_axi_a_AWADDR[10] = \<const0> ;
  assign m_axi_a_AWADDR[9] = \<const0> ;
  assign m_axi_a_AWADDR[8] = \<const0> ;
  assign m_axi_a_AWADDR[7] = \<const0> ;
  assign m_axi_a_AWADDR[6] = \<const0> ;
  assign m_axi_a_AWADDR[5] = \<const0> ;
  assign m_axi_a_AWADDR[4] = \<const0> ;
  assign m_axi_a_AWADDR[3] = \<const0> ;
  assign m_axi_a_AWADDR[2] = \<const0> ;
  assign m_axi_a_AWADDR[1] = \<const0> ;
  assign m_axi_a_AWADDR[0] = \<const0> ;
  assign m_axi_a_AWBURST[1] = \<const0> ;
  assign m_axi_a_AWBURST[0] = \<const0> ;
  assign m_axi_a_AWCACHE[3] = \<const0> ;
  assign m_axi_a_AWCACHE[2] = \<const0> ;
  assign m_axi_a_AWCACHE[1] = \<const0> ;
  assign m_axi_a_AWCACHE[0] = \<const0> ;
  assign m_axi_a_AWID[0] = \<const0> ;
  assign m_axi_a_AWLEN[7] = \<const0> ;
  assign m_axi_a_AWLEN[6] = \<const0> ;
  assign m_axi_a_AWLEN[5] = \<const0> ;
  assign m_axi_a_AWLEN[4] = \<const0> ;
  assign m_axi_a_AWLEN[3] = \<const0> ;
  assign m_axi_a_AWLEN[2] = \<const0> ;
  assign m_axi_a_AWLEN[1] = \<const0> ;
  assign m_axi_a_AWLEN[0] = \<const0> ;
  assign m_axi_a_AWLOCK[1] = \<const0> ;
  assign m_axi_a_AWLOCK[0] = \<const0> ;
  assign m_axi_a_AWPROT[2] = \<const0> ;
  assign m_axi_a_AWPROT[1] = \<const0> ;
  assign m_axi_a_AWPROT[0] = \<const0> ;
  assign m_axi_a_AWQOS[3] = \<const0> ;
  assign m_axi_a_AWQOS[2] = \<const0> ;
  assign m_axi_a_AWQOS[1] = \<const0> ;
  assign m_axi_a_AWQOS[0] = \<const0> ;
  assign m_axi_a_AWREGION[3] = \<const0> ;
  assign m_axi_a_AWREGION[2] = \<const0> ;
  assign m_axi_a_AWREGION[1] = \<const0> ;
  assign m_axi_a_AWREGION[0] = \<const0> ;
  assign m_axi_a_AWSIZE[2] = \<const0> ;
  assign m_axi_a_AWSIZE[1] = \<const0> ;
  assign m_axi_a_AWSIZE[0] = \<const0> ;
  assign m_axi_a_AWUSER[0] = \<const0> ;
  assign m_axi_a_AWVALID = \<const0> ;
  assign m_axi_a_BREADY = \<const0> ;
  assign m_axi_a_WDATA[31] = \<const0> ;
  assign m_axi_a_WDATA[30] = \<const0> ;
  assign m_axi_a_WDATA[29] = \<const0> ;
  assign m_axi_a_WDATA[28] = \<const0> ;
  assign m_axi_a_WDATA[27] = \<const0> ;
  assign m_axi_a_WDATA[26] = \<const0> ;
  assign m_axi_a_WDATA[25] = \<const0> ;
  assign m_axi_a_WDATA[24] = \<const0> ;
  assign m_axi_a_WDATA[23] = \<const0> ;
  assign m_axi_a_WDATA[22] = \<const0> ;
  assign m_axi_a_WDATA[21] = \<const0> ;
  assign m_axi_a_WDATA[20] = \<const0> ;
  assign m_axi_a_WDATA[19] = \<const0> ;
  assign m_axi_a_WDATA[18] = \<const0> ;
  assign m_axi_a_WDATA[17] = \<const0> ;
  assign m_axi_a_WDATA[16] = \<const0> ;
  assign m_axi_a_WDATA[15] = \<const0> ;
  assign m_axi_a_WDATA[14] = \<const0> ;
  assign m_axi_a_WDATA[13] = \<const0> ;
  assign m_axi_a_WDATA[12] = \<const0> ;
  assign m_axi_a_WDATA[11] = \<const0> ;
  assign m_axi_a_WDATA[10] = \<const0> ;
  assign m_axi_a_WDATA[9] = \<const0> ;
  assign m_axi_a_WDATA[8] = \<const0> ;
  assign m_axi_a_WDATA[7] = \<const0> ;
  assign m_axi_a_WDATA[6] = \<const0> ;
  assign m_axi_a_WDATA[5] = \<const0> ;
  assign m_axi_a_WDATA[4] = \<const0> ;
  assign m_axi_a_WDATA[3] = \<const0> ;
  assign m_axi_a_WDATA[2] = \<const0> ;
  assign m_axi_a_WDATA[1] = \<const0> ;
  assign m_axi_a_WDATA[0] = \<const0> ;
  assign m_axi_a_WID[0] = \<const0> ;
  assign m_axi_a_WLAST = \<const0> ;
  assign m_axi_a_WSTRB[3] = \<const0> ;
  assign m_axi_a_WSTRB[2] = \<const0> ;
  assign m_axi_a_WSTRB[1] = \<const0> ;
  assign m_axi_a_WSTRB[0] = \<const0> ;
  assign m_axi_a_WUSER[0] = \<const0> ;
  assign m_axi_a_WVALID = \<const0> ;
  assign m_axi_b_ARADDR[63:2] = \^m_axi_b_ARADDR [63:2];
  assign m_axi_b_ARADDR[1] = \<const0> ;
  assign m_axi_b_ARADDR[0] = \<const0> ;
  assign m_axi_b_ARBURST[1] = \<const0> ;
  assign m_axi_b_ARBURST[0] = \<const0> ;
  assign m_axi_b_ARCACHE[3] = \<const0> ;
  assign m_axi_b_ARCACHE[2] = \<const0> ;
  assign m_axi_b_ARCACHE[1] = \<const0> ;
  assign m_axi_b_ARCACHE[0] = \<const0> ;
  assign m_axi_b_ARID[0] = \<const0> ;
  assign m_axi_b_ARLEN[7] = \<const0> ;
  assign m_axi_b_ARLEN[6] = \<const0> ;
  assign m_axi_b_ARLEN[5] = \<const0> ;
  assign m_axi_b_ARLEN[4] = \<const0> ;
  assign m_axi_b_ARLEN[3] = \^m_axi_b_ARLEN [2];
  assign m_axi_b_ARLEN[2:0] = \^m_axi_b_ARLEN [2:0];
  assign m_axi_b_ARLOCK[1] = \<const0> ;
  assign m_axi_b_ARLOCK[0] = \<const0> ;
  assign m_axi_b_ARPROT[2] = \<const0> ;
  assign m_axi_b_ARPROT[1] = \<const0> ;
  assign m_axi_b_ARPROT[0] = \<const0> ;
  assign m_axi_b_ARQOS[3] = \<const0> ;
  assign m_axi_b_ARQOS[2] = \<const0> ;
  assign m_axi_b_ARQOS[1] = \<const0> ;
  assign m_axi_b_ARQOS[0] = \<const0> ;
  assign m_axi_b_ARREGION[3] = \<const0> ;
  assign m_axi_b_ARREGION[2] = \<const0> ;
  assign m_axi_b_ARREGION[1] = \<const0> ;
  assign m_axi_b_ARREGION[0] = \<const0> ;
  assign m_axi_b_ARSIZE[2] = \<const0> ;
  assign m_axi_b_ARSIZE[1] = \<const0> ;
  assign m_axi_b_ARSIZE[0] = \<const0> ;
  assign m_axi_b_ARUSER[0] = \<const0> ;
  assign m_axi_b_AWADDR[63] = \<const0> ;
  assign m_axi_b_AWADDR[62] = \<const0> ;
  assign m_axi_b_AWADDR[61] = \<const0> ;
  assign m_axi_b_AWADDR[60] = \<const0> ;
  assign m_axi_b_AWADDR[59] = \<const0> ;
  assign m_axi_b_AWADDR[58] = \<const0> ;
  assign m_axi_b_AWADDR[57] = \<const0> ;
  assign m_axi_b_AWADDR[56] = \<const0> ;
  assign m_axi_b_AWADDR[55] = \<const0> ;
  assign m_axi_b_AWADDR[54] = \<const0> ;
  assign m_axi_b_AWADDR[53] = \<const0> ;
  assign m_axi_b_AWADDR[52] = \<const0> ;
  assign m_axi_b_AWADDR[51] = \<const0> ;
  assign m_axi_b_AWADDR[50] = \<const0> ;
  assign m_axi_b_AWADDR[49] = \<const0> ;
  assign m_axi_b_AWADDR[48] = \<const0> ;
  assign m_axi_b_AWADDR[47] = \<const0> ;
  assign m_axi_b_AWADDR[46] = \<const0> ;
  assign m_axi_b_AWADDR[45] = \<const0> ;
  assign m_axi_b_AWADDR[44] = \<const0> ;
  assign m_axi_b_AWADDR[43] = \<const0> ;
  assign m_axi_b_AWADDR[42] = \<const0> ;
  assign m_axi_b_AWADDR[41] = \<const0> ;
  assign m_axi_b_AWADDR[40] = \<const0> ;
  assign m_axi_b_AWADDR[39] = \<const0> ;
  assign m_axi_b_AWADDR[38] = \<const0> ;
  assign m_axi_b_AWADDR[37] = \<const0> ;
  assign m_axi_b_AWADDR[36] = \<const0> ;
  assign m_axi_b_AWADDR[35] = \<const0> ;
  assign m_axi_b_AWADDR[34] = \<const0> ;
  assign m_axi_b_AWADDR[33] = \<const0> ;
  assign m_axi_b_AWADDR[32] = \<const0> ;
  assign m_axi_b_AWADDR[31] = \<const0> ;
  assign m_axi_b_AWADDR[30] = \<const0> ;
  assign m_axi_b_AWADDR[29] = \<const0> ;
  assign m_axi_b_AWADDR[28] = \<const0> ;
  assign m_axi_b_AWADDR[27] = \<const0> ;
  assign m_axi_b_AWADDR[26] = \<const0> ;
  assign m_axi_b_AWADDR[25] = \<const0> ;
  assign m_axi_b_AWADDR[24] = \<const0> ;
  assign m_axi_b_AWADDR[23] = \<const0> ;
  assign m_axi_b_AWADDR[22] = \<const0> ;
  assign m_axi_b_AWADDR[21] = \<const0> ;
  assign m_axi_b_AWADDR[20] = \<const0> ;
  assign m_axi_b_AWADDR[19] = \<const0> ;
  assign m_axi_b_AWADDR[18] = \<const0> ;
  assign m_axi_b_AWADDR[17] = \<const0> ;
  assign m_axi_b_AWADDR[16] = \<const0> ;
  assign m_axi_b_AWADDR[15] = \<const0> ;
  assign m_axi_b_AWADDR[14] = \<const0> ;
  assign m_axi_b_AWADDR[13] = \<const0> ;
  assign m_axi_b_AWADDR[12] = \<const0> ;
  assign m_axi_b_AWADDR[11] = \<const0> ;
  assign m_axi_b_AWADDR[10] = \<const0> ;
  assign m_axi_b_AWADDR[9] = \<const0> ;
  assign m_axi_b_AWADDR[8] = \<const0> ;
  assign m_axi_b_AWADDR[7] = \<const0> ;
  assign m_axi_b_AWADDR[6] = \<const0> ;
  assign m_axi_b_AWADDR[5] = \<const0> ;
  assign m_axi_b_AWADDR[4] = \<const0> ;
  assign m_axi_b_AWADDR[3] = \<const0> ;
  assign m_axi_b_AWADDR[2] = \<const0> ;
  assign m_axi_b_AWADDR[1] = \<const0> ;
  assign m_axi_b_AWADDR[0] = \<const0> ;
  assign m_axi_b_AWBURST[1] = \<const0> ;
  assign m_axi_b_AWBURST[0] = \<const0> ;
  assign m_axi_b_AWCACHE[3] = \<const0> ;
  assign m_axi_b_AWCACHE[2] = \<const0> ;
  assign m_axi_b_AWCACHE[1] = \<const0> ;
  assign m_axi_b_AWCACHE[0] = \<const0> ;
  assign m_axi_b_AWID[0] = \<const0> ;
  assign m_axi_b_AWLEN[7] = \<const0> ;
  assign m_axi_b_AWLEN[6] = \<const0> ;
  assign m_axi_b_AWLEN[5] = \<const0> ;
  assign m_axi_b_AWLEN[4] = \<const0> ;
  assign m_axi_b_AWLEN[3] = \<const0> ;
  assign m_axi_b_AWLEN[2] = \<const0> ;
  assign m_axi_b_AWLEN[1] = \<const0> ;
  assign m_axi_b_AWLEN[0] = \<const0> ;
  assign m_axi_b_AWLOCK[1] = \<const0> ;
  assign m_axi_b_AWLOCK[0] = \<const0> ;
  assign m_axi_b_AWPROT[2] = \<const0> ;
  assign m_axi_b_AWPROT[1] = \<const0> ;
  assign m_axi_b_AWPROT[0] = \<const0> ;
  assign m_axi_b_AWQOS[3] = \<const0> ;
  assign m_axi_b_AWQOS[2] = \<const0> ;
  assign m_axi_b_AWQOS[1] = \<const0> ;
  assign m_axi_b_AWQOS[0] = \<const0> ;
  assign m_axi_b_AWREGION[3] = \<const0> ;
  assign m_axi_b_AWREGION[2] = \<const0> ;
  assign m_axi_b_AWREGION[1] = \<const0> ;
  assign m_axi_b_AWREGION[0] = \<const0> ;
  assign m_axi_b_AWSIZE[2] = \<const0> ;
  assign m_axi_b_AWSIZE[1] = \<const0> ;
  assign m_axi_b_AWSIZE[0] = \<const0> ;
  assign m_axi_b_AWUSER[0] = \<const0> ;
  assign m_axi_b_AWVALID = \<const0> ;
  assign m_axi_b_BREADY = \<const0> ;
  assign m_axi_b_WDATA[31] = \<const0> ;
  assign m_axi_b_WDATA[30] = \<const0> ;
  assign m_axi_b_WDATA[29] = \<const0> ;
  assign m_axi_b_WDATA[28] = \<const0> ;
  assign m_axi_b_WDATA[27] = \<const0> ;
  assign m_axi_b_WDATA[26] = \<const0> ;
  assign m_axi_b_WDATA[25] = \<const0> ;
  assign m_axi_b_WDATA[24] = \<const0> ;
  assign m_axi_b_WDATA[23] = \<const0> ;
  assign m_axi_b_WDATA[22] = \<const0> ;
  assign m_axi_b_WDATA[21] = \<const0> ;
  assign m_axi_b_WDATA[20] = \<const0> ;
  assign m_axi_b_WDATA[19] = \<const0> ;
  assign m_axi_b_WDATA[18] = \<const0> ;
  assign m_axi_b_WDATA[17] = \<const0> ;
  assign m_axi_b_WDATA[16] = \<const0> ;
  assign m_axi_b_WDATA[15] = \<const0> ;
  assign m_axi_b_WDATA[14] = \<const0> ;
  assign m_axi_b_WDATA[13] = \<const0> ;
  assign m_axi_b_WDATA[12] = \<const0> ;
  assign m_axi_b_WDATA[11] = \<const0> ;
  assign m_axi_b_WDATA[10] = \<const0> ;
  assign m_axi_b_WDATA[9] = \<const0> ;
  assign m_axi_b_WDATA[8] = \<const0> ;
  assign m_axi_b_WDATA[7] = \<const0> ;
  assign m_axi_b_WDATA[6] = \<const0> ;
  assign m_axi_b_WDATA[5] = \<const0> ;
  assign m_axi_b_WDATA[4] = \<const0> ;
  assign m_axi_b_WDATA[3] = \<const0> ;
  assign m_axi_b_WDATA[2] = \<const0> ;
  assign m_axi_b_WDATA[1] = \<const0> ;
  assign m_axi_b_WDATA[0] = \<const0> ;
  assign m_axi_b_WID[0] = \<const0> ;
  assign m_axi_b_WLAST = \<const0> ;
  assign m_axi_b_WSTRB[3] = \<const0> ;
  assign m_axi_b_WSTRB[2] = \<const0> ;
  assign m_axi_b_WSTRB[1] = \<const0> ;
  assign m_axi_b_WSTRB[0] = \<const0> ;
  assign m_axi_b_WUSER[0] = \<const0> ;
  assign m_axi_b_WVALID = \<const0> ;
  assign m_axi_c_ARADDR[63] = \<const0> ;
  assign m_axi_c_ARADDR[62] = \<const0> ;
  assign m_axi_c_ARADDR[61] = \<const0> ;
  assign m_axi_c_ARADDR[60] = \<const0> ;
  assign m_axi_c_ARADDR[59] = \<const0> ;
  assign m_axi_c_ARADDR[58] = \<const0> ;
  assign m_axi_c_ARADDR[57] = \<const0> ;
  assign m_axi_c_ARADDR[56] = \<const0> ;
  assign m_axi_c_ARADDR[55] = \<const0> ;
  assign m_axi_c_ARADDR[54] = \<const0> ;
  assign m_axi_c_ARADDR[53] = \<const0> ;
  assign m_axi_c_ARADDR[52] = \<const0> ;
  assign m_axi_c_ARADDR[51] = \<const0> ;
  assign m_axi_c_ARADDR[50] = \<const0> ;
  assign m_axi_c_ARADDR[49] = \<const0> ;
  assign m_axi_c_ARADDR[48] = \<const0> ;
  assign m_axi_c_ARADDR[47] = \<const0> ;
  assign m_axi_c_ARADDR[46] = \<const0> ;
  assign m_axi_c_ARADDR[45] = \<const0> ;
  assign m_axi_c_ARADDR[44] = \<const0> ;
  assign m_axi_c_ARADDR[43] = \<const0> ;
  assign m_axi_c_ARADDR[42] = \<const0> ;
  assign m_axi_c_ARADDR[41] = \<const0> ;
  assign m_axi_c_ARADDR[40] = \<const0> ;
  assign m_axi_c_ARADDR[39] = \<const0> ;
  assign m_axi_c_ARADDR[38] = \<const0> ;
  assign m_axi_c_ARADDR[37] = \<const0> ;
  assign m_axi_c_ARADDR[36] = \<const0> ;
  assign m_axi_c_ARADDR[35] = \<const0> ;
  assign m_axi_c_ARADDR[34] = \<const0> ;
  assign m_axi_c_ARADDR[33] = \<const0> ;
  assign m_axi_c_ARADDR[32] = \<const0> ;
  assign m_axi_c_ARADDR[31] = \<const0> ;
  assign m_axi_c_ARADDR[30] = \<const0> ;
  assign m_axi_c_ARADDR[29] = \<const0> ;
  assign m_axi_c_ARADDR[28] = \<const0> ;
  assign m_axi_c_ARADDR[27] = \<const0> ;
  assign m_axi_c_ARADDR[26] = \<const0> ;
  assign m_axi_c_ARADDR[25] = \<const0> ;
  assign m_axi_c_ARADDR[24] = \<const0> ;
  assign m_axi_c_ARADDR[23] = \<const0> ;
  assign m_axi_c_ARADDR[22] = \<const0> ;
  assign m_axi_c_ARADDR[21] = \<const0> ;
  assign m_axi_c_ARADDR[20] = \<const0> ;
  assign m_axi_c_ARADDR[19] = \<const0> ;
  assign m_axi_c_ARADDR[18] = \<const0> ;
  assign m_axi_c_ARADDR[17] = \<const0> ;
  assign m_axi_c_ARADDR[16] = \<const0> ;
  assign m_axi_c_ARADDR[15] = \<const0> ;
  assign m_axi_c_ARADDR[14] = \<const0> ;
  assign m_axi_c_ARADDR[13] = \<const0> ;
  assign m_axi_c_ARADDR[12] = \<const0> ;
  assign m_axi_c_ARADDR[11] = \<const0> ;
  assign m_axi_c_ARADDR[10] = \<const0> ;
  assign m_axi_c_ARADDR[9] = \<const0> ;
  assign m_axi_c_ARADDR[8] = \<const0> ;
  assign m_axi_c_ARADDR[7] = \<const0> ;
  assign m_axi_c_ARADDR[6] = \<const0> ;
  assign m_axi_c_ARADDR[5] = \<const0> ;
  assign m_axi_c_ARADDR[4] = \<const0> ;
  assign m_axi_c_ARADDR[3] = \<const0> ;
  assign m_axi_c_ARADDR[2] = \<const0> ;
  assign m_axi_c_ARADDR[1] = \<const0> ;
  assign m_axi_c_ARADDR[0] = \<const0> ;
  assign m_axi_c_ARBURST[1] = \<const0> ;
  assign m_axi_c_ARBURST[0] = \<const0> ;
  assign m_axi_c_ARCACHE[3] = \<const0> ;
  assign m_axi_c_ARCACHE[2] = \<const0> ;
  assign m_axi_c_ARCACHE[1] = \<const0> ;
  assign m_axi_c_ARCACHE[0] = \<const0> ;
  assign m_axi_c_ARID[0] = \<const0> ;
  assign m_axi_c_ARLEN[7] = \<const0> ;
  assign m_axi_c_ARLEN[6] = \<const0> ;
  assign m_axi_c_ARLEN[5] = \<const0> ;
  assign m_axi_c_ARLEN[4] = \<const0> ;
  assign m_axi_c_ARLEN[3] = \<const0> ;
  assign m_axi_c_ARLEN[2] = \<const0> ;
  assign m_axi_c_ARLEN[1] = \<const0> ;
  assign m_axi_c_ARLEN[0] = \<const0> ;
  assign m_axi_c_ARLOCK[1] = \<const0> ;
  assign m_axi_c_ARLOCK[0] = \<const0> ;
  assign m_axi_c_ARPROT[2] = \<const0> ;
  assign m_axi_c_ARPROT[1] = \<const0> ;
  assign m_axi_c_ARPROT[0] = \<const0> ;
  assign m_axi_c_ARQOS[3] = \<const0> ;
  assign m_axi_c_ARQOS[2] = \<const0> ;
  assign m_axi_c_ARQOS[1] = \<const0> ;
  assign m_axi_c_ARQOS[0] = \<const0> ;
  assign m_axi_c_ARREGION[3] = \<const0> ;
  assign m_axi_c_ARREGION[2] = \<const0> ;
  assign m_axi_c_ARREGION[1] = \<const0> ;
  assign m_axi_c_ARREGION[0] = \<const0> ;
  assign m_axi_c_ARSIZE[2] = \<const0> ;
  assign m_axi_c_ARSIZE[1] = \<const0> ;
  assign m_axi_c_ARSIZE[0] = \<const0> ;
  assign m_axi_c_ARUSER[0] = \<const0> ;
  assign m_axi_c_ARVALID = \<const0> ;
  assign m_axi_c_AWADDR[63:2] = \^m_axi_c_AWADDR [63:2];
  assign m_axi_c_AWADDR[1] = \<const0> ;
  assign m_axi_c_AWADDR[0] = \<const0> ;
  assign m_axi_c_AWBURST[1] = \<const0> ;
  assign m_axi_c_AWBURST[0] = \<const0> ;
  assign m_axi_c_AWCACHE[3] = \<const0> ;
  assign m_axi_c_AWCACHE[2] = \<const0> ;
  assign m_axi_c_AWCACHE[1] = \<const0> ;
  assign m_axi_c_AWCACHE[0] = \<const0> ;
  assign m_axi_c_AWID[0] = \<const0> ;
  assign m_axi_c_AWLEN[7] = \<const0> ;
  assign m_axi_c_AWLEN[6] = \<const0> ;
  assign m_axi_c_AWLEN[5] = \<const0> ;
  assign m_axi_c_AWLEN[4] = \<const0> ;
  assign m_axi_c_AWLEN[3] = \^m_axi_c_AWLEN [2];
  assign m_axi_c_AWLEN[2:0] = \^m_axi_c_AWLEN [2:0];
  assign m_axi_c_AWLOCK[1] = \<const0> ;
  assign m_axi_c_AWLOCK[0] = \<const0> ;
  assign m_axi_c_AWPROT[2] = \<const0> ;
  assign m_axi_c_AWPROT[1] = \<const0> ;
  assign m_axi_c_AWPROT[0] = \<const0> ;
  assign m_axi_c_AWQOS[3] = \<const0> ;
  assign m_axi_c_AWQOS[2] = \<const0> ;
  assign m_axi_c_AWQOS[1] = \<const0> ;
  assign m_axi_c_AWQOS[0] = \<const0> ;
  assign m_axi_c_AWREGION[3] = \<const0> ;
  assign m_axi_c_AWREGION[2] = \<const0> ;
  assign m_axi_c_AWREGION[1] = \<const0> ;
  assign m_axi_c_AWREGION[0] = \<const0> ;
  assign m_axi_c_AWSIZE[2] = \<const0> ;
  assign m_axi_c_AWSIZE[1] = \<const0> ;
  assign m_axi_c_AWSIZE[0] = \<const0> ;
  assign m_axi_c_AWUSER[0] = \<const0> ;
  assign m_axi_c_WID[0] = \<const0> ;
  assign m_axi_c_WUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \<const0> ;
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_vector_add_0_1_vector_add_a_m_axi a_m_axi_U
       (.D(ap_NS_fsm[8]),
        .E(tmp_a_2_fu_780),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state7}),
        .SR(ap_rst_n_inv),
        .a_ARREADY(a_ARREADY),
        .a_ARVALID(a_ARVALID),
        .a_RREADY(a_RREADY),
        .add_ln10_reg_380(add_ln10_reg_380),
        .\add_ln10_reg_380_reg[0] (\i_reg_160_reg_n_3_[0] ),
        .\add_ln10_reg_380_reg[0]_0 (\add_ln10_reg_380[1]_i_2_n_3 ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm[8]_i_3_n_3 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(tmp_a_2_2_fu_860),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_i_2_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(a_m_axi_U_n_7),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_a_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (\^m_axi_a_ARLEN [0]),
        .\could_multi_bursts.arlen_buf_reg[1] (\^m_axi_a_ARLEN [1]),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_a_ARLEN [2]),
        .\data_p1_reg[31] (a_RDATA),
        .full_n_reg(m_axi_a_RREADY),
        .\i_reg_160_reg[0] (a_m_axi_U_n_3),
        .\i_reg_160_reg[0]_0 (a_m_axi_U_n_6),
        .\i_reg_160_reg[1] (a_m_axi_U_n_4),
        .\i_reg_160_reg[1]_0 (tmp_a_2_1_fu_820),
        .\i_reg_160_reg[1]_1 (\i_reg_160_reg_n_3_[1] ),
        .icmp_ln10_reg_385(icmp_ln10_reg_385),
        .m_axi_a_ARADDR(\^m_axi_a_ARADDR ),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .m_axi_a_RRESP(m_axi_a_RRESP),
        .m_axi_a_RVALID(m_axi_a_RVALID),
        .mem_reg({m_axi_a_RLAST,m_axi_a_RDATA}),
        .out_HLS_RVALID(b_RVALID),
        .\state_reg[0] (a_RVALID),
        .\state_reg[1] (ap_enable_reg_pp0_iter1_reg_n_3));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \add_ln10_reg_380[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(icmp_ln10_reg_385),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\add_ln10_reg_380[1]_i_2_n_3 ));
  FDRE \add_ln10_reg_380_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_m_axi_U_n_3),
        .Q(add_ln10_reg_380[0]),
        .R(1'b0));
  FDRE \add_ln10_reg_380_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_m_axi_U_n_3),
        .Q(add_ln10_reg_380[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_CS_fsm_state10),
        .I2(\ap_CS_fsm_reg_n_3_[5] ),
        .I3(ap_CS_fsm_state7),
        .I4(ap_CS_fsm_state12),
        .I5(ap_CS_fsm_state11),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_3_[13] ),
        .I1(\ap_CS_fsm_reg_n_3_[14] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(\ap_CS_fsm_reg_n_3_[12] ),
        .I4(ap_CS_fsm_state19),
        .I5(\ap_CS_fsm_reg_n_3_[15] ),
        .O(\ap_CS_fsm[1]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(\ap_CS_fsm_reg_n_3_[1] ),
        .I2(\ap_CS_fsm_reg_n_3_[2] ),
        .I3(\ap_CS_fsm_reg_n_3_[4] ),
        .I4(\ap_CS_fsm_reg_n_3_[3] ),
        .O(\ap_CS_fsm[1]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(add_ln10_reg_380[0]),
        .I1(add_ln10_reg_380[1]),
        .O(\ap_CS_fsm[8]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFF2A)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(i_1_reg_172[0]),
        .I2(i_1_reg_172[1]),
        .I3(ap_CS_fsm_state10),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(\ap_CS_fsm_reg_n_3_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[12] ),
        .Q(\ap_CS_fsm_reg_n_3_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[13] ),
        .Q(\ap_CS_fsm_reg_n_3_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[14] ),
        .Q(\ap_CS_fsm_reg_n_3_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[1] ),
        .Q(\ap_CS_fsm_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[2] ),
        .Q(\ap_CS_fsm_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[3] ),
        .Q(\ap_CS_fsm_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[4] ),
        .Q(\ap_CS_fsm_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[5] ),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT5 #(
    .INIT(32'h0444FFFF)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(icmp_ln10_reg_385),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(add_ln10_reg_380[0]),
        .I3(add_ln10_reg_380[1]),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_m_axi_U_n_9),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\i_reg_160_reg_n_3_[0] ),
        .I1(\i_reg_160_reg_n_3_[1] ),
        .I2(\add_ln10_reg_380[1]_i_2_n_3 ),
        .I3(add_ln10_reg_380[0]),
        .I4(add_ln10_reg_380[1]),
        .O(ap_enable_reg_pp0_iter1_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_m_axi_U_n_7),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_m_axi_U_n_13),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_enable_reg_pp2_iter1_i_2
       (.I0(i_2_reg_183[0]),
        .I1(i_2_reg_183[1]),
        .O(ap_enable_reg_pp2_iter1_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_m_axi_U_n_5),
        .Q(ap_enable_reg_pp2_iter1_reg_n_3),
        .R(1'b0));
  design_1_vector_add_0_1_vector_add_b_m_axi b_m_axi_U
       (.D(ap_NS_fsm[7]),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state7,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(ap_rst_n_inv),
        .a_ARREADY(a_ARREADY),
        .a_ARVALID(a_ARVALID),
        .a_RREADY(a_RREADY),
        .add_ln10_reg_380(add_ln10_reg_380),
        .\add_ln10_reg_380_reg[0] (b_m_axi_U_n_3),
        .\add_ln10_reg_380_reg[1] (\i_reg_160_reg_n_3_[1] ),
        .\add_ln10_reg_380_reg[1]_0 (\i_reg_160_reg_n_3_[0] ),
        .\add_ln10_reg_380_reg[1]_1 (\add_ln10_reg_380[1]_i_2_n_3 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm[8]_i_3_n_3 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_i_2_n_3),
        .ap_enable_reg_pp0_iter1_reg(b_m_axi_U_n_11),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(b_m_axi_U_n_9),
        .ap_start(ap_start),
        .b_ARREADY(b_ARREADY),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_b_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (\^m_axi_b_ARLEN [0]),
        .\could_multi_bursts.arlen_buf_reg[1] (\^m_axi_b_ARLEN [1]),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_b_ARLEN [2]),
        .\data_p1_reg[31] (b_RDATA),
        .full_n_reg(m_axi_b_RREADY),
        .icmp_ln10_reg_385(icmp_ln10_reg_385),
        .\icmp_ln10_reg_385_reg[0] (ap_enable_reg_pp0_iter1_i_2_n_3),
        .m_axi_b_ARADDR(\^m_axi_b_ARADDR ),
        .m_axi_b_ARREADY(m_axi_b_ARREADY),
        .m_axi_b_RRESP(m_axi_b_RRESP),
        .m_axi_b_RVALID(m_axi_b_RVALID),
        .mem_reg({m_axi_b_RLAST,m_axi_b_RDATA}),
        .\state_reg[0] (b_RVALID),
        .\state_reg[1] (a_RVALID),
        .\state_reg[1]_0 (ap_enable_reg_pp0_iter1_reg_n_3));
  design_1_vector_add_0_1_vector_add_c_m_axi c_m_axi_U
       (.AWLEN(\^m_axi_c_AWLEN ),
        .D({ap_NS_fsm[16],ap_NS_fsm[12:10]}),
        .E(tmp_2_reg_4240),
        .Q({ap_CS_fsm_state19,\ap_CS_fsm_reg_n_3_[15] ,ap_CS_fsm_pp2_stage0,ap_CS_fsm_state12,ap_CS_fsm_state11}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[11] (c_m_axi_U_n_3),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_i_2_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(c_m_axi_U_n_5),
        .ap_rst_n_1(c_m_axi_U_n_13),
        .c_BVALID(c_BVALID),
        .full_n_reg(m_axi_c_BREADY),
        .full_n_reg_0(m_axi_c_RREADY),
        .i_1_reg_172(i_1_reg_172),
        .i_2_reg_183(i_2_reg_183),
        .\i_2_reg_183_reg[0] (c_m_axi_U_n_4),
        .\i_2_reg_183_reg[1] (c_m_axi_U_n_20),
        .icmp_ln21_reg_420(icmp_ln21_reg_420),
        .\mOutPtr_reg[7] (ap_enable_reg_pp2_iter1_reg_n_3),
        .m_axi_c_AWADDR(\^m_axi_c_AWADDR ),
        .m_axi_c_AWREADY(m_axi_c_AWREADY),
        .m_axi_c_AWVALID(m_axi_c_AWVALID),
        .m_axi_c_BVALID(m_axi_c_BVALID),
        .m_axi_c_RVALID(m_axi_c_RVALID),
        .m_axi_c_WDATA(m_axi_c_WDATA),
        .m_axi_c_WLAST(m_axi_c_WLAST),
        .m_axi_c_WREADY(m_axi_c_WREADY),
        .m_axi_c_WSTRB(m_axi_c_WSTRB),
        .m_axi_c_WVALID(m_axi_c_WVALID),
        .\q_tmp_reg[31] (tmp_2_reg_424));
  design_1_vector_add_0_1_vector_add_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state19,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(ap_rst_n_inv),
        .a_ARREADY(a_ARREADY),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_3 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_3 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm[1]_i_4_n_3 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .b_ARREADY(b_ARREADY),
        .c_BVALID(c_BVALID),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'h00DA)) 
    \i_1_reg_172[0]_i_1 
       (.I0(i_1_reg_172[0]),
        .I1(i_1_reg_172[1]),
        .I2(ap_CS_fsm_state11),
        .I3(ap_CS_fsm_state10),
        .O(\i_1_reg_172[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \i_1_reg_172[1]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(i_1_reg_172[0]),
        .I2(i_1_reg_172[1]),
        .I3(ap_CS_fsm_state10),
        .O(\i_1_reg_172[1]_i_1_n_3 ));
  FDRE \i_1_reg_172_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_172[0]_i_1_n_3 ),
        .Q(i_1_reg_172[0]),
        .R(1'b0));
  FDRE \i_1_reg_172_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_172[1]_i_1_n_3 ),
        .Q(i_1_reg_172[1]),
        .R(1'b0));
  FDRE \i_2_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_m_axi_U_n_4),
        .Q(i_2_reg_183[0]),
        .R(1'b0));
  FDRE \i_2_reg_183_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_m_axi_U_n_3),
        .Q(i_2_reg_183[1]),
        .R(1'b0));
  FDRE \i_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_m_axi_U_n_6),
        .Q(\i_reg_160_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_reg_160_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_m_axi_U_n_4),
        .Q(\i_reg_160_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \icmp_ln10_reg_385_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_m_axi_U_n_11),
        .Q(icmp_ln10_reg_385),
        .R(1'b0));
  FDRE \icmp_ln21_reg_420_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_m_axi_U_n_20),
        .Q(icmp_ln21_reg_420),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[0]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[0]),
        .I2(tmp_c_2_1_fu_106[0]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[0]),
        .O(tmp_2_fu_332_p5[0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[10]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[10]),
        .I2(tmp_c_2_1_fu_106[10]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[10]),
        .O(tmp_2_fu_332_p5[10]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[11]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[11]),
        .I2(tmp_c_2_1_fu_106[11]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[11]),
        .O(tmp_2_fu_332_p5[11]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[12]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[12]),
        .I2(tmp_c_2_1_fu_106[12]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[12]),
        .O(tmp_2_fu_332_p5[12]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[13]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[13]),
        .I2(tmp_c_2_1_fu_106[13]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[13]),
        .O(tmp_2_fu_332_p5[13]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[14]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[14]),
        .I2(tmp_c_2_1_fu_106[14]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[14]),
        .O(tmp_2_fu_332_p5[14]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[15]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[15]),
        .I2(tmp_c_2_1_fu_106[15]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[15]),
        .O(tmp_2_fu_332_p5[15]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[16]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[16]),
        .I2(tmp_c_2_1_fu_106[16]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[16]),
        .O(tmp_2_fu_332_p5[16]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[17]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[17]),
        .I2(tmp_c_2_1_fu_106[17]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[17]),
        .O(tmp_2_fu_332_p5[17]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[18]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[18]),
        .I2(tmp_c_2_1_fu_106[18]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[18]),
        .O(tmp_2_fu_332_p5[18]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[19]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[19]),
        .I2(tmp_c_2_1_fu_106[19]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[19]),
        .O(tmp_2_fu_332_p5[19]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[1]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[1]),
        .I2(tmp_c_2_1_fu_106[1]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[1]),
        .O(tmp_2_fu_332_p5[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[20]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[20]),
        .I2(tmp_c_2_1_fu_106[20]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[20]),
        .O(tmp_2_fu_332_p5[20]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[21]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[21]),
        .I2(tmp_c_2_1_fu_106[21]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[21]),
        .O(tmp_2_fu_332_p5[21]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[22]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[22]),
        .I2(tmp_c_2_1_fu_106[22]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[22]),
        .O(tmp_2_fu_332_p5[22]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[23]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[23]),
        .I2(tmp_c_2_1_fu_106[23]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[23]),
        .O(tmp_2_fu_332_p5[23]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[24]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[24]),
        .I2(tmp_c_2_1_fu_106[24]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[24]),
        .O(tmp_2_fu_332_p5[24]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[25]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[25]),
        .I2(tmp_c_2_1_fu_106[25]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[25]),
        .O(tmp_2_fu_332_p5[25]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[26]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[26]),
        .I2(tmp_c_2_1_fu_106[26]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[26]),
        .O(tmp_2_fu_332_p5[26]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[27]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[27]),
        .I2(tmp_c_2_1_fu_106[27]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[27]),
        .O(tmp_2_fu_332_p5[27]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[28]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[28]),
        .I2(tmp_c_2_1_fu_106[28]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[28]),
        .O(tmp_2_fu_332_p5[28]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[29]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[29]),
        .I2(tmp_c_2_1_fu_106[29]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[29]),
        .O(tmp_2_fu_332_p5[29]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[2]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[2]),
        .I2(tmp_c_2_1_fu_106[2]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[2]),
        .O(tmp_2_fu_332_p5[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[30]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[30]),
        .I2(tmp_c_2_1_fu_106[30]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[30]),
        .O(tmp_2_fu_332_p5[30]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[31]_i_2 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[31]),
        .I2(tmp_c_2_1_fu_106[31]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[31]),
        .O(tmp_2_fu_332_p5[31]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[3]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[3]),
        .I2(tmp_c_2_1_fu_106[3]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[3]),
        .O(tmp_2_fu_332_p5[3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[4]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[4]),
        .I2(tmp_c_2_1_fu_106[4]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[4]),
        .O(tmp_2_fu_332_p5[4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[5]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[5]),
        .I2(tmp_c_2_1_fu_106[5]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[5]),
        .O(tmp_2_fu_332_p5[5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[6]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[6]),
        .I2(tmp_c_2_1_fu_106[6]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[6]),
        .O(tmp_2_fu_332_p5[6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[7]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[7]),
        .I2(tmp_c_2_1_fu_106[7]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[7]),
        .O(tmp_2_fu_332_p5[7]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[8]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[8]),
        .I2(tmp_c_2_1_fu_106[8]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[8]),
        .O(tmp_2_fu_332_p5[8]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_424[9]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(tmp_c_2_fu_102[9]),
        .I2(tmp_c_2_1_fu_106[9]),
        .I3(i_2_reg_183[1]),
        .I4(tmp_c_2_2_fu_110[9]),
        .O(tmp_2_fu_332_p5[9]));
  FDRE \tmp_2_reg_424_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[0]),
        .Q(tmp_2_reg_424[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[10] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[10]),
        .Q(tmp_2_reg_424[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[11] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[11]),
        .Q(tmp_2_reg_424[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[12] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[12]),
        .Q(tmp_2_reg_424[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[13] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[13]),
        .Q(tmp_2_reg_424[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[14] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[14]),
        .Q(tmp_2_reg_424[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[15] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[15]),
        .Q(tmp_2_reg_424[15]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[16] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[16]),
        .Q(tmp_2_reg_424[16]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[17] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[17]),
        .Q(tmp_2_reg_424[17]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[18] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[18]),
        .Q(tmp_2_reg_424[18]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[19] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[19]),
        .Q(tmp_2_reg_424[19]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[1]),
        .Q(tmp_2_reg_424[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[20] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[20]),
        .Q(tmp_2_reg_424[20]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[21] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[21]),
        .Q(tmp_2_reg_424[21]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[22] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[22]),
        .Q(tmp_2_reg_424[22]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[23] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[23]),
        .Q(tmp_2_reg_424[23]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[24] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[24]),
        .Q(tmp_2_reg_424[24]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[25] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[25]),
        .Q(tmp_2_reg_424[25]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[26] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[26]),
        .Q(tmp_2_reg_424[26]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[27] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[27]),
        .Q(tmp_2_reg_424[27]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[28] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[28]),
        .Q(tmp_2_reg_424[28]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[29] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[29]),
        .Q(tmp_2_reg_424[29]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[2]),
        .Q(tmp_2_reg_424[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[30] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[30]),
        .Q(tmp_2_reg_424[30]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[31] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[31]),
        .Q(tmp_2_reg_424[31]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[3]),
        .Q(tmp_2_reg_424[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[4]),
        .Q(tmp_2_reg_424[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[5]),
        .Q(tmp_2_reg_424[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[6] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[6]),
        .Q(tmp_2_reg_424[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[7] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[7]),
        .Q(tmp_2_reg_424[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[8] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[8]),
        .Q(tmp_2_reg_424[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_424_reg[9] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4240),
        .D(tmp_2_fu_332_p5[9]),
        .Q(tmp_2_reg_424[9]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[0]),
        .Q(tmp_a_2_1_fu_82[0]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[10]),
        .Q(tmp_a_2_1_fu_82[10]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[11]),
        .Q(tmp_a_2_1_fu_82[11]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[12]),
        .Q(tmp_a_2_1_fu_82[12]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[13]),
        .Q(tmp_a_2_1_fu_82[13]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[14]),
        .Q(tmp_a_2_1_fu_82[14]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[15]),
        .Q(tmp_a_2_1_fu_82[15]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[16] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[16]),
        .Q(tmp_a_2_1_fu_82[16]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[17] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[17]),
        .Q(tmp_a_2_1_fu_82[17]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[18] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[18]),
        .Q(tmp_a_2_1_fu_82[18]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[19] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[19]),
        .Q(tmp_a_2_1_fu_82[19]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[1]),
        .Q(tmp_a_2_1_fu_82[1]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[20] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[20]),
        .Q(tmp_a_2_1_fu_82[20]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[21] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[21]),
        .Q(tmp_a_2_1_fu_82[21]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[22] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[22]),
        .Q(tmp_a_2_1_fu_82[22]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[23] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[23]),
        .Q(tmp_a_2_1_fu_82[23]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[24] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[24]),
        .Q(tmp_a_2_1_fu_82[24]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[25] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[25]),
        .Q(tmp_a_2_1_fu_82[25]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[26] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[26]),
        .Q(tmp_a_2_1_fu_82[26]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[27] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[27]),
        .Q(tmp_a_2_1_fu_82[27]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[28] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[28]),
        .Q(tmp_a_2_1_fu_82[28]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[29] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[29]),
        .Q(tmp_a_2_1_fu_82[29]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[2]),
        .Q(tmp_a_2_1_fu_82[2]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[30] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[30]),
        .Q(tmp_a_2_1_fu_82[30]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[31] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[31]),
        .Q(tmp_a_2_1_fu_82[31]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[3]),
        .Q(tmp_a_2_1_fu_82[3]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[4]),
        .Q(tmp_a_2_1_fu_82[4]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[5]),
        .Q(tmp_a_2_1_fu_82[5]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[6]),
        .Q(tmp_a_2_1_fu_82[6]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[7]),
        .Q(tmp_a_2_1_fu_82[7]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[8]),
        .Q(tmp_a_2_1_fu_82[8]),
        .R(1'b0));
  FDRE \tmp_a_2_1_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(a_RDATA[9]),
        .Q(tmp_a_2_1_fu_82[9]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[0]),
        .Q(tmp_a_2_2_fu_86[0]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[10]),
        .Q(tmp_a_2_2_fu_86[10]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[11]),
        .Q(tmp_a_2_2_fu_86[11]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[12]),
        .Q(tmp_a_2_2_fu_86[12]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[13]),
        .Q(tmp_a_2_2_fu_86[13]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[14]),
        .Q(tmp_a_2_2_fu_86[14]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[15]),
        .Q(tmp_a_2_2_fu_86[15]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[16] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[16]),
        .Q(tmp_a_2_2_fu_86[16]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[17] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[17]),
        .Q(tmp_a_2_2_fu_86[17]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[18] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[18]),
        .Q(tmp_a_2_2_fu_86[18]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[19] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[19]),
        .Q(tmp_a_2_2_fu_86[19]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[1]),
        .Q(tmp_a_2_2_fu_86[1]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[20] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[20]),
        .Q(tmp_a_2_2_fu_86[20]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[21] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[21]),
        .Q(tmp_a_2_2_fu_86[21]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[22] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[22]),
        .Q(tmp_a_2_2_fu_86[22]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[23] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[23]),
        .Q(tmp_a_2_2_fu_86[23]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[24] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[24]),
        .Q(tmp_a_2_2_fu_86[24]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[25] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[25]),
        .Q(tmp_a_2_2_fu_86[25]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[26] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[26]),
        .Q(tmp_a_2_2_fu_86[26]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[27] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[27]),
        .Q(tmp_a_2_2_fu_86[27]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[28] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[28]),
        .Q(tmp_a_2_2_fu_86[28]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[29] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[29]),
        .Q(tmp_a_2_2_fu_86[29]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[2]),
        .Q(tmp_a_2_2_fu_86[2]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[30] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[30]),
        .Q(tmp_a_2_2_fu_86[30]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[31] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[31]),
        .Q(tmp_a_2_2_fu_86[31]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[3]),
        .Q(tmp_a_2_2_fu_86[3]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[4]),
        .Q(tmp_a_2_2_fu_86[4]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[5]),
        .Q(tmp_a_2_2_fu_86[5]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[6]),
        .Q(tmp_a_2_2_fu_86[6]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[7]),
        .Q(tmp_a_2_2_fu_86[7]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[8]),
        .Q(tmp_a_2_2_fu_86[8]),
        .R(1'b0));
  FDRE \tmp_a_2_2_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(a_RDATA[9]),
        .Q(tmp_a_2_2_fu_86[9]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[0]),
        .Q(tmp_a_2_fu_78[0]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[10]),
        .Q(tmp_a_2_fu_78[10]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[11]),
        .Q(tmp_a_2_fu_78[11]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[12]),
        .Q(tmp_a_2_fu_78[12]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[13]),
        .Q(tmp_a_2_fu_78[13]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[14]),
        .Q(tmp_a_2_fu_78[14]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[15]),
        .Q(tmp_a_2_fu_78[15]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[16]),
        .Q(tmp_a_2_fu_78[16]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[17]),
        .Q(tmp_a_2_fu_78[17]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[18]),
        .Q(tmp_a_2_fu_78[18]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[19]),
        .Q(tmp_a_2_fu_78[19]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[1]),
        .Q(tmp_a_2_fu_78[1]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[20]),
        .Q(tmp_a_2_fu_78[20]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[21] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[21]),
        .Q(tmp_a_2_fu_78[21]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[22] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[22]),
        .Q(tmp_a_2_fu_78[22]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[23] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[23]),
        .Q(tmp_a_2_fu_78[23]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[24] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[24]),
        .Q(tmp_a_2_fu_78[24]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[25] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[25]),
        .Q(tmp_a_2_fu_78[25]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[26] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[26]),
        .Q(tmp_a_2_fu_78[26]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[27] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[27]),
        .Q(tmp_a_2_fu_78[27]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[28] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[28]),
        .Q(tmp_a_2_fu_78[28]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[29] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[29]),
        .Q(tmp_a_2_fu_78[29]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[2]),
        .Q(tmp_a_2_fu_78[2]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[30] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[30]),
        .Q(tmp_a_2_fu_78[30]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[31] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[31]),
        .Q(tmp_a_2_fu_78[31]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[3]),
        .Q(tmp_a_2_fu_78[3]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[4]),
        .Q(tmp_a_2_fu_78[4]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[5]),
        .Q(tmp_a_2_fu_78[5]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[6]),
        .Q(tmp_a_2_fu_78[6]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[7]),
        .Q(tmp_a_2_fu_78[7]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[8]),
        .Q(tmp_a_2_fu_78[8]),
        .R(1'b0));
  FDRE \tmp_a_2_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(a_RDATA[9]),
        .Q(tmp_a_2_fu_78[9]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[0]),
        .Q(tmp_b_2_1_fu_94[0]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[10]),
        .Q(tmp_b_2_1_fu_94[10]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[11]),
        .Q(tmp_b_2_1_fu_94[11]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[12]),
        .Q(tmp_b_2_1_fu_94[12]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[13]),
        .Q(tmp_b_2_1_fu_94[13]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[14]),
        .Q(tmp_b_2_1_fu_94[14]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[15]),
        .Q(tmp_b_2_1_fu_94[15]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[16] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[16]),
        .Q(tmp_b_2_1_fu_94[16]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[17] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[17]),
        .Q(tmp_b_2_1_fu_94[17]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[18] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[18]),
        .Q(tmp_b_2_1_fu_94[18]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[19] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[19]),
        .Q(tmp_b_2_1_fu_94[19]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[1]),
        .Q(tmp_b_2_1_fu_94[1]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[20] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[20]),
        .Q(tmp_b_2_1_fu_94[20]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[21] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[21]),
        .Q(tmp_b_2_1_fu_94[21]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[22] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[22]),
        .Q(tmp_b_2_1_fu_94[22]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[23] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[23]),
        .Q(tmp_b_2_1_fu_94[23]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[24] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[24]),
        .Q(tmp_b_2_1_fu_94[24]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[25] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[25]),
        .Q(tmp_b_2_1_fu_94[25]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[26] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[26]),
        .Q(tmp_b_2_1_fu_94[26]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[27] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[27]),
        .Q(tmp_b_2_1_fu_94[27]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[28] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[28]),
        .Q(tmp_b_2_1_fu_94[28]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[29] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[29]),
        .Q(tmp_b_2_1_fu_94[29]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[2]),
        .Q(tmp_b_2_1_fu_94[2]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[30] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[30]),
        .Q(tmp_b_2_1_fu_94[30]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[31] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[31]),
        .Q(tmp_b_2_1_fu_94[31]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[3]),
        .Q(tmp_b_2_1_fu_94[3]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[4]),
        .Q(tmp_b_2_1_fu_94[4]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[5]),
        .Q(tmp_b_2_1_fu_94[5]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[6]),
        .Q(tmp_b_2_1_fu_94[6]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[7]),
        .Q(tmp_b_2_1_fu_94[7]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[8]),
        .Q(tmp_b_2_1_fu_94[8]),
        .R(1'b0));
  FDRE \tmp_b_2_1_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(tmp_a_2_1_fu_820),
        .D(b_RDATA[9]),
        .Q(tmp_b_2_1_fu_94[9]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[0]),
        .Q(tmp_b_2_2_fu_98[0]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[10]),
        .Q(tmp_b_2_2_fu_98[10]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[11]),
        .Q(tmp_b_2_2_fu_98[11]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[12]),
        .Q(tmp_b_2_2_fu_98[12]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[13] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[13]),
        .Q(tmp_b_2_2_fu_98[13]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[14] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[14]),
        .Q(tmp_b_2_2_fu_98[14]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[15] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[15]),
        .Q(tmp_b_2_2_fu_98[15]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[16] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[16]),
        .Q(tmp_b_2_2_fu_98[16]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[17] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[17]),
        .Q(tmp_b_2_2_fu_98[17]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[18] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[18]),
        .Q(tmp_b_2_2_fu_98[18]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[19] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[19]),
        .Q(tmp_b_2_2_fu_98[19]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[1]),
        .Q(tmp_b_2_2_fu_98[1]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[20] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[20]),
        .Q(tmp_b_2_2_fu_98[20]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[21] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[21]),
        .Q(tmp_b_2_2_fu_98[21]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[22] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[22]),
        .Q(tmp_b_2_2_fu_98[22]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[23] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[23]),
        .Q(tmp_b_2_2_fu_98[23]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[24] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[24]),
        .Q(tmp_b_2_2_fu_98[24]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[25] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[25]),
        .Q(tmp_b_2_2_fu_98[25]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[26] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[26]),
        .Q(tmp_b_2_2_fu_98[26]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[27] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[27]),
        .Q(tmp_b_2_2_fu_98[27]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[28] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[28]),
        .Q(tmp_b_2_2_fu_98[28]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[29] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[29]),
        .Q(tmp_b_2_2_fu_98[29]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[2]),
        .Q(tmp_b_2_2_fu_98[2]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[30] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[30]),
        .Q(tmp_b_2_2_fu_98[30]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[31] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[31]),
        .Q(tmp_b_2_2_fu_98[31]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[3]),
        .Q(tmp_b_2_2_fu_98[3]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[4]),
        .Q(tmp_b_2_2_fu_98[4]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[5]),
        .Q(tmp_b_2_2_fu_98[5]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[6]),
        .Q(tmp_b_2_2_fu_98[6]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[7]),
        .Q(tmp_b_2_2_fu_98[7]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[8]),
        .Q(tmp_b_2_2_fu_98[8]),
        .R(1'b0));
  FDRE \tmp_b_2_2_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(tmp_a_2_2_fu_860),
        .D(b_RDATA[9]),
        .Q(tmp_b_2_2_fu_98[9]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[0]),
        .Q(tmp_b_2_fu_90[0]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[10]),
        .Q(tmp_b_2_fu_90[10]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[11] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[11]),
        .Q(tmp_b_2_fu_90[11]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[12] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[12]),
        .Q(tmp_b_2_fu_90[12]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[13] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[13]),
        .Q(tmp_b_2_fu_90[13]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[14] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[14]),
        .Q(tmp_b_2_fu_90[14]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[15] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[15]),
        .Q(tmp_b_2_fu_90[15]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[16] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[16]),
        .Q(tmp_b_2_fu_90[16]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[17] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[17]),
        .Q(tmp_b_2_fu_90[17]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[18] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[18]),
        .Q(tmp_b_2_fu_90[18]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[19] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[19]),
        .Q(tmp_b_2_fu_90[19]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[1]),
        .Q(tmp_b_2_fu_90[1]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[20] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[20]),
        .Q(tmp_b_2_fu_90[20]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[21] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[21]),
        .Q(tmp_b_2_fu_90[21]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[22] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[22]),
        .Q(tmp_b_2_fu_90[22]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[23] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[23]),
        .Q(tmp_b_2_fu_90[23]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[24] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[24]),
        .Q(tmp_b_2_fu_90[24]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[25] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[25]),
        .Q(tmp_b_2_fu_90[25]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[26] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[26]),
        .Q(tmp_b_2_fu_90[26]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[27] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[27]),
        .Q(tmp_b_2_fu_90[27]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[28] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[28]),
        .Q(tmp_b_2_fu_90[28]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[29] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[29]),
        .Q(tmp_b_2_fu_90[29]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[2]),
        .Q(tmp_b_2_fu_90[2]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[30] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[30]),
        .Q(tmp_b_2_fu_90[30]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[31] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[31]),
        .Q(tmp_b_2_fu_90[31]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[3]),
        .Q(tmp_b_2_fu_90[3]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[4]),
        .Q(tmp_b_2_fu_90[4]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[5]),
        .Q(tmp_b_2_fu_90[5]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[6]),
        .Q(tmp_b_2_fu_90[6]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[7]),
        .Q(tmp_b_2_fu_90[7]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[8]),
        .Q(tmp_b_2_fu_90[8]),
        .R(1'b0));
  FDRE \tmp_b_2_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(tmp_a_2_fu_780),
        .D(b_RDATA[9]),
        .Q(tmp_b_2_fu_90[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[11]_i_2 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[11]),
        .I2(tmp_b_2_1_fu_94[11]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[11]),
        .O(tmp_1_fu_278_p5[11]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[11]_i_3 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[10]),
        .I2(tmp_b_2_1_fu_94[10]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[10]),
        .O(tmp_1_fu_278_p5[10]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[11]_i_4 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[9]),
        .I2(tmp_b_2_1_fu_94[9]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[9]),
        .O(tmp_1_fu_278_p5[9]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[11]_i_5 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[8]),
        .I2(tmp_b_2_1_fu_94[8]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[8]),
        .O(tmp_1_fu_278_p5[8]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[11]_i_6 
       (.I0(tmp_1_fu_278_p5[11]),
        .I1(tmp_a_2_2_fu_86[11]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[11]),
        .I4(tmp_a_2_fu_78[11]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[11]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[11]_i_7 
       (.I0(tmp_1_fu_278_p5[10]),
        .I1(tmp_a_2_2_fu_86[10]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[10]),
        .I4(tmp_a_2_fu_78[10]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[11]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[11]_i_8 
       (.I0(tmp_1_fu_278_p5[9]),
        .I1(tmp_a_2_2_fu_86[9]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[9]),
        .I4(tmp_a_2_fu_78[9]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[11]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[11]_i_9 
       (.I0(tmp_1_fu_278_p5[8]),
        .I1(tmp_a_2_2_fu_86[8]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[8]),
        .I4(tmp_a_2_fu_78[8]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[11]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[15]_i_2 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[15]),
        .I2(tmp_b_2_1_fu_94[15]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[15]),
        .O(tmp_1_fu_278_p5[15]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[15]_i_3 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[14]),
        .I2(tmp_b_2_1_fu_94[14]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[14]),
        .O(tmp_1_fu_278_p5[14]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[15]_i_4 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[13]),
        .I2(tmp_b_2_1_fu_94[13]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[13]),
        .O(tmp_1_fu_278_p5[13]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[15]_i_5 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[12]),
        .I2(tmp_b_2_1_fu_94[12]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[12]),
        .O(tmp_1_fu_278_p5[12]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[15]_i_6 
       (.I0(tmp_1_fu_278_p5[15]),
        .I1(tmp_a_2_2_fu_86[15]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[15]),
        .I4(tmp_a_2_fu_78[15]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[15]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[15]_i_7 
       (.I0(tmp_1_fu_278_p5[14]),
        .I1(tmp_a_2_2_fu_86[14]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[14]),
        .I4(tmp_a_2_fu_78[14]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[15]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[15]_i_8 
       (.I0(tmp_1_fu_278_p5[13]),
        .I1(tmp_a_2_2_fu_86[13]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[13]),
        .I4(tmp_a_2_fu_78[13]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[15]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[15]_i_9 
       (.I0(tmp_1_fu_278_p5[12]),
        .I1(tmp_a_2_2_fu_86[12]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[12]),
        .I4(tmp_a_2_fu_78[12]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[15]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[19]_i_2 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[19]),
        .I2(tmp_b_2_1_fu_94[19]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[19]),
        .O(tmp_1_fu_278_p5[19]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[19]_i_3 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[18]),
        .I2(tmp_b_2_1_fu_94[18]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[18]),
        .O(tmp_1_fu_278_p5[18]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[19]_i_4 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[17]),
        .I2(tmp_b_2_1_fu_94[17]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[17]),
        .O(tmp_1_fu_278_p5[17]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[19]_i_5 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[16]),
        .I2(tmp_b_2_1_fu_94[16]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[16]),
        .O(tmp_1_fu_278_p5[16]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[19]_i_6 
       (.I0(tmp_1_fu_278_p5[19]),
        .I1(tmp_a_2_2_fu_86[19]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[19]),
        .I4(tmp_a_2_fu_78[19]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[19]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[19]_i_7 
       (.I0(tmp_1_fu_278_p5[18]),
        .I1(tmp_a_2_2_fu_86[18]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[18]),
        .I4(tmp_a_2_fu_78[18]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[19]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[19]_i_8 
       (.I0(tmp_1_fu_278_p5[17]),
        .I1(tmp_a_2_2_fu_86[17]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[17]),
        .I4(tmp_a_2_fu_78[17]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[19]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[19]_i_9 
       (.I0(tmp_1_fu_278_p5[16]),
        .I1(tmp_a_2_2_fu_86[16]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[16]),
        .I4(tmp_a_2_fu_78[16]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[19]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[23]_i_2 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[23]),
        .I2(tmp_b_2_1_fu_94[23]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[23]),
        .O(tmp_1_fu_278_p5[23]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[23]_i_3 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[22]),
        .I2(tmp_b_2_1_fu_94[22]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[22]),
        .O(tmp_1_fu_278_p5[22]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[23]_i_4 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[21]),
        .I2(tmp_b_2_1_fu_94[21]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[21]),
        .O(tmp_1_fu_278_p5[21]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[23]_i_5 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[20]),
        .I2(tmp_b_2_1_fu_94[20]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[20]),
        .O(tmp_1_fu_278_p5[20]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[23]_i_6 
       (.I0(tmp_1_fu_278_p5[23]),
        .I1(tmp_a_2_2_fu_86[23]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[23]),
        .I4(tmp_a_2_fu_78[23]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[23]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[23]_i_7 
       (.I0(tmp_1_fu_278_p5[22]),
        .I1(tmp_a_2_2_fu_86[22]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[22]),
        .I4(tmp_a_2_fu_78[22]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[23]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[23]_i_8 
       (.I0(tmp_1_fu_278_p5[21]),
        .I1(tmp_a_2_2_fu_86[21]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[21]),
        .I4(tmp_a_2_fu_78[21]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[23]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[23]_i_9 
       (.I0(tmp_1_fu_278_p5[20]),
        .I1(tmp_a_2_2_fu_86[20]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[20]),
        .I4(tmp_a_2_fu_78[20]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[23]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[27]_i_2 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[27]),
        .I2(tmp_b_2_1_fu_94[27]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[27]),
        .O(tmp_1_fu_278_p5[27]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[27]_i_3 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[26]),
        .I2(tmp_b_2_1_fu_94[26]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[26]),
        .O(tmp_1_fu_278_p5[26]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[27]_i_4 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[25]),
        .I2(tmp_b_2_1_fu_94[25]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[25]),
        .O(tmp_1_fu_278_p5[25]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[27]_i_5 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[24]),
        .I2(tmp_b_2_1_fu_94[24]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[24]),
        .O(tmp_1_fu_278_p5[24]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[27]_i_6 
       (.I0(tmp_1_fu_278_p5[27]),
        .I1(tmp_a_2_2_fu_86[27]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[27]),
        .I4(tmp_a_2_fu_78[27]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[27]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[27]_i_7 
       (.I0(tmp_1_fu_278_p5[26]),
        .I1(tmp_a_2_2_fu_86[26]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[26]),
        .I4(tmp_a_2_fu_78[26]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[27]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[27]_i_8 
       (.I0(tmp_1_fu_278_p5[25]),
        .I1(tmp_a_2_2_fu_86[25]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[25]),
        .I4(tmp_a_2_fu_78[25]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[27]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[27]_i_9 
       (.I0(tmp_1_fu_278_p5[24]),
        .I1(tmp_a_2_2_fu_86[24]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[24]),
        .I4(tmp_a_2_fu_78[24]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[27]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_c_2_1_fu_106[31]_i_1 
       (.I0(i_1_reg_172[1]),
        .I1(i_1_reg_172[0]),
        .I2(ap_CS_fsm_state11),
        .O(tmp_c_2_1_fu_1060));
  LUT6 #(
    .INIT(64'h0000666600000FF0)) 
    \tmp_c_2_1_fu_106[31]_i_10 
       (.I0(tmp_a_2_1_fu_82[31]),
        .I1(tmp_b_2_1_fu_94[31]),
        .I2(tmp_a_2_fu_78[31]),
        .I3(tmp_b_2_fu_90[31]),
        .I4(i_1_reg_172[1]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[31]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[31]_i_3 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[30]),
        .I2(tmp_b_2_1_fu_94[30]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[30]),
        .O(tmp_1_fu_278_p5[30]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[31]_i_4 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[29]),
        .I2(tmp_b_2_1_fu_94[29]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[29]),
        .O(tmp_1_fu_278_p5[29]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[31]_i_5 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[28]),
        .I2(tmp_b_2_1_fu_94[28]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[28]),
        .O(tmp_1_fu_278_p5[28]));
  LUT4 #(
    .INIT(16'hBEAA)) 
    \tmp_c_2_1_fu_106[31]_i_6 
       (.I0(\tmp_c_2_1_fu_106[31]_i_10_n_3 ),
        .I1(tmp_b_2_2_fu_98[31]),
        .I2(tmp_a_2_2_fu_86[31]),
        .I3(i_1_reg_172[1]),
        .O(\tmp_c_2_1_fu_106[31]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[31]_i_7 
       (.I0(tmp_1_fu_278_p5[30]),
        .I1(tmp_a_2_2_fu_86[30]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[30]),
        .I4(tmp_a_2_fu_78[30]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[31]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[31]_i_8 
       (.I0(tmp_1_fu_278_p5[29]),
        .I1(tmp_a_2_2_fu_86[29]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[29]),
        .I4(tmp_a_2_fu_78[29]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[31]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[31]_i_9 
       (.I0(tmp_1_fu_278_p5[28]),
        .I1(tmp_a_2_2_fu_86[28]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[28]),
        .I4(tmp_a_2_fu_78[28]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[31]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[3]_i_2 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[3]),
        .I2(tmp_b_2_1_fu_94[3]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[3]),
        .O(tmp_1_fu_278_p5[3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[3]_i_3 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[2]),
        .I2(tmp_b_2_1_fu_94[2]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[2]),
        .O(tmp_1_fu_278_p5[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[3]_i_4 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[1]),
        .I2(tmp_b_2_1_fu_94[1]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[1]),
        .O(tmp_1_fu_278_p5[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[3]_i_5 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[0]),
        .I2(tmp_b_2_1_fu_94[0]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[0]),
        .O(tmp_1_fu_278_p5[0]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[3]_i_6 
       (.I0(tmp_1_fu_278_p5[3]),
        .I1(tmp_a_2_2_fu_86[3]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[3]),
        .I4(tmp_a_2_fu_78[3]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[3]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[3]_i_7 
       (.I0(tmp_1_fu_278_p5[2]),
        .I1(tmp_a_2_2_fu_86[2]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[2]),
        .I4(tmp_a_2_fu_78[2]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[3]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[3]_i_8 
       (.I0(tmp_1_fu_278_p5[1]),
        .I1(tmp_a_2_2_fu_86[1]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[1]),
        .I4(tmp_a_2_fu_78[1]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[3]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[3]_i_9 
       (.I0(tmp_1_fu_278_p5[0]),
        .I1(tmp_a_2_2_fu_86[0]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[0]),
        .I4(tmp_a_2_fu_78[0]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[3]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[7]_i_2 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[7]),
        .I2(tmp_b_2_1_fu_94[7]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[7]),
        .O(tmp_1_fu_278_p5[7]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[7]_i_3 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[6]),
        .I2(tmp_b_2_1_fu_94[6]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[6]),
        .O(tmp_1_fu_278_p5[6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[7]_i_4 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[5]),
        .I2(tmp_b_2_1_fu_94[5]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[5]),
        .O(tmp_1_fu_278_p5[5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_c_2_1_fu_106[7]_i_5 
       (.I0(i_1_reg_172[0]),
        .I1(tmp_b_2_fu_90[4]),
        .I2(tmp_b_2_1_fu_94[4]),
        .I3(i_1_reg_172[1]),
        .I4(tmp_b_2_2_fu_98[4]),
        .O(tmp_1_fu_278_p5[4]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[7]_i_6 
       (.I0(tmp_1_fu_278_p5[7]),
        .I1(tmp_a_2_2_fu_86[7]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[7]),
        .I4(tmp_a_2_fu_78[7]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[7]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[7]_i_7 
       (.I0(tmp_1_fu_278_p5[6]),
        .I1(tmp_a_2_2_fu_86[6]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[6]),
        .I4(tmp_a_2_fu_78[6]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[7]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[7]_i_8 
       (.I0(tmp_1_fu_278_p5[5]),
        .I1(tmp_a_2_2_fu_86[5]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[5]),
        .I4(tmp_a_2_fu_78[5]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[7]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \tmp_c_2_1_fu_106[7]_i_9 
       (.I0(tmp_1_fu_278_p5[4]),
        .I1(tmp_a_2_2_fu_86[4]),
        .I2(i_1_reg_172[1]),
        .I3(tmp_a_2_1_fu_82[4]),
        .I4(tmp_a_2_fu_78[4]),
        .I5(i_1_reg_172[0]),
        .O(\tmp_c_2_1_fu_106[7]_i_9_n_3 ));
  FDRE \tmp_c_2_1_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[0]),
        .Q(tmp_c_2_1_fu_106[0]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[10] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[10]),
        .Q(tmp_c_2_1_fu_106[10]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[11] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[11]),
        .Q(tmp_c_2_1_fu_106[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_c_2_1_fu_106_reg[11]_i_1 
       (.CI(\tmp_c_2_1_fu_106_reg[7]_i_1_n_3 ),
        .CO({\tmp_c_2_1_fu_106_reg[11]_i_1_n_3 ,\tmp_c_2_1_fu_106_reg[11]_i_1_n_4 ,\tmp_c_2_1_fu_106_reg[11]_i_1_n_5 ,\tmp_c_2_1_fu_106_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_278_p5[11:8]),
        .O(tmp_c_0_fu_290_p2[11:8]),
        .S({\tmp_c_2_1_fu_106[11]_i_6_n_3 ,\tmp_c_2_1_fu_106[11]_i_7_n_3 ,\tmp_c_2_1_fu_106[11]_i_8_n_3 ,\tmp_c_2_1_fu_106[11]_i_9_n_3 }));
  FDRE \tmp_c_2_1_fu_106_reg[12] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[12]),
        .Q(tmp_c_2_1_fu_106[12]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[13] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[13]),
        .Q(tmp_c_2_1_fu_106[13]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[14] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[14]),
        .Q(tmp_c_2_1_fu_106[14]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[15] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[15]),
        .Q(tmp_c_2_1_fu_106[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_c_2_1_fu_106_reg[15]_i_1 
       (.CI(\tmp_c_2_1_fu_106_reg[11]_i_1_n_3 ),
        .CO({\tmp_c_2_1_fu_106_reg[15]_i_1_n_3 ,\tmp_c_2_1_fu_106_reg[15]_i_1_n_4 ,\tmp_c_2_1_fu_106_reg[15]_i_1_n_5 ,\tmp_c_2_1_fu_106_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_278_p5[15:12]),
        .O(tmp_c_0_fu_290_p2[15:12]),
        .S({\tmp_c_2_1_fu_106[15]_i_6_n_3 ,\tmp_c_2_1_fu_106[15]_i_7_n_3 ,\tmp_c_2_1_fu_106[15]_i_8_n_3 ,\tmp_c_2_1_fu_106[15]_i_9_n_3 }));
  FDRE \tmp_c_2_1_fu_106_reg[16] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[16]),
        .Q(tmp_c_2_1_fu_106[16]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[17] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[17]),
        .Q(tmp_c_2_1_fu_106[17]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[18] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[18]),
        .Q(tmp_c_2_1_fu_106[18]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[19] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[19]),
        .Q(tmp_c_2_1_fu_106[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_c_2_1_fu_106_reg[19]_i_1 
       (.CI(\tmp_c_2_1_fu_106_reg[15]_i_1_n_3 ),
        .CO({\tmp_c_2_1_fu_106_reg[19]_i_1_n_3 ,\tmp_c_2_1_fu_106_reg[19]_i_1_n_4 ,\tmp_c_2_1_fu_106_reg[19]_i_1_n_5 ,\tmp_c_2_1_fu_106_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_278_p5[19:16]),
        .O(tmp_c_0_fu_290_p2[19:16]),
        .S({\tmp_c_2_1_fu_106[19]_i_6_n_3 ,\tmp_c_2_1_fu_106[19]_i_7_n_3 ,\tmp_c_2_1_fu_106[19]_i_8_n_3 ,\tmp_c_2_1_fu_106[19]_i_9_n_3 }));
  FDRE \tmp_c_2_1_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[1]),
        .Q(tmp_c_2_1_fu_106[1]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[20] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[20]),
        .Q(tmp_c_2_1_fu_106[20]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[21] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[21]),
        .Q(tmp_c_2_1_fu_106[21]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[22] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[22]),
        .Q(tmp_c_2_1_fu_106[22]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[23] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[23]),
        .Q(tmp_c_2_1_fu_106[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_c_2_1_fu_106_reg[23]_i_1 
       (.CI(\tmp_c_2_1_fu_106_reg[19]_i_1_n_3 ),
        .CO({\tmp_c_2_1_fu_106_reg[23]_i_1_n_3 ,\tmp_c_2_1_fu_106_reg[23]_i_1_n_4 ,\tmp_c_2_1_fu_106_reg[23]_i_1_n_5 ,\tmp_c_2_1_fu_106_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_278_p5[23:20]),
        .O(tmp_c_0_fu_290_p2[23:20]),
        .S({\tmp_c_2_1_fu_106[23]_i_6_n_3 ,\tmp_c_2_1_fu_106[23]_i_7_n_3 ,\tmp_c_2_1_fu_106[23]_i_8_n_3 ,\tmp_c_2_1_fu_106[23]_i_9_n_3 }));
  FDRE \tmp_c_2_1_fu_106_reg[24] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[24]),
        .Q(tmp_c_2_1_fu_106[24]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[25] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[25]),
        .Q(tmp_c_2_1_fu_106[25]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[26] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[26]),
        .Q(tmp_c_2_1_fu_106[26]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[27] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[27]),
        .Q(tmp_c_2_1_fu_106[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_c_2_1_fu_106_reg[27]_i_1 
       (.CI(\tmp_c_2_1_fu_106_reg[23]_i_1_n_3 ),
        .CO({\tmp_c_2_1_fu_106_reg[27]_i_1_n_3 ,\tmp_c_2_1_fu_106_reg[27]_i_1_n_4 ,\tmp_c_2_1_fu_106_reg[27]_i_1_n_5 ,\tmp_c_2_1_fu_106_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_278_p5[27:24]),
        .O(tmp_c_0_fu_290_p2[27:24]),
        .S({\tmp_c_2_1_fu_106[27]_i_6_n_3 ,\tmp_c_2_1_fu_106[27]_i_7_n_3 ,\tmp_c_2_1_fu_106[27]_i_8_n_3 ,\tmp_c_2_1_fu_106[27]_i_9_n_3 }));
  FDRE \tmp_c_2_1_fu_106_reg[28] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[28]),
        .Q(tmp_c_2_1_fu_106[28]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[29] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[29]),
        .Q(tmp_c_2_1_fu_106[29]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[2]),
        .Q(tmp_c_2_1_fu_106[2]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[30] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[30]),
        .Q(tmp_c_2_1_fu_106[30]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[31] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[31]),
        .Q(tmp_c_2_1_fu_106[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_c_2_1_fu_106_reg[31]_i_2 
       (.CI(\tmp_c_2_1_fu_106_reg[27]_i_1_n_3 ),
        .CO({\NLW_tmp_c_2_1_fu_106_reg[31]_i_2_CO_UNCONNECTED [3],\tmp_c_2_1_fu_106_reg[31]_i_2_n_4 ,\tmp_c_2_1_fu_106_reg[31]_i_2_n_5 ,\tmp_c_2_1_fu_106_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_1_fu_278_p5[30:28]}),
        .O(tmp_c_0_fu_290_p2[31:28]),
        .S({\tmp_c_2_1_fu_106[31]_i_6_n_3 ,\tmp_c_2_1_fu_106[31]_i_7_n_3 ,\tmp_c_2_1_fu_106[31]_i_8_n_3 ,\tmp_c_2_1_fu_106[31]_i_9_n_3 }));
  FDRE \tmp_c_2_1_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[3]),
        .Q(tmp_c_2_1_fu_106[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_c_2_1_fu_106_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_c_2_1_fu_106_reg[3]_i_1_n_3 ,\tmp_c_2_1_fu_106_reg[3]_i_1_n_4 ,\tmp_c_2_1_fu_106_reg[3]_i_1_n_5 ,\tmp_c_2_1_fu_106_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_278_p5[3:0]),
        .O(tmp_c_0_fu_290_p2[3:0]),
        .S({\tmp_c_2_1_fu_106[3]_i_6_n_3 ,\tmp_c_2_1_fu_106[3]_i_7_n_3 ,\tmp_c_2_1_fu_106[3]_i_8_n_3 ,\tmp_c_2_1_fu_106[3]_i_9_n_3 }));
  FDRE \tmp_c_2_1_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[4]),
        .Q(tmp_c_2_1_fu_106[4]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[5]),
        .Q(tmp_c_2_1_fu_106[5]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[6]),
        .Q(tmp_c_2_1_fu_106[6]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[7] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[7]),
        .Q(tmp_c_2_1_fu_106[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_c_2_1_fu_106_reg[7]_i_1 
       (.CI(\tmp_c_2_1_fu_106_reg[3]_i_1_n_3 ),
        .CO({\tmp_c_2_1_fu_106_reg[7]_i_1_n_3 ,\tmp_c_2_1_fu_106_reg[7]_i_1_n_4 ,\tmp_c_2_1_fu_106_reg[7]_i_1_n_5 ,\tmp_c_2_1_fu_106_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_278_p5[7:4]),
        .O(tmp_c_0_fu_290_p2[7:4]),
        .S({\tmp_c_2_1_fu_106[7]_i_6_n_3 ,\tmp_c_2_1_fu_106[7]_i_7_n_3 ,\tmp_c_2_1_fu_106[7]_i_8_n_3 ,\tmp_c_2_1_fu_106[7]_i_9_n_3 }));
  FDRE \tmp_c_2_1_fu_106_reg[8] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[8]),
        .Q(tmp_c_2_1_fu_106[8]),
        .R(1'b0));
  FDRE \tmp_c_2_1_fu_106_reg[9] 
       (.C(ap_clk),
        .CE(tmp_c_2_1_fu_1060),
        .D(tmp_c_0_fu_290_p2[9]),
        .Q(tmp_c_2_1_fu_106[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_c_2_2_fu_110[31]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(i_1_reg_172[1]),
        .I2(i_1_reg_172[0]),
        .O(tmp_c_2_2_fu_1100));
  FDRE \tmp_c_2_2_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[0]),
        .Q(tmp_c_2_2_fu_110[0]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[10]),
        .Q(tmp_c_2_2_fu_110[10]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[11]),
        .Q(tmp_c_2_2_fu_110[11]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[12]),
        .Q(tmp_c_2_2_fu_110[12]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[13]),
        .Q(tmp_c_2_2_fu_110[13]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[14] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[14]),
        .Q(tmp_c_2_2_fu_110[14]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[15] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[15]),
        .Q(tmp_c_2_2_fu_110[15]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[16] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[16]),
        .Q(tmp_c_2_2_fu_110[16]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[17] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[17]),
        .Q(tmp_c_2_2_fu_110[17]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[18] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[18]),
        .Q(tmp_c_2_2_fu_110[18]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[19] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[19]),
        .Q(tmp_c_2_2_fu_110[19]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[1]),
        .Q(tmp_c_2_2_fu_110[1]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[20] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[20]),
        .Q(tmp_c_2_2_fu_110[20]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[21] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[21]),
        .Q(tmp_c_2_2_fu_110[21]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[22] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[22]),
        .Q(tmp_c_2_2_fu_110[22]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[23] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[23]),
        .Q(tmp_c_2_2_fu_110[23]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[24] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[24]),
        .Q(tmp_c_2_2_fu_110[24]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[25] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[25]),
        .Q(tmp_c_2_2_fu_110[25]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[26] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[26]),
        .Q(tmp_c_2_2_fu_110[26]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[27] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[27]),
        .Q(tmp_c_2_2_fu_110[27]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[28] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[28]),
        .Q(tmp_c_2_2_fu_110[28]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[29] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[29]),
        .Q(tmp_c_2_2_fu_110[29]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[2]),
        .Q(tmp_c_2_2_fu_110[2]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[30] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[30]),
        .Q(tmp_c_2_2_fu_110[30]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[31] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[31]),
        .Q(tmp_c_2_2_fu_110[31]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[3]),
        .Q(tmp_c_2_2_fu_110[3]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[4]),
        .Q(tmp_c_2_2_fu_110[4]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[5]),
        .Q(tmp_c_2_2_fu_110[5]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[6]),
        .Q(tmp_c_2_2_fu_110[6]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[7]),
        .Q(tmp_c_2_2_fu_110[7]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[8]),
        .Q(tmp_c_2_2_fu_110[8]),
        .R(1'b0));
  FDRE \tmp_c_2_2_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(tmp_c_2_2_fu_1100),
        .D(tmp_c_0_fu_290_p2[9]),
        .Q(tmp_c_2_2_fu_110[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \tmp_c_2_fu_102[31]_i_1 
       (.I0(i_1_reg_172[1]),
        .I1(i_1_reg_172[0]),
        .I2(ap_CS_fsm_state11),
        .O(tmp_c_2_fu_1020));
  FDRE \tmp_c_2_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[0]),
        .Q(tmp_c_2_fu_102[0]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[10]),
        .Q(tmp_c_2_fu_102[10]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[11]),
        .Q(tmp_c_2_fu_102[11]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[12]),
        .Q(tmp_c_2_fu_102[12]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[13] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[13]),
        .Q(tmp_c_2_fu_102[13]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[14] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[14]),
        .Q(tmp_c_2_fu_102[14]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[15] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[15]),
        .Q(tmp_c_2_fu_102[15]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[16] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[16]),
        .Q(tmp_c_2_fu_102[16]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[17] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[17]),
        .Q(tmp_c_2_fu_102[17]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[18] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[18]),
        .Q(tmp_c_2_fu_102[18]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[19] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[19]),
        .Q(tmp_c_2_fu_102[19]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[1]),
        .Q(tmp_c_2_fu_102[1]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[20] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[20]),
        .Q(tmp_c_2_fu_102[20]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[21] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[21]),
        .Q(tmp_c_2_fu_102[21]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[22] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[22]),
        .Q(tmp_c_2_fu_102[22]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[23] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[23]),
        .Q(tmp_c_2_fu_102[23]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[24] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[24]),
        .Q(tmp_c_2_fu_102[24]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[25] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[25]),
        .Q(tmp_c_2_fu_102[25]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[26] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[26]),
        .Q(tmp_c_2_fu_102[26]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[27] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[27]),
        .Q(tmp_c_2_fu_102[27]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[28] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[28]),
        .Q(tmp_c_2_fu_102[28]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[29] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[29]),
        .Q(tmp_c_2_fu_102[29]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[2]),
        .Q(tmp_c_2_fu_102[2]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[30] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[30]),
        .Q(tmp_c_2_fu_102[30]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[31] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[31]),
        .Q(tmp_c_2_fu_102[31]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[3]),
        .Q(tmp_c_2_fu_102[3]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[4]),
        .Q(tmp_c_2_fu_102[4]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[5]),
        .Q(tmp_c_2_fu_102[5]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[6]),
        .Q(tmp_c_2_fu_102[6]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[7]),
        .Q(tmp_c_2_fu_102[7]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[8]),
        .Q(tmp_c_2_fu_102[8]),
        .R(1'b0));
  FDRE \tmp_c_2_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(tmp_c_2_fu_1020),
        .D(tmp_c_0_fu_290_p2[9]),
        .Q(tmp_c_2_fu_102[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vector_add_a_m_axi" *) 
module design_1_vector_add_0_1_vector_add_a_m_axi
   (\i_reg_160_reg[0] ,
    \i_reg_160_reg[1] ,
    \state_reg[0] ,
    \i_reg_160_reg[0]_0 ,
    ap_rst_n_0,
    D,
    E,
    \i_reg_160_reg[1]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    full_n_reg,
    m_axi_a_ARADDR,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \data_p1_reg[31] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    a_ARREADY,
    \add_ln10_reg_380_reg[0] ,
    \add_ln10_reg_380_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    Q,
    add_ln10_reg_380,
    \i_reg_160_reg[1]_1 ,
    out_HLS_RVALID,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    \state_reg[1] ,
    \ap_CS_fsm_reg[8] ,
    icmp_ln10_reg_385,
    m_axi_a_RVALID,
    SR,
    ap_clk,
    mem_reg,
    m_axi_a_RRESP,
    m_axi_a_ARREADY,
    a_RREADY,
    a_ARVALID);
  output \i_reg_160_reg[0] ;
  output \i_reg_160_reg[1] ;
  output [0:0]\state_reg[0] ;
  output \i_reg_160_reg[0]_0 ;
  output ap_rst_n_0;
  output [0:0]D;
  output [0:0]E;
  output [0:0]\i_reg_160_reg[1]_0 ;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output full_n_reg;
  output [61:0]m_axi_a_ARADDR;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output [31:0]\data_p1_reg[31] ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output a_ARREADY;
  input \add_ln10_reg_380_reg[0] ;
  input \add_ln10_reg_380_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [1:0]Q;
  input [1:0]add_ln10_reg_380;
  input \i_reg_160_reg[1]_1 ;
  input out_HLS_RVALID;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \state_reg[1] ;
  input \ap_CS_fsm_reg[8] ;
  input icmp_ln10_reg_385;
  input m_axi_a_RVALID;
  input [0:0]SR;
  input ap_clk;
  input [32:0]mem_reg;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_ARREADY;
  input a_RREADY;
  input a_ARVALID;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire a_ARREADY;
  wire a_ARVALID;
  wire a_RREADY;
  wire [1:0]add_ln10_reg_380;
  wire \add_ln10_reg_380_reg[0] ;
  wire \add_ln10_reg_380_reg[0]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire [31:0]\data_p1_reg[31] ;
  wire full_n_reg;
  wire \i_reg_160_reg[0] ;
  wire \i_reg_160_reg[0]_0 ;
  wire \i_reg_160_reg[1] ;
  wire [0:0]\i_reg_160_reg[1]_0 ;
  wire \i_reg_160_reg[1]_1 ;
  wire icmp_ln10_reg_385;
  wire [61:0]m_axi_a_ARADDR;
  wire m_axi_a_ARREADY;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire [32:0]mem_reg;
  wire out_HLS_RVALID;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[1] ;

  design_1_vector_add_0_1_vector_add_a_m_axi_read bus_read
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .a_ARVALID(a_ARVALID),
        .a_RREADY(a_RREADY),
        .add_ln10_reg_380(add_ln10_reg_380),
        .\add_ln10_reg_380_reg[0] (\add_ln10_reg_380_reg[0] ),
        .\add_ln10_reg_380_reg[0]_0 (\add_ln10_reg_380_reg[0]_0 ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (\could_multi_bursts.arlen_buf_reg[0] ),
        .\could_multi_bursts.arlen_buf_reg[1]_0 (\could_multi_bursts.arlen_buf_reg[1] ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .full_n_reg(full_n_reg),
        .\i_reg_160_reg[0] (\i_reg_160_reg[0] ),
        .\i_reg_160_reg[0]_0 (\i_reg_160_reg[0]_0 ),
        .\i_reg_160_reg[1] (\i_reg_160_reg[1] ),
        .\i_reg_160_reg[1]_0 (\i_reg_160_reg[1]_0 ),
        .\i_reg_160_reg[1]_1 (\i_reg_160_reg[1]_1 ),
        .icmp_ln10_reg_385(icmp_ln10_reg_385),
        .m_axi_a_ARADDR(m_axi_a_ARADDR),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .m_axi_a_RRESP(m_axi_a_RRESP),
        .m_axi_a_RVALID(m_axi_a_RVALID),
        .mem_reg(mem_reg),
        .out_HLS_RVALID(\state_reg[0] ),
        .s_ready_t_reg(a_ARREADY),
        .\state_reg[1] (out_HLS_RVALID),
        .\state_reg[1]_0 (\state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "vector_add_a_m_axi_buffer" *) 
module design_1_vector_add_0_1_vector_add_a_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    S,
    Q,
    \mOutPtr_reg[6]_0 ,
    empty_n_reg_0,
    \dout_buf_reg[34]_0 ,
    DI,
    dout_valid_reg_0,
    ap_clk,
    mem_reg_0,
    m_axi_a_RRESP,
    m_axi_a_RVALID,
    SR,
    dout_valid_reg_1,
    rdata_ack_t,
    ap_rst_n,
    \pout_reg[0] ,
    D);
  output full_n_reg_0;
  output beat_valid;
  output [3:0]S;
  output [5:0]Q;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output empty_n_reg_0;
  output [32:0]\dout_buf_reg[34]_0 ;
  output [0:0]DI;
  output dout_valid_reg_0;
  input ap_clk;
  input [32:0]mem_reg_0;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_RVALID;
  input [0:0]SR;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input ap_rst_n;
  input \pout_reg[0] ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[10]_i_1_n_3 ;
  wire \dout_buf[11]_i_1_n_3 ;
  wire \dout_buf[12]_i_1_n_3 ;
  wire \dout_buf[13]_i_1_n_3 ;
  wire \dout_buf[14]_i_1_n_3 ;
  wire \dout_buf[15]_i_1_n_3 ;
  wire \dout_buf[16]_i_1_n_3 ;
  wire \dout_buf[17]_i_1_n_3 ;
  wire \dout_buf[18]_i_1_n_3 ;
  wire \dout_buf[19]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[20]_i_1_n_3 ;
  wire \dout_buf[21]_i_1_n_3 ;
  wire \dout_buf[22]_i_1_n_3 ;
  wire \dout_buf[23]_i_1_n_3 ;
  wire \dout_buf[24]_i_1_n_3 ;
  wire \dout_buf[25]_i_1_n_3 ;
  wire \dout_buf[26]_i_1_n_3 ;
  wire \dout_buf[27]_i_1_n_3 ;
  wire \dout_buf[28]_i_1_n_3 ;
  wire \dout_buf[29]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[30]_i_1_n_3 ;
  wire \dout_buf[31]_i_1_n_3 ;
  wire \dout_buf[34]_i_2_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire \dout_buf[8]_i_1_n_3 ;
  wire \dout_buf[9]_i_1_n_3 ;
  wire [32:0]\dout_buf_reg[34]_0 ;
  wire dout_valid_i_1_n_3;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2_n_3;
  wire empty_n_i_3_n_3;
  wire empty_n_reg_0;
  wire empty_n_reg_n_3;
  wire full_n_i_1_n_3;
  wire full_n_i_2__1_n_3;
  wire full_n_i_3__0_n_3;
  wire full_n_i_4_n_3;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[7]_i_1__1_n_3 ;
  wire [7:6]mOutPtr_reg;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire [32:0]mem_reg_0;
  wire mem_reg_i_10_n_3;
  wire mem_reg_i_8__0_n_3;
  wire mem_reg_i_9_n_3;
  wire mem_reg_n_35;
  wire mem_reg_n_36;
  wire pop;
  wire \pout_reg[0] ;
  wire push;
  wire [34:0]q_buf;
  wire [34:0]q_tmp;
  wire [7:0]raddr;
  wire rdata_ack_t;
  wire [7:1]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_3 ;
  wire \waddr[1]_i_1_n_3 ;
  wire \waddr[2]_i_1_n_3 ;
  wire \waddr[3]_i_1_n_3 ;
  wire \waddr[4]_i_1_n_3 ;
  wire \waddr[5]_i_1_n_3 ;
  wire \waddr[6]_i_1_n_3 ;
  wire \waddr[6]_i_2_n_3 ;
  wire \waddr[7]_i_2_n_3 ;
  wire \waddr[7]_i_3_n_3 ;
  wire \waddr[7]_i_4_n_3 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_3),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_3 ),
        .Q(\dout_buf_reg[34]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_3),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_3),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_3),
        .I2(m_axi_a_RVALID),
        .I3(full_n_reg_0),
        .I4(full_n_i_4_n_3),
        .I5(empty_n_reg_n_3),
        .O(empty_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3_n_3),
        .O(empty_n_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_n_3),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFF55FFFFFF55FF)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_3),
        .I2(full_n_i_3__0_n_3),
        .I3(full_n_i_4_n_3),
        .I4(full_n_reg_0),
        .I5(m_axi_a_RVALID),
        .O(full_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__1
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(full_n_i_2__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4
       (.I0(rdata_ack_t),
        .I1(dout_valid_reg_1),
        .I2(beat_valid),
        .I3(empty_n_reg_n_3),
        .O(full_n_i_4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \mOutPtr[7]_i_1__1 
       (.I0(empty_n_reg_n_3),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(full_n_reg_0),
        .I5(m_axi_a_RVALID),
        .O(\mOutPtr[7]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_3 ),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_3 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_3 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_3 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_3 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_3 ),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_3 ),
        .D(D[5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_3 ),
        .D(D[6]),
        .Q(mOutPtr_reg[7]),
        .R(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "bus_read/buff_rdata/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__0_n_3,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(mem_reg_0[15:0]),
        .DIBDI(mem_reg_0[31:16]),
        .DIPADIP(m_axi_a_RRESP),
        .DIPBDIP({1'b1,mem_reg_0[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_35,mem_reg_n_36}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_a_RVALID,m_axi_a_RVALID,m_axi_a_RVALID,m_axi_a_RVALID}));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_i_9_n_3),
        .I3(raddr[6]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[0]),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(beat_valid),
        .I4(empty_n_reg_n_3),
        .I5(raddr[1]),
        .O(mem_reg_i_10_n_3));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(raddr[4]),
        .I2(raddr[3]),
        .I3(mem_reg_i_10_n_3),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(raddr[2]),
        .I2(mem_reg_i_10_n_3),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(full_n_i_4_n_3),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(full_n_i_4_n_3),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(full_n_i_4_n_3),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_3),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .I5(raddr[0]),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_3),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .O(mem_reg_i_8__0_n_3));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_i_9
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(full_n_i_4_n_3),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(mem_reg_i_9_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\mOutPtr_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5955555599999999)) 
    p_0_out_carry_i_5__0
       (.I0(Q[1]),
        .I1(push),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(beat_valid),
        .I5(empty_n_reg_n_3),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \pout[3]_i_4 
       (.I0(\pout_reg[0] ),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(\dout_buf_reg[34]_0 [32]),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[32]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_3),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00404000)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_3),
        .I1(full_n_reg_0),
        .I2(m_axi_a_RVALID),
        .I3(full_n_i_4_n_3),
        .I4(Q[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_3 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_a_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_3 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_3 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_3 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_a_m_axi_fifo" *) 
module design_1_vector_add_0_1_vector_add_a_m_axi_fifo__parameterized0
   (rs2f_rreq_ack,
    fifo_rreq_valid,
    \q_reg[64]_0 ,
    Q,
    \sect_len_buf_reg[9] ,
    S,
    E,
    \sect_cnt_reg[51] ,
    ap_clk,
    SR,
    ap_rst_n,
    \q_reg[64]_1 ,
    full_n_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    invalid_len_event_reg2_i_2_0,
    \sect_cnt_reg[0] ,
    p_21_in,
    empty_n_reg_0,
    last_sect_carry__3,
    CO);
  output rs2f_rreq_ack;
  output fifo_rreq_valid;
  output \q_reg[64]_0 ;
  output [1:0]Q;
  output \sect_len_buf_reg[9] ;
  output [1:0]S;
  output [0:0]E;
  output [1:0]\sect_cnt_reg[51] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \q_reg[64]_1 ;
  input [0:0]full_n_reg_0;
  input \could_multi_bursts.sect_handling_reg ;
  input [5:0]invalid_len_event_reg2_i_2_0;
  input \sect_cnt_reg[0] ;
  input p_21_in;
  input empty_n_reg_0;
  input [3:0]last_sect_carry__3;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1_n_3;
  wire data_vld_reg_n_3;
  wire empty_n_i_1__0_n_3;
  wire empty_n_reg_0;
  wire fifo_rreq_valid;
  wire full_n_i_1__0_n_3;
  wire full_n_i_2__0_n_3;
  wire [0:0]full_n_reg_0;
  wire [5:0]invalid_len_event_reg2_i_2_0;
  wire invalid_len_event_reg2_i_3_n_3;
  wire [3:0]last_sect_carry__3;
  wire \mem_reg[4][64]_srl5_n_3 ;
  wire \mem_reg[4][65]_srl5_n_3 ;
  wire p_21_in;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout_reg_n_3_[0] ;
  wire \pout_reg_n_3_[1] ;
  wire \pout_reg_n_3_[2] ;
  wire push;
  wire \q_reg[64]_0 ;
  wire \q_reg[64]_1 ;
  wire rs2f_rreq_ack;
  wire \sect_cnt_reg[0] ;
  wire [1:0]\sect_cnt_reg[51] ;
  wire \sect_len_buf_reg[9] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(Q[1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(\pout_reg_n_3_[2] ),
        .I4(data_vld_reg_n_3),
        .I5(\q_reg[64]_1 ),
        .O(data_vld_i_1_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_3),
        .Q(data_vld_reg_n_3),
        .R(SR));
  LUT5 #(
    .INIT(32'hAEEEAAAA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_3),
        .I1(empty_n_reg_0),
        .I2(CO),
        .I3(p_21_in),
        .I4(fifo_rreq_valid),
        .O(empty_n_i_1__0_n_3));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_3),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_3),
        .I2(\q_reg[64]_1 ),
        .I3(rs2f_rreq_ack),
        .I4(full_n_reg_0),
        .I5(data_vld_reg_n_3),
        .O(full_n_i_1__0_n_3));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .O(full_n_i_2__0_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_3),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    invalid_len_event_i_1__0
       (.I0(Q[0]),
        .I1(fifo_rreq_valid),
        .I2(Q[1]),
        .O(\q_reg[64]_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFE)) 
    invalid_len_event_reg2_i_2
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(invalid_len_event_reg2_i_2_0[2]),
        .I2(invalid_len_event_reg2_i_2_0[1]),
        .I3(invalid_len_event_reg2_i_2_0[0]),
        .I4(invalid_len_event_reg2_i_3_n_3),
        .O(\sect_len_buf_reg[9] ));
  LUT4 #(
    .INIT(16'h7FFE)) 
    invalid_len_event_reg2_i_3
       (.I0(invalid_len_event_reg2_i_2_0[4]),
        .I1(invalid_len_event_reg2_i_2_0[5]),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(invalid_len_event_reg2_i_2_0[3]),
        .O(invalid_len_event_reg2_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    last_sect_carry__3_i_1
       (.I0(last_sect_carry__3[3]),
        .O(\sect_cnt_reg[51] [1]));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__3_i_2
       (.I0(last_sect_carry__3[1]),
        .I1(last_sect_carry__3[2]),
        .I2(last_sect_carry__3[0]),
        .O(\sect_cnt_reg[51] [0]));
  (* srl_bus_name = "inst/\a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][64]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][64]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][64]_srl5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][64]_srl5_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(full_n_reg_0),
        .O(push));
  (* srl_bus_name = "inst/\a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][65]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][65]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][65]_srl5_n_3 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1 
       (.I0(\q_reg[64]_1 ),
        .I1(data_vld_reg_n_3),
        .I2(\pout_reg_n_3_[1] ),
        .I3(\pout_reg_n_3_[2] ),
        .I4(push),
        .I5(\pout_reg_n_3_[0] ),
        .O(\pout[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_3_[2] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(\pout_reg_n_3_[1] ),
        .I4(data_vld_reg_n_3),
        .I5(\q_reg[64]_1 ),
        .O(\pout[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_3_[2] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(\pout_reg_n_3_[1] ),
        .I4(data_vld_reg_n_3),
        .I5(\q_reg[64]_1 ),
        .O(\pout[2]_i_1_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[2] ),
        .R(SR));
  FDRE \q_reg[64] 
       (.C(ap_clk),
        .CE(\q_reg[64]_1 ),
        .D(\mem_reg[4][64]_srl5_n_3 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[65] 
       (.C(ap_clk),
        .CE(\q_reg[64]_1 ),
        .D(\mem_reg[4][65]_srl5_n_3 ),
        .Q(Q[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[51]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(\sect_cnt_reg[0] ),
        .I2(p_21_in),
        .I3(empty_n_reg_0),
        .O(E));
endmodule

(* ORIG_REF_NAME = "vector_add_a_m_axi_fifo" *) 
module design_1_vector_add_0_1_vector_add_a_m_axi_fifo__parameterized1
   (empty_n_reg_0,
    ap_rst_n_0,
    p_21_in,
    rreq_handling_reg,
    E,
    D,
    \end_addr_buf_reg[31] ,
    \end_addr_buf_reg[2] ,
    \end_addr_buf_reg[3] ,
    \sect_len_buf_reg[9] ,
    p_20_in,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    invalid_len_event_reg2_reg,
    next_rreq,
    rreq_handling_reg_0,
    rreq_handling_reg_1,
    ap_clk,
    SR,
    ap_rst_n,
    rreq_handling_reg_2,
    CO,
    fifo_rreq_valid,
    rreq_handling_reg_3,
    Q,
    sect_cnt0,
    p_0_in0_in,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \sect_len_buf_reg[0]_0 ,
    p_1_in,
    \sect_len_buf_reg[1]_0 ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    invalid_len_event_reg2,
    \could_multi_bursts.sect_handling_reg ,
    m_axi_a_ARREADY,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    \pout_reg[0]_0 ,
    empty_n_reg_1,
    rdata_ack_t,
    empty_n_reg_2,
    beat_valid,
    invalid_len_event);
  output empty_n_reg_0;
  output [0:0]ap_rst_n_0;
  output p_21_in;
  output rreq_handling_reg;
  output [0:0]E;
  output [51:0]D;
  output \end_addr_buf_reg[31] ;
  output \end_addr_buf_reg[2] ;
  output \end_addr_buf_reg[3] ;
  output \sect_len_buf_reg[9] ;
  output p_20_in;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output invalid_len_event_reg2_reg;
  output next_rreq;
  output rreq_handling_reg_0;
  output rreq_handling_reg_1;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input rreq_handling_reg_2;
  input [0:0]CO;
  input fifo_rreq_valid;
  input rreq_handling_reg_3;
  input [0:0]Q;
  input [50:0]sect_cnt0;
  input [0:0]p_0_in0_in;
  input \could_multi_bursts.arlen_buf_reg[3] ;
  input \sect_len_buf_reg[0]_0 ;
  input [1:0]p_1_in;
  input \sect_len_buf_reg[1]_0 ;
  input \could_multi_bursts.arlen_buf_reg[3]_0 ;
  input \could_multi_bursts.arlen_buf_reg[0] ;
  input \could_multi_bursts.arlen_buf_reg[1] ;
  input invalid_len_event_reg2;
  input \could_multi_bursts.sect_handling_reg ;
  input m_axi_a_ARREADY;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \pout_reg[0]_0 ;
  input [0:0]empty_n_reg_1;
  input rdata_ack_t;
  input empty_n_reg_2;
  input beat_valid;
  input invalid_len_event;

  wire [0:0]CO;
  wire [51:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire beat_valid;
  wire [3:3]\could_multi_bursts.arlen_buf ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1__0_n_3;
  wire data_vld_reg_n_3;
  wire empty_n_i_1_n_3;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire empty_n_reg_2;
  wire \end_addr_buf_reg[2] ;
  wire \end_addr_buf_reg[31] ;
  wire \end_addr_buf_reg[3] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__1_n_3;
  wire full_n_i_2_n_3;
  wire full_n_i_3_n_3;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_a_ARREADY;
  wire next_rreq;
  wire [0:0]p_0_in0_in;
  wire [1:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1__0_n_3 ;
  wire \pout[3]_i_1_n_3 ;
  wire \pout[3]_i_2_n_3 ;
  wire \pout[3]_i_3_n_3 ;
  wire \pout[3]_i_5_n_3 ;
  wire [3:0]pout_reg;
  wire \pout_reg[0]_0 ;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire [50:0]sect_cnt0;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[0]_0 ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h40FF404000000000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(m_axi_a_ARREADY),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(ap_rst_n),
        .O(invalid_len_event_reg2_reg));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[63]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(m_axi_a_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(fifo_rctl_ready),
        .O(p_20_in));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(p_20_in),
        .I2(\could_multi_bursts.arlen_buf ),
        .I3(\could_multi_bursts.arlen_buf_reg[0] ),
        .O(\sect_len_buf_reg[0] ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(p_20_in),
        .I2(\could_multi_bursts.arlen_buf ),
        .I3(\could_multi_bursts.arlen_buf_reg[1] ),
        .O(\sect_len_buf_reg[1] ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[3] ),
        .I1(p_20_in),
        .I2(\could_multi_bursts.arlen_buf ),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .O(\sect_len_buf_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(m_axi_a_ARREADY),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(\could_multi_bursts.sect_handling_reg_1 ),
        .O(\could_multi_bursts.arlen_buf ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_21_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFAFAFAFABAFABABA)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(m_axi_a_ARREADY),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(\could_multi_bursts.sect_handling_reg_1 ),
        .O(rreq_handling_reg_1));
  LUT4 #(
    .INIT(16'hBFAA)) 
    data_vld_i_1__0
       (.I0(p_20_in),
        .I1(\pout[3]_i_3_n_3 ),
        .I2(full_n_i_2_n_3),
        .I3(data_vld_reg_n_3),
        .O(data_vld_i_1__0_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_3),
        .Q(data_vld_reg_n_3),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_i_1
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(empty_n_reg_2),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_1),
        .I5(data_vld_reg_n_3),
        .O(empty_n_i_1_n_3));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_rreq_valid_buf_i_1
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2_n_3),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(\pout[3]_i_5_n_3 ),
        .I4(pout_reg[0]),
        .I5(full_n_i_3_n_3),
        .O(full_n_i_1__1_n_3));
  LUT6 #(
    .INIT(64'h80880000AAAAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_3),
        .I1(empty_n_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_2),
        .I4(beat_valid),
        .I5(empty_n_reg_0),
        .O(full_n_i_2_n_3));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_3
       (.I0(pout_reg[1]),
        .I1(pout_reg[3]),
        .I2(pout_reg[2]),
        .O(full_n_i_3_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A0A0A8A0A8A8A)) 
    invalid_len_event_reg2_i_1
       (.I0(rreq_handling_reg_2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(m_axi_a_ARREADY),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(\could_multi_bursts.sect_handling_reg_1 ),
        .O(p_21_in));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_5_n_3 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .O(\pout[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg[2]),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(\pout[3]_i_5_n_3 ),
        .O(\pout[2]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hC004)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_3 ),
        .I1(data_vld_reg_n_3),
        .I2(p_20_in),
        .I3(\pout_reg[0]_0 ),
        .O(\pout[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(\pout[3]_i_5_n_3 ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h5DFFFFFFFFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(\pout_reg[0]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_a_ARREADY),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(fifo_rctl_ready),
        .I5(data_vld_reg_n_3),
        .O(\pout[3]_i_5_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_3 ),
        .D(\pout[0]_i_1_n_3 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_3 ),
        .D(\pout[1]_i_1_n_3 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_3 ),
        .D(\pout[2]_i_1__0_n_3 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_3 ),
        .D(\pout[3]_i_2_n_3 ),
        .Q(pout_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \q[65]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
  LUT5 #(
    .INIT(32'h0CAEAEAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_2),
        .I1(rreq_handling_reg_3),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(p_21_in),
        .O(rreq_handling_reg_0));
  LUT6 #(
    .INIT(64'h000000002A2A2AFF)) 
    \sect_cnt[0]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(Q),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[10]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[11]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[12]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[13]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[14]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[15]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[16]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[17]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[16]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[18]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[19]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[18]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[1]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[20]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[19]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[21]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[20]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[22]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[21]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[23]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[22]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[24]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[23]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[25]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[24]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[26]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[25]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[27]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[26]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[28]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[27]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[29]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[28]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[2]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[30]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[29]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[31]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[30]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[32]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[31]),
        .O(D[32]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[33]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[32]),
        .O(D[33]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[34]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[33]),
        .O(D[34]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[35]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[34]),
        .O(D[35]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[36]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[35]),
        .O(D[36]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[37]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[36]),
        .O(D[37]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[38]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[37]),
        .O(D[38]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[39]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[38]),
        .O(D[39]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[3]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[40]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[39]),
        .O(D[40]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[41]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[40]),
        .O(D[41]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[42]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[41]),
        .O(D[42]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[43]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[42]),
        .O(D[43]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[44]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[43]),
        .O(D[44]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[45]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[44]),
        .O(D[45]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[46]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[45]),
        .O(D[46]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[47]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[46]),
        .O(D[47]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[48]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[47]),
        .O(D[48]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[49]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[48]),
        .O(D[49]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[4]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[50]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[49]),
        .O(D[50]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[51]_i_2__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[50]),
        .O(D[51]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[5]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[6]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[7]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[8]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[9]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[8]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[0]_0 ),
        .I1(CO),
        .I2(p_21_in),
        .I3(p_1_in[0]),
        .O(\end_addr_buf_reg[2] ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[1]_0 ),
        .I1(CO),
        .I2(p_21_in),
        .I3(p_1_in[1]),
        .O(\end_addr_buf_reg[3] ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[9]_i_1 
       (.I0(p_0_in0_in),
        .I1(CO),
        .I2(p_21_in),
        .I3(\could_multi_bursts.arlen_buf_reg[3] ),
        .O(\end_addr_buf_reg[31] ));
endmodule

(* ORIG_REF_NAME = "vector_add_a_m_axi_read" *) 
module design_1_vector_add_0_1_vector_add_a_m_axi_read
   (\i_reg_160_reg[0] ,
    \i_reg_160_reg[1] ,
    out_HLS_RVALID,
    \i_reg_160_reg[0]_0 ,
    ap_rst_n_0,
    D,
    E,
    \i_reg_160_reg[1]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    full_n_reg,
    m_axi_a_ARADDR,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \data_p1_reg[31] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \could_multi_bursts.arlen_buf_reg[1]_0 ,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    s_ready_t_reg,
    \add_ln10_reg_380_reg[0] ,
    \add_ln10_reg_380_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    Q,
    add_ln10_reg_380,
    \i_reg_160_reg[1]_1 ,
    \state_reg[1] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    \state_reg[1]_0 ,
    \ap_CS_fsm_reg[8] ,
    icmp_ln10_reg_385,
    m_axi_a_RVALID,
    SR,
    ap_clk,
    mem_reg,
    m_axi_a_RRESP,
    m_axi_a_ARREADY,
    a_RREADY,
    a_ARVALID);
  output \i_reg_160_reg[0] ;
  output \i_reg_160_reg[1] ;
  output out_HLS_RVALID;
  output \i_reg_160_reg[0]_0 ;
  output ap_rst_n_0;
  output [0:0]D;
  output [0:0]E;
  output [0:0]\i_reg_160_reg[1]_0 ;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output full_n_reg;
  output [61:0]m_axi_a_ARADDR;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output [31:0]\data_p1_reg[31] ;
  output \could_multi_bursts.arlen_buf_reg[3]_0 ;
  output \could_multi_bursts.arlen_buf_reg[1]_0 ;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output s_ready_t_reg;
  input \add_ln10_reg_380_reg[0] ;
  input \add_ln10_reg_380_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [1:0]Q;
  input [1:0]add_ln10_reg_380;
  input \i_reg_160_reg[1]_1 ;
  input \state_reg[1] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \state_reg[1]_0 ;
  input \ap_CS_fsm_reg[8] ;
  input icmp_ln10_reg_385;
  input m_axi_a_RVALID;
  input [0:0]SR;
  input ap_clk;
  input [32:0]mem_reg;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_ARREADY;
  input a_RREADY;
  input a_ARVALID;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire a_ARVALID;
  wire a_RREADY;
  wire [1:0]add_ln10_reg_380;
  wire \add_ln10_reg_380_reg[0] ;
  wire \add_ln10_reg_380_reg[0]_0 ;
  wire [31:2]align_len0;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire \align_len_reg_n_3_[2] ;
  wire \align_len_reg_n_3_[31] ;
  wire \align_len_reg_n_3_[3] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [63:2]araddr_tmp;
  wire beat_valid;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_5;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire \bus_equal_gen.data_buf_reg_n_3_[0] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[10] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[11] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[12] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[13] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[14] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[15] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[16] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[17] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[18] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[19] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[1] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[20] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[21] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[22] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[23] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[24] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[25] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[26] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[27] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[28] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[29] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[2] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[30] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[31] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[3] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[4] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[5] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[6] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[7] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[8] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[9] ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_3 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_3 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf[63]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_3 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[32]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[32]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[32]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[32]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[36]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[36]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[36]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[36]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[40]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[40]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[40]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[40]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[44]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[44]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[44]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[44]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[48]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[48]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[48]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[48]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[52]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[52]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[52]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[52]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[56]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[56]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[56]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[56]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[60]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[60]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[60]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[60]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[63]_i_5_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[63]_i_5_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[1]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_3 ;
  wire [63:2]data1;
  wire [31:0]\data_p1_reg[31] ;
  wire [34:34]data_pack;
  wire \end_addr_buf_reg_n_3_[2] ;
  wire \end_addr_buf_reg_n_3_[3] ;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_43;
  wire fifo_rctl_n_44;
  wire fifo_rctl_n_45;
  wire fifo_rctl_n_46;
  wire fifo_rctl_n_47;
  wire fifo_rctl_n_48;
  wire fifo_rctl_n_49;
  wire fifo_rctl_n_50;
  wire fifo_rctl_n_51;
  wire fifo_rctl_n_52;
  wire fifo_rctl_n_53;
  wire fifo_rctl_n_54;
  wire fifo_rctl_n_55;
  wire fifo_rctl_n_56;
  wire fifo_rctl_n_57;
  wire fifo_rctl_n_58;
  wire fifo_rctl_n_59;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_60;
  wire fifo_rctl_n_61;
  wire fifo_rctl_n_62;
  wire fifo_rctl_n_63;
  wire fifo_rctl_n_65;
  wire fifo_rctl_n_66;
  wire fifo_rctl_n_67;
  wire fifo_rctl_n_69;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_70;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [65:64]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_3;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_3;
  wire first_sect_carry__0_i_2_n_3;
  wire first_sect_carry__0_i_3_n_3;
  wire first_sect_carry__0_i_4_n_3;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry__0_n_6;
  wire first_sect_carry__1_i_1_n_3;
  wire first_sect_carry__1_i_2_n_3;
  wire first_sect_carry__1_i_3_n_3;
  wire first_sect_carry__1_i_4_n_3;
  wire first_sect_carry__1_n_3;
  wire first_sect_carry__1_n_4;
  wire first_sect_carry__1_n_5;
  wire first_sect_carry__1_n_6;
  wire first_sect_carry__2_i_1_n_3;
  wire first_sect_carry__2_i_2_n_3;
  wire first_sect_carry__2_i_3_n_3;
  wire first_sect_carry__2_i_4_n_3;
  wire first_sect_carry__2_n_3;
  wire first_sect_carry__2_n_4;
  wire first_sect_carry__2_n_5;
  wire first_sect_carry__2_n_6;
  wire first_sect_carry__3_i_1_n_3;
  wire first_sect_carry__3_i_2_n_3;
  wire first_sect_carry__3_n_6;
  wire first_sect_carry_i_1_n_3;
  wire first_sect_carry_i_2_n_3;
  wire first_sect_carry_i_3_n_3;
  wire first_sect_carry_i_4_n_3;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire full_n_reg;
  wire \i_reg_160_reg[0] ;
  wire \i_reg_160_reg[0]_0 ;
  wire \i_reg_160_reg[1] ;
  wire [0:0]\i_reg_160_reg[1]_0 ;
  wire \i_reg_160_reg[1]_1 ;
  wire icmp_ln10_reg_385;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_i_1_n_3;
  wire last_sect_carry__0_i_2_n_3;
  wire last_sect_carry__0_i_3_n_3;
  wire last_sect_carry__0_i_4_n_3;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry__1_i_1_n_3;
  wire last_sect_carry__1_i_2_n_3;
  wire last_sect_carry__1_i_3_n_3;
  wire last_sect_carry__1_i_4_n_3;
  wire last_sect_carry__1_n_3;
  wire last_sect_carry__1_n_4;
  wire last_sect_carry__1_n_5;
  wire last_sect_carry__1_n_6;
  wire last_sect_carry__2_i_1_n_3;
  wire last_sect_carry__2_i_2_n_3;
  wire last_sect_carry__2_i_3_n_3;
  wire last_sect_carry__2_i_4_n_3;
  wire last_sect_carry__2_n_3;
  wire last_sect_carry__2_n_4;
  wire last_sect_carry__2_n_5;
  wire last_sect_carry__2_n_6;
  wire last_sect_carry__3_n_6;
  wire last_sect_carry_i_1_n_3;
  wire last_sect_carry_i_2_n_3;
  wire last_sect_carry_i_3_n_3;
  wire last_sect_carry_i_4_n_3;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire [5:0]mOutPtr_reg;
  wire [61:0]m_axi_a_ARADDR;
  wire m_axi_a_ARREADY;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire [32:0]mem_reg;
  wire next_beat;
  wire next_rreq;
  wire out_HLS_RVALID;
  wire [5:0]p_0_in;
  wire [19:19]p_0_in0_in;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire [1:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_3;
  wire rs2f_rreq_ack;
  wire rs2f_rreq_valid;
  wire s_ready_t_reg;
  wire [63:12]sect_addr;
  wire \sect_addr_buf_reg_n_3_[12] ;
  wire \sect_addr_buf_reg_n_3_[13] ;
  wire \sect_addr_buf_reg_n_3_[14] ;
  wire \sect_addr_buf_reg_n_3_[15] ;
  wire \sect_addr_buf_reg_n_3_[16] ;
  wire \sect_addr_buf_reg_n_3_[17] ;
  wire \sect_addr_buf_reg_n_3_[18] ;
  wire \sect_addr_buf_reg_n_3_[19] ;
  wire \sect_addr_buf_reg_n_3_[20] ;
  wire \sect_addr_buf_reg_n_3_[21] ;
  wire \sect_addr_buf_reg_n_3_[22] ;
  wire \sect_addr_buf_reg_n_3_[23] ;
  wire \sect_addr_buf_reg_n_3_[24] ;
  wire \sect_addr_buf_reg_n_3_[25] ;
  wire \sect_addr_buf_reg_n_3_[26] ;
  wire \sect_addr_buf_reg_n_3_[27] ;
  wire \sect_addr_buf_reg_n_3_[28] ;
  wire \sect_addr_buf_reg_n_3_[29] ;
  wire \sect_addr_buf_reg_n_3_[30] ;
  wire \sect_addr_buf_reg_n_3_[31] ;
  wire \sect_addr_buf_reg_n_3_[32] ;
  wire \sect_addr_buf_reg_n_3_[33] ;
  wire \sect_addr_buf_reg_n_3_[34] ;
  wire \sect_addr_buf_reg_n_3_[35] ;
  wire \sect_addr_buf_reg_n_3_[36] ;
  wire \sect_addr_buf_reg_n_3_[37] ;
  wire \sect_addr_buf_reg_n_3_[38] ;
  wire \sect_addr_buf_reg_n_3_[39] ;
  wire \sect_addr_buf_reg_n_3_[40] ;
  wire \sect_addr_buf_reg_n_3_[41] ;
  wire \sect_addr_buf_reg_n_3_[42] ;
  wire \sect_addr_buf_reg_n_3_[43] ;
  wire \sect_addr_buf_reg_n_3_[44] ;
  wire \sect_addr_buf_reg_n_3_[45] ;
  wire \sect_addr_buf_reg_n_3_[46] ;
  wire \sect_addr_buf_reg_n_3_[47] ;
  wire \sect_addr_buf_reg_n_3_[48] ;
  wire \sect_addr_buf_reg_n_3_[49] ;
  wire \sect_addr_buf_reg_n_3_[50] ;
  wire \sect_addr_buf_reg_n_3_[51] ;
  wire \sect_addr_buf_reg_n_3_[52] ;
  wire \sect_addr_buf_reg_n_3_[53] ;
  wire \sect_addr_buf_reg_n_3_[54] ;
  wire \sect_addr_buf_reg_n_3_[55] ;
  wire \sect_addr_buf_reg_n_3_[56] ;
  wire \sect_addr_buf_reg_n_3_[57] ;
  wire \sect_addr_buf_reg_n_3_[58] ;
  wire \sect_addr_buf_reg_n_3_[59] ;
  wire \sect_addr_buf_reg_n_3_[60] ;
  wire \sect_addr_buf_reg_n_3_[61] ;
  wire \sect_addr_buf_reg_n_3_[62] ;
  wire \sect_addr_buf_reg_n_3_[63] ;
  wire [51:1]sect_cnt0;
  wire \sect_cnt_reg[12]_i_2_n_3 ;
  wire \sect_cnt_reg[12]_i_2_n_4 ;
  wire \sect_cnt_reg[12]_i_2_n_5 ;
  wire \sect_cnt_reg[12]_i_2_n_6 ;
  wire \sect_cnt_reg[16]_i_2_n_3 ;
  wire \sect_cnt_reg[16]_i_2_n_4 ;
  wire \sect_cnt_reg[16]_i_2_n_5 ;
  wire \sect_cnt_reg[16]_i_2_n_6 ;
  wire \sect_cnt_reg[20]_i_2_n_3 ;
  wire \sect_cnt_reg[20]_i_2_n_4 ;
  wire \sect_cnt_reg[20]_i_2_n_5 ;
  wire \sect_cnt_reg[20]_i_2_n_6 ;
  wire \sect_cnt_reg[24]_i_2_n_3 ;
  wire \sect_cnt_reg[24]_i_2_n_4 ;
  wire \sect_cnt_reg[24]_i_2_n_5 ;
  wire \sect_cnt_reg[24]_i_2_n_6 ;
  wire \sect_cnt_reg[28]_i_2_n_3 ;
  wire \sect_cnt_reg[28]_i_2_n_4 ;
  wire \sect_cnt_reg[28]_i_2_n_5 ;
  wire \sect_cnt_reg[28]_i_2_n_6 ;
  wire \sect_cnt_reg[32]_i_2_n_3 ;
  wire \sect_cnt_reg[32]_i_2_n_4 ;
  wire \sect_cnt_reg[32]_i_2_n_5 ;
  wire \sect_cnt_reg[32]_i_2_n_6 ;
  wire \sect_cnt_reg[36]_i_2_n_3 ;
  wire \sect_cnt_reg[36]_i_2_n_4 ;
  wire \sect_cnt_reg[36]_i_2_n_5 ;
  wire \sect_cnt_reg[36]_i_2_n_6 ;
  wire \sect_cnt_reg[40]_i_2_n_3 ;
  wire \sect_cnt_reg[40]_i_2_n_4 ;
  wire \sect_cnt_reg[40]_i_2_n_5 ;
  wire \sect_cnt_reg[40]_i_2_n_6 ;
  wire \sect_cnt_reg[44]_i_2_n_3 ;
  wire \sect_cnt_reg[44]_i_2_n_4 ;
  wire \sect_cnt_reg[44]_i_2_n_5 ;
  wire \sect_cnt_reg[44]_i_2_n_6 ;
  wire \sect_cnt_reg[48]_i_2_n_3 ;
  wire \sect_cnt_reg[48]_i_2_n_4 ;
  wire \sect_cnt_reg[48]_i_2_n_5 ;
  wire \sect_cnt_reg[48]_i_2_n_6 ;
  wire \sect_cnt_reg[4]_i_2_n_3 ;
  wire \sect_cnt_reg[4]_i_2_n_4 ;
  wire \sect_cnt_reg[4]_i_2_n_5 ;
  wire \sect_cnt_reg[4]_i_2_n_6 ;
  wire \sect_cnt_reg[51]_i_3_n_5 ;
  wire \sect_cnt_reg[51]_i_3_n_6 ;
  wire \sect_cnt_reg[8]_i_2_n_3 ;
  wire \sect_cnt_reg[8]_i_2_n_4 ;
  wire \sect_cnt_reg[8]_i_2_n_5 ;
  wire \sect_cnt_reg[8]_i_2_n_6 ;
  wire \sect_cnt_reg_n_3_[0] ;
  wire \sect_cnt_reg_n_3_[10] ;
  wire \sect_cnt_reg_n_3_[11] ;
  wire \sect_cnt_reg_n_3_[12] ;
  wire \sect_cnt_reg_n_3_[13] ;
  wire \sect_cnt_reg_n_3_[14] ;
  wire \sect_cnt_reg_n_3_[15] ;
  wire \sect_cnt_reg_n_3_[16] ;
  wire \sect_cnt_reg_n_3_[17] ;
  wire \sect_cnt_reg_n_3_[18] ;
  wire \sect_cnt_reg_n_3_[19] ;
  wire \sect_cnt_reg_n_3_[1] ;
  wire \sect_cnt_reg_n_3_[20] ;
  wire \sect_cnt_reg_n_3_[21] ;
  wire \sect_cnt_reg_n_3_[22] ;
  wire \sect_cnt_reg_n_3_[23] ;
  wire \sect_cnt_reg_n_3_[24] ;
  wire \sect_cnt_reg_n_3_[25] ;
  wire \sect_cnt_reg_n_3_[26] ;
  wire \sect_cnt_reg_n_3_[27] ;
  wire \sect_cnt_reg_n_3_[28] ;
  wire \sect_cnt_reg_n_3_[29] ;
  wire \sect_cnt_reg_n_3_[2] ;
  wire \sect_cnt_reg_n_3_[30] ;
  wire \sect_cnt_reg_n_3_[31] ;
  wire \sect_cnt_reg_n_3_[32] ;
  wire \sect_cnt_reg_n_3_[33] ;
  wire \sect_cnt_reg_n_3_[34] ;
  wire \sect_cnt_reg_n_3_[35] ;
  wire \sect_cnt_reg_n_3_[36] ;
  wire \sect_cnt_reg_n_3_[37] ;
  wire \sect_cnt_reg_n_3_[38] ;
  wire \sect_cnt_reg_n_3_[39] ;
  wire \sect_cnt_reg_n_3_[3] ;
  wire \sect_cnt_reg_n_3_[40] ;
  wire \sect_cnt_reg_n_3_[41] ;
  wire \sect_cnt_reg_n_3_[42] ;
  wire \sect_cnt_reg_n_3_[43] ;
  wire \sect_cnt_reg_n_3_[44] ;
  wire \sect_cnt_reg_n_3_[45] ;
  wire \sect_cnt_reg_n_3_[46] ;
  wire \sect_cnt_reg_n_3_[47] ;
  wire \sect_cnt_reg_n_3_[48] ;
  wire \sect_cnt_reg_n_3_[49] ;
  wire \sect_cnt_reg_n_3_[4] ;
  wire \sect_cnt_reg_n_3_[50] ;
  wire \sect_cnt_reg_n_3_[51] ;
  wire \sect_cnt_reg_n_3_[5] ;
  wire \sect_cnt_reg_n_3_[6] ;
  wire \sect_cnt_reg_n_3_[7] ;
  wire \sect_cnt_reg_n_3_[8] ;
  wire \sect_cnt_reg_n_3_[9] ;
  wire \sect_len_buf_reg_n_3_[9] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire [3:3]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[63]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[63]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_first_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_last_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[51]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[51]_i_3_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3],align_len0_carry_n_4,align_len0_carry_n_5,align_len0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rreq_data,1'b0}),
        .O({align_len0[31],align_len0[3:2],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b1,fifo_rreq_n_9,fifo_rreq_n_10,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_3_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_3_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_3_[3] ),
        .R(SR));
  design_1_vector_add_0_1_vector_add_a_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI(buff_rdata_n_52),
        .Q(mOutPtr_reg),
        .S({buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\dout_buf_reg[34]_0 ({data_pack,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51}),
        .dout_valid_reg_0(buff_rdata_n_53),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .empty_n_reg_0(buff_rdata_n_18),
        .full_n_reg_0(full_n_reg),
        .\mOutPtr_reg[6]_0 ({buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17}),
        .m_axi_a_RRESP(m_axi_a_RRESP),
        .m_axi_a_RVALID(m_axi_a_RVALID),
        .mem_reg_0(mem_reg),
        .\pout_reg[0] (fifo_rctl_n_3),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_51),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_50),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_49),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_48),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_47),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_46),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_45),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_44),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_43),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[9] ),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_53),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_67),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[12] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[12]),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[13] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[13]),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[14] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[14]),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[15] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[15]),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[16] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[16]),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[17] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[17]),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[18] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[18]),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[19] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[19]),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[20] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[20]),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[21] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[21]),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[22] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[22]),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[23] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[23]),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[24] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[24]),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[25] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[25]),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[26] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[26]),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[27] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[27]),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[28] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[28]),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[29] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[29]),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[30] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[30]),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[31] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[31]),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[32]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[32] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[32]),
        .O(araddr_tmp[32]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[33]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[33] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[33]),
        .O(araddr_tmp[33]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[34]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[34] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[34]),
        .O(araddr_tmp[34]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[35]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[35] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[35]),
        .O(araddr_tmp[35]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[36]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[36] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[36]),
        .O(araddr_tmp[36]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[37]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[37] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[37]),
        .O(araddr_tmp[37]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[38]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[38] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[38]),
        .O(araddr_tmp[38]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[39]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[39] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[39]),
        .O(araddr_tmp[39]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[40]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[40] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[40]),
        .O(araddr_tmp[40]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[41]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[41] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[41]),
        .O(araddr_tmp[41]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[42]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[42] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[42]),
        .O(araddr_tmp[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[43]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[43] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[43]),
        .O(araddr_tmp[43]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[44]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[44] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[44]),
        .O(araddr_tmp[44]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[45]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[45] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[45]),
        .O(araddr_tmp[45]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[46]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[46] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[46]),
        .O(araddr_tmp[46]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[47]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[47] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[47]),
        .O(araddr_tmp[47]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[48]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[48] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[48]),
        .O(araddr_tmp[48]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[49]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[49] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[49]),
        .O(araddr_tmp[49]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_a_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_a_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_a_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[50]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[50] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[50]),
        .O(araddr_tmp[50]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[51]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[51] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[51]),
        .O(araddr_tmp[51]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[52]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[52] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[52]),
        .O(araddr_tmp[52]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[53]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[53] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[53]),
        .O(araddr_tmp[53]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[54]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[54] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[54]),
        .O(araddr_tmp[54]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[55]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[55] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[55]),
        .O(araddr_tmp[55]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[56]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[56] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[56]),
        .O(araddr_tmp[56]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[57]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[57] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[57]),
        .O(araddr_tmp[57]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[58]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[58] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[58]),
        .O(araddr_tmp[58]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[59]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[59] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[59]),
        .O(araddr_tmp[59]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[60]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[60] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[60]),
        .O(araddr_tmp[60]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[61]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[61] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[61]),
        .O(araddr_tmp[61]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[62]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[62] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[62]),
        .O(araddr_tmp[62]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[63]_i_3 
       (.I0(\sect_addr_buf_reg_n_3_[63] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .I2(data1[63]),
        .O(araddr_tmp[63]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[63]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [4]),
        .I3(\could_multi_bursts.loop_cnt_reg [5]),
        .I4(\could_multi_bursts.loop_cnt_reg [1]),
        .I5(\could_multi_bursts.loop_cnt_reg [0]),
        .O(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .O(araddr_tmp[8]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_a_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h95AA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_a_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_4_n_3 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_a_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_a_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_a_ARADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_a_ARADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_a_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_a_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_a_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_a_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_a_ARADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_a_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_a_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_a_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_a_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_a_ARADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_a_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_a_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_a_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_a_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_a_ARADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_a_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_a_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_a_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_a_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_a_ARADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_a_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_a_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_a_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_a_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_a_ARADDR[29]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[32]),
        .Q(m_axi_a_ARADDR[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[32]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[32]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[32]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[32]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[32]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[32:29]),
        .S(m_axi_a_ARADDR[30:27]));
  FDRE \could_multi_bursts.araddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[33]),
        .Q(m_axi_a_ARADDR[31]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[34]),
        .Q(m_axi_a_ARADDR[32]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[35]),
        .Q(m_axi_a_ARADDR[33]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[36]),
        .Q(m_axi_a_ARADDR[34]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[36]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[32]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[36]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[36]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[36]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[36]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[36:33]),
        .S(m_axi_a_ARADDR[34:31]));
  FDRE \could_multi_bursts.araddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[37]),
        .Q(m_axi_a_ARADDR[35]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[38]),
        .Q(m_axi_a_ARADDR[36]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[39]),
        .Q(m_axi_a_ARADDR[37]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_a_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[40]),
        .Q(m_axi_a_ARADDR[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[40]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[36]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[40]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[40]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[40]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[40]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[40:37]),
        .S(m_axi_a_ARADDR[38:35]));
  FDRE \could_multi_bursts.araddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[41]),
        .Q(m_axi_a_ARADDR[39]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[42]),
        .Q(m_axi_a_ARADDR[40]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[43]),
        .Q(m_axi_a_ARADDR[41]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[44]),
        .Q(m_axi_a_ARADDR[42]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[44]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[40]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[44]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[44]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[44]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[44]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[44:41]),
        .S(m_axi_a_ARADDR[42:39]));
  FDRE \could_multi_bursts.araddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[45]),
        .Q(m_axi_a_ARADDR[43]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[46]),
        .Q(m_axi_a_ARADDR[44]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[47]),
        .Q(m_axi_a_ARADDR[45]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[48]),
        .Q(m_axi_a_ARADDR[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[48]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[44]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[48]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[48]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[48]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[48]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[48:45]),
        .S(m_axi_a_ARADDR[46:43]));
  FDRE \could_multi_bursts.araddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[49]),
        .Q(m_axi_a_ARADDR[47]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_a_ARADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({m_axi_a_ARADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_3 ,\could_multi_bursts.araddr_buf[4]_i_4_n_3 ,\could_multi_bursts.araddr_buf[4]_i_5_n_3 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[50]),
        .Q(m_axi_a_ARADDR[48]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[51]),
        .Q(m_axi_a_ARADDR[49]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[52]),
        .Q(m_axi_a_ARADDR[50]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[52]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[48]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[52]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[52]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[52]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[52]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[52:49]),
        .S(m_axi_a_ARADDR[50:47]));
  FDRE \could_multi_bursts.araddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[53]),
        .Q(m_axi_a_ARADDR[51]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[54]),
        .Q(m_axi_a_ARADDR[52]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[55]),
        .Q(m_axi_a_ARADDR[53]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[56]),
        .Q(m_axi_a_ARADDR[54]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[56]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[52]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[56]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[56]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[56]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[56]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[56:53]),
        .S(m_axi_a_ARADDR[54:51]));
  FDRE \could_multi_bursts.araddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[57]),
        .Q(m_axi_a_ARADDR[55]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[58]),
        .Q(m_axi_a_ARADDR[56]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[59]),
        .Q(m_axi_a_ARADDR[57]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_a_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[60]),
        .Q(m_axi_a_ARADDR[58]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[60]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[56]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[60]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[60]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[60]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[60]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[60:57]),
        .S(m_axi_a_ARADDR[58:55]));
  FDRE \could_multi_bursts.araddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[61]),
        .Q(m_axi_a_ARADDR[59]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[62]),
        .Q(m_axi_a_ARADDR[60]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[63]),
        .Q(m_axi_a_ARADDR[61]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[63]_i_5 
       (.CI(\could_multi_bursts.araddr_buf_reg[60]_i_2_n_3 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[63]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[63]_i_5_n_5 ,\could_multi_bursts.araddr_buf_reg[63]_i_5_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[63]_i_5_O_UNCONNECTED [3],data1[63:61]}),
        .S({1'b0,m_axi_a_ARADDR[61:59]}));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_a_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_a_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_a_ARADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(m_axi_a_ARADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_a_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_3 ,\could_multi_bursts.araddr_buf[8]_i_4_n_3 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_a_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_65),
        .Q(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_66),
        .Q(\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_63),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_70),
        .Q(\could_multi_bursts.sect_handling_reg_n_3 ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[2] ),
        .Q(\end_addr_buf_reg_n_3_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[31] ),
        .Q(p_0_in0_in),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[3] ),
        .Q(\end_addr_buf_reg_n_3_[3] ),
        .R(SR));
  design_1_vector_add_0_1_vector_add_a_m_axi_fifo__parameterized1 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_8,fifo_rctl_n_9,fifo_rctl_n_10,fifo_rctl_n_11,fifo_rctl_n_12,fifo_rctl_n_13,fifo_rctl_n_14,fifo_rctl_n_15,fifo_rctl_n_16,fifo_rctl_n_17,fifo_rctl_n_18,fifo_rctl_n_19,fifo_rctl_n_20,fifo_rctl_n_21,fifo_rctl_n_22,fifo_rctl_n_23,fifo_rctl_n_24,fifo_rctl_n_25,fifo_rctl_n_26,fifo_rctl_n_27,fifo_rctl_n_28,fifo_rctl_n_29,fifo_rctl_n_30,fifo_rctl_n_31,fifo_rctl_n_32,fifo_rctl_n_33,fifo_rctl_n_34,fifo_rctl_n_35,fifo_rctl_n_36,fifo_rctl_n_37,fifo_rctl_n_38,fifo_rctl_n_39,fifo_rctl_n_40,fifo_rctl_n_41,fifo_rctl_n_42,fifo_rctl_n_43,fifo_rctl_n_44,fifo_rctl_n_45,fifo_rctl_n_46,fifo_rctl_n_47,fifo_rctl_n_48,fifo_rctl_n_49,fifo_rctl_n_50,fifo_rctl_n_51,fifo_rctl_n_52,fifo_rctl_n_53,fifo_rctl_n_54,fifo_rctl_n_55,fifo_rctl_n_56,fifo_rctl_n_57,fifo_rctl_n_58,fifo_rctl_n_59}),
        .E(fifo_rctl_n_7),
        .Q(\sect_cnt_reg_n_3_[0] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_4),
        .beat_valid(beat_valid),
        .\could_multi_bursts.arlen_buf_reg[0] (\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .\could_multi_bursts.arlen_buf_reg[1] (\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .\could_multi_bursts.arlen_buf_reg[3] (\sect_len_buf_reg_n_3_[9] ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_3 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.sect_handling_reg_1 (fifo_rreq_n_8),
        .empty_n_reg_0(fifo_rctl_n_3),
        .empty_n_reg_1(data_pack),
        .empty_n_reg_2(\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .\end_addr_buf_reg[2] (fifo_rctl_n_61),
        .\end_addr_buf_reg[31] (fifo_rctl_n_60),
        .\end_addr_buf_reg[3] (fifo_rctl_n_62),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_67),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .next_rreq(next_rreq),
        .p_0_in0_in(p_0_in0_in),
        .p_1_in(p_1_in),
        .p_20_in(p_20_in),
        .p_21_in(p_21_in),
        .\pout_reg[0]_0 (buff_rdata_n_18),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_6),
        .rreq_handling_reg_0(fifo_rctl_n_69),
        .rreq_handling_reg_1(fifo_rctl_n_70),
        .rreq_handling_reg_2(rreq_handling_reg_n_3),
        .rreq_handling_reg_3(fifo_rreq_valid_buf_reg_n_3),
        .sect_cnt0(sect_cnt0),
        .\sect_len_buf_reg[0] (fifo_rctl_n_65),
        .\sect_len_buf_reg[0]_0 (\end_addr_buf_reg_n_3_[2] ),
        .\sect_len_buf_reg[1] (fifo_rctl_n_66),
        .\sect_len_buf_reg[1]_0 (\end_addr_buf_reg_n_3_[3] ),
        .\sect_len_buf_reg[9] (fifo_rctl_n_63));
  design_1_vector_add_0_1_vector_add_a_m_axi_fifo__parameterized0 fifo_rreq
       (.CO(last_sect),
        .E(fifo_rreq_n_11),
        .Q(fifo_rreq_data),
        .S({fifo_rreq_n_9,fifo_rreq_n_10}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.sect_handling_reg (\sect_len_buf_reg_n_3_[9] ),
        .empty_n_reg_0(rreq_handling_reg_n_3),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(rs2f_rreq_valid),
        .invalid_len_event_reg2_i_2_0(\could_multi_bursts.loop_cnt_reg ),
        .last_sect_carry__3({\sect_cnt_reg_n_3_[51] ,\sect_cnt_reg_n_3_[50] ,\sect_cnt_reg_n_3_[49] ,\sect_cnt_reg_n_3_[48] }),
        .p_21_in(p_21_in),
        .\q_reg[64]_0 (fifo_rreq_n_5),
        .\q_reg[64]_1 (fifo_rctl_n_6),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[0] (fifo_rreq_valid_buf_reg_n_3),
        .\sect_cnt_reg[51] ({fifo_rreq_n_12,fifo_rreq_n_13}),
        .\sect_len_buf_reg[9] (fifo_rreq_n_8));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_3),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_3,first_sect_carry_i_2_n_3,first_sect_carry_i_3_n_3,first_sect_carry_i_4_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_3),
        .CO({first_sect_carry__0_n_3,first_sect_carry__0_n_4,first_sect_carry__0_n_5,first_sect_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__0_i_1_n_3,first_sect_carry__0_i_2_n_3,first_sect_carry__0_i_3_n_3,first_sect_carry__0_i_4_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_3_[22] ),
        .I1(\sect_cnt_reg_n_3_[23] ),
        .I2(\sect_cnt_reg_n_3_[21] ),
        .O(first_sect_carry__0_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_3_[20] ),
        .I1(\sect_cnt_reg_n_3_[18] ),
        .I2(\sect_cnt_reg_n_3_[19] ),
        .O(first_sect_carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_3_[16] ),
        .I1(\sect_cnt_reg_n_3_[15] ),
        .I2(\sect_cnt_reg_n_3_[17] ),
        .O(first_sect_carry__0_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_3_[13] ),
        .I1(\sect_cnt_reg_n_3_[12] ),
        .I2(\sect_cnt_reg_n_3_[14] ),
        .O(first_sect_carry__0_i_4_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__1
       (.CI(first_sect_carry__0_n_3),
        .CO({first_sect_carry__1_n_3,first_sect_carry__1_n_4,first_sect_carry__1_n_5,first_sect_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__1_i_1_n_3,first_sect_carry__1_i_2_n_3,first_sect_carry__1_i_3_n_3,first_sect_carry__1_i_4_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_1
       (.I0(\sect_cnt_reg_n_3_[34] ),
        .I1(\sect_cnt_reg_n_3_[35] ),
        .I2(\sect_cnt_reg_n_3_[33] ),
        .O(first_sect_carry__1_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_3_[31] ),
        .I1(\sect_cnt_reg_n_3_[32] ),
        .I2(\sect_cnt_reg_n_3_[30] ),
        .O(first_sect_carry__1_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_3
       (.I0(\sect_cnt_reg_n_3_[28] ),
        .I1(\sect_cnt_reg_n_3_[29] ),
        .I2(\sect_cnt_reg_n_3_[27] ),
        .O(first_sect_carry__1_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_4
       (.I0(\sect_cnt_reg_n_3_[25] ),
        .I1(\sect_cnt_reg_n_3_[26] ),
        .I2(\sect_cnt_reg_n_3_[24] ),
        .O(first_sect_carry__1_i_4_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__2
       (.CI(first_sect_carry__1_n_3),
        .CO({first_sect_carry__2_n_3,first_sect_carry__2_n_4,first_sect_carry__2_n_5,first_sect_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__2_i_1_n_3,first_sect_carry__2_i_2_n_3,first_sect_carry__2_i_3_n_3,first_sect_carry__2_i_4_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_1
       (.I0(\sect_cnt_reg_n_3_[46] ),
        .I1(\sect_cnt_reg_n_3_[47] ),
        .I2(\sect_cnt_reg_n_3_[45] ),
        .O(first_sect_carry__2_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_2
       (.I0(\sect_cnt_reg_n_3_[43] ),
        .I1(\sect_cnt_reg_n_3_[44] ),
        .I2(\sect_cnt_reg_n_3_[42] ),
        .O(first_sect_carry__2_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_3_[40] ),
        .I1(\sect_cnt_reg_n_3_[41] ),
        .I2(\sect_cnt_reg_n_3_[39] ),
        .O(first_sect_carry__2_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_3_[37] ),
        .I1(\sect_cnt_reg_n_3_[38] ),
        .I2(\sect_cnt_reg_n_3_[36] ),
        .O(first_sect_carry__2_i_4_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__3
       (.CI(first_sect_carry__2_n_3),
        .CO({NLW_first_sect_carry__3_CO_UNCONNECTED[3:2],first_sect,first_sect_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,first_sect_carry__3_i_1_n_3,first_sect_carry__3_i_2_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    first_sect_carry__3_i_1
       (.I0(\sect_cnt_reg_n_3_[51] ),
        .O(first_sect_carry__3_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__3_i_2
       (.I0(\sect_cnt_reg_n_3_[49] ),
        .I1(\sect_cnt_reg_n_3_[50] ),
        .I2(\sect_cnt_reg_n_3_[48] ),
        .O(first_sect_carry__3_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_3_[10] ),
        .I1(\sect_cnt_reg_n_3_[9] ),
        .I2(\sect_cnt_reg_n_3_[11] ),
        .O(first_sect_carry_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_3_[7] ),
        .I1(\sect_cnt_reg_n_3_[6] ),
        .I2(\sect_cnt_reg_n_3_[8] ),
        .O(first_sect_carry_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_3_[4] ),
        .I1(\sect_cnt_reg_n_3_[3] ),
        .I2(\sect_cnt_reg_n_3_[5] ),
        .O(first_sect_carry_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_3_[1] ),
        .I1(\sect_cnt_reg_n_3_[0] ),
        .I2(\sect_cnt_reg_n_3_[2] ),
        .O(first_sect_carry_i_4_n_3));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_5),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_3,last_sect_carry_i_2_n_3,last_sect_carry_i_3_n_3,last_sect_carry_i_4_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_3),
        .CO({last_sect_carry__0_n_3,last_sect_carry__0_n_4,last_sect_carry__0_n_5,last_sect_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__0_i_1_n_3,last_sect_carry__0_i_2_n_3,last_sect_carry__0_i_3_n_3,last_sect_carry__0_i_4_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_3_[22] ),
        .I1(\sect_cnt_reg_n_3_[23] ),
        .I2(\sect_cnt_reg_n_3_[21] ),
        .O(last_sect_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h2001)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_3_[19] ),
        .I1(\sect_cnt_reg_n_3_[20] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[18] ),
        .O(last_sect_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_3_[16] ),
        .I1(\sect_cnt_reg_n_3_[17] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[15] ),
        .O(last_sect_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_3_[13] ),
        .I1(\sect_cnt_reg_n_3_[14] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[12] ),
        .O(last_sect_carry__0_i_4_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__1
       (.CI(last_sect_carry__0_n_3),
        .CO({last_sect_carry__1_n_3,last_sect_carry__1_n_4,last_sect_carry__1_n_5,last_sect_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__1_i_1_n_3,last_sect_carry__1_i_2_n_3,last_sect_carry__1_i_3_n_3,last_sect_carry__1_i_4_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_1
       (.I0(\sect_cnt_reg_n_3_[34] ),
        .I1(\sect_cnt_reg_n_3_[35] ),
        .I2(\sect_cnt_reg_n_3_[33] ),
        .O(last_sect_carry__1_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_3_[31] ),
        .I1(\sect_cnt_reg_n_3_[32] ),
        .I2(\sect_cnt_reg_n_3_[30] ),
        .O(last_sect_carry__1_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_3
       (.I0(\sect_cnt_reg_n_3_[28] ),
        .I1(\sect_cnt_reg_n_3_[29] ),
        .I2(\sect_cnt_reg_n_3_[27] ),
        .O(last_sect_carry__1_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_4
       (.I0(\sect_cnt_reg_n_3_[25] ),
        .I1(\sect_cnt_reg_n_3_[26] ),
        .I2(\sect_cnt_reg_n_3_[24] ),
        .O(last_sect_carry__1_i_4_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__2
       (.CI(last_sect_carry__1_n_3),
        .CO({last_sect_carry__2_n_3,last_sect_carry__2_n_4,last_sect_carry__2_n_5,last_sect_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__2_i_1_n_3,last_sect_carry__2_i_2_n_3,last_sect_carry__2_i_3_n_3,last_sect_carry__2_i_4_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_1
       (.I0(\sect_cnt_reg_n_3_[46] ),
        .I1(\sect_cnt_reg_n_3_[47] ),
        .I2(\sect_cnt_reg_n_3_[45] ),
        .O(last_sect_carry__2_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_2
       (.I0(\sect_cnt_reg_n_3_[43] ),
        .I1(\sect_cnt_reg_n_3_[44] ),
        .I2(\sect_cnt_reg_n_3_[42] ),
        .O(last_sect_carry__2_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_3_[40] ),
        .I1(\sect_cnt_reg_n_3_[41] ),
        .I2(\sect_cnt_reg_n_3_[39] ),
        .O(last_sect_carry__2_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_3_[37] ),
        .I1(\sect_cnt_reg_n_3_[38] ),
        .I2(\sect_cnt_reg_n_3_[36] ),
        .O(last_sect_carry__2_i_4_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__3
       (.CI(last_sect_carry__2_n_3),
        .CO({NLW_last_sect_carry__3_CO_UNCONNECTED[3:2],last_sect,last_sect_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,fifo_rreq_n_12,fifo_rreq_n_13}));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_3_[10] ),
        .I1(\sect_cnt_reg_n_3_[11] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[9] ),
        .O(last_sect_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_3_[7] ),
        .I1(\sect_cnt_reg_n_3_[8] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[6] ),
        .O(last_sect_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_3_[4] ),
        .I1(\sect_cnt_reg_n_3_[5] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[3] ),
        .O(last_sect_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_3_[1] ),
        .I1(\sect_cnt_reg_n_3_[2] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[0] ),
        .O(last_sect_carry_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],buff_rdata_n_52}),
        .O({p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .S({buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10}),
        .S({1'b0,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_69),
        .Q(rreq_handling_reg_n_3),
        .R(SR));
  design_1_vector_add_0_1_vector_add_a_m_axi_reg_slice__parameterized0 rs_rdata
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .a_RREADY(a_RREADY),
        .add_ln10_reg_380(add_ln10_reg_380),
        .\add_ln10_reg_380_reg[0] (\add_ln10_reg_380_reg[0] ),
        .\add_ln10_reg_380_reg[0]_0 (\add_ln10_reg_380_reg[0]_0 ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .beat_valid(beat_valid),
        .\data_p1_reg[31]_0 (\data_p1_reg[31] ),
        .\data_p2_reg[31]_0 ({\bus_equal_gen.data_buf_reg_n_3_[31] ,\bus_equal_gen.data_buf_reg_n_3_[30] ,\bus_equal_gen.data_buf_reg_n_3_[29] ,\bus_equal_gen.data_buf_reg_n_3_[28] ,\bus_equal_gen.data_buf_reg_n_3_[27] ,\bus_equal_gen.data_buf_reg_n_3_[26] ,\bus_equal_gen.data_buf_reg_n_3_[25] ,\bus_equal_gen.data_buf_reg_n_3_[24] ,\bus_equal_gen.data_buf_reg_n_3_[23] ,\bus_equal_gen.data_buf_reg_n_3_[22] ,\bus_equal_gen.data_buf_reg_n_3_[21] ,\bus_equal_gen.data_buf_reg_n_3_[20] ,\bus_equal_gen.data_buf_reg_n_3_[19] ,\bus_equal_gen.data_buf_reg_n_3_[18] ,\bus_equal_gen.data_buf_reg_n_3_[17] ,\bus_equal_gen.data_buf_reg_n_3_[16] ,\bus_equal_gen.data_buf_reg_n_3_[15] ,\bus_equal_gen.data_buf_reg_n_3_[14] ,\bus_equal_gen.data_buf_reg_n_3_[13] ,\bus_equal_gen.data_buf_reg_n_3_[12] ,\bus_equal_gen.data_buf_reg_n_3_[11] ,\bus_equal_gen.data_buf_reg_n_3_[10] ,\bus_equal_gen.data_buf_reg_n_3_[9] ,\bus_equal_gen.data_buf_reg_n_3_[8] ,\bus_equal_gen.data_buf_reg_n_3_[7] ,\bus_equal_gen.data_buf_reg_n_3_[6] ,\bus_equal_gen.data_buf_reg_n_3_[5] ,\bus_equal_gen.data_buf_reg_n_3_[4] ,\bus_equal_gen.data_buf_reg_n_3_[3] ,\bus_equal_gen.data_buf_reg_n_3_[2] ,\bus_equal_gen.data_buf_reg_n_3_[1] ,\bus_equal_gen.data_buf_reg_n_3_[0] }),
        .\i_reg_160_reg[0] (\i_reg_160_reg[0] ),
        .\i_reg_160_reg[0]_0 (\i_reg_160_reg[0]_0 ),
        .\i_reg_160_reg[1] (\i_reg_160_reg[1] ),
        .\i_reg_160_reg[1]_0 (\i_reg_160_reg[1]_0 ),
        .\i_reg_160_reg[1]_1 (\i_reg_160_reg[1]_1 ),
        .icmp_ln10_reg_385(icmp_ln10_reg_385),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(next_beat),
        .s_ready_t_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .\state_reg[0]_0 (out_HLS_RVALID),
        .\state_reg[1]_0 (\state_reg[1] ),
        .\state_reg[1]_1 (\state_reg[1]_0 ));
  design_1_vector_add_0_1_vector_add_a_m_axi_reg_slice rs_rreq
       (.Q(rs2f_rreq_valid),
        .SR(SR),
        .a_ARVALID(a_ARVALID),
        .ap_clk(ap_clk),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_3_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_3_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_3_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_3_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_3_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_3_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_3_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_3_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_3_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_3_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\sect_cnt_reg_n_3_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_3_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\sect_cnt_reg_n_3_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\sect_cnt_reg_n_3_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_3_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\sect_cnt_reg_n_3_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\sect_cnt_reg_n_3_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_3_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\sect_cnt_reg_n_3_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_cnt_reg_n_3_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[32]_i_1 
       (.I0(\sect_cnt_reg_n_3_[20] ),
        .I1(first_sect),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[33]_i_1 
       (.I0(\sect_cnt_reg_n_3_[21] ),
        .I1(first_sect),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[34]_i_1 
       (.I0(\sect_cnt_reg_n_3_[22] ),
        .I1(first_sect),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[35]_i_1 
       (.I0(\sect_cnt_reg_n_3_[23] ),
        .I1(first_sect),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[36]_i_1 
       (.I0(\sect_cnt_reg_n_3_[24] ),
        .I1(first_sect),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[37]_i_1 
       (.I0(\sect_cnt_reg_n_3_[25] ),
        .I1(first_sect),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[38]_i_1 
       (.I0(\sect_cnt_reg_n_3_[26] ),
        .I1(first_sect),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[39]_i_1 
       (.I0(\sect_cnt_reg_n_3_[27] ),
        .I1(first_sect),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[40]_i_1 
       (.I0(\sect_cnt_reg_n_3_[28] ),
        .I1(first_sect),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[41]_i_1 
       (.I0(\sect_cnt_reg_n_3_[29] ),
        .I1(first_sect),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[42]_i_1 
       (.I0(\sect_cnt_reg_n_3_[30] ),
        .I1(first_sect),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[43]_i_1 
       (.I0(\sect_cnt_reg_n_3_[31] ),
        .I1(first_sect),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[44]_i_1 
       (.I0(\sect_cnt_reg_n_3_[32] ),
        .I1(first_sect),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[45]_i_1 
       (.I0(\sect_cnt_reg_n_3_[33] ),
        .I1(first_sect),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[46]_i_1 
       (.I0(\sect_cnt_reg_n_3_[34] ),
        .I1(first_sect),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[47]_i_1 
       (.I0(\sect_cnt_reg_n_3_[35] ),
        .I1(first_sect),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[48]_i_1 
       (.I0(\sect_cnt_reg_n_3_[36] ),
        .I1(first_sect),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[49]_i_1 
       (.I0(\sect_cnt_reg_n_3_[37] ),
        .I1(first_sect),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[50]_i_1 
       (.I0(\sect_cnt_reg_n_3_[38] ),
        .I1(first_sect),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[51]_i_1 
       (.I0(\sect_cnt_reg_n_3_[39] ),
        .I1(first_sect),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[52]_i_1 
       (.I0(\sect_cnt_reg_n_3_[40] ),
        .I1(first_sect),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[53]_i_1 
       (.I0(\sect_cnt_reg_n_3_[41] ),
        .I1(first_sect),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[54]_i_1 
       (.I0(\sect_cnt_reg_n_3_[42] ),
        .I1(first_sect),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[55]_i_1 
       (.I0(\sect_cnt_reg_n_3_[43] ),
        .I1(first_sect),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[56]_i_1 
       (.I0(\sect_cnt_reg_n_3_[44] ),
        .I1(first_sect),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[57]_i_1 
       (.I0(\sect_cnt_reg_n_3_[45] ),
        .I1(first_sect),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[58]_i_1 
       (.I0(\sect_cnt_reg_n_3_[46] ),
        .I1(first_sect),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[59]_i_1 
       (.I0(\sect_cnt_reg_n_3_[47] ),
        .I1(first_sect),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[60]_i_1 
       (.I0(\sect_cnt_reg_n_3_[48] ),
        .I1(first_sect),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[61]_i_1 
       (.I0(\sect_cnt_reg_n_3_[49] ),
        .I1(first_sect),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[62]_i_1 
       (.I0(\sect_cnt_reg_n_3_[50] ),
        .I1(first_sect),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[63]_i_1 
       (.I0(\sect_cnt_reg_n_3_[51] ),
        .I1(first_sect),
        .O(sect_addr[63]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_3_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_3_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_3_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_3_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_3_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_3_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_3_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_3_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_3_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_3_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_3_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_3_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_3_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_3_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_3_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_3_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_3_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_3_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_3_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_3_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_3_[32] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_3_[33] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_3_[34] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_3_[35] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_3_[36] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_3_[37] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_3_[38] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_3_[39] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_3_[40] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_3_[41] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_3_[42] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_3_[43] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_3_[44] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_3_[45] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_3_[46] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_3_[47] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_3_[48] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_3_[49] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_3_[50] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_3_[51] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_3_[52] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_3_[53] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_3_[54] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_3_[55] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_3_[56] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_3_[57] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_3_[58] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_3_[59] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_3_[60] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_3_[61] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_3_[62] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_3_[63] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_59),
        .Q(\sect_cnt_reg_n_3_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_49),
        .Q(\sect_cnt_reg_n_3_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_48),
        .Q(\sect_cnt_reg_n_3_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_47),
        .Q(\sect_cnt_reg_n_3_[12] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_3 ),
        .CO({\sect_cnt_reg[12]_i_2_n_3 ,\sect_cnt_reg[12]_i_2_n_4 ,\sect_cnt_reg[12]_i_2_n_5 ,\sect_cnt_reg[12]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_3_[12] ,\sect_cnt_reg_n_3_[11] ,\sect_cnt_reg_n_3_[10] ,\sect_cnt_reg_n_3_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_46),
        .Q(\sect_cnt_reg_n_3_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_45),
        .Q(\sect_cnt_reg_n_3_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_44),
        .Q(\sect_cnt_reg_n_3_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_43),
        .Q(\sect_cnt_reg_n_3_[16] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[12]_i_2_n_3 ),
        .CO({\sect_cnt_reg[16]_i_2_n_3 ,\sect_cnt_reg[16]_i_2_n_4 ,\sect_cnt_reg[16]_i_2_n_5 ,\sect_cnt_reg[16]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_3_[16] ,\sect_cnt_reg_n_3_[15] ,\sect_cnt_reg_n_3_[14] ,\sect_cnt_reg_n_3_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_42),
        .Q(\sect_cnt_reg_n_3_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_41),
        .Q(\sect_cnt_reg_n_3_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_40),
        .Q(\sect_cnt_reg_n_3_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_58),
        .Q(\sect_cnt_reg_n_3_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_39),
        .Q(\sect_cnt_reg_n_3_[20] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[20]_i_2 
       (.CI(\sect_cnt_reg[16]_i_2_n_3 ),
        .CO({\sect_cnt_reg[20]_i_2_n_3 ,\sect_cnt_reg[20]_i_2_n_4 ,\sect_cnt_reg[20]_i_2_n_5 ,\sect_cnt_reg[20]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S({\sect_cnt_reg_n_3_[20] ,\sect_cnt_reg_n_3_[19] ,\sect_cnt_reg_n_3_[18] ,\sect_cnt_reg_n_3_[17] }));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_38),
        .Q(\sect_cnt_reg_n_3_[21] ),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_37),
        .Q(\sect_cnt_reg_n_3_[22] ),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_36),
        .Q(\sect_cnt_reg_n_3_[23] ),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_35),
        .Q(\sect_cnt_reg_n_3_[24] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[24]_i_2 
       (.CI(\sect_cnt_reg[20]_i_2_n_3 ),
        .CO({\sect_cnt_reg[24]_i_2_n_3 ,\sect_cnt_reg[24]_i_2_n_4 ,\sect_cnt_reg[24]_i_2_n_5 ,\sect_cnt_reg[24]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S({\sect_cnt_reg_n_3_[24] ,\sect_cnt_reg_n_3_[23] ,\sect_cnt_reg_n_3_[22] ,\sect_cnt_reg_n_3_[21] }));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_34),
        .Q(\sect_cnt_reg_n_3_[25] ),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_33),
        .Q(\sect_cnt_reg_n_3_[26] ),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_32),
        .Q(\sect_cnt_reg_n_3_[27] ),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_31),
        .Q(\sect_cnt_reg_n_3_[28] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[28]_i_2 
       (.CI(\sect_cnt_reg[24]_i_2_n_3 ),
        .CO({\sect_cnt_reg[28]_i_2_n_3 ,\sect_cnt_reg[28]_i_2_n_4 ,\sect_cnt_reg[28]_i_2_n_5 ,\sect_cnt_reg[28]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S({\sect_cnt_reg_n_3_[28] ,\sect_cnt_reg_n_3_[27] ,\sect_cnt_reg_n_3_[26] ,\sect_cnt_reg_n_3_[25] }));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_30),
        .Q(\sect_cnt_reg_n_3_[29] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_57),
        .Q(\sect_cnt_reg_n_3_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_29),
        .Q(\sect_cnt_reg_n_3_[30] ),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_28),
        .Q(\sect_cnt_reg_n_3_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_27),
        .Q(\sect_cnt_reg_n_3_[32] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[32]_i_2 
       (.CI(\sect_cnt_reg[28]_i_2_n_3 ),
        .CO({\sect_cnt_reg[32]_i_2_n_3 ,\sect_cnt_reg[32]_i_2_n_4 ,\sect_cnt_reg[32]_i_2_n_5 ,\sect_cnt_reg[32]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S({\sect_cnt_reg_n_3_[32] ,\sect_cnt_reg_n_3_[31] ,\sect_cnt_reg_n_3_[30] ,\sect_cnt_reg_n_3_[29] }));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_26),
        .Q(\sect_cnt_reg_n_3_[33] ),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_25),
        .Q(\sect_cnt_reg_n_3_[34] ),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_24),
        .Q(\sect_cnt_reg_n_3_[35] ),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_23),
        .Q(\sect_cnt_reg_n_3_[36] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[36]_i_2 
       (.CI(\sect_cnt_reg[32]_i_2_n_3 ),
        .CO({\sect_cnt_reg[36]_i_2_n_3 ,\sect_cnt_reg[36]_i_2_n_4 ,\sect_cnt_reg[36]_i_2_n_5 ,\sect_cnt_reg[36]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S({\sect_cnt_reg_n_3_[36] ,\sect_cnt_reg_n_3_[35] ,\sect_cnt_reg_n_3_[34] ,\sect_cnt_reg_n_3_[33] }));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_22),
        .Q(\sect_cnt_reg_n_3_[37] ),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_21),
        .Q(\sect_cnt_reg_n_3_[38] ),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_20),
        .Q(\sect_cnt_reg_n_3_[39] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_56),
        .Q(\sect_cnt_reg_n_3_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_19),
        .Q(\sect_cnt_reg_n_3_[40] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[40]_i_2 
       (.CI(\sect_cnt_reg[36]_i_2_n_3 ),
        .CO({\sect_cnt_reg[40]_i_2_n_3 ,\sect_cnt_reg[40]_i_2_n_4 ,\sect_cnt_reg[40]_i_2_n_5 ,\sect_cnt_reg[40]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S({\sect_cnt_reg_n_3_[40] ,\sect_cnt_reg_n_3_[39] ,\sect_cnt_reg_n_3_[38] ,\sect_cnt_reg_n_3_[37] }));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_18),
        .Q(\sect_cnt_reg_n_3_[41] ),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_17),
        .Q(\sect_cnt_reg_n_3_[42] ),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_16),
        .Q(\sect_cnt_reg_n_3_[43] ),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_15),
        .Q(\sect_cnt_reg_n_3_[44] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[44]_i_2 
       (.CI(\sect_cnt_reg[40]_i_2_n_3 ),
        .CO({\sect_cnt_reg[44]_i_2_n_3 ,\sect_cnt_reg[44]_i_2_n_4 ,\sect_cnt_reg[44]_i_2_n_5 ,\sect_cnt_reg[44]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S({\sect_cnt_reg_n_3_[44] ,\sect_cnt_reg_n_3_[43] ,\sect_cnt_reg_n_3_[42] ,\sect_cnt_reg_n_3_[41] }));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_14),
        .Q(\sect_cnt_reg_n_3_[45] ),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_13),
        .Q(\sect_cnt_reg_n_3_[46] ),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_12),
        .Q(\sect_cnt_reg_n_3_[47] ),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_11),
        .Q(\sect_cnt_reg_n_3_[48] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[48]_i_2 
       (.CI(\sect_cnt_reg[44]_i_2_n_3 ),
        .CO({\sect_cnt_reg[48]_i_2_n_3 ,\sect_cnt_reg[48]_i_2_n_4 ,\sect_cnt_reg[48]_i_2_n_5 ,\sect_cnt_reg[48]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S({\sect_cnt_reg_n_3_[48] ,\sect_cnt_reg_n_3_[47] ,\sect_cnt_reg_n_3_[46] ,\sect_cnt_reg_n_3_[45] }));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_10),
        .Q(\sect_cnt_reg_n_3_[49] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_55),
        .Q(\sect_cnt_reg_n_3_[4] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2_n_3 ,\sect_cnt_reg[4]_i_2_n_4 ,\sect_cnt_reg[4]_i_2_n_5 ,\sect_cnt_reg[4]_i_2_n_6 }),
        .CYINIT(\sect_cnt_reg_n_3_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_3_[4] ,\sect_cnt_reg_n_3_[3] ,\sect_cnt_reg_n_3_[2] ,\sect_cnt_reg_n_3_[1] }));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_9),
        .Q(\sect_cnt_reg_n_3_[50] ),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_8),
        .Q(\sect_cnt_reg_n_3_[51] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[51]_i_3 
       (.CI(\sect_cnt_reg[48]_i_2_n_3 ),
        .CO({\NLW_sect_cnt_reg[51]_i_3_CO_UNCONNECTED [3:2],\sect_cnt_reg[51]_i_3_n_5 ,\sect_cnt_reg[51]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[51]_i_3_O_UNCONNECTED [3],sect_cnt0[51:49]}),
        .S({1'b0,\sect_cnt_reg_n_3_[51] ,\sect_cnt_reg_n_3_[50] ,\sect_cnt_reg_n_3_[49] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_54),
        .Q(\sect_cnt_reg_n_3_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_53),
        .Q(\sect_cnt_reg_n_3_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_52),
        .Q(\sect_cnt_reg_n_3_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_51),
        .Q(\sect_cnt_reg_n_3_[8] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg[4]_i_2_n_3 ),
        .CO({\sect_cnt_reg[8]_i_2_n_3 ,\sect_cnt_reg[8]_i_2_n_4 ,\sect_cnt_reg[8]_i_2_n_5 ,\sect_cnt_reg[8]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_3_[8] ,\sect_cnt_reg_n_3_[7] ,\sect_cnt_reg_n_3_[6] ,\sect_cnt_reg_n_3_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_50),
        .Q(\sect_cnt_reg_n_3_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_61),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_62),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_60),
        .Q(\sect_len_buf_reg_n_3_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_a_m_axi_reg_slice" *) 
module design_1_vector_add_0_1_vector_add_a_m_axi_reg_slice
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    a_ARVALID,
    rs2f_rreq_ack);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input a_ARVALID;
  input rs2f_rreq_ack;

  wire [0:0]Q;
  wire [0:0]SR;
  wire a_ARVALID;
  wire ap_clk;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_3;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(a_ARVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_rreq_ack),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(a_ARVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFDFF00F3)) 
    s_ready_t_i_1
       (.I0(a_ARVALID),
        .I1(state__0[0]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[1]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_3),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(state),
        .I3(a_ARVALID),
        .I4(s_ready_t_reg_0),
        .O(\state[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(a_ARVALID),
        .I1(state),
        .I2(Q),
        .I3(rs2f_rreq_ack),
        .O(\state[1]_i_1_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_3 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_a_m_axi_reg_slice" *) 
module design_1_vector_add_0_1_vector_add_a_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \i_reg_160_reg[0] ,
    \i_reg_160_reg[1] ,
    \state_reg[0]_0 ,
    \i_reg_160_reg[0]_0 ,
    ap_rst_n_0,
    D,
    E,
    \i_reg_160_reg[1]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    s_ready_t_reg_0,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    \add_ln10_reg_380_reg[0] ,
    \add_ln10_reg_380_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    Q,
    add_ln10_reg_380,
    \i_reg_160_reg[1]_1 ,
    \state_reg[1]_0 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    \state_reg[1]_1 ,
    \ap_CS_fsm_reg[8] ,
    icmp_ln10_reg_385,
    s_ready_t_reg_1,
    beat_valid,
    a_RREADY,
    \data_p2_reg[31]_0 );
  output rdata_ack_t;
  output \i_reg_160_reg[0] ;
  output \i_reg_160_reg[1] ;
  output [0:0]\state_reg[0]_0 ;
  output \i_reg_160_reg[0]_0 ;
  output ap_rst_n_0;
  output [0:0]D;
  output [0:0]E;
  output [0:0]\i_reg_160_reg[1]_0 ;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output [0:0]s_ready_t_reg_0;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \add_ln10_reg_380_reg[0] ;
  input \add_ln10_reg_380_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [1:0]Q;
  input [1:0]add_ln10_reg_380;
  input \i_reg_160_reg[1]_1 ;
  input \state_reg[1]_0 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \state_reg[1]_1 ;
  input \ap_CS_fsm_reg[8] ;
  input icmp_ln10_reg_385;
  input s_ready_t_reg_1;
  input beat_valid;
  input a_RREADY;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire a_RREADY;
  wire [1:0]add_ln10_reg_380;
  wire \add_ln10_reg_380[0]_i_2_n_3 ;
  wire \add_ln10_reg_380_reg[0] ;
  wire \add_ln10_reg_380_reg[0]_0 ;
  wire \ap_CS_fsm[8]_i_2_n_3 ;
  wire \ap_CS_fsm[8]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire beat_valid;
  wire \data_p1[0]_i_1_n_3 ;
  wire \data_p1[10]_i_1_n_3 ;
  wire \data_p1[11]_i_1_n_3 ;
  wire \data_p1[12]_i_1_n_3 ;
  wire \data_p1[13]_i_1_n_3 ;
  wire \data_p1[14]_i_1_n_3 ;
  wire \data_p1[15]_i_1_n_3 ;
  wire \data_p1[16]_i_1_n_3 ;
  wire \data_p1[17]_i_1_n_3 ;
  wire \data_p1[18]_i_1_n_3 ;
  wire \data_p1[19]_i_1_n_3 ;
  wire \data_p1[1]_i_1_n_3 ;
  wire \data_p1[20]_i_1_n_3 ;
  wire \data_p1[21]_i_1_n_3 ;
  wire \data_p1[22]_i_1_n_3 ;
  wire \data_p1[23]_i_1_n_3 ;
  wire \data_p1[24]_i_1_n_3 ;
  wire \data_p1[25]_i_1_n_3 ;
  wire \data_p1[26]_i_1_n_3 ;
  wire \data_p1[27]_i_1_n_3 ;
  wire \data_p1[28]_i_1_n_3 ;
  wire \data_p1[29]_i_1_n_3 ;
  wire \data_p1[2]_i_1_n_3 ;
  wire \data_p1[30]_i_1_n_3 ;
  wire \data_p1[31]_i_2_n_3 ;
  wire \data_p1[3]_i_1_n_3 ;
  wire \data_p1[4]_i_1_n_3 ;
  wire \data_p1[5]_i_1_n_3 ;
  wire \data_p1[6]_i_1_n_3 ;
  wire \data_p1[7]_i_1_n_3 ;
  wire \data_p1[8]_i_1_n_3 ;
  wire \data_p1[9]_i_1_n_3 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_3_[0] ;
  wire \data_p2_reg_n_3_[10] ;
  wire \data_p2_reg_n_3_[11] ;
  wire \data_p2_reg_n_3_[12] ;
  wire \data_p2_reg_n_3_[13] ;
  wire \data_p2_reg_n_3_[14] ;
  wire \data_p2_reg_n_3_[15] ;
  wire \data_p2_reg_n_3_[16] ;
  wire \data_p2_reg_n_3_[17] ;
  wire \data_p2_reg_n_3_[18] ;
  wire \data_p2_reg_n_3_[19] ;
  wire \data_p2_reg_n_3_[1] ;
  wire \data_p2_reg_n_3_[20] ;
  wire \data_p2_reg_n_3_[21] ;
  wire \data_p2_reg_n_3_[22] ;
  wire \data_p2_reg_n_3_[23] ;
  wire \data_p2_reg_n_3_[24] ;
  wire \data_p2_reg_n_3_[25] ;
  wire \data_p2_reg_n_3_[26] ;
  wire \data_p2_reg_n_3_[27] ;
  wire \data_p2_reg_n_3_[28] ;
  wire \data_p2_reg_n_3_[29] ;
  wire \data_p2_reg_n_3_[2] ;
  wire \data_p2_reg_n_3_[30] ;
  wire \data_p2_reg_n_3_[31] ;
  wire \data_p2_reg_n_3_[3] ;
  wire \data_p2_reg_n_3_[4] ;
  wire \data_p2_reg_n_3_[5] ;
  wire \data_p2_reg_n_3_[6] ;
  wire \data_p2_reg_n_3_[7] ;
  wire \data_p2_reg_n_3_[8] ;
  wire \data_p2_reg_n_3_[9] ;
  wire \i_reg_160_reg[0] ;
  wire \i_reg_160_reg[0]_0 ;
  wire \i_reg_160_reg[1] ;
  wire [0:0]\i_reg_160_reg[1]_0 ;
  wire \i_reg_160_reg[1]_1 ;
  wire icmp_ln10_reg_385;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_3;
  wire [0:0]s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1__0_n_3 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(s_ready_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(a_RREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(a_RREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4FFFFFFF70000000)) 
    \add_ln10_reg_380[0]_i_1 
       (.I0(\add_ln10_reg_380_reg[0] ),
        .I1(\add_ln10_reg_380_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[1]),
        .I4(\add_ln10_reg_380[0]_i_2_n_3 ),
        .I5(add_ln10_reg_380[0]),
        .O(\i_reg_160_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \add_ln10_reg_380[0]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_1 ),
        .O(\add_ln10_reg_380[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF100110011001100)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm[8]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[8] ),
        .I2(\ap_CS_fsm[8]_i_4_n_3 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\i_reg_160_reg[1]_1 ),
        .I5(\add_ln10_reg_380_reg[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(Q[1]),
        .I3(icmp_ln10_reg_385),
        .I4(\state_reg[1]_1 ),
        .O(\ap_CS_fsm[8]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \ap_CS_fsm[8]_i_4 
       (.I0(icmp_ln10_reg_385),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .I4(Q[1]),
        .O(\ap_CS_fsm[8]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h808080800000AA00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\state_reg[1]_1 ),
        .I4(Q[0]),
        .I5(\add_ln10_reg_380[0]_i_2_n_3 ),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .I2(beat_valid),
        .O(s_ready_t_reg_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg[31]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[0] ),
        .O(\data_p1[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg[31]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[10] ),
        .O(\data_p1[10]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg[31]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[11] ),
        .O(\data_p1[11]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg[31]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[12] ),
        .O(\data_p1[12]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg[31]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[13] ),
        .O(\data_p1[13]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg[31]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[14] ),
        .O(\data_p1[14]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg[31]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[15] ),
        .O(\data_p1[15]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg[31]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[16] ),
        .O(\data_p1[16]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg[31]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[17] ),
        .O(\data_p1[17]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg[31]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[18] ),
        .O(\data_p1[18]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg[31]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[19] ),
        .O(\data_p1[19]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg[31]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[1] ),
        .O(\data_p1[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg[31]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[20] ),
        .O(\data_p1[20]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg[31]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[21] ),
        .O(\data_p1[21]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg[31]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[22] ),
        .O(\data_p1[22]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg[31]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[23] ),
        .O(\data_p1[23]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg[31]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[24] ),
        .O(\data_p1[24]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg[31]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[25] ),
        .O(\data_p1[25]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg[31]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[26] ),
        .O(\data_p1[26]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg[31]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[27] ),
        .O(\data_p1[27]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg[31]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[28] ),
        .O(\data_p1[28]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg[31]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[29] ),
        .O(\data_p1[29]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg[31]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[2] ),
        .O(\data_p1[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg[31]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[30] ),
        .O(\data_p1[30]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(a_RREADY),
        .I2(state__0[0]),
        .I3(s_ready_t_reg_1),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg[31]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[31] ),
        .O(\data_p1[31]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg[31]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[3] ),
        .O(\data_p1[3]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg[31]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[4] ),
        .O(\data_p1[4]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg[31]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[5] ),
        .O(\data_p1[5]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg[31]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[6] ),
        .O(\data_p1[6]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg[31]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[7] ),
        .O(\data_p1[7]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg[31]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[8] ),
        .O(\data_p1[8]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg[31]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[9] ),
        .O(\data_p1[9]_i_1_n_3 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_3 ),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_3 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_3_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A0A0ACC0A0A0A)) 
    \i_reg_160[0]_i_1 
       (.I0(\add_ln10_reg_380_reg[0] ),
        .I1(add_ln10_reg_380[0]),
        .I2(Q[0]),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(\add_ln10_reg_380_reg[0]_0 ),
        .O(\i_reg_160_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0ACC0A0A0A)) 
    \i_reg_160[1]_i_1 
       (.I0(\i_reg_160_reg[1]_1 ),
        .I1(add_ln10_reg_380[1]),
        .I2(Q[0]),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(\add_ln10_reg_380_reg[0]_0 ),
        .O(\i_reg_160_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_1),
        .I1(state__0[1]),
        .I2(a_RREADY),
        .I3(state__0[0]),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_3),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1 
       (.I0(a_RREADY),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(s_ready_t_reg_1),
        .I4(rdata_ack_t),
        .O(\state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFF4F4F4F4F4F4F4F)) 
    \state[1]_i_1__0 
       (.I0(s_ready_t_reg_1),
        .I1(state),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(Q[1]),
        .I5(\state_reg[1]_1 ),
        .O(\state[1]_i_1__0_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_3 ),
        .Q(state),
        .S(SR));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \tmp_a_2_1_fu_82[31]_i_1 
       (.I0(\i_reg_160_reg[1]_1 ),
        .I1(\add_ln10_reg_380_reg[0] ),
        .I2(\state_reg[1]_1 ),
        .I3(Q[1]),
        .I4(\state_reg[0]_0 ),
        .I5(\state_reg[1]_0 ),
        .O(\i_reg_160_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \tmp_a_2_2_fu_86[31]_i_1 
       (.I0(\state_reg[1]_1 ),
        .I1(Q[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(\i_reg_160_reg[1]_1 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \tmp_a_2_fu_78[31]_i_1 
       (.I0(\i_reg_160_reg[1]_1 ),
        .I1(\add_ln10_reg_380_reg[0] ),
        .I2(\state_reg[1]_1 ),
        .I3(Q[1]),
        .I4(\state_reg[0]_0 ),
        .I5(\state_reg[1]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "vector_add_b_m_axi" *) 
module design_1_vector_add_0_1_vector_add_b_m_axi
   (\add_ln10_reg_380_reg[0] ,
    a_ARVALID,
    b_ARREADY,
    a_RREADY,
    \state_reg[0] ,
    D,
    ap_rst_n_0,
    full_n_reg,
    ap_enable_reg_pp0_iter1_reg,
    m_axi_b_ARADDR,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \data_p1_reg[31] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    add_ln10_reg_380,
    \add_ln10_reg_380_reg[1] ,
    \add_ln10_reg_380_reg[1]_0 ,
    \add_ln10_reg_380_reg[1]_1 ,
    Q,
    a_ARREADY,
    ap_start,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[7] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln10_reg_385,
    m_axi_b_RVALID,
    \icmp_ln10_reg_385_reg[0] ,
    SR,
    ap_clk,
    mem_reg,
    m_axi_b_RRESP,
    m_axi_b_ARREADY);
  output \add_ln10_reg_380_reg[0] ;
  output a_ARVALID;
  output b_ARREADY;
  output a_RREADY;
  output [0:0]\state_reg[0] ;
  output [0:0]D;
  output ap_rst_n_0;
  output full_n_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output [61:0]m_axi_b_ARADDR;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output [31:0]\data_p1_reg[31] ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  input [1:0]add_ln10_reg_380;
  input \add_ln10_reg_380_reg[1] ;
  input \add_ln10_reg_380_reg[1]_0 ;
  input \add_ln10_reg_380_reg[1]_1 ;
  input [2:0]Q;
  input a_ARREADY;
  input ap_start;
  input [0:0]\state_reg[1] ;
  input \state_reg[1]_0 ;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[7] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln10_reg_385;
  input m_axi_b_RVALID;
  input \icmp_ln10_reg_385_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input [32:0]mem_reg;
  input [1:0]m_axi_b_RRESP;
  input m_axi_b_ARREADY;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire a_ARREADY;
  wire a_ARVALID;
  wire a_RREADY;
  wire [1:0]add_ln10_reg_380;
  wire \add_ln10_reg_380_reg[0] ;
  wire \add_ln10_reg_380_reg[1] ;
  wire \add_ln10_reg_380_reg[1]_0 ;
  wire \add_ln10_reg_380_reg[1]_1 ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire b_ARREADY;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire [31:0]\data_p1_reg[31] ;
  wire full_n_reg;
  wire icmp_ln10_reg_385;
  wire \icmp_ln10_reg_385_reg[0] ;
  wire [61:0]m_axi_b_ARADDR;
  wire m_axi_b_ARREADY;
  wire [1:0]m_axi_b_RRESP;
  wire m_axi_b_RVALID;
  wire [32:0]mem_reg;
  wire [0:0]\state_reg[0] ;
  wire [0:0]\state_reg[1] ;
  wire \state_reg[1]_0 ;

  design_1_vector_add_0_1_vector_add_b_m_axi_read bus_read
       (.D(D),
        .Q(Q),
        .SR(SR),
        .a_ARREADY(a_ARREADY),
        .add_ln10_reg_380(add_ln10_reg_380),
        .\add_ln10_reg_380_reg[0] (\add_ln10_reg_380_reg[0] ),
        .\add_ln10_reg_380_reg[1] (\add_ln10_reg_380_reg[1] ),
        .\add_ln10_reg_380_reg[1]_0 (\add_ln10_reg_380_reg[1]_0 ),
        .\add_ln10_reg_380_reg[1]_1 (\add_ln10_reg_380_reg[1]_1 ),
        .\ap_CS_fsm_reg[0] (a_ARVALID),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_start(ap_start),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (\could_multi_bursts.arlen_buf_reg[0] ),
        .\could_multi_bursts.arlen_buf_reg[1]_0 (\could_multi_bursts.arlen_buf_reg[1] ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .full_n_reg(full_n_reg),
        .icmp_ln10_reg_385(icmp_ln10_reg_385),
        .\icmp_ln10_reg_385_reg[0] (\icmp_ln10_reg_385_reg[0] ),
        .m_axi_b_ARADDR(m_axi_b_ARADDR),
        .m_axi_b_ARREADY(m_axi_b_ARREADY),
        .m_axi_b_RRESP(m_axi_b_RRESP),
        .m_axi_b_RVALID(m_axi_b_RVALID),
        .mem_reg(mem_reg),
        .out_HLS_RVALID(\state_reg[0] ),
        .s_ready_t_reg(b_ARREADY),
        .\state_reg[0] (a_RREADY),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_0 (\state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "vector_add_b_m_axi_buffer" *) 
module design_1_vector_add_0_1_vector_add_b_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    S,
    Q,
    \mOutPtr_reg[6]_0 ,
    empty_n_reg_0,
    \dout_buf_reg[34]_0 ,
    DI,
    dout_valid_reg_0,
    ap_clk,
    mem_reg_0,
    m_axi_b_RRESP,
    m_axi_b_RVALID,
    SR,
    dout_valid_reg_1,
    rdata_ack_t,
    ap_rst_n,
    \pout_reg[0] ,
    D);
  output full_n_reg_0;
  output beat_valid;
  output [3:0]S;
  output [5:0]Q;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output empty_n_reg_0;
  output [32:0]\dout_buf_reg[34]_0 ;
  output [0:0]DI;
  output dout_valid_reg_0;
  input ap_clk;
  input [32:0]mem_reg_0;
  input [1:0]m_axi_b_RRESP;
  input m_axi_b_RVALID;
  input [0:0]SR;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input ap_rst_n;
  input \pout_reg[0] ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[10]_i_1_n_3 ;
  wire \dout_buf[11]_i_1_n_3 ;
  wire \dout_buf[12]_i_1_n_3 ;
  wire \dout_buf[13]_i_1_n_3 ;
  wire \dout_buf[14]_i_1_n_3 ;
  wire \dout_buf[15]_i_1_n_3 ;
  wire \dout_buf[16]_i_1_n_3 ;
  wire \dout_buf[17]_i_1_n_3 ;
  wire \dout_buf[18]_i_1_n_3 ;
  wire \dout_buf[19]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[20]_i_1_n_3 ;
  wire \dout_buf[21]_i_1_n_3 ;
  wire \dout_buf[22]_i_1_n_3 ;
  wire \dout_buf[23]_i_1_n_3 ;
  wire \dout_buf[24]_i_1_n_3 ;
  wire \dout_buf[25]_i_1_n_3 ;
  wire \dout_buf[26]_i_1_n_3 ;
  wire \dout_buf[27]_i_1_n_3 ;
  wire \dout_buf[28]_i_1_n_3 ;
  wire \dout_buf[29]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[30]_i_1_n_3 ;
  wire \dout_buf[31]_i_1_n_3 ;
  wire \dout_buf[34]_i_2_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire \dout_buf[8]_i_1_n_3 ;
  wire \dout_buf[9]_i_1_n_3 ;
  wire [32:0]\dout_buf_reg[34]_0 ;
  wire dout_valid_i_1__0_n_3;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1__0_n_3;
  wire empty_n_i_2__0_n_3;
  wire empty_n_i_3__0_n_3;
  wire empty_n_reg_0;
  wire empty_n_reg_n_3;
  wire full_n_i_1__2_n_3;
  wire full_n_i_2__4_n_3;
  wire full_n_i_3__2_n_3;
  wire full_n_i_4__0_n_3;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[7]_i_1__2_n_3 ;
  wire [7:6]mOutPtr_reg;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire [1:0]m_axi_b_RRESP;
  wire m_axi_b_RVALID;
  wire [32:0]mem_reg_0;
  wire mem_reg_i_10__0_n_3;
  wire mem_reg_i_8__1_n_3;
  wire mem_reg_i_9__0_n_3;
  wire mem_reg_n_35;
  wire mem_reg_n_36;
  wire pop;
  wire \pout_reg[0] ;
  wire push;
  wire [34:0]q_buf;
  wire [34:0]q_tmp;
  wire [7:0]raddr;
  wire rdata_ack_t;
  wire [7:1]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_3 ;
  wire \waddr[1]_i_1__0_n_3 ;
  wire \waddr[2]_i_1__0_n_3 ;
  wire \waddr[3]_i_1__0_n_3 ;
  wire \waddr[4]_i_1__0_n_3 ;
  wire \waddr[5]_i_1__0_n_3 ;
  wire \waddr[6]_i_1__0_n_3 ;
  wire \waddr[6]_i_2__0_n_3 ;
  wire \waddr[7]_i_2__0_n_3 ;
  wire \waddr[7]_i_3__0_n_3 ;
  wire \waddr[7]_i_4__0_n_3 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1__0 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1__0 
       (.I0(empty_n_reg_n_3),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_3 ),
        .Q(\dout_buf_reg[34]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(\dout_buf_reg[34]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_3),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_3),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1__0
       (.I0(Q[0]),
        .I1(empty_n_i_2__0_n_3),
        .I2(m_axi_b_RVALID),
        .I3(full_n_reg_0),
        .I4(full_n_i_4__0_n_3),
        .I5(empty_n_reg_n_3),
        .O(empty_n_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3__0_n_3),
        .O(empty_n_i_2__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_3),
        .Q(empty_n_reg_n_3),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFF55FFFFFF55FF)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_3),
        .I2(full_n_i_3__2_n_3),
        .I3(full_n_i_4__0_n_3),
        .I4(full_n_reg_0),
        .I5(m_axi_b_RVALID),
        .O(full_n_i_1__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(full_n_i_2__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4__0
       (.I0(rdata_ack_t),
        .I1(dout_valid_reg_1),
        .I2(beat_valid),
        .I3(empty_n_reg_n_3),
        .O(full_n_i_4__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_3),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \mOutPtr[7]_i_1__2 
       (.I0(empty_n_reg_n_3),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(full_n_reg_0),
        .I5(m_axi_b_RVALID),
        .O(\mOutPtr[7]_i_1__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__2_n_3 ),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__2_n_3 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__2_n_3 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__2_n_3 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__2_n_3 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__2_n_3 ),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__2_n_3 ),
        .D(D[5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__2_n_3 ),
        .D(D[6]),
        .Q(mOutPtr_reg[7]),
        .R(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "bus_read/buff_rdata/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__1_n_3,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(mem_reg_0[15:0]),
        .DIBDI(mem_reg_0[31:16]),
        .DIPADIP(m_axi_b_RRESP),
        .DIPBDIP({1'b1,mem_reg_0[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_35,mem_reg_n_36}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_b_RVALID,m_axi_b_RVALID,m_axi_b_RVALID,m_axi_b_RVALID}));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10__0
       (.I0(raddr[0]),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(beat_valid),
        .I4(empty_n_reg_n_3),
        .I5(raddr[1]),
        .O(mem_reg_i_10__0_n_3));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1__0
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_i_9__0_n_3),
        .I3(raddr[6]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_2__0
       (.I0(raddr[6]),
        .I1(raddr[4]),
        .I2(raddr[3]),
        .I3(mem_reg_i_10__0_n_3),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3__0
       (.I0(raddr[5]),
        .I1(raddr[2]),
        .I2(mem_reg_i_10__0_n_3),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_4__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(full_n_i_4__0_n_3),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5__0
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(full_n_i_4__0_n_3),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(full_n_i_4__0_n_3),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_3),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .I5(raddr[0]),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8__1
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_3),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .O(mem_reg_i_8__1_n_3));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_i_9__0
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(full_n_i_4__0_n_3),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(mem_reg_i_9__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\mOutPtr_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__1
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__1
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5955555599999999)) 
    p_0_out_carry_i_5__1
       (.I0(Q[1]),
        .I1(push),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(beat_valid),
        .I5(empty_n_reg_n_3),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \pout[3]_i_4__0 
       (.I0(\pout_reg[0] ),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(\dout_buf_reg[34]_0 [32]),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[32]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__1_n_3),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00404000)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_3),
        .I1(full_n_reg_0),
        .I2(m_axi_b_RVALID),
        .I3(full_n_i_4__0_n_3),
        .I4(Q[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_3 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(m_axi_b_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_3 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_3 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_3 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_b_m_axi_fifo" *) 
module design_1_vector_add_0_1_vector_add_b_m_axi_fifo__parameterized0
   (rs2f_rreq_ack,
    fifo_rreq_valid,
    \q_reg[64]_0 ,
    Q,
    \sect_len_buf_reg[9] ,
    S,
    E,
    \sect_cnt_reg[51] ,
    ap_clk,
    SR,
    ap_rst_n,
    \q_reg[64]_1 ,
    full_n_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    invalid_len_event_reg2_i_2__0_0,
    \sect_cnt_reg[0] ,
    p_21_in,
    empty_n_reg_0,
    last_sect_carry__3,
    CO);
  output rs2f_rreq_ack;
  output fifo_rreq_valid;
  output \q_reg[64]_0 ;
  output [1:0]Q;
  output \sect_len_buf_reg[9] ;
  output [1:0]S;
  output [0:0]E;
  output [1:0]\sect_cnt_reg[51] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \q_reg[64]_1 ;
  input [0:0]full_n_reg_0;
  input \could_multi_bursts.sect_handling_reg ;
  input [5:0]invalid_len_event_reg2_i_2__0_0;
  input \sect_cnt_reg[0] ;
  input p_21_in;
  input empty_n_reg_0;
  input [3:0]last_sect_carry__3;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__1_n_3;
  wire data_vld_reg_n_3;
  wire empty_n_i_1__2_n_3;
  wire empty_n_reg_0;
  wire fifo_rreq_valid;
  wire full_n_i_1__3_n_3;
  wire full_n_i_2__3_n_3;
  wire [0:0]full_n_reg_0;
  wire [5:0]invalid_len_event_reg2_i_2__0_0;
  wire invalid_len_event_reg2_i_3__0_n_3;
  wire [3:0]last_sect_carry__3;
  wire \mem_reg[4][64]_srl5_n_3 ;
  wire \mem_reg[4][65]_srl5_n_3 ;
  wire p_21_in;
  wire \pout[0]_i_1__0_n_3 ;
  wire \pout[1]_i_1__0_n_3 ;
  wire \pout[2]_i_1__0_n_3 ;
  wire \pout_reg_n_3_[0] ;
  wire \pout_reg_n_3_[1] ;
  wire \pout_reg_n_3_[2] ;
  wire push;
  wire \q_reg[64]_0 ;
  wire \q_reg[64]_1 ;
  wire rs2f_rreq_ack;
  wire \sect_cnt_reg[0] ;
  wire [1:0]\sect_cnt_reg[51] ;
  wire \sect_len_buf_reg[9] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1__0
       (.I0(Q[1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2__0
       (.I0(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__1
       (.I0(push),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(\pout_reg_n_3_[2] ),
        .I4(data_vld_reg_n_3),
        .I5(\q_reg[64]_1 ),
        .O(data_vld_i_1__1_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_3),
        .Q(data_vld_reg_n_3),
        .R(SR));
  LUT5 #(
    .INIT(32'hAEEEAAAA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_3),
        .I1(empty_n_reg_0),
        .I2(CO),
        .I3(p_21_in),
        .I4(fifo_rreq_valid),
        .O(empty_n_i_1__2_n_3));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_3),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_3),
        .I2(\q_reg[64]_1 ),
        .I3(rs2f_rreq_ack),
        .I4(full_n_reg_0),
        .I5(data_vld_reg_n_3),
        .O(full_n_i_1__3_n_3));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__3
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .O(full_n_i_2__3_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_3),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    invalid_len_event_i_1__1
       (.I0(Q[0]),
        .I1(fifo_rreq_valid),
        .I2(Q[1]),
        .O(\q_reg[64]_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFE)) 
    invalid_len_event_reg2_i_2__0
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(invalid_len_event_reg2_i_2__0_0[2]),
        .I2(invalid_len_event_reg2_i_2__0_0[1]),
        .I3(invalid_len_event_reg2_i_2__0_0[0]),
        .I4(invalid_len_event_reg2_i_3__0_n_3),
        .O(\sect_len_buf_reg[9] ));
  LUT4 #(
    .INIT(16'h7FFE)) 
    invalid_len_event_reg2_i_3__0
       (.I0(invalid_len_event_reg2_i_2__0_0[4]),
        .I1(invalid_len_event_reg2_i_2__0_0[5]),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(invalid_len_event_reg2_i_2__0_0[3]),
        .O(invalid_len_event_reg2_i_3__0_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    last_sect_carry__3_i_1__0
       (.I0(last_sect_carry__3[3]),
        .O(\sect_cnt_reg[51] [1]));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__3_i_2__0
       (.I0(last_sect_carry__3[1]),
        .I1(last_sect_carry__3[2]),
        .I2(last_sect_carry__3[0]),
        .O(\sect_cnt_reg[51] [0]));
  (* srl_bus_name = "inst/\b_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\b_m_axi_U/bus_read/fifo_rreq/mem_reg[4][64]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][64]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][64]_srl5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][64]_srl5_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(full_n_reg_0),
        .O(push));
  (* srl_bus_name = "inst/\b_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\b_m_axi_U/bus_read/fifo_rreq/mem_reg[4][65]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][65]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][65]_srl5_n_3 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1__0 
       (.I0(\q_reg[64]_1 ),
        .I1(data_vld_reg_n_3),
        .I2(\pout_reg_n_3_[1] ),
        .I3(\pout_reg_n_3_[2] ),
        .I4(push),
        .I5(\pout_reg_n_3_[0] ),
        .O(\pout[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1__0 
       (.I0(push),
        .I1(\pout_reg_n_3_[2] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(\pout_reg_n_3_[1] ),
        .I4(data_vld_reg_n_3),
        .I5(\q_reg[64]_1 ),
        .O(\pout[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1__0 
       (.I0(push),
        .I1(\pout_reg_n_3_[2] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(\pout_reg_n_3_[1] ),
        .I4(data_vld_reg_n_3),
        .I5(\q_reg[64]_1 ),
        .O(\pout[2]_i_1__0_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_3 ),
        .Q(\pout_reg_n_3_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1__0_n_3 ),
        .Q(\pout_reg_n_3_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1__0_n_3 ),
        .Q(\pout_reg_n_3_[2] ),
        .R(SR));
  FDRE \q_reg[64] 
       (.C(ap_clk),
        .CE(\q_reg[64]_1 ),
        .D(\mem_reg[4][64]_srl5_n_3 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[65] 
       (.C(ap_clk),
        .CE(\q_reg[64]_1 ),
        .D(\mem_reg[4][65]_srl5_n_3 ),
        .Q(Q[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[51]_i_1__0 
       (.I0(fifo_rreq_valid),
        .I1(\sect_cnt_reg[0] ),
        .I2(p_21_in),
        .I3(empty_n_reg_0),
        .O(E));
endmodule

(* ORIG_REF_NAME = "vector_add_b_m_axi_fifo" *) 
module design_1_vector_add_0_1_vector_add_b_m_axi_fifo__parameterized1
   (empty_n_reg_0,
    ap_rst_n_0,
    p_21_in,
    rreq_handling_reg,
    E,
    D,
    \end_addr_buf_reg[31] ,
    \end_addr_buf_reg[2] ,
    \end_addr_buf_reg[3] ,
    \sect_len_buf_reg[9] ,
    p_20_in,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    invalid_len_event_reg2_reg,
    next_rreq,
    rreq_handling_reg_0,
    rreq_handling_reg_1,
    ap_clk,
    SR,
    ap_rst_n,
    rreq_handling_reg_2,
    CO,
    fifo_rreq_valid,
    rreq_handling_reg_3,
    Q,
    sect_cnt0,
    p_0_in0_in,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \sect_len_buf_reg[0]_0 ,
    p_1_in,
    \sect_len_buf_reg[1]_0 ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    invalid_len_event_reg2,
    \could_multi_bursts.sect_handling_reg ,
    m_axi_b_ARREADY,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    \pout_reg[0]_0 ,
    empty_n_reg_1,
    rdata_ack_t,
    empty_n_reg_2,
    beat_valid,
    invalid_len_event);
  output empty_n_reg_0;
  output [0:0]ap_rst_n_0;
  output p_21_in;
  output rreq_handling_reg;
  output [0:0]E;
  output [51:0]D;
  output \end_addr_buf_reg[31] ;
  output \end_addr_buf_reg[2] ;
  output \end_addr_buf_reg[3] ;
  output \sect_len_buf_reg[9] ;
  output p_20_in;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output invalid_len_event_reg2_reg;
  output next_rreq;
  output rreq_handling_reg_0;
  output rreq_handling_reg_1;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input rreq_handling_reg_2;
  input [0:0]CO;
  input fifo_rreq_valid;
  input rreq_handling_reg_3;
  input [0:0]Q;
  input [50:0]sect_cnt0;
  input [0:0]p_0_in0_in;
  input \could_multi_bursts.arlen_buf_reg[3] ;
  input \sect_len_buf_reg[0]_0 ;
  input [1:0]p_1_in;
  input \sect_len_buf_reg[1]_0 ;
  input \could_multi_bursts.arlen_buf_reg[3]_0 ;
  input \could_multi_bursts.arlen_buf_reg[0] ;
  input \could_multi_bursts.arlen_buf_reg[1] ;
  input invalid_len_event_reg2;
  input \could_multi_bursts.sect_handling_reg ;
  input m_axi_b_ARREADY;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \pout_reg[0]_0 ;
  input [0:0]empty_n_reg_1;
  input rdata_ack_t;
  input empty_n_reg_2;
  input beat_valid;
  input invalid_len_event;

  wire [0:0]CO;
  wire [51:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire beat_valid;
  wire [3:3]\could_multi_bursts.arlen_buf ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1__2_n_3;
  wire data_vld_reg_n_3;
  wire empty_n_i_1__1_n_3;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire empty_n_reg_2;
  wire \end_addr_buf_reg[2] ;
  wire \end_addr_buf_reg[31] ;
  wire \end_addr_buf_reg[3] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__4_n_3;
  wire full_n_i_2__2_n_3;
  wire full_n_i_3__1_n_3;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_b_ARREADY;
  wire next_rreq;
  wire [0:0]p_0_in0_in;
  wire [1:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire \pout[0]_i_1__0_n_3 ;
  wire \pout[1]_i_1__0_n_3 ;
  wire \pout[2]_i_1__1_n_3 ;
  wire \pout[3]_i_1__0_n_3 ;
  wire \pout[3]_i_2__0_n_3 ;
  wire \pout[3]_i_3__0_n_3 ;
  wire \pout[3]_i_5__0_n_3 ;
  wire [3:0]pout_reg;
  wire \pout_reg[0]_0 ;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire [50:0]sect_cnt0;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[0]_0 ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h40FF404000000000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1__0 
       (.I0(invalid_len_event_reg2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(m_axi_b_ARREADY),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(ap_rst_n),
        .O(invalid_len_event_reg2_reg));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[63]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(m_axi_b_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(fifo_rctl_ready),
        .O(p_20_in));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \could_multi_bursts.arlen_buf[0]_i_1__0 
       (.I0(p_1_in[0]),
        .I1(p_20_in),
        .I2(\could_multi_bursts.arlen_buf ),
        .I3(\could_multi_bursts.arlen_buf_reg[0] ),
        .O(\sect_len_buf_reg[0] ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \could_multi_bursts.arlen_buf[1]_i_1__0 
       (.I0(p_1_in[1]),
        .I1(p_20_in),
        .I2(\could_multi_bursts.arlen_buf ),
        .I3(\could_multi_bursts.arlen_buf_reg[1] ),
        .O(\sect_len_buf_reg[1] ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \could_multi_bursts.arlen_buf[3]_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf_reg[3] ),
        .I1(p_20_in),
        .I2(\could_multi_bursts.arlen_buf ),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .O(\sect_len_buf_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_2__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(m_axi_b_ARREADY),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(\could_multi_bursts.sect_handling_reg_1 ),
        .O(\could_multi_bursts.arlen_buf ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(p_21_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFAFAFAFABAFABABA)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(m_axi_b_ARREADY),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(\could_multi_bursts.sect_handling_reg_1 ),
        .O(rreq_handling_reg_1));
  LUT4 #(
    .INIT(16'hBFAA)) 
    data_vld_i_1__2
       (.I0(p_20_in),
        .I1(\pout[3]_i_3__0_n_3 ),
        .I2(full_n_i_2__2_n_3),
        .I3(data_vld_reg_n_3),
        .O(data_vld_i_1__2_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_3),
        .Q(data_vld_reg_n_3),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(empty_n_reg_2),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_1),
        .I5(data_vld_reg_n_3),
        .O(empty_n_i_1__1_n_3));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_3),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_rreq_valid_buf_i_1__0
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__2_n_3),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(\pout[3]_i_5__0_n_3 ),
        .I4(pout_reg[0]),
        .I5(full_n_i_3__1_n_3),
        .O(full_n_i_1__4_n_3));
  LUT6 #(
    .INIT(64'h80880000AAAAAAAA)) 
    full_n_i_2__2
       (.I0(data_vld_reg_n_3),
        .I1(empty_n_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_2),
        .I4(beat_valid),
        .I5(empty_n_reg_0),
        .O(full_n_i_2__2_n_3));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_3__1
       (.I0(pout_reg[1]),
        .I1(pout_reg[3]),
        .I2(pout_reg[2]),
        .O(full_n_i_3__1_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_3),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A0A0A8A0A8A8A)) 
    invalid_len_event_reg2_i_1__0
       (.I0(rreq_handling_reg_2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(m_axi_b_ARREADY),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(\could_multi_bursts.sect_handling_reg_1 ),
        .O(p_21_in));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1__0 
       (.I0(\pout[3]_i_5__0_n_3 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .O(\pout[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_1__1 
       (.I0(pout_reg[2]),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(\pout[3]_i_5__0_n_3 ),
        .O(\pout[2]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hC004)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_3 ),
        .I1(data_vld_reg_n_3),
        .I2(p_20_in),
        .I3(\pout_reg[0]_0 ),
        .O(\pout[3]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(\pout[3]_i_5__0_n_3 ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[3]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'h5DFFFFFFFFFFFFFF)) 
    \pout[3]_i_5__0 
       (.I0(\pout_reg[0]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_b_ARREADY),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(fifo_rctl_ready),
        .I5(data_vld_reg_n_3),
        .O(\pout[3]_i_5__0_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_3 ),
        .D(\pout[0]_i_1__0_n_3 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_3 ),
        .D(\pout[1]_i_1__0_n_3 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_3 ),
        .D(\pout[2]_i_1__1_n_3 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_3 ),
        .D(\pout[3]_i_2__0_n_3 ),
        .Q(pout_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \q[65]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
  LUT5 #(
    .INIT(32'h0CAEAEAE)) 
    rreq_handling_i_1__0
       (.I0(rreq_handling_reg_2),
        .I1(rreq_handling_reg_3),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(p_21_in),
        .O(rreq_handling_reg_0));
  LUT6 #(
    .INIT(64'h000000002A2A2AFF)) 
    \sect_cnt[0]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(Q),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[10]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[11]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[12]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[13]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[14]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[15]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[16]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[17]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[16]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[18]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[19]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[18]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[1]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[20]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[19]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[21]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[20]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[22]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[21]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[23]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[22]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[24]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[23]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[25]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[24]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[26]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[25]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[27]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[26]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[28]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[27]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[29]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[28]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[2]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[30]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[29]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[31]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[30]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[32]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[31]),
        .O(D[32]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[33]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[32]),
        .O(D[33]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[34]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[33]),
        .O(D[34]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[35]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[34]),
        .O(D[35]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[36]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[35]),
        .O(D[36]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[37]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[36]),
        .O(D[37]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[38]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[37]),
        .O(D[38]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[39]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[38]),
        .O(D[39]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[3]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[40]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[39]),
        .O(D[40]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[41]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[40]),
        .O(D[41]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[42]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[41]),
        .O(D[42]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[43]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[42]),
        .O(D[43]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[44]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[43]),
        .O(D[44]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[45]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[44]),
        .O(D[45]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[46]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[45]),
        .O(D[46]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[47]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[46]),
        .O(D[47]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[48]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[47]),
        .O(D[48]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[49]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[48]),
        .O(D[49]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[4]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[50]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[49]),
        .O(D[50]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[51]_i_2__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[50]),
        .O(D[51]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[5]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[6]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[7]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[8]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[9]_i_1__1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(p_21_in),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .I5(sect_cnt0[8]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(\sect_len_buf_reg[0]_0 ),
        .I1(CO),
        .I2(p_21_in),
        .I3(p_1_in[0]),
        .O(\end_addr_buf_reg[2] ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(\sect_len_buf_reg[1]_0 ),
        .I1(CO),
        .I2(p_21_in),
        .I3(p_1_in[1]),
        .O(\end_addr_buf_reg[3] ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(p_0_in0_in),
        .I1(CO),
        .I2(p_21_in),
        .I3(\could_multi_bursts.arlen_buf_reg[3] ),
        .O(\end_addr_buf_reg[31] ));
endmodule

(* ORIG_REF_NAME = "vector_add_b_m_axi_read" *) 
module design_1_vector_add_0_1_vector_add_b_m_axi_read
   (\add_ln10_reg_380_reg[0] ,
    \ap_CS_fsm_reg[0] ,
    s_ready_t_reg,
    \state_reg[0] ,
    out_HLS_RVALID,
    D,
    ap_rst_n_0,
    full_n_reg,
    ap_enable_reg_pp0_iter1_reg,
    m_axi_b_ARADDR,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \data_p1_reg[31] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \could_multi_bursts.arlen_buf_reg[1]_0 ,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    add_ln10_reg_380,
    \add_ln10_reg_380_reg[1] ,
    \add_ln10_reg_380_reg[1]_0 ,
    \add_ln10_reg_380_reg[1]_1 ,
    Q,
    a_ARREADY,
    ap_start,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[7] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln10_reg_385,
    m_axi_b_RVALID,
    \icmp_ln10_reg_385_reg[0] ,
    SR,
    ap_clk,
    mem_reg,
    m_axi_b_RRESP,
    m_axi_b_ARREADY);
  output \add_ln10_reg_380_reg[0] ;
  output \ap_CS_fsm_reg[0] ;
  output s_ready_t_reg;
  output \state_reg[0] ;
  output out_HLS_RVALID;
  output [0:0]D;
  output ap_rst_n_0;
  output full_n_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output [61:0]m_axi_b_ARADDR;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output [31:0]\data_p1_reg[31] ;
  output \could_multi_bursts.arlen_buf_reg[3]_0 ;
  output \could_multi_bursts.arlen_buf_reg[1]_0 ;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input [1:0]add_ln10_reg_380;
  input \add_ln10_reg_380_reg[1] ;
  input \add_ln10_reg_380_reg[1]_0 ;
  input \add_ln10_reg_380_reg[1]_1 ;
  input [2:0]Q;
  input a_ARREADY;
  input ap_start;
  input [0:0]\state_reg[1] ;
  input \state_reg[1]_0 ;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[7] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln10_reg_385;
  input m_axi_b_RVALID;
  input \icmp_ln10_reg_385_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input [32:0]mem_reg;
  input [1:0]m_axi_b_RRESP;
  input m_axi_b_ARREADY;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire a_ARREADY;
  wire [1:0]add_ln10_reg_380;
  wire \add_ln10_reg_380_reg[0] ;
  wire \add_ln10_reg_380_reg[1] ;
  wire \add_ln10_reg_380_reg[1]_0 ;
  wire \add_ln10_reg_380_reg[1]_1 ;
  wire [31:2]align_len0;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire \align_len_reg_n_3_[2] ;
  wire \align_len_reg_n_3_[31] ;
  wire \align_len_reg_n_3_[3] ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire [63:2]araddr_tmp;
  wire beat_valid;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_5;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire \bus_equal_gen.data_buf_reg_n_3_[0] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[10] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[11] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[12] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[13] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[14] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[15] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[16] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[17] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[18] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[19] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[1] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[20] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[21] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[22] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[23] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[24] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[25] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[26] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[27] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[28] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[29] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[2] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[30] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[31] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[3] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[4] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[5] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[6] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[7] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[8] ;
  wire \bus_equal_gen.data_buf_reg_n_3_[9] ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_3 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3__0_n_3 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4__0_n_3 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5__0_n_3 ;
  wire \could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3__0_n_3 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[32]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[32]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[32]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[32]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[36]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[36]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[36]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[36]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[40]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[40]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[40]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[40]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[44]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[44]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[44]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[44]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[48]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[48]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[48]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[48]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[52]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[52]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[52]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[52]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[56]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[56]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[56]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[56]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[60]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[60]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[60]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[60]_i_2__0_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[63]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[63]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_6 ;
  wire \could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[1]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_3 ;
  wire [63:2]data1;
  wire [31:0]\data_p1_reg[31] ;
  wire [34:34]data_pack;
  wire \end_addr_buf_reg_n_3_[2] ;
  wire \end_addr_buf_reg_n_3_[3] ;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_43;
  wire fifo_rctl_n_44;
  wire fifo_rctl_n_45;
  wire fifo_rctl_n_46;
  wire fifo_rctl_n_47;
  wire fifo_rctl_n_48;
  wire fifo_rctl_n_49;
  wire fifo_rctl_n_50;
  wire fifo_rctl_n_51;
  wire fifo_rctl_n_52;
  wire fifo_rctl_n_53;
  wire fifo_rctl_n_54;
  wire fifo_rctl_n_55;
  wire fifo_rctl_n_56;
  wire fifo_rctl_n_57;
  wire fifo_rctl_n_58;
  wire fifo_rctl_n_59;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_60;
  wire fifo_rctl_n_61;
  wire fifo_rctl_n_62;
  wire fifo_rctl_n_63;
  wire fifo_rctl_n_65;
  wire fifo_rctl_n_66;
  wire fifo_rctl_n_67;
  wire fifo_rctl_n_69;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_70;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [65:64]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_3;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_3;
  wire first_sect_carry__0_i_2__0_n_3;
  wire first_sect_carry__0_i_3__0_n_3;
  wire first_sect_carry__0_i_4__0_n_3;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry__0_n_6;
  wire first_sect_carry__1_i_1__0_n_3;
  wire first_sect_carry__1_i_2__0_n_3;
  wire first_sect_carry__1_i_3__0_n_3;
  wire first_sect_carry__1_i_4__0_n_3;
  wire first_sect_carry__1_n_3;
  wire first_sect_carry__1_n_4;
  wire first_sect_carry__1_n_5;
  wire first_sect_carry__1_n_6;
  wire first_sect_carry__2_i_1__0_n_3;
  wire first_sect_carry__2_i_2__0_n_3;
  wire first_sect_carry__2_i_3__0_n_3;
  wire first_sect_carry__2_i_4__0_n_3;
  wire first_sect_carry__2_n_3;
  wire first_sect_carry__2_n_4;
  wire first_sect_carry__2_n_5;
  wire first_sect_carry__2_n_6;
  wire first_sect_carry__3_i_1__0_n_3;
  wire first_sect_carry__3_i_2__0_n_3;
  wire first_sect_carry__3_n_6;
  wire first_sect_carry_i_1__0_n_3;
  wire first_sect_carry_i_2__0_n_3;
  wire first_sect_carry_i_3__0_n_3;
  wire first_sect_carry_i_4__0_n_3;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire full_n_reg;
  wire icmp_ln10_reg_385;
  wire \icmp_ln10_reg_385_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_i_1__0_n_3;
  wire last_sect_carry__0_i_2__0_n_3;
  wire last_sect_carry__0_i_3__0_n_3;
  wire last_sect_carry__0_i_4__0_n_3;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry__1_i_1__0_n_3;
  wire last_sect_carry__1_i_2__0_n_3;
  wire last_sect_carry__1_i_3__0_n_3;
  wire last_sect_carry__1_i_4__0_n_3;
  wire last_sect_carry__1_n_3;
  wire last_sect_carry__1_n_4;
  wire last_sect_carry__1_n_5;
  wire last_sect_carry__1_n_6;
  wire last_sect_carry__2_i_1__0_n_3;
  wire last_sect_carry__2_i_2__0_n_3;
  wire last_sect_carry__2_i_3__0_n_3;
  wire last_sect_carry__2_i_4__0_n_3;
  wire last_sect_carry__2_n_3;
  wire last_sect_carry__2_n_4;
  wire last_sect_carry__2_n_5;
  wire last_sect_carry__2_n_6;
  wire last_sect_carry__3_n_6;
  wire last_sect_carry_i_1__0_n_3;
  wire last_sect_carry_i_2__0_n_3;
  wire last_sect_carry_i_3__0_n_3;
  wire last_sect_carry_i_4__0_n_3;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire [5:0]mOutPtr_reg;
  wire [61:0]m_axi_b_ARADDR;
  wire m_axi_b_ARREADY;
  wire [1:0]m_axi_b_RRESP;
  wire m_axi_b_RVALID;
  wire [32:0]mem_reg;
  wire next_beat;
  wire next_rreq;
  wire out_HLS_RVALID;
  wire [5:0]p_0_in;
  wire [19:19]p_0_in0_in;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire [1:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_3;
  wire rs2f_rreq_ack;
  wire rs2f_rreq_valid;
  wire s_ready_t_reg;
  wire [63:12]sect_addr;
  wire \sect_addr_buf_reg_n_3_[12] ;
  wire \sect_addr_buf_reg_n_3_[13] ;
  wire \sect_addr_buf_reg_n_3_[14] ;
  wire \sect_addr_buf_reg_n_3_[15] ;
  wire \sect_addr_buf_reg_n_3_[16] ;
  wire \sect_addr_buf_reg_n_3_[17] ;
  wire \sect_addr_buf_reg_n_3_[18] ;
  wire \sect_addr_buf_reg_n_3_[19] ;
  wire \sect_addr_buf_reg_n_3_[20] ;
  wire \sect_addr_buf_reg_n_3_[21] ;
  wire \sect_addr_buf_reg_n_3_[22] ;
  wire \sect_addr_buf_reg_n_3_[23] ;
  wire \sect_addr_buf_reg_n_3_[24] ;
  wire \sect_addr_buf_reg_n_3_[25] ;
  wire \sect_addr_buf_reg_n_3_[26] ;
  wire \sect_addr_buf_reg_n_3_[27] ;
  wire \sect_addr_buf_reg_n_3_[28] ;
  wire \sect_addr_buf_reg_n_3_[29] ;
  wire \sect_addr_buf_reg_n_3_[30] ;
  wire \sect_addr_buf_reg_n_3_[31] ;
  wire \sect_addr_buf_reg_n_3_[32] ;
  wire \sect_addr_buf_reg_n_3_[33] ;
  wire \sect_addr_buf_reg_n_3_[34] ;
  wire \sect_addr_buf_reg_n_3_[35] ;
  wire \sect_addr_buf_reg_n_3_[36] ;
  wire \sect_addr_buf_reg_n_3_[37] ;
  wire \sect_addr_buf_reg_n_3_[38] ;
  wire \sect_addr_buf_reg_n_3_[39] ;
  wire \sect_addr_buf_reg_n_3_[40] ;
  wire \sect_addr_buf_reg_n_3_[41] ;
  wire \sect_addr_buf_reg_n_3_[42] ;
  wire \sect_addr_buf_reg_n_3_[43] ;
  wire \sect_addr_buf_reg_n_3_[44] ;
  wire \sect_addr_buf_reg_n_3_[45] ;
  wire \sect_addr_buf_reg_n_3_[46] ;
  wire \sect_addr_buf_reg_n_3_[47] ;
  wire \sect_addr_buf_reg_n_3_[48] ;
  wire \sect_addr_buf_reg_n_3_[49] ;
  wire \sect_addr_buf_reg_n_3_[50] ;
  wire \sect_addr_buf_reg_n_3_[51] ;
  wire \sect_addr_buf_reg_n_3_[52] ;
  wire \sect_addr_buf_reg_n_3_[53] ;
  wire \sect_addr_buf_reg_n_3_[54] ;
  wire \sect_addr_buf_reg_n_3_[55] ;
  wire \sect_addr_buf_reg_n_3_[56] ;
  wire \sect_addr_buf_reg_n_3_[57] ;
  wire \sect_addr_buf_reg_n_3_[58] ;
  wire \sect_addr_buf_reg_n_3_[59] ;
  wire \sect_addr_buf_reg_n_3_[60] ;
  wire \sect_addr_buf_reg_n_3_[61] ;
  wire \sect_addr_buf_reg_n_3_[62] ;
  wire \sect_addr_buf_reg_n_3_[63] ;
  wire [51:1]sect_cnt0;
  wire \sect_cnt_reg[12]_i_2__0_n_3 ;
  wire \sect_cnt_reg[12]_i_2__0_n_4 ;
  wire \sect_cnt_reg[12]_i_2__0_n_5 ;
  wire \sect_cnt_reg[12]_i_2__0_n_6 ;
  wire \sect_cnt_reg[16]_i_2__0_n_3 ;
  wire \sect_cnt_reg[16]_i_2__0_n_4 ;
  wire \sect_cnt_reg[16]_i_2__0_n_5 ;
  wire \sect_cnt_reg[16]_i_2__0_n_6 ;
  wire \sect_cnt_reg[20]_i_2__0_n_3 ;
  wire \sect_cnt_reg[20]_i_2__0_n_4 ;
  wire \sect_cnt_reg[20]_i_2__0_n_5 ;
  wire \sect_cnt_reg[20]_i_2__0_n_6 ;
  wire \sect_cnt_reg[24]_i_2__0_n_3 ;
  wire \sect_cnt_reg[24]_i_2__0_n_4 ;
  wire \sect_cnt_reg[24]_i_2__0_n_5 ;
  wire \sect_cnt_reg[24]_i_2__0_n_6 ;
  wire \sect_cnt_reg[28]_i_2__0_n_3 ;
  wire \sect_cnt_reg[28]_i_2__0_n_4 ;
  wire \sect_cnt_reg[28]_i_2__0_n_5 ;
  wire \sect_cnt_reg[28]_i_2__0_n_6 ;
  wire \sect_cnt_reg[32]_i_2__0_n_3 ;
  wire \sect_cnt_reg[32]_i_2__0_n_4 ;
  wire \sect_cnt_reg[32]_i_2__0_n_5 ;
  wire \sect_cnt_reg[32]_i_2__0_n_6 ;
  wire \sect_cnt_reg[36]_i_2__0_n_3 ;
  wire \sect_cnt_reg[36]_i_2__0_n_4 ;
  wire \sect_cnt_reg[36]_i_2__0_n_5 ;
  wire \sect_cnt_reg[36]_i_2__0_n_6 ;
  wire \sect_cnt_reg[40]_i_2__0_n_3 ;
  wire \sect_cnt_reg[40]_i_2__0_n_4 ;
  wire \sect_cnt_reg[40]_i_2__0_n_5 ;
  wire \sect_cnt_reg[40]_i_2__0_n_6 ;
  wire \sect_cnt_reg[44]_i_2__0_n_3 ;
  wire \sect_cnt_reg[44]_i_2__0_n_4 ;
  wire \sect_cnt_reg[44]_i_2__0_n_5 ;
  wire \sect_cnt_reg[44]_i_2__0_n_6 ;
  wire \sect_cnt_reg[48]_i_2__0_n_3 ;
  wire \sect_cnt_reg[48]_i_2__0_n_4 ;
  wire \sect_cnt_reg[48]_i_2__0_n_5 ;
  wire \sect_cnt_reg[48]_i_2__0_n_6 ;
  wire \sect_cnt_reg[4]_i_2__0_n_3 ;
  wire \sect_cnt_reg[4]_i_2__0_n_4 ;
  wire \sect_cnt_reg[4]_i_2__0_n_5 ;
  wire \sect_cnt_reg[4]_i_2__0_n_6 ;
  wire \sect_cnt_reg[51]_i_3__0_n_5 ;
  wire \sect_cnt_reg[51]_i_3__0_n_6 ;
  wire \sect_cnt_reg[8]_i_2__0_n_3 ;
  wire \sect_cnt_reg[8]_i_2__0_n_4 ;
  wire \sect_cnt_reg[8]_i_2__0_n_5 ;
  wire \sect_cnt_reg[8]_i_2__0_n_6 ;
  wire \sect_cnt_reg_n_3_[0] ;
  wire \sect_cnt_reg_n_3_[10] ;
  wire \sect_cnt_reg_n_3_[11] ;
  wire \sect_cnt_reg_n_3_[12] ;
  wire \sect_cnt_reg_n_3_[13] ;
  wire \sect_cnt_reg_n_3_[14] ;
  wire \sect_cnt_reg_n_3_[15] ;
  wire \sect_cnt_reg_n_3_[16] ;
  wire \sect_cnt_reg_n_3_[17] ;
  wire \sect_cnt_reg_n_3_[18] ;
  wire \sect_cnt_reg_n_3_[19] ;
  wire \sect_cnt_reg_n_3_[1] ;
  wire \sect_cnt_reg_n_3_[20] ;
  wire \sect_cnt_reg_n_3_[21] ;
  wire \sect_cnt_reg_n_3_[22] ;
  wire \sect_cnt_reg_n_3_[23] ;
  wire \sect_cnt_reg_n_3_[24] ;
  wire \sect_cnt_reg_n_3_[25] ;
  wire \sect_cnt_reg_n_3_[26] ;
  wire \sect_cnt_reg_n_3_[27] ;
  wire \sect_cnt_reg_n_3_[28] ;
  wire \sect_cnt_reg_n_3_[29] ;
  wire \sect_cnt_reg_n_3_[2] ;
  wire \sect_cnt_reg_n_3_[30] ;
  wire \sect_cnt_reg_n_3_[31] ;
  wire \sect_cnt_reg_n_3_[32] ;
  wire \sect_cnt_reg_n_3_[33] ;
  wire \sect_cnt_reg_n_3_[34] ;
  wire \sect_cnt_reg_n_3_[35] ;
  wire \sect_cnt_reg_n_3_[36] ;
  wire \sect_cnt_reg_n_3_[37] ;
  wire \sect_cnt_reg_n_3_[38] ;
  wire \sect_cnt_reg_n_3_[39] ;
  wire \sect_cnt_reg_n_3_[3] ;
  wire \sect_cnt_reg_n_3_[40] ;
  wire \sect_cnt_reg_n_3_[41] ;
  wire \sect_cnt_reg_n_3_[42] ;
  wire \sect_cnt_reg_n_3_[43] ;
  wire \sect_cnt_reg_n_3_[44] ;
  wire \sect_cnt_reg_n_3_[45] ;
  wire \sect_cnt_reg_n_3_[46] ;
  wire \sect_cnt_reg_n_3_[47] ;
  wire \sect_cnt_reg_n_3_[48] ;
  wire \sect_cnt_reg_n_3_[49] ;
  wire \sect_cnt_reg_n_3_[4] ;
  wire \sect_cnt_reg_n_3_[50] ;
  wire \sect_cnt_reg_n_3_[51] ;
  wire \sect_cnt_reg_n_3_[5] ;
  wire \sect_cnt_reg_n_3_[6] ;
  wire \sect_cnt_reg_n_3_[7] ;
  wire \sect_cnt_reg_n_3_[8] ;
  wire \sect_cnt_reg_n_3_[9] ;
  wire \sect_len_buf_reg_n_3_[9] ;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire [3:3]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2__0_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[63]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[63]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_first_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_last_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[51]_i_3__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[51]_i_3__0_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3],align_len0_carry_n_4,align_len0_carry_n_5,align_len0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rreq_data,1'b0}),
        .O({align_len0[31],align_len0[3:2],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b1,fifo_rreq_n_9,fifo_rreq_n_10,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_3_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_3_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_3_[3] ),
        .R(SR));
  design_1_vector_add_0_1_vector_add_b_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI(buff_rdata_n_52),
        .Q(mOutPtr_reg),
        .S({buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\dout_buf_reg[34]_0 ({data_pack,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51}),
        .dout_valid_reg_0(buff_rdata_n_53),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .empty_n_reg_0(buff_rdata_n_18),
        .full_n_reg_0(full_n_reg),
        .\mOutPtr_reg[6]_0 ({buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17}),
        .m_axi_b_RRESP(m_axi_b_RRESP),
        .m_axi_b_RVALID(m_axi_b_RVALID),
        .mem_reg_0(mem_reg),
        .\pout_reg[0] (fifo_rctl_n_3),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_51),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_50),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_49),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_48),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_47),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_46),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_45),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_44),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_43),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(\bus_equal_gen.data_buf_reg_n_3_[9] ),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_53),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_67),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1__0 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1__0 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[12] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[12]),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[13] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[13]),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[14] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[14]),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[15] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[15]),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[16] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[16]),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[17] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[17]),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[18] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[18]),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[19] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[19]),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[20] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[20]),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[21] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[21]),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[22] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[22]),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[23] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[23]),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[24] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[24]),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[25] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[25]),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[26] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[26]),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[27] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[27]),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[28] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[28]),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[29] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[29]),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[2]_i_1__0 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[30] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[30]),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[31] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[31]),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[32]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[32] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[32]),
        .O(araddr_tmp[32]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[33]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[33] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[33]),
        .O(araddr_tmp[33]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[34]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[34] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[34]),
        .O(araddr_tmp[34]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[35]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[35] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[35]),
        .O(araddr_tmp[35]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[36]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[36] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[36]),
        .O(araddr_tmp[36]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[37]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[37] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[37]),
        .O(araddr_tmp[37]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[38]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[38] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[38]),
        .O(araddr_tmp[38]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[39]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[39] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[39]),
        .O(araddr_tmp[39]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[3]_i_1__0 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[40]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[40] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[40]),
        .O(araddr_tmp[40]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[41]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[41] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[41]),
        .O(araddr_tmp[41]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[42]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[42] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[42]),
        .O(araddr_tmp[42]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[43]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[43] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[43]),
        .O(araddr_tmp[43]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[44]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[44] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[44]),
        .O(araddr_tmp[44]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[45]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[45] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[45]),
        .O(araddr_tmp[45]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[46]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[46] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[46]),
        .O(araddr_tmp[46]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[47]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[47] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[47]),
        .O(araddr_tmp[47]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[48]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[48] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[48]),
        .O(araddr_tmp[48]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[49]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[49] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[49]),
        .O(araddr_tmp[49]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[4]_i_1__0 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3__0 
       (.I0(m_axi_b_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .O(\could_multi_bursts.araddr_buf[4]_i_3__0_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4__0 
       (.I0(m_axi_b_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .O(\could_multi_bursts.araddr_buf[4]_i_4__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5__0 
       (.I0(m_axi_b_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .O(\could_multi_bursts.araddr_buf[4]_i_5__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[50]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[50] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[50]),
        .O(araddr_tmp[50]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[51]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[51] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[51]),
        .O(araddr_tmp[51]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[52]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[52] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[52]),
        .O(araddr_tmp[52]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[53]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[53] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[53]),
        .O(araddr_tmp[53]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[54]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[54] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[54]),
        .O(araddr_tmp[54]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[55]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[55] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[55]),
        .O(araddr_tmp[55]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[56]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[56] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[56]),
        .O(araddr_tmp[56]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[57]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[57] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[57]),
        .O(araddr_tmp[57]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[58]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[58] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[58]),
        .O(araddr_tmp[58]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[59]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[59] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[59]),
        .O(araddr_tmp[59]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[5]_i_1__0 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[60]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[60] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[60]),
        .O(araddr_tmp[60]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[61]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[61] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[61]),
        .O(araddr_tmp[61]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[62]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_3_[62] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[62]),
        .O(araddr_tmp[62]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[63]_i_2__0 
       (.I0(\sect_addr_buf_reg_n_3_[63] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .I2(data1[63]),
        .O(araddr_tmp[63]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[63]_i_3__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [4]),
        .I3(\could_multi_bursts.loop_cnt_reg [5]),
        .I4(\could_multi_bursts.loop_cnt_reg [1]),
        .I5(\could_multi_bursts.loop_cnt_reg [0]),
        .O(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[6]_i_1__0 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1__0 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_1__0 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .O(araddr_tmp[8]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3__0 
       (.I0(m_axi_b_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .O(\could_multi_bursts.araddr_buf[8]_i_3__0_n_3 ));
  LUT4 #(
    .INIT(16'h95AA)) 
    \could_multi_bursts.araddr_buf[8]_i_4__0 
       (.I0(m_axi_b_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .O(\could_multi_bursts.araddr_buf[8]_i_4__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1__0 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3__0_n_3 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_b_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_b_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_b_ARADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_b_ARADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_b_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_b_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_b_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_b_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_b_ARADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_b_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_b_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_b_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_b_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_b_ARADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_b_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_b_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_b_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_b_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_b_ARADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_b_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_b_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_b_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_b_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_b_ARADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_b_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_b_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_b_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_b_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_b_ARADDR[29]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[32]),
        .Q(m_axi_b_ARADDR[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[32]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[32]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[32]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[32]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[32]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[32:29]),
        .S(m_axi_b_ARADDR[30:27]));
  FDRE \could_multi_bursts.araddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[33]),
        .Q(m_axi_b_ARADDR[31]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[34]),
        .Q(m_axi_b_ARADDR[32]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[35]),
        .Q(m_axi_b_ARADDR[33]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[36]),
        .Q(m_axi_b_ARADDR[34]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[36]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[32]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[36]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[36]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[36]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[36]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[36:33]),
        .S(m_axi_b_ARADDR[34:31]));
  FDRE \could_multi_bursts.araddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[37]),
        .Q(m_axi_b_ARADDR[35]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[38]),
        .Q(m_axi_b_ARADDR[36]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[39]),
        .Q(m_axi_b_ARADDR[37]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_b_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[40]),
        .Q(m_axi_b_ARADDR[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[40]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[36]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[40]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[40]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[40]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[40]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[40:37]),
        .S(m_axi_b_ARADDR[38:35]));
  FDRE \could_multi_bursts.araddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[41]),
        .Q(m_axi_b_ARADDR[39]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[42]),
        .Q(m_axi_b_ARADDR[40]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[43]),
        .Q(m_axi_b_ARADDR[41]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[44]),
        .Q(m_axi_b_ARADDR[42]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[44]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[40]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[44]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[44]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[44]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[44]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[44:41]),
        .S(m_axi_b_ARADDR[42:39]));
  FDRE \could_multi_bursts.araddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[45]),
        .Q(m_axi_b_ARADDR[43]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[46]),
        .Q(m_axi_b_ARADDR[44]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[47]),
        .Q(m_axi_b_ARADDR[45]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[48]),
        .Q(m_axi_b_ARADDR[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[48]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[44]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[48]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[48]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[48]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[48]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[48:45]),
        .S(m_axi_b_ARADDR[46:43]));
  FDRE \could_multi_bursts.araddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[49]),
        .Q(m_axi_b_ARADDR[47]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_b_ARADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({m_axi_b_ARADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2__0_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3__0_n_3 ,\could_multi_bursts.araddr_buf[4]_i_4__0_n_3 ,\could_multi_bursts.araddr_buf[4]_i_5__0_n_3 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[50]),
        .Q(m_axi_b_ARADDR[48]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[51]),
        .Q(m_axi_b_ARADDR[49]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[52]),
        .Q(m_axi_b_ARADDR[50]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[52]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[48]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[52]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[52]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[52]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[52]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[52:49]),
        .S(m_axi_b_ARADDR[50:47]));
  FDRE \could_multi_bursts.araddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[53]),
        .Q(m_axi_b_ARADDR[51]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[54]),
        .Q(m_axi_b_ARADDR[52]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[55]),
        .Q(m_axi_b_ARADDR[53]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[56]),
        .Q(m_axi_b_ARADDR[54]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[56]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[52]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[56]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[56]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[56]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[56]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[56:53]),
        .S(m_axi_b_ARADDR[54:51]));
  FDRE \could_multi_bursts.araddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[57]),
        .Q(m_axi_b_ARADDR[55]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[58]),
        .Q(m_axi_b_ARADDR[56]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[59]),
        .Q(m_axi_b_ARADDR[57]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_b_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[60]),
        .Q(m_axi_b_ARADDR[58]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[60]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[56]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[60]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[60]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[60]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[60]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[60:57]),
        .S(m_axi_b_ARADDR[58:55]));
  FDRE \could_multi_bursts.araddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[61]),
        .Q(m_axi_b_ARADDR[59]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[62]),
        .Q(m_axi_b_ARADDR[60]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[63]),
        .Q(m_axi_b_ARADDR[61]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[63]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[60]_i_2__0_n_3 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[63]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[63]_i_4_n_5 ,\could_multi_bursts.araddr_buf_reg[63]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[63]_i_4_O_UNCONNECTED [3],data1[63:61]}),
        .S({1'b0,m_axi_b_ARADDR[61:59]}));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_b_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_b_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_b_ARADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2__0 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2__0_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI(m_axi_b_ARADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_b_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3__0_n_3 ,\could_multi_bursts.araddr_buf[8]_i_4__0_n_3 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_b_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_65),
        .Q(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_66),
        .Q(\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_63),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_70),
        .Q(\could_multi_bursts.sect_handling_reg_n_3 ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[2] ),
        .Q(\end_addr_buf_reg_n_3_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[31] ),
        .Q(p_0_in0_in),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[3] ),
        .Q(\end_addr_buf_reg_n_3_[3] ),
        .R(SR));
  design_1_vector_add_0_1_vector_add_b_m_axi_fifo__parameterized1 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_8,fifo_rctl_n_9,fifo_rctl_n_10,fifo_rctl_n_11,fifo_rctl_n_12,fifo_rctl_n_13,fifo_rctl_n_14,fifo_rctl_n_15,fifo_rctl_n_16,fifo_rctl_n_17,fifo_rctl_n_18,fifo_rctl_n_19,fifo_rctl_n_20,fifo_rctl_n_21,fifo_rctl_n_22,fifo_rctl_n_23,fifo_rctl_n_24,fifo_rctl_n_25,fifo_rctl_n_26,fifo_rctl_n_27,fifo_rctl_n_28,fifo_rctl_n_29,fifo_rctl_n_30,fifo_rctl_n_31,fifo_rctl_n_32,fifo_rctl_n_33,fifo_rctl_n_34,fifo_rctl_n_35,fifo_rctl_n_36,fifo_rctl_n_37,fifo_rctl_n_38,fifo_rctl_n_39,fifo_rctl_n_40,fifo_rctl_n_41,fifo_rctl_n_42,fifo_rctl_n_43,fifo_rctl_n_44,fifo_rctl_n_45,fifo_rctl_n_46,fifo_rctl_n_47,fifo_rctl_n_48,fifo_rctl_n_49,fifo_rctl_n_50,fifo_rctl_n_51,fifo_rctl_n_52,fifo_rctl_n_53,fifo_rctl_n_54,fifo_rctl_n_55,fifo_rctl_n_56,fifo_rctl_n_57,fifo_rctl_n_58,fifo_rctl_n_59}),
        .E(fifo_rctl_n_7),
        .Q(\sect_cnt_reg_n_3_[0] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_4),
        .beat_valid(beat_valid),
        .\could_multi_bursts.arlen_buf_reg[0] (\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .\could_multi_bursts.arlen_buf_reg[1] (\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .\could_multi_bursts.arlen_buf_reg[3] (\sect_len_buf_reg_n_3_[9] ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_3 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.sect_handling_reg_1 (fifo_rreq_n_8),
        .empty_n_reg_0(fifo_rctl_n_3),
        .empty_n_reg_1(data_pack),
        .empty_n_reg_2(\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .\end_addr_buf_reg[2] (fifo_rctl_n_61),
        .\end_addr_buf_reg[31] (fifo_rctl_n_60),
        .\end_addr_buf_reg[3] (fifo_rctl_n_62),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_67),
        .m_axi_b_ARREADY(m_axi_b_ARREADY),
        .next_rreq(next_rreq),
        .p_0_in0_in(p_0_in0_in),
        .p_1_in(p_1_in),
        .p_20_in(p_20_in),
        .p_21_in(p_21_in),
        .\pout_reg[0]_0 (buff_rdata_n_18),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_6),
        .rreq_handling_reg_0(fifo_rctl_n_69),
        .rreq_handling_reg_1(fifo_rctl_n_70),
        .rreq_handling_reg_2(rreq_handling_reg_n_3),
        .rreq_handling_reg_3(fifo_rreq_valid_buf_reg_n_3),
        .sect_cnt0(sect_cnt0),
        .\sect_len_buf_reg[0] (fifo_rctl_n_65),
        .\sect_len_buf_reg[0]_0 (\end_addr_buf_reg_n_3_[2] ),
        .\sect_len_buf_reg[1] (fifo_rctl_n_66),
        .\sect_len_buf_reg[1]_0 (\end_addr_buf_reg_n_3_[3] ),
        .\sect_len_buf_reg[9] (fifo_rctl_n_63));
  design_1_vector_add_0_1_vector_add_b_m_axi_fifo__parameterized0 fifo_rreq
       (.CO(last_sect),
        .E(fifo_rreq_n_11),
        .Q(fifo_rreq_data),
        .S({fifo_rreq_n_9,fifo_rreq_n_10}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.sect_handling_reg (\sect_len_buf_reg_n_3_[9] ),
        .empty_n_reg_0(rreq_handling_reg_n_3),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(rs2f_rreq_valid),
        .invalid_len_event_reg2_i_2__0_0(\could_multi_bursts.loop_cnt_reg ),
        .last_sect_carry__3({\sect_cnt_reg_n_3_[51] ,\sect_cnt_reg_n_3_[50] ,\sect_cnt_reg_n_3_[49] ,\sect_cnt_reg_n_3_[48] }),
        .p_21_in(p_21_in),
        .\q_reg[64]_0 (fifo_rreq_n_5),
        .\q_reg[64]_1 (fifo_rctl_n_6),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[0] (fifo_rreq_valid_buf_reg_n_3),
        .\sect_cnt_reg[51] ({fifo_rreq_n_12,fifo_rreq_n_13}),
        .\sect_len_buf_reg[9] (fifo_rreq_n_8));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_3),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_3,first_sect_carry_i_2__0_n_3,first_sect_carry_i_3__0_n_3,first_sect_carry_i_4__0_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_3),
        .CO({first_sect_carry__0_n_3,first_sect_carry__0_n_4,first_sect_carry__0_n_5,first_sect_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__0_i_1__0_n_3,first_sect_carry__0_i_2__0_n_3,first_sect_carry__0_i_3__0_n_3,first_sect_carry__0_i_4__0_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg_n_3_[22] ),
        .I1(\sect_cnt_reg_n_3_[23] ),
        .I2(\sect_cnt_reg_n_3_[21] ),
        .O(first_sect_carry__0_i_1__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_3_[20] ),
        .I1(\sect_cnt_reg_n_3_[18] ),
        .I2(\sect_cnt_reg_n_3_[19] ),
        .O(first_sect_carry__0_i_2__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_3_[16] ),
        .I1(\sect_cnt_reg_n_3_[15] ),
        .I2(\sect_cnt_reg_n_3_[17] ),
        .O(first_sect_carry__0_i_3__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_4__0
       (.I0(\sect_cnt_reg_n_3_[13] ),
        .I1(\sect_cnt_reg_n_3_[12] ),
        .I2(\sect_cnt_reg_n_3_[14] ),
        .O(first_sect_carry__0_i_4__0_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__1
       (.CI(first_sect_carry__0_n_3),
        .CO({first_sect_carry__1_n_3,first_sect_carry__1_n_4,first_sect_carry__1_n_5,first_sect_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__1_i_1__0_n_3,first_sect_carry__1_i_2__0_n_3,first_sect_carry__1_i_3__0_n_3,first_sect_carry__1_i_4__0_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_1__0
       (.I0(\sect_cnt_reg_n_3_[34] ),
        .I1(\sect_cnt_reg_n_3_[35] ),
        .I2(\sect_cnt_reg_n_3_[33] ),
        .O(first_sect_carry__1_i_1__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_2__0
       (.I0(\sect_cnt_reg_n_3_[31] ),
        .I1(\sect_cnt_reg_n_3_[32] ),
        .I2(\sect_cnt_reg_n_3_[30] ),
        .O(first_sect_carry__1_i_2__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_3__0
       (.I0(\sect_cnt_reg_n_3_[28] ),
        .I1(\sect_cnt_reg_n_3_[29] ),
        .I2(\sect_cnt_reg_n_3_[27] ),
        .O(first_sect_carry__1_i_3__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_4__0
       (.I0(\sect_cnt_reg_n_3_[25] ),
        .I1(\sect_cnt_reg_n_3_[26] ),
        .I2(\sect_cnt_reg_n_3_[24] ),
        .O(first_sect_carry__1_i_4__0_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__2
       (.CI(first_sect_carry__1_n_3),
        .CO({first_sect_carry__2_n_3,first_sect_carry__2_n_4,first_sect_carry__2_n_5,first_sect_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__2_i_1__0_n_3,first_sect_carry__2_i_2__0_n_3,first_sect_carry__2_i_3__0_n_3,first_sect_carry__2_i_4__0_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_1__0
       (.I0(\sect_cnt_reg_n_3_[46] ),
        .I1(\sect_cnt_reg_n_3_[47] ),
        .I2(\sect_cnt_reg_n_3_[45] ),
        .O(first_sect_carry__2_i_1__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_2__0
       (.I0(\sect_cnt_reg_n_3_[43] ),
        .I1(\sect_cnt_reg_n_3_[44] ),
        .I2(\sect_cnt_reg_n_3_[42] ),
        .O(first_sect_carry__2_i_2__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_3__0
       (.I0(\sect_cnt_reg_n_3_[40] ),
        .I1(\sect_cnt_reg_n_3_[41] ),
        .I2(\sect_cnt_reg_n_3_[39] ),
        .O(first_sect_carry__2_i_3__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_4__0
       (.I0(\sect_cnt_reg_n_3_[37] ),
        .I1(\sect_cnt_reg_n_3_[38] ),
        .I2(\sect_cnt_reg_n_3_[36] ),
        .O(first_sect_carry__2_i_4__0_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__3
       (.CI(first_sect_carry__2_n_3),
        .CO({NLW_first_sect_carry__3_CO_UNCONNECTED[3:2],first_sect,first_sect_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,first_sect_carry__3_i_1__0_n_3,first_sect_carry__3_i_2__0_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    first_sect_carry__3_i_1__0
       (.I0(\sect_cnt_reg_n_3_[51] ),
        .O(first_sect_carry__3_i_1__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__3_i_2__0
       (.I0(\sect_cnt_reg_n_3_[49] ),
        .I1(\sect_cnt_reg_n_3_[50] ),
        .I2(\sect_cnt_reg_n_3_[48] ),
        .O(first_sect_carry__3_i_2__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_3_[10] ),
        .I1(\sect_cnt_reg_n_3_[9] ),
        .I2(\sect_cnt_reg_n_3_[11] ),
        .O(first_sect_carry_i_1__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_3_[7] ),
        .I1(\sect_cnt_reg_n_3_[6] ),
        .I2(\sect_cnt_reg_n_3_[8] ),
        .O(first_sect_carry_i_2__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_3_[4] ),
        .I1(\sect_cnt_reg_n_3_[3] ),
        .I2(\sect_cnt_reg_n_3_[5] ),
        .O(first_sect_carry_i_3__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_3_[1] ),
        .I1(\sect_cnt_reg_n_3_[0] ),
        .I2(\sect_cnt_reg_n_3_[2] ),
        .O(first_sect_carry_i_4__0_n_3));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_5),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1__0_n_3,last_sect_carry_i_2__0_n_3,last_sect_carry_i_3__0_n_3,last_sect_carry_i_4__0_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_3),
        .CO({last_sect_carry__0_n_3,last_sect_carry__0_n_4,last_sect_carry__0_n_5,last_sect_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__0_i_1__0_n_3,last_sect_carry__0_i_2__0_n_3,last_sect_carry__0_i_3__0_n_3,last_sect_carry__0_i_4__0_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg_n_3_[22] ),
        .I1(\sect_cnt_reg_n_3_[23] ),
        .I2(\sect_cnt_reg_n_3_[21] ),
        .O(last_sect_carry__0_i_1__0_n_3));
  LUT4 #(
    .INIT(16'h2001)) 
    last_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_3_[19] ),
        .I1(\sect_cnt_reg_n_3_[20] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[18] ),
        .O(last_sect_carry__0_i_2__0_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_3_[16] ),
        .I1(\sect_cnt_reg_n_3_[17] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[15] ),
        .O(last_sect_carry__0_i_3__0_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_4__0
       (.I0(\sect_cnt_reg_n_3_[13] ),
        .I1(\sect_cnt_reg_n_3_[14] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[12] ),
        .O(last_sect_carry__0_i_4__0_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__1
       (.CI(last_sect_carry__0_n_3),
        .CO({last_sect_carry__1_n_3,last_sect_carry__1_n_4,last_sect_carry__1_n_5,last_sect_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__1_i_1__0_n_3,last_sect_carry__1_i_2__0_n_3,last_sect_carry__1_i_3__0_n_3,last_sect_carry__1_i_4__0_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_1__0
       (.I0(\sect_cnt_reg_n_3_[34] ),
        .I1(\sect_cnt_reg_n_3_[35] ),
        .I2(\sect_cnt_reg_n_3_[33] ),
        .O(last_sect_carry__1_i_1__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_2__0
       (.I0(\sect_cnt_reg_n_3_[31] ),
        .I1(\sect_cnt_reg_n_3_[32] ),
        .I2(\sect_cnt_reg_n_3_[30] ),
        .O(last_sect_carry__1_i_2__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_3__0
       (.I0(\sect_cnt_reg_n_3_[28] ),
        .I1(\sect_cnt_reg_n_3_[29] ),
        .I2(\sect_cnt_reg_n_3_[27] ),
        .O(last_sect_carry__1_i_3__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_4__0
       (.I0(\sect_cnt_reg_n_3_[25] ),
        .I1(\sect_cnt_reg_n_3_[26] ),
        .I2(\sect_cnt_reg_n_3_[24] ),
        .O(last_sect_carry__1_i_4__0_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__2
       (.CI(last_sect_carry__1_n_3),
        .CO({last_sect_carry__2_n_3,last_sect_carry__2_n_4,last_sect_carry__2_n_5,last_sect_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__2_i_1__0_n_3,last_sect_carry__2_i_2__0_n_3,last_sect_carry__2_i_3__0_n_3,last_sect_carry__2_i_4__0_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_1__0
       (.I0(\sect_cnt_reg_n_3_[46] ),
        .I1(\sect_cnt_reg_n_3_[47] ),
        .I2(\sect_cnt_reg_n_3_[45] ),
        .O(last_sect_carry__2_i_1__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_2__0
       (.I0(\sect_cnt_reg_n_3_[43] ),
        .I1(\sect_cnt_reg_n_3_[44] ),
        .I2(\sect_cnt_reg_n_3_[42] ),
        .O(last_sect_carry__2_i_2__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_3__0
       (.I0(\sect_cnt_reg_n_3_[40] ),
        .I1(\sect_cnt_reg_n_3_[41] ),
        .I2(\sect_cnt_reg_n_3_[39] ),
        .O(last_sect_carry__2_i_3__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_4__0
       (.I0(\sect_cnt_reg_n_3_[37] ),
        .I1(\sect_cnt_reg_n_3_[38] ),
        .I2(\sect_cnt_reg_n_3_[36] ),
        .O(last_sect_carry__2_i_4__0_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__3
       (.CI(last_sect_carry__2_n_3),
        .CO({NLW_last_sect_carry__3_CO_UNCONNECTED[3:2],last_sect,last_sect_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,fifo_rreq_n_12,fifo_rreq_n_13}));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_3_[10] ),
        .I1(\sect_cnt_reg_n_3_[11] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[9] ),
        .O(last_sect_carry_i_1__0_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_3_[7] ),
        .I1(\sect_cnt_reg_n_3_[8] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[6] ),
        .O(last_sect_carry_i_2__0_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_3_[4] ),
        .I1(\sect_cnt_reg_n_3_[5] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[3] ),
        .O(last_sect_carry_i_3__0_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_3_[1] ),
        .I1(\sect_cnt_reg_n_3_[2] ),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg_n_3_[0] ),
        .O(last_sect_carry_i_4__0_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],buff_rdata_n_52}),
        .O({p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .S({buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10}),
        .S({1'b0,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_69),
        .Q(rreq_handling_reg_n_3),
        .R(SR));
  design_1_vector_add_0_1_vector_add_b_m_axi_reg_slice__parameterized0 rs_rdata
       (.D(D),
        .E(next_beat),
        .Q(out_HLS_RVALID),
        .SR(SR),
        .add_ln10_reg_380(add_ln10_reg_380),
        .\add_ln10_reg_380_reg[0] (\add_ln10_reg_380_reg[0] ),
        .\add_ln10_reg_380_reg[1] (\add_ln10_reg_380_reg[1] ),
        .\add_ln10_reg_380_reg[1]_0 (\add_ln10_reg_380_reg[1]_0 ),
        .\add_ln10_reg_380_reg[1]_1 (\add_ln10_reg_380_reg[1]_1 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .beat_valid(beat_valid),
        .\data_p1_reg[31]_0 (\data_p1_reg[31] ),
        .\data_p2_reg[31]_0 ({\bus_equal_gen.data_buf_reg_n_3_[31] ,\bus_equal_gen.data_buf_reg_n_3_[30] ,\bus_equal_gen.data_buf_reg_n_3_[29] ,\bus_equal_gen.data_buf_reg_n_3_[28] ,\bus_equal_gen.data_buf_reg_n_3_[27] ,\bus_equal_gen.data_buf_reg_n_3_[26] ,\bus_equal_gen.data_buf_reg_n_3_[25] ,\bus_equal_gen.data_buf_reg_n_3_[24] ,\bus_equal_gen.data_buf_reg_n_3_[23] ,\bus_equal_gen.data_buf_reg_n_3_[22] ,\bus_equal_gen.data_buf_reg_n_3_[21] ,\bus_equal_gen.data_buf_reg_n_3_[20] ,\bus_equal_gen.data_buf_reg_n_3_[19] ,\bus_equal_gen.data_buf_reg_n_3_[18] ,\bus_equal_gen.data_buf_reg_n_3_[17] ,\bus_equal_gen.data_buf_reg_n_3_[16] ,\bus_equal_gen.data_buf_reg_n_3_[15] ,\bus_equal_gen.data_buf_reg_n_3_[14] ,\bus_equal_gen.data_buf_reg_n_3_[13] ,\bus_equal_gen.data_buf_reg_n_3_[12] ,\bus_equal_gen.data_buf_reg_n_3_[11] ,\bus_equal_gen.data_buf_reg_n_3_[10] ,\bus_equal_gen.data_buf_reg_n_3_[9] ,\bus_equal_gen.data_buf_reg_n_3_[8] ,\bus_equal_gen.data_buf_reg_n_3_[7] ,\bus_equal_gen.data_buf_reg_n_3_[6] ,\bus_equal_gen.data_buf_reg_n_3_[5] ,\bus_equal_gen.data_buf_reg_n_3_[4] ,\bus_equal_gen.data_buf_reg_n_3_[3] ,\bus_equal_gen.data_buf_reg_n_3_[2] ,\bus_equal_gen.data_buf_reg_n_3_[1] ,\bus_equal_gen.data_buf_reg_n_3_[0] }),
        .icmp_ln10_reg_385(icmp_ln10_reg_385),
        .\icmp_ln10_reg_385_reg[0] (\icmp_ln10_reg_385_reg[0] ),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[1]_0 (\state_reg[1] ),
        .\state_reg[1]_1 (Q[2:1]),
        .\state_reg[1]_2 (\state_reg[1]_0 ));
  design_1_vector_add_0_1_vector_add_b_m_axi_reg_slice rs_rreq
       (.Q(Q[0]),
        .SR(SR),
        .a_ARREADY(a_ARREADY),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\state_reg[0]_0 (rs2f_rreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[32]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[20] ),
        .I1(first_sect),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[33]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[21] ),
        .I1(first_sect),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[34]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[22] ),
        .I1(first_sect),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[35]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[23] ),
        .I1(first_sect),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[36]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[24] ),
        .I1(first_sect),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[37]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[25] ),
        .I1(first_sect),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[38]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[26] ),
        .I1(first_sect),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[39]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[27] ),
        .I1(first_sect),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[40]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[28] ),
        .I1(first_sect),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[41]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[29] ),
        .I1(first_sect),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[42]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[30] ),
        .I1(first_sect),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[43]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[31] ),
        .I1(first_sect),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[44]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[32] ),
        .I1(first_sect),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[45]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[33] ),
        .I1(first_sect),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[46]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[34] ),
        .I1(first_sect),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[47]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[35] ),
        .I1(first_sect),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[48]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[36] ),
        .I1(first_sect),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[49]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[37] ),
        .I1(first_sect),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[50]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[38] ),
        .I1(first_sect),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[51]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[39] ),
        .I1(first_sect),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[52]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[40] ),
        .I1(first_sect),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[53]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[41] ),
        .I1(first_sect),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[54]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[42] ),
        .I1(first_sect),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[55]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[43] ),
        .I1(first_sect),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[56]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[44] ),
        .I1(first_sect),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[57]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[45] ),
        .I1(first_sect),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[58]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[46] ),
        .I1(first_sect),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[59]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[47] ),
        .I1(first_sect),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[60]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[48] ),
        .I1(first_sect),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[61]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[49] ),
        .I1(first_sect),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[62]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[50] ),
        .I1(first_sect),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[63]_i_1__0 
       (.I0(\sect_cnt_reg_n_3_[51] ),
        .I1(first_sect),
        .O(sect_addr[63]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_3_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_3_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_3_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_3_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_3_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_3_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_3_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_3_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_3_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_3_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_3_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_3_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_3_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_3_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_3_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_3_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_3_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_3_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_3_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_3_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_3_[32] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_3_[33] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_3_[34] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_3_[35] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_3_[36] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_3_[37] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_3_[38] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_3_[39] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_3_[40] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_3_[41] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_3_[42] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_3_[43] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_3_[44] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_3_[45] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_3_[46] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_3_[47] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_3_[48] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_3_[49] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_3_[50] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_3_[51] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_3_[52] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_3_[53] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_3_[54] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_3_[55] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_3_[56] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_3_[57] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_3_[58] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_3_[59] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_3_[60] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_3_[61] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_3_[62] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_3_[63] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_59),
        .Q(\sect_cnt_reg_n_3_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_49),
        .Q(\sect_cnt_reg_n_3_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_48),
        .Q(\sect_cnt_reg_n_3_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_47),
        .Q(\sect_cnt_reg_n_3_[12] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2__0 
       (.CI(\sect_cnt_reg[8]_i_2__0_n_3 ),
        .CO({\sect_cnt_reg[12]_i_2__0_n_3 ,\sect_cnt_reg[12]_i_2__0_n_4 ,\sect_cnt_reg[12]_i_2__0_n_5 ,\sect_cnt_reg[12]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_3_[12] ,\sect_cnt_reg_n_3_[11] ,\sect_cnt_reg_n_3_[10] ,\sect_cnt_reg_n_3_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_46),
        .Q(\sect_cnt_reg_n_3_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_45),
        .Q(\sect_cnt_reg_n_3_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_44),
        .Q(\sect_cnt_reg_n_3_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_43),
        .Q(\sect_cnt_reg_n_3_[16] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2__0 
       (.CI(\sect_cnt_reg[12]_i_2__0_n_3 ),
        .CO({\sect_cnt_reg[16]_i_2__0_n_3 ,\sect_cnt_reg[16]_i_2__0_n_4 ,\sect_cnt_reg[16]_i_2__0_n_5 ,\sect_cnt_reg[16]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_3_[16] ,\sect_cnt_reg_n_3_[15] ,\sect_cnt_reg_n_3_[14] ,\sect_cnt_reg_n_3_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_42),
        .Q(\sect_cnt_reg_n_3_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_41),
        .Q(\sect_cnt_reg_n_3_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_40),
        .Q(\sect_cnt_reg_n_3_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_58),
        .Q(\sect_cnt_reg_n_3_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_39),
        .Q(\sect_cnt_reg_n_3_[20] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[20]_i_2__0 
       (.CI(\sect_cnt_reg[16]_i_2__0_n_3 ),
        .CO({\sect_cnt_reg[20]_i_2__0_n_3 ,\sect_cnt_reg[20]_i_2__0_n_4 ,\sect_cnt_reg[20]_i_2__0_n_5 ,\sect_cnt_reg[20]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S({\sect_cnt_reg_n_3_[20] ,\sect_cnt_reg_n_3_[19] ,\sect_cnt_reg_n_3_[18] ,\sect_cnt_reg_n_3_[17] }));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_38),
        .Q(\sect_cnt_reg_n_3_[21] ),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_37),
        .Q(\sect_cnt_reg_n_3_[22] ),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_36),
        .Q(\sect_cnt_reg_n_3_[23] ),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_35),
        .Q(\sect_cnt_reg_n_3_[24] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[24]_i_2__0 
       (.CI(\sect_cnt_reg[20]_i_2__0_n_3 ),
        .CO({\sect_cnt_reg[24]_i_2__0_n_3 ,\sect_cnt_reg[24]_i_2__0_n_4 ,\sect_cnt_reg[24]_i_2__0_n_5 ,\sect_cnt_reg[24]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S({\sect_cnt_reg_n_3_[24] ,\sect_cnt_reg_n_3_[23] ,\sect_cnt_reg_n_3_[22] ,\sect_cnt_reg_n_3_[21] }));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_34),
        .Q(\sect_cnt_reg_n_3_[25] ),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_33),
        .Q(\sect_cnt_reg_n_3_[26] ),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_32),
        .Q(\sect_cnt_reg_n_3_[27] ),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_31),
        .Q(\sect_cnt_reg_n_3_[28] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[28]_i_2__0 
       (.CI(\sect_cnt_reg[24]_i_2__0_n_3 ),
        .CO({\sect_cnt_reg[28]_i_2__0_n_3 ,\sect_cnt_reg[28]_i_2__0_n_4 ,\sect_cnt_reg[28]_i_2__0_n_5 ,\sect_cnt_reg[28]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S({\sect_cnt_reg_n_3_[28] ,\sect_cnt_reg_n_3_[27] ,\sect_cnt_reg_n_3_[26] ,\sect_cnt_reg_n_3_[25] }));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_30),
        .Q(\sect_cnt_reg_n_3_[29] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_57),
        .Q(\sect_cnt_reg_n_3_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_29),
        .Q(\sect_cnt_reg_n_3_[30] ),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_28),
        .Q(\sect_cnt_reg_n_3_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_27),
        .Q(\sect_cnt_reg_n_3_[32] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[32]_i_2__0 
       (.CI(\sect_cnt_reg[28]_i_2__0_n_3 ),
        .CO({\sect_cnt_reg[32]_i_2__0_n_3 ,\sect_cnt_reg[32]_i_2__0_n_4 ,\sect_cnt_reg[32]_i_2__0_n_5 ,\sect_cnt_reg[32]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S({\sect_cnt_reg_n_3_[32] ,\sect_cnt_reg_n_3_[31] ,\sect_cnt_reg_n_3_[30] ,\sect_cnt_reg_n_3_[29] }));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_26),
        .Q(\sect_cnt_reg_n_3_[33] ),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_25),
        .Q(\sect_cnt_reg_n_3_[34] ),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_24),
        .Q(\sect_cnt_reg_n_3_[35] ),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_23),
        .Q(\sect_cnt_reg_n_3_[36] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[36]_i_2__0 
       (.CI(\sect_cnt_reg[32]_i_2__0_n_3 ),
        .CO({\sect_cnt_reg[36]_i_2__0_n_3 ,\sect_cnt_reg[36]_i_2__0_n_4 ,\sect_cnt_reg[36]_i_2__0_n_5 ,\sect_cnt_reg[36]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S({\sect_cnt_reg_n_3_[36] ,\sect_cnt_reg_n_3_[35] ,\sect_cnt_reg_n_3_[34] ,\sect_cnt_reg_n_3_[33] }));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_22),
        .Q(\sect_cnt_reg_n_3_[37] ),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_21),
        .Q(\sect_cnt_reg_n_3_[38] ),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_20),
        .Q(\sect_cnt_reg_n_3_[39] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_56),
        .Q(\sect_cnt_reg_n_3_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_19),
        .Q(\sect_cnt_reg_n_3_[40] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[40]_i_2__0 
       (.CI(\sect_cnt_reg[36]_i_2__0_n_3 ),
        .CO({\sect_cnt_reg[40]_i_2__0_n_3 ,\sect_cnt_reg[40]_i_2__0_n_4 ,\sect_cnt_reg[40]_i_2__0_n_5 ,\sect_cnt_reg[40]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S({\sect_cnt_reg_n_3_[40] ,\sect_cnt_reg_n_3_[39] ,\sect_cnt_reg_n_3_[38] ,\sect_cnt_reg_n_3_[37] }));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_18),
        .Q(\sect_cnt_reg_n_3_[41] ),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_17),
        .Q(\sect_cnt_reg_n_3_[42] ),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_16),
        .Q(\sect_cnt_reg_n_3_[43] ),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_15),
        .Q(\sect_cnt_reg_n_3_[44] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[44]_i_2__0 
       (.CI(\sect_cnt_reg[40]_i_2__0_n_3 ),
        .CO({\sect_cnt_reg[44]_i_2__0_n_3 ,\sect_cnt_reg[44]_i_2__0_n_4 ,\sect_cnt_reg[44]_i_2__0_n_5 ,\sect_cnt_reg[44]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S({\sect_cnt_reg_n_3_[44] ,\sect_cnt_reg_n_3_[43] ,\sect_cnt_reg_n_3_[42] ,\sect_cnt_reg_n_3_[41] }));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_14),
        .Q(\sect_cnt_reg_n_3_[45] ),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_13),
        .Q(\sect_cnt_reg_n_3_[46] ),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_12),
        .Q(\sect_cnt_reg_n_3_[47] ),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_11),
        .Q(\sect_cnt_reg_n_3_[48] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[48]_i_2__0 
       (.CI(\sect_cnt_reg[44]_i_2__0_n_3 ),
        .CO({\sect_cnt_reg[48]_i_2__0_n_3 ,\sect_cnt_reg[48]_i_2__0_n_4 ,\sect_cnt_reg[48]_i_2__0_n_5 ,\sect_cnt_reg[48]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S({\sect_cnt_reg_n_3_[48] ,\sect_cnt_reg_n_3_[47] ,\sect_cnt_reg_n_3_[46] ,\sect_cnt_reg_n_3_[45] }));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_10),
        .Q(\sect_cnt_reg_n_3_[49] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_55),
        .Q(\sect_cnt_reg_n_3_[4] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2__0_n_3 ,\sect_cnt_reg[4]_i_2__0_n_4 ,\sect_cnt_reg[4]_i_2__0_n_5 ,\sect_cnt_reg[4]_i_2__0_n_6 }),
        .CYINIT(\sect_cnt_reg_n_3_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_3_[4] ,\sect_cnt_reg_n_3_[3] ,\sect_cnt_reg_n_3_[2] ,\sect_cnt_reg_n_3_[1] }));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_9),
        .Q(\sect_cnt_reg_n_3_[50] ),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_8),
        .Q(\sect_cnt_reg_n_3_[51] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[51]_i_3__0 
       (.CI(\sect_cnt_reg[48]_i_2__0_n_3 ),
        .CO({\NLW_sect_cnt_reg[51]_i_3__0_CO_UNCONNECTED [3:2],\sect_cnt_reg[51]_i_3__0_n_5 ,\sect_cnt_reg[51]_i_3__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[51]_i_3__0_O_UNCONNECTED [3],sect_cnt0[51:49]}),
        .S({1'b0,\sect_cnt_reg_n_3_[51] ,\sect_cnt_reg_n_3_[50] ,\sect_cnt_reg_n_3_[49] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_54),
        .Q(\sect_cnt_reg_n_3_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_53),
        .Q(\sect_cnt_reg_n_3_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_52),
        .Q(\sect_cnt_reg_n_3_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_51),
        .Q(\sect_cnt_reg_n_3_[8] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2__0 
       (.CI(\sect_cnt_reg[4]_i_2__0_n_3 ),
        .CO({\sect_cnt_reg[8]_i_2__0_n_3 ,\sect_cnt_reg[8]_i_2__0_n_4 ,\sect_cnt_reg[8]_i_2__0_n_5 ,\sect_cnt_reg[8]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_3_[8] ,\sect_cnt_reg_n_3_[7] ,\sect_cnt_reg_n_3_[6] ,\sect_cnt_reg_n_3_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_11),
        .D(fifo_rctl_n_50),
        .Q(\sect_cnt_reg_n_3_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_61),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_62),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_60),
        .Q(\sect_len_buf_reg_n_3_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_b_m_axi_reg_slice" *) 
module design_1_vector_add_0_1_vector_add_b_m_axi_reg_slice
   (s_ready_t_reg_0,
    \ap_CS_fsm_reg[0] ,
    \state_reg[0]_0 ,
    SR,
    ap_clk,
    Q,
    a_ARREADY,
    ap_start,
    rs2f_rreq_ack);
  output s_ready_t_reg_0;
  output \ap_CS_fsm_reg[0] ;
  output [0:0]\state_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input a_ARREADY;
  input ap_start;
  input rs2f_rreq_ack;

  wire [0:0]Q;
  wire [0:0]SR;
  wire a_ARREADY;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_start;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__1_n_3;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_3 ;
  wire \state[1]_i_1__1_n_3 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_rreq_ack),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(s_ready_t_reg_0),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
        .O(next__0[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(Q),
        .I1(s_ready_t_reg_0),
        .I2(a_ARREADY),
        .I3(ap_start),
        .O(\ap_CS_fsm_reg[0] ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFDFF00F3)) 
    s_ready_t_i_1__1
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(state__0[0]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[1]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__1_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_3),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__2 
       (.I0(rs2f_rreq_ack),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(s_ready_t_reg_0),
        .O(\state[0]_i_1__2_n_3 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(state),
        .I2(\state_reg[0]_0 ),
        .I3(rs2f_rreq_ack),
        .O(\state[1]_i_1__1_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_3 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_b_m_axi_reg_slice" *) 
module design_1_vector_add_0_1_vector_add_b_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \add_ln10_reg_380_reg[0] ,
    \state_reg[0]_0 ,
    Q,
    D,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter1_reg,
    E,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    add_ln10_reg_380,
    \add_ln10_reg_380_reg[1] ,
    \add_ln10_reg_380_reg[1]_0 ,
    \add_ln10_reg_380_reg[1]_1 ,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \state_reg[1]_2 ,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[7] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln10_reg_385,
    \icmp_ln10_reg_385_reg[0] ,
    s_ready_t_reg_0,
    beat_valid,
    \data_p2_reg[31]_0 );
  output rdata_ack_t;
  output \add_ln10_reg_380_reg[0] ;
  output \state_reg[0]_0 ;
  output [0:0]Q;
  output [0:0]D;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]E;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]add_ln10_reg_380;
  input \add_ln10_reg_380_reg[1] ;
  input \add_ln10_reg_380_reg[1]_0 ;
  input \add_ln10_reg_380_reg[1]_1 ;
  input [0:0]\state_reg[1]_0 ;
  input [1:0]\state_reg[1]_1 ;
  input \state_reg[1]_2 ;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[7] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln10_reg_385;
  input \icmp_ln10_reg_385_reg[0] ;
  input s_ready_t_reg_0;
  input beat_valid;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]add_ln10_reg_380;
  wire add_ln10_reg_3800;
  wire \add_ln10_reg_380_reg[0] ;
  wire \add_ln10_reg_380_reg[1] ;
  wire \add_ln10_reg_380_reg[1]_0 ;
  wire \add_ln10_reg_380_reg[1]_1 ;
  wire \ap_CS_fsm[7]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire beat_valid;
  wire \data_p1[0]_i_1__0_n_3 ;
  wire \data_p1[10]_i_1__0_n_3 ;
  wire \data_p1[11]_i_1__0_n_3 ;
  wire \data_p1[12]_i_1__0_n_3 ;
  wire \data_p1[13]_i_1__0_n_3 ;
  wire \data_p1[14]_i_1__0_n_3 ;
  wire \data_p1[15]_i_1__0_n_3 ;
  wire \data_p1[16]_i_1__0_n_3 ;
  wire \data_p1[17]_i_1__0_n_3 ;
  wire \data_p1[18]_i_1__0_n_3 ;
  wire \data_p1[19]_i_1__0_n_3 ;
  wire \data_p1[1]_i_1__0_n_3 ;
  wire \data_p1[20]_i_1__0_n_3 ;
  wire \data_p1[21]_i_1__0_n_3 ;
  wire \data_p1[22]_i_1__0_n_3 ;
  wire \data_p1[23]_i_1__0_n_3 ;
  wire \data_p1[24]_i_1__0_n_3 ;
  wire \data_p1[25]_i_1__0_n_3 ;
  wire \data_p1[26]_i_1__0_n_3 ;
  wire \data_p1[27]_i_1__0_n_3 ;
  wire \data_p1[28]_i_1__0_n_3 ;
  wire \data_p1[29]_i_1__0_n_3 ;
  wire \data_p1[2]_i_1__0_n_3 ;
  wire \data_p1[30]_i_1__0_n_3 ;
  wire \data_p1[31]_i_2__0_n_3 ;
  wire \data_p1[3]_i_1__0_n_3 ;
  wire \data_p1[4]_i_1__0_n_3 ;
  wire \data_p1[5]_i_1__0_n_3 ;
  wire \data_p1[6]_i_1__0_n_3 ;
  wire \data_p1[7]_i_1__0_n_3 ;
  wire \data_p1[8]_i_1__0_n_3 ;
  wire \data_p1[9]_i_1__0_n_3 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_3_[0] ;
  wire \data_p2_reg_n_3_[10] ;
  wire \data_p2_reg_n_3_[11] ;
  wire \data_p2_reg_n_3_[12] ;
  wire \data_p2_reg_n_3_[13] ;
  wire \data_p2_reg_n_3_[14] ;
  wire \data_p2_reg_n_3_[15] ;
  wire \data_p2_reg_n_3_[16] ;
  wire \data_p2_reg_n_3_[17] ;
  wire \data_p2_reg_n_3_[18] ;
  wire \data_p2_reg_n_3_[19] ;
  wire \data_p2_reg_n_3_[1] ;
  wire \data_p2_reg_n_3_[20] ;
  wire \data_p2_reg_n_3_[21] ;
  wire \data_p2_reg_n_3_[22] ;
  wire \data_p2_reg_n_3_[23] ;
  wire \data_p2_reg_n_3_[24] ;
  wire \data_p2_reg_n_3_[25] ;
  wire \data_p2_reg_n_3_[26] ;
  wire \data_p2_reg_n_3_[27] ;
  wire \data_p2_reg_n_3_[28] ;
  wire \data_p2_reg_n_3_[29] ;
  wire \data_p2_reg_n_3_[2] ;
  wire \data_p2_reg_n_3_[30] ;
  wire \data_p2_reg_n_3_[31] ;
  wire \data_p2_reg_n_3_[3] ;
  wire \data_p2_reg_n_3_[4] ;
  wire \data_p2_reg_n_3_[5] ;
  wire \data_p2_reg_n_3_[6] ;
  wire \data_p2_reg_n_3_[7] ;
  wire \data_p2_reg_n_3_[8] ;
  wire \data_p2_reg_n_3_[9] ;
  wire icmp_ln10_reg_385;
  wire \icmp_ln10_reg_385_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__2_n_3;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_3 ;
  wire \state[1]_i_1__2_n_3 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[1]_0 ;
  wire [1:0]\state_reg[1]_1 ;
  wire \state_reg[1]_2 ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\state_reg[0]_0 ),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\state_reg[0]_0 ),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(Q),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_1 [1]),
        .I3(\state_reg[1]_2 ),
        .O(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h3C55FFFF3CAA0000)) 
    \add_ln10_reg_380[1]_i_1 
       (.I0(add_ln10_reg_380[0]),
        .I1(\add_ln10_reg_380_reg[1] ),
        .I2(\add_ln10_reg_380_reg[1]_0 ),
        .I3(\add_ln10_reg_380_reg[1]_1 ),
        .I4(add_ln10_reg_3800),
        .I5(add_ln10_reg_380[1]),
        .O(\add_ln10_reg_380_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h88080808)) 
    \add_ln10_reg_380[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\state_reg[1]_1 [1]),
        .I2(\state_reg[1]_2 ),
        .I3(Q),
        .I4(\state_reg[1]_0 ),
        .O(add_ln10_reg_3800));
  LUT6 #(
    .INIT(64'hFFAEFF0CFFFFFF0C)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm[7]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[7] ),
        .I2(\add_ln10_reg_380_reg[1]_1 ),
        .I3(\state_reg[1]_1 [0]),
        .I4(\state_reg[1]_1 [1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(D));
  LUT6 #(
    .INIT(64'h2A3FFF3FFF3FFF3F)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(icmp_ln10_reg_385),
        .I1(\add_ln10_reg_380_reg[1]_0 ),
        .I2(\add_ln10_reg_380_reg[1] ),
        .I3(\state_reg[1]_2 ),
        .I4(Q),
        .I5(\state_reg[1]_0 ),
        .O(\ap_CS_fsm[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(\state_reg[1]_1 [0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[7]_i_2_n_3 ),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .I2(beat_valid),
        .O(E));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[0] ),
        .O(\data_p1[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[10] ),
        .O(\data_p1[10]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[11] ),
        .O(\data_p1[11]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[12] ),
        .O(\data_p1[12]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[13] ),
        .O(\data_p1[13]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[14] ),
        .O(\data_p1[14]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[15] ),
        .O(\data_p1[15]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[16] ),
        .O(\data_p1[16]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[17] ),
        .O(\data_p1[17]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[18] ),
        .O(\data_p1[18]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[19] ),
        .O(\data_p1[19]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[1] ),
        .O(\data_p1[1]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[20] ),
        .O(\data_p1[20]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[21] ),
        .O(\data_p1[21]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[22] ),
        .O(\data_p1[22]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[23] ),
        .O(\data_p1[23]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[24] ),
        .O(\data_p1[24]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[25] ),
        .O(\data_p1[25]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[26] ),
        .O(\data_p1[26]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[27] ),
        .O(\data_p1[27]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[28] ),
        .O(\data_p1[28]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[29] ),
        .O(\data_p1[29]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[2] ),
        .O(\data_p1[2]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[30] ),
        .O(\data_p1[30]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[31]_i_1__0 
       (.I0(state__0[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state__0[0]),
        .I3(s_ready_t_reg_0),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2__0 
       (.I0(\data_p2_reg[31]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[31] ),
        .O(\data_p1[31]_i_2__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[3] ),
        .O(\data_p1[3]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[4] ),
        .O(\data_p1[4]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[5] ),
        .O(\data_p1[5]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[6] ),
        .O(\data_p1[6]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[7] ),
        .O(\data_p1[7]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[8] ),
        .O(\data_p1[8]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[9] ),
        .O(\data_p1[9]_i_1__0_n_3 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_3 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_3_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5DDDFFFF51110000)) 
    \icmp_ln10_reg_385[0]_i_1 
       (.I0(\icmp_ln10_reg_385_reg[0] ),
        .I1(\state_reg[1]_2 ),
        .I2(Q),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[1]_1 [1]),
        .I5(icmp_ln10_reg_385),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__2
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(state__0[0]),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__2_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_3),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__1 
       (.I0(\state_reg[0]_0 ),
        .I1(Q),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(rdata_ack_t),
        .O(\state[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hFF4F4F4F4F4F4F4F)) 
    \state[1]_i_1__2 
       (.I0(s_ready_t_reg_0),
        .I1(state),
        .I2(Q),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[1]_1 [1]),
        .I5(\state_reg[1]_2 ),
        .O(\state[1]_i_1__2_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_3 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_c_m_axi" *) 
module design_1_vector_add_0_1_vector_add_c_m_axi
   (\ap_CS_fsm_reg[11] ,
    \i_2_reg_183_reg[0] ,
    ap_rst_n_0,
    ap_done,
    c_BVALID,
    SR,
    D,
    ap_rst_n_1,
    E,
    AWLEN,
    full_n_reg,
    full_n_reg_0,
    \i_2_reg_183_reg[1] ,
    m_axi_c_AWADDR,
    m_axi_c_WDATA,
    m_axi_c_WSTRB,
    m_axi_c_WVALID,
    m_axi_c_AWVALID,
    m_axi_c_WLAST,
    Q,
    ap_enable_reg_pp2_iter0,
    i_2_reg_183,
    ap_rst_n,
    ap_enable_reg_pp2_iter1_reg,
    \mOutPtr_reg[7] ,
    i_1_reg_172,
    icmp_ln21_reg_420,
    m_axi_c_RVALID,
    ap_clk,
    \q_tmp_reg[31] ,
    m_axi_c_AWREADY,
    m_axi_c_WREADY,
    m_axi_c_BVALID);
  output \ap_CS_fsm_reg[11] ;
  output \i_2_reg_183_reg[0] ;
  output ap_rst_n_0;
  output ap_done;
  output c_BVALID;
  output [0:0]SR;
  output [3:0]D;
  output ap_rst_n_1;
  output [0:0]E;
  output [2:0]AWLEN;
  output full_n_reg;
  output full_n_reg_0;
  output \i_2_reg_183_reg[1] ;
  output [61:0]m_axi_c_AWADDR;
  output [31:0]m_axi_c_WDATA;
  output [3:0]m_axi_c_WSTRB;
  output m_axi_c_WVALID;
  output m_axi_c_AWVALID;
  output m_axi_c_WLAST;
  input [4:0]Q;
  input ap_enable_reg_pp2_iter0;
  input [1:0]i_2_reg_183;
  input ap_rst_n;
  input ap_enable_reg_pp2_iter1_reg;
  input \mOutPtr_reg[7] ;
  input [1:0]i_1_reg_172;
  input icmp_ln21_reg_420;
  input m_axi_c_RVALID;
  input ap_clk;
  input [31:0]\q_tmp_reg[31] ;
  input m_axi_c_AWREADY;
  input m_axi_c_WREADY;
  input m_axi_c_BVALID;

  wire [3:0]A;
  wire [2:0]AWLEN;
  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire WVALID_Dummy_0;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire bus_write_n_18;
  wire bus_write_n_19;
  wire bus_write_n_20;
  wire bus_write_n_88;
  wire bus_write_n_90;
  wire bus_write_n_91;
  wire bus_write_n_92;
  wire bus_write_n_93;
  wire c_BVALID;
  wire full_n_reg;
  wire full_n_reg_0;
  wire [1:0]i_1_reg_172;
  wire [1:0]i_2_reg_183;
  wire \i_2_reg_183_reg[0] ;
  wire \i_2_reg_183_reg[1] ;
  wire icmp_ln21_reg_420;
  wire \mOutPtr_reg[7] ;
  wire [61:0]m_axi_c_AWADDR;
  wire m_axi_c_AWREADY;
  wire m_axi_c_AWVALID;
  wire m_axi_c_BVALID;
  wire m_axi_c_RVALID;
  wire [31:0]m_axi_c_WDATA;
  wire m_axi_c_WLAST;
  wire m_axi_c_WREADY;
  wire [3:0]m_axi_c_WSTRB;
  wire m_axi_c_WVALID;
  wire [31:0]\q_tmp_reg[31] ;
  wire throttl_cnt1;
  wire [4:0]throttl_cnt_reg;
  wire wreq_throttle_n_10;
  wire wreq_throttle_n_11;
  wire wreq_throttle_n_12;
  wire wreq_throttle_n_13;

  design_1_vector_add_0_1_vector_add_c_m_axi_read bus_read
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(full_n_reg_0),
        .m_axi_c_RVALID(m_axi_c_RVALID));
  design_1_vector_add_0_1_vector_add_c_m_axi_write bus_write
       (.A(A[0]),
        .D(D),
        .DI({A[3],bus_write_n_90,bus_write_n_91,bus_write_n_92}),
        .E(E),
        .Q(Q),
        .S({bus_write_n_18,bus_write_n_19,bus_write_n_20}),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_0(WVALID_Dummy_0),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttle_n_10),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (AWLEN),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttle_n_13),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (wreq_throttle_n_11),
        .empty_n_reg(c_BVALID),
        .full_n_reg(full_n_reg),
        .i_1_reg_172(i_1_reg_172),
        .i_2_reg_183(i_2_reg_183),
        .\i_2_reg_183_reg[0] (\i_2_reg_183_reg[0] ),
        .\i_2_reg_183_reg[1] (\i_2_reg_183_reg[1] ),
        .icmp_ln21_reg_420(icmp_ln21_reg_420),
        .\mOutPtr_reg[7] (\mOutPtr_reg[7] ),
        .m_axi_c_AWADDR(m_axi_c_AWADDR),
        .m_axi_c_AWREADY(m_axi_c_AWREADY),
        .m_axi_c_AWREADY_0(bus_write_n_88),
        .m_axi_c_AWVALID(m_axi_c_AWVALID),
        .m_axi_c_BVALID(m_axi_c_BVALID),
        .m_axi_c_WDATA(m_axi_c_WDATA),
        .m_axi_c_WLAST(m_axi_c_WLAST),
        .m_axi_c_WREADY(m_axi_c_WREADY),
        .m_axi_c_WSTRB(m_axi_c_WSTRB),
        .\q_tmp_reg[31] (\q_tmp_reg[31] ),
        .throttl_cnt1(throttl_cnt1),
        .\throttl_cnt_reg[0] (bus_write_n_93),
        .\throttl_cnt_reg[0]_0 (wreq_throttle_n_12),
        .\throttl_cnt_reg[4] (throttl_cnt_reg));
  design_1_vector_add_0_1_vector_add_c_m_axi_throttle wreq_throttle
       (.A({A[3],A[0]}),
        .AWLEN(AWLEN[2]),
        .D(bus_write_n_93),
        .DI({bus_write_n_90,bus_write_n_91,bus_write_n_92}),
        .E(bus_write_n_88),
        .Q(throttl_cnt_reg),
        .S({bus_write_n_18,bus_write_n_19,bus_write_n_20}),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_0(WVALID_Dummy_0),
        .ap_clk(ap_clk),
        .m_axi_c_WREADY(m_axi_c_WREADY),
        .m_axi_c_WREADY_0(wreq_throttle_n_12),
        .m_axi_c_WVALID(m_axi_c_WVALID),
        .throttl_cnt1(throttl_cnt1),
        .\throttl_cnt_reg[5]_0 (wreq_throttle_n_11),
        .\throttl_cnt_reg[7]_0 (wreq_throttle_n_10),
        .\throttl_cnt_reg[7]_1 (wreq_throttle_n_13));
endmodule

(* ORIG_REF_NAME = "vector_add_c_m_axi_buffer" *) 
module design_1_vector_add_0_1_vector_add_c_m_axi_buffer
   (SR,
    \ap_CS_fsm_reg[11] ,
    \i_2_reg_183_reg[0] ,
    ap_rst_n_0,
    D,
    \i_2_reg_183_reg[1] ,
    E,
    ap_rst_n_1,
    S,
    \mOutPtr_reg[5]_0 ,
    \i_2_reg_183_reg[1]_0 ,
    \mOutPtr_reg[6]_0 ,
    p_30_in,
    DI,
    dout_valid_reg_0,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \dout_buf_reg[35]_0 ,
    ap_clk,
    \q_tmp_reg[31]_0 ,
    Q,
    ap_enable_reg_pp2_iter0,
    i_2_reg_183,
    \i_2_reg_183_reg[1]_1 ,
    ap_rst_n,
    ap_enable_reg_pp2_iter1_reg,
    \mOutPtr_reg[7]_0 ,
    c_AWREADY,
    icmp_ln21_reg_420,
    \bus_equal_gen.len_cnt_reg[0] ,
    \bus_equal_gen.len_cnt_reg[0]_0 ,
    burst_valid,
    WVALID_Dummy_0,
    WVALID_Dummy,
    m_axi_c_WLAST,
    \mOutPtr_reg[7]_1 );
  output [0:0]SR;
  output \ap_CS_fsm_reg[11] ;
  output \i_2_reg_183_reg[0] ;
  output ap_rst_n_0;
  output [1:0]D;
  output \i_2_reg_183_reg[1] ;
  output [0:0]E;
  output [0:0]ap_rst_n_1;
  output [3:0]S;
  output [5:0]\mOutPtr_reg[5]_0 ;
  output \i_2_reg_183_reg[1]_0 ;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output p_30_in;
  output [0:0]DI;
  output dout_valid_reg_0;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output [35:0]\dout_buf_reg[35]_0 ;
  input ap_clk;
  input [31:0]\q_tmp_reg[31]_0 ;
  input [1:0]Q;
  input ap_enable_reg_pp2_iter0;
  input [1:0]i_2_reg_183;
  input \i_2_reg_183_reg[1]_1 ;
  input ap_rst_n;
  input ap_enable_reg_pp2_iter1_reg;
  input \mOutPtr_reg[7]_0 ;
  input c_AWREADY;
  input icmp_ln21_reg_420;
  input [3:0]\bus_equal_gen.len_cnt_reg[0] ;
  input \bus_equal_gen.len_cnt_reg[0]_0 ;
  input burst_valid;
  input WVALID_Dummy_0;
  input WVALID_Dummy;
  input m_axi_c_WLAST;
  input [6:0]\mOutPtr_reg[7]_1 ;

  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire WVALID_Dummy_0;
  wire \ap_CS_fsm[12]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire [3:0]\bus_equal_gen.len_cnt_reg[0] ;
  wire \bus_equal_gen.len_cnt_reg[0]_0 ;
  wire c_AWREADY;
  wire c_WREADY;
  wire c_WVALID;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[10]_i_1_n_3 ;
  wire \dout_buf[11]_i_1_n_3 ;
  wire \dout_buf[12]_i_1_n_3 ;
  wire \dout_buf[13]_i_1_n_3 ;
  wire \dout_buf[14]_i_1_n_3 ;
  wire \dout_buf[15]_i_1_n_3 ;
  wire \dout_buf[16]_i_1_n_3 ;
  wire \dout_buf[17]_i_1_n_3 ;
  wire \dout_buf[18]_i_1_n_3 ;
  wire \dout_buf[19]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[20]_i_1_n_3 ;
  wire \dout_buf[21]_i_1_n_3 ;
  wire \dout_buf[22]_i_1_n_3 ;
  wire \dout_buf[23]_i_1_n_3 ;
  wire \dout_buf[24]_i_1_n_3 ;
  wire \dout_buf[25]_i_1_n_3 ;
  wire \dout_buf[26]_i_1_n_3 ;
  wire \dout_buf[27]_i_1_n_3 ;
  wire \dout_buf[28]_i_1_n_3 ;
  wire \dout_buf[29]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[30]_i_1_n_3 ;
  wire \dout_buf[31]_i_1_n_3 ;
  wire \dout_buf[32]_i_1_n_3 ;
  wire \dout_buf[33]_i_1_n_3 ;
  wire \dout_buf[34]_i_1_n_3 ;
  wire \dout_buf[35]_i_2_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire \dout_buf[8]_i_1_n_3 ;
  wire \dout_buf[9]_i_1_n_3 ;
  wire [35:0]\dout_buf_reg[35]_0 ;
  wire dout_valid_i_1__1_n_3;
  wire dout_valid_reg_0;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2__2_n_3;
  wire empty_n_i_3__2_n_3;
  wire empty_n_i_4__0_n_3;
  wire empty_n_reg_n_3;
  wire full_n_i_1__5_n_3;
  wire full_n_i_3__4_n_3;
  wire [1:0]i_2_reg_183;
  wire \i_2_reg_183_reg[0] ;
  wire \i_2_reg_183_reg[1] ;
  wire \i_2_reg_183_reg[1]_0 ;
  wire \i_2_reg_183_reg[1]_1 ;
  wire icmp_ln21_reg_420;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[7]_i_1_n_3 ;
  wire [7:6]mOutPtr_reg;
  wire [5:0]\mOutPtr_reg[5]_0 ;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire \mOutPtr_reg[7]_0 ;
  wire [6:0]\mOutPtr_reg[7]_1 ;
  wire m_axi_c_WLAST;
  wire mem_reg_i_10__1_n_3;
  wire next_burst;
  wire p_1_in;
  wire p_30_in;
  wire pop;
  wire push;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [31:0]\q_tmp_reg[31]_0 ;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_3;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__1_n_3 ;
  wire \waddr[1]_i_1__1_n_3 ;
  wire \waddr[2]_i_1__1_n_3 ;
  wire \waddr[3]_i_1__1_n_3 ;
  wire \waddr[4]_i_1__1_n_3 ;
  wire \waddr[5]_i_1__1_n_3 ;
  wire \waddr[6]_i_1__1_n_3 ;
  wire \waddr[6]_i_2__1_n_3 ;
  wire \waddr[7]_i_2__1_n_3 ;
  wire \waddr[7]_i_3__1_n_3 ;
  wire \waddr[7]_i_4__1_n_3 ;

  LUT5 #(
    .INIT(32'hFFB000B0)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\i_2_reg_183_reg[1] ),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(c_AWREADY),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h777F7777)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(i_2_reg_183[1]),
        .I1(i_2_reg_183[0]),
        .I2(c_WREADY),
        .I3(icmp_ln21_reg_420),
        .I4(\mOutPtr_reg[7]_0 ),
        .O(\i_2_reg_183_reg[1] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(Q[1]),
        .I2(i_2_reg_183[1]),
        .I3(i_2_reg_183[0]),
        .I4(\ap_CS_fsm[12]_i_2_n_3 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(\mOutPtr_reg[7]_0 ),
        .I1(icmp_ln21_reg_420),
        .I2(c_WREADY),
        .O(\ap_CS_fsm[12]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8080AA0080800000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\mOutPtr_reg[7]_0 ),
        .I4(\ap_CS_fsm[12]_i_2_n_3 ),
        .I5(\i_2_reg_183_reg[1]_1 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(WVALID_Dummy_0),
        .I2(m_axi_c_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(p_30_in),
        .I1(\bus_equal_gen.len_cnt_reg[0] [1]),
        .I2(\bus_equal_gen.len_cnt_reg[0] [0]),
        .I3(\bus_equal_gen.len_cnt_reg[0] [3]),
        .I4(\bus_equal_gen.len_cnt_reg[0] [2]),
        .I5(\bus_equal_gen.len_cnt_reg[0]_0 ),
        .O(next_burst));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(WVALID_Dummy_0),
        .I3(WVALID_Dummy),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bus_equal_gen.data_buf[31]_i_1__1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(WVALID_Dummy_0),
        .O(p_30_in));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.araddr_buf[63]_i_1__0 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hD500)) 
    \dout_buf[35]_i_1 
       (.I0(data_valid),
        .I1(WVALID_Dummy_0),
        .I2(burst_valid),
        .I3(empty_n_reg_n_3),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_3 ),
        .Q(\dout_buf_reg[35]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(\dout_buf_reg[35]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    dout_valid_i_1__1
       (.I0(p_30_in),
        .I1(pop),
        .I2(data_valid),
        .O(dout_valid_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_3),
        .Q(data_valid),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF83)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_3),
        .I1(pop),
        .I2(empty_n_i_3__2_n_3),
        .I3(empty_n_reg_n_3),
        .O(empty_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .I1(mOutPtr_reg[6]),
        .I2(\mOutPtr_reg[5]_0 [4]),
        .I3(\mOutPtr_reg[5]_0 [0]),
        .I4(empty_n_i_4__0_n_3),
        .O(empty_n_i_2__2_n_3));
  LUT4 #(
    .INIT(16'hBFFF)) 
    empty_n_i_3__2
       (.I0(icmp_ln21_reg_420),
        .I1(\mOutPtr_reg[7]_0 ),
        .I2(Q[1]),
        .I3(c_WREADY),
        .O(empty_n_i_3__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4__0
       (.I0(\mOutPtr_reg[5]_0 [2]),
        .I1(mOutPtr_reg[7]),
        .I2(\mOutPtr_reg[5]_0 [3]),
        .I3(\mOutPtr_reg[5]_0 [5]),
        .O(empty_n_i_4__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_n_3),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFF5F5DD)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(c_WREADY),
        .I3(pop),
        .I4(empty_n_i_3__2_n_3),
        .O(full_n_i_1__5_n_3));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__8
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .I2(\mOutPtr_reg[5]_0 [0]),
        .I3(\mOutPtr_reg[5]_0 [1]),
        .I4(full_n_i_3__4_n_3),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__4
       (.I0(\mOutPtr_reg[5]_0 [3]),
        .I1(\mOutPtr_reg[5]_0 [4]),
        .I2(\mOutPtr_reg[5]_0 [2]),
        .I3(\mOutPtr_reg[5]_0 [5]),
        .O(full_n_i_3__4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_3),
        .Q(c_WREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDAAAAAAA00000000)) 
    \i_2_reg_183[0]_i_1 
       (.I0(i_2_reg_183[0]),
        .I1(i_2_reg_183[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .I4(\ap_CS_fsm[12]_i_2_n_3 ),
        .I5(\i_2_reg_183_reg[1]_1 ),
        .O(\i_2_reg_183_reg[0] ));
  LUT6 #(
    .INIT(64'hFF80FF0000000000)) 
    \i_2_reg_183[1]_i_1 
       (.I0(\ap_CS_fsm[12]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(i_2_reg_183[1]),
        .I4(i_2_reg_183[0]),
        .I5(\i_2_reg_183_reg[1]_1 ),
        .O(\ap_CS_fsm_reg[11] ));
  LUT6 #(
    .INIT(64'h88808888FF00FF00)) 
    \icmp_ln21_reg_420[0]_i_1 
       (.I0(i_2_reg_183[1]),
        .I1(i_2_reg_183[0]),
        .I2(c_WREADY),
        .I3(icmp_ln21_reg_420),
        .I4(\mOutPtr_reg[7]_0 ),
        .I5(Q[1]),
        .O(\i_2_reg_183_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg[5]_0 [0]),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \mOutPtr[7]_i_1 
       (.I0(c_WREADY),
        .I1(Q[1]),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(icmp_ln21_reg_420),
        .I4(pop),
        .O(\mOutPtr[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
        .Q(\mOutPtr_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(\mOutPtr_reg[7]_1 [0]),
        .Q(\mOutPtr_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(\mOutPtr_reg[7]_1 [1]),
        .Q(\mOutPtr_reg[5]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(\mOutPtr_reg[7]_1 [2]),
        .Q(\mOutPtr_reg[5]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(\mOutPtr_reg[7]_1 [3]),
        .Q(\mOutPtr_reg[5]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(\mOutPtr_reg[7]_1 [4]),
        .Q(\mOutPtr_reg[5]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(\mOutPtr_reg[7]_1 [5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(\mOutPtr_reg[7]_1 [6]),
        .Q(mOutPtr_reg[7]),
        .R(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "bus_write/buff_wdata/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(\q_tmp_reg[31]_0 [15:0]),
        .DIBDI(\q_tmp_reg[31]_0 [31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(c_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({c_WVALID,c_WVALID,c_WVALID,c_WVALID}));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10__1
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[4]),
        .I5(pop),
        .O(mem_reg_i_10__1_n_3));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_1__1
       (.I0(raddr[6]),
        .I1(mem_reg_i_10__1_n_3),
        .I2(raddr[5]),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_2__1
       (.I0(raddr[5]),
        .I1(mem_reg_i_10__1_n_3),
        .I2(raddr[6]),
        .O(rnext[6]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_3__1
       (.I0(mem_reg_i_10__1_n_3),
        .I1(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4__1
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(pop),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5__1
       (.I0(raddr[2]),
        .I1(pop),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_6__1
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[2]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__1
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(pop),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'h0080)) 
    mem_reg_i_9__1
       (.I0(Q[1]),
        .I1(c_WREADY),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(icmp_ln21_reg_420),
        .O(c_WVALID));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__1
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__1
       (.I0(\mOutPtr_reg[5]_0 [5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__3
       (.I0(\mOutPtr_reg[5]_0 [4]),
        .I1(\mOutPtr_reg[5]_0 [5]),
        .O(\mOutPtr_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__3
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__3
       (.I0(\mOutPtr_reg[5]_0 [3]),
        .I1(\mOutPtr_reg[5]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__3
       (.I0(\mOutPtr_reg[5]_0 [2]),
        .I1(\mOutPtr_reg[5]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__3
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .I1(\mOutPtr_reg[5]_0 [2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5655555555555555)) 
    p_0_out_carry_i_5__2
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .I1(pop),
        .I2(icmp_ln21_reg_420),
        .I3(\mOutPtr_reg[7]_0 ),
        .I4(Q[1]),
        .I5(c_WREADY),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[31]_0 [9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000041)) 
    show_ahead_i_1__1
       (.I0(show_ahead_i_2_n_3),
        .I1(\mOutPtr_reg[5]_0 [0]),
        .I2(pop),
        .I3(\mOutPtr_reg[5]_0 [3]),
        .I4(empty_n_i_3__2_n_3),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    show_ahead_i_2
       (.I0(\mOutPtr_reg[5]_0 [2]),
        .I1(\mOutPtr_reg[5]_0 [5]),
        .I2(mOutPtr_reg[6]),
        .I3(mOutPtr_reg[7]),
        .I4(\mOutPtr_reg[5]_0 [1]),
        .I5(\mOutPtr_reg[5]_0 [4]),
        .O(show_ahead_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT6 #(
    .INIT(64'h2A2A2A002A2A2A2A)) 
    \tmp_2_reg_424[31]_i_1 
       (.I0(Q[1]),
        .I1(i_2_reg_183[0]),
        .I2(i_2_reg_183[1]),
        .I3(c_WREADY),
        .I4(icmp_ln21_reg_420),
        .I5(\mOutPtr_reg[7]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__1_n_3 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__1_n_3 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \waddr[7]_i_1__1 
       (.I0(c_WREADY),
        .I1(Q[1]),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(icmp_ln21_reg_420),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__1 
       (.I0(\waddr[7]_i_3__1_n_3 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__1_n_3 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__1_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__1_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__1_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__1_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__1_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__1_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__1_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__1_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__1_n_3 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_c_m_axi_buffer" *) 
module design_1_vector_add_0_1_vector_add_c_m_axi_buffer__parameterized0
   (full_n_reg_0,
    S,
    Q,
    \mOutPtr_reg[6]_0 ,
    DI,
    dout_valid_reg_0,
    SR,
    ap_clk,
    m_axi_c_RVALID,
    ap_rst_n,
    dout_valid_reg_1,
    rdata_ack_t,
    D);
  output full_n_reg_0;
  output [3:0]S;
  output [5:0]Q;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output [0:0]DI;
  output dout_valid_reg_0;
  input [0:0]SR;
  input ap_clk;
  input m_axi_c_RVALID;
  input ap_rst_n;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire dout_valid_i_1__2_n_3;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1__1_n_3;
  wire empty_n_i_2__3_n_3;
  wire empty_n_i_3__3_n_3;
  wire empty_n_reg_n_3;
  wire full_n_i_1__6_n_3;
  wire full_n_i_2__9_n_3;
  wire full_n_i_3__5_n_3;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1__2_n_3 ;
  wire \mOutPtr[7]_i_1__0_n_3 ;
  wire [7:6]mOutPtr_reg;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire m_axi_c_RVALID;
  wire pop;
  wire rdata_ack_t;

  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1__1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hF2F0)) 
    dout_valid_i_1__2
       (.I0(dout_valid_reg_1),
        .I1(rdata_ack_t),
        .I2(empty_n_reg_n_3),
        .I3(beat_valid),
        .O(dout_valid_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_3),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1__1
       (.I0(empty_n_i_2__3_n_3),
        .I1(empty_n_i_3__3_n_3),
        .I2(pop),
        .I3(m_axi_c_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_3),
        .O(empty_n_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__3
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[5]),
        .O(empty_n_i_2__3_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(mOutPtr_reg[7]),
        .I3(mOutPtr_reg[6]),
        .O(empty_n_i_3__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_3),
        .Q(empty_n_reg_n_3),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFDFFFFFF55FF55)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(full_n_i_2__9_n_3),
        .I2(full_n_i_3__5_n_3),
        .I3(pop),
        .I4(m_axi_c_RVALID),
        .I5(full_n_reg_0),
        .O(full_n_i_1__6_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(mOutPtr_reg[7]),
        .I3(mOutPtr_reg[6]),
        .O(full_n_i_2__9_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .O(full_n_i_3__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hC4CC)) 
    full_n_i_4__1
       (.I0(beat_valid),
        .I1(empty_n_reg_n_3),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_3),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h7787888877778888)) 
    \mOutPtr[7]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(m_axi_c_RVALID),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_n_3),
        .I5(beat_valid),
        .O(\mOutPtr[7]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(\mOutPtr[0]_i_1__2_n_3 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(D[5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(D[6]),
        .Q(mOutPtr_reg[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__2
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__2
       (.I0(Q[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__1
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\mOutPtr_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__2
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__2
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__3
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_c_RVALID),
        .I3(full_n_reg_0),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "vector_add_c_m_axi_fifo" *) 
module design_1_vector_add_0_1_vector_add_c_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \bus_equal_gen.len_cnt_reg[2] ,
    in,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.loop_cnt_reg[2] ,
    SR,
    ap_clk,
    ap_rst_n,
    \pout_reg[2]_0 ,
    E,
    Q,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \could_multi_bursts.awlen_buf_reg[1] ,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    push);
  output burst_valid;
  output fifo_burst_ready;
  output \bus_equal_gen.len_cnt_reg[2] ;
  output [2:0]in;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  output \could_multi_bursts.loop_cnt_reg[2] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \pout_reg[2]_0 ;
  input [0:0]E;
  input [7:0]Q;
  input \could_multi_bursts.awlen_buf_reg[0] ;
  input \could_multi_bursts.awlen_buf_reg[1] ;
  input [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  input \could_multi_bursts.awlen_buf_reg[3] ;
  input push;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.len_cnt_reg[2] ;
  wire \could_multi_bursts.awlen_buf[1]_i_3_n_3 ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.awlen_buf_reg[1] ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[2] ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire data_vld_i_1__3_n_3;
  wire data_vld_reg_n_3;
  wire empty_n_i_2__1_n_3;
  wire empty_n_i_3__1_n_3;
  wire empty_n_i_4_n_3;
  wire fifo_burst_ready;
  wire full_n_i_1__7_n_3;
  wire full_n_i_2__5_n_3;
  wire [2:0]in;
  wire \mem_reg[4][0]_srl5_n_3 ;
  wire \mem_reg[4][1]_srl5_n_3 ;
  wire \mem_reg[4][2]_srl5_n_3 ;
  wire \mem_reg[4][3]_srl5_n_3 ;
  wire pop0;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg_n_3_[0] ;
  wire \pout_reg_n_3_[1] ;
  wire \pout_reg_n_3_[2] ;
  wire push;
  wire [3:0]q;

  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(Q[2]),
        .I1(q[2]),
        .I2(Q[1]),
        .I3(q[1]),
        .I4(empty_n_i_3__1_n_3),
        .O(\bus_equal_gen.len_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[63]_i_6 
       (.I0(\could_multi_bursts.awlen_buf_reg[0]_0 [2]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [3]),
        .I2(\could_multi_bursts.awlen_buf_reg[0]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [1]),
        .I4(\could_multi_bursts.awlen_buf_reg[0]_0 [5]),
        .I5(\could_multi_bursts.awlen_buf_reg[0]_0 [4]),
        .O(\could_multi_bursts.loop_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] ),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hF535)) 
    \could_multi_bursts.awlen_buf[1]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[2] ),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [5]),
        .I2(\could_multi_bursts.awlen_buf_reg[3] ),
        .I3(\could_multi_bursts.awlen_buf[1]_i_3_n_3 ),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \could_multi_bursts.awlen_buf[1]_i_3 
       (.I0(\could_multi_bursts.awlen_buf_reg[0]_0 [3]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[0]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[0]_0 [4]),
        .O(\could_multi_bursts.awlen_buf[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg[2] ),
        .O(in[2]));
  LUT6 #(
    .INIT(64'hCCCCCCC4FFFFFFFF)) 
    data_vld_i_1__3
       (.I0(pop0),
        .I1(data_vld_reg_n_3),
        .I2(\pout_reg_n_3_[2] ),
        .I3(\pout_reg_n_3_[0] ),
        .I4(\pout_reg_n_3_[1] ),
        .I5(\pout_reg[2]_0 ),
        .O(data_vld_i_1__3_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_3),
        .Q(data_vld_reg_n_3),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    empty_n_i_1__3
       (.I0(empty_n_i_2__1_n_3),
        .I1(E),
        .I2(burst_valid),
        .O(pop0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    empty_n_i_2__1
       (.I0(empty_n_i_3__1_n_3),
        .I1(q[1]),
        .I2(Q[1]),
        .I3(q[2]),
        .I4(Q[2]),
        .I5(empty_n_i_4_n_3),
        .O(empty_n_i_2__1_n_3));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_n_i_3__1
       (.I0(q[0]),
        .I1(Q[0]),
        .I2(q[3]),
        .I3(Q[3]),
        .O(empty_n_i_3__1_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(empty_n_i_4_n_3));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_3),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFDDDDD5DDDDDD)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(\pout_reg[2]_0 ),
        .I3(full_n_i_2__5_n_3),
        .I4(data_vld_reg_n_3),
        .I5(pop0),
        .O(full_n_i_1__7_n_3));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__5
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .O(full_n_i_2__5_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_3),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\c_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\c_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_3 ));
  (* srl_bus_name = "inst/\c_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\c_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_3 ));
  (* srl_bus_name = "inst/\c_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\c_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_3 ));
  (* srl_bus_name = "inst/\c_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\c_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][3]_srl5_n_3 ));
  LUT6 #(
    .INIT(64'h7B7B7B7B84848404)) 
    \pout[0]_i_1 
       (.I0(pop0),
        .I1(data_vld_reg_n_3),
        .I2(\pout_reg[2]_0 ),
        .I3(\pout_reg_n_3_[2] ),
        .I4(\pout_reg_n_3_[1] ),
        .I5(\pout_reg_n_3_[0] ),
        .O(\pout[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h98AAAAAAAA66AAAA)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_3_[1] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[2] ),
        .I3(\pout_reg[2]_0 ),
        .I4(data_vld_reg_n_3),
        .I5(pop0),
        .O(\pout[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hE0F0F0F0F078F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_3_[1] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[2] ),
        .I3(\pout_reg[2]_0 ),
        .I4(data_vld_reg_n_3),
        .I5(pop0),
        .O(\pout[2]_i_1_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_3 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_3 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_3 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_3 ),
        .Q(q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_c_m_axi_fifo" *) 
module design_1_vector_add_0_1_vector_add_c_m_axi_fifo__parameterized0
   (rs2f_wreq_ack,
    fifo_wreq_valid,
    \q_reg[65]_0 ,
    Q,
    next_wreq,
    \q_reg[65]_1 ,
    S,
    \sect_cnt_reg[51] ,
    ap_clk,
    SR,
    \align_len_reg[31] ,
    ap_rst_n,
    fifo_wreq_valid_buf_reg,
    p_26_in,
    CO,
    fifo_wreq_valid_buf_reg_0,
    full_n_reg_0,
    pop0,
    last_sect_carry__3,
    sel);
  output rs2f_wreq_ack;
  output fifo_wreq_valid;
  output [0:0]\q_reg[65]_0 ;
  output [1:0]Q;
  output next_wreq;
  output \q_reg[65]_1 ;
  output [1:0]S;
  output [1:0]\sect_cnt_reg[51] ;
  input ap_clk;
  input [0:0]SR;
  input \align_len_reg[31] ;
  input ap_rst_n;
  input fifo_wreq_valid_buf_reg;
  input p_26_in;
  input [0:0]CO;
  input fifo_wreq_valid_buf_reg_0;
  input [0:0]full_n_reg_0;
  input pop0;
  input [3:0]last_sect_carry__3;
  input sel;

  wire [0:0]CO;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__4_n_3;
  wire data_vld_reg_n_3;
  wire empty_n_i_1__5_n_3;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire fifo_wreq_valid_buf_reg_0;
  wire full_n_i_1__8_n_3;
  wire full_n_i_2__6_n_3;
  wire [0:0]full_n_reg_0;
  wire [3:0]last_sect_carry__3;
  wire \mem_reg[4][64]_srl5_n_3 ;
  wire \mem_reg[4][65]_srl5_n_3 ;
  wire next_wreq;
  wire p_26_in;
  wire pop0;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout[2]_i_2__0_n_3 ;
  wire \pout_reg_n_3_[0] ;
  wire \pout_reg_n_3_[1] ;
  wire \pout_reg_n_3_[2] ;
  wire [0:0]\q_reg[65]_0 ;
  wire \q_reg[65]_1 ;
  wire rs2f_wreq_ack;
  wire [1:0]\sect_cnt_reg[51] ;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'h0020FFFF)) 
    \align_len[31]_i_1__1 
       (.I0(\align_len_reg[31] ),
        .I1(Q[1]),
        .I2(fifo_wreq_valid),
        .I3(Q[0]),
        .I4(ap_rst_n),
        .O(\q_reg[65]_0 ));
  LUT6 #(
    .INIT(64'hFEFF0000FFFFFFFF)) 
    data_vld_i_1__4
       (.I0(\pout_reg_n_3_[1] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_3),
        .I5(\pout[2]_i_2__0_n_3 ),
        .O(data_vld_i_1__4_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_3),
        .Q(data_vld_reg_n_3),
        .R(SR));
  LUT5 #(
    .INIT(32'hAEEEAAAA)) 
    empty_n_i_1__5
       (.I0(data_vld_reg_n_3),
        .I1(fifo_wreq_valid_buf_reg_0),
        .I2(CO),
        .I3(p_26_in),
        .I4(fifo_wreq_valid),
        .O(empty_n_i_1__5_n_3));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__5_n_3),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(p_26_in),
        .I3(CO),
        .I4(fifo_wreq_valid_buf_reg_0),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFDDDD5DDDDDDD)) 
    full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_reg_0),
        .I3(full_n_i_2__6_n_3),
        .I4(data_vld_reg_n_3),
        .I5(pop0),
        .O(full_n_i_1__8_n_3));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__6
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .O(full_n_i_2__6_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__8_n_3),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(Q[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h04)) 
    invalid_len_event_i_1
       (.I0(Q[1]),
        .I1(fifo_wreq_valid),
        .I2(Q[0]),
        .O(\q_reg[65]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    last_sect_carry__3_i_1__1
       (.I0(last_sect_carry__3[3]),
        .O(\sect_cnt_reg[51] [1]));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__3_i_2__1
       (.I0(last_sect_carry__3[2]),
        .I1(last_sect_carry__3[1]),
        .I2(last_sect_carry__3[0]),
        .O(\sect_cnt_reg[51] [0]));
  (* srl_bus_name = "inst/\c_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\c_m_axi_U/bus_write/fifo_wreq/mem_reg[4][64]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][64]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][64]_srl5_n_3 ));
  (* srl_bus_name = "inst/\c_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\c_m_axi_U/bus_write/fifo_wreq/mem_reg[4][65]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][65]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][65]_srl5_n_3 ));
  LUT6 #(
    .INIT(64'h7D7D7D7D82828202)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_3),
        .I1(\pout[2]_i_2__0_n_3 ),
        .I2(pop0),
        .I3(\pout_reg_n_3_[1] ),
        .I4(\pout_reg_n_3_[2] ),
        .I5(\pout_reg_n_3_[0] ),
        .O(\pout[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hC2F0F03CF0F0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[1] ),
        .I3(pop0),
        .I4(\pout[2]_i_2__0_n_3 ),
        .I5(data_vld_reg_n_3),
        .O(\pout[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA8AAAA6AAAAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[1] ),
        .I3(pop0),
        .I4(\pout[2]_i_2__0_n_3 ),
        .I5(data_vld_reg_n_3),
        .O(\pout[2]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_2__0 
       (.I0(rs2f_wreq_ack),
        .I1(full_n_reg_0),
        .O(\pout[2]_i_2__0_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[2] ),
        .R(SR));
  FDRE \q_reg[64] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][64]_srl5_n_3 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[65] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][65]_srl5_n_3 ),
        .Q(Q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_c_m_axi_fifo" *) 
module design_1_vector_add_0_1_vector_add_c_m_axi_fifo__parameterized1
   (ap_rst_n_0,
    p_26_in,
    ap_rst_n_1,
    \could_multi_bursts.next_loop ,
    push,
    invalid_len_event_reg2_reg,
    D,
    E,
    pop0,
    \could_multi_bursts.sect_handling_reg ,
    next_resp0,
    push_0,
    last_sect_buf0,
    wreq_handling_reg,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    \end_addr_buf_reg[31] ,
    \end_addr_buf_reg[2] ,
    \end_addr_buf_reg[3] ,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    m_axi_c_AWREADY,
    AWVALID_Dummy,
    invalid_len_event_reg2,
    sect_cnt0,
    wreq_handling_reg_1,
    CO,
    wreq_handling_reg_2,
    fifo_wreq_valid,
    Q,
    \could_multi_bursts.sect_handling_reg_1 ,
    \could_multi_bursts.sect_handling_reg_2 ,
    next_resp,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    fifo_burst_ready,
    \q_reg[1]_0 ,
    next_resp_reg,
    m_axi_c_BVALID,
    WVALID_Dummy,
    m_axi_c_WREADY,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    p_0_in0_in,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[0]_0 ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[1]_0 );
  output [0:0]ap_rst_n_0;
  output p_26_in;
  output ap_rst_n_1;
  output \could_multi_bursts.next_loop ;
  output push;
  output invalid_len_event_reg2_reg;
  output [51:0]D;
  output [0:0]E;
  output pop0;
  output \could_multi_bursts.sect_handling_reg ;
  output next_resp0;
  output push_0;
  output last_sect_buf0;
  output [0:0]wreq_handling_reg;
  output wreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \end_addr_buf_reg[31] ;
  output \end_addr_buf_reg[2] ;
  output \end_addr_buf_reg[3] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input m_axi_c_AWREADY;
  input AWVALID_Dummy;
  input invalid_len_event_reg2;
  input [50:0]sect_cnt0;
  input wreq_handling_reg_1;
  input [0:0]CO;
  input wreq_handling_reg_2;
  input fifo_wreq_valid;
  input [0:0]Q;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \could_multi_bursts.sect_handling_reg_2 ;
  input next_resp;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input fifo_burst_ready;
  input \q_reg[1]_0 ;
  input next_resp_reg;
  input m_axi_c_BVALID;
  input WVALID_Dummy;
  input m_axi_c_WREADY;
  input [0:0]\could_multi_bursts.loop_cnt_reg[0]_1 ;
  input [0:0]p_0_in0_in;
  input \sect_len_buf_reg[3] ;
  input \sect_len_buf_reg[0] ;
  input \sect_len_buf_reg[0]_0 ;
  input \sect_len_buf_reg[1] ;
  input \sect_len_buf_reg[1]_0 ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [51:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire ap_rst_n_1;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[63]_i_3_n_3 ;
  wire \could_multi_bursts.awaddr_buf[63]_i_4_n_3 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire data_vld_i_1__5_n_3;
  wire data_vld_reg_n_3;
  wire empty_n_i_1__6_n_3;
  wire \end_addr_buf_reg[2] ;
  wire \end_addr_buf_reg[31] ;
  wire \end_addr_buf_reg[3] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__9_n_3;
  wire full_n_i_2__7_n_3;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire last_sect_buf0;
  wire m_axi_c_AWREADY;
  wire m_axi_c_BVALID;
  wire m_axi_c_WREADY;
  wire \mem_reg[14][0]_srl15_n_3 ;
  wire \mem_reg[14][1]_srl15_n_3 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire [0:0]p_0_in0_in;
  wire p_26_in;
  wire pop0;
  wire pop0_0;
  wire \pout[0]_i_1__1_n_3 ;
  wire \pout[1]_i_1__1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout[3]_i_1__1_n_3 ;
  wire \pout[3]_i_2__1_n_3 ;
  wire \pout[3]_i_3__1_n_3 ;
  wire \pout[3]_i_4__1_n_3 ;
  wire [3:0]pout_reg;
  wire push;
  wire push_0;
  wire \q_reg[1]_0 ;
  wire [50:0]sect_cnt0;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[0]_0 ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[3] ;
  wire [0:0]wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;
  wire wreq_handling_reg_2;

  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(p_26_in),
        .I3(fifo_wreq_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'h2F00FFFF)) 
    \align_len[31]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(CO),
        .I4(wreq_handling_reg_1),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h00008A00AAAA8A00)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(m_axi_c_AWREADY),
        .I3(AWVALID_Dummy),
        .I4(\could_multi_bursts.next_loop ),
        .I5(invalid_len_event_reg2),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h2222222222A22222)) 
    \could_multi_bursts.awaddr_buf[63]_i_1 
       (.I0(\could_multi_bursts.awaddr_buf[63]_i_3_n_3 ),
        .I1(AWVALID_Dummy),
        .I2(m_axi_c_AWREADY),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_4_n_3 ),
        .I4(\could_multi_bursts.loop_cnt_reg[0] ),
        .I5(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h80)) 
    \could_multi_bursts.awaddr_buf[63]_i_3 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.awaddr_buf[63]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h70)) 
    \could_multi_bursts.awaddr_buf[63]_i_4 
       (.I0(WVALID_Dummy),
        .I1(m_axi_c_WREADY),
        .I2(\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .O(\could_multi_bursts.awaddr_buf[63]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h2A22)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(\could_multi_bursts.next_loop ),
        .O(last_sect_buf0));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__1 
       (.I0(p_26_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    \could_multi_bursts.sect_handling_i_1__1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(wreq_handling_reg_1),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'hFFFF5D00)) 
    data_vld_i_1__5
       (.I0(\pout[3]_i_3__1_n_3 ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_3),
        .I4(\could_multi_bursts.next_loop ),
        .O(data_vld_i_1__5_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_3),
        .Q(data_vld_reg_n_3),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__6
       (.I0(data_vld_reg_n_3),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__6_n_3));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__6_n_3),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFDDDD5DDDDDDD)) 
    full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__7_n_3),
        .I4(data_vld_reg_n_3),
        .I5(pop0_0),
        .O(full_n_i_1__9_n_3));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__7
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(full_n_i_2__7_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__9_n_3),
        .Q(fifo_resp_ready),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F00)) 
    invalid_len_event_reg2_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(wreq_handling_reg_1),
        .O(p_26_in));
  (* srl_bus_name = "inst/\c_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\c_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(invalid_len_event_reg2),
        .Q(\mem_reg[14][0]_srl15_n_3 ));
  (* srl_bus_name = "inst/\c_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\c_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .O(aw2b_awdata));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(next_resp_reg),
        .I4(m_axi_c_BVALID),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'h99996999)) 
    \pout[1]_i_1__1 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(\could_multi_bursts.next_loop ),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(\pout[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_1 
       (.I0(pout_reg[2]),
        .I1(pout_reg[0]),
        .I2(\pout[3]_i_4__1_n_3 ),
        .I3(pout_reg[1]),
        .O(\pout[2]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_2 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_2__1 
       (.I0(next_resp_reg),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[1]),
        .I4(aw2b_bdata[0]),
        .O(push_0));
  LUT5 #(
    .INIT(32'h08004844)) 
    \pout[3]_i_1__1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(data_vld_reg_n_3),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3__1_n_3 ),
        .O(\pout[3]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2__1 
       (.I0(pout_reg[3]),
        .I1(pout_reg[0]),
        .I2(\pout[3]_i_4__1_n_3 ),
        .I3(pout_reg[1]),
        .I4(pout_reg[2]),
        .O(\pout[3]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__1 
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \pout[3]_i_4__1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_3),
        .I3(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_4__1_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_3 ),
        .D(\pout[0]_i_1__1_n_3 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_3 ),
        .D(\pout[1]_i_1__1_n_3 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_3 ),
        .D(\pout[2]_i_1_n_3 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_3 ),
        .D(\pout[3]_i_2__1_n_3 ),
        .Q(pout_reg[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0_0));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    \q[65]_i_1 
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\could_multi_bursts.sect_handling_reg_2 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_wreq_valid),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[14][0]_srl15_n_3 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[14][1]_srl15_n_3 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0444044404445555)) 
    \sect_cnt[0]_i_1 
       (.I0(Q),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[19]_i_1 
       (.I0(sect_cnt0[18]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[20]_i_1 
       (.I0(sect_cnt0[19]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[21]_i_1 
       (.I0(sect_cnt0[20]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[22]_i_1 
       (.I0(sect_cnt0[21]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[23]_i_1 
       (.I0(sect_cnt0[22]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[24]_i_1 
       (.I0(sect_cnt0[23]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[25]_i_1 
       (.I0(sect_cnt0[24]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[26]_i_1 
       (.I0(sect_cnt0[25]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[27]_i_1 
       (.I0(sect_cnt0[26]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[28]_i_1 
       (.I0(sect_cnt0[27]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[29]_i_1 
       (.I0(sect_cnt0[28]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[30]_i_1 
       (.I0(sect_cnt0[29]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[31]_i_1 
       (.I0(sect_cnt0[30]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[32]_i_1 
       (.I0(sect_cnt0[31]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[32]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[33]_i_1 
       (.I0(sect_cnt0[32]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[33]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[34]_i_1 
       (.I0(sect_cnt0[33]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[34]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[35]_i_1 
       (.I0(sect_cnt0[34]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[35]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[36]_i_1 
       (.I0(sect_cnt0[35]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[36]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[37]_i_1 
       (.I0(sect_cnt0[36]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[37]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[38]_i_1 
       (.I0(sect_cnt0[37]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[38]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[39]_i_1 
       (.I0(sect_cnt0[38]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[39]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[40]_i_1 
       (.I0(sect_cnt0[39]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[40]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[41]_i_1 
       (.I0(sect_cnt0[40]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[41]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[42]_i_1 
       (.I0(sect_cnt0[41]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[42]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[43]_i_1 
       (.I0(sect_cnt0[42]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[43]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[44]_i_1 
       (.I0(sect_cnt0[43]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[44]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[45]_i_1 
       (.I0(sect_cnt0[44]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[45]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[46]_i_1 
       (.I0(sect_cnt0[45]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[46]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[47]_i_1 
       (.I0(sect_cnt0[46]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[47]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[48]_i_1 
       (.I0(sect_cnt0[47]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[48]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[49]_i_1 
       (.I0(sect_cnt0[48]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[49]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[50]_i_1 
       (.I0(sect_cnt0[49]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'hDDDC)) 
    \sect_cnt[51]_i_1__1 
       (.I0(wreq_handling_reg_1),
        .I1(p_26_in),
        .I2(wreq_handling_reg_2),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[51]_i_2 
       (.I0(sect_cnt0[50]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[51]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h088808880888AAAA)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(p_26_in),
        .I4(wreq_handling_reg_2),
        .I5(fifo_wreq_valid),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[0]_i_1__1 
       (.I0(\sect_len_buf_reg[0] ),
        .I1(p_26_in),
        .I2(CO),
        .I3(\sect_len_buf_reg[0]_0 ),
        .O(\end_addr_buf_reg[2] ));
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[1]_i_1__1 
       (.I0(\sect_len_buf_reg[1] ),
        .I1(p_26_in),
        .I2(CO),
        .I3(\sect_len_buf_reg[1]_0 ),
        .O(\end_addr_buf_reg[3] ));
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[3]_i_1 
       (.I0(p_0_in0_in),
        .I1(p_26_in),
        .I2(CO),
        .I3(\sect_len_buf_reg[3] ),
        .O(\end_addr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_1),
        .I1(p_26_in),
        .I2(CO),
        .I3(wreq_handling_reg_2),
        .O(wreq_handling_reg_0));
endmodule

(* ORIG_REF_NAME = "vector_add_c_m_axi_fifo" *) 
module design_1_vector_add_0_1_vector_add_c_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    ap_done,
    D,
    ap_clk,
    SR,
    Q,
    ap_rst_n,
    push);
  output full_n_reg_0;
  output empty_n_reg_0;
  output ap_done;
  output [0:0]D;
  input ap_clk;
  input [0:0]SR;
  input [1:0]Q;
  input ap_rst_n;
  input push;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire data_vld_i_1__6_n_3;
  wire data_vld_reg_n_3;
  wire empty_n_i_1__4_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__10_n_3;
  wire full_n_i_2__10_n_3;
  wire full_n_i_3__3_n_3;
  wire full_n_reg_0;
  wire pop0;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout_reg_n_3_[0] ;
  wire \pout_reg_n_3_[1] ;
  wire \pout_reg_n_3_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(empty_n_reg_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    data_vld_i_1__6
       (.I0(\pout_reg_n_3_[1] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_3),
        .I5(push),
        .O(data_vld_i_1__6_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__6_n_3),
        .Q(data_vld_reg_n_3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__4
       (.I0(data_vld_reg_n_3),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .O(empty_n_i_1__4_n_3));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_3),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    full_n_i_1__10
       (.I0(full_n_i_2__10_n_3),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(data_vld_reg_n_3),
        .O(full_n_i_1__10_n_3));
  LUT6 #(
    .INIT(64'hF7FF0000FFFFFFFF)) 
    full_n_i_2__10
       (.I0(\pout_reg_n_3_[0] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[2] ),
        .I3(full_n_i_3__3_n_3),
        .I4(full_n_reg_0),
        .I5(ap_rst_n),
        .O(full_n_i_2__10_n_3));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_3__3
       (.I0(Q[1]),
        .I1(empty_n_reg_0),
        .I2(data_vld_reg_n_3),
        .I3(push),
        .O(full_n_i_3__3_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__10_n_3),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(empty_n_reg_0),
        .I1(Q[1]),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hB7B7B7B748484840)) 
    \pout[0]_i_1 
       (.I0(pop0),
        .I1(data_vld_reg_n_3),
        .I2(push),
        .I3(\pout_reg_n_3_[1] ),
        .I4(\pout_reg_n_3_[2] ),
        .I5(\pout_reg_n_3_[0] ),
        .O(\pout[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hF0C2F0F03CF0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[1] ),
        .I3(push),
        .I4(data_vld_reg_n_3),
        .I5(pop0),
        .O(\pout[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAA8AAAA6AAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[1] ),
        .I3(push),
        .I4(data_vld_reg_n_3),
        .I5(pop0),
        .O(\pout[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3 
       (.I0(Q[1]),
        .I1(empty_n_reg_0),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_c_m_axi_read" *) 
module design_1_vector_add_0_1_vector_add_c_m_axi_read
   (full_n_reg,
    SR,
    ap_clk,
    m_axi_c_RVALID,
    ap_rst_n);
  output full_n_reg;
  input [0:0]SR;
  input ap_clk;
  input m_axi_c_RVALID;
  input ap_rst_n;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_4;
  wire buff_rdata_n_5;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire \bus_equal_gen.rdata_valid_t_reg_n_3 ;
  wire full_n_reg;
  wire [5:0]mOutPtr_reg;
  wire m_axi_c_RVALID;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire rdata_ack_t;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  design_1_vector_add_0_1_vector_add_c_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI(buff_rdata_n_17),
        .Q(mOutPtr_reg),
        .S({buff_rdata_n_4,buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(buff_rdata_n_18),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .full_n_reg_0(full_n_reg),
        .\mOutPtr_reg[6]_0 ({buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}),
        .m_axi_c_RVALID(m_axi_c_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],buff_rdata_n_17}),
        .O({p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .S({buff_rdata_n_4,buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10}),
        .S({1'b0,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  design_1_vector_add_0_1_vector_add_c_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_3 ));
endmodule

(* ORIG_REF_NAME = "vector_add_c_m_axi_reg_slice" *) 
module design_1_vector_add_0_1_vector_add_c_m_axi_reg_slice
   (c_AWREADY,
    D,
    ap_rst_n_0,
    s_ready_t_reg_0,
    sel,
    \state_reg[0]_0 ,
    SR,
    ap_clk,
    i_1_reg_172,
    Q,
    ap_rst_n,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp2_iter0_reg,
    rs2f_wreq_ack);
  output c_AWREADY;
  output [0:0]D;
  output ap_rst_n_0;
  output s_ready_t_reg_0;
  output sel;
  output [0:0]\state_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]i_1_reg_172;
  input [2:0]Q;
  input ap_rst_n;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp2_iter0_reg;
  input rs2f_wreq_ack;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire c_AWREADY;
  wire [1:0]i_1_reg_172;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1__3_n_3;
  wire s_ready_t_reg_0;
  wire sel;
  wire [1:1]state;
  wire \state[0]_i_1__3_n_3 ;
  wire \state[1]_i_1__3_n_3 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h004000AA)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(state__0[0]),
        .I1(Q[1]),
        .I2(c_AWREADY),
        .I3(rs2f_wreq_ack),
        .I4(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h4015EA40)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(state__0[0]),
        .I1(Q[1]),
        .I2(c_AWREADY),
        .I3(rs2f_wreq_ack),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h80808F80)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(i_1_reg_172[0]),
        .I1(i_1_reg_172[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(c_AWREADY),
        .O(D));
  LUT6 #(
    .INIT(64'hA888A8880000A888)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(Q[1]),
        .I3(c_AWREADY),
        .I4(Q[2]),
        .I5(ap_enable_reg_pp2_iter0_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_2_reg_183[1]_i_2 
       (.I0(c_AWREADY),
        .I1(Q[1]),
        .O(s_ready_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][64]_srl5_i_1__1 
       (.I0(\state_reg[0]_0 ),
        .I1(rs2f_wreq_ack),
        .O(sel));
  LUT5 #(
    .INIT(32'hCFCCCF4F)) 
    s_ready_t_i_1__3
       (.I0(Q[1]),
        .I1(c_AWREADY),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__3_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__3_n_3),
        .Q(c_AWREADY),
        .R(SR));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \state[0]_i_1__3 
       (.I0(c_AWREADY),
        .I1(Q[1]),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \state[1]_i_1__3 
       (.I0(\state_reg[0]_0 ),
        .I1(rs2f_wreq_ack),
        .I2(c_AWREADY),
        .I3(Q[1]),
        .I4(state),
        .O(\state[1]_i_1__3_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__3_n_3 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__3_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_c_m_axi_reg_slice" *) 
module design_1_vector_add_0_1_vector_add_c_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    SR,
    ap_clk,
    s_ready_t_reg_0);
  output rdata_ack_t;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__4_n_3;
  wire s_ready_t_reg_0;
  wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(rdata_ack_t),
        .I1(state__0[0]),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hF705)) 
    s_ready_t_i_1__4
       (.I0(state__0[1]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[0]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__4_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__4_n_3),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_c_m_axi_throttle" *) 
module design_1_vector_add_0_1_vector_add_c_m_axi_throttle
   (Q,
    m_axi_c_WVALID,
    WVALID_Dummy_0,
    \throttl_cnt_reg[7]_0 ,
    \throttl_cnt_reg[5]_0 ,
    m_axi_c_WREADY_0,
    \throttl_cnt_reg[7]_1 ,
    A,
    DI,
    S,
    AWLEN,
    throttl_cnt1,
    WVALID_Dummy,
    m_axi_c_WREADY,
    SR,
    E,
    ap_clk,
    D);
  output [4:0]Q;
  output m_axi_c_WVALID;
  output WVALID_Dummy_0;
  output \throttl_cnt_reg[7]_0 ;
  output \throttl_cnt_reg[5]_0 ;
  output m_axi_c_WREADY_0;
  output \throttl_cnt_reg[7]_1 ;
  input [1:0]A;
  input [2:0]DI;
  input [2:0]S;
  input [0:0]AWLEN;
  input throttl_cnt1;
  input WVALID_Dummy;
  input m_axi_c_WREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input [0:0]D;

  wire [1:0]A;
  wire [0:0]AWLEN;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire WVALID_Dummy_0;
  wire ap_clk;
  wire m_axi_c_WREADY;
  wire m_axi_c_WREADY_0;
  wire m_axi_c_WVALID;
  wire m_axi_c_WVALID_INST_0_i_1_n_3;
  wire p_0_out_carry__0_i_1__3_n_3;
  wire p_0_out_carry__0_i_2__3_n_3;
  wire p_0_out_carry__0_i_3__2_n_3;
  wire p_0_out_carry__0_i_4_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_i_7_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire throttl_cnt1;
  wire [8:5]throttl_cnt_reg;
  wire \throttl_cnt_reg[5]_0 ;
  wire \throttl_cnt_reg[7]_0 ;
  wire \throttl_cnt_reg[7]_1 ;
  wire [3:3]NLW_p_0_out_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAAAA2FFFFFFFF)) 
    \bus_equal_gen.data_buf[31]_i_2 
       (.I0(m_axi_c_WREADY),
        .I1(m_axi_c_WVALID_INST_0_i_1_n_3),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(WVALID_Dummy),
        .O(WVALID_Dummy_0));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \could_multi_bursts.awaddr_buf[63]_i_5 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[8]),
        .O(\throttl_cnt_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    m_axi_c_AWVALID_INST_0_i_1
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[8]),
        .I3(m_axi_c_WREADY_0),
        .I4(Q[0]),
        .O(\throttl_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axi_c_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(throttl_cnt_reg[6]),
        .I5(Q[1]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h5555555DFFFFFFFF)) 
    m_axi_c_AWVALID_INST_0_i_3
       (.I0(m_axi_c_WREADY),
        .I1(m_axi_c_WVALID_INST_0_i_1_n_3),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(WVALID_Dummy),
        .O(m_axi_c_WREADY_0));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    m_axi_c_WVALID_INST_0
       (.I0(WVALID_Dummy),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(m_axi_c_WVALID_INST_0_i_1_n_3),
        .O(m_axi_c_WVALID));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axi_c_WVALID_INST_0_i_1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[8]),
        .I5(throttl_cnt_reg[7]),
        .O(m_axi_c_WVALID_INST_0_i_1_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6}),
        .CYINIT(A[0]),
        .DI({A[1],DI}),
        .O({p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .S({S[2],p_0_out_carry_i_7_n_3,S[1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3],p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,throttl_cnt_reg[6:5],Q[4]}),
        .O({p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10}),
        .S({p_0_out_carry__0_i_1__3_n_3,p_0_out_carry__0_i_2__3_n_3,p_0_out_carry__0_i_3__2_n_3,p_0_out_carry__0_i_4_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__3
       (.I0(throttl_cnt_reg[8]),
        .I1(throttl_cnt_reg[7]),
        .O(p_0_out_carry__0_i_1__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__3
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[7]),
        .O(p_0_out_carry__0_i_2__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__2
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[6]),
        .O(p_0_out_carry__0_i_3__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(Q[4]),
        .I1(throttl_cnt_reg[5]),
        .O(p_0_out_carry__0_i_4_n_3));
  LUT4 #(
    .INIT(16'hEAD5)) 
    p_0_out_carry_i_7
       (.I0(Q[2]),
        .I1(AWLEN),
        .I2(throttl_cnt1),
        .I3(Q[3]),
        .O(p_0_out_carry_i_7_n_3));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_10),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_9),
        .Q(Q[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_8),
        .Q(Q[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_7),
        .Q(Q[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_10),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_9),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_8),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
  FDRE \throttl_cnt_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_7),
        .Q(throttl_cnt_reg[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_c_m_axi_write" *) 
module design_1_vector_add_0_1_vector_add_c_m_axi_write
   (SR,
    full_n_reg,
    empty_n_reg,
    WVALID_Dummy,
    m_axi_c_WLAST,
    \ap_CS_fsm_reg[11] ,
    \i_2_reg_183_reg[0] ,
    ap_rst_n_0,
    ap_done,
    D,
    ap_rst_n_1,
    E,
    S,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    throttl_cnt1,
    \i_2_reg_183_reg[1] ,
    m_axi_c_AWADDR,
    m_axi_c_AWREADY_0,
    DI,
    \throttl_cnt_reg[0] ,
    A,
    m_axi_c_AWVALID,
    m_axi_c_WDATA,
    m_axi_c_WSTRB,
    ap_clk,
    \q_tmp_reg[31] ,
    Q,
    ap_enable_reg_pp2_iter0,
    i_2_reg_183,
    ap_rst_n,
    ap_enable_reg_pp2_iter1_reg,
    \mOutPtr_reg[7] ,
    i_1_reg_172,
    icmp_ln21_reg_420,
    \throttl_cnt_reg[4] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    m_axi_c_AWREADY,
    WVALID_Dummy_0,
    \throttl_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    m_axi_c_BVALID,
    m_axi_c_WREADY);
  output [0:0]SR;
  output full_n_reg;
  output empty_n_reg;
  output WVALID_Dummy;
  output m_axi_c_WLAST;
  output \ap_CS_fsm_reg[11] ;
  output \i_2_reg_183_reg[0] ;
  output ap_rst_n_0;
  output ap_done;
  output [3:0]D;
  output ap_rst_n_1;
  output [0:0]E;
  output [2:0]S;
  output [2:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output throttl_cnt1;
  output \i_2_reg_183_reg[1] ;
  output [61:0]m_axi_c_AWADDR;
  output [0:0]m_axi_c_AWREADY_0;
  output [3:0]DI;
  output [0:0]\throttl_cnt_reg[0] ;
  output [0:0]A;
  output m_axi_c_AWVALID;
  output [31:0]m_axi_c_WDATA;
  output [3:0]m_axi_c_WSTRB;
  input ap_clk;
  input [31:0]\q_tmp_reg[31] ;
  input [4:0]Q;
  input ap_enable_reg_pp2_iter0;
  input [1:0]i_2_reg_183;
  input ap_rst_n;
  input ap_enable_reg_pp2_iter1_reg;
  input \mOutPtr_reg[7] ;
  input [1:0]i_1_reg_172;
  input icmp_ln21_reg_420;
  input [4:0]\throttl_cnt_reg[4] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input m_axi_c_AWREADY;
  input WVALID_Dummy_0;
  input \throttl_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input m_axi_c_BVALID;
  input m_axi_c_WREADY;

  wire [0:0]A;
  wire AWVALID_Dummy;
  wire [3:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire WVALID_Dummy_0;
  wire align_len0;
  wire [31:2]align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len0_inferred__1/i__carry_n_5 ;
  wire \align_len0_inferred__1/i__carry_n_6 ;
  wire \align_len_reg_n_3_[2] ;
  wire \align_len_reg_n_3_[31] ;
  wire \align_len_reg_n_3_[3] ;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [63:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire buff_wdata_n_58;
  wire buff_wdata_n_59;
  wire buff_wdata_n_60;
  wire buff_wdata_n_61;
  wire buff_wdata_n_62;
  wire buff_wdata_n_63;
  wire buff_wdata_n_64;
  wire buff_wdata_n_65;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_3 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg ;
  wire c_AWREADY;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_3 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_3 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_3 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_3 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_7_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_7_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_3 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_3 ;
  wire [63:2]data1;
  wire empty_n_reg;
  wire \end_addr_buf_reg_n_3_[2] ;
  wire \end_addr_buf_reg_n_3_[3] ;
  wire fifo_burst_ready;
  wire fifo_resp_n_10;
  wire fifo_resp_n_11;
  wire fifo_resp_n_12;
  wire fifo_resp_n_13;
  wire fifo_resp_n_14;
  wire fifo_resp_n_15;
  wire fifo_resp_n_16;
  wire fifo_resp_n_17;
  wire fifo_resp_n_18;
  wire fifo_resp_n_19;
  wire fifo_resp_n_20;
  wire fifo_resp_n_21;
  wire fifo_resp_n_22;
  wire fifo_resp_n_23;
  wire fifo_resp_n_24;
  wire fifo_resp_n_25;
  wire fifo_resp_n_26;
  wire fifo_resp_n_27;
  wire fifo_resp_n_28;
  wire fifo_resp_n_29;
  wire fifo_resp_n_3;
  wire fifo_resp_n_30;
  wire fifo_resp_n_31;
  wire fifo_resp_n_32;
  wire fifo_resp_n_33;
  wire fifo_resp_n_34;
  wire fifo_resp_n_35;
  wire fifo_resp_n_36;
  wire fifo_resp_n_37;
  wire fifo_resp_n_38;
  wire fifo_resp_n_39;
  wire fifo_resp_n_40;
  wire fifo_resp_n_41;
  wire fifo_resp_n_42;
  wire fifo_resp_n_43;
  wire fifo_resp_n_44;
  wire fifo_resp_n_45;
  wire fifo_resp_n_46;
  wire fifo_resp_n_47;
  wire fifo_resp_n_48;
  wire fifo_resp_n_49;
  wire fifo_resp_n_5;
  wire fifo_resp_n_50;
  wire fifo_resp_n_51;
  wire fifo_resp_n_52;
  wire fifo_resp_n_53;
  wire fifo_resp_n_54;
  wire fifo_resp_n_55;
  wire fifo_resp_n_56;
  wire fifo_resp_n_57;
  wire fifo_resp_n_58;
  wire fifo_resp_n_59;
  wire fifo_resp_n_60;
  wire fifo_resp_n_63;
  wire fifo_resp_n_67;
  wire fifo_resp_n_68;
  wire fifo_resp_n_69;
  wire fifo_resp_n_70;
  wire fifo_resp_n_71;
  wire fifo_resp_n_72;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
  wire [65:64]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_3;
  wire first_sect;
  wire first_sect_carry__0_i_1__1_n_3;
  wire first_sect_carry__0_i_2__1_n_3;
  wire first_sect_carry__0_i_3__1_n_3;
  wire first_sect_carry__0_i_4__1_n_3;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry__0_n_6;
  wire first_sect_carry__1_i_1__1_n_3;
  wire first_sect_carry__1_i_2__1_n_3;
  wire first_sect_carry__1_i_3__1_n_3;
  wire first_sect_carry__1_i_4__1_n_3;
  wire first_sect_carry__1_n_3;
  wire first_sect_carry__1_n_4;
  wire first_sect_carry__1_n_5;
  wire first_sect_carry__1_n_6;
  wire first_sect_carry__2_i_1__1_n_3;
  wire first_sect_carry__2_i_2__1_n_3;
  wire first_sect_carry__2_i_3__1_n_3;
  wire first_sect_carry__2_i_4__1_n_3;
  wire first_sect_carry__2_n_3;
  wire first_sect_carry__2_n_4;
  wire first_sect_carry__2_n_5;
  wire first_sect_carry__2_n_6;
  wire first_sect_carry__3_i_1__1_n_3;
  wire first_sect_carry__3_i_2__1_n_3;
  wire first_sect_carry__3_n_6;
  wire first_sect_carry_i_1__1_n_3;
  wire first_sect_carry_i_2__1_n_3;
  wire first_sect_carry_i_3__1_n_3;
  wire first_sect_carry_i_4__1_n_3;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire full_n_reg;
  wire [1:0]i_1_reg_172;
  wire [1:0]i_2_reg_183;
  wire \i_2_reg_183_reg[0] ;
  wire \i_2_reg_183_reg[1] ;
  wire icmp_ln21_reg_420;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry__0_i_1__1_n_3;
  wire last_sect_carry__0_i_2__1_n_3;
  wire last_sect_carry__0_i_3__1_n_3;
  wire last_sect_carry__0_i_4__1_n_3;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry__1_i_1__1_n_3;
  wire last_sect_carry__1_i_2__1_n_3;
  wire last_sect_carry__1_i_3__1_n_3;
  wire last_sect_carry__1_i_4__1_n_3;
  wire last_sect_carry__1_n_3;
  wire last_sect_carry__1_n_4;
  wire last_sect_carry__1_n_5;
  wire last_sect_carry__1_n_6;
  wire last_sect_carry__2_i_1__1_n_3;
  wire last_sect_carry__2_i_2__1_n_3;
  wire last_sect_carry__2_i_3__1_n_3;
  wire last_sect_carry__2_i_4__1_n_3;
  wire last_sect_carry__2_n_3;
  wire last_sect_carry__2_n_4;
  wire last_sect_carry__2_n_5;
  wire last_sect_carry__2_n_6;
  wire last_sect_carry__3_n_6;
  wire last_sect_carry_i_1__1_n_3;
  wire last_sect_carry_i_2__1_n_3;
  wire last_sect_carry_i_3__1_n_3;
  wire last_sect_carry_i_4__1_n_3;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire [5:0]mOutPtr_reg;
  wire \mOutPtr_reg[7] ;
  wire [61:0]m_axi_c_AWADDR;
  wire m_axi_c_AWREADY;
  wire [0:0]m_axi_c_AWREADY_0;
  wire m_axi_c_AWVALID;
  wire m_axi_c_BVALID;
  wire [31:0]m_axi_c_WDATA;
  wire m_axi_c_WLAST;
  wire m_axi_c_WREADY;
  wire [3:0]m_axi_c_WSTRB;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [19:19]p_0_in0_in;
  wire [7:0]p_0_in__0;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_26_in;
  wire p_30_in;
  wire pop0;
  wire push;
  wire push_0;
  wire push_1;
  wire [31:0]\q_tmp_reg[31] ;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire rs_wreq_n_6;
  wire [63:12]sect_addr;
  wire \sect_addr_buf_reg_n_3_[12] ;
  wire \sect_addr_buf_reg_n_3_[13] ;
  wire \sect_addr_buf_reg_n_3_[14] ;
  wire \sect_addr_buf_reg_n_3_[15] ;
  wire \sect_addr_buf_reg_n_3_[16] ;
  wire \sect_addr_buf_reg_n_3_[17] ;
  wire \sect_addr_buf_reg_n_3_[18] ;
  wire \sect_addr_buf_reg_n_3_[19] ;
  wire \sect_addr_buf_reg_n_3_[20] ;
  wire \sect_addr_buf_reg_n_3_[21] ;
  wire \sect_addr_buf_reg_n_3_[22] ;
  wire \sect_addr_buf_reg_n_3_[23] ;
  wire \sect_addr_buf_reg_n_3_[24] ;
  wire \sect_addr_buf_reg_n_3_[25] ;
  wire \sect_addr_buf_reg_n_3_[26] ;
  wire \sect_addr_buf_reg_n_3_[27] ;
  wire \sect_addr_buf_reg_n_3_[28] ;
  wire \sect_addr_buf_reg_n_3_[29] ;
  wire \sect_addr_buf_reg_n_3_[30] ;
  wire \sect_addr_buf_reg_n_3_[31] ;
  wire \sect_addr_buf_reg_n_3_[32] ;
  wire \sect_addr_buf_reg_n_3_[33] ;
  wire \sect_addr_buf_reg_n_3_[34] ;
  wire \sect_addr_buf_reg_n_3_[35] ;
  wire \sect_addr_buf_reg_n_3_[36] ;
  wire \sect_addr_buf_reg_n_3_[37] ;
  wire \sect_addr_buf_reg_n_3_[38] ;
  wire \sect_addr_buf_reg_n_3_[39] ;
  wire \sect_addr_buf_reg_n_3_[40] ;
  wire \sect_addr_buf_reg_n_3_[41] ;
  wire \sect_addr_buf_reg_n_3_[42] ;
  wire \sect_addr_buf_reg_n_3_[43] ;
  wire \sect_addr_buf_reg_n_3_[44] ;
  wire \sect_addr_buf_reg_n_3_[45] ;
  wire \sect_addr_buf_reg_n_3_[46] ;
  wire \sect_addr_buf_reg_n_3_[47] ;
  wire \sect_addr_buf_reg_n_3_[48] ;
  wire \sect_addr_buf_reg_n_3_[49] ;
  wire \sect_addr_buf_reg_n_3_[50] ;
  wire \sect_addr_buf_reg_n_3_[51] ;
  wire \sect_addr_buf_reg_n_3_[52] ;
  wire \sect_addr_buf_reg_n_3_[53] ;
  wire \sect_addr_buf_reg_n_3_[54] ;
  wire \sect_addr_buf_reg_n_3_[55] ;
  wire \sect_addr_buf_reg_n_3_[56] ;
  wire \sect_addr_buf_reg_n_3_[57] ;
  wire \sect_addr_buf_reg_n_3_[58] ;
  wire \sect_addr_buf_reg_n_3_[59] ;
  wire \sect_addr_buf_reg_n_3_[60] ;
  wire \sect_addr_buf_reg_n_3_[61] ;
  wire \sect_addr_buf_reg_n_3_[62] ;
  wire \sect_addr_buf_reg_n_3_[63] ;
  wire [51:1]sect_cnt0;
  wire \sect_cnt_reg[12]_i_2__1_n_3 ;
  wire \sect_cnt_reg[12]_i_2__1_n_4 ;
  wire \sect_cnt_reg[12]_i_2__1_n_5 ;
  wire \sect_cnt_reg[12]_i_2__1_n_6 ;
  wire \sect_cnt_reg[16]_i_2__1_n_3 ;
  wire \sect_cnt_reg[16]_i_2__1_n_4 ;
  wire \sect_cnt_reg[16]_i_2__1_n_5 ;
  wire \sect_cnt_reg[16]_i_2__1_n_6 ;
  wire \sect_cnt_reg[20]_i_2__1_n_3 ;
  wire \sect_cnt_reg[20]_i_2__1_n_4 ;
  wire \sect_cnt_reg[20]_i_2__1_n_5 ;
  wire \sect_cnt_reg[20]_i_2__1_n_6 ;
  wire \sect_cnt_reg[24]_i_2__1_n_3 ;
  wire \sect_cnt_reg[24]_i_2__1_n_4 ;
  wire \sect_cnt_reg[24]_i_2__1_n_5 ;
  wire \sect_cnt_reg[24]_i_2__1_n_6 ;
  wire \sect_cnt_reg[28]_i_2__1_n_3 ;
  wire \sect_cnt_reg[28]_i_2__1_n_4 ;
  wire \sect_cnt_reg[28]_i_2__1_n_5 ;
  wire \sect_cnt_reg[28]_i_2__1_n_6 ;
  wire \sect_cnt_reg[32]_i_2__1_n_3 ;
  wire \sect_cnt_reg[32]_i_2__1_n_4 ;
  wire \sect_cnt_reg[32]_i_2__1_n_5 ;
  wire \sect_cnt_reg[32]_i_2__1_n_6 ;
  wire \sect_cnt_reg[36]_i_2__1_n_3 ;
  wire \sect_cnt_reg[36]_i_2__1_n_4 ;
  wire \sect_cnt_reg[36]_i_2__1_n_5 ;
  wire \sect_cnt_reg[36]_i_2__1_n_6 ;
  wire \sect_cnt_reg[40]_i_2__1_n_3 ;
  wire \sect_cnt_reg[40]_i_2__1_n_4 ;
  wire \sect_cnt_reg[40]_i_2__1_n_5 ;
  wire \sect_cnt_reg[40]_i_2__1_n_6 ;
  wire \sect_cnt_reg[44]_i_2__1_n_3 ;
  wire \sect_cnt_reg[44]_i_2__1_n_4 ;
  wire \sect_cnt_reg[44]_i_2__1_n_5 ;
  wire \sect_cnt_reg[44]_i_2__1_n_6 ;
  wire \sect_cnt_reg[48]_i_2__1_n_3 ;
  wire \sect_cnt_reg[48]_i_2__1_n_4 ;
  wire \sect_cnt_reg[48]_i_2__1_n_5 ;
  wire \sect_cnt_reg[48]_i_2__1_n_6 ;
  wire \sect_cnt_reg[4]_i_2__1_n_3 ;
  wire \sect_cnt_reg[4]_i_2__1_n_4 ;
  wire \sect_cnt_reg[4]_i_2__1_n_5 ;
  wire \sect_cnt_reg[4]_i_2__1_n_6 ;
  wire \sect_cnt_reg[51]_i_3__1_n_5 ;
  wire \sect_cnt_reg[51]_i_3__1_n_6 ;
  wire \sect_cnt_reg[8]_i_2__1_n_3 ;
  wire \sect_cnt_reg[8]_i_2__1_n_4 ;
  wire \sect_cnt_reg[8]_i_2__1_n_5 ;
  wire \sect_cnt_reg[8]_i_2__1_n_6 ;
  wire \sect_cnt_reg_n_3_[0] ;
  wire \sect_cnt_reg_n_3_[10] ;
  wire \sect_cnt_reg_n_3_[11] ;
  wire \sect_cnt_reg_n_3_[12] ;
  wire \sect_cnt_reg_n_3_[13] ;
  wire \sect_cnt_reg_n_3_[14] ;
  wire \sect_cnt_reg_n_3_[15] ;
  wire \sect_cnt_reg_n_3_[16] ;
  wire \sect_cnt_reg_n_3_[17] ;
  wire \sect_cnt_reg_n_3_[18] ;
  wire \sect_cnt_reg_n_3_[19] ;
  wire \sect_cnt_reg_n_3_[1] ;
  wire \sect_cnt_reg_n_3_[20] ;
  wire \sect_cnt_reg_n_3_[21] ;
  wire \sect_cnt_reg_n_3_[22] ;
  wire \sect_cnt_reg_n_3_[23] ;
  wire \sect_cnt_reg_n_3_[24] ;
  wire \sect_cnt_reg_n_3_[25] ;
  wire \sect_cnt_reg_n_3_[26] ;
  wire \sect_cnt_reg_n_3_[27] ;
  wire \sect_cnt_reg_n_3_[28] ;
  wire \sect_cnt_reg_n_3_[29] ;
  wire \sect_cnt_reg_n_3_[2] ;
  wire \sect_cnt_reg_n_3_[30] ;
  wire \sect_cnt_reg_n_3_[31] ;
  wire \sect_cnt_reg_n_3_[32] ;
  wire \sect_cnt_reg_n_3_[33] ;
  wire \sect_cnt_reg_n_3_[34] ;
  wire \sect_cnt_reg_n_3_[35] ;
  wire \sect_cnt_reg_n_3_[36] ;
  wire \sect_cnt_reg_n_3_[37] ;
  wire \sect_cnt_reg_n_3_[38] ;
  wire \sect_cnt_reg_n_3_[39] ;
  wire \sect_cnt_reg_n_3_[3] ;
  wire \sect_cnt_reg_n_3_[40] ;
  wire \sect_cnt_reg_n_3_[41] ;
  wire \sect_cnt_reg_n_3_[42] ;
  wire \sect_cnt_reg_n_3_[43] ;
  wire \sect_cnt_reg_n_3_[44] ;
  wire \sect_cnt_reg_n_3_[45] ;
  wire \sect_cnt_reg_n_3_[46] ;
  wire \sect_cnt_reg_n_3_[47] ;
  wire \sect_cnt_reg_n_3_[48] ;
  wire \sect_cnt_reg_n_3_[49] ;
  wire \sect_cnt_reg_n_3_[4] ;
  wire \sect_cnt_reg_n_3_[50] ;
  wire \sect_cnt_reg_n_3_[51] ;
  wire \sect_cnt_reg_n_3_[5] ;
  wire \sect_cnt_reg_n_3_[6] ;
  wire \sect_cnt_reg_n_3_[7] ;
  wire \sect_cnt_reg_n_3_[8] ;
  wire \sect_cnt_reg_n_3_[9] ;
  wire \sect_len_buf_reg_n_3_[0] ;
  wire \sect_len_buf_reg_n_3_[1] ;
  wire \sect_len_buf_reg_n_3_[3] ;
  wire throttl_cnt1;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[0]_0 ;
  wire [4:0]\throttl_cnt_reg[4] ;
  wire [3:0]tmp_strb;
  wire wreq_handling_reg_n_3;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_7_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_first_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_last_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[51]_i_3__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[51]_i_3__1_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3],\align_len0_inferred__1/i__carry_n_4 ,\align_len0_inferred__1/i__carry_n_5 ,\align_len0_inferred__1/i__carry_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data,1'b0}),
        .O({align_len0__0[31],align_len0__0[3:2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b1,fifo_wreq_n_10,fifo_wreq_n_11,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[2]),
        .Q(\align_len_reg_n_3_[2] ),
        .R(fifo_wreq_n_5));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_3_[31] ),
        .R(fifo_wreq_n_5));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[3]),
        .Q(\align_len_reg_n_3_[3] ),
        .R(fifo_wreq_n_5));
  design_1_vector_add_0_1_vector_add_c_m_axi_buffer buff_wdata
       (.D(D[2:1]),
        .DI(buff_wdata_n_27),
        .E(E),
        .Q(Q[2:1]),
        .S({buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15}),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_0(WVALID_Dummy_0),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(buff_wdata_n_11),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (buff_wdata_n_29),
        .\bus_equal_gen.len_cnt_reg[0] (\bus_equal_gen.len_cnt_reg [7:4]),
        .\bus_equal_gen.len_cnt_reg[0]_0 (\bus_equal_gen.fifo_burst_n_5 ),
        .c_AWREADY(c_AWREADY),
        .\dout_buf_reg[35]_0 ({tmp_strb,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61,buff_wdata_n_62,buff_wdata_n_63,buff_wdata_n_64,buff_wdata_n_65}),
        .dout_valid_reg_0(buff_wdata_n_28),
        .i_2_reg_183(i_2_reg_183),
        .\i_2_reg_183_reg[0] (\i_2_reg_183_reg[0] ),
        .\i_2_reg_183_reg[1] (buff_wdata_n_9),
        .\i_2_reg_183_reg[1]_0 (\i_2_reg_183_reg[1] ),
        .\i_2_reg_183_reg[1]_1 (rs_wreq_n_6),
        .icmp_ln21_reg_420(icmp_ln21_reg_420),
        .\mOutPtr_reg[5]_0 (mOutPtr_reg),
        .\mOutPtr_reg[6]_0 ({buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25}),
        .\mOutPtr_reg[7]_0 (\mOutPtr_reg[7] ),
        .\mOutPtr_reg[7]_1 ({p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .m_axi_c_WLAST(m_axi_c_WLAST),
        .p_30_in(p_30_in),
        .\q_tmp_reg[31]_0 (\q_tmp_reg[31] ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_29),
        .Q(m_axi_c_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_28),
        .Q(WVALID_Dummy),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_65),
        .Q(m_axi_c_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_c_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_c_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_c_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_c_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_c_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_c_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_c_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_c_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_c_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_c_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_64),
        .Q(m_axi_c_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_c_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_c_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_c_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_c_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_c_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_c_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_c_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_c_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_c_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_c_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_63),
        .Q(m_axi_c_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_c_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_c_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_62),
        .Q(m_axi_c_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_61),
        .Q(m_axi_c_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_60),
        .Q(m_axi_c_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_59),
        .Q(m_axi_c_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_58),
        .Q(m_axi_c_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_c_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_c_WDATA[9]),
        .R(1'b0));
  design_1_vector_add_0_1_vector_add_c_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.E(p_30_in),
        .Q(\bus_equal_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.len_cnt_reg[2] (\bus_equal_gen.fifo_burst_n_5 ),
        .\could_multi_bursts.awlen_buf_reg[0] (\sect_len_buf_reg_n_3_[0] ),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.awlen_buf_reg[1] (\sect_len_buf_reg_n_3_[1] ),
        .\could_multi_bursts.awlen_buf_reg[3] (\sect_len_buf_reg_n_3_[3] ),
        .\could_multi_bursts.loop_cnt_reg[2] (\bus_equal_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\bus_equal_gen.fifo_burst_n_9 ),
        .fifo_burst_ready(fifo_burst_ready),
        .in({awlen_tmp[3],awlen_tmp[1:0]}),
        .\pout_reg[2]_0 (fifo_resp_n_8),
        .push(push_0));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [3]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .I4(\bus_equal_gen.len_cnt_reg [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [2]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt[7]_i_3_n_3 ),
        .I1(\bus_equal_gen.len_cnt_reg [6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_3 ),
        .I2(\bus_equal_gen.len_cnt_reg [7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [3]),
        .I4(\bus_equal_gen.len_cnt_reg [4]),
        .I5(\bus_equal_gen.len_cnt_reg [5]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_3 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[0]),
        .Q(\bus_equal_gen.len_cnt_reg [0]),
        .R(buff_wdata_n_11));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[1]),
        .Q(\bus_equal_gen.len_cnt_reg [1]),
        .R(buff_wdata_n_11));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[2]),
        .Q(\bus_equal_gen.len_cnt_reg [2]),
        .R(buff_wdata_n_11));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[3]),
        .Q(\bus_equal_gen.len_cnt_reg [3]),
        .R(buff_wdata_n_11));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[4]),
        .Q(\bus_equal_gen.len_cnt_reg [4]),
        .R(buff_wdata_n_11));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[5]),
        .Q(\bus_equal_gen.len_cnt_reg [5]),
        .R(buff_wdata_n_11));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[6]),
        .Q(\bus_equal_gen.len_cnt_reg [6]),
        .R(buff_wdata_n_11));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[7]),
        .Q(\bus_equal_gen.len_cnt_reg [7]),
        .R(buff_wdata_n_11));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_c_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_c_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_c_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_c_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_5),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[12] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[13] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[14] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[15] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[16] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[17] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[18] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[19] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[20] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[21] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[22] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[23] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[24] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[25] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[26] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[27] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[28] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[29] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[30] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[31] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[32]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[32] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[32]),
        .O(awaddr_tmp[32]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[33]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[33] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[33]),
        .O(awaddr_tmp[33]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[34]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[34] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[34]),
        .O(awaddr_tmp[34]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[35]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[35] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[35]),
        .O(awaddr_tmp[35]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[36]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[36] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[36]),
        .O(awaddr_tmp[36]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[37]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[37] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[37]),
        .O(awaddr_tmp[37]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[38]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[38] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[38]),
        .O(awaddr_tmp[38]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[39]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[39] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[39]),
        .O(awaddr_tmp[39]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[40]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[40] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[40]),
        .O(awaddr_tmp[40]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[41]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[41] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[41]),
        .O(awaddr_tmp[41]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[42]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[42] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[42]),
        .O(awaddr_tmp[42]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[43]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[43] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[43]),
        .O(awaddr_tmp[43]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[44]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[44] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[44]),
        .O(awaddr_tmp[44]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[45]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[45] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[45]),
        .O(awaddr_tmp[45]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[46]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[46] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[46]),
        .O(awaddr_tmp[46]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[47]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[47] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[47]),
        .O(awaddr_tmp[47]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[48]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[48] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[48]),
        .O(awaddr_tmp[48]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[49]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[49] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[49]),
        .O(awaddr_tmp[49]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_c_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_c_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_c_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[50]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[50] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[50]),
        .O(awaddr_tmp[50]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[51]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[51] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[51]),
        .O(awaddr_tmp[51]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[52]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[52] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[52]),
        .O(awaddr_tmp[52]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[53]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[53] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[53]),
        .O(awaddr_tmp[53]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[54]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[54] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[54]),
        .O(awaddr_tmp[54]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[55]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[55] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[55]),
        .O(awaddr_tmp[55]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[56]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[56] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[56]),
        .O(awaddr_tmp[56]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[57]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[57] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[57]),
        .O(awaddr_tmp[57]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[58]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[58] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[58]),
        .O(awaddr_tmp[58]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[59]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[59] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[59]),
        .O(awaddr_tmp[59]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[60]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[60] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[60]),
        .O(awaddr_tmp[60]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[61]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[61] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[61]),
        .O(awaddr_tmp[61]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[62]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[62] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[62]),
        .O(awaddr_tmp[62]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[63]_i_2 
       (.I0(\sect_addr_buf_reg_n_3_[63] ),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .I2(data1[63]),
        .O(awaddr_tmp[63]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[8]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_c_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hA666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_c_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_equal_gen.fifo_burst_n_10 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_c_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_c_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_c_AWADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_c_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_c_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_c_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_c_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_c_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_c_AWADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_c_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_c_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_c_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_c_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_c_AWADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_c_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_c_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_c_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_c_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_c_AWADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_c_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_c_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_c_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_c_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_c_AWADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_c_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_c_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_c_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_c_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_c_AWADDR[29]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[32]),
        .Q(m_axi_c_AWADDR[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[32]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[32:29]),
        .S(m_axi_c_AWADDR[30:27]));
  FDRE \could_multi_bursts.awaddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[33]),
        .Q(m_axi_c_AWADDR[31]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[34]),
        .Q(m_axi_c_AWADDR[32]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[35]),
        .Q(m_axi_c_AWADDR[33]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[36]),
        .Q(m_axi_c_AWADDR[34]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[36]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[36:33]),
        .S(m_axi_c_AWADDR[34:31]));
  FDRE \could_multi_bursts.awaddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[37]),
        .Q(m_axi_c_AWADDR[35]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[38]),
        .Q(m_axi_c_AWADDR[36]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[39]),
        .Q(m_axi_c_AWADDR[37]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_c_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[40]),
        .Q(m_axi_c_AWADDR[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[40]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[40:37]),
        .S(m_axi_c_AWADDR[38:35]));
  FDRE \could_multi_bursts.awaddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[41]),
        .Q(m_axi_c_AWADDR[39]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[42]),
        .Q(m_axi_c_AWADDR[40]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[43]),
        .Q(m_axi_c_AWADDR[41]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[44]),
        .Q(m_axi_c_AWADDR[42]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[44]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[44:41]),
        .S(m_axi_c_AWADDR[42:39]));
  FDRE \could_multi_bursts.awaddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[45]),
        .Q(m_axi_c_AWADDR[43]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[46]),
        .Q(m_axi_c_AWADDR[44]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[47]),
        .Q(m_axi_c_AWADDR[45]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[48]),
        .Q(m_axi_c_AWADDR[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[48]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[48:45]),
        .S(m_axi_c_AWADDR[46:43]));
  FDRE \could_multi_bursts.awaddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[49]),
        .Q(m_axi_c_AWADDR[47]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_c_AWADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({m_axi_c_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_3 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_3 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_3 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[50]),
        .Q(m_axi_c_AWADDR[48]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[51]),
        .Q(m_axi_c_AWADDR[49]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[52]),
        .Q(m_axi_c_AWADDR[50]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[52]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[52:49]),
        .S(m_axi_c_AWADDR[50:47]));
  FDRE \could_multi_bursts.awaddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[53]),
        .Q(m_axi_c_AWADDR[51]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[54]),
        .Q(m_axi_c_AWADDR[52]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[55]),
        .Q(m_axi_c_AWADDR[53]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[56]),
        .Q(m_axi_c_AWADDR[54]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[56]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[56:53]),
        .S(m_axi_c_AWADDR[54:51]));
  FDRE \could_multi_bursts.awaddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[57]),
        .Q(m_axi_c_AWADDR[55]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[58]),
        .Q(m_axi_c_AWADDR[56]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[59]),
        .Q(m_axi_c_AWADDR[57]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_c_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[60]),
        .Q(m_axi_c_AWADDR[58]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[60]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[60:57]),
        .S(m_axi_c_AWADDR[58:55]));
  FDRE \could_multi_bursts.awaddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[61]),
        .Q(m_axi_c_AWADDR[59]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[62]),
        .Q(m_axi_c_AWADDR[60]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[63]),
        .Q(m_axi_c_AWADDR[61]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[63]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_3 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[63]_i_7_n_5 ,\could_multi_bursts.awaddr_buf_reg[63]_i_7_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_7_O_UNCONNECTED [3],data1[63:61]}),
        .S({1'b0,m_axi_c_AWADDR[61:59]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_c_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_c_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_c_AWADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(m_axi_c_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_c_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_3 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_3 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_c_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_3 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2__1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_resp_n_3));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_resp_n_3));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_resp_n_3));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_resp_n_3));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_resp_n_3));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_resp_n_3));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_69),
        .Q(\could_multi_bursts.sect_handling_reg_n_3 ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_3_[2] ),
        .Q(\end_addr_buf_reg_n_3_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_3_[31] ),
        .Q(p_0_in0_in),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_3_[3] ),
        .Q(\end_addr_buf_reg_n_3_[3] ),
        .R(SR));
  design_1_vector_add_0_1_vector_add_c_m_axi_fifo__parameterized1 fifo_resp
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .D({fifo_resp_n_9,fifo_resp_n_10,fifo_resp_n_11,fifo_resp_n_12,fifo_resp_n_13,fifo_resp_n_14,fifo_resp_n_15,fifo_resp_n_16,fifo_resp_n_17,fifo_resp_n_18,fifo_resp_n_19,fifo_resp_n_20,fifo_resp_n_21,fifo_resp_n_22,fifo_resp_n_23,fifo_resp_n_24,fifo_resp_n_25,fifo_resp_n_26,fifo_resp_n_27,fifo_resp_n_28,fifo_resp_n_29,fifo_resp_n_30,fifo_resp_n_31,fifo_resp_n_32,fifo_resp_n_33,fifo_resp_n_34,fifo_resp_n_35,fifo_resp_n_36,fifo_resp_n_37,fifo_resp_n_38,fifo_resp_n_39,fifo_resp_n_40,fifo_resp_n_41,fifo_resp_n_42,fifo_resp_n_43,fifo_resp_n_44,fifo_resp_n_45,fifo_resp_n_46,fifo_resp_n_47,fifo_resp_n_48,fifo_resp_n_49,fifo_resp_n_50,fifo_resp_n_51,fifo_resp_n_52,fifo_resp_n_53,fifo_resp_n_54,fifo_resp_n_55,fifo_resp_n_56,fifo_resp_n_57,fifo_resp_n_58,fifo_resp_n_59,fifo_resp_n_60}),
        .E(align_len0),
        .Q(\sect_cnt_reg_n_3_[0] ),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_resp_n_3),
        .ap_rst_n_1(fifo_resp_n_5),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (\throttl_cnt_reg[4] [0]),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_63),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_resp_n_69),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_3 ),
        .\could_multi_bursts.sect_handling_reg_2 (\bus_equal_gen.fifo_burst_n_9 ),
        .\end_addr_buf_reg[2] (fifo_resp_n_71),
        .\end_addr_buf_reg[31] (fifo_resp_n_70),
        .\end_addr_buf_reg[3] (fifo_resp_n_72),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_resp_n_8),
        .last_sect_buf0(last_sect_buf0),
        .m_axi_c_AWREADY(m_axi_c_AWREADY),
        .m_axi_c_BVALID(m_axi_c_BVALID),
        .m_axi_c_WREADY(m_axi_c_WREADY),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .p_0_in0_in(p_0_in0_in),
        .p_26_in(p_26_in),
        .pop0(pop0),
        .push(push_0),
        .push_0(push),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_3 ),
        .sect_cnt0(sect_cnt0),
        .\sect_len_buf_reg[0] (\end_addr_buf_reg_n_3_[2] ),
        .\sect_len_buf_reg[0]_0 (\sect_len_buf_reg_n_3_[0] ),
        .\sect_len_buf_reg[1] (\end_addr_buf_reg_n_3_[3] ),
        .\sect_len_buf_reg[1]_0 (\sect_len_buf_reg_n_3_[1] ),
        .\sect_len_buf_reg[3] (\sect_len_buf_reg_n_3_[3] ),
        .wreq_handling_reg(fifo_resp_n_67),
        .wreq_handling_reg_0(fifo_resp_n_68),
        .wreq_handling_reg_1(wreq_handling_reg_n_3),
        .wreq_handling_reg_2(fifo_wreq_valid_buf_reg_n_3));
  design_1_vector_add_0_1_vector_add_c_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D(D[3]),
        .Q(Q[4:3]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(full_n_reg),
        .push(push));
  design_1_vector_add_0_1_vector_add_c_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .Q(fifo_wreq_data),
        .S({fifo_wreq_n_10,fifo_wreq_n_11}),
        .SR(SR),
        .\align_len_reg[31] (fifo_resp_n_63),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_3),
        .fifo_wreq_valid_buf_reg_0(wreq_handling_reg_n_3),
        .full_n_reg_0(rs2f_wreq_valid),
        .last_sect_carry__3({\sect_cnt_reg_n_3_[51] ,\sect_cnt_reg_n_3_[50] ,\sect_cnt_reg_n_3_[49] ,\sect_cnt_reg_n_3_[48] }),
        .next_wreq(next_wreq),
        .p_26_in(p_26_in),
        .pop0(pop0),
        .\q_reg[65]_0 (fifo_wreq_n_5),
        .\q_reg[65]_1 (fifo_wreq_n_9),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[51] ({fifo_wreq_n_12,fifo_wreq_n_13}),
        .sel(push_1));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_3),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__1_n_3,first_sect_carry_i_2__1_n_3,first_sect_carry_i_3__1_n_3,first_sect_carry_i_4__1_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_3),
        .CO({first_sect_carry__0_n_3,first_sect_carry__0_n_4,first_sect_carry__0_n_5,first_sect_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__0_i_1__1_n_3,first_sect_carry__0_i_2__1_n_3,first_sect_carry__0_i_3__1_n_3,first_sect_carry__0_i_4__1_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_1__1
       (.I0(\sect_cnt_reg_n_3_[23] ),
        .I1(\sect_cnt_reg_n_3_[22] ),
        .I2(\sect_cnt_reg_n_3_[21] ),
        .O(first_sect_carry__0_i_1__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__1
       (.I0(\sect_cnt_reg_n_3_[20] ),
        .I1(\sect_cnt_reg_n_3_[19] ),
        .I2(\sect_cnt_reg_n_3_[18] ),
        .O(first_sect_carry__0_i_2__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3__1
       (.I0(\sect_cnt_reg_n_3_[17] ),
        .I1(\sect_cnt_reg_n_3_[16] ),
        .I2(\sect_cnt_reg_n_3_[15] ),
        .O(first_sect_carry__0_i_3__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_4__1
       (.I0(\sect_cnt_reg_n_3_[14] ),
        .I1(\sect_cnt_reg_n_3_[13] ),
        .I2(\sect_cnt_reg_n_3_[12] ),
        .O(first_sect_carry__0_i_4__1_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__1
       (.CI(first_sect_carry__0_n_3),
        .CO({first_sect_carry__1_n_3,first_sect_carry__1_n_4,first_sect_carry__1_n_5,first_sect_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__1_i_1__1_n_3,first_sect_carry__1_i_2__1_n_3,first_sect_carry__1_i_3__1_n_3,first_sect_carry__1_i_4__1_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_1__1
       (.I0(\sect_cnt_reg_n_3_[35] ),
        .I1(\sect_cnt_reg_n_3_[34] ),
        .I2(\sect_cnt_reg_n_3_[33] ),
        .O(first_sect_carry__1_i_1__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_2__1
       (.I0(\sect_cnt_reg_n_3_[32] ),
        .I1(\sect_cnt_reg_n_3_[31] ),
        .I2(\sect_cnt_reg_n_3_[30] ),
        .O(first_sect_carry__1_i_2__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_3__1
       (.I0(\sect_cnt_reg_n_3_[29] ),
        .I1(\sect_cnt_reg_n_3_[28] ),
        .I2(\sect_cnt_reg_n_3_[27] ),
        .O(first_sect_carry__1_i_3__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_4__1
       (.I0(\sect_cnt_reg_n_3_[26] ),
        .I1(\sect_cnt_reg_n_3_[25] ),
        .I2(\sect_cnt_reg_n_3_[24] ),
        .O(first_sect_carry__1_i_4__1_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__2
       (.CI(first_sect_carry__1_n_3),
        .CO({first_sect_carry__2_n_3,first_sect_carry__2_n_4,first_sect_carry__2_n_5,first_sect_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__2_i_1__1_n_3,first_sect_carry__2_i_2__1_n_3,first_sect_carry__2_i_3__1_n_3,first_sect_carry__2_i_4__1_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_1__1
       (.I0(\sect_cnt_reg_n_3_[47] ),
        .I1(\sect_cnt_reg_n_3_[46] ),
        .I2(\sect_cnt_reg_n_3_[45] ),
        .O(first_sect_carry__2_i_1__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_2__1
       (.I0(\sect_cnt_reg_n_3_[44] ),
        .I1(\sect_cnt_reg_n_3_[43] ),
        .I2(\sect_cnt_reg_n_3_[42] ),
        .O(first_sect_carry__2_i_2__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_3__1
       (.I0(\sect_cnt_reg_n_3_[41] ),
        .I1(\sect_cnt_reg_n_3_[40] ),
        .I2(\sect_cnt_reg_n_3_[39] ),
        .O(first_sect_carry__2_i_3__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_4__1
       (.I0(\sect_cnt_reg_n_3_[38] ),
        .I1(\sect_cnt_reg_n_3_[37] ),
        .I2(\sect_cnt_reg_n_3_[36] ),
        .O(first_sect_carry__2_i_4__1_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__3
       (.CI(first_sect_carry__2_n_3),
        .CO({NLW_first_sect_carry__3_CO_UNCONNECTED[3:2],first_sect,first_sect_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,first_sect_carry__3_i_1__1_n_3,first_sect_carry__3_i_2__1_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    first_sect_carry__3_i_1__1
       (.I0(\sect_cnt_reg_n_3_[51] ),
        .O(first_sect_carry__3_i_1__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__3_i_2__1
       (.I0(\sect_cnt_reg_n_3_[50] ),
        .I1(\sect_cnt_reg_n_3_[49] ),
        .I2(\sect_cnt_reg_n_3_[48] ),
        .O(first_sect_carry__3_i_2__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1__1
       (.I0(\sect_cnt_reg_n_3_[11] ),
        .I1(\sect_cnt_reg_n_3_[10] ),
        .I2(\sect_cnt_reg_n_3_[9] ),
        .O(first_sect_carry_i_1__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__1
       (.I0(\sect_cnt_reg_n_3_[8] ),
        .I1(\sect_cnt_reg_n_3_[7] ),
        .I2(\sect_cnt_reg_n_3_[6] ),
        .O(first_sect_carry_i_2__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__1
       (.I0(\sect_cnt_reg_n_3_[5] ),
        .I1(\sect_cnt_reg_n_3_[4] ),
        .I2(\sect_cnt_reg_n_3_[3] ),
        .O(first_sect_carry_i_3__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4__1
       (.I0(\sect_cnt_reg_n_3_[2] ),
        .I1(\sect_cnt_reg_n_3_[1] ),
        .I2(\sect_cnt_reg_n_3_[0] ),
        .O(first_sect_carry_i_4__1_n_3));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_9),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_26_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1__1_n_3,last_sect_carry_i_2__1_n_3,last_sect_carry_i_3__1_n_3,last_sect_carry_i_4__1_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_3),
        .CO({last_sect_carry__0_n_3,last_sect_carry__0_n_4,last_sect_carry__0_n_5,last_sect_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__0_i_1__1_n_3,last_sect_carry__0_i_2__1_n_3,last_sect_carry__0_i_3__1_n_3,last_sect_carry__0_i_4__1_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__0_i_1__1
       (.I0(\sect_cnt_reg_n_3_[23] ),
        .I1(\sect_cnt_reg_n_3_[22] ),
        .I2(\sect_cnt_reg_n_3_[21] ),
        .O(last_sect_carry__0_i_1__1_n_3));
  LUT4 #(
    .INIT(16'h4001)) 
    last_sect_carry__0_i_2__1
       (.I0(\sect_cnt_reg_n_3_[20] ),
        .I1(p_0_in0_in),
        .I2(\sect_cnt_reg_n_3_[18] ),
        .I3(\sect_cnt_reg_n_3_[19] ),
        .O(last_sect_carry__0_i_2__1_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3__1
       (.I0(\sect_cnt_reg_n_3_[17] ),
        .I1(p_0_in0_in),
        .I2(\sect_cnt_reg_n_3_[15] ),
        .I3(\sect_cnt_reg_n_3_[16] ),
        .O(last_sect_carry__0_i_3__1_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_4__1
       (.I0(\sect_cnt_reg_n_3_[14] ),
        .I1(p_0_in0_in),
        .I2(\sect_cnt_reg_n_3_[12] ),
        .I3(\sect_cnt_reg_n_3_[13] ),
        .O(last_sect_carry__0_i_4__1_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__1
       (.CI(last_sect_carry__0_n_3),
        .CO({last_sect_carry__1_n_3,last_sect_carry__1_n_4,last_sect_carry__1_n_5,last_sect_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__1_i_1__1_n_3,last_sect_carry__1_i_2__1_n_3,last_sect_carry__1_i_3__1_n_3,last_sect_carry__1_i_4__1_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_1__1
       (.I0(\sect_cnt_reg_n_3_[35] ),
        .I1(\sect_cnt_reg_n_3_[34] ),
        .I2(\sect_cnt_reg_n_3_[33] ),
        .O(last_sect_carry__1_i_1__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_2__1
       (.I0(\sect_cnt_reg_n_3_[32] ),
        .I1(\sect_cnt_reg_n_3_[31] ),
        .I2(\sect_cnt_reg_n_3_[30] ),
        .O(last_sect_carry__1_i_2__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_3__1
       (.I0(\sect_cnt_reg_n_3_[29] ),
        .I1(\sect_cnt_reg_n_3_[28] ),
        .I2(\sect_cnt_reg_n_3_[27] ),
        .O(last_sect_carry__1_i_3__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_4__1
       (.I0(\sect_cnt_reg_n_3_[26] ),
        .I1(\sect_cnt_reg_n_3_[25] ),
        .I2(\sect_cnt_reg_n_3_[24] ),
        .O(last_sect_carry__1_i_4__1_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__2
       (.CI(last_sect_carry__1_n_3),
        .CO({last_sect_carry__2_n_3,last_sect_carry__2_n_4,last_sect_carry__2_n_5,last_sect_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__2_i_1__1_n_3,last_sect_carry__2_i_2__1_n_3,last_sect_carry__2_i_3__1_n_3,last_sect_carry__2_i_4__1_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_1__1
       (.I0(\sect_cnt_reg_n_3_[47] ),
        .I1(\sect_cnt_reg_n_3_[46] ),
        .I2(\sect_cnt_reg_n_3_[45] ),
        .O(last_sect_carry__2_i_1__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_2__1
       (.I0(\sect_cnt_reg_n_3_[44] ),
        .I1(\sect_cnt_reg_n_3_[43] ),
        .I2(\sect_cnt_reg_n_3_[42] ),
        .O(last_sect_carry__2_i_2__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_3__1
       (.I0(\sect_cnt_reg_n_3_[41] ),
        .I1(\sect_cnt_reg_n_3_[40] ),
        .I2(\sect_cnt_reg_n_3_[39] ),
        .O(last_sect_carry__2_i_3__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_4__1
       (.I0(\sect_cnt_reg_n_3_[38] ),
        .I1(\sect_cnt_reg_n_3_[37] ),
        .I2(\sect_cnt_reg_n_3_[36] ),
        .O(last_sect_carry__2_i_4__1_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__3
       (.CI(last_sect_carry__2_n_3),
        .CO({NLW_last_sect_carry__3_CO_UNCONNECTED[3:2],last_sect,last_sect_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,fifo_wreq_n_12,fifo_wreq_n_13}));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1__1
       (.I0(\sect_cnt_reg_n_3_[11] ),
        .I1(p_0_in0_in),
        .I2(\sect_cnt_reg_n_3_[9] ),
        .I3(\sect_cnt_reg_n_3_[10] ),
        .O(last_sect_carry_i_1__1_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2__1
       (.I0(\sect_cnt_reg_n_3_[8] ),
        .I1(p_0_in0_in),
        .I2(\sect_cnt_reg_n_3_[6] ),
        .I3(\sect_cnt_reg_n_3_[7] ),
        .O(last_sect_carry_i_2__1_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3__1
       (.I0(\sect_cnt_reg_n_3_[5] ),
        .I1(p_0_in0_in),
        .I2(\sect_cnt_reg_n_3_[3] ),
        .I3(\sect_cnt_reg_n_3_[4] ),
        .O(last_sect_carry_i_3__1_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4__1
       (.I0(\sect_cnt_reg_n_3_[2] ),
        .I1(p_0_in0_in),
        .I2(\sect_cnt_reg_n_3_[0] ),
        .I3(\sect_cnt_reg_n_3_[1] ),
        .O(last_sect_carry_i_4__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_c_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(m_axi_c_AWVALID));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],buff_wdata_n_27}),
        .O({p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .S({buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10}),
        .S({1'b0,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25}));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_1__1
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I1(throttl_cnt1),
        .I2(\throttl_cnt_reg[4] [0]),
        .O(A));
  LUT3 #(
    .INIT(8'hEA)) 
    p_0_out_carry_i_2
       (.I0(\throttl_cnt_reg[4] [3]),
        .I1(throttl_cnt1),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h07)) 
    p_0_out_carry_i_3
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I1(throttl_cnt1),
        .I2(\throttl_cnt_reg[4] [3]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h07)) 
    p_0_out_carry_i_4
       (.I0(throttl_cnt1),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\throttl_cnt_reg[4] [2]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h07)) 
    p_0_out_carry_i_5
       (.I0(throttl_cnt1),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\throttl_cnt_reg[4] [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hF807)) 
    p_0_out_carry_i_6
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I1(throttl_cnt1),
        .I2(\throttl_cnt_reg[4] [3]),
        .I3(\throttl_cnt_reg[4] [4]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hEEE1A5A5)) 
    p_0_out_carry_i_8
       (.I0(\throttl_cnt_reg[4] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\throttl_cnt_reg[4] [2]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(throttl_cnt1),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hE5)) 
    p_0_out_carry_i_9
       (.I0(\throttl_cnt_reg[4] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(throttl_cnt1),
        .O(S[0]));
  design_1_vector_add_0_1_vector_add_c_m_axi_reg_slice rs_wreq
       (.D(D[0]),
        .Q(Q[2:0]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(buff_wdata_n_9),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_1),
        .c_AWREADY(c_AWREADY),
        .i_1_reg_172(i_1_reg_172),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(rs_wreq_n_6),
        .sel(push_1),
        .\state_reg[0]_0 (rs2f_wreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[32]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[20] ),
        .I1(first_sect),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[33]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[21] ),
        .I1(first_sect),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[34]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[22] ),
        .I1(first_sect),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[35]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[23] ),
        .I1(first_sect),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[36]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[24] ),
        .I1(first_sect),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[37]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[25] ),
        .I1(first_sect),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[38]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[26] ),
        .I1(first_sect),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[39]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[27] ),
        .I1(first_sect),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[40]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[28] ),
        .I1(first_sect),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[41]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[29] ),
        .I1(first_sect),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[42]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[30] ),
        .I1(first_sect),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[43]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[31] ),
        .I1(first_sect),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[44]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[32] ),
        .I1(first_sect),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[45]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[33] ),
        .I1(first_sect),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[46]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[34] ),
        .I1(first_sect),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[47]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[35] ),
        .I1(first_sect),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[48]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[36] ),
        .I1(first_sect),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[49]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[37] ),
        .I1(first_sect),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[50]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[38] ),
        .I1(first_sect),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[51]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[39] ),
        .I1(first_sect),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[52]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[40] ),
        .I1(first_sect),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[53]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[41] ),
        .I1(first_sect),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[54]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[42] ),
        .I1(first_sect),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[55]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[43] ),
        .I1(first_sect),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[56]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[44] ),
        .I1(first_sect),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[57]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[45] ),
        .I1(first_sect),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[58]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[46] ),
        .I1(first_sect),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[59]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[47] ),
        .I1(first_sect),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[60]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[48] ),
        .I1(first_sect),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[61]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[49] ),
        .I1(first_sect),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[62]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[50] ),
        .I1(first_sect),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[63]_i_1__1 
       (.I0(\sect_cnt_reg_n_3_[51] ),
        .I1(first_sect),
        .O(sect_addr[63]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_3_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_3_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_3_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_3_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_3_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_3_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_3_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_3_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_3_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_3_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_3_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_3_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_3_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_3_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_3_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_3_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_3_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_3_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_3_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_3_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_3_[32] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_3_[33] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_3_[34] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_3_[35] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_3_[36] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_3_[37] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_3_[38] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_3_[39] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_3_[40] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_3_[41] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_3_[42] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_3_[43] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_3_[44] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_3_[45] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_3_[46] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_3_[47] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_3_[48] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_3_[49] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_3_[50] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_3_[51] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_3_[52] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_3_[53] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_3_[54] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_3_[55] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_3_[56] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_3_[57] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_3_[58] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_3_[59] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_3_[60] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_3_[61] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_3_[62] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_3_[63] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_60),
        .Q(\sect_cnt_reg_n_3_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_50),
        .Q(\sect_cnt_reg_n_3_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_49),
        .Q(\sect_cnt_reg_n_3_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_48),
        .Q(\sect_cnt_reg_n_3_[12] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2__1 
       (.CI(\sect_cnt_reg[8]_i_2__1_n_3 ),
        .CO({\sect_cnt_reg[12]_i_2__1_n_3 ,\sect_cnt_reg[12]_i_2__1_n_4 ,\sect_cnt_reg[12]_i_2__1_n_5 ,\sect_cnt_reg[12]_i_2__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_3_[12] ,\sect_cnt_reg_n_3_[11] ,\sect_cnt_reg_n_3_[10] ,\sect_cnt_reg_n_3_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_47),
        .Q(\sect_cnt_reg_n_3_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_46),
        .Q(\sect_cnt_reg_n_3_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_45),
        .Q(\sect_cnt_reg_n_3_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_44),
        .Q(\sect_cnt_reg_n_3_[16] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2__1 
       (.CI(\sect_cnt_reg[12]_i_2__1_n_3 ),
        .CO({\sect_cnt_reg[16]_i_2__1_n_3 ,\sect_cnt_reg[16]_i_2__1_n_4 ,\sect_cnt_reg[16]_i_2__1_n_5 ,\sect_cnt_reg[16]_i_2__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_3_[16] ,\sect_cnt_reg_n_3_[15] ,\sect_cnt_reg_n_3_[14] ,\sect_cnt_reg_n_3_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_43),
        .Q(\sect_cnt_reg_n_3_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_42),
        .Q(\sect_cnt_reg_n_3_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_41),
        .Q(\sect_cnt_reg_n_3_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_59),
        .Q(\sect_cnt_reg_n_3_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_40),
        .Q(\sect_cnt_reg_n_3_[20] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[20]_i_2__1 
       (.CI(\sect_cnt_reg[16]_i_2__1_n_3 ),
        .CO({\sect_cnt_reg[20]_i_2__1_n_3 ,\sect_cnt_reg[20]_i_2__1_n_4 ,\sect_cnt_reg[20]_i_2__1_n_5 ,\sect_cnt_reg[20]_i_2__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S({\sect_cnt_reg_n_3_[20] ,\sect_cnt_reg_n_3_[19] ,\sect_cnt_reg_n_3_[18] ,\sect_cnt_reg_n_3_[17] }));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_39),
        .Q(\sect_cnt_reg_n_3_[21] ),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_38),
        .Q(\sect_cnt_reg_n_3_[22] ),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_37),
        .Q(\sect_cnt_reg_n_3_[23] ),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_36),
        .Q(\sect_cnt_reg_n_3_[24] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[24]_i_2__1 
       (.CI(\sect_cnt_reg[20]_i_2__1_n_3 ),
        .CO({\sect_cnt_reg[24]_i_2__1_n_3 ,\sect_cnt_reg[24]_i_2__1_n_4 ,\sect_cnt_reg[24]_i_2__1_n_5 ,\sect_cnt_reg[24]_i_2__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S({\sect_cnt_reg_n_3_[24] ,\sect_cnt_reg_n_3_[23] ,\sect_cnt_reg_n_3_[22] ,\sect_cnt_reg_n_3_[21] }));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_35),
        .Q(\sect_cnt_reg_n_3_[25] ),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_34),
        .Q(\sect_cnt_reg_n_3_[26] ),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_33),
        .Q(\sect_cnt_reg_n_3_[27] ),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_32),
        .Q(\sect_cnt_reg_n_3_[28] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[28]_i_2__1 
       (.CI(\sect_cnt_reg[24]_i_2__1_n_3 ),
        .CO({\sect_cnt_reg[28]_i_2__1_n_3 ,\sect_cnt_reg[28]_i_2__1_n_4 ,\sect_cnt_reg[28]_i_2__1_n_5 ,\sect_cnt_reg[28]_i_2__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S({\sect_cnt_reg_n_3_[28] ,\sect_cnt_reg_n_3_[27] ,\sect_cnt_reg_n_3_[26] ,\sect_cnt_reg_n_3_[25] }));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_31),
        .Q(\sect_cnt_reg_n_3_[29] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_58),
        .Q(\sect_cnt_reg_n_3_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_30),
        .Q(\sect_cnt_reg_n_3_[30] ),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_29),
        .Q(\sect_cnt_reg_n_3_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_28),
        .Q(\sect_cnt_reg_n_3_[32] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[32]_i_2__1 
       (.CI(\sect_cnt_reg[28]_i_2__1_n_3 ),
        .CO({\sect_cnt_reg[32]_i_2__1_n_3 ,\sect_cnt_reg[32]_i_2__1_n_4 ,\sect_cnt_reg[32]_i_2__1_n_5 ,\sect_cnt_reg[32]_i_2__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S({\sect_cnt_reg_n_3_[32] ,\sect_cnt_reg_n_3_[31] ,\sect_cnt_reg_n_3_[30] ,\sect_cnt_reg_n_3_[29] }));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_27),
        .Q(\sect_cnt_reg_n_3_[33] ),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_26),
        .Q(\sect_cnt_reg_n_3_[34] ),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_25),
        .Q(\sect_cnt_reg_n_3_[35] ),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_24),
        .Q(\sect_cnt_reg_n_3_[36] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[36]_i_2__1 
       (.CI(\sect_cnt_reg[32]_i_2__1_n_3 ),
        .CO({\sect_cnt_reg[36]_i_2__1_n_3 ,\sect_cnt_reg[36]_i_2__1_n_4 ,\sect_cnt_reg[36]_i_2__1_n_5 ,\sect_cnt_reg[36]_i_2__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S({\sect_cnt_reg_n_3_[36] ,\sect_cnt_reg_n_3_[35] ,\sect_cnt_reg_n_3_[34] ,\sect_cnt_reg_n_3_[33] }));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_23),
        .Q(\sect_cnt_reg_n_3_[37] ),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_22),
        .Q(\sect_cnt_reg_n_3_[38] ),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_21),
        .Q(\sect_cnt_reg_n_3_[39] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_57),
        .Q(\sect_cnt_reg_n_3_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_20),
        .Q(\sect_cnt_reg_n_3_[40] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[40]_i_2__1 
       (.CI(\sect_cnt_reg[36]_i_2__1_n_3 ),
        .CO({\sect_cnt_reg[40]_i_2__1_n_3 ,\sect_cnt_reg[40]_i_2__1_n_4 ,\sect_cnt_reg[40]_i_2__1_n_5 ,\sect_cnt_reg[40]_i_2__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S({\sect_cnt_reg_n_3_[40] ,\sect_cnt_reg_n_3_[39] ,\sect_cnt_reg_n_3_[38] ,\sect_cnt_reg_n_3_[37] }));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_19),
        .Q(\sect_cnt_reg_n_3_[41] ),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_18),
        .Q(\sect_cnt_reg_n_3_[42] ),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_17),
        .Q(\sect_cnt_reg_n_3_[43] ),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_16),
        .Q(\sect_cnt_reg_n_3_[44] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[44]_i_2__1 
       (.CI(\sect_cnt_reg[40]_i_2__1_n_3 ),
        .CO({\sect_cnt_reg[44]_i_2__1_n_3 ,\sect_cnt_reg[44]_i_2__1_n_4 ,\sect_cnt_reg[44]_i_2__1_n_5 ,\sect_cnt_reg[44]_i_2__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S({\sect_cnt_reg_n_3_[44] ,\sect_cnt_reg_n_3_[43] ,\sect_cnt_reg_n_3_[42] ,\sect_cnt_reg_n_3_[41] }));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_15),
        .Q(\sect_cnt_reg_n_3_[45] ),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_14),
        .Q(\sect_cnt_reg_n_3_[46] ),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_13),
        .Q(\sect_cnt_reg_n_3_[47] ),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_12),
        .Q(\sect_cnt_reg_n_3_[48] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[48]_i_2__1 
       (.CI(\sect_cnt_reg[44]_i_2__1_n_3 ),
        .CO({\sect_cnt_reg[48]_i_2__1_n_3 ,\sect_cnt_reg[48]_i_2__1_n_4 ,\sect_cnt_reg[48]_i_2__1_n_5 ,\sect_cnt_reg[48]_i_2__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S({\sect_cnt_reg_n_3_[48] ,\sect_cnt_reg_n_3_[47] ,\sect_cnt_reg_n_3_[46] ,\sect_cnt_reg_n_3_[45] }));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_11),
        .Q(\sect_cnt_reg_n_3_[49] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_56),
        .Q(\sect_cnt_reg_n_3_[4] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2__1_n_3 ,\sect_cnt_reg[4]_i_2__1_n_4 ,\sect_cnt_reg[4]_i_2__1_n_5 ,\sect_cnt_reg[4]_i_2__1_n_6 }),
        .CYINIT(\sect_cnt_reg_n_3_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_3_[4] ,\sect_cnt_reg_n_3_[3] ,\sect_cnt_reg_n_3_[2] ,\sect_cnt_reg_n_3_[1] }));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_10),
        .Q(\sect_cnt_reg_n_3_[50] ),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_9),
        .Q(\sect_cnt_reg_n_3_[51] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[51]_i_3__1 
       (.CI(\sect_cnt_reg[48]_i_2__1_n_3 ),
        .CO({\NLW_sect_cnt_reg[51]_i_3__1_CO_UNCONNECTED [3:2],\sect_cnt_reg[51]_i_3__1_n_5 ,\sect_cnt_reg[51]_i_3__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[51]_i_3__1_O_UNCONNECTED [3],sect_cnt0[51:49]}),
        .S({1'b0,\sect_cnt_reg_n_3_[51] ,\sect_cnt_reg_n_3_[50] ,\sect_cnt_reg_n_3_[49] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_55),
        .Q(\sect_cnt_reg_n_3_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_54),
        .Q(\sect_cnt_reg_n_3_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_53),
        .Q(\sect_cnt_reg_n_3_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_52),
        .Q(\sect_cnt_reg_n_3_[8] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2__1 
       (.CI(\sect_cnt_reg[4]_i_2__1_n_3 ),
        .CO({\sect_cnt_reg[8]_i_2__1_n_3 ,\sect_cnt_reg[8]_i_2__1_n_4 ,\sect_cnt_reg[8]_i_2__1_n_5 ,\sect_cnt_reg[8]_i_2__1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_3_[8] ,\sect_cnt_reg_n_3_[7] ,\sect_cnt_reg_n_3_[6] ,\sect_cnt_reg_n_3_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_67),
        .D(fifo_resp_n_51),
        .Q(\sect_cnt_reg_n_3_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_71),
        .Q(\sect_len_buf_reg_n_3_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_72),
        .Q(\sect_len_buf_reg_n_3_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_70),
        .Q(\sect_len_buf_reg_n_3_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \throttl_cnt[0]_i_1 
       (.I0(\throttl_cnt_reg[4] [0]),
        .I1(throttl_cnt1),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\throttl_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \throttl_cnt[8]_i_1 
       (.I0(throttl_cnt1),
        .I1(\throttl_cnt_reg[0]_0 ),
        .O(m_axi_c_AWREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \throttl_cnt[8]_i_2 
       (.I0(m_axi_c_AWREADY),
        .I1(AWVALID_Dummy),
        .I2(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(throttl_cnt1));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_68),
        .Q(wreq_handling_reg_n_3),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vector_add_control_s_axi" *) 
module design_1_vector_add_0_1_vector_add_control_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    D,
    ap_start,
    interrupt,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RDATA,
    SR,
    ap_clk,
    ap_done,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    Q,
    a_ARREADY,
    b_ARREADY,
    c_BVALID,
    s_axi_control_ARADDR,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    s_axi_control_AWVALID,
    s_axi_control_AWADDR);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output [1:0]D;
  output ap_start;
  output interrupt;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [4:0]s_axi_control_RDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_done;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [1:0]Q;
  input a_ARREADY;
  input b_ARREADY;
  input c_BVALID;
  input [3:0]s_axi_control_ARADDR;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input s_axi_control_AWVALID;
  input [3:0]s_axi_control_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire a_ARREADY;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_done;
  wire ap_start;
  wire ar_hs;
  wire b_ARREADY;
  wire c_BVALID;
  wire int_ap_done;
  wire int_ap_done_i_1_n_3;
  wire int_ap_done_i_2_n_3;
  wire int_ap_idle;
  wire int_ap_idle_i_1_n_3;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_3;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire interrupt;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [4:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF2AAA2AAA2AAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(a_ARREADY),
        .I3(b_ARREADY),
        .I4(Q[1]),
        .I5(c_BVALID),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_start),
        .I3(a_ARREADY),
        .I4(b_ARREADY),
        .I5(\ap_CS_fsm_reg[1]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFF000000)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_3),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(Q[1]),
        .I4(c_BVALID),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .O(int_ap_done_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
        .Q(int_ap_done),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(int_ap_idle_i_1_n_3));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_3),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[1]),
        .I2(c_BVALID),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(s_axi_control_WDATA[0]),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(\waddr_reg_n_3_[0] ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in__0),
        .R(SR));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_3_[0] ),
        .I3(c_BVALID),
        .I4(Q[1]),
        .I5(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in__0),
        .I3(c_BVALID),
        .I4(Q[1]),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(p_1_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_3),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFFFFCA00)) 
    \rdata[0]_i_1 
       (.I0(ap_start),
        .I1(\int_ier_reg_n_3_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(\rdata[0]_i_2_n_3 ),
        .I4(\rdata[0]_i_3_n_3 ),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_2 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata[0]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(int_gie_reg_n_3),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_isr_reg_n_3_[0] ),
        .O(\rdata[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hCE0E0000C2020000)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(p_1_in),
        .I4(\rdata[1]_i_2_n_3 ),
        .I5(p_0_in__0),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .O(\rdata[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(int_ap_idle),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(int_ap_ready),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(int_auto_restart),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1__2 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
