/*
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A 
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR 
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION 
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE 
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO 
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO 
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE 
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY 
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 */

/*
 * Standalone CORE1 app
 * launched by linux remoteproc()
 * henrychoi.blogspot.com
 */

#include <stdio.h>
#include <sleep.h>
#include "xparameters.h"
#include "xil_mmu.h"
#include "xgpio.h"
#include "xadcps.h"
#include "ZedBoardOLED.h"

//Zynq On Chip Memory
#define RAM_ADDR	0x1fe00000
#define OCM_LOC		0xFFFF0000

//Extra File attributes required
struct resource_table { //Just copied from linux/remoteproc.h
	u32 ver; 			//Must be 1 for remoteproc module!
	u32 num;
	u32 reserved[2];
	u32 offset[1];
}__packed;
enum fw_resource_type {
	RSC_CARVEOUT = 0,
	RSC_DEVMEM = 1,
	RSC_TRACE = 2,
	RSC_VDEV = 3,
	RSC_MMU = 4,
	RSC_LAST = 5,
};
struct fw_rsc_carveout {
	u32 type; //from struct fw_rsc_hdr
	u32 da;
	u32 pa;
	u32 len;
	u32 flags;
	u32 reserved;
	u8 name[32];
}__packed;

__attribute__ ((section (".rtable")))
const struct rproc_resource {
	struct resource_table base;
	//u32 offset[4];
	struct fw_rsc_carveout code_cout;
} ti_ipc_remoteproc_ResourceTable = {
	.base = {.ver = 1, .num = 1, .reserved = {0, 0},
		.offset = {offsetof(struct rproc_resource, code_cout)},
	},
	.code_cout = {
		.type = RSC_CARVEOUT, .da = RAM_ADDR, .pa = RAM_ADDR, .len = 1<<19,
		.flags=0, .reserved=0, .name="CPU1CODE",
	},
};





//(ADC 16bit result)/16/4096 = (ADC 16bit result)/65536
#define XSysMon_RawToExtVoltage(AdcData) \
((((float)(AdcData))*(1.0f))/65536.0f)

int SysMonFractionToInt(float FloatNum) {
	float Temp;
	Temp = FloatNum;
	if (FloatNum < 0) {
		Temp = -(FloatNum);
	}
	return (((int) ((Temp - (float) ((int) Temp)) * (1000.0f))));
}

int main() {
	char 	s[32];
	float 	TempData,
			*p, 	//pointer in OCM for inter core message passing
			offset_H=50.0,offset_L=49.0;
	u32 	TempRawData;
	int 	xStatus;
	XGpio 	GpioOutput;
	XAdcPs_Config* SysMonConfigPtr;
	XAdcPs SysMonInst;


	//leds
	XGpio_Initialize(&GpioOutput, XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_SetDataDirection(&GpioOutput, 2, 0x00);

	//disable MMU for OCM
	Xil_SetTlbAttributes(0xFFFF0000, 0x14de2);
	p = (float*) OCM_LOC;

	//p : tempdata
	//p+1 : sum
	*(p+1)=0.0;

	//XADC init
	SysMonConfigPtr = XAdcPs_LookupConfig(XPAR_PS7_XADC_0_DEVICE_ID);
	if (SysMonConfigPtr == NULL) printf("LookupConfig FAILURE\n\r");
	xStatus = XAdcPs_CfgInitialize(&SysMonInst, SysMonConfigPtr, SysMonConfigPtr->BaseAddress);
	if (XST_SUCCESS != xStatus) printf("CfgInitialize FAILED\r\n");

	//blank oled
	clear();
	print_message("Xadc/Tango 1.7", 0);

	while (1) {
		//Read the on-chip Temperature Data
		TempRawData = XAdcPs_GetAdcData(&SysMonInst, XADCPS_CH_TEMP);
		TempData = XAdcPs_RawToTemperature(TempRawData);
		//serial port debug
		printf("\r\nThe Current Temperature is %0d.%03d Centigrades.\r\n", (int) (TempData), SysMonFractionToInt(TempData));
		//toggle interlock
		if (TempData>offset_H)
			XGpio_DiscreteWrite(&GpioOutput, 2, 0x1);
		if (TempData<offset_L)
			XGpio_DiscreteWrite(&GpioOutput, 2, 0x0);
		//display temperature onto oled
		sprintf(s, "temp %f", TempData);
		init_oled();
		print_message(s, 3);
		//send Data to linux core through ocm
		*p = TempData;
		//sum current
		*(p+1) += TempData;
		usleep(500000);
	}
	//never
	print("---Exiting main---\n\r");
	return 0;
}
