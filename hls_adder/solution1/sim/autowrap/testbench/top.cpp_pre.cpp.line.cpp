#pragma line 1 "/home/raph/zed-design/hls_adder/solution1/top.cpp"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/raph/zed-design/hls_adder/solution1/top.cpp"
int add(int a, int b,int* n,int*p)
{
#pragma HLS INTERFACE s_axilite port=b
#pragma HLS INTERFACE s_axilite port=a
#pragma HLS INTERFACE s_axilite port=return
#pragma empty_line
int c=a*b,
  d=a/7,
  e=a/11;
*n=c;
*p=e;
return a+b+c+d;
}