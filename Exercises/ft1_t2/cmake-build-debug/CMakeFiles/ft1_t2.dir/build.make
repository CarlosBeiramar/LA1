# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /Users/carlosbeiramar/CLionProjects/ft1_t2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/carlosbeiramar/CLionProjects/ft1_t2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ft1_t2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ft1_t2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ft1_t2.dir/flags.make

CMakeFiles/ft1_t2.dir/main.c.o: CMakeFiles/ft1_t2.dir/flags.make
CMakeFiles/ft1_t2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/carlosbeiramar/CLionProjects/ft1_t2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ft1_t2.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft1_t2.dir/main.c.o   -c /Users/carlosbeiramar/CLionProjects/ft1_t2/main.c

CMakeFiles/ft1_t2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft1_t2.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/carlosbeiramar/CLionProjects/ft1_t2/main.c > CMakeFiles/ft1_t2.dir/main.c.i

CMakeFiles/ft1_t2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft1_t2.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/carlosbeiramar/CLionProjects/ft1_t2/main.c -o CMakeFiles/ft1_t2.dir/main.c.s

# Object files for target ft1_t2
ft1_t2_OBJECTS = \
"CMakeFiles/ft1_t2.dir/main.c.o"

# External object files for target ft1_t2
ft1_t2_EXTERNAL_OBJECTS =

ft1_t2: CMakeFiles/ft1_t2.dir/main.c.o
ft1_t2: CMakeFiles/ft1_t2.dir/build.make
ft1_t2: CMakeFiles/ft1_t2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/carlosbeiramar/CLionProjects/ft1_t2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ft1_t2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ft1_t2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ft1_t2.dir/build: ft1_t2

.PHONY : CMakeFiles/ft1_t2.dir/build

CMakeFiles/ft1_t2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ft1_t2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ft1_t2.dir/clean

CMakeFiles/ft1_t2.dir/depend:
	cd /Users/carlosbeiramar/CLionProjects/ft1_t2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/carlosbeiramar/CLionProjects/ft1_t2 /Users/carlosbeiramar/CLionProjects/ft1_t2 /Users/carlosbeiramar/CLionProjects/ft1_t2/cmake-build-debug /Users/carlosbeiramar/CLionProjects/ft1_t2/cmake-build-debug /Users/carlosbeiramar/CLionProjects/ft1_t2/cmake-build-debug/CMakeFiles/ft1_t2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ft1_t2.dir/depend

