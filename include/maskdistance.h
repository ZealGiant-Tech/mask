#include<iostream>
#include "stdlib.h"
#include <thread>
#include <string>

#include <opencv2/opencv.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/features2d/features2d.hpp>
#include <opencv2/video/tracking.hpp>
#include <opencv2/calib3d/calib3d.hpp>
#include "opencv2/imgproc/imgproc.hpp"

#include <opencv2/objdetect/objdetect.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/dnn.hpp>
#include <opencv2/dnn/shape_utils.hpp>

#include"darknet.h"

using namespace std;
using namespace cv;

class MaskDistance 
{
   
public:
   void imagedeal(Mat frame,Mat &outputimage);//图像识别
   void playvoice();//语音播放
   void init();//初始化，加载网络
   void ReleaseNet();//释放加载的模型
};

