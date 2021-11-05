//
// Created by liuyaohua on 2021/10/22.
//

#include <iostream>
#include <boost/program_options.hpp>

namespace po = boost::program_options;

int main()
{
//    using boost::lexical_cast;
//    int a= lexical_cast<int> ("123456");
//    double b = lexical_cast<double> ("123.456");
//    std::cout << a << std::endl;
//    std::cout << b << std::endl;

    // var map
    po::variables_map varMap;
    po::notify(varMap);

    return 0;
}
