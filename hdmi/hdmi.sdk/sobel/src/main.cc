/*  For description look into the help() function. */

#include "opencv2/core/core.hpp"
#include "opencv2/video.hpp"
#include "opencv2/video/tracking.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include <iostream>
#include "ximage_filter.h"
#include <ctime>
#include "xVDMA.h"

using namespace std;
using namespace cv;

#define INPUT_FRAME_ADDR 0x38400000
#define OUTPUT_FRAME_ADDR 0x3a284800 //Allow 32 Mb for the framebuffer

#define HLS_ADDR 	0x43C10000

//VDMA setup parameters
#define VDMAPixelWidth 4
#define VDMABaseAddr 0x43010000

#define MAP_SIZE 4000000UL
#define MAP_MASK (MAP_SIZE - 1)


void * setup_reserved_mem(uint input_address) //returns a pointer in userspace to the device
{
    void *mapped_base_reserved_mem;
    int memfd_reserved_mem;
    void *mapped_dev_base;
    off_t dev_base = input_address;

    memfd_reserved_mem = open("/dev/mem", O_RDWR | O_SYNC); //to open this the program needs to be run as root
        if (memfd_reserved_mem == -1) {
        printf("Can't open /dev/mem.\n");
        return NULL;
    }
    //printf("/dev/mem opened.\n");

    // Map one page of memory into user space such that the device is in that page, but it may not
    // be at the start of the page.

    mapped_base_reserved_mem = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, memfd_reserved_mem, dev_base & ~MAP_MASK);
        if (mapped_base_reserved_mem == (void *) -1) {
        printf("Can't map the memory to user space.\n");
        return NULL;
    }
    //printf("Memory mapped at address %p.\n", mapped_base_reserved_mem);

    // get the address of the device in user space which will be an offset from the base
    // that was mapped as memory is mapped at the start of a page

    mapped_dev_base = mapped_base_reserved_mem + (dev_base & MAP_MASK);
    return mapped_dev_base;
}





int main(int,char**)
{
int n=1;
VideoCapture capt("video.mp4");
cv::Mat inFrame,hw_inputFrame,hw_outputFrame,outFrame;
time_t t0, t1;

cout <<"hls sobel v0.0\n";


capt>>inFrame;
cout <<"cols "<< inFrame.cols << " rows "<<inFrame.rows<< endl;

XImage_filter fil;
XImage_filter_Initialize(&fil,"image_filter");
XImage_filter_Set_cols(&fil, inFrame.cols);
XImage_filter_Set_rows(&fil, inFrame.rows);
XImage_filter_Set_C_XR0C0(&fil,1);
XImage_filter_Set_C_XR0C1(&fil,0);
XImage_filter_Set_C_XR0C2(&fil,-1);

XImage_filter_Set_C_XR1C0(&fil,2);
XImage_filter_Set_C_XR1C1(&fil,0);
XImage_filter_Set_C_XR1C2(&fil,-2);

XImage_filter_Set_C_XR2C0(&fil,1);
XImage_filter_Set_C_XR2C1(&fil,0);
XImage_filter_Set_C_XR2C2(&fil,-1);

XImage_filter_Set_C_YR0C0(&fil,1);
XImage_filter_Set_C_YR0C1(&fil,2);
XImage_filter_Set_C_YR0C2(&fil,1);

XImage_filter_Set_C_YR1C0(&fil,0);
XImage_filter_Set_C_YR1C1(&fil,0);
XImage_filter_Set_C_YR1C2(&fil,0);

XImage_filter_Set_C_YR2C0(&fil,-1);
XImage_filter_Set_C_YR2C1(&fil,-2);
XImage_filter_Set_C_YR2C2(&fil,-1);

XImage_filter_Set_c_high_thresh(&fil,200);
XImage_filter_Set_c_low_thresh(&fil,100);
XImage_filter_Set_c_invert(&fil,0);


xVDMA_info vdma;
xVDMA_Init(&vdma, VDMABaseAddr, inFrame.cols, inFrame.rows, VDMAPixelWidth);


time(&t0);
while(true) {

	capt>>inFrame;

	cvtColor(inFrame, inFrame, CV_RGB2GRAY);
	inFrame.convertTo(inFrame, CV_32SC1);

	hw_inputFrame = inFrame;
	hw_inputFrame.data =(uchar *) setup_reserved_mem(INPUT_FRAME_ADDR);


	hw_outputFrame = inFrame;
	hw_outputFrame.data = (uchar *) setup_reserved_mem(OUTPUT_FRAME_ADDR);

	inFrame.copyTo(hw_inputFrame);

	XImage_filter_Start(&fil);
	xVDMA_kick(&vdma, INPUT_FRAME_ADDR, OUTPUT_FRAME_ADDR);
    //while((xVDMA_IsDone(&vdma) & 0x00000001) == 0);
    //while(!XImage_filter_IsDone(&fil)){}
	hw_outputFrame.copyTo(outFrame);
    outFrame.convertTo(outFrame, CV_8UC1);
	cv::imshow("output", outFrame);

	time(&t1);
	if ((n++ % 30) == 0) std::cout << "fps " << (float) (n)/(t1-t0) << endl;
    if (cv::waitKey(1) == 27) break;
	}
return 0;
}

