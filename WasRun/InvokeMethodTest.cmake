
function(testMethod)

set(wasRun 0)
message("wasRun = ${wasRun}")
ASSERT_FALSE(${wasRun})
run("WasRun" "WasRun")
ASSERT_TRUE(${wasRun})
message("wasRun = ${wasRun}")

endfunction()