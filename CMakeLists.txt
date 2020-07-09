cmake_minimum_required(VERSION 2.6)
project(opencv_test)
#添加c++ 11标准支持
set( CMAKE_CXX_FLAGS "-std=c++11" )

#realsense头文件目录
  #set(INC_DIR /usr/local/include/librealsense2)
#realsense库文件目录
  set(LINK_DIR /usr/local/lib)
#包含头文件和库文件
   include_directories(${INC_DIR})
   link_directories(${LINK_DIR})
   include_directories(/home/zealgiant/MaskCheck/include)
   link_directories(/home/zealgiant/MaskCheck/lib)
   #include_directories(/home/zealgiant/MaskCheck/)
   

#寻找OpenCV库
set( OpenCV_DIR "/home/zealgiant/ZGT/opencv-3.4.3/build/" )
#set( OpenCV_FOUND 1 )
find_package( OpenCV 3 REQUIRED )
#find_package(OpenCV REQUIRED)
# 添加头文件
include_directories( ${OpenCV_INCLUDE_DIRS} )


# Eigen
include_directories( "/usr/include/eigen3" )

#生成执行文件
add_executable(capture main.cpp)
#链接库
target_link_libraries(capture libmaskdistance.so)
target_link_libraries(capture libdarknet.so)

target_link_libraries( capture ${OpenCV_LIBS}  darknet -lpthread -lm)

