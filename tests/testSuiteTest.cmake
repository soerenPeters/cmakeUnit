
function(testMethod)

include(src/TestSuite.cmake)

addTest("tests" "WasRun")
addTest("tests" "BrokenMethod")

run()

ASSERT_STR_EQUAL("1 run, 1 failed" ${suite_result})

endfunction()