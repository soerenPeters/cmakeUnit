

function(testMethod)


run("WasRun" "WasRun")

ASSERT_STR_EQUAL("setUp wasRun tearDown" ${log})
message("log = ${log}")

endfunction()