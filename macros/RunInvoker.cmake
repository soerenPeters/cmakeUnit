

function(run folder fileName)

include("${folder}/${fileName}.cmake")

if(COMMAND setUp)
  setUp()
endif()

testMethod()

if(COMMAND tearDown)
  tearDown()
endif()

set(wasRun ${wasRun} PARENT_SCOPE)
set(wasSetUp ${wasSetUp} PARENT_SCOPE)
set(log ${log} PARENT_SCOPE)

endfunction()
