cmake_minimum_required(VERSION 3.20)
project(TrainingProject)

set(CMAKE_CXX_STANDARD 14)

include_directories(Enissay)

add_executable(TrainingProject
        Enissay/Main.cpp
        Enissay/Main.h)
