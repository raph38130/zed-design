# 1 "/home/raph/zed-design/hls_array/solution1/top.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/raph/zed-design/hls_array/solution1/top.cpp"


const int size=640*480/8;

void fill(int a, int buf[size]){
#pragma HLS RESOURCE variable=buf core=RAM_1P
#pragma HLS INTERFACE s_axilite port=a


for (int i=0;i<100;i++) buf[i]=a;


}