include(src/TestResult.cmake)

function(testMethod)

TestResult()
run("tests" "WasRun" ${count})
summary(${count})
ASSERT_STR_EQUAL("1 run, 0 failed" ${result})

endfunction()
