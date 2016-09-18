/******************************************************************************
 *
 * Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * Use of the Software is limited solely to applications:
 * (a) running on a Xilinx device, or
 * (b) that interact with a Xilinx device through a bus or interconnect.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
 * OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *
 * Except as contained in this notice, the name of the Xilinx shall not be used
 * in advertising or otherwise to promote the sale, use or other dealings in
 * this Software without prior written authorization from Xilinx.
 *
 ******************************************************************************/

/*
 * XDAC, OLED, GPIO standalone demo
 */
#include "stdio.h"
#include "platform.h"
#include "sleep.h"
#include "xil_printf.h"
#include "ZedBoardOLED.h"
#include "xadcps.h"
#include "xgpio.h"

#define LED_CHANNEL 2
#define GpioWidth 8
#define LED_MAX_BLINK 0x10
#define LED_DELAY 100000

gpio_tst() {
	u32 LedBit;
	u32 LedLoop;
	int Status, Delay;
	XGpio GpioOutput;
	/*
	 * Initialize the GPIO driver so that it's ready to use,
	 * specify the device ID that is generated in xparameters.h
	 */
	Status = XGpio_Initialize(&GpioOutput, XPAR_AXI_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Set the direction for all signals to be outputs */
	XGpio_SetDataDirection(&GpioOutput, LED_CHANNEL, 0x0);

	/* Set the GPIO outputs to low */
	XGpio_DiscreteWrite(&GpioOutput, LED_CHANNEL, 0x0);
	while (1)
		for (LedBit = 0x0; LedBit < GpioWidth; LedBit++) {

			for (LedLoop = 0; LedLoop < LED_MAX_BLINK; LedLoop++) {

				/* Set the GPIO Output to High */
				XGpio_DiscreteWrite(&GpioOutput, LED_CHANNEL, 1 << LedBit);
				for (Delay = 0; Delay < LED_DELAY; Delay++)
					;
				XGpio_DiscreteClear(&GpioOutput, LED_CHANNEL, 1 << LedBit);
				for (Delay = 0; Delay < LED_DELAY; Delay++)
					;
			}
		}
}

#define XSysMon_RawToExtVoltage(AdcData) \
((((float)(AdcData))*(1.0f))/65536.0f) //(ADC 16bit result)/16/4096 = (ADC 16bit result)/65536

int SysMonFractionToInt(float FloatNum) {
	float Temp;
	Temp = FloatNum;
	if (FloatNum < 0) {
		Temp = -(FloatNum);
	}
	return (((int) ((Temp - (float) ((int) Temp)) * (1000.0f))));
}

int main() {
	char s[32] = "                 ";
	u32 TempRawData, VccIntRawData, ExtVolRawData;

	init_platform();
	clear();
	print("xadc & oled & gpioV1.2\n\r");
	gpio_tst();
	float TempData, VccIntData, ExtVolData;

	int xStatus;
	XAdcPs_Config* SysMonConfigPtr;
	XAdcPs SysMonInst;
	XAdcPs *SysMonInstPtr = &SysMonInst;
	SysMonConfigPtr = XAdcPs_LookupConfig(XPAR_SYSMON_0_DEVICE_ID);
	if (SysMonConfigPtr == NULL)
		printf("LookupConfig FAILURE\n\r");
	xStatus = XAdcPs_CfgInitialize(SysMonInstPtr, SysMonConfigPtr,
			SysMonConfigPtr->BaseAddress);
	if (XST_SUCCESS != xStatus)
		printf("CfgInitialize FAILED\r\n");

	while (1) {
		printf("xadc & oled V1.1 %x\n\r", SysMonConfigPtr->BaseAddress);

		TempRawData = XAdcPs_GetAdcData(SysMonInstPtr, XADCPS_CH_TEMP); //Read the on-chip Temperature Data
		TempData = XAdcPs_RawToTemperature(TempRawData);
		printf("\r\nThe Current Temperature is %0d.%03d Centigrades.\r\n",
				(int) (TempData), SysMonFractionToInt(TempData));
		sprintf(s, "temp %f", TempData);
		printf("%s\r\n", s);
		init_oled();
		print_message("xadc v1.2.1", 0);
		print_message(s, 2);
		usleep(500000); //wait 500ms
	}
	/*
	 VccIntRawData = XAdcPs_GetAdcData(SysMonInstPtr, XADCPS_CH_VCCINT); //Read the on-chip Vccint Data
	 VccIntData = XAdcPs_RawToVoltage(VccIntRawData);
	 printf("The Current VCCINT is %0d.%03d Volts. \r\n",(int)(VccIntData), SysMonFractionToInt(VccIntData));
	 ExtVolRawData = XAdcPs_GetAdcData(SysMonInstPtr,XADCPS_CH_VPVN); //Read the external Vpn Data
	 ExtVolData = XSysMon_RawToExtVoltage(ExtVolRawData);
	 printf("The Current VpVn is %0d.%03d Volts. \r\n",(int)(ExtVolData), SysMonFractionToInt(ExtVolData));
	 ExtVolRawData = XAdcPs_GetAdcData(SysMonInstPtr,XADCPS_CH_AUX_MIN); //Read the external Vaux0 Data
	 ExtVolData = XSysMon_RawToExtVoltage(ExtVolRawData);
	 printf("The Current Vaux0 is %0d.%03d Volts. \r\n",(int)(ExtVolData), SysMonFractionToInt(ExtVolData));
	 ExtVolRawData = XAdcPs_GetAdcData(SysMonInstPtr,XADCPS_CH_AUX_MIN+8);//Read the external Vaux8 Data
	 ExtVolData = XSysMon_RawToExtVoltage(ExtVolRawData);
	 printf("The Current Vaux8 is %0d.%03d Volts. \r\n",(int)(ExtVolData), SysMonFractionToInt(ExtVolData));

	 }
	 */
	cleanup_platform();
	return 0;
}
