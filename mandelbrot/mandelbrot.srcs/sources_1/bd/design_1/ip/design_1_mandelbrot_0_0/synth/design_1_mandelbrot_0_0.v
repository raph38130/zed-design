// (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
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


// IP VLNV: rp:hls:mandelbrot:1.0
// IP Revision: 1611192238

(* X_CORE_INFO = "mandelbrot_top,Vivado 2016.3" *)
(* CHECK_LICENSE_TYPE = "design_1_mandelbrot_0_0,mandelbrot_top,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_mandelbrot_0_0 (
  s_axi_slv0_AWADDR,
  s_axi_slv0_AWVALID,
  s_axi_slv0_AWREADY,
  s_axi_slv0_WDATA,
  s_axi_slv0_WSTRB,
  s_axi_slv0_WVALID,
  s_axi_slv0_WREADY,
  s_axi_slv0_BRESP,
  s_axi_slv0_BVALID,
  s_axi_slv0_BREADY,
  s_axi_slv0_ARADDR,
  s_axi_slv0_ARVALID,
  s_axi_slv0_ARREADY,
  s_axi_slv0_RDATA,
  s_axi_slv0_RRESP,
  s_axi_slv0_RVALID,
  s_axi_slv0_RREADY,
  s_axi_slv1_AWADDR,
  s_axi_slv1_AWVALID,
  s_axi_slv1_AWREADY,
  s_axi_slv1_WDATA,
  s_axi_slv1_WSTRB,
  s_axi_slv1_WVALID,
  s_axi_slv1_WREADY,
  s_axi_slv1_BRESP,
  s_axi_slv1_BVALID,
  s_axi_slv1_BREADY,
  s_axi_slv1_ARADDR,
  s_axi_slv1_ARVALID,
  s_axi_slv1_ARREADY,
  s_axi_slv1_RDATA,
  s_axi_slv1_RRESP,
  s_axi_slv1_RVALID,
  s_axi_slv1_RREADY,
  interrupt,
  aclk,
  aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWADDR" *)
input wire [5 : 0] s_axi_slv0_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWVALID" *)
input wire s_axi_slv0_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWREADY" *)
output wire s_axi_slv0_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WDATA" *)
input wire [31 : 0] s_axi_slv0_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WSTRB" *)
input wire [3 : 0] s_axi_slv0_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WVALID" *)
input wire s_axi_slv0_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WREADY" *)
output wire s_axi_slv0_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BRESP" *)
output wire [1 : 0] s_axi_slv0_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BVALID" *)
output wire s_axi_slv0_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BREADY" *)
input wire s_axi_slv0_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARADDR" *)
input wire [5 : 0] s_axi_slv0_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARVALID" *)
input wire s_axi_slv0_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARREADY" *)
output wire s_axi_slv0_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RDATA" *)
output wire [31 : 0] s_axi_slv0_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RRESP" *)
output wire [1 : 0] s_axi_slv0_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RVALID" *)
output wire s_axi_slv0_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RREADY" *)
input wire s_axi_slv0_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 AWADDR" *)
input wire [4 : 0] s_axi_slv1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 AWVALID" *)
input wire s_axi_slv1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 AWREADY" *)
output wire s_axi_slv1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 WDATA" *)
input wire [31 : 0] s_axi_slv1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 WSTRB" *)
input wire [3 : 0] s_axi_slv1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 WVALID" *)
input wire s_axi_slv1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 WREADY" *)
output wire s_axi_slv1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 BRESP" *)
output wire [1 : 0] s_axi_slv1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 BVALID" *)
output wire s_axi_slv1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 BREADY" *)
input wire s_axi_slv1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 ARADDR" *)
input wire [4 : 0] s_axi_slv1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 ARVALID" *)
input wire s_axi_slv1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 ARREADY" *)
output wire s_axi_slv1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 RDATA" *)
output wire [31 : 0] s_axi_slv1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 RRESP" *)
output wire [1 : 0] s_axi_slv1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 RVALID" *)
output wire s_axi_slv1_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV1 RREADY" *)
input wire s_axi_slv1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;

  mandelbrot_top #(
    .C_S_AXI_SLV0_ADDR_WIDTH(6),
    .C_S_AXI_SLV0_DATA_WIDTH(32),
    .C_S_AXI_SLV1_ADDR_WIDTH(5),
    .C_S_AXI_SLV1_DATA_WIDTH(32)
  ) inst (
    .s_axi_slv0_AWADDR(s_axi_slv0_AWADDR),
    .s_axi_slv0_AWVALID(s_axi_slv0_AWVALID),
    .s_axi_slv0_AWREADY(s_axi_slv0_AWREADY),
    .s_axi_slv0_WDATA(s_axi_slv0_WDATA),
    .s_axi_slv0_WSTRB(s_axi_slv0_WSTRB),
    .s_axi_slv0_WVALID(s_axi_slv0_WVALID),
    .s_axi_slv0_WREADY(s_axi_slv0_WREADY),
    .s_axi_slv0_BRESP(s_axi_slv0_BRESP),
    .s_axi_slv0_BVALID(s_axi_slv0_BVALID),
    .s_axi_slv0_BREADY(s_axi_slv0_BREADY),
    .s_axi_slv0_ARADDR(s_axi_slv0_ARADDR),
    .s_axi_slv0_ARVALID(s_axi_slv0_ARVALID),
    .s_axi_slv0_ARREADY(s_axi_slv0_ARREADY),
    .s_axi_slv0_RDATA(s_axi_slv0_RDATA),
    .s_axi_slv0_RRESP(s_axi_slv0_RRESP),
    .s_axi_slv0_RVALID(s_axi_slv0_RVALID),
    .s_axi_slv0_RREADY(s_axi_slv0_RREADY),
    .s_axi_slv1_AWADDR(s_axi_slv1_AWADDR),
    .s_axi_slv1_AWVALID(s_axi_slv1_AWVALID),
    .s_axi_slv1_AWREADY(s_axi_slv1_AWREADY),
    .s_axi_slv1_WDATA(s_axi_slv1_WDATA),
    .s_axi_slv1_WSTRB(s_axi_slv1_WSTRB),
    .s_axi_slv1_WVALID(s_axi_slv1_WVALID),
    .s_axi_slv1_WREADY(s_axi_slv1_WREADY),
    .s_axi_slv1_BRESP(s_axi_slv1_BRESP),
    .s_axi_slv1_BVALID(s_axi_slv1_BVALID),
    .s_axi_slv1_BREADY(s_axi_slv1_BREADY),
    .s_axi_slv1_ARADDR(s_axi_slv1_ARADDR),
    .s_axi_slv1_ARVALID(s_axi_slv1_ARVALID),
    .s_axi_slv1_ARREADY(s_axi_slv1_ARREADY),
    .s_axi_slv1_RDATA(s_axi_slv1_RDATA),
    .s_axi_slv1_RRESP(s_axi_slv1_RRESP),
    .s_axi_slv1_RVALID(s_axi_slv1_RVALID),
    .s_axi_slv1_RREADY(s_axi_slv1_RREADY),
    .interrupt(interrupt),
    .aclk(aclk),
    .aresetn(aresetn)
  );
endmodule
