

function(testMethod)

run("tests" "WasRun")

ASSERT_STR_EQUAL("setUp wasRun tearDown" ${log})
message("log = ${log}")

endfunction()