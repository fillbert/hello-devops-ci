cmake_minimum_required(VERSION 3.16)

project(hello_devops_ci)

set(CMAKE_CXX_STANDARD 17)

add_library(hello_lib
    lib/hello.cpp
)

target_include_directories(hello_lib PUBLIC lib)

add_executable(hello_app
    src/main.cpp
)

target_link_libraries(hello_app hello_lib)

enable_testing()

add_subdirectory(tests)