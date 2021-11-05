//
// Created by liuyaohua on 2021/10/26.
//

#include <iostream>
#include <complex>
#include <unordered_set>

using namespace std;

int main(){
    // basic io

    // string name;
    // cout << "input your name: " << endl;
    // cin >> name;
    // cout << "your name is : " << name << endl;

    // init
    int x1 = 0; // c style
    int x2(0);  //  构造函数法

    // 整数除法
    int c1(10);
    int c2(20);
    int c3(5);

    cout << c1 << "/" << c2 << " = " << c1 / c2 << endl;
    cout << c1 << "/" << c3 << " = " << c1 / c3 << endl;

    // complex
    complex<float> c(1, 2);

    // var area
    int s = 10;
    cout << "s: " << s << endl;
    int * sp = &s;
    *sp = 100;  // 可以修改指向对象的数值
    cout << "s: " << s << endl;

    // const 常量修饰符 不可改变
    const int a = 10;  // 声明的同时必须初始化
    // const int a;  // ERROR
    int b = a;  // OK
    // a = 5;  # ERROR 不可修改
    cout << "a: " << a << " b: " << b << endl;

    // const int* p = & a;
    const int * p = & a;  // 常量指针 不能用于改变指向的对象的value
    p = & b;  // OK 指针变量指向的对象可以修改
    // *p = 12;  // ERROR 不可修改指向对象的value

    // volatile 易变修饰符，与const相对
    volatile int cc = 10;
    cout << "c: " << cc << endl;
    cc = 12;  // OK
    cout << "c: " << cc << endl;

    // STL
    // 容器
    // unordered set

    return 0;  // 运行成功返回0  Process finished with exit code 0
}
