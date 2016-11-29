#pragma line 1 "/home/raph/zed-design/mandel1/solution1/top.cpp"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/raph/zed-design/mandel1/solution1/top.cpp"
int i=0;
const double X1 = 1.0, Y1 = 1.0, X2 =-2.0, Y2 = -1.0;
const int Width=640, Height=480;
#pragma empty_line
#pragma empty_line
int mandelbrot(int cx, int cy) {
#pragma HLS INTERFACE s_axilite port=cy
#pragma HLS INTERFACE s_axilite port=cx
#pragma HLS INTERFACE s_axilite port=return
#pragma empty_line
#pragma empty_line
double x=0.0,y=0.0,
    dcx = (double)cx / Width * (X1 - X2) + X2,
    dcy = (double)cy / Height * (Y2 - Y1) + Y1;
#pragma empty_line
#pragma empty_line
mandelbrot_label0:for(i = 0; i < 256; i++) {
    double t = x;
    x = x*x - y*y + dcx;
    y = 2*t*y + dcy;
    if ((x*x+y*y) > 4.0) break;
   }
return i;
}
