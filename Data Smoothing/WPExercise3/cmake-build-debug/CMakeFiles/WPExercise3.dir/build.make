# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/WPExercise3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WPExercise3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WPExercise3.dir/flags.make

CMakeFiles/WPExercise3.dir/main.c.o: CMakeFiles/WPExercise3.dir/flags.make
CMakeFiles/WPExercise3.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/WPExercise3.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WPExercise3.dir/main.c.o   -c "/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3/main.c"

CMakeFiles/WPExercise3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WPExercise3.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3/main.c" > CMakeFiles/WPExercise3.dir/main.c.i

CMakeFiles/WPExercise3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WPExercise3.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3/main.c" -o CMakeFiles/WPExercise3.dir/main.c.s

# Object files for target WPExercise3
WPExercise3_OBJECTS = \
"CMakeFiles/WPExercise3.dir/main.c.o"

# External object files for target WPExercise3
WPExercise3_EXTERNAL_OBJECTS =

WPExercise3: CMakeFiles/WPExercise3.dir/main.c.o
WPExercise3: CMakeFiles/WPExercise3.dir/build.make
WPExercise3: /usr/local/lib/libgsl.dylib
WPExercise3: /usr/local/lib/libgslcblas.dylib
WPExercise3: CMakeFiles/WPExercise3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable WPExercise3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WPExercise3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WPExercise3.dir/build: WPExercise3

.PHONY : CMakeFiles/WPExercise3.dir/build

CMakeFiles/WPExercise3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WPExercise3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WPExercise3.dir/clean

CMakeFiles/WPExercise3.dir/depend:
	cd "/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3" "/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3" "/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3/cmake-build-debug" "/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3/cmake-build-debug" "/Users/cesaredecal/workspace/Scientific-Programming/Data Smoothing/WPExercise3/cmake-build-debug/CMakeFiles/WPExercise3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/WPExercise3.dir/depend

