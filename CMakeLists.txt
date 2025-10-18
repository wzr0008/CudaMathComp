cmake_minimum_required(VERSION 4.0)
project(CudMathComp CUDA)

set(CMAKE_CUDA_STANDARD 26)

add_executable(CudMathComp main.cu)

set_target_properties(CudMathComp PROPERTIES
        CUDA_SEPARABLE_COMPILATION ON)
