//
// Created by liuyaohua on 2021/10/23.
//

#include <iostream>
//#include <opencv2/core/core.hpp>
//#include <opencv2/cv.h>
#include <opencv2/opencv.hpp>

using namespace std;
using namespace cv;


int main(){
    cout << "opencv test" << endl;
    cv::Mat K;  // 默认构造函数
    K = (Mat_<float>(2, 3) << 0, 1, 2, 3, 4, 5);

    for (int i = 0; i < K.rows; ++i) {
        for (int j = 0; j < K.cols; ++j) {
            cout << "ele: " << K.at<int>(i, j);
        }
    }
    return 1;
}
