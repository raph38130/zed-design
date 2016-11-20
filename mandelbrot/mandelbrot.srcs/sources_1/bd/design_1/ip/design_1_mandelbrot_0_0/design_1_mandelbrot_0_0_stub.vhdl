-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Sat Nov 19 22:43:20 2016
-- Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/raph/zed-design/mandelbrot/mandelbrot.srcs/sources_1/bd/design_1/ip/design_1_mandelbrot_0_0/design_1_mandelbrot_0_0_stub.vhdl
-- Design      : design_1_mandelbrot_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mandelbrot_0_0 is
  Port ( 
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_RVALID : out STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    s_axi_slv1_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv1_AWVALID : in STD_LOGIC;
    s_axi_slv1_AWREADY : out STD_LOGIC;
    s_axi_slv1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv1_WVALID : in STD_LOGIC;
    s_axi_slv1_WREADY : out STD_LOGIC;
    s_axi_slv1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv1_BVALID : out STD_LOGIC;
    s_axi_slv1_BREADY : in STD_LOGIC;
    s_axi_slv1_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv1_ARVALID : in STD_LOGIC;
    s_axi_slv1_ARREADY : out STD_LOGIC;
    s_axi_slv1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv1_RVALID : out STD_LOGIC;
    s_axi_slv1_RREADY : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );

end design_1_mandelbrot_0_0;

architecture stub of design_1_mandelbrot_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_slv0_AWADDR[5:0],s_axi_slv0_AWVALID,s_axi_slv0_AWREADY,s_axi_slv0_WDATA[31:0],s_axi_slv0_WSTRB[3:0],s_axi_slv0_WVALID,s_axi_slv0_WREADY,s_axi_slv0_BRESP[1:0],s_axi_slv0_BVALID,s_axi_slv0_BREADY,s_axi_slv0_ARADDR[5:0],s_axi_slv0_ARVALID,s_axi_slv0_ARREADY,s_axi_slv0_RDATA[31:0],s_axi_slv0_RRESP[1:0],s_axi_slv0_RVALID,s_axi_slv0_RREADY,s_axi_slv1_AWADDR[4:0],s_axi_slv1_AWVALID,s_axi_slv1_AWREADY,s_axi_slv1_WDATA[31:0],s_axi_slv1_WSTRB[3:0],s_axi_slv1_WVALID,s_axi_slv1_WREADY,s_axi_slv1_BRESP[1:0],s_axi_slv1_BVALID,s_axi_slv1_BREADY,s_axi_slv1_ARADDR[4:0],s_axi_slv1_ARVALID,s_axi_slv1_ARREADY,s_axi_slv1_RDATA[31:0],s_axi_slv1_RRESP[1:0],s_axi_slv1_RVALID,s_axi_slv1_RREADY,interrupt,aclk,aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mandelbrot_top,Vivado 2016.3";
begin
end;
