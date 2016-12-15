int add(int a, int b,int* n,int*p)
{
#pragma HLS INTERFACE s_axilite port=b
#pragma HLS INTERFACE s_axilite port=a
#pragma HLS INTERFACE s_axilite port=return

int     c=a*b,
		d=a/7,
		e=a/11;
*n=c;
*p=e;
return a+b+c+d;
}
