
#include <stdio.h>
#include "xil_printf.h"
#include "gpio_header.h"
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
   //double X1= 1.0, Y1= 0.1,	  X2=-2.0, Y2=-0.1;
   //double X,Y;
   XMandelbrot man;
   //XAdd xad;
   int Status;

   //XAdd_Initialize(&xad,XPAR_ADD_0_DEVICE_ID);
   Status=XMandelbrot_Initialize(&man, XPAR_MANDELBROT_0_DEVICE_ID);
   if (Status != XST_SUCCESS)  {
   	   printf("mandelbrot open failure \n");
      		  return XST_FAILURE;
      	 }
   XMandelbrot_EnableAutoRestart(&man);
   XMandelbrot_Start(&man);

   print("---mandelbrot WITH hardware acceleration V0.8\n\r");
   while(1)
	 for (int x=0 ; x < Width ; x++) {
	   for (int y=0 ; y < Height ; y++) {
			//X = (double)x / Width  * (X1 - X2) + X2;
			//Y = (double)y / Height * (Y2 - Y1) + Y1;

			//printf("%f %f,%d\n",X,Y,(int)mandelbrot(X,Y));
			//GpioOutputExample(XPAR_AXI_GPIO_0_DEVICE_ID,8);
			//XMandelbrot_Start(&man);
			XMandelbrot_Set_cx(&man,x);
			XMandelbrot_Set_cy(&man,y);
			//printf("V1.7   x=%d    y=%d        conv=%d\n",x,y,(int)XMandelbrot_Get_return(&man));
			XMandelbrot_Get_return(&man);
			/*for (int i=0;i<500000;i++);
			XAdd_Start(&xad);
			XAdd_Set_a(&xad,x);
			XAdd_Set_b(&xad,y);
			printf("mandelbrot V1.0     x=%d   y=%d    %d\n",x,y,XAdd_Get_return(&xad));
			 */
	   }
   printf("------>end\n\r");
   }
   return 0;
}
