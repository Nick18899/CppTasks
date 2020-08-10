cmake_minimum_required(VERSION 3.18)

set (This CppTasks)

project(${This} C CXX)

set (CMAKE_C_STANDARD 99)
set (CMAKE_CXX_STANDARD 17)
set (CMAKE_POSITION_INDEPENDENT_CODE ON)

enable_testing()

add_subdirectory(googletest)

set(Headers
    vector.hpp
)
set(Sources
    vector.cpp
)

add_library(${This} STATIC ${Sources} ${Headers})

add_subdirectory(test)