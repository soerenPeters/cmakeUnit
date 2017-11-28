

function(run folder fileName)

include("${folder}/${fileName}.cmake")
testMethod()
set(wasRun ${wasRun} PARENT_SCOPE)

endfunction()
