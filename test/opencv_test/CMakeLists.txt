project(opencv_test)
cmake_minimum_required(VERSION 3.10)

set(OpenCV_DIR /usr/local/opencv3)

#find_package(OpenCV 3.4 REQUIRED COMPONENTS core calib3d features2d imgproc highgui)
find_package(OpenCV REQUIRED COMPONENTS core calib3d features2d imgproc highgui)

add_executable(opencv_test mat_test.cpp)


set(SFM_TOY_APP_LIBS
        ${OpenCV_LIBS}
        ${Boost_LIBRARIES}
        ${CERES_LIBRARIES}
        )

target_link_libraries(opencv_test
        ${SFM_TOY_APP_LIBS}
        )
