# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sr/project/Offer/_Offer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sr/project/Offer/_Offer/bulid

# Include any dependencies generated for this target.
include CMakeFiles/problem04.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/problem04.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem04.dir/flags.make

CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o: CMakeFiles/problem04.dir/flags.make
CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o: ../Problem/4_二维数组中查找.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sr/project/Offer/_Offer/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o -c /home/sr/project/Offer/_Offer/Problem/4_二维数组中查找.cc

CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sr/project/Offer/_Offer/Problem/4_二维数组中查找.cc > CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.i

CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sr/project/Offer/_Offer/Problem/4_二维数组中查找.cc -o CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.s

CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o.requires:

.PHONY : CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o.requires

CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o.provides: CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o.requires
	$(MAKE) -f CMakeFiles/problem04.dir/build.make CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o.provides.build
.PHONY : CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o.provides

CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o.provides.build: CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o


# Object files for target problem04
problem04_OBJECTS = \
"CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o"

# External object files for target problem04
problem04_EXTERNAL_OBJECTS =

problem04: CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o
problem04: CMakeFiles/problem04.dir/build.make
problem04: CMakeFiles/problem04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sr/project/Offer/_Offer/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem04"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem04.dir/build: problem04

.PHONY : CMakeFiles/problem04.dir/build

CMakeFiles/problem04.dir/requires: CMakeFiles/problem04.dir/Problem/4_二维数组中查找.cc.o.requires

.PHONY : CMakeFiles/problem04.dir/requires

CMakeFiles/problem04.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem04.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem04.dir/clean

CMakeFiles/problem04.dir/depend:
	cd /home/sr/project/Offer/_Offer/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sr/project/Offer/_Offer /home/sr/project/Offer/_Offer /home/sr/project/Offer/_Offer/bulid /home/sr/project/Offer/_Offer/bulid /home/sr/project/Offer/_Offer/bulid/CMakeFiles/problem04.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/problem04.dir/depend
