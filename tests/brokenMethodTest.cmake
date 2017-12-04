
function(testMethod)

TestResult()
run("tests" "BrokenMethod" ${count})
summary(${count})
ASSERT_STR_EQUAL("1 run, 1 failed" ${result})

endfunction()
