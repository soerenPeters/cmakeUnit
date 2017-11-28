

function(run folder fileName)

include("${folder}/${fileName}.cmake")

if(COMMAND setUp)
  setUp()
endif()

testMethod()

set(wasRun ${wasRun} PARENT_SCOPE)
set(wasSetUp ${wasSetUp} PARENT_SCOPE)

endfunction()
