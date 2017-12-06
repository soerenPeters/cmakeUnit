cmake_minimum_required(VERSION 3.9)

include(src/Assert.cmake)
include(src/RunInvoker.cmake)
include(src/TestResult.cmake)


TestResult()

run("tests" "methodTemplateTest" ${count})
run("tests" "resultTest" ${count})
run("tests" "brokenMethodTest" ${count})

summary(${count} ${error_count})
message("${result}") 
