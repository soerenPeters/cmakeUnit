include(src/TestResult.cmake)

function(testMethod)

set(count "0")
run("tests" "WasRun" ${count})
summary(${count})
ASSERT_STR_EQUAL("1 run, 0 failed" ${result})
message("result = ${result}")

endfunction()
