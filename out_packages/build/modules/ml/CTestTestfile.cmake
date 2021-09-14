# CMake generated Testfile for 
# Source directory: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/ml
# Build directory: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/bin/opencv_test_ml.exe" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVUtils.cmake;1738;add_test;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/ml/CMakeLists.txt;0;")
