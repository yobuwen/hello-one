-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Mar  8 20:17:16 2021
-- Host        : yobuwen running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vector_add_0_1_stub.vhdl
-- Design      : design_1_vector_add_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_a_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_a_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWVALID : out STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    m_axi_a_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_WLAST : out STD_LOGIC;
    m_axi_a_WVALID : out STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    m_axi_a_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_BVALID : in STD_LOGIC;
    m_axi_a_BREADY : out STD_LOGIC;
    m_axi_a_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_a_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARVALID : out STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    m_axi_a_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_RLAST : in STD_LOGIC;
    m_axi_a_RVALID : in STD_LOGIC;
    m_axi_a_RREADY : out STD_LOGIC;
    m_axi_b_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_b_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_b_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_b_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_b_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_b_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_b_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_b_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_b_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_b_AWVALID : out STD_LOGIC;
    m_axi_b_AWREADY : in STD_LOGIC;
    m_axi_b_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_b_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_b_WLAST : out STD_LOGIC;
    m_axi_b_WVALID : out STD_LOGIC;
    m_axi_b_WREADY : in STD_LOGIC;
    m_axi_b_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_b_BVALID : in STD_LOGIC;
    m_axi_b_BREADY : out STD_LOGIC;
    m_axi_b_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_b_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_b_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_b_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_b_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_b_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_b_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_b_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_b_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_b_ARVALID : out STD_LOGIC;
    m_axi_b_ARREADY : in STD_LOGIC;
    m_axi_b_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_b_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_b_RLAST : in STD_LOGIC;
    m_axi_b_RVALID : in STD_LOGIC;
    m_axi_b_RREADY : out STD_LOGIC;
    m_axi_c_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_c_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_c_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_c_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_c_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_c_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_c_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_c_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_c_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_c_AWVALID : out STD_LOGIC;
    m_axi_c_AWREADY : in STD_LOGIC;
    m_axi_c_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_c_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_c_WLAST : out STD_LOGIC;
    m_axi_c_WVALID : out STD_LOGIC;
    m_axi_c_WREADY : in STD_LOGIC;
    m_axi_c_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_c_BVALID : in STD_LOGIC;
    m_axi_c_BREADY : out STD_LOGIC;
    m_axi_c_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_c_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_c_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_c_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_c_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_c_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_c_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_c_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_c_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_c_ARVALID : out STD_LOGIC;
    m_axi_c_ARREADY : in STD_LOGIC;
    m_axi_c_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_c_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_c_RLAST : in STD_LOGIC;
    m_axi_c_RVALID : in STD_LOGIC;
    m_axi_c_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_a_AWADDR[63:0],m_axi_a_AWLEN[7:0],m_axi_a_AWSIZE[2:0],m_axi_a_AWBURST[1:0],m_axi_a_AWLOCK[1:0],m_axi_a_AWREGION[3:0],m_axi_a_AWCACHE[3:0],m_axi_a_AWPROT[2:0],m_axi_a_AWQOS[3:0],m_axi_a_AWVALID,m_axi_a_AWREADY,m_axi_a_WDATA[31:0],m_axi_a_WSTRB[3:0],m_axi_a_WLAST,m_axi_a_WVALID,m_axi_a_WREADY,m_axi_a_BRESP[1:0],m_axi_a_BVALID,m_axi_a_BREADY,m_axi_a_ARADDR[63:0],m_axi_a_ARLEN[7:0],m_axi_a_ARSIZE[2:0],m_axi_a_ARBURST[1:0],m_axi_a_ARLOCK[1:0],m_axi_a_ARREGION[3:0],m_axi_a_ARCACHE[3:0],m_axi_a_ARPROT[2:0],m_axi_a_ARQOS[3:0],m_axi_a_ARVALID,m_axi_a_ARREADY,m_axi_a_RDATA[31:0],m_axi_a_RRESP[1:0],m_axi_a_RLAST,m_axi_a_RVALID,m_axi_a_RREADY,m_axi_b_AWADDR[63:0],m_axi_b_AWLEN[7:0],m_axi_b_AWSIZE[2:0],m_axi_b_AWBURST[1:0],m_axi_b_AWLOCK[1:0],m_axi_b_AWREGION[3:0],m_axi_b_AWCACHE[3:0],m_axi_b_AWPROT[2:0],m_axi_b_AWQOS[3:0],m_axi_b_AWVALID,m_axi_b_AWREADY,m_axi_b_WDATA[31:0],m_axi_b_WSTRB[3:0],m_axi_b_WLAST,m_axi_b_WVALID,m_axi_b_WREADY,m_axi_b_BRESP[1:0],m_axi_b_BVALID,m_axi_b_BREADY,m_axi_b_ARADDR[63:0],m_axi_b_ARLEN[7:0],m_axi_b_ARSIZE[2:0],m_axi_b_ARBURST[1:0],m_axi_b_ARLOCK[1:0],m_axi_b_ARREGION[3:0],m_axi_b_ARCACHE[3:0],m_axi_b_ARPROT[2:0],m_axi_b_ARQOS[3:0],m_axi_b_ARVALID,m_axi_b_ARREADY,m_axi_b_RDATA[31:0],m_axi_b_RRESP[1:0],m_axi_b_RLAST,m_axi_b_RVALID,m_axi_b_RREADY,m_axi_c_AWADDR[63:0],m_axi_c_AWLEN[7:0],m_axi_c_AWSIZE[2:0],m_axi_c_AWBURST[1:0],m_axi_c_AWLOCK[1:0],m_axi_c_AWREGION[3:0],m_axi_c_AWCACHE[3:0],m_axi_c_AWPROT[2:0],m_axi_c_AWQOS[3:0],m_axi_c_AWVALID,m_axi_c_AWREADY,m_axi_c_WDATA[31:0],m_axi_c_WSTRB[3:0],m_axi_c_WLAST,m_axi_c_WVALID,m_axi_c_WREADY,m_axi_c_BRESP[1:0],m_axi_c_BVALID,m_axi_c_BREADY,m_axi_c_ARADDR[63:0],m_axi_c_ARLEN[7:0],m_axi_c_ARSIZE[2:0],m_axi_c_ARBURST[1:0],m_axi_c_ARLOCK[1:0],m_axi_c_ARREGION[3:0],m_axi_c_ARCACHE[3:0],m_axi_c_ARPROT[2:0],m_axi_c_ARQOS[3:0],m_axi_c_ARVALID,m_axi_c_ARREADY,m_axi_c_RDATA[31:0],m_axi_c_RRESP[1:0],m_axi_c_RLAST,m_axi_c_RVALID,m_axi_c_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vector_add,Vivado 2020.2";
begin
end;
