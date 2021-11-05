//
// Created by liuyaohua on 2021/10/31.
//

#include <iostream>

using namespace std;


class Box{
public:
    Box(float w, float h);
    void set_box(float w, float h);
private:
    float width;
    float height;
};

// 构造函数
// 初始化列表
// Box::Box(float w, float h): width(w), height(h)


void Box::set_box(float w, float h) {
    width = w;
    height = h;
}


int main(){

    return 0;
}
