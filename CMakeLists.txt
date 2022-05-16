cmake_minimum_required(VERSION 3.0)
project(srcMetric
    VERSION 0.1
    LANGUAGES CXX
    DESCRIPTION "Using srcSlice to compute coupling and cohesion metrics"
    )

set(CMAKE_CXX_STANDARD 14)
add_executable(srcmetric main.cpp)
