cmake_minimum_required (VERSION 3.15.0)

project (MKFTC)

## include
INCLUDE_DIRECTORIES (../third_part)
INCLUDE_DIRECTORIES (../include)
INCLUDE_DIRECTORIES (../src)
INCLUDE_DIRECTORIES (../src/common)

## lib
link_directories (../libs)

## debug / release
set(CMAKE_BUILD_TYPE "Debug")

## options
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g -ggdb")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")

add_executable(MKFTC 
               ../example/main.cc)

target_link_libraries(MKFTC                
                      libglog.a)