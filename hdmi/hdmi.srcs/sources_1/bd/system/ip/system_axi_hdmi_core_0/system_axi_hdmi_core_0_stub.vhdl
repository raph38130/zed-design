-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Mon Oct 24 17:34:34 2016
-- Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/raph/zed-design/hdmi/hdmi.srcs/sources_1/bd/system/ip/system_axi_hdmi_core_0/system_axi_hdmi_core_0_stub.vhdl
-- Design      : system_axi_hdmi_core_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_hdmi_core_0 is
  Port ( 
    hdmi_clk : in STD_LOGIC;
    hdmi_out_clk : out STD_LOGIC;
    hdmi_16_hsync : out STD_LOGIC;
    hdmi_16_vsync : out STD_LOGIC;
    hdmi_16_data_e : out STD_LOGIC;
    hdmi_16_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_16_es_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_24_hsync : out STD_LOGIC;
    hdmi_24_vsync : out STD_LOGIC;
    hdmi_24_data_e : out STD_LOGIC;
    hdmi_24_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hdmi_36_hsync : out STD_LOGIC;
    hdmi_36_vsync : out STD_LOGIC;
    hdmi_36_data_e : out STD_LOGIC;
    hdmi_36_data : out STD_LOGIC_VECTOR ( 35 downto 0 );
    vdma_clk : in STD_LOGIC;
    vdma_fs : out STD_LOGIC;
    vdma_fs_ret : in STD_LOGIC;
    vdma_valid : in STD_LOGIC;
    vdma_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    vdma_ready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC
  );

end system_axi_hdmi_core_0;

architecture stub of system_axi_hdmi_core_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "hdmi_clk,hdmi_out_clk,hdmi_16_hsync,hdmi_16_vsync,hdmi_16_data_e,hdmi_16_data[15:0],hdmi_16_es_data[15:0],hdmi_24_hsync,hdmi_24_vsync,hdmi_24_data_e,hdmi_24_data[23:0],hdmi_36_hsync,hdmi_36_vsync,hdmi_36_data_e,hdmi_36_data[35:0],vdma_clk,vdma_fs,vdma_fs_ret,vdma_valid,vdma_data[63:0],vdma_ready,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[31:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[31:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rresp[1:0],s_axi_rdata[31:0],s_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_hdmi_tx,Vivado 2016.3";
begin
end;
