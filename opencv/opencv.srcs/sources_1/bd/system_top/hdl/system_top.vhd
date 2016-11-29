--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Mon Nov 28 11:27:57 2016
--Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
--Command     : generate_target system_top.bd
--Design      : system_top
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1704QV7 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_1704QV7;

architecture STRUCTURE of m00_couplers_imp_1704QV7 is
  component system_top_m00_data_fifo_19 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_m00_data_fifo_19;
  component system_top_m00_regslice_19 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_m00_regslice_19;
  component system_top_auto_pc_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_auto_pc_5;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m00_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_regslice_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_regslice_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_regslice_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_regslice_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_regslice_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_regslice_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_regslice_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_regslice_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_RLAST : STD_LOGIC;
  signal auto_pc_to_m00_regslice_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_regslice_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_regslice_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_WLAST : STD_LOGIC;
  signal auto_pc_to_m00_regslice_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_m00_regslice_WVALID : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_data_fifo_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_data_fifo_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARREADY : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARVALID : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_data_fifo_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_data_fifo_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWREADY : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWVALID : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_data_fifo_BREADY : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_data_fifo_BVALID : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_m00_data_fifo_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_data_fifo_RLAST : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_RREADY : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_data_fifo_RVALID : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_m00_data_fifo_WLAST : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_WREADY : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_data_fifo_WVALID : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_data_fifo_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_data_fifo_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARREADY : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARVALID : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_data_fifo_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_data_fifo_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWREADY : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWVALID : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_data_fifo_to_auto_pc_BREADY : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_data_fifo_to_auto_pc_BVALID : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_data_fifo_to_auto_pc_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_data_fifo_to_auto_pc_RLAST : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_RREADY : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_data_fifo_to_auto_pc_RVALID : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_data_fifo_to_auto_pc_WLAST : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_WREADY : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_data_fifo_to_auto_pc_WVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_regslice_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_regslice_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_ARREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_ARVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_regslice_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_regslice_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_AWREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_AWVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_regslice_to_m00_couplers_BREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_BVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_regslice_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_regslice_to_m00_couplers_RLAST : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_RVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_regslice_to_m00_couplers_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_regslice_to_m00_couplers_WLAST : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_regslice_to_m00_couplers_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= m00_regslice_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m00_regslice_to_m00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m00_regslice_to_m00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(0) <= m00_regslice_to_m00_couplers_ARID(0);
  M_AXI_arlen(3 downto 0) <= m00_regslice_to_m00_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= m00_regslice_to_m00_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= m00_regslice_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= m00_regslice_to_m00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= m00_regslice_to_m00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= m00_regslice_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m00_regslice_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m00_regslice_to_m00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m00_regslice_to_m00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(0) <= m00_regslice_to_m00_couplers_AWID(0);
  M_AXI_awlen(3 downto 0) <= m00_regslice_to_m00_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= m00_regslice_to_m00_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= m00_regslice_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= m00_regslice_to_m00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= m00_regslice_to_m00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= m00_regslice_to_m00_couplers_AWVALID;
  M_AXI_bready <= m00_regslice_to_m00_couplers_BREADY;
  M_AXI_rready <= m00_regslice_to_m00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= m00_regslice_to_m00_couplers_WDATA(63 downto 0);
  M_AXI_wid(0) <= m00_regslice_to_m00_couplers_WID(0);
  M_AXI_wlast <= m00_regslice_to_m00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= m00_regslice_to_m00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= m00_regslice_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_m00_data_fifo_ARREADY;
  S_AXI_awready <= m00_couplers_to_m00_data_fifo_AWREADY;
  S_AXI_bid(0) <= m00_couplers_to_m00_data_fifo_BID(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_data_fifo_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_m00_data_fifo_BVALID;
  S_AXI_rdata(63 downto 0) <= m00_couplers_to_m00_data_fifo_RDATA(63 downto 0);
  S_AXI_rid(0) <= m00_couplers_to_m00_data_fifo_RID(0);
  S_AXI_rlast <= m00_couplers_to_m00_data_fifo_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_data_fifo_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_m00_data_fifo_RVALID;
  S_AXI_wready <= m00_couplers_to_m00_data_fifo_WREADY;
  m00_couplers_to_m00_data_fifo_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_data_fifo_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_m00_data_fifo_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_m00_data_fifo_ARID(0) <= S_AXI_arid(0);
  m00_couplers_to_m00_data_fifo_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_m00_data_fifo_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_m00_data_fifo_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_m00_data_fifo_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_m00_data_fifo_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_m00_data_fifo_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_m00_data_fifo_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_m00_data_fifo_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_data_fifo_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_m00_data_fifo_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_m00_data_fifo_AWID(0) <= S_AXI_awid(0);
  m00_couplers_to_m00_data_fifo_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_m00_data_fifo_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_m00_data_fifo_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_m00_data_fifo_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_m00_data_fifo_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_m00_data_fifo_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_m00_data_fifo_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_m00_data_fifo_BREADY <= S_AXI_bready;
  m00_couplers_to_m00_data_fifo_RREADY <= S_AXI_rready;
  m00_couplers_to_m00_data_fifo_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m00_couplers_to_m00_data_fifo_WLAST <= S_AXI_wlast;
  m00_couplers_to_m00_data_fifo_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m00_couplers_to_m00_data_fifo_WVALID <= S_AXI_wvalid;
  m00_regslice_to_m00_couplers_ARREADY <= M_AXI_arready;
  m00_regslice_to_m00_couplers_AWREADY <= M_AXI_awready;
  m00_regslice_to_m00_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  m00_regslice_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_regslice_to_m00_couplers_BVALID <= M_AXI_bvalid;
  m00_regslice_to_m00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  m00_regslice_to_m00_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  m00_regslice_to_m00_couplers_RLAST <= M_AXI_rlast;
  m00_regslice_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_regslice_to_m00_couplers_RVALID <= M_AXI_rvalid;
  m00_regslice_to_m00_couplers_WREADY <= M_AXI_wready;
auto_pc: component system_top_auto_pc_5
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_regslice_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_m00_regslice_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_m00_regslice_ARCACHE(3 downto 0),
      m_axi_arid(0) => auto_pc_to_m00_regslice_ARID(0),
      m_axi_arlen(3 downto 0) => auto_pc_to_m00_regslice_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_m00_regslice_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m00_regslice_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_m00_regslice_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_m00_regslice_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_m00_regslice_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_m00_regslice_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_regslice_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_m00_regslice_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_m00_regslice_AWCACHE(3 downto 0),
      m_axi_awid(0) => auto_pc_to_m00_regslice_AWID(0),
      m_axi_awlen(3 downto 0) => auto_pc_to_m00_regslice_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_m00_regslice_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m00_regslice_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_m00_regslice_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_m00_regslice_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_m00_regslice_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_m00_regslice_AWVALID,
      m_axi_bid(0) => auto_pc_to_m00_regslice_BID(0),
      m_axi_bready => auto_pc_to_m00_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_regslice_BVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_m00_regslice_RDATA(63 downto 0),
      m_axi_rid(0) => auto_pc_to_m00_regslice_RID(0),
      m_axi_rlast => auto_pc_to_m00_regslice_RLAST,
      m_axi_rready => auto_pc_to_m00_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_regslice_RVALID,
      m_axi_wdata(63 downto 0) => auto_pc_to_m00_regslice_WDATA(63 downto 0),
      m_axi_wid(0) => auto_pc_to_m00_regslice_WID(0),
      m_axi_wlast => auto_pc_to_m00_regslice_WLAST,
      m_axi_wready => auto_pc_to_m00_regslice_WREADY,
      m_axi_wstrb(7 downto 0) => auto_pc_to_m00_regslice_WSTRB(7 downto 0),
      m_axi_wvalid => auto_pc_to_m00_regslice_WVALID,
      s_axi_araddr(31 downto 0) => m00_data_fifo_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_data_fifo_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_data_fifo_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(0) => m00_data_fifo_to_auto_pc_ARID(0),
      s_axi_arlen(7 downto 0) => m00_data_fifo_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_data_fifo_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_data_fifo_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_data_fifo_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m00_data_fifo_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m00_data_fifo_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_data_fifo_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_data_fifo_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_data_fifo_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_data_fifo_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_data_fifo_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(0) => m00_data_fifo_to_auto_pc_AWID(0),
      s_axi_awlen(7 downto 0) => m00_data_fifo_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_data_fifo_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_data_fifo_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_data_fifo_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m00_data_fifo_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m00_data_fifo_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_data_fifo_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_data_fifo_to_auto_pc_AWVALID,
      s_axi_bid(0) => m00_data_fifo_to_auto_pc_BID(0),
      s_axi_bready => m00_data_fifo_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m00_data_fifo_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m00_data_fifo_to_auto_pc_BVALID,
      s_axi_rdata(63 downto 0) => m00_data_fifo_to_auto_pc_RDATA(63 downto 0),
      s_axi_rid(0) => m00_data_fifo_to_auto_pc_RID(0),
      s_axi_rlast => m00_data_fifo_to_auto_pc_RLAST,
      s_axi_rready => m00_data_fifo_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m00_data_fifo_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m00_data_fifo_to_auto_pc_RVALID,
      s_axi_wdata(63 downto 0) => m00_data_fifo_to_auto_pc_WDATA(63 downto 0),
      s_axi_wlast => m00_data_fifo_to_auto_pc_WLAST,
      s_axi_wready => m00_data_fifo_to_auto_pc_WREADY,
      s_axi_wstrb(7 downto 0) => m00_data_fifo_to_auto_pc_WSTRB(7 downto 0),
      s_axi_wvalid => m00_data_fifo_to_auto_pc_WVALID
    );
m00_data_fifo: component system_top_m00_data_fifo_19
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => m00_data_fifo_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => m00_data_fifo_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => m00_data_fifo_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arid(0) => m00_data_fifo_to_auto_pc_ARID(0),
      m_axi_arlen(7 downto 0) => m00_data_fifo_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => m00_data_fifo_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => m00_data_fifo_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => m00_data_fifo_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => m00_data_fifo_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => m00_data_fifo_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => m00_data_fifo_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => m00_data_fifo_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => m00_data_fifo_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => m00_data_fifo_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => m00_data_fifo_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awid(0) => m00_data_fifo_to_auto_pc_AWID(0),
      m_axi_awlen(7 downto 0) => m00_data_fifo_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => m00_data_fifo_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => m00_data_fifo_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => m00_data_fifo_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => m00_data_fifo_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => m00_data_fifo_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => m00_data_fifo_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => m00_data_fifo_to_auto_pc_AWVALID,
      m_axi_bid(0) => m00_data_fifo_to_auto_pc_BID(0),
      m_axi_bready => m00_data_fifo_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => m00_data_fifo_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => m00_data_fifo_to_auto_pc_BVALID,
      m_axi_rdata(63 downto 0) => m00_data_fifo_to_auto_pc_RDATA(63 downto 0),
      m_axi_rid(0) => m00_data_fifo_to_auto_pc_RID(0),
      m_axi_rlast => m00_data_fifo_to_auto_pc_RLAST,
      m_axi_rready => m00_data_fifo_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => m00_data_fifo_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => m00_data_fifo_to_auto_pc_RVALID,
      m_axi_wdata(63 downto 0) => m00_data_fifo_to_auto_pc_WDATA(63 downto 0),
      m_axi_wlast => m00_data_fifo_to_auto_pc_WLAST,
      m_axi_wready => m00_data_fifo_to_auto_pc_WREADY,
      m_axi_wstrb(7 downto 0) => m00_data_fifo_to_auto_pc_WSTRB(7 downto 0),
      m_axi_wvalid => m00_data_fifo_to_auto_pc_WVALID,
      s_axi_araddr(31 downto 0) => m00_couplers_to_m00_data_fifo_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_m00_data_fifo_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_m00_data_fifo_ARCACHE(3 downto 0),
      s_axi_arid(0) => m00_couplers_to_m00_data_fifo_ARID(0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_m00_data_fifo_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_m00_data_fifo_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_m00_data_fifo_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_m00_data_fifo_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_m00_data_fifo_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_m00_data_fifo_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_m00_data_fifo_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_m00_data_fifo_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_m00_data_fifo_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_m00_data_fifo_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_m00_data_fifo_AWCACHE(3 downto 0),
      s_axi_awid(0) => m00_couplers_to_m00_data_fifo_AWID(0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_m00_data_fifo_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_m00_data_fifo_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_m00_data_fifo_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_m00_data_fifo_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_m00_data_fifo_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_m00_data_fifo_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_m00_data_fifo_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_m00_data_fifo_AWVALID,
      s_axi_bid(0) => m00_couplers_to_m00_data_fifo_BID(0),
      s_axi_bready => m00_couplers_to_m00_data_fifo_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_m00_data_fifo_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_m00_data_fifo_BVALID,
      s_axi_rdata(63 downto 0) => m00_couplers_to_m00_data_fifo_RDATA(63 downto 0),
      s_axi_rid(0) => m00_couplers_to_m00_data_fifo_RID(0),
      s_axi_rlast => m00_couplers_to_m00_data_fifo_RLAST,
      s_axi_rready => m00_couplers_to_m00_data_fifo_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_m00_data_fifo_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_m00_data_fifo_RVALID,
      s_axi_wdata(63 downto 0) => m00_couplers_to_m00_data_fifo_WDATA(63 downto 0),
      s_axi_wlast => m00_couplers_to_m00_data_fifo_WLAST,
      s_axi_wready => m00_couplers_to_m00_data_fifo_WREADY,
      s_axi_wstrb(7 downto 0) => m00_couplers_to_m00_data_fifo_WSTRB(7 downto 0),
      s_axi_wvalid => m00_couplers_to_m00_data_fifo_WVALID
    );
m00_regslice: component system_top_m00_regslice_19
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(31 downto 0) => m00_regslice_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => m00_regslice_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => m00_regslice_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(0) => m00_regslice_to_m00_couplers_ARID(0),
      m_axi_arlen(3 downto 0) => m00_regslice_to_m00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => m00_regslice_to_m00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => m00_regslice_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => m00_regslice_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready => m00_regslice_to_m00_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => m00_regslice_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => m00_regslice_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => m00_regslice_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => m00_regslice_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => m00_regslice_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(0) => m00_regslice_to_m00_couplers_AWID(0),
      m_axi_awlen(3 downto 0) => m00_regslice_to_m00_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => m00_regslice_to_m00_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => m00_regslice_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => m00_regslice_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready => m00_regslice_to_m00_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => m00_regslice_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => m00_regslice_to_m00_couplers_AWVALID,
      m_axi_bid(0) => m00_regslice_to_m00_couplers_BID(0),
      m_axi_bready => m00_regslice_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m00_regslice_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m00_regslice_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => m00_regslice_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(0) => m00_regslice_to_m00_couplers_RID(0),
      m_axi_rlast => m00_regslice_to_m00_couplers_RLAST,
      m_axi_rready => m00_regslice_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m00_regslice_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m00_regslice_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => m00_regslice_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wid(0) => m00_regslice_to_m00_couplers_WID(0),
      m_axi_wlast => m00_regslice_to_m00_couplers_WLAST,
      m_axi_wready => m00_regslice_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => m00_regslice_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => m00_regslice_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_pc_to_m00_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_pc_to_m00_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_pc_to_m00_regslice_ARCACHE(3 downto 0),
      s_axi_arid(0) => auto_pc_to_m00_regslice_ARID(0),
      s_axi_arlen(3 downto 0) => auto_pc_to_m00_regslice_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => auto_pc_to_m00_regslice_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => auto_pc_to_m00_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_pc_to_m00_regslice_ARQOS(3 downto 0),
      s_axi_arready => auto_pc_to_m00_regslice_ARREADY,
      s_axi_arsize(2 downto 0) => auto_pc_to_m00_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_pc_to_m00_regslice_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_pc_to_m00_regslice_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_pc_to_m00_regslice_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_pc_to_m00_regslice_AWCACHE(3 downto 0),
      s_axi_awid(0) => auto_pc_to_m00_regslice_AWID(0),
      s_axi_awlen(3 downto 0) => auto_pc_to_m00_regslice_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => auto_pc_to_m00_regslice_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => auto_pc_to_m00_regslice_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_pc_to_m00_regslice_AWQOS(3 downto 0),
      s_axi_awready => auto_pc_to_m00_regslice_AWREADY,
      s_axi_awsize(2 downto 0) => auto_pc_to_m00_regslice_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_pc_to_m00_regslice_AWVALID,
      s_axi_bid(0) => auto_pc_to_m00_regslice_BID(0),
      s_axi_bready => auto_pc_to_m00_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_pc_to_m00_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_pc_to_m00_regslice_BVALID,
      s_axi_rdata(63 downto 0) => auto_pc_to_m00_regslice_RDATA(63 downto 0),
      s_axi_rid(0) => auto_pc_to_m00_regslice_RID(0),
      s_axi_rlast => auto_pc_to_m00_regslice_RLAST,
      s_axi_rready => auto_pc_to_m00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_pc_to_m00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_pc_to_m00_regslice_RVALID,
      s_axi_wdata(63 downto 0) => auto_pc_to_m00_regslice_WDATA(63 downto 0),
      s_axi_wid(0) => auto_pc_to_m00_regslice_WID(0),
      s_axi_wlast => auto_pc_to_m00_regslice_WLAST,
      s_axi_wready => auto_pc_to_m00_regslice_WREADY,
      s_axi_wstrb(7 downto 0) => auto_pc_to_m00_regslice_WSTRB(7 downto 0),
      s_axi_wvalid => auto_pc_to_m00_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1L7G80M is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_1L7G80M;

architecture STRUCTURE of m00_couplers_imp_1L7G80M is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_ARBURST : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_ARCACHE : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_ARLEN : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_ARLOCK : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_ARPROT : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_ARQOS : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_ARREGION : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_ARSIZE : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWBURST : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWCACHE : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWLEN : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWLOCK : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWPROT : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWQOS : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWREGION : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWSIZE : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_RLAST : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_WLAST : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m00_couplers_to_m00_couplers_ARADDR;
  M_AXI_arburst <= m00_couplers_to_m00_couplers_ARBURST;
  M_AXI_arcache <= m00_couplers_to_m00_couplers_ARCACHE;
  M_AXI_arlen <= m00_couplers_to_m00_couplers_ARLEN;
  M_AXI_arlock <= m00_couplers_to_m00_couplers_ARLOCK;
  M_AXI_arprot <= m00_couplers_to_m00_couplers_ARPROT;
  M_AXI_arqos <= m00_couplers_to_m00_couplers_ARQOS;
  M_AXI_arregion <= m00_couplers_to_m00_couplers_ARREGION;
  M_AXI_arsize <= m00_couplers_to_m00_couplers_ARSIZE;
  M_AXI_arvalid <= m00_couplers_to_m00_couplers_ARVALID;
  M_AXI_awaddr <= m00_couplers_to_m00_couplers_AWADDR;
  M_AXI_awburst <= m00_couplers_to_m00_couplers_AWBURST;
  M_AXI_awcache <= m00_couplers_to_m00_couplers_AWCACHE;
  M_AXI_awlen <= m00_couplers_to_m00_couplers_AWLEN;
  M_AXI_awlock <= m00_couplers_to_m00_couplers_AWLOCK;
  M_AXI_awprot <= m00_couplers_to_m00_couplers_AWPROT;
  M_AXI_awqos <= m00_couplers_to_m00_couplers_AWQOS;
  M_AXI_awregion <= m00_couplers_to_m00_couplers_AWREGION;
  M_AXI_awsize <= m00_couplers_to_m00_couplers_AWSIZE;
  M_AXI_awvalid <= m00_couplers_to_m00_couplers_AWVALID;
  M_AXI_bready <= m00_couplers_to_m00_couplers_BREADY;
  M_AXI_rready <= m00_couplers_to_m00_couplers_RREADY;
  M_AXI_wdata <= m00_couplers_to_m00_couplers_WDATA;
  M_AXI_wlast <= m00_couplers_to_m00_couplers_WLAST;
  M_AXI_wstrb <= m00_couplers_to_m00_couplers_WSTRB;
  M_AXI_wvalid <= m00_couplers_to_m00_couplers_WVALID;
  S_AXI_arready <= m00_couplers_to_m00_couplers_ARREADY;
  S_AXI_awready <= m00_couplers_to_m00_couplers_AWREADY;
  S_AXI_bresp <= m00_couplers_to_m00_couplers_BRESP;
  S_AXI_bvalid <= m00_couplers_to_m00_couplers_BVALID;
  S_AXI_rdata <= m00_couplers_to_m00_couplers_RDATA;
  S_AXI_rlast <= m00_couplers_to_m00_couplers_RLAST;
  S_AXI_rresp <= m00_couplers_to_m00_couplers_RRESP;
  S_AXI_rvalid <= m00_couplers_to_m00_couplers_RVALID;
  S_AXI_wready <= m00_couplers_to_m00_couplers_WREADY;
  m00_couplers_to_m00_couplers_ARADDR <= S_AXI_araddr;
  m00_couplers_to_m00_couplers_ARBURST <= S_AXI_arburst;
  m00_couplers_to_m00_couplers_ARCACHE <= S_AXI_arcache;
  m00_couplers_to_m00_couplers_ARLEN <= S_AXI_arlen;
  m00_couplers_to_m00_couplers_ARLOCK <= S_AXI_arlock;
  m00_couplers_to_m00_couplers_ARPROT <= S_AXI_arprot;
  m00_couplers_to_m00_couplers_ARQOS <= S_AXI_arqos;
  m00_couplers_to_m00_couplers_ARREADY <= M_AXI_arready;
  m00_couplers_to_m00_couplers_ARREGION <= S_AXI_arregion;
  m00_couplers_to_m00_couplers_ARSIZE <= S_AXI_arsize;
  m00_couplers_to_m00_couplers_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_m00_couplers_AWADDR <= S_AXI_awaddr;
  m00_couplers_to_m00_couplers_AWBURST <= S_AXI_awburst;
  m00_couplers_to_m00_couplers_AWCACHE <= S_AXI_awcache;
  m00_couplers_to_m00_couplers_AWLEN <= S_AXI_awlen;
  m00_couplers_to_m00_couplers_AWLOCK <= S_AXI_awlock;
  m00_couplers_to_m00_couplers_AWPROT <= S_AXI_awprot;
  m00_couplers_to_m00_couplers_AWQOS <= S_AXI_awqos;
  m00_couplers_to_m00_couplers_AWREADY <= M_AXI_awready;
  m00_couplers_to_m00_couplers_AWREGION <= S_AXI_awregion;
  m00_couplers_to_m00_couplers_AWSIZE <= S_AXI_awsize;
  m00_couplers_to_m00_couplers_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_m00_couplers_BREADY <= S_AXI_bready;
  m00_couplers_to_m00_couplers_BRESP <= M_AXI_bresp;
  m00_couplers_to_m00_couplers_BVALID <= M_AXI_bvalid;
  m00_couplers_to_m00_couplers_RDATA <= M_AXI_rdata;
  m00_couplers_to_m00_couplers_RLAST <= M_AXI_rlast;
  m00_couplers_to_m00_couplers_RREADY <= S_AXI_rready;
  m00_couplers_to_m00_couplers_RRESP <= M_AXI_rresp;
  m00_couplers_to_m00_couplers_RVALID <= M_AXI_rvalid;
  m00_couplers_to_m00_couplers_WDATA <= S_AXI_wdata;
  m00_couplers_to_m00_couplers_WLAST <= S_AXI_wlast;
  m00_couplers_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_m00_couplers_WSTRB <= S_AXI_wstrb;
  m00_couplers_to_m00_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_IT0I6K is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_IT0I6K;

architecture STRUCTURE of m00_couplers_imp_IT0I6K is
  component system_top_m00_data_fifo_18 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_m00_data_fifo_18;
  component system_top_m00_regslice_18 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_m00_regslice_18;
  component system_top_auto_pc_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_auto_pc_4;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m00_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_regslice_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_regslice_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_regslice_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_regslice_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_regslice_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_regslice_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_regslice_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_regslice_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_RLAST : STD_LOGIC;
  signal auto_pc_to_m00_regslice_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_regslice_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_regslice_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_WLAST : STD_LOGIC;
  signal auto_pc_to_m00_regslice_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_m00_regslice_WVALID : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_data_fifo_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_data_fifo_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARREADY : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_data_fifo_ARVALID : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_data_fifo_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_data_fifo_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWREADY : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_data_fifo_AWVALID : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_data_fifo_BREADY : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_data_fifo_BVALID : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_m00_data_fifo_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_data_fifo_RLAST : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_RREADY : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_data_fifo_RVALID : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_m00_data_fifo_WLAST : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_WREADY : STD_LOGIC;
  signal m00_couplers_to_m00_data_fifo_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_data_fifo_WVALID : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_data_fifo_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_data_fifo_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARREADY : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_data_fifo_to_auto_pc_ARVALID : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_data_fifo_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_data_fifo_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWREADY : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_data_fifo_to_auto_pc_AWVALID : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_data_fifo_to_auto_pc_BREADY : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_data_fifo_to_auto_pc_BVALID : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_data_fifo_to_auto_pc_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_data_fifo_to_auto_pc_RLAST : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_RREADY : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_data_fifo_to_auto_pc_RVALID : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_data_fifo_to_auto_pc_WLAST : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_WREADY : STD_LOGIC;
  signal m00_data_fifo_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_data_fifo_to_auto_pc_WVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_regslice_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_regslice_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_ARREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_ARVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_regslice_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_regslice_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_AWREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_AWVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_regslice_to_m00_couplers_BREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_BVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_regslice_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_regslice_to_m00_couplers_RLAST : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_RVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_regslice_to_m00_couplers_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_regslice_to_m00_couplers_WLAST : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_regslice_to_m00_couplers_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= m00_regslice_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m00_regslice_to_m00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m00_regslice_to_m00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(0) <= m00_regslice_to_m00_couplers_ARID(0);
  M_AXI_arlen(3 downto 0) <= m00_regslice_to_m00_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= m00_regslice_to_m00_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= m00_regslice_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= m00_regslice_to_m00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= m00_regslice_to_m00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= m00_regslice_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m00_regslice_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m00_regslice_to_m00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m00_regslice_to_m00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(0) <= m00_regslice_to_m00_couplers_AWID(0);
  M_AXI_awlen(3 downto 0) <= m00_regslice_to_m00_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= m00_regslice_to_m00_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= m00_regslice_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= m00_regslice_to_m00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= m00_regslice_to_m00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= m00_regslice_to_m00_couplers_AWVALID;
  M_AXI_bready <= m00_regslice_to_m00_couplers_BREADY;
  M_AXI_rready <= m00_regslice_to_m00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= m00_regslice_to_m00_couplers_WDATA(63 downto 0);
  M_AXI_wid(0) <= m00_regslice_to_m00_couplers_WID(0);
  M_AXI_wlast <= m00_regslice_to_m00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= m00_regslice_to_m00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= m00_regslice_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_m00_data_fifo_ARREADY;
  S_AXI_awready <= m00_couplers_to_m00_data_fifo_AWREADY;
  S_AXI_bid(0) <= m00_couplers_to_m00_data_fifo_BID(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_data_fifo_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_m00_data_fifo_BVALID;
  S_AXI_rdata(63 downto 0) <= m00_couplers_to_m00_data_fifo_RDATA(63 downto 0);
  S_AXI_rid(0) <= m00_couplers_to_m00_data_fifo_RID(0);
  S_AXI_rlast <= m00_couplers_to_m00_data_fifo_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_data_fifo_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_m00_data_fifo_RVALID;
  S_AXI_wready <= m00_couplers_to_m00_data_fifo_WREADY;
  m00_couplers_to_m00_data_fifo_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_data_fifo_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_m00_data_fifo_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_m00_data_fifo_ARID(0) <= S_AXI_arid(0);
  m00_couplers_to_m00_data_fifo_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_m00_data_fifo_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_m00_data_fifo_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_m00_data_fifo_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_m00_data_fifo_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_m00_data_fifo_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_m00_data_fifo_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_m00_data_fifo_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_data_fifo_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_m00_data_fifo_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_m00_data_fifo_AWID(0) <= S_AXI_awid(0);
  m00_couplers_to_m00_data_fifo_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_m00_data_fifo_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_m00_data_fifo_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_m00_data_fifo_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_m00_data_fifo_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_m00_data_fifo_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_m00_data_fifo_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_m00_data_fifo_BREADY <= S_AXI_bready;
  m00_couplers_to_m00_data_fifo_RREADY <= S_AXI_rready;
  m00_couplers_to_m00_data_fifo_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m00_couplers_to_m00_data_fifo_WLAST <= S_AXI_wlast;
  m00_couplers_to_m00_data_fifo_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m00_couplers_to_m00_data_fifo_WVALID <= S_AXI_wvalid;
  m00_regslice_to_m00_couplers_ARREADY <= M_AXI_arready;
  m00_regslice_to_m00_couplers_AWREADY <= M_AXI_awready;
  m00_regslice_to_m00_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  m00_regslice_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_regslice_to_m00_couplers_BVALID <= M_AXI_bvalid;
  m00_regslice_to_m00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  m00_regslice_to_m00_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  m00_regslice_to_m00_couplers_RLAST <= M_AXI_rlast;
  m00_regslice_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_regslice_to_m00_couplers_RVALID <= M_AXI_rvalid;
  m00_regslice_to_m00_couplers_WREADY <= M_AXI_wready;
auto_pc: component system_top_auto_pc_4
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_regslice_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_m00_regslice_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_m00_regslice_ARCACHE(3 downto 0),
      m_axi_arid(0) => auto_pc_to_m00_regslice_ARID(0),
      m_axi_arlen(3 downto 0) => auto_pc_to_m00_regslice_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_m00_regslice_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m00_regslice_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_m00_regslice_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_m00_regslice_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_m00_regslice_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_m00_regslice_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_regslice_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_m00_regslice_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_m00_regslice_AWCACHE(3 downto 0),
      m_axi_awid(0) => auto_pc_to_m00_regslice_AWID(0),
      m_axi_awlen(3 downto 0) => auto_pc_to_m00_regslice_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_m00_regslice_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m00_regslice_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_m00_regslice_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_m00_regslice_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_m00_regslice_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_m00_regslice_AWVALID,
      m_axi_bid(0) => auto_pc_to_m00_regslice_BID(0),
      m_axi_bready => auto_pc_to_m00_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_regslice_BVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_m00_regslice_RDATA(63 downto 0),
      m_axi_rid(0) => auto_pc_to_m00_regslice_RID(0),
      m_axi_rlast => auto_pc_to_m00_regslice_RLAST,
      m_axi_rready => auto_pc_to_m00_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_regslice_RVALID,
      m_axi_wdata(63 downto 0) => auto_pc_to_m00_regslice_WDATA(63 downto 0),
      m_axi_wid(0) => auto_pc_to_m00_regslice_WID(0),
      m_axi_wlast => auto_pc_to_m00_regslice_WLAST,
      m_axi_wready => auto_pc_to_m00_regslice_WREADY,
      m_axi_wstrb(7 downto 0) => auto_pc_to_m00_regslice_WSTRB(7 downto 0),
      m_axi_wvalid => auto_pc_to_m00_regslice_WVALID,
      s_axi_araddr(31 downto 0) => m00_data_fifo_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_data_fifo_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_data_fifo_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(0) => m00_data_fifo_to_auto_pc_ARID(0),
      s_axi_arlen(7 downto 0) => m00_data_fifo_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_data_fifo_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_data_fifo_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_data_fifo_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m00_data_fifo_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m00_data_fifo_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_data_fifo_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_data_fifo_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_data_fifo_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_data_fifo_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_data_fifo_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(0) => m00_data_fifo_to_auto_pc_AWID(0),
      s_axi_awlen(7 downto 0) => m00_data_fifo_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_data_fifo_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_data_fifo_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_data_fifo_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m00_data_fifo_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m00_data_fifo_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_data_fifo_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_data_fifo_to_auto_pc_AWVALID,
      s_axi_bid(0) => m00_data_fifo_to_auto_pc_BID(0),
      s_axi_bready => m00_data_fifo_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m00_data_fifo_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m00_data_fifo_to_auto_pc_BVALID,
      s_axi_rdata(63 downto 0) => m00_data_fifo_to_auto_pc_RDATA(63 downto 0),
      s_axi_rid(0) => m00_data_fifo_to_auto_pc_RID(0),
      s_axi_rlast => m00_data_fifo_to_auto_pc_RLAST,
      s_axi_rready => m00_data_fifo_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m00_data_fifo_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m00_data_fifo_to_auto_pc_RVALID,
      s_axi_wdata(63 downto 0) => m00_data_fifo_to_auto_pc_WDATA(63 downto 0),
      s_axi_wlast => m00_data_fifo_to_auto_pc_WLAST,
      s_axi_wready => m00_data_fifo_to_auto_pc_WREADY,
      s_axi_wstrb(7 downto 0) => m00_data_fifo_to_auto_pc_WSTRB(7 downto 0),
      s_axi_wvalid => m00_data_fifo_to_auto_pc_WVALID
    );
m00_data_fifo: component system_top_m00_data_fifo_18
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => m00_data_fifo_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => m00_data_fifo_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => m00_data_fifo_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arid(0) => m00_data_fifo_to_auto_pc_ARID(0),
      m_axi_arlen(7 downto 0) => m00_data_fifo_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => m00_data_fifo_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => m00_data_fifo_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => m00_data_fifo_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => m00_data_fifo_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => m00_data_fifo_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => m00_data_fifo_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => m00_data_fifo_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => m00_data_fifo_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => m00_data_fifo_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => m00_data_fifo_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awid(0) => m00_data_fifo_to_auto_pc_AWID(0),
      m_axi_awlen(7 downto 0) => m00_data_fifo_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => m00_data_fifo_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => m00_data_fifo_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => m00_data_fifo_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => m00_data_fifo_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => m00_data_fifo_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => m00_data_fifo_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => m00_data_fifo_to_auto_pc_AWVALID,
      m_axi_bid(0) => m00_data_fifo_to_auto_pc_BID(0),
      m_axi_bready => m00_data_fifo_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => m00_data_fifo_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => m00_data_fifo_to_auto_pc_BVALID,
      m_axi_rdata(63 downto 0) => m00_data_fifo_to_auto_pc_RDATA(63 downto 0),
      m_axi_rid(0) => m00_data_fifo_to_auto_pc_RID(0),
      m_axi_rlast => m00_data_fifo_to_auto_pc_RLAST,
      m_axi_rready => m00_data_fifo_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => m00_data_fifo_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => m00_data_fifo_to_auto_pc_RVALID,
      m_axi_wdata(63 downto 0) => m00_data_fifo_to_auto_pc_WDATA(63 downto 0),
      m_axi_wlast => m00_data_fifo_to_auto_pc_WLAST,
      m_axi_wready => m00_data_fifo_to_auto_pc_WREADY,
      m_axi_wstrb(7 downto 0) => m00_data_fifo_to_auto_pc_WSTRB(7 downto 0),
      m_axi_wvalid => m00_data_fifo_to_auto_pc_WVALID,
      s_axi_araddr(31 downto 0) => m00_couplers_to_m00_data_fifo_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_m00_data_fifo_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_m00_data_fifo_ARCACHE(3 downto 0),
      s_axi_arid(0) => m00_couplers_to_m00_data_fifo_ARID(0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_m00_data_fifo_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_m00_data_fifo_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_m00_data_fifo_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_m00_data_fifo_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_m00_data_fifo_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_m00_data_fifo_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_m00_data_fifo_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_m00_data_fifo_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_m00_data_fifo_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_m00_data_fifo_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_m00_data_fifo_AWCACHE(3 downto 0),
      s_axi_awid(0) => m00_couplers_to_m00_data_fifo_AWID(0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_m00_data_fifo_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_m00_data_fifo_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_m00_data_fifo_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_m00_data_fifo_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_m00_data_fifo_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_m00_data_fifo_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_m00_data_fifo_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_m00_data_fifo_AWVALID,
      s_axi_bid(0) => m00_couplers_to_m00_data_fifo_BID(0),
      s_axi_bready => m00_couplers_to_m00_data_fifo_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_m00_data_fifo_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_m00_data_fifo_BVALID,
      s_axi_rdata(63 downto 0) => m00_couplers_to_m00_data_fifo_RDATA(63 downto 0),
      s_axi_rid(0) => m00_couplers_to_m00_data_fifo_RID(0),
      s_axi_rlast => m00_couplers_to_m00_data_fifo_RLAST,
      s_axi_rready => m00_couplers_to_m00_data_fifo_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_m00_data_fifo_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_m00_data_fifo_RVALID,
      s_axi_wdata(63 downto 0) => m00_couplers_to_m00_data_fifo_WDATA(63 downto 0),
      s_axi_wlast => m00_couplers_to_m00_data_fifo_WLAST,
      s_axi_wready => m00_couplers_to_m00_data_fifo_WREADY,
      s_axi_wstrb(7 downto 0) => m00_couplers_to_m00_data_fifo_WSTRB(7 downto 0),
      s_axi_wvalid => m00_couplers_to_m00_data_fifo_WVALID
    );
m00_regslice: component system_top_m00_regslice_18
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(31 downto 0) => m00_regslice_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => m00_regslice_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => m00_regslice_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(0) => m00_regslice_to_m00_couplers_ARID(0),
      m_axi_arlen(3 downto 0) => m00_regslice_to_m00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => m00_regslice_to_m00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => m00_regslice_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => m00_regslice_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready => m00_regslice_to_m00_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => m00_regslice_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => m00_regslice_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => m00_regslice_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => m00_regslice_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => m00_regslice_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(0) => m00_regslice_to_m00_couplers_AWID(0),
      m_axi_awlen(3 downto 0) => m00_regslice_to_m00_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => m00_regslice_to_m00_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => m00_regslice_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => m00_regslice_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready => m00_regslice_to_m00_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => m00_regslice_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => m00_regslice_to_m00_couplers_AWVALID,
      m_axi_bid(0) => m00_regslice_to_m00_couplers_BID(0),
      m_axi_bready => m00_regslice_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m00_regslice_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m00_regslice_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => m00_regslice_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(0) => m00_regslice_to_m00_couplers_RID(0),
      m_axi_rlast => m00_regslice_to_m00_couplers_RLAST,
      m_axi_rready => m00_regslice_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m00_regslice_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m00_regslice_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => m00_regslice_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wid(0) => m00_regslice_to_m00_couplers_WID(0),
      m_axi_wlast => m00_regslice_to_m00_couplers_WLAST,
      m_axi_wready => m00_regslice_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => m00_regslice_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => m00_regslice_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_pc_to_m00_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_pc_to_m00_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_pc_to_m00_regslice_ARCACHE(3 downto 0),
      s_axi_arid(0) => auto_pc_to_m00_regslice_ARID(0),
      s_axi_arlen(3 downto 0) => auto_pc_to_m00_regslice_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => auto_pc_to_m00_regslice_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => auto_pc_to_m00_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_pc_to_m00_regslice_ARQOS(3 downto 0),
      s_axi_arready => auto_pc_to_m00_regslice_ARREADY,
      s_axi_arsize(2 downto 0) => auto_pc_to_m00_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_pc_to_m00_regslice_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_pc_to_m00_regslice_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_pc_to_m00_regslice_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_pc_to_m00_regslice_AWCACHE(3 downto 0),
      s_axi_awid(0) => auto_pc_to_m00_regslice_AWID(0),
      s_axi_awlen(3 downto 0) => auto_pc_to_m00_regslice_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => auto_pc_to_m00_regslice_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => auto_pc_to_m00_regslice_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_pc_to_m00_regslice_AWQOS(3 downto 0),
      s_axi_awready => auto_pc_to_m00_regslice_AWREADY,
      s_axi_awsize(2 downto 0) => auto_pc_to_m00_regslice_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_pc_to_m00_regslice_AWVALID,
      s_axi_bid(0) => auto_pc_to_m00_regslice_BID(0),
      s_axi_bready => auto_pc_to_m00_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_pc_to_m00_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_pc_to_m00_regslice_BVALID,
      s_axi_rdata(63 downto 0) => auto_pc_to_m00_regslice_RDATA(63 downto 0),
      s_axi_rid(0) => auto_pc_to_m00_regslice_RID(0),
      s_axi_rlast => auto_pc_to_m00_regslice_RLAST,
      s_axi_rready => auto_pc_to_m00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_pc_to_m00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_pc_to_m00_regslice_RVALID,
      s_axi_wdata(63 downto 0) => auto_pc_to_m00_regslice_WDATA(63 downto 0),
      s_axi_wid(0) => auto_pc_to_m00_regslice_WID(0),
      s_axi_wlast => auto_pc_to_m00_regslice_WLAST,
      s_axi_wready => auto_pc_to_m00_regslice_WREADY,
      s_axi_wstrb(7 downto 0) => auto_pc_to_m00_regslice_WSTRB(7 downto 0),
      s_axi_wvalid => auto_pc_to_m00_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1BIYXN4 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_1BIYXN4;

architecture STRUCTURE of m01_couplers_imp_1BIYXN4 is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARBURST : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARCACHE : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARLEN : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARLOCK : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARPROT : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARQOS : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARREGION : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARSIZE : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWBURST : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWCACHE : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWLEN : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWLOCK : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWPROT : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWQOS : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWREGION : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWSIZE : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RLAST : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WLAST : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m01_couplers_to_m01_couplers_ARADDR;
  M_AXI_arburst <= m01_couplers_to_m01_couplers_ARBURST;
  M_AXI_arcache <= m01_couplers_to_m01_couplers_ARCACHE;
  M_AXI_arlen <= m01_couplers_to_m01_couplers_ARLEN;
  M_AXI_arlock <= m01_couplers_to_m01_couplers_ARLOCK;
  M_AXI_arprot <= m01_couplers_to_m01_couplers_ARPROT;
  M_AXI_arqos <= m01_couplers_to_m01_couplers_ARQOS;
  M_AXI_arregion <= m01_couplers_to_m01_couplers_ARREGION;
  M_AXI_arsize <= m01_couplers_to_m01_couplers_ARSIZE;
  M_AXI_arvalid <= m01_couplers_to_m01_couplers_ARVALID;
  M_AXI_awaddr <= m01_couplers_to_m01_couplers_AWADDR;
  M_AXI_awburst <= m01_couplers_to_m01_couplers_AWBURST;
  M_AXI_awcache <= m01_couplers_to_m01_couplers_AWCACHE;
  M_AXI_awlen <= m01_couplers_to_m01_couplers_AWLEN;
  M_AXI_awlock <= m01_couplers_to_m01_couplers_AWLOCK;
  M_AXI_awprot <= m01_couplers_to_m01_couplers_AWPROT;
  M_AXI_awqos <= m01_couplers_to_m01_couplers_AWQOS;
  M_AXI_awregion <= m01_couplers_to_m01_couplers_AWREGION;
  M_AXI_awsize <= m01_couplers_to_m01_couplers_AWSIZE;
  M_AXI_awvalid <= m01_couplers_to_m01_couplers_AWVALID;
  M_AXI_bready <= m01_couplers_to_m01_couplers_BREADY;
  M_AXI_rready <= m01_couplers_to_m01_couplers_RREADY;
  M_AXI_wdata <= m01_couplers_to_m01_couplers_WDATA;
  M_AXI_wlast <= m01_couplers_to_m01_couplers_WLAST;
  M_AXI_wstrb <= m01_couplers_to_m01_couplers_WSTRB;
  M_AXI_wvalid <= m01_couplers_to_m01_couplers_WVALID;
  S_AXI_arready <= m01_couplers_to_m01_couplers_ARREADY;
  S_AXI_awready <= m01_couplers_to_m01_couplers_AWREADY;
  S_AXI_bresp <= m01_couplers_to_m01_couplers_BRESP;
  S_AXI_bvalid <= m01_couplers_to_m01_couplers_BVALID;
  S_AXI_rdata <= m01_couplers_to_m01_couplers_RDATA;
  S_AXI_rlast <= m01_couplers_to_m01_couplers_RLAST;
  S_AXI_rresp <= m01_couplers_to_m01_couplers_RRESP;
  S_AXI_rvalid <= m01_couplers_to_m01_couplers_RVALID;
  S_AXI_wready <= m01_couplers_to_m01_couplers_WREADY;
  m01_couplers_to_m01_couplers_ARADDR <= S_AXI_araddr;
  m01_couplers_to_m01_couplers_ARBURST <= S_AXI_arburst;
  m01_couplers_to_m01_couplers_ARCACHE <= S_AXI_arcache;
  m01_couplers_to_m01_couplers_ARLEN <= S_AXI_arlen;
  m01_couplers_to_m01_couplers_ARLOCK <= S_AXI_arlock;
  m01_couplers_to_m01_couplers_ARPROT <= S_AXI_arprot;
  m01_couplers_to_m01_couplers_ARQOS <= S_AXI_arqos;
  m01_couplers_to_m01_couplers_ARREADY <= M_AXI_arready;
  m01_couplers_to_m01_couplers_ARREGION <= S_AXI_arregion;
  m01_couplers_to_m01_couplers_ARSIZE <= S_AXI_arsize;
  m01_couplers_to_m01_couplers_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_m01_couplers_AWADDR <= S_AXI_awaddr;
  m01_couplers_to_m01_couplers_AWBURST <= S_AXI_awburst;
  m01_couplers_to_m01_couplers_AWCACHE <= S_AXI_awcache;
  m01_couplers_to_m01_couplers_AWLEN <= S_AXI_awlen;
  m01_couplers_to_m01_couplers_AWLOCK <= S_AXI_awlock;
  m01_couplers_to_m01_couplers_AWPROT <= S_AXI_awprot;
  m01_couplers_to_m01_couplers_AWQOS <= S_AXI_awqos;
  m01_couplers_to_m01_couplers_AWREADY <= M_AXI_awready;
  m01_couplers_to_m01_couplers_AWREGION <= S_AXI_awregion;
  m01_couplers_to_m01_couplers_AWSIZE <= S_AXI_awsize;
  m01_couplers_to_m01_couplers_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_m01_couplers_BREADY <= S_AXI_bready;
  m01_couplers_to_m01_couplers_BRESP <= M_AXI_bresp;
  m01_couplers_to_m01_couplers_BVALID <= M_AXI_bvalid;
  m01_couplers_to_m01_couplers_RDATA <= M_AXI_rdata;
  m01_couplers_to_m01_couplers_RLAST <= M_AXI_rlast;
  m01_couplers_to_m01_couplers_RREADY <= S_AXI_rready;
  m01_couplers_to_m01_couplers_RRESP <= M_AXI_rresp;
  m01_couplers_to_m01_couplers_RVALID <= M_AXI_rvalid;
  m01_couplers_to_m01_couplers_WDATA <= S_AXI_wdata;
  m01_couplers_to_m01_couplers_WLAST <= S_AXI_wlast;
  m01_couplers_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_m01_couplers_WSTRB <= S_AXI_wstrb;
  m01_couplers_to_m01_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1CT8NU is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_1CT8NU;

architecture STRUCTURE of m02_couplers_imp_1CT8NU is
  component system_top_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m02_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m02_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= auto_pc_to_m02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m02_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m02_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m02_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m02_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m02_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m02_couplers_to_auto_pc_WREADY;
  auto_pc_to_m02_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m02_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m02_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m02_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m02_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m02_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m02_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m02_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m02_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m02_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m02_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m02_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m02_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m02_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m02_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m02_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m02_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m02_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m02_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m02_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m02_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m02_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m02_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_top_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m02_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m02_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m02_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m02_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m02_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_auto_pc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => auto_pc_to_m02_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m02_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m02_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m02_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m02_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m02_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m02_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m02_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m02_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m02_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m02_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m02_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m02_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m02_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m02_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m02_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m02_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m02_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m02_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m02_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m02_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m02_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m02_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m02_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m02_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m02_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m02_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m02_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m02_couplers_to_auto_pc_RLAST,
      s_axi_rready => m02_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m02_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m02_couplers_to_auto_pc_WLAST,
      s_axi_wready => m02_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m02_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m02_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_R22CM4 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_R22CM4;

architecture STRUCTURE of m03_couplers_imp_R22CM4 is
  component system_top_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_pc_to_m03_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_pc_to_m03_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_WVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(15 downto 0) <= auto_pc_to_m03_couplers_ARADDR(15 downto 0);
  M_AXI_arvalid <= auto_pc_to_m03_couplers_ARVALID;
  M_AXI_awaddr(15 downto 0) <= auto_pc_to_m03_couplers_AWADDR(15 downto 0);
  M_AXI_awvalid <= auto_pc_to_m03_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m03_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m03_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m03_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m03_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m03_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m03_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m03_couplers_to_auto_pc_WREADY;
  auto_pc_to_m03_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m03_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m03_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m03_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m03_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m03_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m03_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m03_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m03_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m03_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m03_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m03_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m03_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m03_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m03_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m03_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m03_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m03_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m03_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m03_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m03_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m03_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m03_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_top_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(15 downto 0) => auto_pc_to_m03_couplers_ARADDR(15 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m03_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m03_couplers_ARVALID,
      m_axi_awaddr(15 downto 0) => auto_pc_to_m03_couplers_AWADDR(15 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m03_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m03_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m03_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m03_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m03_couplers_WVALID,
      s_axi_araddr(15 downto 0) => m03_couplers_to_auto_pc_ARADDR(15 downto 0),
      s_axi_arburst(1 downto 0) => m03_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m03_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m03_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m03_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m03_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m03_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m03_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m03_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m03_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m03_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m03_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(15 downto 0) => m03_couplers_to_auto_pc_AWADDR(15 downto 0),
      s_axi_awburst(1 downto 0) => m03_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m03_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m03_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m03_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m03_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m03_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m03_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m03_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m03_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m03_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m03_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m03_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m03_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m03_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m03_couplers_to_auto_pc_RLAST,
      s_axi_rready => m03_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m03_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m03_couplers_to_auto_pc_WLAST,
      s_axi_wready => m03_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m03_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m03_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_ZQ2KZZ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_ZQ2KZZ;

architecture STRUCTURE of m04_couplers_imp_ZQ2KZZ is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARBURST : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARCACHE : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARLEN : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARLOCK : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARPROT : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARQOS : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARREGION : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARSIZE : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWBURST : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWCACHE : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWLEN : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWLOCK : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWPROT : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWQOS : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWREGION : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWSIZE : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RLAST : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WLAST : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WSTRB : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m04_couplers_to_m04_couplers_ARADDR;
  M_AXI_arburst <= m04_couplers_to_m04_couplers_ARBURST;
  M_AXI_arcache <= m04_couplers_to_m04_couplers_ARCACHE;
  M_AXI_arlen <= m04_couplers_to_m04_couplers_ARLEN;
  M_AXI_arlock <= m04_couplers_to_m04_couplers_ARLOCK;
  M_AXI_arprot <= m04_couplers_to_m04_couplers_ARPROT;
  M_AXI_arqos <= m04_couplers_to_m04_couplers_ARQOS;
  M_AXI_arregion <= m04_couplers_to_m04_couplers_ARREGION;
  M_AXI_arsize <= m04_couplers_to_m04_couplers_ARSIZE;
  M_AXI_arvalid <= m04_couplers_to_m04_couplers_ARVALID;
  M_AXI_awaddr <= m04_couplers_to_m04_couplers_AWADDR;
  M_AXI_awburst <= m04_couplers_to_m04_couplers_AWBURST;
  M_AXI_awcache <= m04_couplers_to_m04_couplers_AWCACHE;
  M_AXI_awlen <= m04_couplers_to_m04_couplers_AWLEN;
  M_AXI_awlock <= m04_couplers_to_m04_couplers_AWLOCK;
  M_AXI_awprot <= m04_couplers_to_m04_couplers_AWPROT;
  M_AXI_awqos <= m04_couplers_to_m04_couplers_AWQOS;
  M_AXI_awregion <= m04_couplers_to_m04_couplers_AWREGION;
  M_AXI_awsize <= m04_couplers_to_m04_couplers_AWSIZE;
  M_AXI_awvalid <= m04_couplers_to_m04_couplers_AWVALID;
  M_AXI_bready <= m04_couplers_to_m04_couplers_BREADY;
  M_AXI_rready <= m04_couplers_to_m04_couplers_RREADY;
  M_AXI_wdata <= m04_couplers_to_m04_couplers_WDATA;
  M_AXI_wlast <= m04_couplers_to_m04_couplers_WLAST;
  M_AXI_wstrb <= m04_couplers_to_m04_couplers_WSTRB;
  M_AXI_wvalid <= m04_couplers_to_m04_couplers_WVALID;
  S_AXI_arready <= m04_couplers_to_m04_couplers_ARREADY;
  S_AXI_awready <= m04_couplers_to_m04_couplers_AWREADY;
  S_AXI_bresp <= m04_couplers_to_m04_couplers_BRESP;
  S_AXI_bvalid <= m04_couplers_to_m04_couplers_BVALID;
  S_AXI_rdata <= m04_couplers_to_m04_couplers_RDATA;
  S_AXI_rlast <= m04_couplers_to_m04_couplers_RLAST;
  S_AXI_rresp <= m04_couplers_to_m04_couplers_RRESP;
  S_AXI_rvalid <= m04_couplers_to_m04_couplers_RVALID;
  S_AXI_wready <= m04_couplers_to_m04_couplers_WREADY;
  m04_couplers_to_m04_couplers_ARADDR <= S_AXI_araddr;
  m04_couplers_to_m04_couplers_ARBURST <= S_AXI_arburst;
  m04_couplers_to_m04_couplers_ARCACHE <= S_AXI_arcache;
  m04_couplers_to_m04_couplers_ARLEN <= S_AXI_arlen;
  m04_couplers_to_m04_couplers_ARLOCK <= S_AXI_arlock;
  m04_couplers_to_m04_couplers_ARPROT <= S_AXI_arprot;
  m04_couplers_to_m04_couplers_ARQOS <= S_AXI_arqos;
  m04_couplers_to_m04_couplers_ARREADY <= M_AXI_arready;
  m04_couplers_to_m04_couplers_ARREGION <= S_AXI_arregion;
  m04_couplers_to_m04_couplers_ARSIZE <= S_AXI_arsize;
  m04_couplers_to_m04_couplers_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_m04_couplers_AWADDR <= S_AXI_awaddr;
  m04_couplers_to_m04_couplers_AWBURST <= S_AXI_awburst;
  m04_couplers_to_m04_couplers_AWCACHE <= S_AXI_awcache;
  m04_couplers_to_m04_couplers_AWLEN <= S_AXI_awlen;
  m04_couplers_to_m04_couplers_AWLOCK <= S_AXI_awlock;
  m04_couplers_to_m04_couplers_AWPROT <= S_AXI_awprot;
  m04_couplers_to_m04_couplers_AWQOS <= S_AXI_awqos;
  m04_couplers_to_m04_couplers_AWREADY <= M_AXI_awready;
  m04_couplers_to_m04_couplers_AWREGION <= S_AXI_awregion;
  m04_couplers_to_m04_couplers_AWSIZE <= S_AXI_awsize;
  m04_couplers_to_m04_couplers_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_m04_couplers_BREADY <= S_AXI_bready;
  m04_couplers_to_m04_couplers_BRESP <= M_AXI_bresp;
  m04_couplers_to_m04_couplers_BVALID <= M_AXI_bvalid;
  m04_couplers_to_m04_couplers_RDATA <= M_AXI_rdata;
  m04_couplers_to_m04_couplers_RLAST <= M_AXI_rlast;
  m04_couplers_to_m04_couplers_RREADY <= S_AXI_rready;
  m04_couplers_to_m04_couplers_RRESP <= M_AXI_rresp;
  m04_couplers_to_m04_couplers_RVALID <= M_AXI_rvalid;
  m04_couplers_to_m04_couplers_WDATA <= S_AXI_wdata;
  m04_couplers_to_m04_couplers_WLAST <= S_AXI_wlast;
  m04_couplers_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_m04_couplers_WSTRB <= S_AXI_wstrb;
  m04_couplers_to_m04_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_1RPYIKP is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_1RPYIKP;

architecture STRUCTURE of m05_couplers_imp_1RPYIKP is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARBURST : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARCACHE : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARLEN : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARLOCK : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARPROT : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARQOS : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARREGION : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARSIZE : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWBURST : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWCACHE : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWLEN : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWLOCK : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWPROT : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWQOS : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWREGION : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWSIZE : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RLAST : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WLAST : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WSTRB : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m05_couplers_to_m05_couplers_ARADDR;
  M_AXI_arburst <= m05_couplers_to_m05_couplers_ARBURST;
  M_AXI_arcache <= m05_couplers_to_m05_couplers_ARCACHE;
  M_AXI_arlen <= m05_couplers_to_m05_couplers_ARLEN;
  M_AXI_arlock <= m05_couplers_to_m05_couplers_ARLOCK;
  M_AXI_arprot <= m05_couplers_to_m05_couplers_ARPROT;
  M_AXI_arqos <= m05_couplers_to_m05_couplers_ARQOS;
  M_AXI_arregion <= m05_couplers_to_m05_couplers_ARREGION;
  M_AXI_arsize <= m05_couplers_to_m05_couplers_ARSIZE;
  M_AXI_arvalid <= m05_couplers_to_m05_couplers_ARVALID;
  M_AXI_awaddr <= m05_couplers_to_m05_couplers_AWADDR;
  M_AXI_awburst <= m05_couplers_to_m05_couplers_AWBURST;
  M_AXI_awcache <= m05_couplers_to_m05_couplers_AWCACHE;
  M_AXI_awlen <= m05_couplers_to_m05_couplers_AWLEN;
  M_AXI_awlock <= m05_couplers_to_m05_couplers_AWLOCK;
  M_AXI_awprot <= m05_couplers_to_m05_couplers_AWPROT;
  M_AXI_awqos <= m05_couplers_to_m05_couplers_AWQOS;
  M_AXI_awregion <= m05_couplers_to_m05_couplers_AWREGION;
  M_AXI_awsize <= m05_couplers_to_m05_couplers_AWSIZE;
  M_AXI_awvalid <= m05_couplers_to_m05_couplers_AWVALID;
  M_AXI_bready <= m05_couplers_to_m05_couplers_BREADY;
  M_AXI_rready <= m05_couplers_to_m05_couplers_RREADY;
  M_AXI_wdata <= m05_couplers_to_m05_couplers_WDATA;
  M_AXI_wlast <= m05_couplers_to_m05_couplers_WLAST;
  M_AXI_wstrb <= m05_couplers_to_m05_couplers_WSTRB;
  M_AXI_wvalid <= m05_couplers_to_m05_couplers_WVALID;
  S_AXI_arready <= m05_couplers_to_m05_couplers_ARREADY;
  S_AXI_awready <= m05_couplers_to_m05_couplers_AWREADY;
  S_AXI_bresp <= m05_couplers_to_m05_couplers_BRESP;
  S_AXI_bvalid <= m05_couplers_to_m05_couplers_BVALID;
  S_AXI_rdata <= m05_couplers_to_m05_couplers_RDATA;
  S_AXI_rlast <= m05_couplers_to_m05_couplers_RLAST;
  S_AXI_rresp <= m05_couplers_to_m05_couplers_RRESP;
  S_AXI_rvalid <= m05_couplers_to_m05_couplers_RVALID;
  S_AXI_wready <= m05_couplers_to_m05_couplers_WREADY;
  m05_couplers_to_m05_couplers_ARADDR <= S_AXI_araddr;
  m05_couplers_to_m05_couplers_ARBURST <= S_AXI_arburst;
  m05_couplers_to_m05_couplers_ARCACHE <= S_AXI_arcache;
  m05_couplers_to_m05_couplers_ARLEN <= S_AXI_arlen;
  m05_couplers_to_m05_couplers_ARLOCK <= S_AXI_arlock;
  m05_couplers_to_m05_couplers_ARPROT <= S_AXI_arprot;
  m05_couplers_to_m05_couplers_ARQOS <= S_AXI_arqos;
  m05_couplers_to_m05_couplers_ARREADY <= M_AXI_arready;
  m05_couplers_to_m05_couplers_ARREGION <= S_AXI_arregion;
  m05_couplers_to_m05_couplers_ARSIZE <= S_AXI_arsize;
  m05_couplers_to_m05_couplers_ARVALID <= S_AXI_arvalid;
  m05_couplers_to_m05_couplers_AWADDR <= S_AXI_awaddr;
  m05_couplers_to_m05_couplers_AWBURST <= S_AXI_awburst;
  m05_couplers_to_m05_couplers_AWCACHE <= S_AXI_awcache;
  m05_couplers_to_m05_couplers_AWLEN <= S_AXI_awlen;
  m05_couplers_to_m05_couplers_AWLOCK <= S_AXI_awlock;
  m05_couplers_to_m05_couplers_AWPROT <= S_AXI_awprot;
  m05_couplers_to_m05_couplers_AWQOS <= S_AXI_awqos;
  m05_couplers_to_m05_couplers_AWREADY <= M_AXI_awready;
  m05_couplers_to_m05_couplers_AWREGION <= S_AXI_awregion;
  m05_couplers_to_m05_couplers_AWSIZE <= S_AXI_awsize;
  m05_couplers_to_m05_couplers_AWVALID <= S_AXI_awvalid;
  m05_couplers_to_m05_couplers_BREADY <= S_AXI_bready;
  m05_couplers_to_m05_couplers_BRESP <= M_AXI_bresp;
  m05_couplers_to_m05_couplers_BVALID <= M_AXI_bvalid;
  m05_couplers_to_m05_couplers_RDATA <= M_AXI_rdata;
  m05_couplers_to_m05_couplers_RLAST <= M_AXI_rlast;
  m05_couplers_to_m05_couplers_RREADY <= S_AXI_rready;
  m05_couplers_to_m05_couplers_RRESP <= M_AXI_rresp;
  m05_couplers_to_m05_couplers_RVALID <= M_AXI_rvalid;
  m05_couplers_to_m05_couplers_WDATA <= S_AXI_wdata;
  m05_couplers_to_m05_couplers_WLAST <= S_AXI_wlast;
  m05_couplers_to_m05_couplers_WREADY <= M_AXI_wready;
  m05_couplers_to_m05_couplers_WSTRB <= S_AXI_wstrb;
  m05_couplers_to_m05_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_KJQWJN is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_KJQWJN;

architecture STRUCTURE of m06_couplers_imp_KJQWJN is
  component system_top_m06_regslice_9 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_m06_regslice_9;
  component system_top_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_auto_cc_0;
  component system_top_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_auto_pc_2;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_cc_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_cc_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_cc_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_cc_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_cc_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_cc_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_cc_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_cc_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_cc_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_cc_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_cc_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_cc_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_cc_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_cc_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_cc_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m06_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m06_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m06_regslice_ARREADY : STD_LOGIC;
  signal auto_pc_to_m06_regslice_ARVALID : STD_LOGIC;
  signal auto_pc_to_m06_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m06_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m06_regslice_AWREADY : STD_LOGIC;
  signal auto_pc_to_m06_regslice_AWVALID : STD_LOGIC;
  signal auto_pc_to_m06_regslice_BREADY : STD_LOGIC;
  signal auto_pc_to_m06_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m06_regslice_BVALID : STD_LOGIC;
  signal auto_pc_to_m06_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m06_regslice_RREADY : STD_LOGIC;
  signal auto_pc_to_m06_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m06_regslice_RVALID : STD_LOGIC;
  signal auto_pc_to_m06_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m06_regslice_WREADY : STD_LOGIC;
  signal auto_pc_to_m06_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m06_regslice_WVALID : STD_LOGIC;
  signal m06_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m06_couplers_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m06_couplers_to_auto_cc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m06_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m06_couplers_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m06_couplers_to_auto_cc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m06_couplers_to_auto_cc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m06_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m06_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m06_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_cc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m06_couplers_to_auto_cc_RLAST : STD_LOGIC;
  signal m06_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m06_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m06_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_cc_WLAST : STD_LOGIC;
  signal m06_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m06_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_regslice_to_m06_couplers_ARREADY : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_ARVALID : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_regslice_to_m06_couplers_AWREADY : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_AWVALID : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_BREADY : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_regslice_to_m06_couplers_BVALID : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_regslice_to_m06_couplers_RREADY : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_regslice_to_m06_couplers_RVALID : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_regslice_to_m06_couplers_WREADY : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_regslice_to_m06_couplers_WVALID : STD_LOGIC;
  signal NLW_m06_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m06_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(7 downto 0) <= m06_regslice_to_m06_couplers_ARADDR(7 downto 0);
  M_AXI_arvalid <= m06_regslice_to_m06_couplers_ARVALID;
  M_AXI_awaddr(7 downto 0) <= m06_regslice_to_m06_couplers_AWADDR(7 downto 0);
  M_AXI_awvalid <= m06_regslice_to_m06_couplers_AWVALID;
  M_AXI_bready <= m06_regslice_to_m06_couplers_BREADY;
  M_AXI_rready <= m06_regslice_to_m06_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m06_regslice_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m06_regslice_to_m06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m06_regslice_to_m06_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m06_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m06_couplers_to_auto_cc_AWREADY;
  S_AXI_bid(11 downto 0) <= m06_couplers_to_auto_cc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m06_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m06_couplers_to_auto_cc_RID(11 downto 0);
  S_AXI_rlast <= m06_couplers_to_auto_cc_RLAST;
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m06_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m06_couplers_to_auto_cc_WREADY;
  m06_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_auto_cc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m06_couplers_to_auto_cc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m06_couplers_to_auto_cc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m06_couplers_to_auto_cc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m06_couplers_to_auto_cc_ARLOCK(0) <= S_AXI_arlock(0);
  m06_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m06_couplers_to_auto_cc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m06_couplers_to_auto_cc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m06_couplers_to_auto_cc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m06_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_auto_cc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m06_couplers_to_auto_cc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m06_couplers_to_auto_cc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m06_couplers_to_auto_cc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m06_couplers_to_auto_cc_AWLOCK(0) <= S_AXI_awlock(0);
  m06_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m06_couplers_to_auto_cc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m06_couplers_to_auto_cc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m06_couplers_to_auto_cc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m06_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m06_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m06_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_auto_cc_WLAST <= S_AXI_wlast;
  m06_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
  m06_regslice_to_m06_couplers_ARREADY <= M_AXI_arready;
  m06_regslice_to_m06_couplers_AWREADY <= M_AXI_awready;
  m06_regslice_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_regslice_to_m06_couplers_BVALID <= M_AXI_bvalid;
  m06_regslice_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_regslice_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_regslice_to_m06_couplers_RVALID <= M_AXI_rvalid;
  m06_regslice_to_m06_couplers_WREADY <= M_AXI_wready;
auto_cc: component system_top_auto_cc_0
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arid(11 downto 0) => auto_cc_to_auto_pc_ARID(11 downto 0),
      m_axi_arlen(7 downto 0) => auto_cc_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_cc_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awid(11 downto 0) => auto_cc_to_auto_pc_AWID(11 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_cc_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_auto_pc_AWVALID,
      m_axi_bid(11 downto 0) => auto_cc_to_auto_pc_BID(11 downto 0),
      m_axi_bready => auto_cc_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_auto_pc_RDATA(31 downto 0),
      m_axi_rid(11 downto 0) => auto_cc_to_auto_pc_RID(11 downto 0),
      m_axi_rlast => auto_cc_to_auto_pc_RLAST,
      m_axi_rready => auto_cc_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_cc_to_auto_pc_WLAST,
      m_axi_wready => auto_cc_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m06_couplers_to_auto_cc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m06_couplers_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m06_couplers_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(11 downto 0) => m06_couplers_to_auto_cc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m06_couplers_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m06_couplers_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m06_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m06_couplers_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => m06_couplers_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => m06_couplers_to_auto_cc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m06_couplers_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => m06_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(31 downto 0) => m06_couplers_to_auto_cc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m06_couplers_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m06_couplers_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m06_couplers_to_auto_cc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m06_couplers_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m06_couplers_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m06_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m06_couplers_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => m06_couplers_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => m06_couplers_to_auto_cc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m06_couplers_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => m06_couplers_to_auto_cc_AWVALID,
      s_axi_bid(11 downto 0) => m06_couplers_to_auto_cc_BID(11 downto 0),
      s_axi_bready => m06_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m06_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m06_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m06_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m06_couplers_to_auto_cc_RID(11 downto 0),
      s_axi_rlast => m06_couplers_to_auto_cc_RLAST,
      s_axi_rready => m06_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m06_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m06_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m06_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wlast => m06_couplers_to_auto_cc_WLAST,
      s_axi_wready => m06_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m06_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m06_couplers_to_auto_cc_WVALID
    );
auto_pc: component system_top_auto_pc_2
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m06_regslice_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m06_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_m06_regslice_ARREADY,
      m_axi_arvalid => auto_pc_to_m06_regslice_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m06_regslice_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m06_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_m06_regslice_AWREADY,
      m_axi_awvalid => auto_pc_to_m06_regslice_AWVALID,
      m_axi_bready => auto_pc_to_m06_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m06_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m06_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m06_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m06_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m06_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m06_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m06_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m06_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m06_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m06_regslice_WVALID,
      s_axi_araddr(31 downto 0) => auto_cc_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_cc_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_cc_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => auto_cc_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => auto_cc_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_cc_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_cc_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_cc_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_cc_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_cc_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_cc_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_cc_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_cc_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_cc_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_cc_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => auto_cc_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => auto_cc_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_cc_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_cc_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_cc_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_cc_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_cc_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_cc_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_cc_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => auto_cc_to_auto_pc_BID(11 downto 0),
      s_axi_bready => auto_cc_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => auto_cc_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => auto_cc_to_auto_pc_RLAST,
      s_axi_rready => auto_cc_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_cc_to_auto_pc_WLAST,
      s_axi_wready => auto_cc_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_auto_pc_WVALID
    );
m06_regslice: component system_top_m06_regslice_9
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(7 downto 0) => m06_regslice_to_m06_couplers_ARADDR(7 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m06_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m06_regslice_to_m06_couplers_ARREADY,
      m_axi_arvalid => m06_regslice_to_m06_couplers_ARVALID,
      m_axi_awaddr(7 downto 0) => m06_regslice_to_m06_couplers_AWADDR(7 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m06_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m06_regslice_to_m06_couplers_AWREADY,
      m_axi_awvalid => m06_regslice_to_m06_couplers_AWVALID,
      m_axi_bready => m06_regslice_to_m06_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m06_regslice_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m06_regslice_to_m06_couplers_BVALID,
      m_axi_rdata(31 downto 0) => m06_regslice_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rready => m06_regslice_to_m06_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m06_regslice_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m06_regslice_to_m06_couplers_RVALID,
      m_axi_wdata(31 downto 0) => m06_regslice_to_m06_couplers_WDATA(31 downto 0),
      m_axi_wready => m06_regslice_to_m06_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => m06_regslice_to_m06_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => m06_regslice_to_m06_couplers_WVALID,
      s_axi_araddr(7 downto 0) => auto_pc_to_m06_regslice_ARADDR(7 downto 0),
      s_axi_arprot(2 downto 0) => auto_pc_to_m06_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_pc_to_m06_regslice_ARREADY,
      s_axi_arvalid => auto_pc_to_m06_regslice_ARVALID,
      s_axi_awaddr(7 downto 0) => auto_pc_to_m06_regslice_AWADDR(7 downto 0),
      s_axi_awprot(2 downto 0) => auto_pc_to_m06_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_pc_to_m06_regslice_AWREADY,
      s_axi_awvalid => auto_pc_to_m06_regslice_AWVALID,
      s_axi_bready => auto_pc_to_m06_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_pc_to_m06_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_pc_to_m06_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_pc_to_m06_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_pc_to_m06_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_pc_to_m06_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_pc_to_m06_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_pc_to_m06_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_pc_to_m06_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_pc_to_m06_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_pc_to_m06_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processing_imp_1BM6OPI is
  port (
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    S_AXI_CONTROL_BUS_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_CONTROL_BUS_arready : out STD_LOGIC;
    S_AXI_CONTROL_BUS_arvalid : in STD_LOGIC;
    S_AXI_CONTROL_BUS_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_CONTROL_BUS_awready : out STD_LOGIC;
    S_AXI_CONTROL_BUS_awvalid : in STD_LOGIC;
    S_AXI_CONTROL_BUS_bready : in STD_LOGIC;
    S_AXI_CONTROL_BUS_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CONTROL_BUS_bvalid : out STD_LOGIC;
    S_AXI_CONTROL_BUS_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CONTROL_BUS_rready : in STD_LOGIC;
    S_AXI_CONTROL_BUS_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CONTROL_BUS_rvalid : out STD_LOGIC;
    S_AXI_CONTROL_BUS_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CONTROL_BUS_wready : out STD_LOGIC;
    S_AXI_CONTROL_BUS_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CONTROL_BUS_wvalid : in STD_LOGIC;
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC;
    S_AXI_LITE_arvalid : in STD_LOGIC;
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC;
    S_AXI_LITE_awvalid : in STD_LOGIC;
    S_AXI_LITE_bready : in STD_LOGIC;
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC;
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC;
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC;
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC;
    S_AXI_LITE_wvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    mm2s_fsync : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end processing_imp_1BM6OPI;

architecture STRUCTURE of processing_imp_1BM6OPI is
  component system_top_axi_vdma_2_1 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axis_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    s_axis_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mm2s_fsync : in STD_LOGIC;
    mm2s_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s2mm_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_s2mm_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component system_top_axi_vdma_2_1;
  component system_top_axis_register_slice_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_top_axis_register_slice_0_1;
  component system_top_axis_register_slice_1_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_top_axis_register_slice_1_1;
  component system_top_image_filter_1_1 is
  port (
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    video_out_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_top_image_filter_1_1;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RLAST : STD_LOGIC;
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_AWVALID : STD_LOGIC;
  signal Conn2_BREADY : STD_LOGIC;
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WLAST : STD_LOGIC;
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_WVALID : STD_LOGIC;
  signal Conn3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_ARREADY : STD_LOGIC;
  signal Conn3_ARVALID : STD_LOGIC;
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWVALID : STD_LOGIC;
  signal Conn3_BREADY : STD_LOGIC;
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_RREADY : STD_LOGIC;
  signal Conn3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_RVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_WVALID : STD_LOGIC;
  signal axi_vdma_2_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_vdma_2_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_2_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_vdma_2_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_vdma_2_M_AXIS_MM2S_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_vdma_2_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_vdma_2_mm2s_introut : STD_LOGIC;
  signal axi_vdma_2_s2mm_introut : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axis_register_slice_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axis_register_slice_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_register_slice_0_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_1_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axis_register_slice_1_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axis_register_slice_1_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_1_M_AXIS_TREADY : STD_LOGIC;
  signal axis_register_slice_1_M_AXIS_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_register_slice_1_M_AXIS_TVALID : STD_LOGIC;
  signal clk_150mhz : STD_LOGIC;
  signal filter_int_1 : STD_LOGIC;
  signal image_filter_1_OUTPUT_STREAM_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal image_filter_1_OUTPUT_STREAM_TDEST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal image_filter_1_OUTPUT_STREAM_TID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal image_filter_1_OUTPUT_STREAM_TKEEP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal image_filter_1_OUTPUT_STREAM_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal image_filter_1_OUTPUT_STREAM_TREADY : STD_LOGIC;
  signal image_filter_1_OUTPUT_STREAM_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal image_filter_1_OUTPUT_STREAM_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal image_filter_1_OUTPUT_STREAM_TVALID : STD_LOGIC;
  signal mm2s_fsync_1 : STD_LOGIC;
  signal proc_sys_reset_1_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_lite_aclk_1 : STD_LOGIC;
  signal NLW_axi_vdma_2_mm2s_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_axi_vdma_2_s2mm_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_axis_register_slice_0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_register_slice_0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_register_slice_0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Conn1_ARREADY <= M_AXI_MM2S_arready;
  Conn1_RDATA(31 downto 0) <= M_AXI_MM2S_rdata(31 downto 0);
  Conn1_RLAST <= M_AXI_MM2S_rlast;
  Conn1_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  Conn1_RVALID <= M_AXI_MM2S_rvalid;
  Conn2_AWREADY <= M_AXI_S2MM_awready;
  Conn2_BRESP(1 downto 0) <= M_AXI_S2MM_bresp(1 downto 0);
  Conn2_BVALID <= M_AXI_S2MM_bvalid;
  Conn2_WREADY <= M_AXI_S2MM_wready;
  Conn3_ARADDR(31 downto 0) <= S_AXI_LITE_araddr(31 downto 0);
  Conn3_ARVALID <= S_AXI_LITE_arvalid;
  Conn3_AWADDR(31 downto 0) <= S_AXI_LITE_awaddr(31 downto 0);
  Conn3_AWVALID <= S_AXI_LITE_awvalid;
  Conn3_BREADY <= S_AXI_LITE_bready;
  Conn3_RREADY <= S_AXI_LITE_rready;
  Conn3_WDATA(31 downto 0) <= S_AXI_LITE_wdata(31 downto 0);
  Conn3_WVALID <= S_AXI_LITE_wvalid;
  M_AXI_MM2S_araddr(31 downto 0) <= Conn1_ARADDR(31 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= Conn1_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= Conn1_ARCACHE(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= Conn1_ARLEN(7 downto 0);
  M_AXI_MM2S_arprot(2 downto 0) <= Conn1_ARPROT(2 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= Conn1_ARSIZE(2 downto 0);
  M_AXI_MM2S_arvalid <= Conn1_ARVALID;
  M_AXI_MM2S_rready <= Conn1_RREADY;
  M_AXI_S2MM_awaddr(31 downto 0) <= Conn2_AWADDR(31 downto 0);
  M_AXI_S2MM_awburst(1 downto 0) <= Conn2_AWBURST(1 downto 0);
  M_AXI_S2MM_awcache(3 downto 0) <= Conn2_AWCACHE(3 downto 0);
  M_AXI_S2MM_awlen(7 downto 0) <= Conn2_AWLEN(7 downto 0);
  M_AXI_S2MM_awprot(2 downto 0) <= Conn2_AWPROT(2 downto 0);
  M_AXI_S2MM_awsize(2 downto 0) <= Conn2_AWSIZE(2 downto 0);
  M_AXI_S2MM_awvalid <= Conn2_AWVALID;
  M_AXI_S2MM_bready <= Conn2_BREADY;
  M_AXI_S2MM_wdata(31 downto 0) <= Conn2_WDATA(31 downto 0);
  M_AXI_S2MM_wlast <= Conn2_WLAST;
  M_AXI_S2MM_wstrb(3 downto 0) <= Conn2_WSTRB(3 downto 0);
  M_AXI_S2MM_wvalid <= Conn2_WVALID;
  S_AXI_CONTROL_BUS_arready <= axi_interconnect_gp0_M06_AXI_ARREADY;
  S_AXI_CONTROL_BUS_awready <= axi_interconnect_gp0_M06_AXI_AWREADY;
  S_AXI_CONTROL_BUS_bresp(1 downto 0) <= axi_interconnect_gp0_M06_AXI_BRESP(1 downto 0);
  S_AXI_CONTROL_BUS_bvalid <= axi_interconnect_gp0_M06_AXI_BVALID;
  S_AXI_CONTROL_BUS_rdata(31 downto 0) <= axi_interconnect_gp0_M06_AXI_RDATA(31 downto 0);
  S_AXI_CONTROL_BUS_rresp(1 downto 0) <= axi_interconnect_gp0_M06_AXI_RRESP(1 downto 0);
  S_AXI_CONTROL_BUS_rvalid <= axi_interconnect_gp0_M06_AXI_RVALID;
  S_AXI_CONTROL_BUS_wready <= axi_interconnect_gp0_M06_AXI_WREADY;
  S_AXI_LITE_arready <= Conn3_ARREADY;
  S_AXI_LITE_awready <= Conn3_AWREADY;
  S_AXI_LITE_bresp(1 downto 0) <= Conn3_BRESP(1 downto 0);
  S_AXI_LITE_bvalid <= Conn3_BVALID;
  S_AXI_LITE_rdata(31 downto 0) <= Conn3_RDATA(31 downto 0);
  S_AXI_LITE_rresp(1 downto 0) <= Conn3_RRESP(1 downto 0);
  S_AXI_LITE_rvalid <= Conn3_RVALID;
  S_AXI_LITE_wready <= Conn3_WREADY;
  axi_interconnect_gp0_M06_AXI_ARADDR(7 downto 0) <= S_AXI_CONTROL_BUS_araddr(7 downto 0);
  axi_interconnect_gp0_M06_AXI_ARVALID <= S_AXI_CONTROL_BUS_arvalid;
  axi_interconnect_gp0_M06_AXI_AWADDR(7 downto 0) <= S_AXI_CONTROL_BUS_awaddr(7 downto 0);
  axi_interconnect_gp0_M06_AXI_AWVALID <= S_AXI_CONTROL_BUS_awvalid;
  axi_interconnect_gp0_M06_AXI_BREADY <= S_AXI_CONTROL_BUS_bready;
  axi_interconnect_gp0_M06_AXI_RREADY <= S_AXI_CONTROL_BUS_rready;
  axi_interconnect_gp0_M06_AXI_WDATA(31 downto 0) <= S_AXI_CONTROL_BUS_wdata(31 downto 0);
  axi_interconnect_gp0_M06_AXI_WSTRB(3 downto 0) <= S_AXI_CONTROL_BUS_wstrb(3 downto 0);
  axi_interconnect_gp0_M06_AXI_WVALID <= S_AXI_CONTROL_BUS_wvalid;
  clk_150mhz <= aclk;
  interrupt <= filter_int_1;
  mm2s_fsync_1 <= mm2s_fsync;
  mm2s_introut <= axi_vdma_2_mm2s_introut;
  proc_sys_reset_1_interconnect_aresetn(0) <= aresetn(0);
  s2mm_introut <= axi_vdma_2_s2mm_introut;
  s_axi_lite_aclk_1 <= s_axi_lite_aclk;
axi_vdma_2: component system_top_axi_vdma_2_1
     port map (
      axi_resetn => proc_sys_reset_1_interconnect_aresetn(0),
      m_axi_mm2s_aclk => clk_150mhz,
      m_axi_mm2s_araddr(31 downto 0) => Conn1_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn1_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn1_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn1_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn1_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn1_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn1_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn1_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn1_RLAST,
      m_axi_mm2s_rready => Conn1_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn1_RVALID,
      m_axi_s2mm_aclk => clk_150mhz,
      m_axi_s2mm_awaddr(31 downto 0) => Conn2_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => Conn2_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => Conn2_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => Conn2_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => Conn2_AWPROT(2 downto 0),
      m_axi_s2mm_awready => Conn2_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => Conn2_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => Conn2_AWVALID,
      m_axi_s2mm_bready => Conn2_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => Conn2_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      m_axi_s2mm_wlast => Conn2_WLAST,
      m_axi_s2mm_wready => Conn2_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => Conn2_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => Conn2_WVALID,
      m_axis_mm2s_aclk => clk_150mhz,
      m_axis_mm2s_tdata(15 downto 0) => axi_vdma_2_M_AXIS_MM2S_TDATA(15 downto 0),
      m_axis_mm2s_tkeep(1 downto 0) => axi_vdma_2_M_AXIS_MM2S_TKEEP(1 downto 0),
      m_axis_mm2s_tlast => axi_vdma_2_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_vdma_2_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tuser(0) => axi_vdma_2_M_AXIS_MM2S_TUSER(0),
      m_axis_mm2s_tvalid => axi_vdma_2_M_AXIS_MM2S_TVALID,
      mm2s_frame_ptr_out(5 downto 0) => NLW_axi_vdma_2_mm2s_frame_ptr_out_UNCONNECTED(5 downto 0),
      mm2s_fsync => mm2s_fsync_1,
      mm2s_introut => axi_vdma_2_mm2s_introut,
      s2mm_frame_ptr_out(5 downto 0) => NLW_axi_vdma_2_s2mm_frame_ptr_out_UNCONNECTED(5 downto 0),
      s2mm_introut => axi_vdma_2_s2mm_introut,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(8 downto 0) => Conn3_ARADDR(8 downto 0),
      s_axi_lite_arready => Conn3_ARREADY,
      s_axi_lite_arvalid => Conn3_ARVALID,
      s_axi_lite_awaddr(8 downto 0) => Conn3_AWADDR(8 downto 0),
      s_axi_lite_awready => Conn3_AWREADY,
      s_axi_lite_awvalid => Conn3_AWVALID,
      s_axi_lite_bready => Conn3_BREADY,
      s_axi_lite_bresp(1 downto 0) => Conn3_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn3_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn3_RDATA(31 downto 0),
      s_axi_lite_rready => Conn3_RREADY,
      s_axi_lite_rresp(1 downto 0) => Conn3_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn3_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn3_WDATA(31 downto 0),
      s_axi_lite_wready => Conn3_WREADY,
      s_axi_lite_wvalid => Conn3_WVALID,
      s_axis_s2mm_aclk => clk_150mhz,
      s_axis_s2mm_tdata(15 downto 0) => axis_register_slice_0_M_AXIS_TDATA(15 downto 0),
      s_axis_s2mm_tkeep(1 downto 0) => axis_register_slice_0_M_AXIS_TKEEP(1 downto 0),
      s_axis_s2mm_tlast => axis_register_slice_0_M_AXIS_TLAST,
      s_axis_s2mm_tready => axis_register_slice_0_M_AXIS_TREADY,
      s_axis_s2mm_tuser(0) => axis_register_slice_0_M_AXIS_TUSER(0),
      s_axis_s2mm_tvalid => axis_register_slice_0_M_AXIS_TVALID
    );
axis_register_slice_0: component system_top_axis_register_slice_0_1
     port map (
      aclk => clk_150mhz,
      aresetn => proc_sys_reset_1_interconnect_aresetn(0),
      m_axis_tdata(15 downto 0) => axis_register_slice_0_M_AXIS_TDATA(15 downto 0),
      m_axis_tdest(0) => NLW_axis_register_slice_0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_axis_register_slice_0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(1 downto 0) => axis_register_slice_0_M_AXIS_TKEEP(1 downto 0),
      m_axis_tlast => axis_register_slice_0_M_AXIS_TLAST,
      m_axis_tready => axis_register_slice_0_M_AXIS_TREADY,
      m_axis_tstrb(1 downto 0) => NLW_axis_register_slice_0_m_axis_tstrb_UNCONNECTED(1 downto 0),
      m_axis_tuser(0) => axis_register_slice_0_M_AXIS_TUSER(0),
      m_axis_tvalid => axis_register_slice_0_M_AXIS_TVALID,
      s_axis_tdata(15 downto 0) => image_filter_1_OUTPUT_STREAM_TDATA(15 downto 0),
      s_axis_tdest(0) => image_filter_1_OUTPUT_STREAM_TDEST(0),
      s_axis_tid(0) => image_filter_1_OUTPUT_STREAM_TID(0),
      s_axis_tkeep(1 downto 0) => image_filter_1_OUTPUT_STREAM_TKEEP(1 downto 0),
      s_axis_tlast => image_filter_1_OUTPUT_STREAM_TLAST(0),
      s_axis_tready => image_filter_1_OUTPUT_STREAM_TREADY,
      s_axis_tstrb(1 downto 0) => image_filter_1_OUTPUT_STREAM_TSTRB(1 downto 0),
      s_axis_tuser(0) => image_filter_1_OUTPUT_STREAM_TUSER(0),
      s_axis_tvalid => image_filter_1_OUTPUT_STREAM_TVALID
    );
axis_register_slice_1: component system_top_axis_register_slice_1_1
     port map (
      aclk => clk_150mhz,
      aresetn => proc_sys_reset_1_interconnect_aresetn(0),
      m_axis_tdata(15 downto 0) => axis_register_slice_1_M_AXIS_TDATA(15 downto 0),
      m_axis_tkeep(1 downto 0) => axis_register_slice_1_M_AXIS_TKEEP(1 downto 0),
      m_axis_tlast => axis_register_slice_1_M_AXIS_TLAST,
      m_axis_tready => axis_register_slice_1_M_AXIS_TREADY,
      m_axis_tuser(0) => axis_register_slice_1_M_AXIS_TUSER(0),
      m_axis_tvalid => axis_register_slice_1_M_AXIS_TVALID,
      s_axis_tdata(15 downto 0) => axi_vdma_2_M_AXIS_MM2S_TDATA(15 downto 0),
      s_axis_tkeep(1 downto 0) => axi_vdma_2_M_AXIS_MM2S_TKEEP(1 downto 0),
      s_axis_tlast => axi_vdma_2_M_AXIS_MM2S_TLAST,
      s_axis_tready => axi_vdma_2_M_AXIS_MM2S_TREADY,
      s_axis_tuser(0) => axi_vdma_2_M_AXIS_MM2S_TUSER(0),
      s_axis_tvalid => axi_vdma_2_M_AXIS_MM2S_TVALID
    );
image_filter_1: component system_top_image_filter_1_1
     port map (
      ap_clk => clk_150mhz,
      ap_rst_n => proc_sys_reset_1_interconnect_aresetn(0),
      interrupt => filter_int_1,
      s_axi_CONTROL_BUS_ARADDR(7 downto 0) => axi_interconnect_gp0_M06_AXI_ARADDR(7 downto 0),
      s_axi_CONTROL_BUS_ARREADY => axi_interconnect_gp0_M06_AXI_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => axi_interconnect_gp0_M06_AXI_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(7 downto 0) => axi_interconnect_gp0_M06_AXI_AWADDR(7 downto 0),
      s_axi_CONTROL_BUS_AWREADY => axi_interconnect_gp0_M06_AXI_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => axi_interconnect_gp0_M06_AXI_AWVALID,
      s_axi_CONTROL_BUS_BREADY => axi_interconnect_gp0_M06_AXI_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => axi_interconnect_gp0_M06_AXI_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => axi_interconnect_gp0_M06_AXI_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => axi_interconnect_gp0_M06_AXI_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => axi_interconnect_gp0_M06_AXI_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => axi_interconnect_gp0_M06_AXI_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => axi_interconnect_gp0_M06_AXI_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => axi_interconnect_gp0_M06_AXI_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => axi_interconnect_gp0_M06_AXI_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => axi_interconnect_gp0_M06_AXI_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => axi_interconnect_gp0_M06_AXI_WVALID,
      video_in_TDATA(15 downto 0) => axis_register_slice_1_M_AXIS_TDATA(15 downto 0),
      video_in_TDEST(0) => '0',
      video_in_TID(0) => '0',
      video_in_TKEEP(1 downto 0) => axis_register_slice_1_M_AXIS_TKEEP(1 downto 0),
      video_in_TLAST(0) => axis_register_slice_1_M_AXIS_TLAST,
      video_in_TREADY => axis_register_slice_1_M_AXIS_TREADY,
      video_in_TSTRB(1 downto 0) => B"11",
      video_in_TUSER(0) => axis_register_slice_1_M_AXIS_TUSER(0),
      video_in_TVALID => axis_register_slice_1_M_AXIS_TVALID,
      video_out_TDATA(15 downto 0) => image_filter_1_OUTPUT_STREAM_TDATA(15 downto 0),
      video_out_TDEST(0) => image_filter_1_OUTPUT_STREAM_TDEST(0),
      video_out_TID(0) => image_filter_1_OUTPUT_STREAM_TID(0),
      video_out_TKEEP(1 downto 0) => image_filter_1_OUTPUT_STREAM_TKEEP(1 downto 0),
      video_out_TLAST(0) => image_filter_1_OUTPUT_STREAM_TLAST(0),
      video_out_TREADY => image_filter_1_OUTPUT_STREAM_TREADY,
      video_out_TSTRB(1 downto 0) => image_filter_1_OUTPUT_STREAM_TSTRB(1 downto 0),
      video_out_TUSER(0) => image_filter_1_OUTPUT_STREAM_TUSER(0),
      video_out_TVALID => image_filter_1_OUTPUT_STREAM_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1BU4LSN is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1BU4LSN;

architecture STRUCTURE of s00_couplers_imp_1BU4LSN is
  component system_top_auto_pc_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_auto_pc_3;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_pc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(11 downto 0) <= auto_pc_to_s00_couplers_ARID(11 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_pc_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_pc_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(11 downto 0) <= auto_pc_to_s00_couplers_AWID(11 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_pc_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_pc_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_pc_to_s00_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BID(11 downto 0) <= M_AXI_bid(11 downto 0);
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RID(11 downto 0) <= M_AXI_rid(11 downto 0);
  auto_pc_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_top_auto_pc_3
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(11 downto 0) => auto_pc_to_s00_couplers_ARID(11 downto 0),
      m_axi_arlen(7 downto 0) => auto_pc_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_pc_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_pc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_pc_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(11 downto 0) => auto_pc_to_s00_couplers_AWID(11 downto 0),
      m_axi_awlen(7 downto 0) => auto_pc_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_pc_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_pc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_pc_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bid(11 downto 0) => auto_pc_to_s00_couplers_BID(11 downto 0),
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rid(11 downto 0) => auto_pc_to_s00_couplers_RID(11 downto 0),
      m_axi_rlast => auto_pc_to_s00_couplers_RLAST,
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_pc_to_s00_couplers_WLAST,
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1X0GDDU is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC
  );
end s00_couplers_imp_1X0GDDU;

architecture STRUCTURE of s00_couplers_imp_1X0GDDU is
  component system_top_s00_regslice_19 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_s00_regslice_19;
  component system_top_auto_us_df_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_auto_us_df_2;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_df_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_df_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_df_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_df_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_df_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_df_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_df_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_df_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_df_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_df_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_s00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_RLAST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_RVALID : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_us_df_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_us_df_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_df_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_regslice_to_auto_us_df_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_regslice_to_auto_us_df_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_us_df_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_df_ARREADY : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_df_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_us_df_ARVALID : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_us_df_RLAST : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_RREADY : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_us_df_RVALID : STD_LOGIC;
  signal NLW_auto_us_df_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_us_df_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_df_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_df_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_df_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_df_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_df_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_df_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_df_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_df_to_s00_couplers_ARVALID;
  M_AXI_rready <= auto_us_df_to_s00_couplers_RREADY;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_s00_regslice_ARREADY;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_regslice_RDATA(31 downto 0);
  S_AXI_rlast <= s00_couplers_to_s00_regslice_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_s00_regslice_RVALID;
  auto_us_df_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_us_df_to_s00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_us_df_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_us_df_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_df_to_s00_couplers_RVALID <= M_AXI_rvalid;
  s00_couplers_to_s00_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_regslice_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_s00_regslice_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_s00_regslice_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_s00_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_regslice_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_s00_regslice_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_regslice_RREADY <= S_AXI_rready;
auto_us_df: component system_top_auto_us_df_2
     port map (
      m_axi_araddr(31 downto 0) => auto_us_df_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_df_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_df_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_df_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_df_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_df_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_df_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_df_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_df_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_df_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_df_to_s00_couplers_ARVALID,
      m_axi_rdata(63 downto 0) => auto_us_df_to_s00_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_us_df_to_s00_couplers_RLAST,
      m_axi_rready => auto_us_df_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_df_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_df_to_s00_couplers_RVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s00_regslice_to_auto_us_df_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_regslice_to_auto_us_df_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_regslice_to_auto_us_df_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s00_regslice_to_auto_us_df_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_regslice_to_auto_us_df_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_regslice_to_auto_us_df_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_regslice_to_auto_us_df_ARQOS(3 downto 0),
      s_axi_arready => s00_regslice_to_auto_us_df_ARREADY,
      s_axi_arregion(3 downto 0) => s00_regslice_to_auto_us_df_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s00_regslice_to_auto_us_df_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_regslice_to_auto_us_df_ARVALID,
      s_axi_rdata(31 downto 0) => s00_regslice_to_auto_us_df_RDATA(31 downto 0),
      s_axi_rlast => s00_regslice_to_auto_us_df_RLAST,
      s_axi_rready => s00_regslice_to_auto_us_df_RREADY,
      s_axi_rresp(1 downto 0) => s00_regslice_to_auto_us_df_RRESP(1 downto 0),
      s_axi_rvalid => s00_regslice_to_auto_us_df_RVALID
    );
s00_regslice: component system_top_s00_regslice_19
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => s00_regslice_to_auto_us_df_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s00_regslice_to_auto_us_df_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s00_regslice_to_auto_us_df_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s00_regslice_to_auto_us_df_ARLEN(7 downto 0),
      m_axi_arlock(0) => s00_regslice_to_auto_us_df_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s00_regslice_to_auto_us_df_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s00_regslice_to_auto_us_df_ARQOS(3 downto 0),
      m_axi_arready => s00_regslice_to_auto_us_df_ARREADY,
      m_axi_arregion(3 downto 0) => s00_regslice_to_auto_us_df_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => s00_regslice_to_auto_us_df_ARSIZE(2 downto 0),
      m_axi_arvalid => s00_regslice_to_auto_us_df_ARVALID,
      m_axi_rdata(31 downto 0) => s00_regslice_to_auto_us_df_RDATA(31 downto 0),
      m_axi_rlast => s00_regslice_to_auto_us_df_RLAST,
      m_axi_rready => s00_regslice_to_auto_us_df_RREADY,
      m_axi_rresp(1 downto 0) => s00_regslice_to_auto_us_df_RRESP(1 downto 0),
      m_axi_rvalid => s00_regslice_to_auto_us_df_RVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_s00_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_s00_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_s00_regslice_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_s00_regslice_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s00_couplers_to_s00_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s00_couplers_to_s00_regslice_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_s00_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_s00_regslice_ARVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_s00_regslice_RDATA(31 downto 0),
      s_axi_rlast => s00_couplers_to_s00_regslice_RLAST,
      s_axi_rready => s00_couplers_to_s00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_s00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_s00_regslice_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_9APC5P is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_9APC5P;

architecture STRUCTURE of s00_couplers_imp_9APC5P is
  component system_top_s00_regslice_18 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_s00_regslice_18;
  component system_top_auto_us_df_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_auto_us_df_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_df_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_df_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_df_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_df_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_df_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_df_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_df_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_df_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_df_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_df_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_df_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_df_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_df_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_df_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_df_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_df_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_df_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_df_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_df_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_df_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_us_df_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_df_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARADDR : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARBURST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARCACHE : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARLEN : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARLOCK : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARPROT : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARQOS : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARREGION : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARSIZE : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWADDR : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWBURST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWCACHE : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWLEN : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWLOCK : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWPROT : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWQOS : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWREGION : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWSIZE : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_BREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_BVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_RLAST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WDATA : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WLAST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WSTRB : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WVALID : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_us_df_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_us_df_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_df_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_regslice_to_auto_us_df_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_regslice_to_auto_us_df_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_us_df_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_df_ARREADY : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_df_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_us_df_ARVALID : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_us_df_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_us_df_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_df_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_regslice_to_auto_us_df_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_regslice_to_auto_us_df_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_us_df_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_df_AWREADY : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_df_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_us_df_AWVALID : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_BREADY : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_us_df_BVALID : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_us_df_RLAST : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_RREADY : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_us_df_RVALID : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_us_df_WLAST : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_WREADY : STD_LOGIC;
  signal s00_regslice_to_auto_us_df_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_us_df_WVALID : STD_LOGIC;
  signal NLW_auto_us_df_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_us_df_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_us_df_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_df_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_df_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_df_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_df_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_df_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_df_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_df_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_df_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_df_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_df_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_df_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_df_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_df_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_df_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_df_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_df_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_df_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_us_df_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_us_df_to_s00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_us_df_to_s00_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_us_df_to_s00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_us_df_to_s00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_us_df_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_s00_regslice_ARREADY;
  S_AXI_awready <= s00_couplers_to_s00_regslice_AWREADY;
  S_AXI_bresp <= s00_couplers_to_s00_regslice_BRESP(0);
  S_AXI_bvalid <= s00_couplers_to_s00_regslice_BVALID;
  S_AXI_rdata <= s00_couplers_to_s00_regslice_RDATA(0);
  S_AXI_rlast <= s00_couplers_to_s00_regslice_RLAST;
  S_AXI_rresp <= s00_couplers_to_s00_regslice_RRESP(0);
  S_AXI_rvalid <= s00_couplers_to_s00_regslice_RVALID;
  S_AXI_wready <= s00_couplers_to_s00_regslice_WREADY;
  auto_us_df_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_us_df_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_us_df_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_df_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_us_df_to_s00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_us_df_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_us_df_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_df_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_us_df_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_s00_regslice_ARADDR <= S_AXI_araddr;
  s00_couplers_to_s00_regslice_ARBURST <= S_AXI_arburst;
  s00_couplers_to_s00_regslice_ARCACHE <= S_AXI_arcache;
  s00_couplers_to_s00_regslice_ARLEN <= S_AXI_arlen;
  s00_couplers_to_s00_regslice_ARLOCK <= S_AXI_arlock;
  s00_couplers_to_s00_regslice_ARPROT <= S_AXI_arprot;
  s00_couplers_to_s00_regslice_ARQOS <= S_AXI_arqos;
  s00_couplers_to_s00_regslice_ARREGION <= S_AXI_arregion;
  s00_couplers_to_s00_regslice_ARSIZE <= S_AXI_arsize;
  s00_couplers_to_s00_regslice_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_regslice_AWADDR <= S_AXI_awaddr;
  s00_couplers_to_s00_regslice_AWBURST <= S_AXI_awburst;
  s00_couplers_to_s00_regslice_AWCACHE <= S_AXI_awcache;
  s00_couplers_to_s00_regslice_AWLEN <= S_AXI_awlen;
  s00_couplers_to_s00_regslice_AWLOCK <= S_AXI_awlock;
  s00_couplers_to_s00_regslice_AWPROT <= S_AXI_awprot;
  s00_couplers_to_s00_regslice_AWQOS <= S_AXI_awqos;
  s00_couplers_to_s00_regslice_AWREGION <= S_AXI_awregion;
  s00_couplers_to_s00_regslice_AWSIZE <= S_AXI_awsize;
  s00_couplers_to_s00_regslice_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_s00_regslice_BREADY <= S_AXI_bready;
  s00_couplers_to_s00_regslice_RREADY <= S_AXI_rready;
  s00_couplers_to_s00_regslice_WDATA <= S_AXI_wdata;
  s00_couplers_to_s00_regslice_WLAST <= S_AXI_wlast;
  s00_couplers_to_s00_regslice_WSTRB <= S_AXI_wstrb;
  s00_couplers_to_s00_regslice_WVALID <= S_AXI_wvalid;
auto_us_df: component system_top_auto_us_df_0
     port map (
      m_axi_araddr(31 downto 0) => auto_us_df_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_df_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_df_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_df_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_df_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_df_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_df_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_df_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_df_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_df_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_df_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_df_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_df_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_df_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_df_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_df_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_df_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_df_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_df_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_df_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_df_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_df_to_s00_couplers_AWVALID,
      m_axi_bready => auto_us_df_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_df_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_df_to_s00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_us_df_to_s00_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_us_df_to_s00_couplers_RLAST,
      m_axi_rready => auto_us_df_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_df_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_df_to_s00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_us_df_to_s00_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_us_df_to_s00_couplers_WLAST,
      m_axi_wready => auto_us_df_to_s00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_df_to_s00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_df_to_s00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s00_regslice_to_auto_us_df_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_regslice_to_auto_us_df_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_regslice_to_auto_us_df_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s00_regslice_to_auto_us_df_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_regslice_to_auto_us_df_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_regslice_to_auto_us_df_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_regslice_to_auto_us_df_ARQOS(3 downto 0),
      s_axi_arready => s00_regslice_to_auto_us_df_ARREADY,
      s_axi_arregion(3 downto 0) => s00_regslice_to_auto_us_df_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s00_regslice_to_auto_us_df_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_regslice_to_auto_us_df_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_regslice_to_auto_us_df_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_regslice_to_auto_us_df_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_regslice_to_auto_us_df_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s00_regslice_to_auto_us_df_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_regslice_to_auto_us_df_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_regslice_to_auto_us_df_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_regslice_to_auto_us_df_AWQOS(3 downto 0),
      s_axi_awready => s00_regslice_to_auto_us_df_AWREADY,
      s_axi_awregion(3 downto 0) => s00_regslice_to_auto_us_df_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s00_regslice_to_auto_us_df_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_regslice_to_auto_us_df_AWVALID,
      s_axi_bready => s00_regslice_to_auto_us_df_BREADY,
      s_axi_bresp(1 downto 0) => s00_regslice_to_auto_us_df_BRESP(1 downto 0),
      s_axi_bvalid => s00_regslice_to_auto_us_df_BVALID,
      s_axi_rdata(31 downto 0) => s00_regslice_to_auto_us_df_RDATA(31 downto 0),
      s_axi_rlast => s00_regslice_to_auto_us_df_RLAST,
      s_axi_rready => s00_regslice_to_auto_us_df_RREADY,
      s_axi_rresp(1 downto 0) => s00_regslice_to_auto_us_df_RRESP(1 downto 0),
      s_axi_rvalid => s00_regslice_to_auto_us_df_RVALID,
      s_axi_wdata(31 downto 0) => s00_regslice_to_auto_us_df_WDATA(31 downto 0),
      s_axi_wlast => s00_regslice_to_auto_us_df_WLAST,
      s_axi_wready => s00_regslice_to_auto_us_df_WREADY,
      s_axi_wstrb(3 downto 0) => s00_regslice_to_auto_us_df_WSTRB(3 downto 0),
      s_axi_wvalid => s00_regslice_to_auto_us_df_WVALID
    );
s00_regslice: component system_top_s00_regslice_18
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => s00_regslice_to_auto_us_df_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s00_regslice_to_auto_us_df_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s00_regslice_to_auto_us_df_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s00_regslice_to_auto_us_df_ARLEN(7 downto 0),
      m_axi_arlock(0) => s00_regslice_to_auto_us_df_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s00_regslice_to_auto_us_df_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s00_regslice_to_auto_us_df_ARQOS(3 downto 0),
      m_axi_arready => s00_regslice_to_auto_us_df_ARREADY,
      m_axi_arregion(3 downto 0) => s00_regslice_to_auto_us_df_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => s00_regslice_to_auto_us_df_ARSIZE(2 downto 0),
      m_axi_arvalid => s00_regslice_to_auto_us_df_ARVALID,
      m_axi_awaddr(31 downto 0) => s00_regslice_to_auto_us_df_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s00_regslice_to_auto_us_df_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s00_regslice_to_auto_us_df_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s00_regslice_to_auto_us_df_AWLEN(7 downto 0),
      m_axi_awlock(0) => s00_regslice_to_auto_us_df_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s00_regslice_to_auto_us_df_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s00_regslice_to_auto_us_df_AWQOS(3 downto 0),
      m_axi_awready => s00_regslice_to_auto_us_df_AWREADY,
      m_axi_awregion(3 downto 0) => s00_regslice_to_auto_us_df_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => s00_regslice_to_auto_us_df_AWSIZE(2 downto 0),
      m_axi_awvalid => s00_regslice_to_auto_us_df_AWVALID,
      m_axi_bready => s00_regslice_to_auto_us_df_BREADY,
      m_axi_bresp(1 downto 0) => s00_regslice_to_auto_us_df_BRESP(1 downto 0),
      m_axi_bvalid => s00_regslice_to_auto_us_df_BVALID,
      m_axi_rdata(31 downto 0) => s00_regslice_to_auto_us_df_RDATA(31 downto 0),
      m_axi_rlast => s00_regslice_to_auto_us_df_RLAST,
      m_axi_rready => s00_regslice_to_auto_us_df_RREADY,
      m_axi_rresp(1 downto 0) => s00_regslice_to_auto_us_df_RRESP(1 downto 0),
      m_axi_rvalid => s00_regslice_to_auto_us_df_RVALID,
      m_axi_wdata(31 downto 0) => s00_regslice_to_auto_us_df_WDATA(31 downto 0),
      m_axi_wlast => s00_regslice_to_auto_us_df_WLAST,
      m_axi_wready => s00_regslice_to_auto_us_df_WREADY,
      m_axi_wstrb(3 downto 0) => s00_regslice_to_auto_us_df_WSTRB(3 downto 0),
      m_axi_wvalid => s00_regslice_to_auto_us_df_WVALID,
      s_axi_araddr(31) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(30) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(29) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(28) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(27) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(26) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(25) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(24) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(23) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(22) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(21) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(20) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(19) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(18) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(17) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(16) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(15) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(14) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(13) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(12) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(11) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(10) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(9) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(8) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(7) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(6) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(5) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(4) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(3) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(2) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(1) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_araddr(0) => s00_couplers_to_s00_regslice_ARADDR,
      s_axi_arburst(1) => s00_couplers_to_s00_regslice_ARBURST,
      s_axi_arburst(0) => s00_couplers_to_s00_regslice_ARBURST,
      s_axi_arcache(3) => s00_couplers_to_s00_regslice_ARCACHE,
      s_axi_arcache(2) => s00_couplers_to_s00_regslice_ARCACHE,
      s_axi_arcache(1) => s00_couplers_to_s00_regslice_ARCACHE,
      s_axi_arcache(0) => s00_couplers_to_s00_regslice_ARCACHE,
      s_axi_arlen(7) => s00_couplers_to_s00_regslice_ARLEN,
      s_axi_arlen(6) => s00_couplers_to_s00_regslice_ARLEN,
      s_axi_arlen(5) => s00_couplers_to_s00_regslice_ARLEN,
      s_axi_arlen(4) => s00_couplers_to_s00_regslice_ARLEN,
      s_axi_arlen(3) => s00_couplers_to_s00_regslice_ARLEN,
      s_axi_arlen(2) => s00_couplers_to_s00_regslice_ARLEN,
      s_axi_arlen(1) => s00_couplers_to_s00_regslice_ARLEN,
      s_axi_arlen(0) => s00_couplers_to_s00_regslice_ARLEN,
      s_axi_arlock(0) => s00_couplers_to_s00_regslice_ARLOCK,
      s_axi_arprot(2) => s00_couplers_to_s00_regslice_ARPROT,
      s_axi_arprot(1) => s00_couplers_to_s00_regslice_ARPROT,
      s_axi_arprot(0) => s00_couplers_to_s00_regslice_ARPROT,
      s_axi_arqos(3) => s00_couplers_to_s00_regslice_ARQOS,
      s_axi_arqos(2) => s00_couplers_to_s00_regslice_ARQOS,
      s_axi_arqos(1) => s00_couplers_to_s00_regslice_ARQOS,
      s_axi_arqos(0) => s00_couplers_to_s00_regslice_ARQOS,
      s_axi_arready => s00_couplers_to_s00_regslice_ARREADY,
      s_axi_arregion(3) => s00_couplers_to_s00_regslice_ARREGION,
      s_axi_arregion(2) => s00_couplers_to_s00_regslice_ARREGION,
      s_axi_arregion(1) => s00_couplers_to_s00_regslice_ARREGION,
      s_axi_arregion(0) => s00_couplers_to_s00_regslice_ARREGION,
      s_axi_arsize(2) => s00_couplers_to_s00_regslice_ARSIZE,
      s_axi_arsize(1) => s00_couplers_to_s00_regslice_ARSIZE,
      s_axi_arsize(0) => s00_couplers_to_s00_regslice_ARSIZE,
      s_axi_arvalid => s00_couplers_to_s00_regslice_ARVALID,
      s_axi_awaddr(31) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(30) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(29) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(28) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(27) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(26) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(25) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(24) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(23) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(22) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(21) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(20) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(19) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(18) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(17) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(16) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(15) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(14) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(13) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(12) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(11) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(10) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(9) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(8) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(7) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(6) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(5) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(4) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(3) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(2) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(1) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awaddr(0) => s00_couplers_to_s00_regslice_AWADDR,
      s_axi_awburst(1) => s00_couplers_to_s00_regslice_AWBURST,
      s_axi_awburst(0) => s00_couplers_to_s00_regslice_AWBURST,
      s_axi_awcache(3) => s00_couplers_to_s00_regslice_AWCACHE,
      s_axi_awcache(2) => s00_couplers_to_s00_regslice_AWCACHE,
      s_axi_awcache(1) => s00_couplers_to_s00_regslice_AWCACHE,
      s_axi_awcache(0) => s00_couplers_to_s00_regslice_AWCACHE,
      s_axi_awlen(7) => s00_couplers_to_s00_regslice_AWLEN,
      s_axi_awlen(6) => s00_couplers_to_s00_regslice_AWLEN,
      s_axi_awlen(5) => s00_couplers_to_s00_regslice_AWLEN,
      s_axi_awlen(4) => s00_couplers_to_s00_regslice_AWLEN,
      s_axi_awlen(3) => s00_couplers_to_s00_regslice_AWLEN,
      s_axi_awlen(2) => s00_couplers_to_s00_regslice_AWLEN,
      s_axi_awlen(1) => s00_couplers_to_s00_regslice_AWLEN,
      s_axi_awlen(0) => s00_couplers_to_s00_regslice_AWLEN,
      s_axi_awlock(0) => s00_couplers_to_s00_regslice_AWLOCK,
      s_axi_awprot(2) => s00_couplers_to_s00_regslice_AWPROT,
      s_axi_awprot(1) => s00_couplers_to_s00_regslice_AWPROT,
      s_axi_awprot(0) => s00_couplers_to_s00_regslice_AWPROT,
      s_axi_awqos(3) => s00_couplers_to_s00_regslice_AWQOS,
      s_axi_awqos(2) => s00_couplers_to_s00_regslice_AWQOS,
      s_axi_awqos(1) => s00_couplers_to_s00_regslice_AWQOS,
      s_axi_awqos(0) => s00_couplers_to_s00_regslice_AWQOS,
      s_axi_awready => s00_couplers_to_s00_regslice_AWREADY,
      s_axi_awregion(3) => s00_couplers_to_s00_regslice_AWREGION,
      s_axi_awregion(2) => s00_couplers_to_s00_regslice_AWREGION,
      s_axi_awregion(1) => s00_couplers_to_s00_regslice_AWREGION,
      s_axi_awregion(0) => s00_couplers_to_s00_regslice_AWREGION,
      s_axi_awsize(2) => s00_couplers_to_s00_regslice_AWSIZE,
      s_axi_awsize(1) => s00_couplers_to_s00_regslice_AWSIZE,
      s_axi_awsize(0) => s00_couplers_to_s00_regslice_AWSIZE,
      s_axi_awvalid => s00_couplers_to_s00_regslice_AWVALID,
      s_axi_bready => s00_couplers_to_s00_regslice_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_s00_regslice_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_s00_regslice_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_s00_regslice_RDATA(31 downto 0),
      s_axi_rlast => s00_couplers_to_s00_regslice_RLAST,
      s_axi_rready => s00_couplers_to_s00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_s00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_s00_regslice_RVALID,
      s_axi_wdata(31) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(30) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(29) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(28) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(27) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(26) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(25) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(24) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(23) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(22) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(21) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(20) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(19) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(18) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(17) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(16) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(15) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(14) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(13) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(12) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(11) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(10) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(9) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(8) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(7) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(6) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(5) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(4) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(3) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(2) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(1) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wdata(0) => s00_couplers_to_s00_regslice_WDATA,
      s_axi_wlast => s00_couplers_to_s00_regslice_WLAST,
      s_axi_wready => s00_couplers_to_s00_regslice_WREADY,
      s_axi_wstrb(3) => s00_couplers_to_s00_regslice_WSTRB,
      s_axi_wstrb(2) => s00_couplers_to_s00_regslice_WSTRB,
      s_axi_wstrb(1) => s00_couplers_to_s00_regslice_WSTRB,
      s_axi_wstrb(0) => s00_couplers_to_s00_regslice_WSTRB,
      s_axi_wvalid => s00_couplers_to_s00_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_17SXBIC is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_17SXBIC;

architecture STRUCTURE of s01_couplers_imp_17SXBIC is
  component system_top_s01_regslice_19 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component system_top_s01_regslice_19;
  component system_top_auto_us_df_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component system_top_auto_us_df_3;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_df_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_df_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_df_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_df_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_df_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_df_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_df_to_s01_couplers_AWREADY : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_df_to_s01_couplers_AWVALID : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_BREADY : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_df_to_s01_couplers_BVALID : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_df_to_s01_couplers_WLAST : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_WREADY : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_df_to_s01_couplers_WVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_regslice_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_regslice_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_regslice_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_regslice_AWREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_regslice_AWVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_BREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_regslice_BVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_regslice_WLAST : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_regslice_WVALID : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_regslice_to_auto_us_df_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_regslice_to_auto_us_df_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_df_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_regslice_to_auto_us_df_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_regslice_to_auto_us_df_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_regslice_to_auto_us_df_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_df_AWREADY : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_df_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_regslice_to_auto_us_df_AWVALID : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_BREADY : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_regslice_to_auto_us_df_BVALID : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_regslice_to_auto_us_df_WLAST : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_WREADY : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_df_WVALID : STD_LOGIC;
  signal NLW_auto_us_df_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_awaddr(31 downto 0) <= auto_us_df_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_df_to_s01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_df_to_s01_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_df_to_s01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_df_to_s01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_df_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_df_to_s01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_df_to_s01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_df_to_s01_couplers_AWVALID;
  M_AXI_bready <= auto_us_df_to_s01_couplers_BREADY;
  M_AXI_wdata(63 downto 0) <= auto_us_df_to_s01_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_us_df_to_s01_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_us_df_to_s01_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_us_df_to_s01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_awready <= s01_couplers_to_s01_regslice_AWREADY;
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_s01_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= s01_couplers_to_s01_regslice_BVALID;
  S_AXI_wready <= s01_couplers_to_s01_regslice_WREADY;
  auto_us_df_to_s01_couplers_AWREADY <= M_AXI_awready;
  auto_us_df_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_df_to_s01_couplers_BVALID <= M_AXI_bvalid;
  auto_us_df_to_s01_couplers_WREADY <= M_AXI_wready;
  s01_couplers_to_s01_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_s01_regslice_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s01_couplers_to_s01_regslice_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s01_couplers_to_s01_regslice_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s01_couplers_to_s01_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_s01_regslice_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s01_couplers_to_s01_regslice_AWVALID <= S_AXI_awvalid;
  s01_couplers_to_s01_regslice_BREADY <= S_AXI_bready;
  s01_couplers_to_s01_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s01_couplers_to_s01_regslice_WLAST <= S_AXI_wlast;
  s01_couplers_to_s01_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s01_couplers_to_s01_regslice_WVALID <= S_AXI_wvalid;
auto_us_df: component system_top_auto_us_df_3
     port map (
      m_axi_awaddr(31 downto 0) => auto_us_df_to_s01_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_df_to_s01_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_df_to_s01_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_df_to_s01_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_df_to_s01_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_df_to_s01_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_df_to_s01_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_df_to_s01_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_df_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_df_to_s01_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_df_to_s01_couplers_AWVALID,
      m_axi_bready => auto_us_df_to_s01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_df_to_s01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_df_to_s01_couplers_BVALID,
      m_axi_wdata(63 downto 0) => auto_us_df_to_s01_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_us_df_to_s01_couplers_WLAST,
      m_axi_wready => auto_us_df_to_s01_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_df_to_s01_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_df_to_s01_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_aresetn => S_ARESETN_1,
      s_axi_awaddr(31 downto 0) => s01_regslice_to_auto_us_df_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s01_regslice_to_auto_us_df_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s01_regslice_to_auto_us_df_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s01_regslice_to_auto_us_df_AWLEN(7 downto 0),
      s_axi_awlock(0) => s01_regslice_to_auto_us_df_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s01_regslice_to_auto_us_df_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s01_regslice_to_auto_us_df_AWQOS(3 downto 0),
      s_axi_awready => s01_regslice_to_auto_us_df_AWREADY,
      s_axi_awregion(3 downto 0) => s01_regslice_to_auto_us_df_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s01_regslice_to_auto_us_df_AWSIZE(2 downto 0),
      s_axi_awvalid => s01_regslice_to_auto_us_df_AWVALID,
      s_axi_bready => s01_regslice_to_auto_us_df_BREADY,
      s_axi_bresp(1 downto 0) => s01_regslice_to_auto_us_df_BRESP(1 downto 0),
      s_axi_bvalid => s01_regslice_to_auto_us_df_BVALID,
      s_axi_wdata(31 downto 0) => s01_regslice_to_auto_us_df_WDATA(31 downto 0),
      s_axi_wlast => s01_regslice_to_auto_us_df_WLAST,
      s_axi_wready => s01_regslice_to_auto_us_df_WREADY,
      s_axi_wstrb(3 downto 0) => s01_regslice_to_auto_us_df_WSTRB(3 downto 0),
      s_axi_wvalid => s01_regslice_to_auto_us_df_WVALID
    );
s01_regslice: component system_top_s01_regslice_19
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_awaddr(31 downto 0) => s01_regslice_to_auto_us_df_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s01_regslice_to_auto_us_df_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s01_regslice_to_auto_us_df_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s01_regslice_to_auto_us_df_AWLEN(7 downto 0),
      m_axi_awlock(0) => s01_regslice_to_auto_us_df_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s01_regslice_to_auto_us_df_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s01_regslice_to_auto_us_df_AWQOS(3 downto 0),
      m_axi_awready => s01_regslice_to_auto_us_df_AWREADY,
      m_axi_awregion(3 downto 0) => s01_regslice_to_auto_us_df_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => s01_regslice_to_auto_us_df_AWSIZE(2 downto 0),
      m_axi_awvalid => s01_regslice_to_auto_us_df_AWVALID,
      m_axi_bready => s01_regslice_to_auto_us_df_BREADY,
      m_axi_bresp(1 downto 0) => s01_regslice_to_auto_us_df_BRESP(1 downto 0),
      m_axi_bvalid => s01_regslice_to_auto_us_df_BVALID,
      m_axi_wdata(31 downto 0) => s01_regslice_to_auto_us_df_WDATA(31 downto 0),
      m_axi_wlast => s01_regslice_to_auto_us_df_WLAST,
      m_axi_wready => s01_regslice_to_auto_us_df_WREADY,
      m_axi_wstrb(3 downto 0) => s01_regslice_to_auto_us_df_WSTRB(3 downto 0),
      m_axi_wvalid => s01_regslice_to_auto_us_df_WVALID,
      s_axi_awaddr(31 downto 0) => s01_couplers_to_s01_regslice_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s01_couplers_to_s01_regslice_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s01_couplers_to_s01_regslice_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s01_couplers_to_s01_regslice_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s01_couplers_to_s01_regslice_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s01_couplers_to_s01_regslice_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s01_couplers_to_s01_regslice_AWSIZE(2 downto 0),
      s_axi_awvalid => s01_couplers_to_s01_regslice_AWVALID,
      s_axi_bready => s01_couplers_to_s01_regslice_BREADY,
      s_axi_bresp(1 downto 0) => s01_couplers_to_s01_regslice_BRESP(1 downto 0),
      s_axi_bvalid => s01_couplers_to_s01_regslice_BVALID,
      s_axi_wdata(31 downto 0) => s01_couplers_to_s01_regslice_WDATA(31 downto 0),
      s_axi_wlast => s01_couplers_to_s01_regslice_WLAST,
      s_axi_wready => s01_couplers_to_s01_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => s01_couplers_to_s01_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => s01_couplers_to_s01_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_J46AVF is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_J46AVF;

architecture STRUCTURE of s01_couplers_imp_J46AVF is
  component system_top_s01_regslice_18 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_s01_regslice_18;
  component system_top_auto_us_df_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_top_auto_us_df_1;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_df_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_df_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_df_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_df_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_df_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_df_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_df_to_s01_couplers_ARREADY : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_df_to_s01_couplers_ARVALID : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_df_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_df_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_df_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_df_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_df_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_df_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_df_to_s01_couplers_AWREADY : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_df_to_s01_couplers_AWVALID : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_BREADY : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_df_to_s01_couplers_BVALID : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_df_to_s01_couplers_RLAST : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_RREADY : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_df_to_s01_couplers_RVALID : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_df_to_s01_couplers_WLAST : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_WREADY : STD_LOGIC;
  signal auto_us_df_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_df_to_s01_couplers_WVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_ARADDR : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_ARBURST : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_ARCACHE : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_ARLEN : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_ARLOCK : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_ARPROT : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_ARQOS : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_ARREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_ARREGION : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_ARSIZE : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_ARVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWADDR : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWBURST : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWCACHE : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWLEN : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWLOCK : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWPROT : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWQOS : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWREGION : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWSIZE : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_BREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_regslice_BVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_regslice_RLAST : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_RREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_regslice_RVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WDATA : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WLAST : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WSTRB : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WVALID : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_regslice_to_auto_us_df_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_regslice_to_auto_us_df_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_df_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_regslice_to_auto_us_df_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_regslice_to_auto_us_df_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_regslice_to_auto_us_df_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_df_ARREADY : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_df_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_regslice_to_auto_us_df_ARVALID : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_regslice_to_auto_us_df_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_regslice_to_auto_us_df_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_df_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_regslice_to_auto_us_df_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_regslice_to_auto_us_df_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_regslice_to_auto_us_df_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_df_AWREADY : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_df_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_regslice_to_auto_us_df_AWVALID : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_BREADY : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_regslice_to_auto_us_df_BVALID : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_regslice_to_auto_us_df_RLAST : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_RREADY : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_regslice_to_auto_us_df_RVALID : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_regslice_to_auto_us_df_WLAST : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_WREADY : STD_LOGIC;
  signal s01_regslice_to_auto_us_df_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_auto_us_df_WVALID : STD_LOGIC;
  signal NLW_auto_us_df_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_us_df_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_us_df_to_s01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_df_to_s01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_df_to_s01_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_df_to_s01_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_df_to_s01_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_df_to_s01_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_df_to_s01_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_df_to_s01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_df_to_s01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_df_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_df_to_s01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_df_to_s01_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_df_to_s01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_df_to_s01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_df_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_df_to_s01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_df_to_s01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_df_to_s01_couplers_AWVALID;
  M_AXI_bready <= auto_us_df_to_s01_couplers_BREADY;
  M_AXI_rready <= auto_us_df_to_s01_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_us_df_to_s01_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_us_df_to_s01_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_us_df_to_s01_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_us_df_to_s01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s01_couplers_to_s01_regslice_ARREADY;
  S_AXI_awready <= s01_couplers_to_s01_regslice_AWREADY;
  S_AXI_bresp <= s01_couplers_to_s01_regslice_BRESP(0);
  S_AXI_bvalid <= s01_couplers_to_s01_regslice_BVALID;
  S_AXI_rdata <= s01_couplers_to_s01_regslice_RDATA(0);
  S_AXI_rlast <= s01_couplers_to_s01_regslice_RLAST;
  S_AXI_rresp <= s01_couplers_to_s01_regslice_RRESP(0);
  S_AXI_rvalid <= s01_couplers_to_s01_regslice_RVALID;
  S_AXI_wready <= s01_couplers_to_s01_regslice_WREADY;
  auto_us_df_to_s01_couplers_ARREADY <= M_AXI_arready;
  auto_us_df_to_s01_couplers_AWREADY <= M_AXI_awready;
  auto_us_df_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_df_to_s01_couplers_BVALID <= M_AXI_bvalid;
  auto_us_df_to_s01_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_us_df_to_s01_couplers_RLAST <= M_AXI_rlast;
  auto_us_df_to_s01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_df_to_s01_couplers_RVALID <= M_AXI_rvalid;
  auto_us_df_to_s01_couplers_WREADY <= M_AXI_wready;
  s01_couplers_to_s01_regslice_ARADDR <= S_AXI_araddr;
  s01_couplers_to_s01_regslice_ARBURST <= S_AXI_arburst;
  s01_couplers_to_s01_regslice_ARCACHE <= S_AXI_arcache;
  s01_couplers_to_s01_regslice_ARLEN <= S_AXI_arlen;
  s01_couplers_to_s01_regslice_ARLOCK <= S_AXI_arlock;
  s01_couplers_to_s01_regslice_ARPROT <= S_AXI_arprot;
  s01_couplers_to_s01_regslice_ARQOS <= S_AXI_arqos;
  s01_couplers_to_s01_regslice_ARREGION <= S_AXI_arregion;
  s01_couplers_to_s01_regslice_ARSIZE <= S_AXI_arsize;
  s01_couplers_to_s01_regslice_ARVALID <= S_AXI_arvalid;
  s01_couplers_to_s01_regslice_AWADDR <= S_AXI_awaddr;
  s01_couplers_to_s01_regslice_AWBURST <= S_AXI_awburst;
  s01_couplers_to_s01_regslice_AWCACHE <= S_AXI_awcache;
  s01_couplers_to_s01_regslice_AWLEN <= S_AXI_awlen;
  s01_couplers_to_s01_regslice_AWLOCK <= S_AXI_awlock;
  s01_couplers_to_s01_regslice_AWPROT <= S_AXI_awprot;
  s01_couplers_to_s01_regslice_AWQOS <= S_AXI_awqos;
  s01_couplers_to_s01_regslice_AWREGION <= S_AXI_awregion;
  s01_couplers_to_s01_regslice_AWSIZE <= S_AXI_awsize;
  s01_couplers_to_s01_regslice_AWVALID <= S_AXI_awvalid;
  s01_couplers_to_s01_regslice_BREADY <= S_AXI_bready;
  s01_couplers_to_s01_regslice_RREADY <= S_AXI_rready;
  s01_couplers_to_s01_regslice_WDATA <= S_AXI_wdata;
  s01_couplers_to_s01_regslice_WLAST <= S_AXI_wlast;
  s01_couplers_to_s01_regslice_WSTRB <= S_AXI_wstrb;
  s01_couplers_to_s01_regslice_WVALID <= S_AXI_wvalid;
auto_us_df: component system_top_auto_us_df_1
     port map (
      m_axi_araddr(31 downto 0) => auto_us_df_to_s01_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_df_to_s01_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_df_to_s01_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_df_to_s01_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_df_to_s01_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_df_to_s01_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_df_to_s01_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_df_to_s01_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_df_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_df_to_s01_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_df_to_s01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_df_to_s01_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_df_to_s01_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_df_to_s01_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_df_to_s01_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_df_to_s01_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_df_to_s01_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_df_to_s01_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_df_to_s01_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_df_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_df_to_s01_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_df_to_s01_couplers_AWVALID,
      m_axi_bready => auto_us_df_to_s01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_df_to_s01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_df_to_s01_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_us_df_to_s01_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_us_df_to_s01_couplers_RLAST,
      m_axi_rready => auto_us_df_to_s01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_df_to_s01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_df_to_s01_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_us_df_to_s01_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_us_df_to_s01_couplers_WLAST,
      m_axi_wready => auto_us_df_to_s01_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_df_to_s01_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_df_to_s01_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s01_regslice_to_auto_us_df_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s01_regslice_to_auto_us_df_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s01_regslice_to_auto_us_df_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s01_regslice_to_auto_us_df_ARLEN(7 downto 0),
      s_axi_arlock(0) => s01_regslice_to_auto_us_df_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s01_regslice_to_auto_us_df_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s01_regslice_to_auto_us_df_ARQOS(3 downto 0),
      s_axi_arready => s01_regslice_to_auto_us_df_ARREADY,
      s_axi_arregion(3 downto 0) => s01_regslice_to_auto_us_df_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s01_regslice_to_auto_us_df_ARSIZE(2 downto 0),
      s_axi_arvalid => s01_regslice_to_auto_us_df_ARVALID,
      s_axi_awaddr(31 downto 0) => s01_regslice_to_auto_us_df_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s01_regslice_to_auto_us_df_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s01_regslice_to_auto_us_df_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s01_regslice_to_auto_us_df_AWLEN(7 downto 0),
      s_axi_awlock(0) => s01_regslice_to_auto_us_df_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s01_regslice_to_auto_us_df_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s01_regslice_to_auto_us_df_AWQOS(3 downto 0),
      s_axi_awready => s01_regslice_to_auto_us_df_AWREADY,
      s_axi_awregion(3 downto 0) => s01_regslice_to_auto_us_df_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s01_regslice_to_auto_us_df_AWSIZE(2 downto 0),
      s_axi_awvalid => s01_regslice_to_auto_us_df_AWVALID,
      s_axi_bready => s01_regslice_to_auto_us_df_BREADY,
      s_axi_bresp(1 downto 0) => s01_regslice_to_auto_us_df_BRESP(1 downto 0),
      s_axi_bvalid => s01_regslice_to_auto_us_df_BVALID,
      s_axi_rdata(31 downto 0) => s01_regslice_to_auto_us_df_RDATA(31 downto 0),
      s_axi_rlast => s01_regslice_to_auto_us_df_RLAST,
      s_axi_rready => s01_regslice_to_auto_us_df_RREADY,
      s_axi_rresp(1 downto 0) => s01_regslice_to_auto_us_df_RRESP(1 downto 0),
      s_axi_rvalid => s01_regslice_to_auto_us_df_RVALID,
      s_axi_wdata(31 downto 0) => s01_regslice_to_auto_us_df_WDATA(31 downto 0),
      s_axi_wlast => s01_regslice_to_auto_us_df_WLAST,
      s_axi_wready => s01_regslice_to_auto_us_df_WREADY,
      s_axi_wstrb(3 downto 0) => s01_regslice_to_auto_us_df_WSTRB(3 downto 0),
      s_axi_wvalid => s01_regslice_to_auto_us_df_WVALID
    );
s01_regslice: component system_top_s01_regslice_18
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => s01_regslice_to_auto_us_df_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s01_regslice_to_auto_us_df_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s01_regslice_to_auto_us_df_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s01_regslice_to_auto_us_df_ARLEN(7 downto 0),
      m_axi_arlock(0) => s01_regslice_to_auto_us_df_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s01_regslice_to_auto_us_df_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s01_regslice_to_auto_us_df_ARQOS(3 downto 0),
      m_axi_arready => s01_regslice_to_auto_us_df_ARREADY,
      m_axi_arregion(3 downto 0) => s01_regslice_to_auto_us_df_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => s01_regslice_to_auto_us_df_ARSIZE(2 downto 0),
      m_axi_arvalid => s01_regslice_to_auto_us_df_ARVALID,
      m_axi_awaddr(31 downto 0) => s01_regslice_to_auto_us_df_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s01_regslice_to_auto_us_df_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s01_regslice_to_auto_us_df_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s01_regslice_to_auto_us_df_AWLEN(7 downto 0),
      m_axi_awlock(0) => s01_regslice_to_auto_us_df_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s01_regslice_to_auto_us_df_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s01_regslice_to_auto_us_df_AWQOS(3 downto 0),
      m_axi_awready => s01_regslice_to_auto_us_df_AWREADY,
      m_axi_awregion(3 downto 0) => s01_regslice_to_auto_us_df_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => s01_regslice_to_auto_us_df_AWSIZE(2 downto 0),
      m_axi_awvalid => s01_regslice_to_auto_us_df_AWVALID,
      m_axi_bready => s01_regslice_to_auto_us_df_BREADY,
      m_axi_bresp(1 downto 0) => s01_regslice_to_auto_us_df_BRESP(1 downto 0),
      m_axi_bvalid => s01_regslice_to_auto_us_df_BVALID,
      m_axi_rdata(31 downto 0) => s01_regslice_to_auto_us_df_RDATA(31 downto 0),
      m_axi_rlast => s01_regslice_to_auto_us_df_RLAST,
      m_axi_rready => s01_regslice_to_auto_us_df_RREADY,
      m_axi_rresp(1 downto 0) => s01_regslice_to_auto_us_df_RRESP(1 downto 0),
      m_axi_rvalid => s01_regslice_to_auto_us_df_RVALID,
      m_axi_wdata(31 downto 0) => s01_regslice_to_auto_us_df_WDATA(31 downto 0),
      m_axi_wlast => s01_regslice_to_auto_us_df_WLAST,
      m_axi_wready => s01_regslice_to_auto_us_df_WREADY,
      m_axi_wstrb(3 downto 0) => s01_regslice_to_auto_us_df_WSTRB(3 downto 0),
      m_axi_wvalid => s01_regslice_to_auto_us_df_WVALID,
      s_axi_araddr(31) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(30) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(29) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(28) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(27) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(26) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(25) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(24) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(23) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(22) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(21) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(20) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(19) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(18) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(17) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(16) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(15) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(14) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(13) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(12) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(11) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(10) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(9) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(8) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(7) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(6) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(5) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(4) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(3) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(2) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(1) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_araddr(0) => s01_couplers_to_s01_regslice_ARADDR,
      s_axi_arburst(1) => s01_couplers_to_s01_regslice_ARBURST,
      s_axi_arburst(0) => s01_couplers_to_s01_regslice_ARBURST,
      s_axi_arcache(3) => s01_couplers_to_s01_regslice_ARCACHE,
      s_axi_arcache(2) => s01_couplers_to_s01_regslice_ARCACHE,
      s_axi_arcache(1) => s01_couplers_to_s01_regslice_ARCACHE,
      s_axi_arcache(0) => s01_couplers_to_s01_regslice_ARCACHE,
      s_axi_arlen(7) => s01_couplers_to_s01_regslice_ARLEN,
      s_axi_arlen(6) => s01_couplers_to_s01_regslice_ARLEN,
      s_axi_arlen(5) => s01_couplers_to_s01_regslice_ARLEN,
      s_axi_arlen(4) => s01_couplers_to_s01_regslice_ARLEN,
      s_axi_arlen(3) => s01_couplers_to_s01_regslice_ARLEN,
      s_axi_arlen(2) => s01_couplers_to_s01_regslice_ARLEN,
      s_axi_arlen(1) => s01_couplers_to_s01_regslice_ARLEN,
      s_axi_arlen(0) => s01_couplers_to_s01_regslice_ARLEN,
      s_axi_arlock(0) => s01_couplers_to_s01_regslice_ARLOCK,
      s_axi_arprot(2) => s01_couplers_to_s01_regslice_ARPROT,
      s_axi_arprot(1) => s01_couplers_to_s01_regslice_ARPROT,
      s_axi_arprot(0) => s01_couplers_to_s01_regslice_ARPROT,
      s_axi_arqos(3) => s01_couplers_to_s01_regslice_ARQOS,
      s_axi_arqos(2) => s01_couplers_to_s01_regslice_ARQOS,
      s_axi_arqos(1) => s01_couplers_to_s01_regslice_ARQOS,
      s_axi_arqos(0) => s01_couplers_to_s01_regslice_ARQOS,
      s_axi_arready => s01_couplers_to_s01_regslice_ARREADY,
      s_axi_arregion(3) => s01_couplers_to_s01_regslice_ARREGION,
      s_axi_arregion(2) => s01_couplers_to_s01_regslice_ARREGION,
      s_axi_arregion(1) => s01_couplers_to_s01_regslice_ARREGION,
      s_axi_arregion(0) => s01_couplers_to_s01_regslice_ARREGION,
      s_axi_arsize(2) => s01_couplers_to_s01_regslice_ARSIZE,
      s_axi_arsize(1) => s01_couplers_to_s01_regslice_ARSIZE,
      s_axi_arsize(0) => s01_couplers_to_s01_regslice_ARSIZE,
      s_axi_arvalid => s01_couplers_to_s01_regslice_ARVALID,
      s_axi_awaddr(31) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(30) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(29) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(28) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(27) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(26) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(25) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(24) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(23) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(22) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(21) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(20) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(19) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(18) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(17) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(16) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(15) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(14) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(13) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(12) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(11) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(10) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(9) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(8) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(7) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(6) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(5) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(4) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(3) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(2) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(1) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awaddr(0) => s01_couplers_to_s01_regslice_AWADDR,
      s_axi_awburst(1) => s01_couplers_to_s01_regslice_AWBURST,
      s_axi_awburst(0) => s01_couplers_to_s01_regslice_AWBURST,
      s_axi_awcache(3) => s01_couplers_to_s01_regslice_AWCACHE,
      s_axi_awcache(2) => s01_couplers_to_s01_regslice_AWCACHE,
      s_axi_awcache(1) => s01_couplers_to_s01_regslice_AWCACHE,
      s_axi_awcache(0) => s01_couplers_to_s01_regslice_AWCACHE,
      s_axi_awlen(7) => s01_couplers_to_s01_regslice_AWLEN,
      s_axi_awlen(6) => s01_couplers_to_s01_regslice_AWLEN,
      s_axi_awlen(5) => s01_couplers_to_s01_regslice_AWLEN,
      s_axi_awlen(4) => s01_couplers_to_s01_regslice_AWLEN,
      s_axi_awlen(3) => s01_couplers_to_s01_regslice_AWLEN,
      s_axi_awlen(2) => s01_couplers_to_s01_regslice_AWLEN,
      s_axi_awlen(1) => s01_couplers_to_s01_regslice_AWLEN,
      s_axi_awlen(0) => s01_couplers_to_s01_regslice_AWLEN,
      s_axi_awlock(0) => s01_couplers_to_s01_regslice_AWLOCK,
      s_axi_awprot(2) => s01_couplers_to_s01_regslice_AWPROT,
      s_axi_awprot(1) => s01_couplers_to_s01_regslice_AWPROT,
      s_axi_awprot(0) => s01_couplers_to_s01_regslice_AWPROT,
      s_axi_awqos(3) => s01_couplers_to_s01_regslice_AWQOS,
      s_axi_awqos(2) => s01_couplers_to_s01_regslice_AWQOS,
      s_axi_awqos(1) => s01_couplers_to_s01_regslice_AWQOS,
      s_axi_awqos(0) => s01_couplers_to_s01_regslice_AWQOS,
      s_axi_awready => s01_couplers_to_s01_regslice_AWREADY,
      s_axi_awregion(3) => s01_couplers_to_s01_regslice_AWREGION,
      s_axi_awregion(2) => s01_couplers_to_s01_regslice_AWREGION,
      s_axi_awregion(1) => s01_couplers_to_s01_regslice_AWREGION,
      s_axi_awregion(0) => s01_couplers_to_s01_regslice_AWREGION,
      s_axi_awsize(2) => s01_couplers_to_s01_regslice_AWSIZE,
      s_axi_awsize(1) => s01_couplers_to_s01_regslice_AWSIZE,
      s_axi_awsize(0) => s01_couplers_to_s01_regslice_AWSIZE,
      s_axi_awvalid => s01_couplers_to_s01_regslice_AWVALID,
      s_axi_bready => s01_couplers_to_s01_regslice_BREADY,
      s_axi_bresp(1 downto 0) => s01_couplers_to_s01_regslice_BRESP(1 downto 0),
      s_axi_bvalid => s01_couplers_to_s01_regslice_BVALID,
      s_axi_rdata(31 downto 0) => s01_couplers_to_s01_regslice_RDATA(31 downto 0),
      s_axi_rlast => s01_couplers_to_s01_regslice_RLAST,
      s_axi_rready => s01_couplers_to_s01_regslice_RREADY,
      s_axi_rresp(1 downto 0) => s01_couplers_to_s01_regslice_RRESP(1 downto 0),
      s_axi_rvalid => s01_couplers_to_s01_regslice_RVALID,
      s_axi_wdata(31) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(30) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(29) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(28) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(27) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(26) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(25) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(24) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(23) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(22) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(21) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(20) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(19) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(18) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(17) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(16) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(15) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(14) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(13) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(12) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(11) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(10) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(9) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(8) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(7) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(6) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(5) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(4) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(3) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(2) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(1) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wdata(0) => s01_couplers_to_s01_regslice_WDATA,
      s_axi_wlast => s01_couplers_to_s01_regslice_WLAST,
      s_axi_wready => s01_couplers_to_s01_regslice_WREADY,
      s_axi_wstrb(3) => s01_couplers_to_s01_regslice_WSTRB,
      s_axi_wstrb(2) => s01_couplers_to_s01_regslice_WSTRB,
      s_axi_wstrb(1) => s01_couplers_to_s01_regslice_WSTRB,
      s_axi_wstrb(0) => s01_couplers_to_s01_regslice_WSTRB,
      s_axi_wvalid => s01_couplers_to_s01_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_axi_interconnect_gp0_9 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC;
    M00_AXI_arburst : out STD_LOGIC;
    M00_AXI_arcache : out STD_LOGIC;
    M00_AXI_arlen : out STD_LOGIC;
    M00_AXI_arlock : out STD_LOGIC;
    M00_AXI_arprot : out STD_LOGIC;
    M00_AXI_arqos : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arregion : out STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC;
    M00_AXI_awburst : out STD_LOGIC;
    M00_AXI_awcache : out STD_LOGIC;
    M00_AXI_awlen : out STD_LOGIC;
    M00_AXI_awlock : out STD_LOGIC;
    M00_AXI_awprot : out STD_LOGIC;
    M00_AXI_awqos : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awregion : out STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC;
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC;
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC;
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC;
    M01_AXI_arburst : out STD_LOGIC;
    M01_AXI_arcache : out STD_LOGIC;
    M01_AXI_arlen : out STD_LOGIC;
    M01_AXI_arlock : out STD_LOGIC;
    M01_AXI_arprot : out STD_LOGIC;
    M01_AXI_arqos : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arregion : out STD_LOGIC;
    M01_AXI_arsize : out STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC;
    M01_AXI_awburst : out STD_LOGIC;
    M01_AXI_awcache : out STD_LOGIC;
    M01_AXI_awlen : out STD_LOGIC;
    M01_AXI_awlock : out STD_LOGIC;
    M01_AXI_awprot : out STD_LOGIC;
    M01_AXI_awqos : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awregion : out STD_LOGIC;
    M01_AXI_awsize : out STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC;
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC;
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC;
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC;
    M04_AXI_arburst : out STD_LOGIC;
    M04_AXI_arcache : out STD_LOGIC;
    M04_AXI_arlen : out STD_LOGIC;
    M04_AXI_arlock : out STD_LOGIC;
    M04_AXI_arprot : out STD_LOGIC;
    M04_AXI_arqos : out STD_LOGIC;
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arregion : out STD_LOGIC;
    M04_AXI_arsize : out STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC;
    M04_AXI_awburst : out STD_LOGIC;
    M04_AXI_awcache : out STD_LOGIC;
    M04_AXI_awlen : out STD_LOGIC;
    M04_AXI_awlock : out STD_LOGIC;
    M04_AXI_awprot : out STD_LOGIC;
    M04_AXI_awqos : out STD_LOGIC;
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awregion : out STD_LOGIC;
    M04_AXI_awsize : out STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC;
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC;
    M04_AXI_rlast : in STD_LOGIC;
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC;
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC;
    M04_AXI_wlast : out STD_LOGIC;
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC;
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC;
    M05_AXI_arburst : out STD_LOGIC;
    M05_AXI_arcache : out STD_LOGIC;
    M05_AXI_arlen : out STD_LOGIC;
    M05_AXI_arlock : out STD_LOGIC;
    M05_AXI_arprot : out STD_LOGIC;
    M05_AXI_arqos : out STD_LOGIC;
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arregion : out STD_LOGIC;
    M05_AXI_arsize : out STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC;
    M05_AXI_awburst : out STD_LOGIC;
    M05_AXI_awcache : out STD_LOGIC;
    M05_AXI_awlen : out STD_LOGIC;
    M05_AXI_awlock : out STD_LOGIC;
    M05_AXI_awprot : out STD_LOGIC;
    M05_AXI_awqos : out STD_LOGIC;
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awregion : out STD_LOGIC;
    M05_AXI_awsize : out STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC;
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC;
    M05_AXI_rlast : in STD_LOGIC;
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC;
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC;
    M05_AXI_wlast : out STD_LOGIC;
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC;
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end system_top_axi_interconnect_gp0_9;

architecture STRUCTURE of system_top_axi_interconnect_gp0_9 is
  component system_top_xbar_27 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 83 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 83 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 83 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 83 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component system_top_xbar_27;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal M06_ACLK_1 : STD_LOGIC;
  signal M06_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axi_interconnect_gp0_ACLK_net : STD_LOGIC;
  signal axi_interconnect_gp0_ARESETN_net : STD_LOGIC;
  signal axi_interconnect_gp0_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_gp0_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_gp0_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_gp0_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_gp0_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_gp0_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_gp0_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_gp0_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_gp0_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_gp0_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_gp0_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_gp0_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_gp0_to_s00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_ARADDR : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_ARBURST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_ARCACHE : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_ARLEN : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_ARLOCK : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_ARPROT : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_ARQOS : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_ARREGION : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_ARSIZE : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_AWADDR : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_AWBURST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_AWCACHE : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_AWLEN : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_AWLOCK : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_AWPROT : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_AWQOS : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_AWREGION : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_AWSIZE : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_BRESP : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_RDATA : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_RLAST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_RRESP : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_WDATA : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_WLAST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_WSTRB : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_gp0_WVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_ARADDR : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_ARBURST : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_ARCACHE : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_ARLEN : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_ARLOCK : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_ARPROT : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_ARQOS : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_ARREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_ARREGION : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_ARSIZE : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_ARVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_AWADDR : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_AWBURST : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_AWCACHE : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_AWLEN : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_AWLOCK : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_AWPROT : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_AWQOS : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_AWREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_AWREGION : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_AWSIZE : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_AWVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_BREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_BRESP : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_BVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_RDATA : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_RLAST : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_RREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_RRESP : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_RVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_WDATA : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_WLAST : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_WREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_WSTRB : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_gp0_WVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_gp0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_gp0_ARREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_gp0_ARVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_gp0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_gp0_AWREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_gp0_AWVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_gp0_BREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_gp0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_gp0_BVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_gp0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_gp0_RREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_gp0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_gp0_RVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_gp0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_gp0_WREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_gp0_WVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_gp0_ARADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m03_couplers_to_axi_interconnect_gp0_ARREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_gp0_ARVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_gp0_AWADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m03_couplers_to_axi_interconnect_gp0_AWREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_gp0_AWVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_gp0_BREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_gp0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_gp0_BVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_gp0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_gp0_RREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_gp0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_gp0_RVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_gp0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_gp0_WREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_gp0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_axi_interconnect_gp0_WVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_ARADDR : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_ARBURST : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_ARCACHE : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_ARLEN : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_ARLOCK : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_ARPROT : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_ARQOS : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_ARREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_ARREGION : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_ARSIZE : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_ARVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_AWADDR : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_AWBURST : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_AWCACHE : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_AWLEN : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_AWLOCK : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_AWPROT : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_AWQOS : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_AWREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_AWREGION : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_AWSIZE : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_AWVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_BREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_BRESP : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_BVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_RDATA : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_RLAST : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_RREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_RRESP : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_RVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_WDATA : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_WLAST : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_WREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_WSTRB : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_gp0_WVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_ARADDR : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_ARBURST : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_ARCACHE : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_ARLEN : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_ARLOCK : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_ARPROT : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_ARQOS : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_ARREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_ARREGION : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_ARSIZE : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_ARVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_AWADDR : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_AWBURST : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_AWCACHE : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_AWLEN : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_AWLOCK : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_AWPROT : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_AWQOS : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_AWREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_AWREGION : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_AWSIZE : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_AWVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_BREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_BRESP : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_BVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_RDATA : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_RLAST : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_RREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_RRESP : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_RVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_WDATA : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_WLAST : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_WREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_WSTRB : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_gp0_WVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_gp0_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_axi_interconnect_gp0_ARREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_gp0_ARVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_gp0_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_axi_interconnect_gp0_AWREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_gp0_AWVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_gp0_BREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_gp0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axi_interconnect_gp0_BVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_gp0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axi_interconnect_gp0_RREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_gp0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axi_interconnect_gp0_RVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_gp0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axi_interconnect_gp0_WREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_gp0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_axi_interconnect_gp0_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARID : STD_LOGIC_VECTOR ( 35 downto 24 );
  signal xbar_to_m02_couplers_ARLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWID : STD_LOGIC_VECTOR ( 35 downto 24 );
  signal xbar_to_m02_couplers_AWLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m02_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARID : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal xbar_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWID : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal xbar_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m03_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m04_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARQOS : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_ARREGION : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWQOS : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_AWREGION : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m05_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARID : STD_LOGIC_VECTOR ( 83 downto 72 );
  signal xbar_to_m06_couplers_ARLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_ARLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARQOS : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARREGION : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWID : STD_LOGIC_VECTOR ( 83 downto 72 );
  signal xbar_to_m06_couplers_AWLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWQOS : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWREGION : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m06_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WLAST : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal NLW_xbar_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_xbar_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr <= m00_couplers_to_axi_interconnect_gp0_ARADDR;
  M00_AXI_arburst <= m00_couplers_to_axi_interconnect_gp0_ARBURST;
  M00_AXI_arcache <= m00_couplers_to_axi_interconnect_gp0_ARCACHE;
  M00_AXI_arlen <= m00_couplers_to_axi_interconnect_gp0_ARLEN;
  M00_AXI_arlock <= m00_couplers_to_axi_interconnect_gp0_ARLOCK;
  M00_AXI_arprot <= m00_couplers_to_axi_interconnect_gp0_ARPROT;
  M00_AXI_arqos <= m00_couplers_to_axi_interconnect_gp0_ARQOS;
  M00_AXI_arregion <= m00_couplers_to_axi_interconnect_gp0_ARREGION;
  M00_AXI_arsize <= m00_couplers_to_axi_interconnect_gp0_ARSIZE;
  M00_AXI_arvalid <= m00_couplers_to_axi_interconnect_gp0_ARVALID;
  M00_AXI_awaddr <= m00_couplers_to_axi_interconnect_gp0_AWADDR;
  M00_AXI_awburst <= m00_couplers_to_axi_interconnect_gp0_AWBURST;
  M00_AXI_awcache <= m00_couplers_to_axi_interconnect_gp0_AWCACHE;
  M00_AXI_awlen <= m00_couplers_to_axi_interconnect_gp0_AWLEN;
  M00_AXI_awlock <= m00_couplers_to_axi_interconnect_gp0_AWLOCK;
  M00_AXI_awprot <= m00_couplers_to_axi_interconnect_gp0_AWPROT;
  M00_AXI_awqos <= m00_couplers_to_axi_interconnect_gp0_AWQOS;
  M00_AXI_awregion <= m00_couplers_to_axi_interconnect_gp0_AWREGION;
  M00_AXI_awsize <= m00_couplers_to_axi_interconnect_gp0_AWSIZE;
  M00_AXI_awvalid <= m00_couplers_to_axi_interconnect_gp0_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_interconnect_gp0_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_interconnect_gp0_RREADY;
  M00_AXI_wdata <= m00_couplers_to_axi_interconnect_gp0_WDATA;
  M00_AXI_wlast <= m00_couplers_to_axi_interconnect_gp0_WLAST;
  M00_AXI_wstrb <= m00_couplers_to_axi_interconnect_gp0_WSTRB;
  M00_AXI_wvalid <= m00_couplers_to_axi_interconnect_gp0_WVALID;
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr <= m01_couplers_to_axi_interconnect_gp0_ARADDR;
  M01_AXI_arburst <= m01_couplers_to_axi_interconnect_gp0_ARBURST;
  M01_AXI_arcache <= m01_couplers_to_axi_interconnect_gp0_ARCACHE;
  M01_AXI_arlen <= m01_couplers_to_axi_interconnect_gp0_ARLEN;
  M01_AXI_arlock <= m01_couplers_to_axi_interconnect_gp0_ARLOCK;
  M01_AXI_arprot <= m01_couplers_to_axi_interconnect_gp0_ARPROT;
  M01_AXI_arqos <= m01_couplers_to_axi_interconnect_gp0_ARQOS;
  M01_AXI_arregion <= m01_couplers_to_axi_interconnect_gp0_ARREGION;
  M01_AXI_arsize <= m01_couplers_to_axi_interconnect_gp0_ARSIZE;
  M01_AXI_arvalid <= m01_couplers_to_axi_interconnect_gp0_ARVALID;
  M01_AXI_awaddr <= m01_couplers_to_axi_interconnect_gp0_AWADDR;
  M01_AXI_awburst <= m01_couplers_to_axi_interconnect_gp0_AWBURST;
  M01_AXI_awcache <= m01_couplers_to_axi_interconnect_gp0_AWCACHE;
  M01_AXI_awlen <= m01_couplers_to_axi_interconnect_gp0_AWLEN;
  M01_AXI_awlock <= m01_couplers_to_axi_interconnect_gp0_AWLOCK;
  M01_AXI_awprot <= m01_couplers_to_axi_interconnect_gp0_AWPROT;
  M01_AXI_awqos <= m01_couplers_to_axi_interconnect_gp0_AWQOS;
  M01_AXI_awregion <= m01_couplers_to_axi_interconnect_gp0_AWREGION;
  M01_AXI_awsize <= m01_couplers_to_axi_interconnect_gp0_AWSIZE;
  M01_AXI_awvalid <= m01_couplers_to_axi_interconnect_gp0_AWVALID;
  M01_AXI_bready <= m01_couplers_to_axi_interconnect_gp0_BREADY;
  M01_AXI_rready <= m01_couplers_to_axi_interconnect_gp0_RREADY;
  M01_AXI_wdata <= m01_couplers_to_axi_interconnect_gp0_WDATA;
  M01_AXI_wlast <= m01_couplers_to_axi_interconnect_gp0_WLAST;
  M01_AXI_wstrb <= m01_couplers_to_axi_interconnect_gp0_WSTRB;
  M01_AXI_wvalid <= m01_couplers_to_axi_interconnect_gp0_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_axi_interconnect_gp0_ARADDR(31 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_axi_interconnect_gp0_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_axi_interconnect_gp0_AWADDR(31 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_axi_interconnect_gp0_AWVALID;
  M02_AXI_bready <= m02_couplers_to_axi_interconnect_gp0_BREADY;
  M02_AXI_rready <= m02_couplers_to_axi_interconnect_gp0_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_axi_interconnect_gp0_WDATA(31 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_axi_interconnect_gp0_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(15 downto 0) <= m03_couplers_to_axi_interconnect_gp0_ARADDR(15 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_axi_interconnect_gp0_ARVALID;
  M03_AXI_awaddr(15 downto 0) <= m03_couplers_to_axi_interconnect_gp0_AWADDR(15 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_axi_interconnect_gp0_AWVALID;
  M03_AXI_bready <= m03_couplers_to_axi_interconnect_gp0_BREADY;
  M03_AXI_rready <= m03_couplers_to_axi_interconnect_gp0_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_axi_interconnect_gp0_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_axi_interconnect_gp0_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_axi_interconnect_gp0_WVALID;
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr <= m04_couplers_to_axi_interconnect_gp0_ARADDR;
  M04_AXI_arburst <= m04_couplers_to_axi_interconnect_gp0_ARBURST;
  M04_AXI_arcache <= m04_couplers_to_axi_interconnect_gp0_ARCACHE;
  M04_AXI_arlen <= m04_couplers_to_axi_interconnect_gp0_ARLEN;
  M04_AXI_arlock <= m04_couplers_to_axi_interconnect_gp0_ARLOCK;
  M04_AXI_arprot <= m04_couplers_to_axi_interconnect_gp0_ARPROT;
  M04_AXI_arqos <= m04_couplers_to_axi_interconnect_gp0_ARQOS;
  M04_AXI_arregion <= m04_couplers_to_axi_interconnect_gp0_ARREGION;
  M04_AXI_arsize <= m04_couplers_to_axi_interconnect_gp0_ARSIZE;
  M04_AXI_arvalid <= m04_couplers_to_axi_interconnect_gp0_ARVALID;
  M04_AXI_awaddr <= m04_couplers_to_axi_interconnect_gp0_AWADDR;
  M04_AXI_awburst <= m04_couplers_to_axi_interconnect_gp0_AWBURST;
  M04_AXI_awcache <= m04_couplers_to_axi_interconnect_gp0_AWCACHE;
  M04_AXI_awlen <= m04_couplers_to_axi_interconnect_gp0_AWLEN;
  M04_AXI_awlock <= m04_couplers_to_axi_interconnect_gp0_AWLOCK;
  M04_AXI_awprot <= m04_couplers_to_axi_interconnect_gp0_AWPROT;
  M04_AXI_awqos <= m04_couplers_to_axi_interconnect_gp0_AWQOS;
  M04_AXI_awregion <= m04_couplers_to_axi_interconnect_gp0_AWREGION;
  M04_AXI_awsize <= m04_couplers_to_axi_interconnect_gp0_AWSIZE;
  M04_AXI_awvalid <= m04_couplers_to_axi_interconnect_gp0_AWVALID;
  M04_AXI_bready <= m04_couplers_to_axi_interconnect_gp0_BREADY;
  M04_AXI_rready <= m04_couplers_to_axi_interconnect_gp0_RREADY;
  M04_AXI_wdata <= m04_couplers_to_axi_interconnect_gp0_WDATA;
  M04_AXI_wlast <= m04_couplers_to_axi_interconnect_gp0_WLAST;
  M04_AXI_wstrb <= m04_couplers_to_axi_interconnect_gp0_WSTRB;
  M04_AXI_wvalid <= m04_couplers_to_axi_interconnect_gp0_WVALID;
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1 <= M05_ARESETN;
  M05_AXI_araddr <= m05_couplers_to_axi_interconnect_gp0_ARADDR;
  M05_AXI_arburst <= m05_couplers_to_axi_interconnect_gp0_ARBURST;
  M05_AXI_arcache <= m05_couplers_to_axi_interconnect_gp0_ARCACHE;
  M05_AXI_arlen <= m05_couplers_to_axi_interconnect_gp0_ARLEN;
  M05_AXI_arlock <= m05_couplers_to_axi_interconnect_gp0_ARLOCK;
  M05_AXI_arprot <= m05_couplers_to_axi_interconnect_gp0_ARPROT;
  M05_AXI_arqos <= m05_couplers_to_axi_interconnect_gp0_ARQOS;
  M05_AXI_arregion <= m05_couplers_to_axi_interconnect_gp0_ARREGION;
  M05_AXI_arsize <= m05_couplers_to_axi_interconnect_gp0_ARSIZE;
  M05_AXI_arvalid <= m05_couplers_to_axi_interconnect_gp0_ARVALID;
  M05_AXI_awaddr <= m05_couplers_to_axi_interconnect_gp0_AWADDR;
  M05_AXI_awburst <= m05_couplers_to_axi_interconnect_gp0_AWBURST;
  M05_AXI_awcache <= m05_couplers_to_axi_interconnect_gp0_AWCACHE;
  M05_AXI_awlen <= m05_couplers_to_axi_interconnect_gp0_AWLEN;
  M05_AXI_awlock <= m05_couplers_to_axi_interconnect_gp0_AWLOCK;
  M05_AXI_awprot <= m05_couplers_to_axi_interconnect_gp0_AWPROT;
  M05_AXI_awqos <= m05_couplers_to_axi_interconnect_gp0_AWQOS;
  M05_AXI_awregion <= m05_couplers_to_axi_interconnect_gp0_AWREGION;
  M05_AXI_awsize <= m05_couplers_to_axi_interconnect_gp0_AWSIZE;
  M05_AXI_awvalid <= m05_couplers_to_axi_interconnect_gp0_AWVALID;
  M05_AXI_bready <= m05_couplers_to_axi_interconnect_gp0_BREADY;
  M05_AXI_rready <= m05_couplers_to_axi_interconnect_gp0_RREADY;
  M05_AXI_wdata <= m05_couplers_to_axi_interconnect_gp0_WDATA;
  M05_AXI_wlast <= m05_couplers_to_axi_interconnect_gp0_WLAST;
  M05_AXI_wstrb <= m05_couplers_to_axi_interconnect_gp0_WSTRB;
  M05_AXI_wvalid <= m05_couplers_to_axi_interconnect_gp0_WVALID;
  M06_ACLK_1 <= M06_ACLK;
  M06_ARESETN_1 <= M06_ARESETN;
  M06_AXI_araddr(7 downto 0) <= m06_couplers_to_axi_interconnect_gp0_ARADDR(7 downto 0);
  M06_AXI_arvalid <= m06_couplers_to_axi_interconnect_gp0_ARVALID;
  M06_AXI_awaddr(7 downto 0) <= m06_couplers_to_axi_interconnect_gp0_AWADDR(7 downto 0);
  M06_AXI_awvalid <= m06_couplers_to_axi_interconnect_gp0_AWVALID;
  M06_AXI_bready <= m06_couplers_to_axi_interconnect_gp0_BREADY;
  M06_AXI_rready <= m06_couplers_to_axi_interconnect_gp0_RREADY;
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_axi_interconnect_gp0_WDATA(31 downto 0);
  M06_AXI_wstrb(3 downto 0) <= m06_couplers_to_axi_interconnect_gp0_WSTRB(3 downto 0);
  M06_AXI_wvalid <= m06_couplers_to_axi_interconnect_gp0_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_interconnect_gp0_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_interconnect_gp0_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= axi_interconnect_gp0_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_gp0_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_interconnect_gp0_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_gp0_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= axi_interconnect_gp0_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= axi_interconnect_gp0_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_gp0_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_interconnect_gp0_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_interconnect_gp0_to_s00_couplers_WREADY;
  axi_interconnect_gp0_ACLK_net <= ACLK;
  axi_interconnect_gp0_ARESETN_net <= ARESETN;
  axi_interconnect_gp0_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_interconnect_gp0_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_gp0_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_gp0_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  axi_interconnect_gp0_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  axi_interconnect_gp0_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  axi_interconnect_gp0_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_gp0_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  axi_interconnect_gp0_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_gp0_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_interconnect_gp0_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axi_interconnect_gp0_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_gp0_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_interconnect_gp0_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  axi_interconnect_gp0_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  axi_interconnect_gp0_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  axi_interconnect_gp0_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_interconnect_gp0_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  axi_interconnect_gp0_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_gp0_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_interconnect_gp0_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_interconnect_gp0_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_interconnect_gp0_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_interconnect_gp0_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  axi_interconnect_gp0_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_interconnect_gp0_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_interconnect_gp0_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  m00_couplers_to_axi_interconnect_gp0_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_interconnect_gp0_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_interconnect_gp0_BRESP <= M00_AXI_bresp;
  m00_couplers_to_axi_interconnect_gp0_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_interconnect_gp0_RDATA <= M00_AXI_rdata;
  m00_couplers_to_axi_interconnect_gp0_RLAST <= M00_AXI_rlast;
  m00_couplers_to_axi_interconnect_gp0_RRESP <= M00_AXI_rresp;
  m00_couplers_to_axi_interconnect_gp0_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_interconnect_gp0_WREADY <= M00_AXI_wready;
  m01_couplers_to_axi_interconnect_gp0_ARREADY <= M01_AXI_arready;
  m01_couplers_to_axi_interconnect_gp0_AWREADY <= M01_AXI_awready;
  m01_couplers_to_axi_interconnect_gp0_BRESP <= M01_AXI_bresp;
  m01_couplers_to_axi_interconnect_gp0_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_axi_interconnect_gp0_RDATA <= M01_AXI_rdata;
  m01_couplers_to_axi_interconnect_gp0_RLAST <= M01_AXI_rlast;
  m01_couplers_to_axi_interconnect_gp0_RRESP <= M01_AXI_rresp;
  m01_couplers_to_axi_interconnect_gp0_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_axi_interconnect_gp0_WREADY <= M01_AXI_wready;
  m02_couplers_to_axi_interconnect_gp0_ARREADY <= M02_AXI_arready;
  m02_couplers_to_axi_interconnect_gp0_AWREADY <= M02_AXI_awready;
  m02_couplers_to_axi_interconnect_gp0_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_axi_interconnect_gp0_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_axi_interconnect_gp0_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_axi_interconnect_gp0_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_axi_interconnect_gp0_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_axi_interconnect_gp0_WREADY <= M02_AXI_wready;
  m03_couplers_to_axi_interconnect_gp0_ARREADY <= M03_AXI_arready;
  m03_couplers_to_axi_interconnect_gp0_AWREADY <= M03_AXI_awready;
  m03_couplers_to_axi_interconnect_gp0_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_axi_interconnect_gp0_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_axi_interconnect_gp0_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_axi_interconnect_gp0_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_axi_interconnect_gp0_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_axi_interconnect_gp0_WREADY <= M03_AXI_wready;
  m04_couplers_to_axi_interconnect_gp0_ARREADY <= M04_AXI_arready;
  m04_couplers_to_axi_interconnect_gp0_AWREADY <= M04_AXI_awready;
  m04_couplers_to_axi_interconnect_gp0_BRESP <= M04_AXI_bresp;
  m04_couplers_to_axi_interconnect_gp0_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_axi_interconnect_gp0_RDATA <= M04_AXI_rdata;
  m04_couplers_to_axi_interconnect_gp0_RLAST <= M04_AXI_rlast;
  m04_couplers_to_axi_interconnect_gp0_RRESP <= M04_AXI_rresp;
  m04_couplers_to_axi_interconnect_gp0_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_axi_interconnect_gp0_WREADY <= M04_AXI_wready;
  m05_couplers_to_axi_interconnect_gp0_ARREADY <= M05_AXI_arready;
  m05_couplers_to_axi_interconnect_gp0_AWREADY <= M05_AXI_awready;
  m05_couplers_to_axi_interconnect_gp0_BRESP <= M05_AXI_bresp;
  m05_couplers_to_axi_interconnect_gp0_BVALID <= M05_AXI_bvalid;
  m05_couplers_to_axi_interconnect_gp0_RDATA <= M05_AXI_rdata;
  m05_couplers_to_axi_interconnect_gp0_RLAST <= M05_AXI_rlast;
  m05_couplers_to_axi_interconnect_gp0_RRESP <= M05_AXI_rresp;
  m05_couplers_to_axi_interconnect_gp0_RVALID <= M05_AXI_rvalid;
  m05_couplers_to_axi_interconnect_gp0_WREADY <= M05_AXI_wready;
  m06_couplers_to_axi_interconnect_gp0_ARREADY <= M06_AXI_arready;
  m06_couplers_to_axi_interconnect_gp0_AWREADY <= M06_AXI_awready;
  m06_couplers_to_axi_interconnect_gp0_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_axi_interconnect_gp0_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_axi_interconnect_gp0_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_axi_interconnect_gp0_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_axi_interconnect_gp0_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_axi_interconnect_gp0_WREADY <= M06_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_1L7G80M
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr => m00_couplers_to_axi_interconnect_gp0_ARADDR,
      M_AXI_arburst => m00_couplers_to_axi_interconnect_gp0_ARBURST,
      M_AXI_arcache => m00_couplers_to_axi_interconnect_gp0_ARCACHE,
      M_AXI_arlen => m00_couplers_to_axi_interconnect_gp0_ARLEN,
      M_AXI_arlock => m00_couplers_to_axi_interconnect_gp0_ARLOCK,
      M_AXI_arprot => m00_couplers_to_axi_interconnect_gp0_ARPROT,
      M_AXI_arqos => m00_couplers_to_axi_interconnect_gp0_ARQOS,
      M_AXI_arready => m00_couplers_to_axi_interconnect_gp0_ARREADY,
      M_AXI_arregion => m00_couplers_to_axi_interconnect_gp0_ARREGION,
      M_AXI_arsize => m00_couplers_to_axi_interconnect_gp0_ARSIZE,
      M_AXI_arvalid => m00_couplers_to_axi_interconnect_gp0_ARVALID,
      M_AXI_awaddr => m00_couplers_to_axi_interconnect_gp0_AWADDR,
      M_AXI_awburst => m00_couplers_to_axi_interconnect_gp0_AWBURST,
      M_AXI_awcache => m00_couplers_to_axi_interconnect_gp0_AWCACHE,
      M_AXI_awlen => m00_couplers_to_axi_interconnect_gp0_AWLEN,
      M_AXI_awlock => m00_couplers_to_axi_interconnect_gp0_AWLOCK,
      M_AXI_awprot => m00_couplers_to_axi_interconnect_gp0_AWPROT,
      M_AXI_awqos => m00_couplers_to_axi_interconnect_gp0_AWQOS,
      M_AXI_awready => m00_couplers_to_axi_interconnect_gp0_AWREADY,
      M_AXI_awregion => m00_couplers_to_axi_interconnect_gp0_AWREGION,
      M_AXI_awsize => m00_couplers_to_axi_interconnect_gp0_AWSIZE,
      M_AXI_awvalid => m00_couplers_to_axi_interconnect_gp0_AWVALID,
      M_AXI_bready => m00_couplers_to_axi_interconnect_gp0_BREADY,
      M_AXI_bresp => m00_couplers_to_axi_interconnect_gp0_BRESP,
      M_AXI_bvalid => m00_couplers_to_axi_interconnect_gp0_BVALID,
      M_AXI_rdata => m00_couplers_to_axi_interconnect_gp0_RDATA,
      M_AXI_rlast => m00_couplers_to_axi_interconnect_gp0_RLAST,
      M_AXI_rready => m00_couplers_to_axi_interconnect_gp0_RREADY,
      M_AXI_rresp => m00_couplers_to_axi_interconnect_gp0_RRESP,
      M_AXI_rvalid => m00_couplers_to_axi_interconnect_gp0_RVALID,
      M_AXI_wdata => m00_couplers_to_axi_interconnect_gp0_WDATA,
      M_AXI_wlast => m00_couplers_to_axi_interconnect_gp0_WLAST,
      M_AXI_wready => m00_couplers_to_axi_interconnect_gp0_WREADY,
      M_AXI_wstrb => m00_couplers_to_axi_interconnect_gp0_WSTRB,
      M_AXI_wvalid => m00_couplers_to_axi_interconnect_gp0_WVALID,
      S_ACLK => axi_interconnect_gp0_ACLK_net,
      S_ARESETN => axi_interconnect_gp0_ARESETN_net,
      S_AXI_araddr => xbar_to_m00_couplers_ARADDR(0),
      S_AXI_arburst => xbar_to_m00_couplers_ARBURST(0),
      S_AXI_arcache => xbar_to_m00_couplers_ARCACHE(0),
      S_AXI_arlen => xbar_to_m00_couplers_ARLEN(0),
      S_AXI_arlock => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot => xbar_to_m00_couplers_ARPROT(0),
      S_AXI_arqos => xbar_to_m00_couplers_ARQOS(0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m00_couplers_ARREGION(0),
      S_AXI_arsize => xbar_to_m00_couplers_ARSIZE(0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr => xbar_to_m00_couplers_AWADDR(0),
      S_AXI_awburst => xbar_to_m00_couplers_AWBURST(0),
      S_AXI_awcache => xbar_to_m00_couplers_AWCACHE(0),
      S_AXI_awlen => xbar_to_m00_couplers_AWLEN(0),
      S_AXI_awlock => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot => xbar_to_m00_couplers_AWPROT(0),
      S_AXI_awqos => xbar_to_m00_couplers_AWQOS(0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m00_couplers_AWREGION(0),
      S_AXI_awsize => xbar_to_m00_couplers_AWSIZE(0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp => xbar_to_m00_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata => xbar_to_m00_couplers_RDATA,
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp => xbar_to_m00_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata => xbar_to_m00_couplers_WDATA(0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m00_couplers_WSTRB(0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1BIYXN4
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr => m01_couplers_to_axi_interconnect_gp0_ARADDR,
      M_AXI_arburst => m01_couplers_to_axi_interconnect_gp0_ARBURST,
      M_AXI_arcache => m01_couplers_to_axi_interconnect_gp0_ARCACHE,
      M_AXI_arlen => m01_couplers_to_axi_interconnect_gp0_ARLEN,
      M_AXI_arlock => m01_couplers_to_axi_interconnect_gp0_ARLOCK,
      M_AXI_arprot => m01_couplers_to_axi_interconnect_gp0_ARPROT,
      M_AXI_arqos => m01_couplers_to_axi_interconnect_gp0_ARQOS,
      M_AXI_arready => m01_couplers_to_axi_interconnect_gp0_ARREADY,
      M_AXI_arregion => m01_couplers_to_axi_interconnect_gp0_ARREGION,
      M_AXI_arsize => m01_couplers_to_axi_interconnect_gp0_ARSIZE,
      M_AXI_arvalid => m01_couplers_to_axi_interconnect_gp0_ARVALID,
      M_AXI_awaddr => m01_couplers_to_axi_interconnect_gp0_AWADDR,
      M_AXI_awburst => m01_couplers_to_axi_interconnect_gp0_AWBURST,
      M_AXI_awcache => m01_couplers_to_axi_interconnect_gp0_AWCACHE,
      M_AXI_awlen => m01_couplers_to_axi_interconnect_gp0_AWLEN,
      M_AXI_awlock => m01_couplers_to_axi_interconnect_gp0_AWLOCK,
      M_AXI_awprot => m01_couplers_to_axi_interconnect_gp0_AWPROT,
      M_AXI_awqos => m01_couplers_to_axi_interconnect_gp0_AWQOS,
      M_AXI_awready => m01_couplers_to_axi_interconnect_gp0_AWREADY,
      M_AXI_awregion => m01_couplers_to_axi_interconnect_gp0_AWREGION,
      M_AXI_awsize => m01_couplers_to_axi_interconnect_gp0_AWSIZE,
      M_AXI_awvalid => m01_couplers_to_axi_interconnect_gp0_AWVALID,
      M_AXI_bready => m01_couplers_to_axi_interconnect_gp0_BREADY,
      M_AXI_bresp => m01_couplers_to_axi_interconnect_gp0_BRESP,
      M_AXI_bvalid => m01_couplers_to_axi_interconnect_gp0_BVALID,
      M_AXI_rdata => m01_couplers_to_axi_interconnect_gp0_RDATA,
      M_AXI_rlast => m01_couplers_to_axi_interconnect_gp0_RLAST,
      M_AXI_rready => m01_couplers_to_axi_interconnect_gp0_RREADY,
      M_AXI_rresp => m01_couplers_to_axi_interconnect_gp0_RRESP,
      M_AXI_rvalid => m01_couplers_to_axi_interconnect_gp0_RVALID,
      M_AXI_wdata => m01_couplers_to_axi_interconnect_gp0_WDATA,
      M_AXI_wlast => m01_couplers_to_axi_interconnect_gp0_WLAST,
      M_AXI_wready => m01_couplers_to_axi_interconnect_gp0_WREADY,
      M_AXI_wstrb => m01_couplers_to_axi_interconnect_gp0_WSTRB,
      M_AXI_wvalid => m01_couplers_to_axi_interconnect_gp0_WVALID,
      S_ACLK => axi_interconnect_gp0_ACLK_net,
      S_ARESETN => axi_interconnect_gp0_ARESETN_net,
      S_AXI_araddr => xbar_to_m01_couplers_ARADDR(32),
      S_AXI_arburst => xbar_to_m01_couplers_ARBURST(2),
      S_AXI_arcache => xbar_to_m01_couplers_ARCACHE(4),
      S_AXI_arlen => xbar_to_m01_couplers_ARLEN(8),
      S_AXI_arlock => xbar_to_m01_couplers_ARLOCK(1),
      S_AXI_arprot => xbar_to_m01_couplers_ARPROT(3),
      S_AXI_arqos => xbar_to_m01_couplers_ARQOS(4),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m01_couplers_ARREGION(4),
      S_AXI_arsize => xbar_to_m01_couplers_ARSIZE(3),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr => xbar_to_m01_couplers_AWADDR(32),
      S_AXI_awburst => xbar_to_m01_couplers_AWBURST(2),
      S_AXI_awcache => xbar_to_m01_couplers_AWCACHE(4),
      S_AXI_awlen => xbar_to_m01_couplers_AWLEN(8),
      S_AXI_awlock => xbar_to_m01_couplers_AWLOCK(1),
      S_AXI_awprot => xbar_to_m01_couplers_AWPROT(3),
      S_AXI_awqos => xbar_to_m01_couplers_AWQOS(4),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m01_couplers_AWREGION(4),
      S_AXI_awsize => xbar_to_m01_couplers_AWSIZE(3),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp => xbar_to_m01_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata => xbar_to_m01_couplers_RDATA,
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp => xbar_to_m01_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata => xbar_to_m01_couplers_WDATA(32),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m01_couplers_WSTRB(4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1CT8NU
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_axi_interconnect_gp0_ARADDR(31 downto 0),
      M_AXI_arready => m02_couplers_to_axi_interconnect_gp0_ARREADY,
      M_AXI_arvalid => m02_couplers_to_axi_interconnect_gp0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_axi_interconnect_gp0_AWADDR(31 downto 0),
      M_AXI_awready => m02_couplers_to_axi_interconnect_gp0_AWREADY,
      M_AXI_awvalid => m02_couplers_to_axi_interconnect_gp0_AWVALID,
      M_AXI_bready => m02_couplers_to_axi_interconnect_gp0_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_axi_interconnect_gp0_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_axi_interconnect_gp0_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_axi_interconnect_gp0_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_axi_interconnect_gp0_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_axi_interconnect_gp0_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_axi_interconnect_gp0_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_axi_interconnect_gp0_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_axi_interconnect_gp0_WREADY,
      M_AXI_wvalid => m02_couplers_to_axi_interconnect_gp0_WVALID,
      S_ACLK => axi_interconnect_gp0_ACLK_net,
      S_ARESETN => axi_interconnect_gp0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arburst(1 downto 0) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      S_AXI_arcache(3 downto 0) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      S_AXI_arid(11 downto 0) => xbar_to_m02_couplers_ARID(35 downto 24),
      S_AXI_arlen(7 downto 0) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      S_AXI_arlock(0) => xbar_to_m02_couplers_ARLOCK(2),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arqos(3 downto 0) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      S_AXI_arsize(2 downto 0) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awburst(1 downto 0) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      S_AXI_awcache(3 downto 0) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      S_AXI_awid(11 downto 0) => xbar_to_m02_couplers_AWID(35 downto 24),
      S_AXI_awlen(7 downto 0) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      S_AXI_awlock(0) => xbar_to_m02_couplers_AWLOCK(2),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awqos(3 downto 0) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      S_AXI_awsize(2 downto 0) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bid(11 downto 0) => xbar_to_m02_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m02_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m02_couplers_RLAST,
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wlast => xbar_to_m02_couplers_WLAST(2),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_R22CM4
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(15 downto 0) => m03_couplers_to_axi_interconnect_gp0_ARADDR(15 downto 0),
      M_AXI_arready => m03_couplers_to_axi_interconnect_gp0_ARREADY,
      M_AXI_arvalid => m03_couplers_to_axi_interconnect_gp0_ARVALID,
      M_AXI_awaddr(15 downto 0) => m03_couplers_to_axi_interconnect_gp0_AWADDR(15 downto 0),
      M_AXI_awready => m03_couplers_to_axi_interconnect_gp0_AWREADY,
      M_AXI_awvalid => m03_couplers_to_axi_interconnect_gp0_AWVALID,
      M_AXI_bready => m03_couplers_to_axi_interconnect_gp0_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_axi_interconnect_gp0_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_axi_interconnect_gp0_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_axi_interconnect_gp0_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_axi_interconnect_gp0_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_axi_interconnect_gp0_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_axi_interconnect_gp0_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_axi_interconnect_gp0_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_axi_interconnect_gp0_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_axi_interconnect_gp0_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_axi_interconnect_gp0_WVALID,
      S_ACLK => axi_interconnect_gp0_ACLK_net,
      S_ARESETN => axi_interconnect_gp0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arburst(1 downto 0) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      S_AXI_arcache(3 downto 0) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      S_AXI_arid(11 downto 0) => xbar_to_m03_couplers_ARID(47 downto 36),
      S_AXI_arlen(7 downto 0) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      S_AXI_arlock(0) => xbar_to_m03_couplers_ARLOCK(3),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arqos(3 downto 0) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      S_AXI_arsize(2 downto 0) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awburst(1 downto 0) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      S_AXI_awcache(3 downto 0) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      S_AXI_awid(11 downto 0) => xbar_to_m03_couplers_AWID(47 downto 36),
      S_AXI_awlen(7 downto 0) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      S_AXI_awlock(0) => xbar_to_m03_couplers_AWLOCK(3),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awqos(3 downto 0) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      S_AXI_awsize(2 downto 0) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bid(11 downto 0) => xbar_to_m03_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m03_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m03_couplers_RLAST,
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wlast => xbar_to_m03_couplers_WLAST(3),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_ZQ2KZZ
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr => m04_couplers_to_axi_interconnect_gp0_ARADDR,
      M_AXI_arburst => m04_couplers_to_axi_interconnect_gp0_ARBURST,
      M_AXI_arcache => m04_couplers_to_axi_interconnect_gp0_ARCACHE,
      M_AXI_arlen => m04_couplers_to_axi_interconnect_gp0_ARLEN,
      M_AXI_arlock => m04_couplers_to_axi_interconnect_gp0_ARLOCK,
      M_AXI_arprot => m04_couplers_to_axi_interconnect_gp0_ARPROT,
      M_AXI_arqos => m04_couplers_to_axi_interconnect_gp0_ARQOS,
      M_AXI_arready => m04_couplers_to_axi_interconnect_gp0_ARREADY,
      M_AXI_arregion => m04_couplers_to_axi_interconnect_gp0_ARREGION,
      M_AXI_arsize => m04_couplers_to_axi_interconnect_gp0_ARSIZE,
      M_AXI_arvalid => m04_couplers_to_axi_interconnect_gp0_ARVALID,
      M_AXI_awaddr => m04_couplers_to_axi_interconnect_gp0_AWADDR,
      M_AXI_awburst => m04_couplers_to_axi_interconnect_gp0_AWBURST,
      M_AXI_awcache => m04_couplers_to_axi_interconnect_gp0_AWCACHE,
      M_AXI_awlen => m04_couplers_to_axi_interconnect_gp0_AWLEN,
      M_AXI_awlock => m04_couplers_to_axi_interconnect_gp0_AWLOCK,
      M_AXI_awprot => m04_couplers_to_axi_interconnect_gp0_AWPROT,
      M_AXI_awqos => m04_couplers_to_axi_interconnect_gp0_AWQOS,
      M_AXI_awready => m04_couplers_to_axi_interconnect_gp0_AWREADY,
      M_AXI_awregion => m04_couplers_to_axi_interconnect_gp0_AWREGION,
      M_AXI_awsize => m04_couplers_to_axi_interconnect_gp0_AWSIZE,
      M_AXI_awvalid => m04_couplers_to_axi_interconnect_gp0_AWVALID,
      M_AXI_bready => m04_couplers_to_axi_interconnect_gp0_BREADY,
      M_AXI_bresp => m04_couplers_to_axi_interconnect_gp0_BRESP,
      M_AXI_bvalid => m04_couplers_to_axi_interconnect_gp0_BVALID,
      M_AXI_rdata => m04_couplers_to_axi_interconnect_gp0_RDATA,
      M_AXI_rlast => m04_couplers_to_axi_interconnect_gp0_RLAST,
      M_AXI_rready => m04_couplers_to_axi_interconnect_gp0_RREADY,
      M_AXI_rresp => m04_couplers_to_axi_interconnect_gp0_RRESP,
      M_AXI_rvalid => m04_couplers_to_axi_interconnect_gp0_RVALID,
      M_AXI_wdata => m04_couplers_to_axi_interconnect_gp0_WDATA,
      M_AXI_wlast => m04_couplers_to_axi_interconnect_gp0_WLAST,
      M_AXI_wready => m04_couplers_to_axi_interconnect_gp0_WREADY,
      M_AXI_wstrb => m04_couplers_to_axi_interconnect_gp0_WSTRB,
      M_AXI_wvalid => m04_couplers_to_axi_interconnect_gp0_WVALID,
      S_ACLK => axi_interconnect_gp0_ACLK_net,
      S_ARESETN => axi_interconnect_gp0_ARESETN_net,
      S_AXI_araddr => xbar_to_m04_couplers_ARADDR(128),
      S_AXI_arburst => xbar_to_m04_couplers_ARBURST(8),
      S_AXI_arcache => xbar_to_m04_couplers_ARCACHE(16),
      S_AXI_arlen => xbar_to_m04_couplers_ARLEN(32),
      S_AXI_arlock => xbar_to_m04_couplers_ARLOCK(4),
      S_AXI_arprot => xbar_to_m04_couplers_ARPROT(12),
      S_AXI_arqos => xbar_to_m04_couplers_ARQOS(16),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m04_couplers_ARREGION(16),
      S_AXI_arsize => xbar_to_m04_couplers_ARSIZE(12),
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr => xbar_to_m04_couplers_AWADDR(128),
      S_AXI_awburst => xbar_to_m04_couplers_AWBURST(8),
      S_AXI_awcache => xbar_to_m04_couplers_AWCACHE(16),
      S_AXI_awlen => xbar_to_m04_couplers_AWLEN(32),
      S_AXI_awlock => xbar_to_m04_couplers_AWLOCK(4),
      S_AXI_awprot => xbar_to_m04_couplers_AWPROT(12),
      S_AXI_awqos => xbar_to_m04_couplers_AWQOS(16),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m04_couplers_AWREGION(16),
      S_AXI_awsize => xbar_to_m04_couplers_AWSIZE(12),
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp => xbar_to_m04_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata => xbar_to_m04_couplers_RDATA,
      S_AXI_rlast => xbar_to_m04_couplers_RLAST,
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp => xbar_to_m04_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata => xbar_to_m04_couplers_WDATA(128),
      S_AXI_wlast => xbar_to_m04_couplers_WLAST(4),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m04_couplers_WSTRB(16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_1RPYIKP
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN => M05_ARESETN_1,
      M_AXI_araddr => m05_couplers_to_axi_interconnect_gp0_ARADDR,
      M_AXI_arburst => m05_couplers_to_axi_interconnect_gp0_ARBURST,
      M_AXI_arcache => m05_couplers_to_axi_interconnect_gp0_ARCACHE,
      M_AXI_arlen => m05_couplers_to_axi_interconnect_gp0_ARLEN,
      M_AXI_arlock => m05_couplers_to_axi_interconnect_gp0_ARLOCK,
      M_AXI_arprot => m05_couplers_to_axi_interconnect_gp0_ARPROT,
      M_AXI_arqos => m05_couplers_to_axi_interconnect_gp0_ARQOS,
      M_AXI_arready => m05_couplers_to_axi_interconnect_gp0_ARREADY,
      M_AXI_arregion => m05_couplers_to_axi_interconnect_gp0_ARREGION,
      M_AXI_arsize => m05_couplers_to_axi_interconnect_gp0_ARSIZE,
      M_AXI_arvalid => m05_couplers_to_axi_interconnect_gp0_ARVALID,
      M_AXI_awaddr => m05_couplers_to_axi_interconnect_gp0_AWADDR,
      M_AXI_awburst => m05_couplers_to_axi_interconnect_gp0_AWBURST,
      M_AXI_awcache => m05_couplers_to_axi_interconnect_gp0_AWCACHE,
      M_AXI_awlen => m05_couplers_to_axi_interconnect_gp0_AWLEN,
      M_AXI_awlock => m05_couplers_to_axi_interconnect_gp0_AWLOCK,
      M_AXI_awprot => m05_couplers_to_axi_interconnect_gp0_AWPROT,
      M_AXI_awqos => m05_couplers_to_axi_interconnect_gp0_AWQOS,
      M_AXI_awready => m05_couplers_to_axi_interconnect_gp0_AWREADY,
      M_AXI_awregion => m05_couplers_to_axi_interconnect_gp0_AWREGION,
      M_AXI_awsize => m05_couplers_to_axi_interconnect_gp0_AWSIZE,
      M_AXI_awvalid => m05_couplers_to_axi_interconnect_gp0_AWVALID,
      M_AXI_bready => m05_couplers_to_axi_interconnect_gp0_BREADY,
      M_AXI_bresp => m05_couplers_to_axi_interconnect_gp0_BRESP,
      M_AXI_bvalid => m05_couplers_to_axi_interconnect_gp0_BVALID,
      M_AXI_rdata => m05_couplers_to_axi_interconnect_gp0_RDATA,
      M_AXI_rlast => m05_couplers_to_axi_interconnect_gp0_RLAST,
      M_AXI_rready => m05_couplers_to_axi_interconnect_gp0_RREADY,
      M_AXI_rresp => m05_couplers_to_axi_interconnect_gp0_RRESP,
      M_AXI_rvalid => m05_couplers_to_axi_interconnect_gp0_RVALID,
      M_AXI_wdata => m05_couplers_to_axi_interconnect_gp0_WDATA,
      M_AXI_wlast => m05_couplers_to_axi_interconnect_gp0_WLAST,
      M_AXI_wready => m05_couplers_to_axi_interconnect_gp0_WREADY,
      M_AXI_wstrb => m05_couplers_to_axi_interconnect_gp0_WSTRB,
      M_AXI_wvalid => m05_couplers_to_axi_interconnect_gp0_WVALID,
      S_ACLK => axi_interconnect_gp0_ACLK_net,
      S_ARESETN => axi_interconnect_gp0_ARESETN_net,
      S_AXI_araddr => xbar_to_m05_couplers_ARADDR(160),
      S_AXI_arburst => xbar_to_m05_couplers_ARBURST(10),
      S_AXI_arcache => xbar_to_m05_couplers_ARCACHE(20),
      S_AXI_arlen => xbar_to_m05_couplers_ARLEN(40),
      S_AXI_arlock => xbar_to_m05_couplers_ARLOCK(5),
      S_AXI_arprot => xbar_to_m05_couplers_ARPROT(15),
      S_AXI_arqos => xbar_to_m05_couplers_ARQOS(20),
      S_AXI_arready => xbar_to_m05_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m05_couplers_ARREGION(20),
      S_AXI_arsize => xbar_to_m05_couplers_ARSIZE(15),
      S_AXI_arvalid => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr => xbar_to_m05_couplers_AWADDR(160),
      S_AXI_awburst => xbar_to_m05_couplers_AWBURST(10),
      S_AXI_awcache => xbar_to_m05_couplers_AWCACHE(20),
      S_AXI_awlen => xbar_to_m05_couplers_AWLEN(40),
      S_AXI_awlock => xbar_to_m05_couplers_AWLOCK(5),
      S_AXI_awprot => xbar_to_m05_couplers_AWPROT(15),
      S_AXI_awqos => xbar_to_m05_couplers_AWQOS(20),
      S_AXI_awready => xbar_to_m05_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m05_couplers_AWREGION(20),
      S_AXI_awsize => xbar_to_m05_couplers_AWSIZE(15),
      S_AXI_awvalid => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp => xbar_to_m05_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m05_couplers_BVALID,
      S_AXI_rdata => xbar_to_m05_couplers_RDATA,
      S_AXI_rlast => xbar_to_m05_couplers_RLAST,
      S_AXI_rready => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp => xbar_to_m05_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m05_couplers_RVALID,
      S_AXI_wdata => xbar_to_m05_couplers_WDATA(160),
      S_AXI_wlast => xbar_to_m05_couplers_WLAST(5),
      S_AXI_wready => xbar_to_m05_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m05_couplers_WSTRB(20),
      S_AXI_wvalid => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_KJQWJN
     port map (
      M_ACLK => M06_ACLK_1,
      M_ARESETN => M06_ARESETN_1,
      M_AXI_araddr(7 downto 0) => m06_couplers_to_axi_interconnect_gp0_ARADDR(7 downto 0),
      M_AXI_arready => m06_couplers_to_axi_interconnect_gp0_ARREADY,
      M_AXI_arvalid => m06_couplers_to_axi_interconnect_gp0_ARVALID,
      M_AXI_awaddr(7 downto 0) => m06_couplers_to_axi_interconnect_gp0_AWADDR(7 downto 0),
      M_AXI_awready => m06_couplers_to_axi_interconnect_gp0_AWREADY,
      M_AXI_awvalid => m06_couplers_to_axi_interconnect_gp0_AWVALID,
      M_AXI_bready => m06_couplers_to_axi_interconnect_gp0_BREADY,
      M_AXI_bresp(1 downto 0) => m06_couplers_to_axi_interconnect_gp0_BRESP(1 downto 0),
      M_AXI_bvalid => m06_couplers_to_axi_interconnect_gp0_BVALID,
      M_AXI_rdata(31 downto 0) => m06_couplers_to_axi_interconnect_gp0_RDATA(31 downto 0),
      M_AXI_rready => m06_couplers_to_axi_interconnect_gp0_RREADY,
      M_AXI_rresp(1 downto 0) => m06_couplers_to_axi_interconnect_gp0_RRESP(1 downto 0),
      M_AXI_rvalid => m06_couplers_to_axi_interconnect_gp0_RVALID,
      M_AXI_wdata(31 downto 0) => m06_couplers_to_axi_interconnect_gp0_WDATA(31 downto 0),
      M_AXI_wready => m06_couplers_to_axi_interconnect_gp0_WREADY,
      M_AXI_wstrb(3 downto 0) => m06_couplers_to_axi_interconnect_gp0_WSTRB(3 downto 0),
      M_AXI_wvalid => m06_couplers_to_axi_interconnect_gp0_WVALID,
      S_ACLK => axi_interconnect_gp0_ACLK_net,
      S_ARESETN => axi_interconnect_gp0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arburst(1 downto 0) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      S_AXI_arcache(3 downto 0) => xbar_to_m06_couplers_ARCACHE(27 downto 24),
      S_AXI_arid(11 downto 0) => xbar_to_m06_couplers_ARID(83 downto 72),
      S_AXI_arlen(7 downto 0) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      S_AXI_arlock(0) => xbar_to_m06_couplers_ARLOCK(6),
      S_AXI_arprot(2 downto 0) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      S_AXI_arqos(3 downto 0) => xbar_to_m06_couplers_ARQOS(27 downto 24),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m06_couplers_ARREGION(27 downto 24),
      S_AXI_arsize(2 downto 0) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awburst(1 downto 0) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      S_AXI_awcache(3 downto 0) => xbar_to_m06_couplers_AWCACHE(27 downto 24),
      S_AXI_awid(11 downto 0) => xbar_to_m06_couplers_AWID(83 downto 72),
      S_AXI_awlen(7 downto 0) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      S_AXI_awlock(0) => xbar_to_m06_couplers_AWLOCK(6),
      S_AXI_awprot(2 downto 0) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      S_AXI_awqos(3 downto 0) => xbar_to_m06_couplers_AWQOS(27 downto 24),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m06_couplers_AWREGION(27 downto 24),
      S_AXI_awsize(2 downto 0) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bid(11 downto 0) => xbar_to_m06_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m06_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m06_couplers_RLAST,
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wlast => xbar_to_m06_couplers_WLAST(6),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
s00_couplers: entity work.s00_couplers_imp_1BU4LSN
     port map (
      M_ACLK => axi_interconnect_gp0_ACLK_net,
      M_ARESETN => axi_interconnect_gp0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(11 downto 0) => s00_couplers_to_xbar_ARID(11 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(11 downto 0) => s00_couplers_to_xbar_AWID(11 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bid(11 downto 0) => s00_couplers_to_xbar_BID(11 downto 0),
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rid(11 downto 0) => s00_couplers_to_xbar_RID(11 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_gp0_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_gp0_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_gp0_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => axi_interconnect_gp0_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => axi_interconnect_gp0_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_gp0_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_gp0_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_gp0_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_gp0_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_gp0_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_gp0_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_gp0_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_gp0_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_gp0_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => axi_interconnect_gp0_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => axi_interconnect_gp0_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_gp0_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_gp0_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_gp0_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_gp0_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_gp0_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_gp0_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => axi_interconnect_gp0_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => axi_interconnect_gp0_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_gp0_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_gp0_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_gp0_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => axi_interconnect_gp0_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => axi_interconnect_gp0_to_s00_couplers_RLAST,
      S_AXI_rready => axi_interconnect_gp0_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_gp0_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_gp0_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_gp0_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => axi_interconnect_gp0_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => axi_interconnect_gp0_to_s00_couplers_WLAST,
      S_AXI_wready => axi_interconnect_gp0_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_gp0_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_gp0_to_s00_couplers_WVALID
    );
xbar: component system_top_xbar_27
     port map (
      aclk => axi_interconnect_gp0_ACLK_net,
      aresetn => axi_interconnect_gp0_ARESETN_net,
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(13 downto 12) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      m_axi_arburst(11 downto 10) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      m_axi_arburst(9 downto 8) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      m_axi_arburst(7 downto 6) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      m_axi_arburst(5 downto 4) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(27 downto 24) => xbar_to_m06_couplers_ARCACHE(27 downto 24),
      m_axi_arcache(23 downto 20) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      m_axi_arcache(19 downto 16) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      m_axi_arcache(15 downto 12) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      m_axi_arcache(11 downto 8) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(83 downto 72) => xbar_to_m06_couplers_ARID(83 downto 72),
      m_axi_arid(71 downto 48) => NLW_xbar_m_axi_arid_UNCONNECTED(71 downto 48),
      m_axi_arid(47 downto 36) => xbar_to_m03_couplers_ARID(47 downto 36),
      m_axi_arid(35 downto 24) => xbar_to_m02_couplers_ARID(35 downto 24),
      m_axi_arid(23 downto 0) => NLW_xbar_m_axi_arid_UNCONNECTED(23 downto 0),
      m_axi_arlen(55 downto 48) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      m_axi_arlen(47 downto 40) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      m_axi_arlen(39 downto 32) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      m_axi_arlen(31 downto 24) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      m_axi_arlen(23 downto 16) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(6) => xbar_to_m06_couplers_ARLOCK(6),
      m_axi_arlock(5) => xbar_to_m05_couplers_ARLOCK(5),
      m_axi_arlock(4) => xbar_to_m04_couplers_ARLOCK(4),
      m_axi_arlock(3) => xbar_to_m03_couplers_ARLOCK(3),
      m_axi_arlock(2) => xbar_to_m02_couplers_ARLOCK(2),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(20 downto 18) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(27 downto 24) => xbar_to_m06_couplers_ARQOS(27 downto 24),
      m_axi_arqos(23 downto 20) => xbar_to_m05_couplers_ARQOS(23 downto 20),
      m_axi_arqos(19 downto 16) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      m_axi_arqos(15 downto 12) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      m_axi_arqos(11 downto 8) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY,
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(27 downto 24) => xbar_to_m06_couplers_ARREGION(27 downto 24),
      m_axi_arregion(23 downto 20) => xbar_to_m05_couplers_ARREGION(23 downto 20),
      m_axi_arregion(19 downto 16) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      m_axi_arregion(15 downto 12) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      m_axi_arregion(11 downto 8) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      m_axi_arregion(7 downto 4) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(20 downto 18) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      m_axi_arsize(17 downto 15) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      m_axi_arsize(14 downto 12) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      m_axi_arsize(11 downto 9) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      m_axi_arsize(8 downto 6) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(13 downto 12) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      m_axi_awburst(11 downto 10) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      m_axi_awburst(9 downto 8) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      m_axi_awburst(7 downto 6) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      m_axi_awburst(5 downto 4) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(27 downto 24) => xbar_to_m06_couplers_AWCACHE(27 downto 24),
      m_axi_awcache(23 downto 20) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      m_axi_awcache(19 downto 16) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      m_axi_awcache(15 downto 12) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      m_axi_awcache(11 downto 8) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(83 downto 72) => xbar_to_m06_couplers_AWID(83 downto 72),
      m_axi_awid(71 downto 48) => NLW_xbar_m_axi_awid_UNCONNECTED(71 downto 48),
      m_axi_awid(47 downto 36) => xbar_to_m03_couplers_AWID(47 downto 36),
      m_axi_awid(35 downto 24) => xbar_to_m02_couplers_AWID(35 downto 24),
      m_axi_awid(23 downto 0) => NLW_xbar_m_axi_awid_UNCONNECTED(23 downto 0),
      m_axi_awlen(55 downto 48) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      m_axi_awlen(47 downto 40) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      m_axi_awlen(39 downto 32) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      m_axi_awlen(31 downto 24) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      m_axi_awlen(23 downto 16) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(6) => xbar_to_m06_couplers_AWLOCK(6),
      m_axi_awlock(5) => xbar_to_m05_couplers_AWLOCK(5),
      m_axi_awlock(4) => xbar_to_m04_couplers_AWLOCK(4),
      m_axi_awlock(3) => xbar_to_m03_couplers_AWLOCK(3),
      m_axi_awlock(2) => xbar_to_m02_couplers_AWLOCK(2),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(20 downto 18) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(27 downto 24) => xbar_to_m06_couplers_AWQOS(27 downto 24),
      m_axi_awqos(23 downto 20) => xbar_to_m05_couplers_AWQOS(23 downto 20),
      m_axi_awqos(19 downto 16) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      m_axi_awqos(15 downto 12) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      m_axi_awqos(11 downto 8) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY,
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(27 downto 24) => xbar_to_m06_couplers_AWREGION(27 downto 24),
      m_axi_awregion(23 downto 20) => xbar_to_m05_couplers_AWREGION(23 downto 20),
      m_axi_awregion(19 downto 16) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      m_axi_awregion(15 downto 12) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      m_axi_awregion(11 downto 8) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      m_axi_awregion(7 downto 4) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(20 downto 18) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      m_axi_awsize(17 downto 15) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      m_axi_awsize(14 downto 12) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      m_axi_awsize(11 downto 9) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      m_axi_awsize(8 downto 6) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(83 downto 72) => xbar_to_m06_couplers_BID(11 downto 0),
      m_axi_bid(71 downto 48) => B"000000000000000000000000",
      m_axi_bid(47 downto 36) => xbar_to_m03_couplers_BID(11 downto 0),
      m_axi_bid(35 downto 24) => xbar_to_m02_couplers_BID(11 downto 0),
      m_axi_bid(23 downto 0) => B"000000000000000000000000",
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11) => xbar_to_m05_couplers_BRESP,
      m_axi_bresp(10) => xbar_to_m05_couplers_BRESP,
      m_axi_bresp(9) => xbar_to_m04_couplers_BRESP,
      m_axi_bresp(8) => xbar_to_m04_couplers_BRESP,
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3) => xbar_to_m01_couplers_BRESP,
      m_axi_bresp(2) => xbar_to_m01_couplers_BRESP,
      m_axi_bresp(1) => xbar_to_m00_couplers_BRESP,
      m_axi_bresp(0) => xbar_to_m00_couplers_BRESP,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(190) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(189) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(188) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(187) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(186) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(185) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(184) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(183) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(182) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(181) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(180) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(179) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(178) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(177) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(176) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(175) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(174) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(173) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(172) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(171) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(170) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(169) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(168) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(167) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(166) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(165) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(164) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(163) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(162) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(161) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(160) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(159) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(158) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(157) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(156) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(155) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(154) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(153) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(152) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(151) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(150) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(149) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(148) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(147) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(146) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(145) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(144) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(143) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(142) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(141) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(140) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(139) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(138) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(137) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(136) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(135) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(134) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(133) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(132) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(131) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(130) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(129) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(128) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(62) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(61) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(60) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(59) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(58) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(57) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(56) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(55) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(54) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(53) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(52) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(51) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(50) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(49) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(48) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(47) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(46) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(45) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(44) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(43) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(42) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(41) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(40) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(39) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(38) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(37) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(36) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(35) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(34) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(33) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(32) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(31) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(30) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(29) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(28) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(27) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(26) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(25) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(24) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(23) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(22) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(21) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(20) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(19) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(18) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(17) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(16) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(15) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(14) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(13) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(12) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(11) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(10) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(9) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(8) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(7) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(6) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(5) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(4) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(3) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(2) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(1) => xbar_to_m00_couplers_RDATA,
      m_axi_rdata(0) => xbar_to_m00_couplers_RDATA,
      m_axi_rid(83 downto 72) => xbar_to_m06_couplers_RID(11 downto 0),
      m_axi_rid(71 downto 48) => B"000000000000000000000000",
      m_axi_rid(47 downto 36) => xbar_to_m03_couplers_RID(11 downto 0),
      m_axi_rid(35 downto 24) => xbar_to_m02_couplers_RID(11 downto 0),
      m_axi_rid(23 downto 0) => B"000000000000000000000000",
      m_axi_rlast(6) => xbar_to_m06_couplers_RLAST,
      m_axi_rlast(5) => xbar_to_m05_couplers_RLAST,
      m_axi_rlast(4) => xbar_to_m04_couplers_RLAST,
      m_axi_rlast(3) => xbar_to_m03_couplers_RLAST,
      m_axi_rlast(2) => xbar_to_m02_couplers_RLAST,
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11) => xbar_to_m05_couplers_RRESP,
      m_axi_rresp(10) => xbar_to_m05_couplers_RRESP,
      m_axi_rresp(9) => xbar_to_m04_couplers_RRESP,
      m_axi_rresp(8) => xbar_to_m04_couplers_RRESP,
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3) => xbar_to_m01_couplers_RRESP,
      m_axi_rresp(2) => xbar_to_m01_couplers_RRESP,
      m_axi_rresp(1) => xbar_to_m00_couplers_RRESP,
      m_axi_rresp(0) => xbar_to_m00_couplers_RRESP,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wlast(6) => xbar_to_m06_couplers_WLAST(6),
      m_axi_wlast(5) => xbar_to_m05_couplers_WLAST(5),
      m_axi_wlast(4) => xbar_to_m04_couplers_WLAST(4),
      m_axi_wlast(3) => xbar_to_m03_couplers_WLAST(3),
      m_axi_wlast(2) => xbar_to_m02_couplers_WLAST(2),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY,
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_xbar_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_xbar_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_xbar_BID(11 downto 0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_xbar_RID(11 downto 0),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_axi_interconnect_hp0_9 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC;
    S00_AXI_arburst : in STD_LOGIC;
    S00_AXI_arcache : in STD_LOGIC;
    S00_AXI_arlen : in STD_LOGIC;
    S00_AXI_arlock : in STD_LOGIC;
    S00_AXI_arprot : in STD_LOGIC;
    S00_AXI_arqos : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC;
    S00_AXI_awburst : in STD_LOGIC;
    S00_AXI_awcache : in STD_LOGIC;
    S00_AXI_awlen : in STD_LOGIC;
    S00_AXI_awlock : in STD_LOGIC;
    S00_AXI_awprot : in STD_LOGIC;
    S00_AXI_awqos : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC;
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC;
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC;
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC;
    S01_AXI_arburst : in STD_LOGIC;
    S01_AXI_arcache : in STD_LOGIC;
    S01_AXI_arlen : in STD_LOGIC;
    S01_AXI_arlock : in STD_LOGIC;
    S01_AXI_arprot : in STD_LOGIC;
    S01_AXI_arqos : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arregion : in STD_LOGIC;
    S01_AXI_arsize : in STD_LOGIC;
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC;
    S01_AXI_awburst : in STD_LOGIC;
    S01_AXI_awcache : in STD_LOGIC;
    S01_AXI_awlen : in STD_LOGIC;
    S01_AXI_awlock : in STD_LOGIC;
    S01_AXI_awprot : in STD_LOGIC;
    S01_AXI_awqos : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awregion : in STD_LOGIC;
    S01_AXI_awsize : in STD_LOGIC;
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC;
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC;
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC;
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC;
    S01_AXI_wvalid : in STD_LOGIC
  );
end system_top_axi_interconnect_hp0_9;

architecture STRUCTURE of system_top_axi_interconnect_hp0_9 is
  component system_top_xbar_28 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_top_xbar_28;
  signal axi_interconnect_hp0_ACLK_net : STD_LOGIC;
  signal axi_interconnect_hp0_ARESETN_net : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_ARADDR : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_ARBURST : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_ARCACHE : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_ARLEN : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_ARLOCK : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_ARPROT : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_ARQOS : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_ARSIZE : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_AWADDR : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_AWBURST : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_AWCACHE : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_AWLEN : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_AWLOCK : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_AWPROT : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_AWQOS : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_AWSIZE : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_BRESP : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_RDATA : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_RRESP : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_WDATA : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_WSTRB : STD_LOGIC;
  signal axi_interconnect_hp0_to_s00_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_ARADDR : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_ARBURST : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_ARCACHE : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_ARLEN : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_ARLOCK : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_ARPROT : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_ARQOS : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_ARREGION : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_ARSIZE : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_AWADDR : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_AWBURST : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_AWCACHE : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_AWLEN : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_AWLOCK : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_AWPROT : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_AWQOS : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_AWREGION : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_AWSIZE : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_BRESP : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_RDATA : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_RRESP : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_WDATA : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_WSTRB : STD_LOGIC;
  signal axi_interconnect_hp0_to_s01_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_hp0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_hp0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp0_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp0_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_RLAST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp0_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp0_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_hp0_WLAST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp0_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp0_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp0_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal s01_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axi_interconnect_hp0_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_interconnect_hp0_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_interconnect_hp0_ARCACHE(3 downto 0);
  M00_AXI_arid(0) <= m00_couplers_to_axi_interconnect_hp0_ARID(0);
  M00_AXI_arlen(3 downto 0) <= m00_couplers_to_axi_interconnect_hp0_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= m00_couplers_to_axi_interconnect_hp0_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_interconnect_hp0_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= m00_couplers_to_axi_interconnect_hp0_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_interconnect_hp0_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_interconnect_hp0_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axi_interconnect_hp0_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_interconnect_hp0_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_interconnect_hp0_AWCACHE(3 downto 0);
  M00_AXI_awid(0) <= m00_couplers_to_axi_interconnect_hp0_AWID(0);
  M00_AXI_awlen(3 downto 0) <= m00_couplers_to_axi_interconnect_hp0_AWLEN(3 downto 0);
  M00_AXI_awlock(1 downto 0) <= m00_couplers_to_axi_interconnect_hp0_AWLOCK(1 downto 0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_interconnect_hp0_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= m00_couplers_to_axi_interconnect_hp0_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_interconnect_hp0_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_interconnect_hp0_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_interconnect_hp0_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_interconnect_hp0_RREADY;
  M00_AXI_wdata(63 downto 0) <= m00_couplers_to_axi_interconnect_hp0_WDATA(63 downto 0);
  M00_AXI_wid(0) <= m00_couplers_to_axi_interconnect_hp0_WID(0);
  M00_AXI_wlast <= m00_couplers_to_axi_interconnect_hp0_WLAST;
  M00_AXI_wstrb(7 downto 0) <= m00_couplers_to_axi_interconnect_hp0_WSTRB(7 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_axi_interconnect_hp0_WVALID;
  S00_AXI_arready <= axi_interconnect_hp0_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_interconnect_hp0_to_s00_couplers_AWREADY;
  S00_AXI_bresp <= axi_interconnect_hp0_to_s00_couplers_BRESP;
  S00_AXI_bvalid <= axi_interconnect_hp0_to_s00_couplers_BVALID;
  S00_AXI_rdata <= axi_interconnect_hp0_to_s00_couplers_RDATA;
  S00_AXI_rlast <= axi_interconnect_hp0_to_s00_couplers_RLAST;
  S00_AXI_rresp <= axi_interconnect_hp0_to_s00_couplers_RRESP;
  S00_AXI_rvalid <= axi_interconnect_hp0_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_interconnect_hp0_to_s00_couplers_WREADY;
  S01_AXI_arready <= axi_interconnect_hp0_to_s01_couplers_ARREADY;
  S01_AXI_awready <= axi_interconnect_hp0_to_s01_couplers_AWREADY;
  S01_AXI_bresp <= axi_interconnect_hp0_to_s01_couplers_BRESP;
  S01_AXI_bvalid <= axi_interconnect_hp0_to_s01_couplers_BVALID;
  S01_AXI_rdata <= axi_interconnect_hp0_to_s01_couplers_RDATA;
  S01_AXI_rlast <= axi_interconnect_hp0_to_s01_couplers_RLAST;
  S01_AXI_rresp <= axi_interconnect_hp0_to_s01_couplers_RRESP;
  S01_AXI_rvalid <= axi_interconnect_hp0_to_s01_couplers_RVALID;
  S01_AXI_wready <= axi_interconnect_hp0_to_s01_couplers_WREADY;
  axi_interconnect_hp0_ACLK_net <= ACLK;
  axi_interconnect_hp0_ARESETN_net <= ARESETN;
  axi_interconnect_hp0_to_s00_couplers_ARADDR <= S00_AXI_araddr;
  axi_interconnect_hp0_to_s00_couplers_ARBURST <= S00_AXI_arburst;
  axi_interconnect_hp0_to_s00_couplers_ARCACHE <= S00_AXI_arcache;
  axi_interconnect_hp0_to_s00_couplers_ARLEN <= S00_AXI_arlen;
  axi_interconnect_hp0_to_s00_couplers_ARLOCK <= S00_AXI_arlock;
  axi_interconnect_hp0_to_s00_couplers_ARPROT <= S00_AXI_arprot;
  axi_interconnect_hp0_to_s00_couplers_ARQOS <= S00_AXI_arqos;
  axi_interconnect_hp0_to_s00_couplers_ARSIZE <= S00_AXI_arsize;
  axi_interconnect_hp0_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_interconnect_hp0_to_s00_couplers_AWADDR <= S00_AXI_awaddr;
  axi_interconnect_hp0_to_s00_couplers_AWBURST <= S00_AXI_awburst;
  axi_interconnect_hp0_to_s00_couplers_AWCACHE <= S00_AXI_awcache;
  axi_interconnect_hp0_to_s00_couplers_AWLEN <= S00_AXI_awlen;
  axi_interconnect_hp0_to_s00_couplers_AWLOCK <= S00_AXI_awlock;
  axi_interconnect_hp0_to_s00_couplers_AWPROT <= S00_AXI_awprot;
  axi_interconnect_hp0_to_s00_couplers_AWQOS <= S00_AXI_awqos;
  axi_interconnect_hp0_to_s00_couplers_AWSIZE <= S00_AXI_awsize;
  axi_interconnect_hp0_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_interconnect_hp0_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_interconnect_hp0_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_interconnect_hp0_to_s00_couplers_WDATA <= S00_AXI_wdata;
  axi_interconnect_hp0_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_interconnect_hp0_to_s00_couplers_WSTRB <= S00_AXI_wstrb;
  axi_interconnect_hp0_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  axi_interconnect_hp0_to_s01_couplers_ARADDR <= S01_AXI_araddr;
  axi_interconnect_hp0_to_s01_couplers_ARBURST <= S01_AXI_arburst;
  axi_interconnect_hp0_to_s01_couplers_ARCACHE <= S01_AXI_arcache;
  axi_interconnect_hp0_to_s01_couplers_ARLEN <= S01_AXI_arlen;
  axi_interconnect_hp0_to_s01_couplers_ARLOCK <= S01_AXI_arlock;
  axi_interconnect_hp0_to_s01_couplers_ARPROT <= S01_AXI_arprot;
  axi_interconnect_hp0_to_s01_couplers_ARQOS <= S01_AXI_arqos;
  axi_interconnect_hp0_to_s01_couplers_ARREGION <= S01_AXI_arregion;
  axi_interconnect_hp0_to_s01_couplers_ARSIZE <= S01_AXI_arsize;
  axi_interconnect_hp0_to_s01_couplers_ARVALID <= S01_AXI_arvalid;
  axi_interconnect_hp0_to_s01_couplers_AWADDR <= S01_AXI_awaddr;
  axi_interconnect_hp0_to_s01_couplers_AWBURST <= S01_AXI_awburst;
  axi_interconnect_hp0_to_s01_couplers_AWCACHE <= S01_AXI_awcache;
  axi_interconnect_hp0_to_s01_couplers_AWLEN <= S01_AXI_awlen;
  axi_interconnect_hp0_to_s01_couplers_AWLOCK <= S01_AXI_awlock;
  axi_interconnect_hp0_to_s01_couplers_AWPROT <= S01_AXI_awprot;
  axi_interconnect_hp0_to_s01_couplers_AWQOS <= S01_AXI_awqos;
  axi_interconnect_hp0_to_s01_couplers_AWREGION <= S01_AXI_awregion;
  axi_interconnect_hp0_to_s01_couplers_AWSIZE <= S01_AXI_awsize;
  axi_interconnect_hp0_to_s01_couplers_AWVALID <= S01_AXI_awvalid;
  axi_interconnect_hp0_to_s01_couplers_BREADY <= S01_AXI_bready;
  axi_interconnect_hp0_to_s01_couplers_RREADY <= S01_AXI_rready;
  axi_interconnect_hp0_to_s01_couplers_WDATA <= S01_AXI_wdata;
  axi_interconnect_hp0_to_s01_couplers_WLAST <= S01_AXI_wlast;
  axi_interconnect_hp0_to_s01_couplers_WSTRB <= S01_AXI_wstrb;
  axi_interconnect_hp0_to_s01_couplers_WVALID <= S01_AXI_wvalid;
  m00_couplers_to_axi_interconnect_hp0_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_interconnect_hp0_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_interconnect_hp0_BID(5 downto 0) <= M00_AXI_bid(5 downto 0);
  m00_couplers_to_axi_interconnect_hp0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_hp0_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_interconnect_hp0_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  m00_couplers_to_axi_interconnect_hp0_RID(5 downto 0) <= M00_AXI_rid(5 downto 0);
  m00_couplers_to_axi_interconnect_hp0_RLAST <= M00_AXI_rlast;
  m00_couplers_to_axi_interconnect_hp0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_hp0_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_interconnect_hp0_WREADY <= M00_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_IT0I6K
     port map (
      M_ACLK => axi_interconnect_hp0_ACLK_net,
      M_ARESETN => axi_interconnect_hp0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_axi_interconnect_hp0_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m00_couplers_to_axi_interconnect_hp0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m00_couplers_to_axi_interconnect_hp0_ARCACHE(3 downto 0),
      M_AXI_arid(0) => m00_couplers_to_axi_interconnect_hp0_ARID(0),
      M_AXI_arlen(3 downto 0) => m00_couplers_to_axi_interconnect_hp0_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => m00_couplers_to_axi_interconnect_hp0_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_interconnect_hp0_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m00_couplers_to_axi_interconnect_hp0_ARQOS(3 downto 0),
      M_AXI_arready => m00_couplers_to_axi_interconnect_hp0_ARREADY,
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_interconnect_hp0_ARSIZE(2 downto 0),
      M_AXI_arvalid => m00_couplers_to_axi_interconnect_hp0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axi_interconnect_hp0_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_interconnect_hp0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_interconnect_hp0_AWCACHE(3 downto 0),
      M_AXI_awid(0) => m00_couplers_to_axi_interconnect_hp0_AWID(0),
      M_AXI_awlen(3 downto 0) => m00_couplers_to_axi_interconnect_hp0_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => m00_couplers_to_axi_interconnect_hp0_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_interconnect_hp0_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m00_couplers_to_axi_interconnect_hp0_AWQOS(3 downto 0),
      M_AXI_awready => m00_couplers_to_axi_interconnect_hp0_AWREADY,
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_interconnect_hp0_AWSIZE(2 downto 0),
      M_AXI_awvalid => m00_couplers_to_axi_interconnect_hp0_AWVALID,
      M_AXI_bid(5 downto 0) => m00_couplers_to_axi_interconnect_hp0_BID(5 downto 0),
      M_AXI_bready => m00_couplers_to_axi_interconnect_hp0_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_hp0_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_interconnect_hp0_BVALID,
      M_AXI_rdata(63 downto 0) => m00_couplers_to_axi_interconnect_hp0_RDATA(63 downto 0),
      M_AXI_rid(5 downto 0) => m00_couplers_to_axi_interconnect_hp0_RID(5 downto 0),
      M_AXI_rlast => m00_couplers_to_axi_interconnect_hp0_RLAST,
      M_AXI_rready => m00_couplers_to_axi_interconnect_hp0_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_hp0_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_interconnect_hp0_RVALID,
      M_AXI_wdata(63 downto 0) => m00_couplers_to_axi_interconnect_hp0_WDATA(63 downto 0),
      M_AXI_wid(0) => m00_couplers_to_axi_interconnect_hp0_WID(0),
      M_AXI_wlast => m00_couplers_to_axi_interconnect_hp0_WLAST,
      M_AXI_wready => m00_couplers_to_axi_interconnect_hp0_WREADY,
      M_AXI_wstrb(7 downto 0) => m00_couplers_to_axi_interconnect_hp0_WSTRB(7 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_interconnect_hp0_WVALID,
      S_ACLK => axi_interconnect_hp0_ACLK_net,
      S_ARESETN => axi_interconnect_hp0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(0) => xbar_to_m00_couplers_ARID(0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(0) => xbar_to_m00_couplers_AWID(0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(0) => xbar_to_m00_couplers_BID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      S_AXI_rid(0) => xbar_to_m00_couplers_RID(0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
s00_couplers: entity work.s00_couplers_imp_9APC5P
     port map (
      M_ACLK => axi_interconnect_hp0_ACLK_net,
      M_ARESETN => axi_interconnect_hp0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => axi_interconnect_hp0_ACLK_net,
      S_ARESETN => axi_interconnect_hp0_ARESETN_net,
      S_AXI_araddr => axi_interconnect_hp0_to_s00_couplers_ARADDR,
      S_AXI_arburst => axi_interconnect_hp0_to_s00_couplers_ARBURST,
      S_AXI_arcache => axi_interconnect_hp0_to_s00_couplers_ARCACHE,
      S_AXI_arlen => axi_interconnect_hp0_to_s00_couplers_ARLEN,
      S_AXI_arlock => axi_interconnect_hp0_to_s00_couplers_ARLOCK,
      S_AXI_arprot => axi_interconnect_hp0_to_s00_couplers_ARPROT,
      S_AXI_arqos => axi_interconnect_hp0_to_s00_couplers_ARQOS,
      S_AXI_arready => axi_interconnect_hp0_to_s00_couplers_ARREADY,
      S_AXI_arregion => '0',
      S_AXI_arsize => axi_interconnect_hp0_to_s00_couplers_ARSIZE,
      S_AXI_arvalid => axi_interconnect_hp0_to_s00_couplers_ARVALID,
      S_AXI_awaddr => axi_interconnect_hp0_to_s00_couplers_AWADDR,
      S_AXI_awburst => axi_interconnect_hp0_to_s00_couplers_AWBURST,
      S_AXI_awcache => axi_interconnect_hp0_to_s00_couplers_AWCACHE,
      S_AXI_awlen => axi_interconnect_hp0_to_s00_couplers_AWLEN,
      S_AXI_awlock => axi_interconnect_hp0_to_s00_couplers_AWLOCK,
      S_AXI_awprot => axi_interconnect_hp0_to_s00_couplers_AWPROT,
      S_AXI_awqos => axi_interconnect_hp0_to_s00_couplers_AWQOS,
      S_AXI_awready => axi_interconnect_hp0_to_s00_couplers_AWREADY,
      S_AXI_awregion => '0',
      S_AXI_awsize => axi_interconnect_hp0_to_s00_couplers_AWSIZE,
      S_AXI_awvalid => axi_interconnect_hp0_to_s00_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_hp0_to_s00_couplers_BREADY,
      S_AXI_bresp => axi_interconnect_hp0_to_s00_couplers_BRESP,
      S_AXI_bvalid => axi_interconnect_hp0_to_s00_couplers_BVALID,
      S_AXI_rdata => axi_interconnect_hp0_to_s00_couplers_RDATA,
      S_AXI_rlast => axi_interconnect_hp0_to_s00_couplers_RLAST,
      S_AXI_rready => axi_interconnect_hp0_to_s00_couplers_RREADY,
      S_AXI_rresp => axi_interconnect_hp0_to_s00_couplers_RRESP,
      S_AXI_rvalid => axi_interconnect_hp0_to_s00_couplers_RVALID,
      S_AXI_wdata => axi_interconnect_hp0_to_s00_couplers_WDATA,
      S_AXI_wlast => axi_interconnect_hp0_to_s00_couplers_WLAST,
      S_AXI_wready => axi_interconnect_hp0_to_s00_couplers_WREADY,
      S_AXI_wstrb => axi_interconnect_hp0_to_s00_couplers_WSTRB,
      S_AXI_wvalid => axi_interconnect_hp0_to_s00_couplers_WVALID
    );
s01_couplers: entity work.s01_couplers_imp_J46AVF
     port map (
      M_ACLK => axi_interconnect_hp0_ACLK_net,
      M_ARESETN => axi_interconnect_hp0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s01_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arsize(2 downto 0) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s01_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s01_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_rdata(63 downto 0) => s01_couplers_to_xbar_RDATA(127 downto 64),
      M_AXI_rlast => s01_couplers_to_xbar_RLAST(1),
      M_AXI_rready => s01_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_rvalid => s01_couplers_to_xbar_RVALID(1),
      M_AXI_wdata(63 downto 0) => s01_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s01_couplers_to_xbar_WLAST,
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(7 downto 0) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => axi_interconnect_hp0_ACLK_net,
      S_ARESETN => axi_interconnect_hp0_ARESETN_net,
      S_AXI_araddr => axi_interconnect_hp0_to_s01_couplers_ARADDR,
      S_AXI_arburst => axi_interconnect_hp0_to_s01_couplers_ARBURST,
      S_AXI_arcache => axi_interconnect_hp0_to_s01_couplers_ARCACHE,
      S_AXI_arlen => axi_interconnect_hp0_to_s01_couplers_ARLEN,
      S_AXI_arlock => axi_interconnect_hp0_to_s01_couplers_ARLOCK,
      S_AXI_arprot => axi_interconnect_hp0_to_s01_couplers_ARPROT,
      S_AXI_arqos => axi_interconnect_hp0_to_s01_couplers_ARQOS,
      S_AXI_arready => axi_interconnect_hp0_to_s01_couplers_ARREADY,
      S_AXI_arregion => axi_interconnect_hp0_to_s01_couplers_ARREGION,
      S_AXI_arsize => axi_interconnect_hp0_to_s01_couplers_ARSIZE,
      S_AXI_arvalid => axi_interconnect_hp0_to_s01_couplers_ARVALID,
      S_AXI_awaddr => axi_interconnect_hp0_to_s01_couplers_AWADDR,
      S_AXI_awburst => axi_interconnect_hp0_to_s01_couplers_AWBURST,
      S_AXI_awcache => axi_interconnect_hp0_to_s01_couplers_AWCACHE,
      S_AXI_awlen => axi_interconnect_hp0_to_s01_couplers_AWLEN,
      S_AXI_awlock => axi_interconnect_hp0_to_s01_couplers_AWLOCK,
      S_AXI_awprot => axi_interconnect_hp0_to_s01_couplers_AWPROT,
      S_AXI_awqos => axi_interconnect_hp0_to_s01_couplers_AWQOS,
      S_AXI_awready => axi_interconnect_hp0_to_s01_couplers_AWREADY,
      S_AXI_awregion => axi_interconnect_hp0_to_s01_couplers_AWREGION,
      S_AXI_awsize => axi_interconnect_hp0_to_s01_couplers_AWSIZE,
      S_AXI_awvalid => axi_interconnect_hp0_to_s01_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_hp0_to_s01_couplers_BREADY,
      S_AXI_bresp => axi_interconnect_hp0_to_s01_couplers_BRESP,
      S_AXI_bvalid => axi_interconnect_hp0_to_s01_couplers_BVALID,
      S_AXI_rdata => axi_interconnect_hp0_to_s01_couplers_RDATA,
      S_AXI_rlast => axi_interconnect_hp0_to_s01_couplers_RLAST,
      S_AXI_rready => axi_interconnect_hp0_to_s01_couplers_RREADY,
      S_AXI_rresp => axi_interconnect_hp0_to_s01_couplers_RRESP,
      S_AXI_rvalid => axi_interconnect_hp0_to_s01_couplers_RVALID,
      S_AXI_wdata => axi_interconnect_hp0_to_s01_couplers_WDATA,
      S_AXI_wlast => axi_interconnect_hp0_to_s01_couplers_WLAST,
      S_AXI_wready => axi_interconnect_hp0_to_s01_couplers_WREADY,
      S_AXI_wstrb => axi_interconnect_hp0_to_s01_couplers_WSTRB,
      S_AXI_wvalid => axi_interconnect_hp0_to_s01_couplers_WVALID
    );
xbar: component system_top_xbar_28
     port map (
      aclk => axi_interconnect_hp0_ACLK_net,
      aresetn => axi_interconnect_hp0_ARESETN_net,
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(0) => xbar_to_m00_couplers_ARID(0),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(0) => xbar_to_m00_couplers_AWID(0),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(0) => xbar_to_m00_couplers_BID(0),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(0) => xbar_to_m00_couplers_RID(0),
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(3 downto 2) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(7 downto 4) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => B"00",
      s_axi_arlen(15 downto 8) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(1) => s01_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(7 downto 4) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(5 downto 3) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => B"00",
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(1 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(1 downto 0),
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(127 downto 64) => s01_couplers_to_xbar_RDATA(127 downto 64),
      s_axi_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      s_axi_rid(1 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(1 downto 0),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY,
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(127 downto 64) => s01_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST,
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(15 downto 8) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_axi_interconnect_hp2_9 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC
  );
end system_top_axi_interconnect_hp2_9;

architecture STRUCTURE of system_top_axi_interconnect_hp2_9 is
  component system_top_xbar_29 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_top_xbar_29;
  signal axi_interconnect_hp2_ACLK_net : STD_LOGIC;
  signal axi_interconnect_hp2_ARESETN_net : STD_LOGIC;
  signal axi_interconnect_hp2_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_hp2_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_hp2_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_hp2_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_hp2_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_hp2_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_hp2_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_hp2_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_hp2_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_hp2_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_hp2_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_hp2_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_hp2_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_hp2_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_hp2_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_hp2_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_hp2_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_hp2_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_hp2_to_s01_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_hp2_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_hp2_to_s01_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_hp2_to_s01_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_hp2_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_hp2_to_s01_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_hp2_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_hp2_to_s01_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_hp2_to_s01_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_hp2_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_hp2_to_s01_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_hp2_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_hp2_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp2_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp2_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp2_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_RLAST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp2_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp2_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_hp2_WLAST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp2_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_hp2_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_interconnect_hp2_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_arready_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_awready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_bvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_rlast_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_xbar_s_axi_rvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_wready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axi_interconnect_hp2_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_interconnect_hp2_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_interconnect_hp2_ARCACHE(3 downto 0);
  M00_AXI_arid(0) <= m00_couplers_to_axi_interconnect_hp2_ARID(0);
  M00_AXI_arlen(3 downto 0) <= m00_couplers_to_axi_interconnect_hp2_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= m00_couplers_to_axi_interconnect_hp2_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_interconnect_hp2_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= m00_couplers_to_axi_interconnect_hp2_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_interconnect_hp2_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_interconnect_hp2_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axi_interconnect_hp2_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_interconnect_hp2_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_interconnect_hp2_AWCACHE(3 downto 0);
  M00_AXI_awid(0) <= m00_couplers_to_axi_interconnect_hp2_AWID(0);
  M00_AXI_awlen(3 downto 0) <= m00_couplers_to_axi_interconnect_hp2_AWLEN(3 downto 0);
  M00_AXI_awlock(1 downto 0) <= m00_couplers_to_axi_interconnect_hp2_AWLOCK(1 downto 0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_interconnect_hp2_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= m00_couplers_to_axi_interconnect_hp2_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_interconnect_hp2_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_interconnect_hp2_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_interconnect_hp2_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_interconnect_hp2_RREADY;
  M00_AXI_wdata(63 downto 0) <= m00_couplers_to_axi_interconnect_hp2_WDATA(63 downto 0);
  M00_AXI_wid(0) <= m00_couplers_to_axi_interconnect_hp2_WID(0);
  M00_AXI_wlast <= m00_couplers_to_axi_interconnect_hp2_WLAST;
  M00_AXI_wstrb(7 downto 0) <= m00_couplers_to_axi_interconnect_hp2_WSTRB(7 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_axi_interconnect_hp2_WVALID;
  S00_AXI_arready <= axi_interconnect_hp2_to_s00_couplers_ARREADY;
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_hp2_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rlast <= axi_interconnect_hp2_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_hp2_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_interconnect_hp2_to_s00_couplers_RVALID;
  S01_AXI_awready <= axi_interconnect_hp2_to_s01_couplers_AWREADY;
  S01_AXI_bresp(1 downto 0) <= axi_interconnect_hp2_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_bvalid <= axi_interconnect_hp2_to_s01_couplers_BVALID;
  S01_AXI_wready <= axi_interconnect_hp2_to_s01_couplers_WREADY;
  axi_interconnect_hp2_ACLK_net <= ACLK;
  axi_interconnect_hp2_ARESETN_net <= ARESETN;
  axi_interconnect_hp2_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_interconnect_hp2_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_hp2_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_hp2_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_interconnect_hp2_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_hp2_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_hp2_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_interconnect_hp2_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_interconnect_hp2_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  axi_interconnect_hp2_to_s01_couplers_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  axi_interconnect_hp2_to_s01_couplers_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  axi_interconnect_hp2_to_s01_couplers_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  axi_interconnect_hp2_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  axi_interconnect_hp2_to_s01_couplers_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  axi_interconnect_hp2_to_s01_couplers_AWVALID <= S01_AXI_awvalid;
  axi_interconnect_hp2_to_s01_couplers_BREADY <= S01_AXI_bready;
  axi_interconnect_hp2_to_s01_couplers_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  axi_interconnect_hp2_to_s01_couplers_WLAST <= S01_AXI_wlast;
  axi_interconnect_hp2_to_s01_couplers_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  axi_interconnect_hp2_to_s01_couplers_WVALID <= S01_AXI_wvalid;
  m00_couplers_to_axi_interconnect_hp2_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_interconnect_hp2_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_interconnect_hp2_BID(5 downto 0) <= M00_AXI_bid(5 downto 0);
  m00_couplers_to_axi_interconnect_hp2_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_hp2_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_interconnect_hp2_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  m00_couplers_to_axi_interconnect_hp2_RID(5 downto 0) <= M00_AXI_rid(5 downto 0);
  m00_couplers_to_axi_interconnect_hp2_RLAST <= M00_AXI_rlast;
  m00_couplers_to_axi_interconnect_hp2_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_hp2_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_interconnect_hp2_WREADY <= M00_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_1704QV7
     port map (
      M_ACLK => axi_interconnect_hp2_ACLK_net,
      M_ARESETN => axi_interconnect_hp2_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_axi_interconnect_hp2_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m00_couplers_to_axi_interconnect_hp2_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m00_couplers_to_axi_interconnect_hp2_ARCACHE(3 downto 0),
      M_AXI_arid(0) => m00_couplers_to_axi_interconnect_hp2_ARID(0),
      M_AXI_arlen(3 downto 0) => m00_couplers_to_axi_interconnect_hp2_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => m00_couplers_to_axi_interconnect_hp2_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_interconnect_hp2_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m00_couplers_to_axi_interconnect_hp2_ARQOS(3 downto 0),
      M_AXI_arready => m00_couplers_to_axi_interconnect_hp2_ARREADY,
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_interconnect_hp2_ARSIZE(2 downto 0),
      M_AXI_arvalid => m00_couplers_to_axi_interconnect_hp2_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axi_interconnect_hp2_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_interconnect_hp2_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_interconnect_hp2_AWCACHE(3 downto 0),
      M_AXI_awid(0) => m00_couplers_to_axi_interconnect_hp2_AWID(0),
      M_AXI_awlen(3 downto 0) => m00_couplers_to_axi_interconnect_hp2_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => m00_couplers_to_axi_interconnect_hp2_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_interconnect_hp2_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m00_couplers_to_axi_interconnect_hp2_AWQOS(3 downto 0),
      M_AXI_awready => m00_couplers_to_axi_interconnect_hp2_AWREADY,
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_interconnect_hp2_AWSIZE(2 downto 0),
      M_AXI_awvalid => m00_couplers_to_axi_interconnect_hp2_AWVALID,
      M_AXI_bid(5 downto 0) => m00_couplers_to_axi_interconnect_hp2_BID(5 downto 0),
      M_AXI_bready => m00_couplers_to_axi_interconnect_hp2_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_hp2_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_interconnect_hp2_BVALID,
      M_AXI_rdata(63 downto 0) => m00_couplers_to_axi_interconnect_hp2_RDATA(63 downto 0),
      M_AXI_rid(5 downto 0) => m00_couplers_to_axi_interconnect_hp2_RID(5 downto 0),
      M_AXI_rlast => m00_couplers_to_axi_interconnect_hp2_RLAST,
      M_AXI_rready => m00_couplers_to_axi_interconnect_hp2_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_hp2_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_interconnect_hp2_RVALID,
      M_AXI_wdata(63 downto 0) => m00_couplers_to_axi_interconnect_hp2_WDATA(63 downto 0),
      M_AXI_wid(0) => m00_couplers_to_axi_interconnect_hp2_WID(0),
      M_AXI_wlast => m00_couplers_to_axi_interconnect_hp2_WLAST,
      M_AXI_wready => m00_couplers_to_axi_interconnect_hp2_WREADY,
      M_AXI_wstrb(7 downto 0) => m00_couplers_to_axi_interconnect_hp2_WSTRB(7 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_interconnect_hp2_WVALID,
      S_ACLK => axi_interconnect_hp2_ACLK_net,
      S_ARESETN => axi_interconnect_hp2_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(0) => xbar_to_m00_couplers_ARID(0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(0) => xbar_to_m00_couplers_AWID(0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(0) => xbar_to_m00_couplers_BID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      S_AXI_rid(0) => xbar_to_m00_couplers_RID(0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
s00_couplers: entity work.s00_couplers_imp_1X0GDDU
     port map (
      M_ACLK => axi_interconnect_hp2_ACLK_net,
      M_ARESETN => axi_interconnect_hp2_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      S_ACLK => axi_interconnect_hp2_ACLK_net,
      S_ARESETN => axi_interconnect_hp2_ARESETN_net,
      S_AXI_araddr(31 downto 0) => axi_interconnect_hp2_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_hp2_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_hp2_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_hp2_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_hp2_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_interconnect_hp2_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_hp2_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_hp2_to_s00_couplers_ARVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_hp2_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_interconnect_hp2_to_s00_couplers_RLAST,
      S_AXI_rready => axi_interconnect_hp2_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_hp2_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_hp2_to_s00_couplers_RVALID
    );
s01_couplers: entity work.s01_couplers_imp_17SXBIC
     port map (
      M_ACLK => axi_interconnect_hp2_ACLK_net,
      M_ARESETN => axi_interconnect_hp2_ARESETN_net,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s01_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_wdata(63 downto 0) => s01_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s01_couplers_to_xbar_WLAST,
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(7 downto 0) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => axi_interconnect_hp2_ACLK_net,
      S_ARESETN => axi_interconnect_hp2_ARESETN_net,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_hp2_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_hp2_to_s01_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_hp2_to_s01_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_hp2_to_s01_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_hp2_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awready => axi_interconnect_hp2_to_s01_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_hp2_to_s01_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_hp2_to_s01_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_hp2_to_s01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_hp2_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_hp2_to_s01_couplers_BVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_hp2_to_s01_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_hp2_to_s01_couplers_WLAST,
      S_AXI_wready => axi_interconnect_hp2_to_s01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_hp2_to_s01_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_hp2_to_s01_couplers_WVALID
    );
xbar: component system_top_xbar_29
     port map (
      aclk => axi_interconnect_hp2_ACLK_net,
      aresetn => axi_interconnect_hp2_ARESETN_net,
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(0) => xbar_to_m00_couplers_ARID(0),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(0) => xbar_to_m00_couplers_AWID(0),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(0) => xbar_to_m00_couplers_BID(0),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(0) => xbar_to_m00_couplers_RID(0),
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(63 downto 32) => B"00000000000000000000000000000000",
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(3 downto 2) => B"00",
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(7 downto 4) => B"0000",
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => B"00",
      s_axi_arlen(15 downto 8) => B"00000000",
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(1) => '0',
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(5 downto 3) => B"000",
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(7 downto 4) => B"0000",
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(1) => NLW_xbar_s_axi_arready_UNCONNECTED(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(5 downto 3) => B"000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(1) => '0',
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(1 downto 0) => B"00",
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => NLW_xbar_s_axi_awready_UNCONNECTED(0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => '0',
      s_axi_bid(1 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(1 downto 0),
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => '0',
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => NLW_xbar_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => NLW_xbar_s_axi_bvalid_UNCONNECTED(0),
      s_axi_rdata(127 downto 64) => NLW_xbar_s_axi_rdata_UNCONNECTED(127 downto 64),
      s_axi_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      s_axi_rid(1 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(1 downto 0),
      s_axi_rlast(1) => NLW_xbar_s_axi_rlast_UNCONNECTED(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(1) => '0',
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(3 downto 2) => NLW_xbar_s_axi_rresp_UNCONNECTED(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(1) => NLW_xbar_s_axi_rvalid_UNCONNECTED(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(127 downto 64) => s01_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST,
      s_axi_wlast(0) => '1',
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => NLW_xbar_s_axi_wready_UNCONNECTED(0),
      s_axi_wstrb(15 downto 8) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(7 downto 0) => B"11111111",
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system_top : entity is "system_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system_top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=50,numReposBlks=32,numNonXlnxBlks=0,numHierBlks=18,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system_top : entity is "system_top.hwdef";
end system_top;

architecture STRUCTURE of system_top is
  component system_top_axi_perf_mon_1_9 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    slot_0_axi_aclk : in STD_LOGIC;
    slot_0_axi_aresetn : in STD_LOGIC;
    slot_0_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_0_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_0_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_0_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_awvalid : in STD_LOGIC;
    slot_0_axi_awready : in STD_LOGIC;
    slot_0_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_0_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_0_axi_wlast : in STD_LOGIC;
    slot_0_axi_wvalid : in STD_LOGIC;
    slot_0_axi_wready : in STD_LOGIC;
    slot_0_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_0_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_bvalid : in STD_LOGIC;
    slot_0_axi_bready : in STD_LOGIC;
    slot_0_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_0_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_0_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_0_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_arvalid : in STD_LOGIC;
    slot_0_axi_arready : in STD_LOGIC;
    slot_0_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_0_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_0_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_rlast : in STD_LOGIC;
    slot_0_axi_rvalid : in STD_LOGIC;
    slot_0_axi_rready : in STD_LOGIC;
    slot_1_axi_aclk : in STD_LOGIC;
    slot_1_axi_aresetn : in STD_LOGIC;
    slot_1_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_1_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_1_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_1_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_1_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_1_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_1_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_1_axi_awvalid : in STD_LOGIC;
    slot_1_axi_awready : in STD_LOGIC;
    slot_1_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_1_axi_wlast : in STD_LOGIC;
    slot_1_axi_wvalid : in STD_LOGIC;
    slot_1_axi_wready : in STD_LOGIC;
    slot_1_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_1_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_1_axi_bvalid : in STD_LOGIC;
    slot_1_axi_bready : in STD_LOGIC;
    slot_1_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_1_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_1_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_1_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_1_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_1_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_1_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_1_axi_arvalid : in STD_LOGIC;
    slot_1_axi_arready : in STD_LOGIC;
    slot_1_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_1_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_1_axi_rlast : in STD_LOGIC;
    slot_1_axi_rvalid : in STD_LOGIC;
    slot_1_axi_rready : in STD_LOGIC;
    slot_2_axi_aclk : in STD_LOGIC;
    slot_2_axi_aresetn : in STD_LOGIC;
    slot_2_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_2_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_2_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_2_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_2_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_2_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_2_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_2_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_2_axi_awvalid : in STD_LOGIC;
    slot_2_axi_awready : in STD_LOGIC;
    slot_2_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_2_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_2_axi_wlast : in STD_LOGIC;
    slot_2_axi_wvalid : in STD_LOGIC;
    slot_2_axi_wready : in STD_LOGIC;
    slot_2_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_2_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_2_axi_bvalid : in STD_LOGIC;
    slot_2_axi_bready : in STD_LOGIC;
    slot_2_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_2_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_2_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_2_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_2_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_2_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_2_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_2_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_2_axi_arvalid : in STD_LOGIC;
    slot_2_axi_arready : in STD_LOGIC;
    slot_2_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_2_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_2_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_2_axi_rlast : in STD_LOGIC;
    slot_2_axi_rvalid : in STD_LOGIC;
    slot_2_axi_rready : in STD_LOGIC;
    capture_event : in STD_LOGIC;
    reset_event : in STD_LOGIC;
    core_aclk : in STD_LOGIC;
    core_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  end component system_top_axi_perf_mon_1_9;
  component system_top_clk_wiz_1_6 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_out2 : out STD_LOGIC
  );
  end component system_top_clk_wiz_1_6;
  component system_top_proc_sys_reset_1_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_top_proc_sys_reset_1_1;
  component system_top_processing_system7_1_1 is
  port (
    GPIO_I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I2C1_SDA_I : in STD_LOGIC;
    I2C1_SDA_O : out STD_LOGIC;
    I2C1_SDA_T : out STD_LOGIC;
    I2C1_SCL_I : in STD_LOGIC;
    I2C1_SCL_O : out STD_LOGIC;
    I2C1_SCL_T : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_ARREADY : out STD_LOGIC;
    S_AXI_HP2_AWREADY : out STD_LOGIC;
    S_AXI_HP2_BVALID : out STD_LOGIC;
    S_AXI_HP2_RLAST : out STD_LOGIC;
    S_AXI_HP2_RVALID : out STD_LOGIC;
    S_AXI_HP2_WREADY : out STD_LOGIC;
    S_AXI_HP2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_ACLK : in STD_LOGIC;
    S_AXI_HP2_ARVALID : in STD_LOGIC;
    S_AXI_HP2_AWVALID : in STD_LOGIC;
    S_AXI_HP2_BREADY : in STD_LOGIC;
    S_AXI_HP2_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_RREADY : in STD_LOGIC;
    S_AXI_HP2_WLAST : in STD_LOGIC;
    S_AXI_HP2_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_WVALID : in STD_LOGIC;
    S_AXI_HP2_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 6 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component system_top_processing_system7_1_1;
  component system_top_xlconcat_1_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component system_top_xlconcat_1_1;
  signal S00_AXI1_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI1_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI1_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI1_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI1_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI1_1_ARREADY : STD_LOGIC;
  signal S00_AXI1_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI1_1_ARVALID : STD_LOGIC;
  signal S00_AXI1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI1_1_RLAST : STD_LOGIC;
  signal S00_AXI1_1_RREADY : STD_LOGIC;
  signal S00_AXI1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI1_1_RVALID : STD_LOGIC;
  signal S01_AXI1_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S01_AXI1_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S01_AXI1_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S01_AXI1_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S01_AXI1_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S01_AXI1_1_AWREADY : STD_LOGIC;
  signal S01_AXI1_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S01_AXI1_1_AWVALID : STD_LOGIC;
  signal S01_AXI1_1_BREADY : STD_LOGIC;
  signal S01_AXI1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S01_AXI1_1_BVALID : STD_LOGIC;
  signal S01_AXI1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S01_AXI1_1_WLAST : STD_LOGIC;
  signal S01_AXI1_1_WREADY : STD_LOGIC;
  signal S01_AXI1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S01_AXI1_1_WVALID : STD_LOGIC;
  signal axi_interconnect_1_m00_axi_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_m00_axi_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_m00_axi_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_m00_axi_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_1_m00_axi_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_m00_axi_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_m00_axi_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_1_m00_axi_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_m00_axi_ARREADY : STD_LOGIC;
  signal axi_interconnect_1_m00_axi_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_1_m00_axi_ARVALID : STD_LOGIC;
  signal axi_interconnect_1_m00_axi_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_m00_axi_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_m00_axi_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_m00_axi_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_1_m00_axi_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_m00_axi_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_m00_axi_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_1_m00_axi_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_m00_axi_AWREADY : STD_LOGIC;
  signal axi_interconnect_1_m00_axi_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_1_m00_axi_AWVALID : STD_LOGIC;
  signal axi_interconnect_1_m00_axi_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_1_m00_axi_BREADY : STD_LOGIC;
  signal axi_interconnect_1_m00_axi_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_m00_axi_BVALID : STD_LOGIC;
  signal axi_interconnect_1_m00_axi_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_1_m00_axi_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_1_m00_axi_RLAST : STD_LOGIC;
  signal axi_interconnect_1_m00_axi_RREADY : STD_LOGIC;
  signal axi_interconnect_1_m00_axi_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_m00_axi_RVALID : STD_LOGIC;
  signal axi_interconnect_1_m00_axi_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_1_m00_axi_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_1_m00_axi_WLAST : STD_LOGIC;
  signal axi_interconnect_1_m00_axi_WREADY : STD_LOGIC;
  signal axi_interconnect_1_m00_axi_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_1_m00_axi_WVALID : STD_LOGIC;
  signal axi_interconnect_3_m00_axi_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_3_m00_axi_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_3_m00_axi_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_3_m00_axi_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_3_m00_axi_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_3_m00_axi_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_3_m00_axi_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_3_m00_axi_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_3_m00_axi_ARREADY : STD_LOGIC;
  signal axi_interconnect_3_m00_axi_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_3_m00_axi_ARVALID : STD_LOGIC;
  signal axi_interconnect_3_m00_axi_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_3_m00_axi_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_3_m00_axi_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_3_m00_axi_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_3_m00_axi_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_3_m00_axi_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_3_m00_axi_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_3_m00_axi_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_3_m00_axi_AWREADY : STD_LOGIC;
  signal axi_interconnect_3_m00_axi_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_3_m00_axi_AWVALID : STD_LOGIC;
  signal axi_interconnect_3_m00_axi_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_3_m00_axi_BREADY : STD_LOGIC;
  signal axi_interconnect_3_m00_axi_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_3_m00_axi_BVALID : STD_LOGIC;
  signal axi_interconnect_3_m00_axi_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_3_m00_axi_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_3_m00_axi_RLAST : STD_LOGIC;
  signal axi_interconnect_3_m00_axi_RREADY : STD_LOGIC;
  signal axi_interconnect_3_m00_axi_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_3_m00_axi_RVALID : STD_LOGIC;
  signal axi_interconnect_3_m00_axi_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_3_m00_axi_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_3_m00_axi_WLAST : STD_LOGIC;
  signal axi_interconnect_3_m00_axi_WREADY : STD_LOGIC;
  signal axi_interconnect_3_m00_axi_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_3_m00_axi_WVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_M02_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M02_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_M02_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M02_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M02_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_M02_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_M02_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_M02_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_M02_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M02_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_gp0_M03_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M03_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_gp0_M03_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M03_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M03_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_M03_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_M03_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_M03_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_M03_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_gp0_M03_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_gp0_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_gp0_M06_AXI_WVALID : STD_LOGIC;
  signal axi_perf_mon_1_interrupt : STD_LOGIC;
  signal clk_150mhz : STD_LOGIC;
  signal clk_50mhz : STD_LOGIC;
  signal clk_wiz_1_locked : STD_LOGIC;
  signal filter_int_1 : STD_LOGIC;
  signal proc_sys_reset_1_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_mm2s_introut : STD_LOGIC;
  signal processing_s2mm_introut : STD_LOGIC;
  signal processing_system7_1_ddr_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_1_ddr_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_1_ddr_CAS_N : STD_LOGIC;
  signal processing_system7_1_ddr_CKE : STD_LOGIC;
  signal processing_system7_1_ddr_CK_N : STD_LOGIC;
  signal processing_system7_1_ddr_CK_P : STD_LOGIC;
  signal processing_system7_1_ddr_CS_N : STD_LOGIC;
  signal processing_system7_1_ddr_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_1_ddr_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_1_ddr_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_1_ddr_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_1_ddr_ODT : STD_LOGIC;
  signal processing_system7_1_ddr_RAS_N : STD_LOGIC;
  signal processing_system7_1_ddr_RESET_N : STD_LOGIC;
  signal processing_system7_1_ddr_WE_N : STD_LOGIC;
  signal processing_system7_1_fclk_clk0 : STD_LOGIC;
  signal processing_system7_1_fclk_reset0_n : STD_LOGIC;
  signal processing_system7_1_fixed_io_DDR_VRN : STD_LOGIC;
  signal processing_system7_1_fixed_io_DDR_VRP : STD_LOGIC;
  signal processing_system7_1_fixed_io_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_1_fixed_io_PS_CLK : STD_LOGIC;
  signal processing_system7_1_fixed_io_PS_PORB : STD_LOGIC;
  signal processing_system7_1_fixed_io_PS_SRSTB : STD_LOGIC;
  signal s00_axi_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_axi_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_axi_1_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_axi_1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_axi_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_axi_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_axi_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_axi_1_ARREADY : STD_LOGIC;
  signal s00_axi_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_axi_1_ARVALID : STD_LOGIC;
  signal s00_axi_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_axi_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_axi_1_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_axi_1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_axi_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_axi_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_axi_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_axi_1_AWREADY : STD_LOGIC;
  signal s00_axi_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_axi_1_AWVALID : STD_LOGIC;
  signal s00_axi_1_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_axi_1_BREADY : STD_LOGIC;
  signal s00_axi_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_axi_1_BVALID : STD_LOGIC;
  signal s00_axi_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_1_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_axi_1_RLAST : STD_LOGIC;
  signal s00_axi_1_RREADY : STD_LOGIC;
  signal s00_axi_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_axi_1_RVALID : STD_LOGIC;
  signal s00_axi_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_1_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_axi_1_WLAST : STD_LOGIC;
  signal s00_axi_1_WREADY : STD_LOGIC;
  signal s00_axi_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_axi_1_WVALID : STD_LOGIC;
  signal xlconcat_3_dout : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_axi_interconnect_gp0_M00_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M00_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M01_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M04_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_gp0_M05_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S00_AXI_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S00_AXI_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S00_AXI_bresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S00_AXI_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S00_AXI_rdata_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S00_AXI_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S00_AXI_rresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S00_AXI_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S00_AXI_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S01_AXI_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S01_AXI_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S01_AXI_bresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S01_AXI_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S01_AXI_rdata_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S01_AXI_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S01_AXI_rresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S01_AXI_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_hp0_S01_AXI_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_1_I2C1_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_1_I2C1_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_1_I2C1_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_1_I2C1_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_1_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_1_GPIO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_1_GPIO_T_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_1_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_1_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_1_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_1_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_1_S_AXI_HP2_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_1_S_AXI_HP2_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_1_S_AXI_HP2_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_1_S_AXI_HP2_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_1_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
axi_interconnect_gp0: entity work.system_top_axi_interconnect_gp0_9
     port map (
      ACLK => clk_50mhz,
      ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      M00_ACLK => clk_50mhz,
      M00_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      M00_AXI_araddr => NLW_axi_interconnect_gp0_M00_AXI_araddr_UNCONNECTED,
      M00_AXI_arburst => NLW_axi_interconnect_gp0_M00_AXI_arburst_UNCONNECTED,
      M00_AXI_arcache => NLW_axi_interconnect_gp0_M00_AXI_arcache_UNCONNECTED,
      M00_AXI_arlen => NLW_axi_interconnect_gp0_M00_AXI_arlen_UNCONNECTED,
      M00_AXI_arlock => NLW_axi_interconnect_gp0_M00_AXI_arlock_UNCONNECTED,
      M00_AXI_arprot => NLW_axi_interconnect_gp0_M00_AXI_arprot_UNCONNECTED,
      M00_AXI_arqos => NLW_axi_interconnect_gp0_M00_AXI_arqos_UNCONNECTED,
      M00_AXI_arready => '0',
      M00_AXI_arregion => NLW_axi_interconnect_gp0_M00_AXI_arregion_UNCONNECTED,
      M00_AXI_arsize => NLW_axi_interconnect_gp0_M00_AXI_arsize_UNCONNECTED,
      M00_AXI_arvalid => NLW_axi_interconnect_gp0_M00_AXI_arvalid_UNCONNECTED,
      M00_AXI_awaddr => NLW_axi_interconnect_gp0_M00_AXI_awaddr_UNCONNECTED,
      M00_AXI_awburst => NLW_axi_interconnect_gp0_M00_AXI_awburst_UNCONNECTED,
      M00_AXI_awcache => NLW_axi_interconnect_gp0_M00_AXI_awcache_UNCONNECTED,
      M00_AXI_awlen => NLW_axi_interconnect_gp0_M00_AXI_awlen_UNCONNECTED,
      M00_AXI_awlock => NLW_axi_interconnect_gp0_M00_AXI_awlock_UNCONNECTED,
      M00_AXI_awprot => NLW_axi_interconnect_gp0_M00_AXI_awprot_UNCONNECTED,
      M00_AXI_awqos => NLW_axi_interconnect_gp0_M00_AXI_awqos_UNCONNECTED,
      M00_AXI_awready => '0',
      M00_AXI_awregion => NLW_axi_interconnect_gp0_M00_AXI_awregion_UNCONNECTED,
      M00_AXI_awsize => NLW_axi_interconnect_gp0_M00_AXI_awsize_UNCONNECTED,
      M00_AXI_awvalid => NLW_axi_interconnect_gp0_M00_AXI_awvalid_UNCONNECTED,
      M00_AXI_bready => NLW_axi_interconnect_gp0_M00_AXI_bready_UNCONNECTED,
      M00_AXI_bresp => '0',
      M00_AXI_bvalid => '0',
      M00_AXI_rdata => '0',
      M00_AXI_rlast => '0',
      M00_AXI_rready => NLW_axi_interconnect_gp0_M00_AXI_rready_UNCONNECTED,
      M00_AXI_rresp => '0',
      M00_AXI_rvalid => '0',
      M00_AXI_wdata => NLW_axi_interconnect_gp0_M00_AXI_wdata_UNCONNECTED,
      M00_AXI_wlast => NLW_axi_interconnect_gp0_M00_AXI_wlast_UNCONNECTED,
      M00_AXI_wready => '0',
      M00_AXI_wstrb => NLW_axi_interconnect_gp0_M00_AXI_wstrb_UNCONNECTED,
      M00_AXI_wvalid => NLW_axi_interconnect_gp0_M00_AXI_wvalid_UNCONNECTED,
      M01_ACLK => clk_50mhz,
      M01_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      M01_AXI_araddr => NLW_axi_interconnect_gp0_M01_AXI_araddr_UNCONNECTED,
      M01_AXI_arburst => NLW_axi_interconnect_gp0_M01_AXI_arburst_UNCONNECTED,
      M01_AXI_arcache => NLW_axi_interconnect_gp0_M01_AXI_arcache_UNCONNECTED,
      M01_AXI_arlen => NLW_axi_interconnect_gp0_M01_AXI_arlen_UNCONNECTED,
      M01_AXI_arlock => NLW_axi_interconnect_gp0_M01_AXI_arlock_UNCONNECTED,
      M01_AXI_arprot => NLW_axi_interconnect_gp0_M01_AXI_arprot_UNCONNECTED,
      M01_AXI_arqos => NLW_axi_interconnect_gp0_M01_AXI_arqos_UNCONNECTED,
      M01_AXI_arready => '0',
      M01_AXI_arregion => NLW_axi_interconnect_gp0_M01_AXI_arregion_UNCONNECTED,
      M01_AXI_arsize => NLW_axi_interconnect_gp0_M01_AXI_arsize_UNCONNECTED,
      M01_AXI_arvalid => NLW_axi_interconnect_gp0_M01_AXI_arvalid_UNCONNECTED,
      M01_AXI_awaddr => NLW_axi_interconnect_gp0_M01_AXI_awaddr_UNCONNECTED,
      M01_AXI_awburst => NLW_axi_interconnect_gp0_M01_AXI_awburst_UNCONNECTED,
      M01_AXI_awcache => NLW_axi_interconnect_gp0_M01_AXI_awcache_UNCONNECTED,
      M01_AXI_awlen => NLW_axi_interconnect_gp0_M01_AXI_awlen_UNCONNECTED,
      M01_AXI_awlock => NLW_axi_interconnect_gp0_M01_AXI_awlock_UNCONNECTED,
      M01_AXI_awprot => NLW_axi_interconnect_gp0_M01_AXI_awprot_UNCONNECTED,
      M01_AXI_awqos => NLW_axi_interconnect_gp0_M01_AXI_awqos_UNCONNECTED,
      M01_AXI_awready => '0',
      M01_AXI_awregion => NLW_axi_interconnect_gp0_M01_AXI_awregion_UNCONNECTED,
      M01_AXI_awsize => NLW_axi_interconnect_gp0_M01_AXI_awsize_UNCONNECTED,
      M01_AXI_awvalid => NLW_axi_interconnect_gp0_M01_AXI_awvalid_UNCONNECTED,
      M01_AXI_bready => NLW_axi_interconnect_gp0_M01_AXI_bready_UNCONNECTED,
      M01_AXI_bresp => '0',
      M01_AXI_bvalid => '0',
      M01_AXI_rdata => '0',
      M01_AXI_rlast => '0',
      M01_AXI_rready => NLW_axi_interconnect_gp0_M01_AXI_rready_UNCONNECTED,
      M01_AXI_rresp => '0',
      M01_AXI_rvalid => '0',
      M01_AXI_wdata => NLW_axi_interconnect_gp0_M01_AXI_wdata_UNCONNECTED,
      M01_AXI_wlast => NLW_axi_interconnect_gp0_M01_AXI_wlast_UNCONNECTED,
      M01_AXI_wready => '0',
      M01_AXI_wstrb => NLW_axi_interconnect_gp0_M01_AXI_wstrb_UNCONNECTED,
      M01_AXI_wvalid => NLW_axi_interconnect_gp0_M01_AXI_wvalid_UNCONNECTED,
      M02_ACLK => clk_50mhz,
      M02_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      M02_AXI_araddr(31 downto 0) => axi_interconnect_gp0_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready => axi_interconnect_gp0_M02_AXI_ARREADY,
      M02_AXI_arvalid => axi_interconnect_gp0_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => axi_interconnect_gp0_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready => axi_interconnect_gp0_M02_AXI_AWREADY,
      M02_AXI_awvalid => axi_interconnect_gp0_M02_AXI_AWVALID,
      M02_AXI_bready => axi_interconnect_gp0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => axi_interconnect_gp0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => axi_interconnect_gp0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => axi_interconnect_gp0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => axi_interconnect_gp0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => axi_interconnect_gp0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => axi_interconnect_gp0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => axi_interconnect_gp0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => axi_interconnect_gp0_M02_AXI_WREADY,
      M02_AXI_wvalid => axi_interconnect_gp0_M02_AXI_WVALID,
      M03_ACLK => clk_50mhz,
      M03_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      M03_AXI_araddr(15 downto 0) => axi_interconnect_gp0_M03_AXI_ARADDR(15 downto 0),
      M03_AXI_arready => axi_interconnect_gp0_M03_AXI_ARREADY,
      M03_AXI_arvalid => axi_interconnect_gp0_M03_AXI_ARVALID,
      M03_AXI_awaddr(15 downto 0) => axi_interconnect_gp0_M03_AXI_AWADDR(15 downto 0),
      M03_AXI_awready => axi_interconnect_gp0_M03_AXI_AWREADY,
      M03_AXI_awvalid => axi_interconnect_gp0_M03_AXI_AWVALID,
      M03_AXI_bready => axi_interconnect_gp0_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => axi_interconnect_gp0_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => axi_interconnect_gp0_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => axi_interconnect_gp0_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => axi_interconnect_gp0_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => axi_interconnect_gp0_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => axi_interconnect_gp0_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => axi_interconnect_gp0_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => axi_interconnect_gp0_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => axi_interconnect_gp0_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => axi_interconnect_gp0_M03_AXI_WVALID,
      M04_ACLK => clk_50mhz,
      M04_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      M04_AXI_araddr => NLW_axi_interconnect_gp0_M04_AXI_araddr_UNCONNECTED,
      M04_AXI_arburst => NLW_axi_interconnect_gp0_M04_AXI_arburst_UNCONNECTED,
      M04_AXI_arcache => NLW_axi_interconnect_gp0_M04_AXI_arcache_UNCONNECTED,
      M04_AXI_arlen => NLW_axi_interconnect_gp0_M04_AXI_arlen_UNCONNECTED,
      M04_AXI_arlock => NLW_axi_interconnect_gp0_M04_AXI_arlock_UNCONNECTED,
      M04_AXI_arprot => NLW_axi_interconnect_gp0_M04_AXI_arprot_UNCONNECTED,
      M04_AXI_arqos => NLW_axi_interconnect_gp0_M04_AXI_arqos_UNCONNECTED,
      M04_AXI_arready => '0',
      M04_AXI_arregion => NLW_axi_interconnect_gp0_M04_AXI_arregion_UNCONNECTED,
      M04_AXI_arsize => NLW_axi_interconnect_gp0_M04_AXI_arsize_UNCONNECTED,
      M04_AXI_arvalid => NLW_axi_interconnect_gp0_M04_AXI_arvalid_UNCONNECTED,
      M04_AXI_awaddr => NLW_axi_interconnect_gp0_M04_AXI_awaddr_UNCONNECTED,
      M04_AXI_awburst => NLW_axi_interconnect_gp0_M04_AXI_awburst_UNCONNECTED,
      M04_AXI_awcache => NLW_axi_interconnect_gp0_M04_AXI_awcache_UNCONNECTED,
      M04_AXI_awlen => NLW_axi_interconnect_gp0_M04_AXI_awlen_UNCONNECTED,
      M04_AXI_awlock => NLW_axi_interconnect_gp0_M04_AXI_awlock_UNCONNECTED,
      M04_AXI_awprot => NLW_axi_interconnect_gp0_M04_AXI_awprot_UNCONNECTED,
      M04_AXI_awqos => NLW_axi_interconnect_gp0_M04_AXI_awqos_UNCONNECTED,
      M04_AXI_awready => '0',
      M04_AXI_awregion => NLW_axi_interconnect_gp0_M04_AXI_awregion_UNCONNECTED,
      M04_AXI_awsize => NLW_axi_interconnect_gp0_M04_AXI_awsize_UNCONNECTED,
      M04_AXI_awvalid => NLW_axi_interconnect_gp0_M04_AXI_awvalid_UNCONNECTED,
      M04_AXI_bready => NLW_axi_interconnect_gp0_M04_AXI_bready_UNCONNECTED,
      M04_AXI_bresp => '0',
      M04_AXI_bvalid => '0',
      M04_AXI_rdata => '0',
      M04_AXI_rlast => '0',
      M04_AXI_rready => NLW_axi_interconnect_gp0_M04_AXI_rready_UNCONNECTED,
      M04_AXI_rresp => '0',
      M04_AXI_rvalid => '0',
      M04_AXI_wdata => NLW_axi_interconnect_gp0_M04_AXI_wdata_UNCONNECTED,
      M04_AXI_wlast => NLW_axi_interconnect_gp0_M04_AXI_wlast_UNCONNECTED,
      M04_AXI_wready => '0',
      M04_AXI_wstrb => NLW_axi_interconnect_gp0_M04_AXI_wstrb_UNCONNECTED,
      M04_AXI_wvalid => NLW_axi_interconnect_gp0_M04_AXI_wvalid_UNCONNECTED,
      M05_ACLK => clk_50mhz,
      M05_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      M05_AXI_araddr => NLW_axi_interconnect_gp0_M05_AXI_araddr_UNCONNECTED,
      M05_AXI_arburst => NLW_axi_interconnect_gp0_M05_AXI_arburst_UNCONNECTED,
      M05_AXI_arcache => NLW_axi_interconnect_gp0_M05_AXI_arcache_UNCONNECTED,
      M05_AXI_arlen => NLW_axi_interconnect_gp0_M05_AXI_arlen_UNCONNECTED,
      M05_AXI_arlock => NLW_axi_interconnect_gp0_M05_AXI_arlock_UNCONNECTED,
      M05_AXI_arprot => NLW_axi_interconnect_gp0_M05_AXI_arprot_UNCONNECTED,
      M05_AXI_arqos => NLW_axi_interconnect_gp0_M05_AXI_arqos_UNCONNECTED,
      M05_AXI_arready => '0',
      M05_AXI_arregion => NLW_axi_interconnect_gp0_M05_AXI_arregion_UNCONNECTED,
      M05_AXI_arsize => NLW_axi_interconnect_gp0_M05_AXI_arsize_UNCONNECTED,
      M05_AXI_arvalid => NLW_axi_interconnect_gp0_M05_AXI_arvalid_UNCONNECTED,
      M05_AXI_awaddr => NLW_axi_interconnect_gp0_M05_AXI_awaddr_UNCONNECTED,
      M05_AXI_awburst => NLW_axi_interconnect_gp0_M05_AXI_awburst_UNCONNECTED,
      M05_AXI_awcache => NLW_axi_interconnect_gp0_M05_AXI_awcache_UNCONNECTED,
      M05_AXI_awlen => NLW_axi_interconnect_gp0_M05_AXI_awlen_UNCONNECTED,
      M05_AXI_awlock => NLW_axi_interconnect_gp0_M05_AXI_awlock_UNCONNECTED,
      M05_AXI_awprot => NLW_axi_interconnect_gp0_M05_AXI_awprot_UNCONNECTED,
      M05_AXI_awqos => NLW_axi_interconnect_gp0_M05_AXI_awqos_UNCONNECTED,
      M05_AXI_awready => '0',
      M05_AXI_awregion => NLW_axi_interconnect_gp0_M05_AXI_awregion_UNCONNECTED,
      M05_AXI_awsize => NLW_axi_interconnect_gp0_M05_AXI_awsize_UNCONNECTED,
      M05_AXI_awvalid => NLW_axi_interconnect_gp0_M05_AXI_awvalid_UNCONNECTED,
      M05_AXI_bready => NLW_axi_interconnect_gp0_M05_AXI_bready_UNCONNECTED,
      M05_AXI_bresp => '0',
      M05_AXI_bvalid => '0',
      M05_AXI_rdata => '0',
      M05_AXI_rlast => '0',
      M05_AXI_rready => NLW_axi_interconnect_gp0_M05_AXI_rready_UNCONNECTED,
      M05_AXI_rresp => '0',
      M05_AXI_rvalid => '0',
      M05_AXI_wdata => NLW_axi_interconnect_gp0_M05_AXI_wdata_UNCONNECTED,
      M05_AXI_wlast => NLW_axi_interconnect_gp0_M05_AXI_wlast_UNCONNECTED,
      M05_AXI_wready => '0',
      M05_AXI_wstrb => NLW_axi_interconnect_gp0_M05_AXI_wstrb_UNCONNECTED,
      M05_AXI_wvalid => NLW_axi_interconnect_gp0_M05_AXI_wvalid_UNCONNECTED,
      M06_ACLK => clk_150mhz,
      M06_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      M06_AXI_araddr(7 downto 0) => axi_interconnect_gp0_M06_AXI_ARADDR(7 downto 0),
      M06_AXI_arready => axi_interconnect_gp0_M06_AXI_ARREADY,
      M06_AXI_arvalid => axi_interconnect_gp0_M06_AXI_ARVALID,
      M06_AXI_awaddr(7 downto 0) => axi_interconnect_gp0_M06_AXI_AWADDR(7 downto 0),
      M06_AXI_awready => axi_interconnect_gp0_M06_AXI_AWREADY,
      M06_AXI_awvalid => axi_interconnect_gp0_M06_AXI_AWVALID,
      M06_AXI_bready => axi_interconnect_gp0_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => axi_interconnect_gp0_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => axi_interconnect_gp0_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => axi_interconnect_gp0_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready => axi_interconnect_gp0_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => axi_interconnect_gp0_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => axi_interconnect_gp0_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => axi_interconnect_gp0_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready => axi_interconnect_gp0_M06_AXI_WREADY,
      M06_AXI_wstrb(3 downto 0) => axi_interconnect_gp0_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid => axi_interconnect_gp0_M06_AXI_WVALID,
      S00_ACLK => clk_50mhz,
      S00_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      S00_AXI_araddr(31 downto 0) => s00_axi_1_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => s00_axi_1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => s00_axi_1_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => s00_axi_1_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => s00_axi_1_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => s00_axi_1_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => s00_axi_1_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => s00_axi_1_ARQOS(3 downto 0),
      S00_AXI_arready => s00_axi_1_ARREADY,
      S00_AXI_arsize(2 downto 0) => s00_axi_1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => s00_axi_1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => s00_axi_1_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => s00_axi_1_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => s00_axi_1_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => s00_axi_1_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => s00_axi_1_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => s00_axi_1_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => s00_axi_1_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => s00_axi_1_AWQOS(3 downto 0),
      S00_AXI_awready => s00_axi_1_AWREADY,
      S00_AXI_awsize(2 downto 0) => s00_axi_1_AWSIZE(2 downto 0),
      S00_AXI_awvalid => s00_axi_1_AWVALID,
      S00_AXI_bid(11 downto 0) => s00_axi_1_BID(11 downto 0),
      S00_AXI_bready => s00_axi_1_BREADY,
      S00_AXI_bresp(1 downto 0) => s00_axi_1_BRESP(1 downto 0),
      S00_AXI_bvalid => s00_axi_1_BVALID,
      S00_AXI_rdata(31 downto 0) => s00_axi_1_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => s00_axi_1_RID(11 downto 0),
      S00_AXI_rlast => s00_axi_1_RLAST,
      S00_AXI_rready => s00_axi_1_RREADY,
      S00_AXI_rresp(1 downto 0) => s00_axi_1_RRESP(1 downto 0),
      S00_AXI_rvalid => s00_axi_1_RVALID,
      S00_AXI_wdata(31 downto 0) => s00_axi_1_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => s00_axi_1_WID(11 downto 0),
      S00_AXI_wlast => s00_axi_1_WLAST,
      S00_AXI_wready => s00_axi_1_WREADY,
      S00_AXI_wstrb(3 downto 0) => s00_axi_1_WSTRB(3 downto 0),
      S00_AXI_wvalid => s00_axi_1_WVALID
    );
axi_interconnect_hp0: entity work.system_top_axi_interconnect_hp0_9
     port map (
      ACLK => clk_150mhz,
      ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      M00_ACLK => clk_150mhz,
      M00_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_interconnect_1_m00_axi_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_interconnect_1_m00_axi_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_interconnect_1_m00_axi_ARCACHE(3 downto 0),
      M00_AXI_arid(0) => axi_interconnect_1_m00_axi_ARID(0),
      M00_AXI_arlen(3 downto 0) => axi_interconnect_1_m00_axi_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => axi_interconnect_1_m00_axi_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_interconnect_1_m00_axi_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_interconnect_1_m00_axi_ARQOS(3 downto 0),
      M00_AXI_arready => axi_interconnect_1_m00_axi_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_interconnect_1_m00_axi_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_interconnect_1_m00_axi_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_interconnect_1_m00_axi_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_interconnect_1_m00_axi_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_interconnect_1_m00_axi_AWCACHE(3 downto 0),
      M00_AXI_awid(0) => axi_interconnect_1_m00_axi_AWID(0),
      M00_AXI_awlen(3 downto 0) => axi_interconnect_1_m00_axi_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => axi_interconnect_1_m00_axi_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_interconnect_1_m00_axi_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_interconnect_1_m00_axi_AWQOS(3 downto 0),
      M00_AXI_awready => axi_interconnect_1_m00_axi_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_interconnect_1_m00_axi_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_interconnect_1_m00_axi_AWVALID,
      M00_AXI_bid(5 downto 0) => axi_interconnect_1_m00_axi_BID(5 downto 0),
      M00_AXI_bready => axi_interconnect_1_m00_axi_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_interconnect_1_m00_axi_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_interconnect_1_m00_axi_BVALID,
      M00_AXI_rdata(63 downto 0) => axi_interconnect_1_m00_axi_RDATA(63 downto 0),
      M00_AXI_rid(5 downto 0) => axi_interconnect_1_m00_axi_RID(5 downto 0),
      M00_AXI_rlast => axi_interconnect_1_m00_axi_RLAST,
      M00_AXI_rready => axi_interconnect_1_m00_axi_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_interconnect_1_m00_axi_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_interconnect_1_m00_axi_RVALID,
      M00_AXI_wdata(63 downto 0) => axi_interconnect_1_m00_axi_WDATA(63 downto 0),
      M00_AXI_wid(0) => axi_interconnect_1_m00_axi_WID(0),
      M00_AXI_wlast => axi_interconnect_1_m00_axi_WLAST,
      M00_AXI_wready => axi_interconnect_1_m00_axi_WREADY,
      M00_AXI_wstrb(7 downto 0) => axi_interconnect_1_m00_axi_WSTRB(7 downto 0),
      M00_AXI_wvalid => axi_interconnect_1_m00_axi_WVALID,
      S00_ACLK => clk_150mhz,
      S00_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      S00_AXI_araddr => '0',
      S00_AXI_arburst => '1',
      S00_AXI_arcache => '0',
      S00_AXI_arlen => '0',
      S00_AXI_arlock => '0',
      S00_AXI_arprot => '0',
      S00_AXI_arqos => '0',
      S00_AXI_arready => NLW_axi_interconnect_hp0_S00_AXI_arready_UNCONNECTED,
      S00_AXI_arsize => '0',
      S00_AXI_arvalid => '0',
      S00_AXI_awaddr => '0',
      S00_AXI_awburst => '1',
      S00_AXI_awcache => '0',
      S00_AXI_awlen => '0',
      S00_AXI_awlock => '0',
      S00_AXI_awprot => '0',
      S00_AXI_awqos => '0',
      S00_AXI_awready => NLW_axi_interconnect_hp0_S00_AXI_awready_UNCONNECTED,
      S00_AXI_awsize => '0',
      S00_AXI_awvalid => '0',
      S00_AXI_bready => '0',
      S00_AXI_bresp => NLW_axi_interconnect_hp0_S00_AXI_bresp_UNCONNECTED,
      S00_AXI_bvalid => NLW_axi_interconnect_hp0_S00_AXI_bvalid_UNCONNECTED,
      S00_AXI_rdata => NLW_axi_interconnect_hp0_S00_AXI_rdata_UNCONNECTED,
      S00_AXI_rlast => NLW_axi_interconnect_hp0_S00_AXI_rlast_UNCONNECTED,
      S00_AXI_rready => '0',
      S00_AXI_rresp => NLW_axi_interconnect_hp0_S00_AXI_rresp_UNCONNECTED,
      S00_AXI_rvalid => NLW_axi_interconnect_hp0_S00_AXI_rvalid_UNCONNECTED,
      S00_AXI_wdata => '0',
      S00_AXI_wlast => '1',
      S00_AXI_wready => NLW_axi_interconnect_hp0_S00_AXI_wready_UNCONNECTED,
      S00_AXI_wstrb => '1',
      S00_AXI_wvalid => '0',
      S01_ACLK => clk_150mhz,
      S01_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      S01_AXI_araddr => '0',
      S01_AXI_arburst => '1',
      S01_AXI_arcache => '0',
      S01_AXI_arlen => '0',
      S01_AXI_arlock => '0',
      S01_AXI_arprot => '0',
      S01_AXI_arqos => '0',
      S01_AXI_arready => NLW_axi_interconnect_hp0_S01_AXI_arready_UNCONNECTED,
      S01_AXI_arregion => '0',
      S01_AXI_arsize => '0',
      S01_AXI_arvalid => '0',
      S01_AXI_awaddr => '0',
      S01_AXI_awburst => '1',
      S01_AXI_awcache => '0',
      S01_AXI_awlen => '0',
      S01_AXI_awlock => '0',
      S01_AXI_awprot => '0',
      S01_AXI_awqos => '0',
      S01_AXI_awready => NLW_axi_interconnect_hp0_S01_AXI_awready_UNCONNECTED,
      S01_AXI_awregion => '0',
      S01_AXI_awsize => '0',
      S01_AXI_awvalid => '0',
      S01_AXI_bready => '0',
      S01_AXI_bresp => NLW_axi_interconnect_hp0_S01_AXI_bresp_UNCONNECTED,
      S01_AXI_bvalid => NLW_axi_interconnect_hp0_S01_AXI_bvalid_UNCONNECTED,
      S01_AXI_rdata => NLW_axi_interconnect_hp0_S01_AXI_rdata_UNCONNECTED,
      S01_AXI_rlast => NLW_axi_interconnect_hp0_S01_AXI_rlast_UNCONNECTED,
      S01_AXI_rready => '0',
      S01_AXI_rresp => NLW_axi_interconnect_hp0_S01_AXI_rresp_UNCONNECTED,
      S01_AXI_rvalid => NLW_axi_interconnect_hp0_S01_AXI_rvalid_UNCONNECTED,
      S01_AXI_wdata => '0',
      S01_AXI_wlast => '1',
      S01_AXI_wready => NLW_axi_interconnect_hp0_S01_AXI_wready_UNCONNECTED,
      S01_AXI_wstrb => '1',
      S01_AXI_wvalid => '0'
    );
axi_interconnect_hp2: entity work.system_top_axi_interconnect_hp2_9
     port map (
      ACLK => clk_150mhz,
      ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      M00_ACLK => clk_150mhz,
      M00_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_interconnect_3_m00_axi_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_interconnect_3_m00_axi_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_interconnect_3_m00_axi_ARCACHE(3 downto 0),
      M00_AXI_arid(0) => axi_interconnect_3_m00_axi_ARID(0),
      M00_AXI_arlen(3 downto 0) => axi_interconnect_3_m00_axi_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => axi_interconnect_3_m00_axi_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_interconnect_3_m00_axi_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_interconnect_3_m00_axi_ARQOS(3 downto 0),
      M00_AXI_arready => axi_interconnect_3_m00_axi_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_interconnect_3_m00_axi_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_interconnect_3_m00_axi_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_interconnect_3_m00_axi_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_interconnect_3_m00_axi_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_interconnect_3_m00_axi_AWCACHE(3 downto 0),
      M00_AXI_awid(0) => axi_interconnect_3_m00_axi_AWID(0),
      M00_AXI_awlen(3 downto 0) => axi_interconnect_3_m00_axi_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => axi_interconnect_3_m00_axi_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_interconnect_3_m00_axi_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_interconnect_3_m00_axi_AWQOS(3 downto 0),
      M00_AXI_awready => axi_interconnect_3_m00_axi_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_interconnect_3_m00_axi_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_interconnect_3_m00_axi_AWVALID,
      M00_AXI_bid(5 downto 0) => axi_interconnect_3_m00_axi_BID(5 downto 0),
      M00_AXI_bready => axi_interconnect_3_m00_axi_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_interconnect_3_m00_axi_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_interconnect_3_m00_axi_BVALID,
      M00_AXI_rdata(63 downto 0) => axi_interconnect_3_m00_axi_RDATA(63 downto 0),
      M00_AXI_rid(5 downto 0) => axi_interconnect_3_m00_axi_RID(5 downto 0),
      M00_AXI_rlast => axi_interconnect_3_m00_axi_RLAST,
      M00_AXI_rready => axi_interconnect_3_m00_axi_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_interconnect_3_m00_axi_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_interconnect_3_m00_axi_RVALID,
      M00_AXI_wdata(63 downto 0) => axi_interconnect_3_m00_axi_WDATA(63 downto 0),
      M00_AXI_wid(0) => axi_interconnect_3_m00_axi_WID(0),
      M00_AXI_wlast => axi_interconnect_3_m00_axi_WLAST,
      M00_AXI_wready => axi_interconnect_3_m00_axi_WREADY,
      M00_AXI_wstrb(7 downto 0) => axi_interconnect_3_m00_axi_WSTRB(7 downto 0),
      M00_AXI_wvalid => axi_interconnect_3_m00_axi_WVALID,
      S00_ACLK => clk_150mhz,
      S00_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      S00_AXI_araddr(31 downto 0) => S00_AXI1_1_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI1_1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI1_1_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => S00_AXI1_1_ARLEN(7 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI1_1_ARPROT(2 downto 0),
      S00_AXI_arready => S00_AXI1_1_ARREADY,
      S00_AXI_arsize(2 downto 0) => S00_AXI1_1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => S00_AXI1_1_ARVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI1_1_RDATA(31 downto 0),
      S00_AXI_rlast => S00_AXI1_1_RLAST,
      S00_AXI_rready => S00_AXI1_1_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI1_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI1_1_RVALID,
      S01_ACLK => clk_150mhz,
      S01_ARESETN => proc_sys_reset_1_interconnect_aresetn(0),
      S01_AXI_awaddr(31 downto 0) => S01_AXI1_1_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => S01_AXI1_1_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => S01_AXI1_1_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => S01_AXI1_1_AWLEN(7 downto 0),
      S01_AXI_awprot(2 downto 0) => S01_AXI1_1_AWPROT(2 downto 0),
      S01_AXI_awready => S01_AXI1_1_AWREADY,
      S01_AXI_awsize(2 downto 0) => S01_AXI1_1_AWSIZE(2 downto 0),
      S01_AXI_awvalid => S01_AXI1_1_AWVALID,
      S01_AXI_bready => S01_AXI1_1_BREADY,
      S01_AXI_bresp(1 downto 0) => S01_AXI1_1_BRESP(1 downto 0),
      S01_AXI_bvalid => S01_AXI1_1_BVALID,
      S01_AXI_wdata(31 downto 0) => S01_AXI1_1_WDATA(31 downto 0),
      S01_AXI_wlast => S01_AXI1_1_WLAST,
      S01_AXI_wready => S01_AXI1_1_WREADY,
      S01_AXI_wstrb(3 downto 0) => S01_AXI1_1_WSTRB(3 downto 0),
      S01_AXI_wvalid => S01_AXI1_1_WVALID
    );
axi_perf_mon_1: component system_top_axi_perf_mon_1_9
     port map (
      capture_event => '0',
      core_aclk => clk_150mhz,
      core_aresetn => proc_sys_reset_1_interconnect_aresetn(0),
      interrupt => axi_perf_mon_1_interrupt,
      reset_event => '0',
      s_axi_aclk => clk_50mhz,
      s_axi_araddr(15 downto 0) => axi_interconnect_gp0_M03_AXI_ARADDR(15 downto 0),
      s_axi_aresetn => proc_sys_reset_1_interconnect_aresetn(0),
      s_axi_arready => axi_interconnect_gp0_M03_AXI_ARREADY,
      s_axi_arvalid => axi_interconnect_gp0_M03_AXI_ARVALID,
      s_axi_awaddr(15 downto 0) => axi_interconnect_gp0_M03_AXI_AWADDR(15 downto 0),
      s_axi_awready => axi_interconnect_gp0_M03_AXI_AWREADY,
      s_axi_awvalid => axi_interconnect_gp0_M03_AXI_AWVALID,
      s_axi_bready => axi_interconnect_gp0_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_gp0_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_gp0_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_gp0_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_interconnect_gp0_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_gp0_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_gp0_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_gp0_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_interconnect_gp0_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_gp0_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_gp0_M03_AXI_WVALID,
      slot_0_axi_aclk => clk_150mhz,
      slot_0_axi_araddr(31 downto 0) => axi_interconnect_1_m00_axi_ARADDR(31 downto 0),
      slot_0_axi_arburst(1 downto 0) => axi_interconnect_1_m00_axi_ARBURST(1 downto 0),
      slot_0_axi_arcache(3 downto 0) => axi_interconnect_1_m00_axi_ARCACHE(3 downto 0),
      slot_0_axi_aresetn => proc_sys_reset_1_interconnect_aresetn(0),
      slot_0_axi_arid(0) => axi_interconnect_1_m00_axi_ARID(0),
      slot_0_axi_arlen(3 downto 0) => axi_interconnect_1_m00_axi_ARLEN(3 downto 0),
      slot_0_axi_arlock(1 downto 0) => axi_interconnect_1_m00_axi_ARLOCK(1 downto 0),
      slot_0_axi_arprot(2 downto 0) => axi_interconnect_1_m00_axi_ARPROT(2 downto 0),
      slot_0_axi_arready => axi_interconnect_1_m00_axi_ARREADY,
      slot_0_axi_arsize(2 downto 0) => axi_interconnect_1_m00_axi_ARSIZE(2 downto 0),
      slot_0_axi_arvalid => axi_interconnect_1_m00_axi_ARVALID,
      slot_0_axi_awaddr(31 downto 0) => axi_interconnect_1_m00_axi_AWADDR(31 downto 0),
      slot_0_axi_awburst(1 downto 0) => axi_interconnect_1_m00_axi_AWBURST(1 downto 0),
      slot_0_axi_awcache(3 downto 0) => axi_interconnect_1_m00_axi_AWCACHE(3 downto 0),
      slot_0_axi_awid(0) => axi_interconnect_1_m00_axi_AWID(0),
      slot_0_axi_awlen(3 downto 0) => axi_interconnect_1_m00_axi_AWLEN(3 downto 0),
      slot_0_axi_awlock(1 downto 0) => axi_interconnect_1_m00_axi_AWLOCK(1 downto 0),
      slot_0_axi_awprot(2 downto 0) => axi_interconnect_1_m00_axi_AWPROT(2 downto 0),
      slot_0_axi_awready => axi_interconnect_1_m00_axi_AWREADY,
      slot_0_axi_awsize(2 downto 0) => axi_interconnect_1_m00_axi_AWSIZE(2 downto 0),
      slot_0_axi_awvalid => axi_interconnect_1_m00_axi_AWVALID,
      slot_0_axi_bid(0) => axi_interconnect_1_m00_axi_BID(0),
      slot_0_axi_bready => axi_interconnect_1_m00_axi_BREADY,
      slot_0_axi_bresp(1 downto 0) => axi_interconnect_1_m00_axi_BRESP(1 downto 0),
      slot_0_axi_bvalid => axi_interconnect_1_m00_axi_BVALID,
      slot_0_axi_rdata(63 downto 0) => axi_interconnect_1_m00_axi_RDATA(63 downto 0),
      slot_0_axi_rid(0) => axi_interconnect_1_m00_axi_RID(0),
      slot_0_axi_rlast => axi_interconnect_1_m00_axi_RLAST,
      slot_0_axi_rready => axi_interconnect_1_m00_axi_RREADY,
      slot_0_axi_rresp(1 downto 0) => axi_interconnect_1_m00_axi_RRESP(1 downto 0),
      slot_0_axi_rvalid => axi_interconnect_1_m00_axi_RVALID,
      slot_0_axi_wdata(63 downto 0) => axi_interconnect_1_m00_axi_WDATA(63 downto 0),
      slot_0_axi_wlast => axi_interconnect_1_m00_axi_WLAST,
      slot_0_axi_wready => axi_interconnect_1_m00_axi_WREADY,
      slot_0_axi_wstrb(7 downto 0) => axi_interconnect_1_m00_axi_WSTRB(7 downto 0),
      slot_0_axi_wvalid => axi_interconnect_1_m00_axi_WVALID,
      slot_1_axi_aclk => clk_150mhz,
      slot_1_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      slot_1_axi_arburst(1 downto 0) => B"00",
      slot_1_axi_arcache(3 downto 0) => B"0000",
      slot_1_axi_aresetn => proc_sys_reset_1_interconnect_aresetn(0),
      slot_1_axi_arid(0) => '0',
      slot_1_axi_arlen(3 downto 0) => B"0000",
      slot_1_axi_arlock(1 downto 0) => B"00",
      slot_1_axi_arprot(2 downto 0) => B"000",
      slot_1_axi_arready => '0',
      slot_1_axi_arsize(2 downto 0) => B"000",
      slot_1_axi_arvalid => '0',
      slot_1_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      slot_1_axi_awburst(1 downto 0) => B"00",
      slot_1_axi_awcache(3 downto 0) => B"0000",
      slot_1_axi_awid(0) => '0',
      slot_1_axi_awlen(3 downto 0) => B"0000",
      slot_1_axi_awlock(1 downto 0) => B"00",
      slot_1_axi_awprot(2 downto 0) => B"000",
      slot_1_axi_awready => '0',
      slot_1_axi_awsize(2 downto 0) => B"000",
      slot_1_axi_awvalid => '0',
      slot_1_axi_bid(0) => '0',
      slot_1_axi_bready => '0',
      slot_1_axi_bresp(1 downto 0) => B"00",
      slot_1_axi_bvalid => '0',
      slot_1_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      slot_1_axi_rid(0) => '0',
      slot_1_axi_rlast => '0',
      slot_1_axi_rready => '0',
      slot_1_axi_rresp(1 downto 0) => B"00",
      slot_1_axi_rvalid => '0',
      slot_1_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      slot_1_axi_wlast => '0',
      slot_1_axi_wready => '0',
      slot_1_axi_wstrb(3 downto 0) => B"0000",
      slot_1_axi_wvalid => '0',
      slot_2_axi_aclk => clk_150mhz,
      slot_2_axi_araddr(31 downto 0) => axi_interconnect_3_m00_axi_ARADDR(31 downto 0),
      slot_2_axi_arburst(1 downto 0) => axi_interconnect_3_m00_axi_ARBURST(1 downto 0),
      slot_2_axi_arcache(3 downto 0) => axi_interconnect_3_m00_axi_ARCACHE(3 downto 0),
      slot_2_axi_aresetn => proc_sys_reset_1_interconnect_aresetn(0),
      slot_2_axi_arid(0) => axi_interconnect_3_m00_axi_ARID(0),
      slot_2_axi_arlen(3 downto 0) => axi_interconnect_3_m00_axi_ARLEN(3 downto 0),
      slot_2_axi_arlock(1 downto 0) => axi_interconnect_3_m00_axi_ARLOCK(1 downto 0),
      slot_2_axi_arprot(2 downto 0) => axi_interconnect_3_m00_axi_ARPROT(2 downto 0),
      slot_2_axi_arready => axi_interconnect_3_m00_axi_ARREADY,
      slot_2_axi_arsize(2 downto 0) => axi_interconnect_3_m00_axi_ARSIZE(2 downto 0),
      slot_2_axi_arvalid => axi_interconnect_3_m00_axi_ARVALID,
      slot_2_axi_awaddr(31 downto 0) => axi_interconnect_3_m00_axi_AWADDR(31 downto 0),
      slot_2_axi_awburst(1 downto 0) => axi_interconnect_3_m00_axi_AWBURST(1 downto 0),
      slot_2_axi_awcache(3 downto 0) => axi_interconnect_3_m00_axi_AWCACHE(3 downto 0),
      slot_2_axi_awid(0) => axi_interconnect_3_m00_axi_AWID(0),
      slot_2_axi_awlen(3 downto 0) => axi_interconnect_3_m00_axi_AWLEN(3 downto 0),
      slot_2_axi_awlock(1 downto 0) => axi_interconnect_3_m00_axi_AWLOCK(1 downto 0),
      slot_2_axi_awprot(2 downto 0) => axi_interconnect_3_m00_axi_AWPROT(2 downto 0),
      slot_2_axi_awready => axi_interconnect_3_m00_axi_AWREADY,
      slot_2_axi_awsize(2 downto 0) => axi_interconnect_3_m00_axi_AWSIZE(2 downto 0),
      slot_2_axi_awvalid => axi_interconnect_3_m00_axi_AWVALID,
      slot_2_axi_bid(0) => axi_interconnect_3_m00_axi_BID(0),
      slot_2_axi_bready => axi_interconnect_3_m00_axi_BREADY,
      slot_2_axi_bresp(1 downto 0) => axi_interconnect_3_m00_axi_BRESP(1 downto 0),
      slot_2_axi_bvalid => axi_interconnect_3_m00_axi_BVALID,
      slot_2_axi_rdata(63 downto 0) => axi_interconnect_3_m00_axi_RDATA(63 downto 0),
      slot_2_axi_rid(0) => axi_interconnect_3_m00_axi_RID(0),
      slot_2_axi_rlast => axi_interconnect_3_m00_axi_RLAST,
      slot_2_axi_rready => axi_interconnect_3_m00_axi_RREADY,
      slot_2_axi_rresp(1 downto 0) => axi_interconnect_3_m00_axi_RRESP(1 downto 0),
      slot_2_axi_rvalid => axi_interconnect_3_m00_axi_RVALID,
      slot_2_axi_wdata(63 downto 0) => axi_interconnect_3_m00_axi_WDATA(63 downto 0),
      slot_2_axi_wlast => axi_interconnect_3_m00_axi_WLAST,
      slot_2_axi_wready => axi_interconnect_3_m00_axi_WREADY,
      slot_2_axi_wstrb(7 downto 0) => axi_interconnect_3_m00_axi_WSTRB(7 downto 0),
      slot_2_axi_wvalid => axi_interconnect_3_m00_axi_WVALID
    );
clk_wiz_1: component system_top_clk_wiz_1_6
     port map (
      clk_in1 => processing_system7_1_fclk_clk0,
      clk_out1 => clk_50mhz,
      clk_out2 => clk_150mhz,
      locked => clk_wiz_1_locked
    );
proc_sys_reset_1: component system_top_proc_sys_reset_1_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_1_locked,
      ext_reset_in => processing_system7_1_fclk_reset0_n,
      interconnect_aresetn(0) => proc_sys_reset_1_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_1_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_50mhz
    );
processing: entity work.processing_imp_1BM6OPI
     port map (
      M_AXI_MM2S_araddr(31 downto 0) => S00_AXI1_1_ARADDR(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => S00_AXI1_1_ARBURST(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => S00_AXI1_1_ARCACHE(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => S00_AXI1_1_ARLEN(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => S00_AXI1_1_ARPROT(2 downto 0),
      M_AXI_MM2S_arready => S00_AXI1_1_ARREADY,
      M_AXI_MM2S_arsize(2 downto 0) => S00_AXI1_1_ARSIZE(2 downto 0),
      M_AXI_MM2S_arvalid => S00_AXI1_1_ARVALID,
      M_AXI_MM2S_rdata(31 downto 0) => S00_AXI1_1_RDATA(31 downto 0),
      M_AXI_MM2S_rlast => S00_AXI1_1_RLAST,
      M_AXI_MM2S_rready => S00_AXI1_1_RREADY,
      M_AXI_MM2S_rresp(1 downto 0) => S00_AXI1_1_RRESP(1 downto 0),
      M_AXI_MM2S_rvalid => S00_AXI1_1_RVALID,
      M_AXI_S2MM_awaddr(31 downto 0) => S01_AXI1_1_AWADDR(31 downto 0),
      M_AXI_S2MM_awburst(1 downto 0) => S01_AXI1_1_AWBURST(1 downto 0),
      M_AXI_S2MM_awcache(3 downto 0) => S01_AXI1_1_AWCACHE(3 downto 0),
      M_AXI_S2MM_awlen(7 downto 0) => S01_AXI1_1_AWLEN(7 downto 0),
      M_AXI_S2MM_awprot(2 downto 0) => S01_AXI1_1_AWPROT(2 downto 0),
      M_AXI_S2MM_awready => S01_AXI1_1_AWREADY,
      M_AXI_S2MM_awsize(2 downto 0) => S01_AXI1_1_AWSIZE(2 downto 0),
      M_AXI_S2MM_awvalid => S01_AXI1_1_AWVALID,
      M_AXI_S2MM_bready => S01_AXI1_1_BREADY,
      M_AXI_S2MM_bresp(1 downto 0) => S01_AXI1_1_BRESP(1 downto 0),
      M_AXI_S2MM_bvalid => S01_AXI1_1_BVALID,
      M_AXI_S2MM_wdata(31 downto 0) => S01_AXI1_1_WDATA(31 downto 0),
      M_AXI_S2MM_wlast => S01_AXI1_1_WLAST,
      M_AXI_S2MM_wready => S01_AXI1_1_WREADY,
      M_AXI_S2MM_wstrb(3 downto 0) => S01_AXI1_1_WSTRB(3 downto 0),
      M_AXI_S2MM_wvalid => S01_AXI1_1_WVALID,
      S_AXI_CONTROL_BUS_araddr(7 downto 0) => axi_interconnect_gp0_M06_AXI_ARADDR(7 downto 0),
      S_AXI_CONTROL_BUS_arready => axi_interconnect_gp0_M06_AXI_ARREADY,
      S_AXI_CONTROL_BUS_arvalid => axi_interconnect_gp0_M06_AXI_ARVALID,
      S_AXI_CONTROL_BUS_awaddr(7 downto 0) => axi_interconnect_gp0_M06_AXI_AWADDR(7 downto 0),
      S_AXI_CONTROL_BUS_awready => axi_interconnect_gp0_M06_AXI_AWREADY,
      S_AXI_CONTROL_BUS_awvalid => axi_interconnect_gp0_M06_AXI_AWVALID,
      S_AXI_CONTROL_BUS_bready => axi_interconnect_gp0_M06_AXI_BREADY,
      S_AXI_CONTROL_BUS_bresp(1 downto 0) => axi_interconnect_gp0_M06_AXI_BRESP(1 downto 0),
      S_AXI_CONTROL_BUS_bvalid => axi_interconnect_gp0_M06_AXI_BVALID,
      S_AXI_CONTROL_BUS_rdata(31 downto 0) => axi_interconnect_gp0_M06_AXI_RDATA(31 downto 0),
      S_AXI_CONTROL_BUS_rready => axi_interconnect_gp0_M06_AXI_RREADY,
      S_AXI_CONTROL_BUS_rresp(1 downto 0) => axi_interconnect_gp0_M06_AXI_RRESP(1 downto 0),
      S_AXI_CONTROL_BUS_rvalid => axi_interconnect_gp0_M06_AXI_RVALID,
      S_AXI_CONTROL_BUS_wdata(31 downto 0) => axi_interconnect_gp0_M06_AXI_WDATA(31 downto 0),
      S_AXI_CONTROL_BUS_wready => axi_interconnect_gp0_M06_AXI_WREADY,
      S_AXI_CONTROL_BUS_wstrb(3 downto 0) => axi_interconnect_gp0_M06_AXI_WSTRB(3 downto 0),
      S_AXI_CONTROL_BUS_wvalid => axi_interconnect_gp0_M06_AXI_WVALID,
      S_AXI_LITE_araddr(31 downto 0) => axi_interconnect_gp0_M02_AXI_ARADDR(31 downto 0),
      S_AXI_LITE_arready => axi_interconnect_gp0_M02_AXI_ARREADY,
      S_AXI_LITE_arvalid => axi_interconnect_gp0_M02_AXI_ARVALID,
      S_AXI_LITE_awaddr(31 downto 0) => axi_interconnect_gp0_M02_AXI_AWADDR(31 downto 0),
      S_AXI_LITE_awready => axi_interconnect_gp0_M02_AXI_AWREADY,
      S_AXI_LITE_awvalid => axi_interconnect_gp0_M02_AXI_AWVALID,
      S_AXI_LITE_bready => axi_interconnect_gp0_M02_AXI_BREADY,
      S_AXI_LITE_bresp(1 downto 0) => axi_interconnect_gp0_M02_AXI_BRESP(1 downto 0),
      S_AXI_LITE_bvalid => axi_interconnect_gp0_M02_AXI_BVALID,
      S_AXI_LITE_rdata(31 downto 0) => axi_interconnect_gp0_M02_AXI_RDATA(31 downto 0),
      S_AXI_LITE_rready => axi_interconnect_gp0_M02_AXI_RREADY,
      S_AXI_LITE_rresp(1 downto 0) => axi_interconnect_gp0_M02_AXI_RRESP(1 downto 0),
      S_AXI_LITE_rvalid => axi_interconnect_gp0_M02_AXI_RVALID,
      S_AXI_LITE_wdata(31 downto 0) => axi_interconnect_gp0_M02_AXI_WDATA(31 downto 0),
      S_AXI_LITE_wready => axi_interconnect_gp0_M02_AXI_WREADY,
      S_AXI_LITE_wvalid => axi_interconnect_gp0_M02_AXI_WVALID,
      aclk => clk_150mhz,
      aresetn(0) => proc_sys_reset_1_interconnect_aresetn(0),
      interrupt => filter_int_1,
      mm2s_fsync => '0',
      mm2s_introut => processing_mm2s_introut,
      s2mm_introut => processing_s2mm_introut,
      s_axi_lite_aclk => clk_50mhz
    );
processing_system7_1: component system_top_processing_system7_1_1
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_1_fclk_clk0,
      FCLK_RESET0_N => processing_system7_1_fclk_reset0_n,
      GPIO_I(1 downto 0) => B"00",
      GPIO_O(1 downto 0) => NLW_processing_system7_1_GPIO_O_UNCONNECTED(1 downto 0),
      GPIO_T(1 downto 0) => NLW_processing_system7_1_GPIO_T_UNCONNECTED(1 downto 0),
      I2C1_SCL_I => '0',
      I2C1_SCL_O => NLW_processing_system7_1_I2C1_SCL_O_UNCONNECTED,
      I2C1_SCL_T => NLW_processing_system7_1_I2C1_SCL_T_UNCONNECTED,
      I2C1_SDA_I => '0',
      I2C1_SDA_O => NLW_processing_system7_1_I2C1_SDA_O_UNCONNECTED,
      I2C1_SDA_T => NLW_processing_system7_1_I2C1_SDA_T_UNCONNECTED,
      IRQ_F2P(6 downto 0) => xlconcat_3_dout(6 downto 0),
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => clk_50mhz,
      M_AXI_GP0_ARADDR(31 downto 0) => s00_axi_1_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => s00_axi_1_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => s00_axi_1_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => s00_axi_1_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => s00_axi_1_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => s00_axi_1_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => s00_axi_1_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => s00_axi_1_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => s00_axi_1_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => s00_axi_1_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => s00_axi_1_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => s00_axi_1_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => s00_axi_1_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => s00_axi_1_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => s00_axi_1_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => s00_axi_1_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => s00_axi_1_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => s00_axi_1_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => s00_axi_1_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => s00_axi_1_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => s00_axi_1_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => s00_axi_1_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => s00_axi_1_BID(11 downto 0),
      M_AXI_GP0_BREADY => s00_axi_1_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => s00_axi_1_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => s00_axi_1_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => s00_axi_1_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => s00_axi_1_RID(11 downto 0),
      M_AXI_GP0_RLAST => s00_axi_1_RLAST,
      M_AXI_GP0_RREADY => s00_axi_1_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => s00_axi_1_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => s00_axi_1_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => s00_axi_1_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => s00_axi_1_WID(11 downto 0),
      M_AXI_GP0_WLAST => s00_axi_1_WLAST,
      M_AXI_GP0_WREADY => s00_axi_1_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => s00_axi_1_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => s00_axi_1_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      S_AXI_HP0_ACLK => clk_150mhz,
      S_AXI_HP0_ARADDR(31 downto 0) => axi_interconnect_1_m00_axi_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => axi_interconnect_1_m00_axi_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => axi_interconnect_1_m00_axi_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 1) => B"00000",
      S_AXI_HP0_ARID(0) => axi_interconnect_1_m00_axi_ARID(0),
      S_AXI_HP0_ARLEN(3 downto 0) => axi_interconnect_1_m00_axi_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => axi_interconnect_1_m00_axi_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => axi_interconnect_1_m00_axi_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => axi_interconnect_1_m00_axi_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => axi_interconnect_1_m00_axi_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => axi_interconnect_1_m00_axi_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => axi_interconnect_1_m00_axi_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => axi_interconnect_1_m00_axi_AWADDR(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => axi_interconnect_1_m00_axi_AWBURST(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => axi_interconnect_1_m00_axi_AWCACHE(3 downto 0),
      S_AXI_HP0_AWID(5 downto 1) => B"00000",
      S_AXI_HP0_AWID(0) => axi_interconnect_1_m00_axi_AWID(0),
      S_AXI_HP0_AWLEN(3 downto 0) => axi_interconnect_1_m00_axi_AWLEN(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => axi_interconnect_1_m00_axi_AWLOCK(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => axi_interconnect_1_m00_axi_AWPROT(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => axi_interconnect_1_m00_axi_AWQOS(3 downto 0),
      S_AXI_HP0_AWREADY => axi_interconnect_1_m00_axi_AWREADY,
      S_AXI_HP0_AWSIZE(2 downto 0) => axi_interconnect_1_m00_axi_AWSIZE(2 downto 0),
      S_AXI_HP0_AWVALID => axi_interconnect_1_m00_axi_AWVALID,
      S_AXI_HP0_BID(5 downto 0) => axi_interconnect_1_m00_axi_BID(5 downto 0),
      S_AXI_HP0_BREADY => axi_interconnect_1_m00_axi_BREADY,
      S_AXI_HP0_BRESP(1 downto 0) => axi_interconnect_1_m00_axi_BRESP(1 downto 0),
      S_AXI_HP0_BVALID => axi_interconnect_1_m00_axi_BVALID,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_processing_system7_1_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_processing_system7_1_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => axi_interconnect_1_m00_axi_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => axi_interconnect_1_m00_axi_RID(5 downto 0),
      S_AXI_HP0_RLAST => axi_interconnect_1_m00_axi_RLAST,
      S_AXI_HP0_RREADY => axi_interconnect_1_m00_axi_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => axi_interconnect_1_m00_axi_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => axi_interconnect_1_m00_axi_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_processing_system7_1_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_processing_system7_1_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => axi_interconnect_1_m00_axi_WDATA(63 downto 0),
      S_AXI_HP0_WID(5 downto 1) => B"00000",
      S_AXI_HP0_WID(0) => axi_interconnect_1_m00_axi_WID(0),
      S_AXI_HP0_WLAST => axi_interconnect_1_m00_axi_WLAST,
      S_AXI_HP0_WREADY => axi_interconnect_1_m00_axi_WREADY,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => axi_interconnect_1_m00_axi_WSTRB(7 downto 0),
      S_AXI_HP0_WVALID => axi_interconnect_1_m00_axi_WVALID,
      S_AXI_HP2_ACLK => clk_150mhz,
      S_AXI_HP2_ARADDR(31 downto 0) => axi_interconnect_3_m00_axi_ARADDR(31 downto 0),
      S_AXI_HP2_ARBURST(1 downto 0) => axi_interconnect_3_m00_axi_ARBURST(1 downto 0),
      S_AXI_HP2_ARCACHE(3 downto 0) => axi_interconnect_3_m00_axi_ARCACHE(3 downto 0),
      S_AXI_HP2_ARID(5 downto 1) => B"00000",
      S_AXI_HP2_ARID(0) => axi_interconnect_3_m00_axi_ARID(0),
      S_AXI_HP2_ARLEN(3 downto 0) => axi_interconnect_3_m00_axi_ARLEN(3 downto 0),
      S_AXI_HP2_ARLOCK(1 downto 0) => axi_interconnect_3_m00_axi_ARLOCK(1 downto 0),
      S_AXI_HP2_ARPROT(2 downto 0) => axi_interconnect_3_m00_axi_ARPROT(2 downto 0),
      S_AXI_HP2_ARQOS(3 downto 0) => axi_interconnect_3_m00_axi_ARQOS(3 downto 0),
      S_AXI_HP2_ARREADY => axi_interconnect_3_m00_axi_ARREADY,
      S_AXI_HP2_ARSIZE(2 downto 0) => axi_interconnect_3_m00_axi_ARSIZE(2 downto 0),
      S_AXI_HP2_ARVALID => axi_interconnect_3_m00_axi_ARVALID,
      S_AXI_HP2_AWADDR(31 downto 0) => axi_interconnect_3_m00_axi_AWADDR(31 downto 0),
      S_AXI_HP2_AWBURST(1 downto 0) => axi_interconnect_3_m00_axi_AWBURST(1 downto 0),
      S_AXI_HP2_AWCACHE(3 downto 0) => axi_interconnect_3_m00_axi_AWCACHE(3 downto 0),
      S_AXI_HP2_AWID(5 downto 1) => B"00000",
      S_AXI_HP2_AWID(0) => axi_interconnect_3_m00_axi_AWID(0),
      S_AXI_HP2_AWLEN(3 downto 0) => axi_interconnect_3_m00_axi_AWLEN(3 downto 0),
      S_AXI_HP2_AWLOCK(1 downto 0) => axi_interconnect_3_m00_axi_AWLOCK(1 downto 0),
      S_AXI_HP2_AWPROT(2 downto 0) => axi_interconnect_3_m00_axi_AWPROT(2 downto 0),
      S_AXI_HP2_AWQOS(3 downto 0) => axi_interconnect_3_m00_axi_AWQOS(3 downto 0),
      S_AXI_HP2_AWREADY => axi_interconnect_3_m00_axi_AWREADY,
      S_AXI_HP2_AWSIZE(2 downto 0) => axi_interconnect_3_m00_axi_AWSIZE(2 downto 0),
      S_AXI_HP2_AWVALID => axi_interconnect_3_m00_axi_AWVALID,
      S_AXI_HP2_BID(5 downto 0) => axi_interconnect_3_m00_axi_BID(5 downto 0),
      S_AXI_HP2_BREADY => axi_interconnect_3_m00_axi_BREADY,
      S_AXI_HP2_BRESP(1 downto 0) => axi_interconnect_3_m00_axi_BRESP(1 downto 0),
      S_AXI_HP2_BVALID => axi_interconnect_3_m00_axi_BVALID,
      S_AXI_HP2_RACOUNT(2 downto 0) => NLW_processing_system7_1_S_AXI_HP2_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP2_RCOUNT(7 downto 0) => NLW_processing_system7_1_S_AXI_HP2_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_RDATA(63 downto 0) => axi_interconnect_3_m00_axi_RDATA(63 downto 0),
      S_AXI_HP2_RDISSUECAP1_EN => '0',
      S_AXI_HP2_RID(5 downto 0) => axi_interconnect_3_m00_axi_RID(5 downto 0),
      S_AXI_HP2_RLAST => axi_interconnect_3_m00_axi_RLAST,
      S_AXI_HP2_RREADY => axi_interconnect_3_m00_axi_RREADY,
      S_AXI_HP2_RRESP(1 downto 0) => axi_interconnect_3_m00_axi_RRESP(1 downto 0),
      S_AXI_HP2_RVALID => axi_interconnect_3_m00_axi_RVALID,
      S_AXI_HP2_WACOUNT(5 downto 0) => NLW_processing_system7_1_S_AXI_HP2_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP2_WCOUNT(7 downto 0) => NLW_processing_system7_1_S_AXI_HP2_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_WDATA(63 downto 0) => axi_interconnect_3_m00_axi_WDATA(63 downto 0),
      S_AXI_HP2_WID(5 downto 1) => B"00000",
      S_AXI_HP2_WID(0) => axi_interconnect_3_m00_axi_WID(0),
      S_AXI_HP2_WLAST => axi_interconnect_3_m00_axi_WLAST,
      S_AXI_HP2_WREADY => axi_interconnect_3_m00_axi_WREADY,
      S_AXI_HP2_WRISSUECAP1_EN => '0',
      S_AXI_HP2_WSTRB(7 downto 0) => axi_interconnect_3_m00_axi_WSTRB(7 downto 0),
      S_AXI_HP2_WVALID => axi_interconnect_3_m00_axi_WVALID,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_1_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_1_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
xlconcat_1: component system_top_xlconcat_1_1
     port map (
      In0(0) => '0',
      In1(0) => filter_int_1,
      In2(0) => processing_mm2s_introut,
      In3(0) => processing_s2mm_introut,
      In4(0) => '0',
      In5(0) => '0',
      In6(0) => axi_perf_mon_1_interrupt,
      dout(6 downto 0) => xlconcat_3_dout(6 downto 0)
    );
end STRUCTURE;
