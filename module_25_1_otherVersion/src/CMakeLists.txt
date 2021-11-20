cmake_minimum_required(VERSION 3.20)

add_executable(module_25_1 main.cpp inputCoordinate.cpp surgery.cpp
        ${MY_INCLUDE_DIR}/Coordinate.h ${MY_INCLUDE_DIR}/surgery.h ${MY_INCLUDE_DIR}/inputCoordinate.h)


target_include_directories(module_25_1 PUBLIC ${MY_INCLUDE_DIR})
