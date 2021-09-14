# CMake generated Testfile for 
# Source directory: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/highgui
# Build directory: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/bin/opencv_test_highgui.exe" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVUtils.cmake;1738;add_test;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/highgui/CMakeLists.txt;273;ocv_add_accuracy_tests;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/highgui/CMakeLists.txt;0;")
