

function(run folder fileName count)

include("${folder}/${fileName}.cmake")

if(COMMAND setUp)
  setUp()
endif()

testStarted(${count})

testMethod()

if(COMMAND tearDown)
  tearDown()
endif()

set(log ${log} PARENT_SCOPE)
set(count ${count} PARENT_SCOPE)
set(error_count ${error_count} PARENT_SCOPE)
endfunction()
