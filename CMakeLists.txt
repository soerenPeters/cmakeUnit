cmake_minimum_required(VERSION 3.9)

include(Assert.cmake)
include(RunInvoker.cmake)


set(wasRun 0)
message("wasRun = ${wasRun}")
ASSERT_FALSE(${wasRun})
run("WasRun" "WasRun")
ASSERT_TRUE(${wasRun})
message("wasRun = ${wasRun}")

