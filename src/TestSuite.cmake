
function(TestSuite)
  TestResult()
  set(count ${count} PARENT_SCOPE)
  set(error_count ${error_count} PARENT_SCOPE)
endfunction()

function(addTest folder testName count)

run(${folder} ${testName} ${count})

set(count ${count} PARENT_SCOPE)
set(error_count ${error_count} PARENT_SCOPE)

endfunction()


function(runSuite)

summary(${count} ${error_count})
set(suite_result "${result}" PARENT_SCOPE)

endfunction()


