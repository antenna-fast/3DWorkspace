// #ifdef IS_DEBUG  # TODO: 关联CmakeLists
// #endif

#include <iostream>

using namespace std;


int main() {
    std::cout << "Hello, World!!!!" << std::endl;
    long double a = 3.14;
    long double b = 1e20;

    long double c = (a + b) - b;
    long double d = a + (b - b);
    cout << c << endl;
    cout << d << endl;

    return 0;
}
