# cmakeUnit

This is a testing tool for cmake, developed test driven and within the tool itself. The idea originally comes from Kent Becks book: "Test Driven Development by Example" https://www.amazon.com/Test-Driven-Development-Kent-Beck/dp/0321146530


## how to create a test within cmake:

- create a new folder called `<folderName>` and a **new file for each test** called `<testName>.cmake`
- each test file must have a function called `methodName()` and optional functions called `setUp()` and `tearDown()`
- e.g.: see the test files in the folder named test

## how to invoke the tests:

- call the function `TestResult()` from src/TestResult.cmake
- call the function `run()` from src/RunInvoker.cmake and pass the folder and testfile name and the variable `${count}`
- call the function `summary()` from src/TestResult.cmake and pass pass the variables `${count}` and `${error_count}`
- optional message the `${result}` variable
- e.g.: see CMakeLists.txt

## how to write a test
- use assertions from src/Assert.cmake (modified from https://github.com/steazzalini/cmake-modules)
