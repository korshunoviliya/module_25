cmake_minimum_required(VERSION 3.20)
project(module_25_1)

set(CMAKE_CXX_STANDARD 14)

add_executable(module_25_1 main.cpp ${MY_INCLUDE_DIR}/surgery.h
        ${MY_INCLUDE_DIR}/inputCoordinate.h ${MY_INCLUDE_DIR}/coordinate.h)

target_include_directories(module_25_1 PUBLIC ${MY_INCLUDE_DIR})
