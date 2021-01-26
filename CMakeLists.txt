cmake_minimum_required(VERSION 3.17)
project(velec)

set(CMAKE_CXX_STANDARD 20)

add_executable(velec main.cpp power_source.cpp circuit_node.cpp)