cmake_minimum_required(VERSION 3.20)

add_executable(module_25_2 main.cpp
        cpu.cpp ${MY_INCLUDE_DIR}/cpu.h
        ram.cpp ${MY_INCLUDE_DIR}/ram.h
        disk.cpp ${MY_INCLUDE_DIR}/disk.h
        gpu.cpp ${MY_INCLUDE_DIR}/gpu.h
        kbd.cpp ${MY_INCLUDE_DIR}/kbd.h)

target_include_directories(module_25_2 PUBLIC ${MY_INCLUDE_DIR})