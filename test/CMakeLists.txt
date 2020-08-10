cmake_minimum_required(VERSION 3.18)

set (This CppTasksTests)

set(Sources
    vectorTests.cpp
)

add_executable(${This} ${Sources})
target_link_libraries(${This} PUBLIC
    gtest_main
    CppTasks
)

add_test(
    NAME ${This}
    COMMAND ${This}
)