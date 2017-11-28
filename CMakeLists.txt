cmake_minimum_required(VERSION 3.9)
include(RunInvoker.cmake)


set(wasRun 0)
message("wasRun = ${wasRun}")
run("WasRun" "WasRun")
message("wasRun = ${wasRun}")

