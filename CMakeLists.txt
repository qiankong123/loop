cmake_minimum_required(VERSION 3.00)
project(loop)

set (CMAKE_C_COMPILER gcc)
set (CMAKE_CXX_COMPILER g++)

set(CMAKE_CXX_STANDARD 11)

include_directories(./include)

add_definitions("-g -w")

aux_source_directory(./src SRC_LIST)

add_executable(loop ${SRC_LIST})

install(TARGETS loop RUNTIME DESTINATION ./build)

