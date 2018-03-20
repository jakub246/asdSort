cmake_minimum_required(VERSION 3.9)
project(asdSort)

set(CMAKE_CXX_STANDARD 11)

add_executable(asdSort main.cpp sort.h qsort.cpp countsort.cpp radixSort.cpp bucketSort.cpp other.h other.cpp)