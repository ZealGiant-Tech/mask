# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# compile CXX with /usr/bin/c++
CXX_FLAGS = -std=c++11  

CXX_DEFINES = -DOPENCV_TRAITS_ENABLE_DEPRECATED

CXX_INCLUDES = -I/home/zealgiant/MaskCheck/include -I/usr/include/eigen3 -isystem /home/zealgiant/ZGT/opencv-3.4.3/build -isystem /home/zealgiant/ZGT/opencv-3.4.3/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/include/opencv -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/cudev/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/core/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/cudaarithm/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/flann/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/imgproc/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/ml/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/objdetect/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/phase_unwrapping/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/plot/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/reg/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/surface_matching/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/video/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/xphoto/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/cudabgsegm/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/cudafilters/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/cudaimgproc/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/cudawarping/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/dnn/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/freetype/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/fuzzy/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/hfs/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/imgcodecs/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/photo/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/shape/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/videoio/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/xobjdetect/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/cudacodec/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/face/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/highgui/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/bioinspired/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/dnn_objdetect/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/dpm/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/features2d/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/line_descriptor/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/saliency/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/text/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/calib3d/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/ccalib/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/cudafeatures2d/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/cudalegacy/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/cudaobjdetect/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/cudaoptflow/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/cudastereo/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/datasets/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/rgbd/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/stereo/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/structured_light/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/superres/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/tracking/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/videostab/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/xfeatures2d/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/ximgproc/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/aruco/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/bgsegm/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/optflow/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/stitching/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/world/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/opencv_contrib-3.4.3/modules/img_hash/include -isystem /home/zealgiant/ZGT/opencv-3.4.3/modules/ts/include 
