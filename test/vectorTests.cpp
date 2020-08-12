#include <gtest/gtest.h>
#include "../vector.hpp"

TEST(vectorTests, DemonstrateGTestmacros)
{
    vector<int> vec = {1, 2, 3, 4};
    EXPECT_TRUE(vec[0] == 1 && vec[1] == 2 && vec[2] == 3 && vec[3] == 4);
    EXPECT_TRUE(true);
    //ASSERT_TRUE(false);
    EXPECT_TRUE(true);
}