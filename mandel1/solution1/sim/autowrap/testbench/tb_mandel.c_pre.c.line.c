#pragma line 1 "/home/raph/zed-design/mandel1/solution1/tb_mandel.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/raph/zed-design/mandel1/solution1/tb_mandel.c"
#pragma line 1 "/home/raph/zed-design/mandel1/solution1/tb.h" 1
#pragma empty_line
#pragma empty_line
extern unsigned char mandelbrot(double cx, double cy) ;
#pragma line 2 "/home/raph/zed-design/mandel1/solution1/tb_mandel.c" 2
unsigned char mandelbrot(double cx, double cy) {
#pragma empty_line
#pragma AP interface ap_hs port=cx
#pragma AP interface ap_none port=cy
#pragma AP interface ap_ctrl_hs port=return register
#pragma AP resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=cx
#pragma AP resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=cy
#pragma AP resource core=AXI4LiteS metadata="-bus_bundle slv1" variable=return
#pragma empty_line
  int i = 0;
  double x = cx, y = cy;
#pragma empty_line
  for(i = 0; i < 256; i++) {
    double t = x;
    x = x*x-y*y+cx;
    y = 2*t*y+cy;
    if(x*x+y*y > 4.0) break;
   }
#pragma empty_line
  return i;
}
#pragma empty_line
#pragma empty_line
int main()
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 return mandelbrot(-0.171875, 0.833333);
}
