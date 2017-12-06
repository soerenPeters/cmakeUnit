
function(testMethod)

include(src/TestSuite.cmake)

TestSuite()

addTest("tests/testSpys" "WasRun" ${count})
addTest("tests/testSpys" "BrokenMethod" ${count})

runSuite()

ASSERT_STR_EQUAL("2 run, 1 failed" ${suite_result})

endfunction()
