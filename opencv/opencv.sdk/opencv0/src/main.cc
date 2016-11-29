/*  software opencv */

#include "opencv2/core/core.hpp"
#include "opencv2/video.hpp"
#include "opencv2/video/tracking.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include <iostream>
#include <ctime>

using namespace std;
using namespace cv;

static void help()
{
    cout
    << "\n--------------------------------------------------------------------------" << endl
    << "This program shows how to create matrices(cv::Mat) in OpenCV and its serial"
    << " out capabilities"                                                            << endl
    << "That is, cv::Mat M(...); M.create and cout << M. "                            << endl
    << "Shows how output can be formated to OpenCV, python, numpy, csv and C styles." << endl
    << "Usage:"                                                                       << endl
    << "./cvout_sample"                                                               << endl
    << "--------------------------------------------------------------------------"   << endl
    << endl;
}

int main(int,char**)
{

    help();
    // create by using the constructor
    //! [constructor]
    Mat M(2,2, CV_8UC3, Scalar(0,0,255));
    cout << "M = " << endl << " " << M << endl << endl;
    //! [constructor]

    // create by using the create function()
    //! [create]
    M.create(4,4, CV_8UC(2));
    cout << "M = "<< endl << " "  << M << endl << endl;
    //! [create]

    // create multidimensional matrices
    //! [init]
    int sz[3] = {2,2,2};
    Mat L(3,sz, CV_8UC(1), Scalar::all(0));
    //! [init]

    // Cannot print via operator <<

    // Create using MATLAB style eye, ones or zero matrix
    //! [matlab]
    Mat E = Mat::eye(4, 4, CV_64F);
    cout << "E = " << endl << " " << E << endl << endl;
    Mat O = Mat::ones(2, 2, CV_32F);
    cout << "O = " << endl << " " << O << endl << endl;
    Mat Z = Mat::zeros(3,3, CV_8UC1);
    cout << "Z = " << endl << " " << Z << endl << endl;
    //! [matlab]

    // create a 3x3 double-precision identity matrix
    //! [comma]
    Mat C = (Mat_<double>(3,3) << 0, -1, 0, -1, 5, -1, 0, -1, 0);
    cout << "C = " << endl << " " << C << endl << endl;
    //! [comma]

    //! [clone]
    Mat RowClone = C.row(1).clone();
    cout << "RowClone = " << endl << " " << RowClone << endl << endl;
    //! [clone]

    // Fill a matrix with random values
    //! [random]
    Mat R = Mat(3, 2, CV_8UC3);
    randu(R, Scalar::all(0), Scalar::all(255));
    //! [random]

    // Demonstrate the output formating options
    //! [out-default]
    cout << "R (default) = " << endl <<        R           << endl << endl;
    //! [out-default]
    //! [out-python]
    cout << "R (python)  = " << endl << format(R, Formatter::FMT_PYTHON) << endl << endl;
    //! [out-python]
    //! [out-numpy]
    cout << "R (numpy)   = " << endl << format(R, Formatter::FMT_NUMPY ) << endl << endl;
    //! [out-numpy]
    //! [out-csv]
    cout << "R (csv)     = " << endl << format(R, Formatter::FMT_CSV   ) << endl << endl;
    //! [out-csv]
    //! [out-c]
    cout << "R (c)       = " << endl << format(R, Formatter::FMT_C     ) << endl << endl;
    //! [out-c]

    //! [out-point2]
    Point2f P(5, 1);
    cout << "Point (2D) = " << P << endl << endl;
    //! [out-point2]

    //! [out-point3]
    Point3f P3f(2, 6, 7);
    cout << "Point (3D) = " << P3f << endl << endl;
    //! [out-point

    //! [out-vector]
    vector<float> v;
    v.push_back( (float)CV_PI);   v.push_back(2);    v.push_back(3.01f);
    cout << "Vector of floats via Mat = " << Mat(v) << endl << endl;
    //! [out-vector]

    //! [out-vector-points]
    vector<Point2f> vPoints(20);
    for (size_t i = 0; i < vPoints.size(); ++i)
        vPoints[i] = Point2f((float)(i * 5), (float)(i % 7));
    cout << "A vector of 2D Points = " << vPoints << endl << endl;
    //! [out-vector-points]


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
        cvtColor( frame, frame, CV_BGR2GRAY );
        //blur( frame, frame, Size(3,3) );
        //Canny( frame, frame, 10.0,30.0); // 15 fps maxi

        /*
        Sobel(frame,f1, ddepth, 1,0, 3, scale, delta, BORDER_DEFAULT);
        Sobel(frame,f2, ddepth, 0,1, 3, scale, delta, BORDER_DEFAULT);
        convertScaleAbs( f1, f1 );
        convertScaleAbs( f2, f2 );
        addWeighted( f1, 0.5, f2, 0.5, 0, frame );
         */
        imshow( "CamShift Demo", frame );
        cv::waitKey(1);
        }
    return 0;
}
