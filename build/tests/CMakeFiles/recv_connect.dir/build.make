# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/akash/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/akash/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akash/Pictures/assignment2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akash/Pictures/assignment2/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/recv_connect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/recv_connect.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/recv_connect.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/recv_connect.dir/flags.make

tests/CMakeFiles/recv_connect.dir/recv_connect.cc.o: tests/CMakeFiles/recv_connect.dir/flags.make
tests/CMakeFiles/recv_connect.dir/recv_connect.cc.o: /home/akash/Pictures/assignment2/tests/recv_connect.cc
tests/CMakeFiles/recv_connect.dir/recv_connect.cc.o: tests/CMakeFiles/recv_connect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/akash/Pictures/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/recv_connect.dir/recv_connect.cc.o"
	cd /home/akash/Pictures/assignment2/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/recv_connect.dir/recv_connect.cc.o -MF CMakeFiles/recv_connect.dir/recv_connect.cc.o.d -o CMakeFiles/recv_connect.dir/recv_connect.cc.o -c /home/akash/Pictures/assignment2/tests/recv_connect.cc

tests/CMakeFiles/recv_connect.dir/recv_connect.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/recv_connect.dir/recv_connect.cc.i"
	cd /home/akash/Pictures/assignment2/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akash/Pictures/assignment2/tests/recv_connect.cc > CMakeFiles/recv_connect.dir/recv_connect.cc.i

tests/CMakeFiles/recv_connect.dir/recv_connect.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/recv_connect.dir/recv_connect.cc.s"
	cd /home/akash/Pictures/assignment2/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akash/Pictures/assignment2/tests/recv_connect.cc -o CMakeFiles/recv_connect.dir/recv_connect.cc.s

# Object files for target recv_connect
recv_connect_OBJECTS = \
"CMakeFiles/recv_connect.dir/recv_connect.cc.o"

# External object files for target recv_connect
recv_connect_EXTERNAL_OBJECTS =

tests/recv_connect: tests/CMakeFiles/recv_connect.dir/recv_connect.cc.o
tests/recv_connect: tests/CMakeFiles/recv_connect.dir/build.make
tests/recv_connect: tests/libtcp_reciever_checks.a
tests/recv_connect: src/libtcp_reciever.a
tests/recv_connect: tests/CMakeFiles/recv_connect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/akash/Pictures/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable recv_connect"
	cd /home/akash/Pictures/assignment2/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recv_connect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/recv_connect.dir/build: tests/recv_connect
.PHONY : tests/CMakeFiles/recv_connect.dir/build

tests/CMakeFiles/recv_connect.dir/clean:
	cd /home/akash/Pictures/assignment2/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/recv_connect.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/recv_connect.dir/clean

tests/CMakeFiles/recv_connect.dir/depend:
	cd /home/akash/Pictures/assignment2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akash/Pictures/assignment2 /home/akash/Pictures/assignment2/tests /home/akash/Pictures/assignment2/build /home/akash/Pictures/assignment2/build/tests /home/akash/Pictures/assignment2/build/tests/CMakeFiles/recv_connect.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/recv_connect.dir/depend

