# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kate/skillbox/code/25.1_operation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kate/skillbox/code/25.1_operation/build

# Include any dependencies generated for this target.
include CMakeFiles/25_1_operation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/25_1_operation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/25_1_operation.dir/flags.make

CMakeFiles/25_1_operation.dir/main.cpp.o: CMakeFiles/25_1_operation.dir/flags.make
CMakeFiles/25_1_operation.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kate/skillbox/code/25.1_operation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/25_1_operation.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/25_1_operation.dir/main.cpp.o -c /home/kate/skillbox/code/25.1_operation/main.cpp

CMakeFiles/25_1_operation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/25_1_operation.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kate/skillbox/code/25.1_operation/main.cpp > CMakeFiles/25_1_operation.dir/main.cpp.i

CMakeFiles/25_1_operation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/25_1_operation.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kate/skillbox/code/25.1_operation/main.cpp -o CMakeFiles/25_1_operation.dir/main.cpp.s

CMakeFiles/25_1_operation.dir/operation.cpp.o: CMakeFiles/25_1_operation.dir/flags.make
CMakeFiles/25_1_operation.dir/operation.cpp.o: ../operation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kate/skillbox/code/25.1_operation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/25_1_operation.dir/operation.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/25_1_operation.dir/operation.cpp.o -c /home/kate/skillbox/code/25.1_operation/operation.cpp

CMakeFiles/25_1_operation.dir/operation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/25_1_operation.dir/operation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kate/skillbox/code/25.1_operation/operation.cpp > CMakeFiles/25_1_operation.dir/operation.cpp.i

CMakeFiles/25_1_operation.dir/operation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/25_1_operation.dir/operation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kate/skillbox/code/25.1_operation/operation.cpp -o CMakeFiles/25_1_operation.dir/operation.cpp.s

CMakeFiles/25_1_operation.dir/point.cpp.o: CMakeFiles/25_1_operation.dir/flags.make
CMakeFiles/25_1_operation.dir/point.cpp.o: ../point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kate/skillbox/code/25.1_operation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/25_1_operation.dir/point.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/25_1_operation.dir/point.cpp.o -c /home/kate/skillbox/code/25.1_operation/point.cpp

CMakeFiles/25_1_operation.dir/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/25_1_operation.dir/point.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kate/skillbox/code/25.1_operation/point.cpp > CMakeFiles/25_1_operation.dir/point.cpp.i

CMakeFiles/25_1_operation.dir/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/25_1_operation.dir/point.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kate/skillbox/code/25.1_operation/point.cpp -o CMakeFiles/25_1_operation.dir/point.cpp.s

# Object files for target 25_1_operation
25_1_operation_OBJECTS = \
"CMakeFiles/25_1_operation.dir/main.cpp.o" \
"CMakeFiles/25_1_operation.dir/operation.cpp.o" \
"CMakeFiles/25_1_operation.dir/point.cpp.o"

# External object files for target 25_1_operation
25_1_operation_EXTERNAL_OBJECTS =

25_1_operation: CMakeFiles/25_1_operation.dir/main.cpp.o
25_1_operation: CMakeFiles/25_1_operation.dir/operation.cpp.o
25_1_operation: CMakeFiles/25_1_operation.dir/point.cpp.o
25_1_operation: CMakeFiles/25_1_operation.dir/build.make
25_1_operation: CMakeFiles/25_1_operation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kate/skillbox/code/25.1_operation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable 25_1_operation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/25_1_operation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/25_1_operation.dir/build: 25_1_operation

.PHONY : CMakeFiles/25_1_operation.dir/build

CMakeFiles/25_1_operation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/25_1_operation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/25_1_operation.dir/clean

CMakeFiles/25_1_operation.dir/depend:
	cd /home/kate/skillbox/code/25.1_operation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kate/skillbox/code/25.1_operation /home/kate/skillbox/code/25.1_operation /home/kate/skillbox/code/25.1_operation/build /home/kate/skillbox/code/25.1_operation/build /home/kate/skillbox/code/25.1_operation/build/CMakeFiles/25_1_operation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/25_1_operation.dir/depend

