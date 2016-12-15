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
 * 
 *
 * This file is a generated sample test application.
 *
 * This application is intended to test and/or illustrate some 
 * functionality of your system.  The contents of this file may
 * vary depending on the IP in your system and may use existing
 * IP driver functions.  These drivers will be generated in your
 * SDK application project when you run the "Generate Libraries" menu item.
 *
 */

#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xgpio.h"
#include "xadcps.h"
#include "gpio_header.h"
#include "counter.h"

int main() 
{
XAdcPs xadc;
XAdcPs_Config *cfg=XAdcPs_LookupConfig(XPAR_PS7_XADC_0_DEVICE_ID);
XAdcPs_CfgInitialize(&xadc,cfg,cfg->BaseAddress);

XGpio gpio;
XGpio_Initialize(&gpio,XPAR_AXI_GPIO_0_DEVICE_ID);
XGpio_SetDataDirection(&gpio,2,0);

int leds=0x55;
print("---Entering counter v0.9---\n\r");
while(1) {
	int u		=XAdcPs_GetAdcData(&xadc, XADCPS_CH_TEMP);
	float t = XAdcPs_RawToTemperature(u);
	printf("counter %d      Temperature is %f °C\r\n",
			t,  COUNTER_mReadReg(XPAR_COUNTER_0_S00_AXI_BASEADDR,0));
    XGpio_DiscreteWrite(&gpio, 2, leds);
    leds = ~leds;
    for(int i=0;i<100000000;i++);
	}

return 0;
}
