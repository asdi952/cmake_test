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
include modules/flann/CMakeFiles/opencv_flann.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/flann/CMakeFiles/opencv_flann.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/flann/CMakeFiles/opencv_flann.dir/progress.make

# Include the compile flags for this target's objects.
include modules/flann/CMakeFiles/opencv_flann.dir/flags.make

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/includes_CXX.rsp
modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/flann/src/flann.cpp
modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.obj -MF CMakeFiles\opencv_flann.dir\src\flann.cpp.obj.d -o CMakeFiles\opencv_flann.dir\src\flann.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\flann\src\flann.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/flann.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\flann\src\flann.cpp > CMakeFiles\opencv_flann.dir\src\flann.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/flann.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\flann\src\flann.cpp -o CMakeFiles\opencv_flann.dir\src\flann.cpp.s

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/includes_CXX.rsp
modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/modules/flann/src/miniflann.cpp
modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj -MF CMakeFiles\opencv_flann.dir\src\miniflann.cpp.obj.d -o CMakeFiles\opencv_flann.dir\src\miniflann.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\flann\src\miniflann.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\flann\src\miniflann.cpp > CMakeFiles\opencv_flann.dir\src\miniflann.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\flann\src\miniflann.cpp -o CMakeFiles\opencv_flann.dir\src\miniflann.cpp.s

modules/flann/CMakeFiles/opencv_flann.dir/vs_version.rc.obj: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/vs_version.rc.obj: modules/flann/vs_version.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building RC object modules/flann/CMakeFiles/opencv_flann.dir/vs_version.rc.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann\vs_version.rc CMakeFiles\opencv_flann.dir\vs_version.rc.obj

modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/includes_CXX.rsp
modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj: modules/flann/opencv_flann_main.cpp
modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj -MF CMakeFiles\opencv_flann.dir\opencv_flann_main.cpp.obj.d -o CMakeFiles\opencv_flann.dir\opencv_flann_main.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann\opencv_flann_main.cpp

modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann\opencv_flann_main.cpp > CMakeFiles\opencv_flann.dir\opencv_flann_main.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann\opencv_flann_main.cpp -o CMakeFiles\opencv_flann.dir\opencv_flann_main.cpp.s

# Object files for target opencv_flann
opencv_flann_OBJECTS = \
"CMakeFiles/opencv_flann.dir/src/flann.cpp.obj" \
"CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj" \
"CMakeFiles/opencv_flann.dir/vs_version.rc.obj" \
"CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj"

# External object files for target opencv_flann
opencv_flann_EXTERNAL_OBJECTS =

bin/libopencv_flann453.dll: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.obj
bin/libopencv_flann453.dll: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj
bin/libopencv_flann453.dll: modules/flann/CMakeFiles/opencv_flann.dir/vs_version.rc.obj
bin/libopencv_flann453.dll: modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj
bin/libopencv_flann453.dll: modules/flann/CMakeFiles/opencv_flann.dir/build.make
bin/libopencv_flann453.dll: lib/libopencv_core453.dll.a
bin/libopencv_flann453.dll: modules/flann/CMakeFiles/opencv_flann.dir/linklibs.rsp
bin/libopencv_flann453.dll: modules/flann/CMakeFiles/opencv_flann.dir/objects1.rsp
bin/libopencv_flann453.dll: modules/flann/CMakeFiles/opencv_flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ..\..\bin\libopencv_flann453.dll"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_flann.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/flann/CMakeFiles/opencv_flann.dir/build: bin/libopencv_flann453.dll
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/build

modules/flann/CMakeFiles/opencv_flann.dir/clean:
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann && $(CMAKE_COMMAND) -P CMakeFiles\opencv_flann.dir\cmake_clean.cmake
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/clean

modules/flann/CMakeFiles/opencv_flann.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\modules\flann C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\modules\flann\CMakeFiles\opencv_flann.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/depend

