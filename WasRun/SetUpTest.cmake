


function(testMethod)

set(wasSetUp 0)
message("wasSetUp = ${wasSetUp}")
ASSERT_FALSE(${wasSetUp})
run("WasRun" "WasRun")
ASSERT_TRUE(${wasSetUp})
message("wasSetUp = ${wasSetUp}")

endfunction()