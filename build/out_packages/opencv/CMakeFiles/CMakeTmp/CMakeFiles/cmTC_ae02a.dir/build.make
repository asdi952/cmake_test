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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\CMakeFiles\CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\CMakeFiles\CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_ae02a.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmTC_ae02a.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_ae02a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_ae02a.dir/flags.make

CMakeFiles/cmTC_ae02a.dir/directx.cpp.obj: CMakeFiles/cmTC_ae02a.dir/flags.make
CMakeFiles/cmTC_ae02a.dir/directx.cpp.obj: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/cmake/checks/directx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\CMakeFiles\CMakeTmp\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmTC_ae02a.dir/directx.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cmTC_ae02a.dir\directx.cpp.obj -c C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\cmake\checks\directx.cpp

CMakeFiles/cmTC_ae02a.dir/directx.cpp.i: cmake_force
	@echo Preprocessing CXX source to CMakeFiles/cmTC_ae02a.dir/directx.cpp.i
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\cmake\checks\directx.cpp > CMakeFiles\cmTC_ae02a.dir\directx.cpp.i

CMakeFiles/cmTC_ae02a.dir/directx.cpp.s: cmake_force
	@echo Compiling CXX source to assembly CMakeFiles/cmTC_ae02a.dir/directx.cpp.s
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eeeri\OneDrive\Documents\cmake_proj\out_packages\opencv\cmake\checks\directx.cpp -o CMakeFiles\cmTC_ae02a.dir\directx.cpp.s

# Object files for target cmTC_ae02a
cmTC_ae02a_OBJECTS = \
"CMakeFiles/cmTC_ae02a.dir/directx.cpp.obj"

# External object files for target cmTC_ae02a
cmTC_ae02a_EXTERNAL_OBJECTS =

cmTC_ae02a.exe: CMakeFiles/cmTC_ae02a.dir/directx.cpp.obj
cmTC_ae02a.exe: CMakeFiles/cmTC_ae02a.dir/build.make
cmTC_ae02a.exe: CMakeFiles/cmTC_ae02a.dir/linklibs.rsp
cmTC_ae02a.exe: CMakeFiles/cmTC_ae02a.dir/objects1.rsp
cmTC_ae02a.exe: CMakeFiles/cmTC_ae02a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\CMakeFiles\CMakeTmp\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmTC_ae02a.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cmTC_ae02a.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_ae02a.dir/build: cmTC_ae02a.exe
.PHONY : CMakeFiles/cmTC_ae02a.dir/build

CMakeFiles/cmTC_ae02a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmTC_ae02a.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_ae02a.dir/clean

CMakeFiles/cmTC_ae02a.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\CMakeFiles\CMakeTmp C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\CMakeFiles\CMakeTmp C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\CMakeFiles\CMakeTmp C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\CMakeFiles\CMakeTmp C:\Users\eeeri\OneDrive\Documents\cmake_proj\build\out_packages\opencv\CMakeFiles\CMakeTmp\CMakeFiles\cmTC_ae02a.dir\DependInfo.cmake
.PHONY : CMakeFiles/cmTC_ae02a.dir/depend

