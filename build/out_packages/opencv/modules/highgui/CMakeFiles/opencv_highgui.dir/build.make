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
CMAKE_SOURCE_DIR = C:\Users\eeeri\OneDrive\Documents\cmake_proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\eeeri\OneDrive\Documents\cmake_proj\build

# Include any dependencies generated for this target.
include out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.make

# Include the progress variables for this target.
include out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/progress.make

# Include the compile flags for this target's objects.
include out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.obj: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.obj: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.obj: ../out_packages/opencv/modules/highgui/src/backend.cpp
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.obj: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.obj -MF CMakeFiles\opencv_highgui.dir\src\backend.cpp.obj.d -o CMakeFiles\opencv_highgui.dir\src\backend.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui\src\backend.cpp

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/backend.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui\src\backend.cpp > CMakeFiles\opencv_highgui.dir\src\backend.cpp.i

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/backend.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui\src\backend.cpp -o CMakeFiles\opencv_highgui.dir\src\backend.cpp.s

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj: ../out_packages/opencv/modules/highgui/src/window.cpp
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj -MF CMakeFiles\opencv_highgui.dir\src\window.cpp.obj.d -o CMakeFiles\opencv_highgui.dir\src\window.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui\src\window.cpp

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/window.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui\src\window.cpp > CMakeFiles\opencv_highgui.dir\src\window.cpp.i

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/window.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui\src\window.cpp -o CMakeFiles\opencv_highgui.dir\src\window.cpp.s

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj: ../out_packages/opencv/modules/highgui/src/roiSelector.cpp
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj -MF CMakeFiles\opencv_highgui.dir\src\roiSelector.cpp.obj.d -o CMakeFiles\opencv_highgui.dir\src\roiSelector.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui\src\roiSelector.cpp

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui\src\roiSelector.cpp > CMakeFiles\opencv_highgui.dir\src\roiSelector.cpp.i

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui\src\roiSelector.cpp -o CMakeFiles\opencv_highgui.dir\src\roiSelector.cpp.s

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj: ../out_packages/opencv/modules/highgui/src/window_w32.cpp
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj -MF CMakeFiles\opencv_highgui.dir\src\window_w32.cpp.obj.d -o CMakeFiles\opencv_highgui.dir\src\window_w32.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui\src\window_w32.cpp

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui\src\window_w32.cpp > CMakeFiles\opencv_highgui.dir\src\window_w32.cpp.i

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui\src\window_w32.cpp -o CMakeFiles\opencv_highgui.dir\src\window_w32.cpp.s

# Object files for target opencv_highgui
opencv_highgui_OBJECTS = \
"CMakeFiles/opencv_highgui.dir/src/backend.cpp.obj" \
"CMakeFiles/opencv_highgui.dir/src/window.cpp.obj" \
"CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj" \
"CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj"

# External object files for target opencv_highgui
opencv_highgui_EXTERNAL_OBJECTS =

out_packages/opencv/lib/libopencv_highgui453.a: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.obj
out_packages/opencv/lib/libopencv_highgui453.a: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj
out_packages/opencv/lib/libopencv_highgui453.a: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj
out_packages/opencv/lib/libopencv_highgui453.a: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj
out_packages/opencv/lib/libopencv_highgui453.a: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/build.make
out_packages/opencv/lib/libopencv_highgui453.a: out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ..\..\lib\libopencv_highgui453.a"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && $(CMAKE_COMMAND) -P CMakeFiles\opencv_highgui.dir\cmake_clean_target.cmake
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_highgui.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/build: out_packages/opencv/lib/libopencv_highgui453.a
.PHONY : out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/build

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/clean:
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui && $(CMAKE_COMMAND) -P CMakeFiles\opencv_highgui.dir\cmake_clean.cmake
.PHONY : out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/clean

out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eeeri\OneDrive\Documents\cmake_proj C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\highgui C:\Users\eeeri\OneDrive\Documents\cmake_proj\build C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\modules\highgui\CMakeFiles\opencv_highgui.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : out_packages/opencv/modules/highgui/CMakeFiles/opencv_highgui.dir/depend

