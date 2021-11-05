project(ceres_test)

cmake_minimum_required(VERSION 3.10)

set(CMAKE_CXX_STANDARD 14)

find_package(Ceres      REQUIRED)
include_directories(${CERES_INCLUDE_DIRS})

add_executable(ceres_test ceres_test.cpp)
