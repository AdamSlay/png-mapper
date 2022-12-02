cmake_minimum_required(VERSION 3.22)
project(png_mapper)

set(CMAKE_CXX_STANDARD 20)

add_executable(png_mapper src/main.cpp src/Shape.cpp src/Shape.h src/bitmap_image.hpp)
