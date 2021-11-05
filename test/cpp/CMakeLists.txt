project(cpp_test)
cmake_minimum_required(VERSION 3.10)

# 设定源文件
set(
        SOURCE_FILES
#        enum_test.cpp
#        struct_test.cpp
#        var_test.cpp
#        template_test.cpp
#        stl_test.cpp
        class_test.cpp
)

# 头文件目录
#include()

add_executable(cpp_test ${SOURCE_FILES})
