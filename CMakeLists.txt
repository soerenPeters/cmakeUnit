cmake_minimum_required(VERSION 3.9)

include(src/TestSuite.cmake)


TestSuite()

addAndRunTest("tests" "methodTemplateTest" ${count})
addAndRunTest("tests" "resultTest" ${count})
addAndRunTest("tests" "brokenMethodTest" ${count})
addAndRunTest("tests" "testSuiteTest" ${count})

summarizeSuite(${count} ${error_count})
message("${suite_result}") 
