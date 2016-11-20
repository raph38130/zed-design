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
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xmandelbrot.h"

unsigned char mandelbrot(double cx, double cy) {
  int i = 0;
  double x = cx, y = cy;

  for(i = 0; i < 256; i++) {
    double t = x;
    x = x*x-y*y+cx;
    y = 2*t*y+cy;
    if(x*x+y*y > 4.0) break;
   }

  return i;
}


int main()
{
   int Width=640, Height=480;
   double X1= 1.0, Y1= 1,
		  X2=-2.0, Y2=-1;
   double X,Y;
   XMandelbrot man;
   int Status;

   init_platform();
   printf("mandelbrot \n");
   Status=XMandelbrot_Initialize(&man, XPAR_MANDELBROT_0_DEVICE_ID);
   XMandelbrot_EnableAutoRestart(&man);

   if (Status != XST_SUCCESS)  {
	   printf("mandelbrot open failure \n");
   		  return XST_FAILURE;
   	 }
   while(1) {
	   //print("---mandelbrot without hardware acceleration V0.2\n\r");
	   print("---mandelbrot WITH hardware acceleration V0.4\n\r");
   for (int x=0 ; x < Width ; x++) {
	   for (int y=0 ; y < Height ; y++) {
			X = (double)x / Width  * (X1 - X2) + X2;
			Y = (double)y / Height * (Y2 - Y1) + Y1;
			//printf("%f %f,%d\n",X,Y,(int)mandelbrot(X,Y));
			XMandelbrot_Start(&man);
			XMandelbrot_SetCx(&man,X);
			XMandelbrot_SetCxVld(&man);
			XMandelbrot_SetCy(&man,Y);
			XMandelbrot_SetCyVld(&man);
			//while (!XMandelbrot_IsReady (&man));

			printf("%f %f %d\n",X,Y,(int)XMandelbrot_GetReturn(&man));


			//printf("%f %f, %d\n",X,Y,(int)mandelbrot(X,Y));
	   }
   }
   printf("------>end\n\r");
   }
      //GpioOutputExample(XPAR_AXI_GPIO_0_DEVICE_ID, 4);
   cleanup_platform();

   return 0;
}
