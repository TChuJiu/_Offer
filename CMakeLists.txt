cmake_minimum_required(VERSION 3.0)
project(_Offer)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
include_directories( Problem/)

add_executable(problem01 Problem/1_赋值运算符函数.cc)
target_link_libraries(problem01 )

add_executable(problem031 Problem/3_1数组中重复字.cc)
target_link_libraries(problem031 )

add_executable(problem032 Problem/3_2数组中重复字.cc)
target_link_libraries(problem032 )

add_executable(problem04 Problem/4_二维数组中查找.cc)
target_link_libraries(problem04 )

add_executable(problem05 Problem/5_字符串替换空格.cc)
target_link_libraries(problem05 )