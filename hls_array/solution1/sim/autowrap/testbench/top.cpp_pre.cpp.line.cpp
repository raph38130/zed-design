#pragma line 1 "/home/raph/zed-design/hls_array/solution1/top.cpp"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/raph/zed-design/hls_array/solution1/top.cpp"
#pragma empty_line
#pragma empty_line
const int size=640*480/8;
#pragma empty_line
void fill(int a, int buf[size]){
#pragma HLS RESOURCE variable=buf core=RAM_1P
#pragma HLS INTERFACE s_axilite port=a
#pragma empty_line
#pragma empty_line
for (int i=0;i<100;i++) buf[i]=a;
#pragma empty_line
#pragma empty_line
}
