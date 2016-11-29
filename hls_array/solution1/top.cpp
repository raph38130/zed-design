//fill T size 10x10 with a

const int size=640*480/8;

void fill(int a, int buf[size]){
#pragma HLS RESOURCE variable=buf core=RAM_1P
#pragma HLS INTERFACE s_axilite port=a


for (int i=0;i<100;i++) buf[i]=a;


}
