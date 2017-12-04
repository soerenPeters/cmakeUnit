

function(testMethod)

run("tests" "WasRun" 0)

ASSERT_STR_EQUAL("setUp wasRun tearDown" ${log})

endfunction()