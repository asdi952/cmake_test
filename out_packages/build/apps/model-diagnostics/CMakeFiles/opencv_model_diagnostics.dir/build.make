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
include apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/progress.make

# Include the compile flags for this target's objects.
include apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/flags.make

apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/model_diagnostics.cpp.obj: apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/flags.make
apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/model_diagnostics.cpp.obj: apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/includes_CXX.rsp
apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/model_diagnostics.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/apps/model-diagnostics/model_diagnostics.cpp
apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/model_diagnostics.cpp.obj: apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/model_diagnostics.cpp.obj"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\apps\model-diagnostics && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/model_diagnostics.cpp.obj -MF CMakeFiles\opencv_model_diagnostics.dir\model_diagnostics.cpp.obj.d -o CMakeFiles\opencv_model_diagnostics.dir\model_diagnostics.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\apps\model-diagnostics\model_diagnostics.cpp

apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/model_diagnostics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_model_diagnostics.dir/model_diagnostics.cpp.i"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\apps\model-diagnostics && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\apps\model-diagnostics\model_diagnostics.cpp > CMakeFiles\opencv_model_diagnostics.dir\model_diagnostics.cpp.i

apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/model_diagnostics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_model_diagnostics.dir/model_diagnostics.cpp.s"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\apps\model-diagnostics && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\apps\model-diagnostics\model_diagnostics.cpp -o CMakeFiles\opencv_model_diagnostics.dir\model_diagnostics.cpp.s

# Object files for target opencv_model_diagnostics
opencv_model_diagnostics_OBJECTS = \
"CMakeFiles/opencv_model_diagnostics.dir/model_diagnostics.cpp.obj"

# External object files for target opencv_model_diagnostics
opencv_model_diagnostics_EXTERNAL_OBJECTS =

bin/opencv_model_diagnostics.exe: apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/model_diagnostics.cpp.obj
bin/opencv_model_diagnostics.exe: apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/build.make
bin/opencv_model_diagnostics.exe: lib/libopencv_dnn453.dll.a
bin/opencv_model_diagnostics.exe: lib/libopencv_imgproc453.dll.a
bin/opencv_model_diagnostics.exe: lib/libopencv_core453.dll.a
bin/opencv_model_diagnostics.exe: apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/linklibs.rsp
bin/opencv_model_diagnostics.exe: apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/objects1.rsp
bin/opencv_model_diagnostics.exe: apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\opencv_model_diagnostics.exe"
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\apps\model-diagnostics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_model_diagnostics.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/build: bin/opencv_model_diagnostics.exe
.PHONY : apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/build

apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/clean:
	cd /d C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\apps\model-diagnostics && $(CMAKE_COMMAND) -P CMakeFiles\opencv_model_diagnostics.dir\cmake_clean.cmake
.PHONY : apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/clean

apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\apps\model-diagnostics C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\apps\model-diagnostics C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\build\apps\model-diagnostics\CMakeFiles\opencv_model_diagnostics.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps/model-diagnostics/CMakeFiles/opencv_model_diagnostics.dir/depend

