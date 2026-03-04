include(FetchContent)

FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/refs/tags/v1.14.0.zip
)

FetchContent_MakeAvailable(googletest)

add_executable(hello_tests
    hello_test.cpp
)

target_link_libraries(hello_tests
    GTest::gtest_main
    hello_lib
)

include(GoogleTest)
gtest_discover_tests(hello_tests)