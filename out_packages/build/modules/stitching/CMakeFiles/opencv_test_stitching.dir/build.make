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
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/stitching/test/ocl/test_warpers.cpp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj -MF CMakeFiles\opencv_test_stitching.dir\test\ocl\test_warpers.cpp.obj.d -o CMakeFiles\opencv_test_stitching.dir\test\ocl\test_warpers.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\ocl\test_warpers.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\ocl\test_warpers.cpp > CMakeFiles\opencv_test_stitching.dir\test\ocl\test_warpers.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\ocl\test_warpers.cpp -o CMakeFiles\opencv_test_stitching.dir\test\ocl\test_warpers.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/stitching/test/test_blenders.cpp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj -MF CMakeFiles\opencv_test_stitching.dir\test\test_blenders.cpp.obj.d -o CMakeFiles\opencv_test_stitching.dir\test\test_blenders.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_blenders.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_blenders.cpp > CMakeFiles\opencv_test_stitching.dir\test\test_blenders.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_blenders.cpp -o CMakeFiles\opencv_test_stitching.dir\test\test_blenders.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/stitching/test/test_blenders.cuda.cpp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.obj -MF CMakeFiles\opencv_test_stitching.dir\test\test_blenders.cuda.cpp.obj.d -o CMakeFiles\opencv_test_stitching.dir\test\test_blenders.cuda.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_blenders.cuda.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_blenders.cuda.cpp > CMakeFiles\opencv_test_stitching.dir\test\test_blenders.cuda.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_blenders.cuda.cpp -o CMakeFiles\opencv_test_stitching.dir\test\test_blenders.cuda.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_exposure_compensate.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_exposure_compensate.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_exposure_compensate.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/stitching/test/test_exposure_compensate.cpp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_exposure_compensate.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_exposure_compensate.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_exposure_compensate.cpp.obj -MF CMakeFiles\opencv_test_stitching.dir\test\test_exposure_compensate.cpp.obj.d -o CMakeFiles\opencv_test_stitching.dir\test\test_exposure_compensate.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_exposure_compensate.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_exposure_compensate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_exposure_compensate.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_exposure_compensate.cpp > CMakeFiles\opencv_test_stitching.dir\test\test_exposure_compensate.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_exposure_compensate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_exposure_compensate.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_exposure_compensate.cpp -o CMakeFiles\opencv_test_stitching.dir\test\test_exposure_compensate.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/stitching/test/test_main.cpp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj -MF CMakeFiles\opencv_test_stitching.dir\test\test_main.cpp.obj.d -o CMakeFiles\opencv_test_stitching.dir\test\test_main.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_main.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_main.cpp > CMakeFiles\opencv_test_stitching.dir\test\test_main.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_main.cpp -o CMakeFiles\opencv_test_stitching.dir\test\test_main.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/stitching/test/test_matchers.cpp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj -MF CMakeFiles\opencv_test_stitching.dir\test\test_matchers.cpp.obj.d -o CMakeFiles\opencv_test_stitching.dir\test\test_matchers.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_matchers.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_matchers.cpp > CMakeFiles\opencv_test_stitching.dir\test\test_matchers.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_matchers.cpp -o CMakeFiles\opencv_test_stitching.dir\test\test_matchers.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_reprojection.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_reprojection.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_reprojection.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/stitching/test/test_reprojection.cpp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_reprojection.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_reprojection.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_reprojection.cpp.obj -MF CMakeFiles\opencv_test_stitching.dir\test\test_reprojection.cpp.obj.d -o CMakeFiles\opencv_test_stitching.dir\test\test_reprojection.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_reprojection.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_reprojection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_reprojection.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_reprojection.cpp > CMakeFiles\opencv_test_stitching.dir\test\test_reprojection.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_reprojection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_reprojection.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_reprojection.cpp -o CMakeFiles\opencv_test_stitching.dir\test\test_reprojection.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_stitcher.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_stitcher.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_stitcher.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/stitching/test/test_stitcher.cpp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_stitcher.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_stitcher.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_stitcher.cpp.obj -MF CMakeFiles\opencv_test_stitching.dir\test\test_stitcher.cpp.obj.d -o CMakeFiles\opencv_test_stitching.dir\test\test_stitcher.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_stitcher.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_stitcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_stitcher.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_stitcher.cpp > CMakeFiles\opencv_test_stitching.dir\test\test_stitcher.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_stitcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_stitcher.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_stitcher.cpp -o CMakeFiles\opencv_test_stitching.dir\test\test_stitcher.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_wave_correction.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_wave_correction.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_wave_correction.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/stitching/test/test_wave_correction.cpp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_wave_correction.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_wave_correction.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_wave_correction.cpp.obj -MF CMakeFiles\opencv_test_stitching.dir\test\test_wave_correction.cpp.obj.d -o CMakeFiles\opencv_test_stitching.dir\test\test_wave_correction.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_wave_correction.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_wave_correction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_wave_correction.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_wave_correction.cpp > CMakeFiles\opencv_test_stitching.dir\test\test_wave_correction.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_wave_correction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_wave_correction.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching\test\test_wave_correction.cpp -o CMakeFiles\opencv_test_stitching.dir\test\test_wave_correction.cpp.s

# Object files for target opencv_test_stitching
opencv_test_stitching_OBJECTS = \
"CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj" \
"CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj" \
"CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.obj" \
"CMakeFiles/opencv_test_stitching.dir/test/test_exposure_compensate.cpp.obj" \
"CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj" \
"CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj" \
"CMakeFiles/opencv_test_stitching.dir/test/test_reprojection.cpp.obj" \
"CMakeFiles/opencv_test_stitching.dir/test/test_stitcher.cpp.obj" \
"CMakeFiles/opencv_test_stitching.dir/test/test_wave_correction.cpp.obj"

# External object files for target opencv_test_stitching
opencv_test_stitching_EXTERNAL_OBJECTS =

bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_exposure_compensate.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_reprojection.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_stitcher.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_wave_correction.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make
bin/opencv_test_stitching.exe: lib/libopencv_ts453.a
bin/opencv_test_stitching.exe: lib/libopencv_stitching453.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_highgui453.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_calib3d453.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_videoio453.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_imgcodecs453.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_features2d453.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_flann453.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_imgproc453.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_core453.dll.a
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/linklibs.rsp
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/objects1.rsp
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ..\..\bin\opencv_test_stitching.exe"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_stitching.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_test_stitching.dir/build: bin/opencv_test_stitching.exe
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/build

modules/stitching/CMakeFiles/opencv_test_stitching.dir/clean:
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_stitching.dir\cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/clean

modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\stitching C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\stitching\CMakeFiles\opencv_test_stitching.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend

