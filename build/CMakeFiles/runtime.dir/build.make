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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/book/incubator-tvm-490510d463bd760fc474f956a3098b88ebf7260a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/book/incubator-tvm-490510d463bd760fc474f956a3098b88ebf7260a/build

# Utility rule file for runtime.

# Include the progress variables for this target.
include CMakeFiles/runtime.dir/progress.make

CMakeFiles/runtime: libtvm_runtime.so


runtime: CMakeFiles/runtime
runtime: CMakeFiles/runtime.dir/build.make

.PHONY : runtime

# Rule to build all files generated by this target.
CMakeFiles/runtime.dir/build: runtime

.PHONY : CMakeFiles/runtime.dir/build

CMakeFiles/runtime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runtime.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runtime.dir/clean

CMakeFiles/runtime.dir/depend:
	cd /home/book/incubator-tvm-490510d463bd760fc474f956a3098b88ebf7260a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/book/incubator-tvm-490510d463bd760fc474f956a3098b88ebf7260a /home/book/incubator-tvm-490510d463bd760fc474f956a3098b88ebf7260a /home/book/incubator-tvm-490510d463bd760fc474f956a3098b88ebf7260a/build /home/book/incubator-tvm-490510d463bd760fc474f956a3098b88ebf7260a/build /home/book/incubator-tvm-490510d463bd760fc474f956a3098b88ebf7260a/build/CMakeFiles/runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runtime.dir/depend

