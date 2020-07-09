#include <iostream>
#include <time.h>
#include "stdlib.h"
#include <thread>
#include <mutex>
#include <chrono>
#include <fstream>
#include <math.h>
#include <unistd.h>

#include "maskdistance.h"

using namespace std;
using namespace cv;

MaskDistance maskinter;
int count_=20;

void imagefunc()
{
    VideoCapture cap;
    Mat frame;
    Mat outImage;
    cap.open(0);
    int image_width =1920;
    int image_height =1080;
    cap.set(CV_CAP_PROP_FRAME_WIDTH, image_width);//宽度
    cap.set(CV_CAP_PROP_FRAME_HEIGHT, image_height);//高度

    int imagecount=0;
    while(1){
        if (!cap.read(frame)){
            printf("fail to read.\n");
            break;
        }

        if(imagecount==5)
        {
            maskinter.imagedeal(frame,outImage); //输入图像处理，输出处理结果
            if(outImage.empty()){
                printf("failed to output image.\n");
                break;
            }
            namedWindow("video",CV_WINDOW_NORMAL);
            imshow("video",outImage);

            imagecount=0;
            
        }
        imagecount++;
        cout<<"线程1正在运行"<<endl;
        int c=waitKey(30);
        if((char)c==27){
        
            break;
        }
    }
 
   count_=-1;
}

void playvox()
{
    while(count_>0)
    {
        maskinter.playvoice();//识别出结果后，语言播放
        cout<<"线程2正在运行"<<endl;
      
    }
}



int main()
{
    count_=20;
    maskinter.init();//初始化
    thread t1(imagefunc);//图像处理线程
    thread t2(playvox);//播放语言线程
    t1.join();
    t2.join();
  
    maskinter.ReleaseNet();//释放网络
    
    return 0;
}

