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
CMAKE_SOURCE_DIR = /Users/carlosbeiramar/CLionProjects/Ficha3_t1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/carlosbeiramar/CLionProjects/Ficha3_t1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ficha3_t1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ficha3_t1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ficha3_t1.dir/flags.make

CMakeFiles/Ficha3_t1.dir/main.c.o: CMakeFiles/Ficha3_t1.dir/flags.make
CMakeFiles/Ficha3_t1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/carlosbeiramar/CLionProjects/Ficha3_t1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Ficha3_t1.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ficha3_t1.dir/main.c.o   -c /Users/carlosbeiramar/CLionProjects/Ficha3_t1/main.c

CMakeFiles/Ficha3_t1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ficha3_t1.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/carlosbeiramar/CLionProjects/Ficha3_t1/main.c > CMakeFiles/Ficha3_t1.dir/main.c.i

CMakeFiles/Ficha3_t1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ficha3_t1.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/carlosbeiramar/CLionProjects/Ficha3_t1/main.c -o CMakeFiles/Ficha3_t1.dir/main.c.s

CMakeFiles/Ficha3_t1.dir/histograma.c.o: CMakeFiles/Ficha3_t1.dir/flags.make
CMakeFiles/Ficha3_t1.dir/histograma.c.o: ../histograma.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/carlosbeiramar/CLionProjects/Ficha3_t1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Ficha3_t1.dir/histograma.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ficha3_t1.dir/histograma.c.o   -c /Users/carlosbeiramar/CLionProjects/Ficha3_t1/histograma.c

CMakeFiles/Ficha3_t1.dir/histograma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ficha3_t1.dir/histograma.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/carlosbeiramar/CLionProjects/Ficha3_t1/histograma.c > CMakeFiles/Ficha3_t1.dir/histograma.c.i

CMakeFiles/Ficha3_t1.dir/histograma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ficha3_t1.dir/histograma.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/carlosbeiramar/CLionProjects/Ficha3_t1/histograma.c -o CMakeFiles/Ficha3_t1.dir/histograma.c.s

# Object files for target Ficha3_t1
Ficha3_t1_OBJECTS = \
"CMakeFiles/Ficha3_t1.dir/main.c.o" \
"CMakeFiles/Ficha3_t1.dir/histograma.c.o"

# External object files for target Ficha3_t1
Ficha3_t1_EXTERNAL_OBJECTS =

Ficha3_t1: CMakeFiles/Ficha3_t1.dir/main.c.o
Ficha3_t1: CMakeFiles/Ficha3_t1.dir/histograma.c.o
Ficha3_t1: CMakeFiles/Ficha3_t1.dir/build.make
Ficha3_t1: CMakeFiles/Ficha3_t1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/carlosbeiramar/CLionProjects/Ficha3_t1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Ficha3_t1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ficha3_t1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ficha3_t1.dir/build: Ficha3_t1

.PHONY : CMakeFiles/Ficha3_t1.dir/build

CMakeFiles/Ficha3_t1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ficha3_t1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ficha3_t1.dir/clean

CMakeFiles/Ficha3_t1.dir/depend:
	cd /Users/carlosbeiramar/CLionProjects/Ficha3_t1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/carlosbeiramar/CLionProjects/Ficha3_t1 /Users/carlosbeiramar/CLionProjects/Ficha3_t1 /Users/carlosbeiramar/CLionProjects/Ficha3_t1/cmake-build-debug /Users/carlosbeiramar/CLionProjects/Ficha3_t1/cmake-build-debug /Users/carlosbeiramar/CLionProjects/Ficha3_t1/cmake-build-debug/CMakeFiles/Ficha3_t1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ficha3_t1.dir/depend

