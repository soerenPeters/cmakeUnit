

function(testStarted ${count})

MATH(EXPR count "${count}+1")
set(count "${count}" PARENT_SCOPE)

endfunction()


function (summary ${count})

set(result "${count} run, 0 failed" PARENT_SCOPE)

endfunction()