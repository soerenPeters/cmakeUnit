
function(testMethod)

TestResult()
run("tests/testSpys" "WasRun" ${count})
summary(${count} ${error_count})
ASSERT_STR_EQUAL("1 run, 0 failed" ${result})

endfunction()
