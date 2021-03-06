int 			i=0;
const double 	X1 = 1.0, Y1 = 1.0, X2 =-2.0, Y2 = -1.0;
const int 		Width=640, Height=480;


int mandelbrot(int cx, int cy) {
#pragma HLS INTERFACE s_axilite port=cy
#pragma HLS INTERFACE s_axilite port=cx
#pragma HLS INTERFACE s_axilite port=return


double 			x=0.0,y=0.0,
				dcx = (double)cx / Width  * (X1 - X2) + X2,
				dcy = (double)cy / Height * (Y2 - Y1) + Y1;

mandelbrot_label2:for(i = 0; i < 256; i++) {
    double t = x;
    x = x*x - y*y + dcx;
    y = 2*t*y + dcy;
    if ((x*x+y*y) > 4.0) i=256;
   }
return i;
}
