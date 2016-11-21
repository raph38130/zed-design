int add(int a, int b)
{
#pragma HLS INTERFACE s_axilite port=b
#pragma HLS INTERFACE s_axilite port=a
#pragma HLS INTERFACE s_axilite port=return
return a+b;
}
