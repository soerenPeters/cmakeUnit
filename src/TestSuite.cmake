
include(src/Assert.cmake)
include(src/RunInvoker.cmake)
include(src/TestResult.cmake)

#####################################################
function(TestSuite)

  TestResult()
  set(count ${count} PARENT_SCOPE)
  set(error_count ${error_count} PARENT_SCOPE)

endfunction()

#####################################################
function(addAndRunTest folder testName count)

 run(${folder} ${testName} ${count})

 set(count ${count} PARENT_SCOPE)
 set(error_count ${error_count} PARENT_SCOPE)

endfunction()

#####################################################
function(summarizeSuite count error_count)

 summary(${count} ${error_count})
 set(suite_result "${result}" PARENT_SCOPE)

endfunction()

#####################################################
