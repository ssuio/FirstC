cmake_minimum_required(VERSION 2.8)

project(main)

set(SRC_DIR src)
set(LIB_DIR libs)
set(INC_DIR include)

set(CMAKE_C_FLAGS "-Wall -Werror")

include_directories(${INC_DIR})

add_subdirectory(${SRC_DIR})
add_subdirectory(${LIB_DIR})
add_subdirectory(${INC_DIR})