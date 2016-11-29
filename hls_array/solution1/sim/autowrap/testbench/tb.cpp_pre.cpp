# 1 "/home/raph/zed-design/hls_array/solution1/tb.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/raph/zed-design/hls_array/solution1/tb.cpp"
const int size=640*480/8;
int T[size];

int main()
{

 for(int i=0;i<size;i++) T[i]=3;

 fill(55,T);
return T[12];
}
