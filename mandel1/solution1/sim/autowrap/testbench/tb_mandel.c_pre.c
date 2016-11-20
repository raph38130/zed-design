# 1 "/home/raph/zed-design/mandel1/solution1/tb_mandel.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/raph/zed-design/mandel1/solution1/tb_mandel.c"
# 1 "/home/raph/zed-design/mandel1/solution1/tb.h" 1


extern unsigned char mandelbrot(double cx, double cy) ;
# 2 "/home/raph/zed-design/mandel1/solution1/tb_mandel.c" 2
unsigned char mandelbrot(double cx, double cy) {

#pragma AP interface ap_hs port=cx
#pragma AP interface ap_none port=cy
#pragma AP interface ap_ctrl_hs port=return register
#pragma AP resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=cx
#pragma AP resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=cy
#pragma AP resource core=AXI4LiteS metadata="-bus_bundle slv1" variable=return

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




 return mandelbrot(-0.171875, 0.833333);
}
