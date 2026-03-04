#include <gtest/gtest.h>
#include "hello.h"

TEST(HelloTest, ReturnsCorrectString) {
    EXPECT_EQ(hello(), "Hello world CI");
}