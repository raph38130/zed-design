/*  For description look into the help() function. */

#include "opencv2/core/core.hpp"
#include "opencv2/video.hpp"
#include "opencv2/video/tracking.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include <iostream>

using namespace std;
using namespace cv;

int main(int,char**)
{
	VideoCapture capt("video4.mp4");
	//VideoCapture capt(0);
	Mat inFrame(640,480,CV_32S); //hw_inputFrame,hw_outputFrame,outFrame;
	time_t t0, t1;
	int n=0;

	cout <<"sw opencv demo v0.1\n";
	time(&t0);
	while(true) {
		capt>>inFrame;
		cv::imshow("output", inFrame);
		time(&t1);
		if ((n++ % 30) == 0) std::cout << "fps " << (float) (n)/(t1-t0) << endl;
		if (cv::waitKey(1) == 27) break;
		}
    return 0;
}
