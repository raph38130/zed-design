/*
 * Empty C++ Application


 */


#include "xmandelbrot.h"
#include <iostream>

using namespace std;
const int Width=640, Height=480;
int main()
{
	cout <<" linux mandelbrot v0.4"<<endl;
	XMandelbrot man;
	XMandelbrot_Initialize(&man, "mandelbrot");
	cout << " 0\n";
	//XMandelbrot_EnableAutoRestart(&man);
	while(1)
		 for (int x=0 ; x < Width ; x+=20) {
		   for (int y=0 ; y < Height ; y+=20) {
				XMandelbrot_Start(&man);

				XMandelbrot_Set_cx(&man,x);
				XMandelbrot_Set_cy(&man,y);
				//while(!XMandelbrot_IsDone(&man));
				cout << "linux mandel v0.1   " << x << "   " << y << "    " << XMandelbrot_Get_return(&man) << endl;
				XMandelbrot_Get_return(&man);
				getchar();
		   }
	   cout << "------>loop\n\r";
	   }
	cout <<"--> end"<<endl;
	getchar();
	return 0;
}
