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
include CMakeFiles/problem031.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/problem031.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem031.dir/flags.make

CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o: CMakeFiles/problem031.dir/flags.make
CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o: ../Problem/3_1数组中重复字.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sr/project/Offer/_Offer/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o -c /home/sr/project/Offer/_Offer/Problem/3_1数组中重复字.cc

CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sr/project/Offer/_Offer/Problem/3_1数组中重复字.cc > CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.i

CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sr/project/Offer/_Offer/Problem/3_1数组中重复字.cc -o CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.s

CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o.requires:

.PHONY : CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o.requires

CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o.provides: CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o.requires
	$(MAKE) -f CMakeFiles/problem031.dir/build.make CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o.provides.build
.PHONY : CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o.provides

CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o.provides.build: CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o


# Object files for target problem031
problem031_OBJECTS = \
"CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o"

# External object files for target problem031
problem031_EXTERNAL_OBJECTS =

problem031: CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o
problem031: CMakeFiles/problem031.dir/build.make
problem031: CMakeFiles/problem031.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sr/project/Offer/_Offer/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem031"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem031.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem031.dir/build: problem031

.PHONY : CMakeFiles/problem031.dir/build

CMakeFiles/problem031.dir/requires: CMakeFiles/problem031.dir/Problem/3_1数组中重复字.cc.o.requires

.PHONY : CMakeFiles/problem031.dir/requires

CMakeFiles/problem031.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem031.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem031.dir/clean

CMakeFiles/problem031.dir/depend:
	cd /home/sr/project/Offer/_Offer/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sr/project/Offer/_Offer /home/sr/project/Offer/_Offer /home/sr/project/Offer/_Offer/bulid /home/sr/project/Offer/_Offer/bulid /home/sr/project/Offer/_Offer/bulid/CMakeFiles/problem031.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/problem031.dir/depend

