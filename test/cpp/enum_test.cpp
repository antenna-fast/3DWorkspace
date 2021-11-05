//
// Created by liuyaohua on 2021/10/23.
//

#include <iostream>

using namespace std;

// 枚举类型
// 定义
enum EnumTest{
    ERROR=0,
    OK
};

enum Week {
    Mon=1,
    Sun=7
};


// 2. 使用
int main(){
    cout << "enum test " << endl;

    EnumTest test_ok=OK;
    EnumTest test_error=ERROR;

    cout << "OK: " << test_ok << endl;
}
