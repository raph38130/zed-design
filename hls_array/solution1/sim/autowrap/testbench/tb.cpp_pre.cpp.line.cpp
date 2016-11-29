#pragma line 1 "/home/raph/zed-design/hls_array/solution1/tb.cpp"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/raph/zed-design/hls_array/solution1/tb.cpp"
const int size=640*480/8;
int T[size];
#pragma empty_line
int main()
{
#pragma empty_line
 for(int i=0;i<size;i++) T[i]=3;
#pragma empty_line
 fill(55,T);
return T[12];
}
