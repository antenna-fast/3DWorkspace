project(boost_test)

cmake_minimum_required(VERSION 3.10)

find_package(Boost REQUIRED COMPONENTS system chrono filesystem unit_test_framework program_options)

include_directories(${Boost_INCLUDE_DIR})
link_directories   (${Boost_LIBRARY_DIR})

add_executable(boost_test boost_test.cpp)

