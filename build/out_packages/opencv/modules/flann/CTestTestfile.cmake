# CMake generated Testfile for 
# Source directory: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/flann
# Build directory: C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/bin/opencv_test_flann.exe" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVUtils.cmake;1738;add_test;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/flann/CMakeLists.txt;0;")
