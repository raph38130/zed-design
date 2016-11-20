-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: rp:hls:mandelbrot:1.0
-- IP Revision: 1611192238

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_mandelbrot_0_0 IS
  PORT (
    s_axi_slv0_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_slv0_AWVALID : IN STD_LOGIC;
    s_axi_slv0_AWREADY : OUT STD_LOGIC;
    s_axi_slv0_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_slv0_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_slv0_WVALID : IN STD_LOGIC;
    s_axi_slv0_WREADY : OUT STD_LOGIC;
    s_axi_slv0_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_slv0_BVALID : OUT STD_LOGIC;
    s_axi_slv0_BREADY : IN STD_LOGIC;
    s_axi_slv0_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_slv0_ARVALID : IN STD_LOGIC;
    s_axi_slv0_ARREADY : OUT STD_LOGIC;
    s_axi_slv0_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_slv0_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_slv0_RVALID : OUT STD_LOGIC;
    s_axi_slv0_RREADY : IN STD_LOGIC;
    s_axi_slv1_AWADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_slv1_AWVALID : IN STD_LOGIC;
    s_axi_slv1_AWREADY : OUT STD_LOGIC;
    s_axi_slv1_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_slv1_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_slv1_WVALID : IN STD_LOGIC;
    s_axi_slv1_WREADY : OUT STD_LOGIC;
    s_axi_slv1_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_slv1_BVALID : OUT STD_LOGIC;
    s_axi_slv1_BREADY : IN STD_LOGIC;
    s_axi_slv1_ARADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_slv1_ARVALID : IN STD_LOGIC;
    s_axi_slv1_ARREADY : OUT STD_LOGIC;
    s_axi_slv1_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_slv1_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_slv1_RVALID : OUT STD_LOGIC;
    s_axi_slv1_RREADY : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC
  );
END design_1_mandelbrot_0_0;

ARCHITECTURE design_1_mandelbrot_0_0_arch OF design_1_mandelbrot_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_mandelbrot_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT mandelbrot_top IS
    GENERIC (
      C_S_AXI_SLV0_ADDR_WIDTH : INTEGER;
      C_S_AXI_SLV0_DATA_WIDTH : INTEGER;
      C_S_AXI_SLV1_ADDR_WIDTH : INTEGER;
      C_S_AXI_SLV1_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_slv0_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_slv0_AWVALID : IN STD_LOGIC;
      s_axi_slv0_AWREADY : OUT STD_LOGIC;
      s_axi_slv0_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_slv0_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_slv0_WVALID : IN STD_LOGIC;
      s_axi_slv0_WREADY : OUT STD_LOGIC;
      s_axi_slv0_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_slv0_BVALID : OUT STD_LOGIC;
      s_axi_slv0_BREADY : IN STD_LOGIC;
      s_axi_slv0_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_slv0_ARVALID : IN STD_LOGIC;
      s_axi_slv0_ARREADY : OUT STD_LOGIC;
      s_axi_slv0_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_slv0_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_slv0_RVALID : OUT STD_LOGIC;
      s_axi_slv0_RREADY : IN STD_LOGIC;
      s_axi_slv1_AWADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s_axi_slv1_AWVALID : IN STD_LOGIC;
      s_axi_slv1_AWREADY : OUT STD_LOGIC;
      s_axi_slv1_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_slv1_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_slv1_WVALID : IN STD_LOGIC;
      s_axi_slv1_WREADY : OUT STD_LOGIC;
      s_axi_slv1_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_slv1_BVALID : OUT STD_LOGIC;
      s_axi_slv1_BREADY : IN STD_LOGIC;
      s_axi_slv1_ARADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s_axi_slv1_ARVALID : IN STD_LOGIC;
      s_axi_slv1_ARREADY : OUT STD_LOGIC;
      s_axi_slv1_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_slv1_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_slv1_RVALID : OUT STD_LOGIC;
      s_axi_slv1_RREADY : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC
    );
  END COMPONENT mandelbrot_top;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv0_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_slv1_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
BEGIN
  U0 : mandelbrot_top
    GENERIC MAP (
      C_S_AXI_SLV0_ADDR_WIDTH => 6,
      C_S_AXI_SLV0_DATA_WIDTH => 32,
      C_S_AXI_SLV1_ADDR_WIDTH => 5,
      C_S_AXI_SLV1_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_slv0_AWADDR => s_axi_slv0_AWADDR,
      s_axi_slv0_AWVALID => s_axi_slv0_AWVALID,
      s_axi_slv0_AWREADY => s_axi_slv0_AWREADY,
      s_axi_slv0_WDATA => s_axi_slv0_WDATA,
      s_axi_slv0_WSTRB => s_axi_slv0_WSTRB,
      s_axi_slv0_WVALID => s_axi_slv0_WVALID,
      s_axi_slv0_WREADY => s_axi_slv0_WREADY,
      s_axi_slv0_BRESP => s_axi_slv0_BRESP,
      s_axi_slv0_BVALID => s_axi_slv0_BVALID,
      s_axi_slv0_BREADY => s_axi_slv0_BREADY,
      s_axi_slv0_ARADDR => s_axi_slv0_ARADDR,
      s_axi_slv0_ARVALID => s_axi_slv0_ARVALID,
      s_axi_slv0_ARREADY => s_axi_slv0_ARREADY,
      s_axi_slv0_RDATA => s_axi_slv0_RDATA,
      s_axi_slv0_RRESP => s_axi_slv0_RRESP,
      s_axi_slv0_RVALID => s_axi_slv0_RVALID,
      s_axi_slv0_RREADY => s_axi_slv0_RREADY,
      s_axi_slv1_AWADDR => s_axi_slv1_AWADDR,
      s_axi_slv1_AWVALID => s_axi_slv1_AWVALID,
      s_axi_slv1_AWREADY => s_axi_slv1_AWREADY,
      s_axi_slv1_WDATA => s_axi_slv1_WDATA,
      s_axi_slv1_WSTRB => s_axi_slv1_WSTRB,
      s_axi_slv1_WVALID => s_axi_slv1_WVALID,
      s_axi_slv1_WREADY => s_axi_slv1_WREADY,
      s_axi_slv1_BRESP => s_axi_slv1_BRESP,
      s_axi_slv1_BVALID => s_axi_slv1_BVALID,
      s_axi_slv1_BREADY => s_axi_slv1_BREADY,
      s_axi_slv1_ARADDR => s_axi_slv1_ARADDR,
      s_axi_slv1_ARVALID => s_axi_slv1_ARVALID,
      s_axi_slv1_ARREADY => s_axi_slv1_ARREADY,
      s_axi_slv1_RDATA => s_axi_slv1_RDATA,
      s_axi_slv1_RRESP => s_axi_slv1_RRESP,
      s_axi_slv1_RVALID => s_axi_slv1_RVALID,
      s_axi_slv1_RREADY => s_axi_slv1_RREADY,
      interrupt => interrupt,
      aclk => aclk,
      aresetn => aresetn
    );
END design_1_mandelbrot_0_0_arch;
