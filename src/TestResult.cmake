
function(TestResult)

set(count "0" PARENT_SCOPE)
set(error_count "0" PARENT_SCOPE)

endfunction()


function(testStarted ${count})

MATH(EXPR count "${count}+1")
set(count "${count}" PARENT_SCOPE)

endfunction()


function(testFailed ${error_count})

MATH(EXPR error_count "${error_count}+1")
set(error_count "${error_count}" PARENT_SCOPE)

endfunction()


function (summary ${count} ${error_count})

set(result "${count} run, ${error_count} failed" PARENT_SCOPE)

endfunction()