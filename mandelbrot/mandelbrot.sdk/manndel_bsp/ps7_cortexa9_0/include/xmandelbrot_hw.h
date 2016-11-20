// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

// slv1
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of ap_return
//        bit 7~0 - ap_return[7:0] (Read)
//        others  - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMANDELBROT_SLV1_ADDR_AP_CTRL   0x00
#define XMANDELBROT_SLV1_ADDR_GIE       0x04
#define XMANDELBROT_SLV1_ADDR_IER       0x08
#define XMANDELBROT_SLV1_ADDR_ISR       0x0c
#define XMANDELBROT_SLV1_ADDR_AP_RETURN 0x10
#define XMANDELBROT_SLV1_BITS_AP_RETURN 8

// slv0
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Control signal of cx
//        bit 0  - cx_ap_vld (Read/Write/COH)
//        bit 1  - cx_ap_ack (Read)
//        others - reserved
// 0x14 : Data signal of cx
//        bit 31~0 - cx[31:0] (Read/Write)
// 0x18 : Data signal of cx
//        bit 31~0 - cx[63:32] (Read/Write)
// 0x1c : Control signal of cy
//        bit 0  - cy_ap_vld (Read/Write/COH)
//        bit 1  - cy_ap_ack (Read)
//        others - reserved
// 0x20 : Data signal of cy
//        bit 31~0 - cy[31:0] (Read/Write)
// 0x24 : Data signal of cy
//        bit 31~0 - cy[63:32] (Read/Write)
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMANDELBROT_SLV0_ADDR_CX_CTRL 0x10
#define XMANDELBROT_SLV0_ADDR_CX_DATA 0x14
#define XMANDELBROT_SLV0_BITS_CX_DATA 64
#define XMANDELBROT_SLV0_ADDR_CY_CTRL 0x1c
#define XMANDELBROT_SLV0_ADDR_CY_DATA 0x20
#define XMANDELBROT_SLV0_BITS_CY_DATA 64
