#####################################################
function(testMethod)

  TestResult()
  run("tests/testSpys" "BrokenMethod" ${count})
  summary(${count} ${error_count})
  ASSERT_STR_EQUAL("1 run, 1 failed" ${result})

endfunction()

#####################################################