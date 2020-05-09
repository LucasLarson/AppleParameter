cmake_minimum_required(VERSION 3.16)
project(AppleParameter C)

set(CMAKE_C_STANDARD 90)

include_directories(AppleParameter)

add_executable(AppleParameter
        AppleParameter/apple.c
        AppleParameter/apple.h)
