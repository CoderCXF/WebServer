# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cxf/Desktop/WebServer/base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cxf/Desktop/WebServer/base/build

# Include any dependencies generated for this target.
include test/CMakeFiles/Timestamp.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/Timestamp.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/Timestamp.dir/flags.make

test/CMakeFiles/Timestamp.dir/Timestamp_test.o: test/CMakeFiles/Timestamp.dir/flags.make
test/CMakeFiles/Timestamp.dir/Timestamp_test.o: ../test/Timestamp_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxf/Desktop/WebServer/base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/Timestamp.dir/Timestamp_test.o"
	cd /home/cxf/Desktop/WebServer/base/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Timestamp.dir/Timestamp_test.o -c /home/cxf/Desktop/WebServer/base/test/Timestamp_test.cpp

test/CMakeFiles/Timestamp.dir/Timestamp_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Timestamp.dir/Timestamp_test.i"
	cd /home/cxf/Desktop/WebServer/base/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxf/Desktop/WebServer/base/test/Timestamp_test.cpp > CMakeFiles/Timestamp.dir/Timestamp_test.i

test/CMakeFiles/Timestamp.dir/Timestamp_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Timestamp.dir/Timestamp_test.s"
	cd /home/cxf/Desktop/WebServer/base/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxf/Desktop/WebServer/base/test/Timestamp_test.cpp -o CMakeFiles/Timestamp.dir/Timestamp_test.s

# Object files for target Timestamp
Timestamp_OBJECTS = \
"CMakeFiles/Timestamp.dir/Timestamp_test.o"

# External object files for target Timestamp
Timestamp_EXTERNAL_OBJECTS =

test/Timestamp: test/CMakeFiles/Timestamp.dir/Timestamp_test.o
test/Timestamp: test/CMakeFiles/Timestamp.dir/build.make
test/Timestamp: libbase.a
test/Timestamp: test/CMakeFiles/Timestamp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cxf/Desktop/WebServer/base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Timestamp"
	cd /home/cxf/Desktop/WebServer/base/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Timestamp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/Timestamp.dir/build: test/Timestamp

.PHONY : test/CMakeFiles/Timestamp.dir/build

test/CMakeFiles/Timestamp.dir/clean:
	cd /home/cxf/Desktop/WebServer/base/build/test && $(CMAKE_COMMAND) -P CMakeFiles/Timestamp.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/Timestamp.dir/clean

test/CMakeFiles/Timestamp.dir/depend:
	cd /home/cxf/Desktop/WebServer/base/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxf/Desktop/WebServer/base /home/cxf/Desktop/WebServer/base/test /home/cxf/Desktop/WebServer/base/build /home/cxf/Desktop/WebServer/base/build/test /home/cxf/Desktop/WebServer/base/build/test/CMakeFiles/Timestamp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/Timestamp.dir/depend

