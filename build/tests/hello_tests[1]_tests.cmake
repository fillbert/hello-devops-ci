add_test([=[HelloTest.ReturnsCorrectString]=]  /home/vlad/WorkNew/Git_CICD/hello-devops-ci/build/tests/hello_tests [==[--gtest_filter=HelloTest.ReturnsCorrectString]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTest.ReturnsCorrectString]=]  PROPERTIES WORKING_DIRECTORY /home/vlad/WorkNew/Git_CICD/hello-devops-ci/build/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  hello_tests_TESTS HelloTest.ReturnsCorrectString)
