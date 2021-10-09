cmake_minimum_required(VERSION 3.20)
project(TrainingProject)

set(CMAKE_CXX_STANDARD 14)

set(Headers player.h)

include_directories(Enissay)

add_executable(TrainingProject
        Enissay/main.cpp
        Enissay/main.h
        Enissay/player.cpp
        Enissay/player.h
        Enissay/playermanager.cpp
        Enissay/playermanager.h)
