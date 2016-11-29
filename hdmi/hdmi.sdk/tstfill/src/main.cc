/*
 * Empty C++ Application
 */

#include "xfill.h"
#include <iostream>
using namespace std;


int main()
{
	const int size=640*480/8;
	char data[size]="anticonstitutionellement";

	XFill xf;
	XFill_Initialize(&xf,"fill");

	cout << "fill v0.2 before " << data << "---" << endl;
	XFill_Set_a(&xf,'a');
	XFill_WriteReg()

	XFill_Read_buf_r_Bytes(&xf,0,data,size);
	cout << "after " << data << "---" <<endl;


	return 0;
}
