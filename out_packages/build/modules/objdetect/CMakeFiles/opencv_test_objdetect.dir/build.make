# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build

# Include any dependencies generated for this target.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/objdetect/test/opencl/test_hogdetector.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.obj -MF CMakeFiles\opencv_test_objdetect.dir\test\opencl\test_hogdetector.cpp.obj.d -o CMakeFiles\opencv_test_objdetect.dir\test\opencl\test_hogdetector.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect\test\opencl\test_hogdetector.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect\test\opencl\test_hogdetector.cpp > CMakeFiles\opencv_test_objdetect.dir\test\opencl\test_hogdetector.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect\test\opencl\test_hogdetector.cpp -o CMakeFiles\opencv_test_objdetect.dir\test\opencl\test_hogdetector.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/objdetect/test/test_cascadeandhog.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj -MF CMakeFiles\opencv_test_objdetect.dir\test\test_cascadeandhog.cpp.obj.d -o CMakeFiles\opencv_test_objdetect.dir\test\test_cascadeandhog.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect\test\test_cascadeandhog.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect\test\test_cascadeandhog.cpp > CMakeFiles\opencv_test_objdetect.dir\test\test_cascadeandhog.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect\test\test_cascadeandhog.cpp -o CMakeFiles\opencv_test_objdetect.dir\test\test_cascadeandhog.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/objdetect/test/test_main.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj -MF CMakeFiles\opencv_test_objdetect.dir\test\test_main.cpp.obj.d -o CMakeFiles\opencv_test_objdetect.dir\test\test_main.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect\test\test_main.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect\test\test_main.cpp > CMakeFiles\opencv_test_objdetect.dir\test\test_main.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect\test\test_main.cpp -o CMakeFiles\opencv_test_objdetect.dir\test\test_main.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/objdetect/test/test_qrcode.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.obj -MF CMakeFiles\opencv_test_objdetect.dir\test\test_qrcode.cpp.obj.d -o CMakeFiles\opencv_test_objdetect.dir\test\test_qrcode.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect\test\test_qrcode.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect\test\test_qrcode.cpp > CMakeFiles\opencv_test_objdetect.dir\test\test_qrcode.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect\test\test_qrcode.cpp -o CMakeFiles\opencv_test_objdetect.dir\test\test_qrcode.cpp.s

# Object files for target opencv_test_objdetect
opencv_test_objdetect_OBJECTS = \
"CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.obj" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.obj"

# External object files for target opencv_test_objdetect
opencv_test_objdetect_EXTERNAL_OBJECTS =

bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.obj
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.obj
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make
bin/opencv_test_objdetect.exe: lib/libopencv_ts453.a
bin/opencv_test_objdetect.exe: lib/libopencv_objdetect453.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_highgui453.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_calib3d453.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_videoio453.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_imgcodecs453.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_features2d453.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_flann453.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_imgproc453.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_core453.dll.a
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/linklibs.rsp
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/objects1.rsp
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ..\..\bin\opencv_test_objdetect.exe"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_objdetect.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build: bin/opencv_test_objdetect.exe
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean:
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_objdetect.dir\cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\objdetect C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\objdetect\CMakeFiles\opencv_test_objdetect.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend

