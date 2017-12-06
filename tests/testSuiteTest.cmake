#####################################################
function(testMethod)

  include(src/TestSuite.cmake)

  TestSuite()

  addAndRunTest("tests/testSpys" "WasRun" ${count})
  addAndRunTest("tests/testSpys" "BrokenMethod" ${count})

  summarizeSuite()

  ASSERT_STR_EQUAL("2 run, 1 failed" ${suite_result})

endfunction()

#####################################################
