#####################################################
function(testMethod)

  include(src/TestSuite.cmake)

  TestSuite()

  addAndRunTest("tests/testSpys" "WasRun" ${count})
  addAndRunTest("tests/testSpys" "BrokenMethod" ${count})

  summarizeSuite(${count} ${error_count})

  ASSERT_STR_EQUAL("2 run, 1 failed" ${suite_result})

endfunction()

#####################################################
