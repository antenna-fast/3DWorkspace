# Tutotial: https://blog.csdn.net/afei__/article/details/81201039

cmake_minimum_required(VERSION 3.19)
project(3DWorkspace)
# project会自动产生变量 name_BINARY_DIR/name__SOURCE_DIR 和 PROJECT_BINARY_DIR/PROJECT_SOURCE_DIR

set(CMAKE_CXX_STANDARD 14)

# 设置编译类型
# 1. 生成可执行文件
add_executable(3DWorkspace
        main.cpp)

# 2. 生成静态库 [default] TODO: test it
#add_library(common STATIC xx.cpp)  # got libcommon.a

# 3. 生成共享库/动态库 TODO: test it
#add_library(common SHARED xx.cpp)  # got libcommon.so

# 防止被自动编译【？】
#set_target_properties()
#set_target_properties(
#        ${COLMAP_SRC_ROOT_FOLDER} PROPERTIES
#        EXCLUDE_FROM_ALL 1
#        EXCLUDE_FROM_DEFAULT_BUILD 1)

# 输入
# 源代码
# 搜索所有的cpp文件, 存储在源文件列表中
#aux_source_directory(. SRC_LIST)
#add_library(demo ${SRC_LIST})

# 自定义搜索规则
#file(GLOB SRC_LIST "*.cpp")

# INCLUDE
#include_directories()
# https://www.jianshu.com/p/e7de3de1b0fa
# 设置包含目录
# 将指定目录添加到编译器的头文件搜索路径之下，指定的目录被解释成当前源码路径的相对路径。
# 参数使用：
# include_directories([AFTER 或者 BEFORE] [SYSTEM] dir1 [dir2 ...])
# [1] 临时改变行为
# [2]
# 作用范围

# 检查编译器是否支持给定的标记
#include(CheckCXXCompilerFlag)
#set(CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR})  # 当前路径

# https://blog.csdn.net/zhizhengguan/article/details/118380965
#include(NO_POLICY_SCOPE)

# Find Package 引入外部依赖 自动寻找
# https://blog.csdn.net/sen873591769/article/details/90183015
# 如果找到了相关的头文件和库文件，则会相应保存在pkg_name_INCLUDE_DIRS和pkg_name_LIBRARIES中
# 这两个文件一般是由库作者提供，放在*.cmake文件，两种方式加入cmake文件：
# Module模式：搜索CMAKE_MODULE_PATH指定文件夹下的FindXXX.cmake，执行并找到对应的库，并将结果传递到INCLUDE_DIR和LIB_DIR
# Config模式：搜索XXX_DIR下的XXXConfig.cmake，执行and
find_package(OpenMP)
# 可选参数：
# 1. REQUIRED  如果没有找到，会产生中断信息
# 2. QUIET 即使没找到也不显示任何信息 不影响编译
# 3. COMPONENTS 后面列出component list，任何一个没找到都会中断

# 设置链接库搜索目录 [加载]
#link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib)
#
# 设置target需要的链接库
#target_link_libraries(proj_name xx)
#
# 编译子文件夹的CmakeLists
#add_subdirectory()
#
# OPTION 编译脚本传递参数 -> CMake脚本接收option -> 源代码宏

# 设置

# 1. 普通变量
# TODO: 确定这种变量的用法：和程序内部#def的关联
#set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG}" -DIS_DEBUG)

# 2. list
#set(SRC_LIST main.cpp)
#link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib)

# OPTION
# 添加定义 -D等
#add_definitions(var_name <help info> var_value)
#default value == Off

# 条件控制 / option
if (address)
    message('Defined address ..')
else()
    message('address not defined ...')
endif()

option(address "this is help info for address" ON)
message(address is ${address})

if (address)  # 检查是否定义过【不关注取值】
    message('Defined address ..')
else()
    message('address not defined ...')
endif()

# 打印消息
#message()

# macro 宏

# list
# 创建list
# 操作： 读取 查找 修改 排序
set(var_list a b c d)
message(${var_list})
list(APPEND var_list 1 2 3 4)  # 将1;2;3;4 添加到var_list
message(${var_list})
#list(对列表的操作 <list> [args])

# INSTALL （生成的库、头文件、可执行文件）安装（到指定位置）
#configure_file()
#install()
#add_custom_target