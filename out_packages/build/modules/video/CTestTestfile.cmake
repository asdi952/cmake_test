# CMake generated Testfile for 
# Source directory: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/video
# Build directory: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/modules/video
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_video "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/bin/opencv_test_video.exe" "--gtest_output=xml:opencv_test_video.xml")
set_tests_properties(opencv_test_video PROPERTIES  LABELS "Main;opencv_video;Accuracy" WORKING_DIRECTORY "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVUtils.cmake;1738;add_test;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/video/CMakeLists.txt;2;ocv_define_module;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/video/CMakeLists.txt;0;")
add_test(opencv_perf_video "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/bin/opencv_perf_video.exe" "--gtest_output=xml:opencv_perf_video.xml")
set_tests_properties(opencv_perf_video PROPERTIES  LABELS "Main;opencv_video;Performance" WORKING_DIRECTORY "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVUtils.cmake;1738;add_test;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/video/CMakeLists.txt;2;ocv_define_module;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/video/CMakeLists.txt;0;")
add_test(opencv_sanity_video "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/bin/opencv_perf_video.exe" "--gtest_output=xml:opencv_perf_video.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_video PROPERTIES  LABELS "Main;opencv_video;Sanity" WORKING_DIRECTORY "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/build/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVUtils.cmake;1738;add_test;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/video/CMakeLists.txt;2;ocv_define_module;C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/video/CMakeLists.txt;0;")
