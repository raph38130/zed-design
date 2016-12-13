/*  software opencv */

#include "opencv2/core/core.hpp"
 //#include "opencv2/video.hpp"
#include "opencv2/video/tracking.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include <iostream>
#include <ctime>

using namespace std;
using namespace cv;



int main(int,char**)
{


    int scale = 1;
    int delta = 0;
    int ddepth = CV_16S;
    time_t t1,t0;
    int n=1;
    Mat frame,f1,f2;
    VideoCapture capt("video.mp4");

    namedWindow( "CamShift Demo", 0 );
    time(&t0);
    for(;;)
        {
    	time(&t1);
    	if ((n++ % 30) == 0) std::cout << "fps " << (float) (n)/(t1-t0) << endl;
        capt >> frame;
        //cvtColor( frame, frame, CV_BGR2GRAY );
        //blur( frame, frame, Size(3,3) );
        //Canny( frame, frame, 10.0,30.0); // 15 fps maxi

        /*
        Sobel(frame,f1, ddepth, 1,0, 3, scale, delta, BORDER_DEFAULT);
        Sobel(frame,f2, ddepth, 0,1, 3, scale, delta, BORDER_DEFAULT);
        convertScaleAbs( f1, f1 );
        convertScaleAbs( f2, f2 );
        addWeighted( f1, 0.5, f2, 0.5, 0, frame );
         */
        imshow( "Sobel Demo", frame );
        cv::waitKey(1);
        }
    return 0;
}
