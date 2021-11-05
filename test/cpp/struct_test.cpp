//
// Created by liuyaohua on 2021/10/24.
//

#include <iostream>
#include <vector>

using namespace std;

struct A{
    int a;
    int b;
};


int main(){
    cout << "struct_test ... " << endl;

    cout << "123 " << endl;

    std::vector<A> a_struct;

    // assign memory
    a_struct.resize(10);
//    a_struct.reserve(5);

    return 0;
}
