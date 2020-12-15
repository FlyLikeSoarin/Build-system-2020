cmake_minimum_required(VERSION 3.10)

project(BuildsystemLibrary)

set(CMAKE_CXX_STANDARD 11)

add_library(BuildsystemLibrary SHARED abs.cpp)
