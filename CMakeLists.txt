cmake_minimum_required(VERSION 3.20)
project(TrainingProject)

set(CMAKE_CXX_STANDARD 14)

set(Headers Player.h)

include_directories(Enissay)

add_executable(TrainingProject
        Enissay/Main.cpp
        Enissay/Main.h
        Enissay/Player.cpp
        Enissay/Player.h
        Enissay/PlayerManager.cpp
        Enissay/PlayerManager.h
        Enissay/PlayerType.h
        Enissay/Item.h)
