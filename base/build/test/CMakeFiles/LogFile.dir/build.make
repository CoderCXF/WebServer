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
include test/CMakeFiles/LogFile.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/LogFile.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/LogFile.dir/flags.make

test/CMakeFiles/LogFile.dir/LogFile_test.o: test/CMakeFiles/LogFile.dir/flags.make
test/CMakeFiles/LogFile.dir/LogFile_test.o: ../test/LogFile_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxf/Desktop/WebServer/base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/LogFile.dir/LogFile_test.o"
	cd /home/cxf/Desktop/WebServer/base/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LogFile.dir/LogFile_test.o -c /home/cxf/Desktop/WebServer/base/test/LogFile_test.cpp

test/CMakeFiles/LogFile.dir/LogFile_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LogFile.dir/LogFile_test.i"
	cd /home/cxf/Desktop/WebServer/base/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxf/Desktop/WebServer/base/test/LogFile_test.cpp > CMakeFiles/LogFile.dir/LogFile_test.i

test/CMakeFiles/LogFile.dir/LogFile_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LogFile.dir/LogFile_test.s"
	cd /home/cxf/Desktop/WebServer/base/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxf/Desktop/WebServer/base/test/LogFile_test.cpp -o CMakeFiles/LogFile.dir/LogFile_test.s

# Object files for target LogFile
LogFile_OBJECTS = \
"CMakeFiles/LogFile.dir/LogFile_test.o"

# External object files for target LogFile
LogFile_EXTERNAL_OBJECTS =

test/LogFile: test/CMakeFiles/LogFile.dir/LogFile_test.o
test/LogFile: test/CMakeFiles/LogFile.dir/build.make
test/LogFile: libbase.a
test/LogFile: test/CMakeFiles/LogFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cxf/Desktop/WebServer/base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LogFile"
	cd /home/cxf/Desktop/WebServer/base/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LogFile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/LogFile.dir/build: test/LogFile

.PHONY : test/CMakeFiles/LogFile.dir/build

test/CMakeFiles/LogFile.dir/clean:
	cd /home/cxf/Desktop/WebServer/base/build/test && $(CMAKE_COMMAND) -P CMakeFiles/LogFile.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/LogFile.dir/clean

test/CMakeFiles/LogFile.dir/depend:
	cd /home/cxf/Desktop/WebServer/base/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxf/Desktop/WebServer/base /home/cxf/Desktop/WebServer/base/test /home/cxf/Desktop/WebServer/base/build /home/cxf/Desktop/WebServer/base/build/test /home/cxf/Desktop/WebServer/base/build/test/CMakeFiles/LogFile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/LogFile.dir/depend

