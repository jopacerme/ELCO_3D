# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/pi/Downloads/openMVG/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Downloads/openMVG_Build2

# Include any dependencies generated for this target.
include openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/depend.make

# Include the progress variables for this target.
include openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/flags.make

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o: openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/flags.make
openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o: /home/pi/Downloads/openMVG/src/openMVG/matching/kvld/kvld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/matching/kvld && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_kvld.dir/kvld.cpp.o -c /home/pi/Downloads/openMVG/src/openMVG/matching/kvld/kvld.cpp

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_kvld.dir/kvld.cpp.i"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/matching/kvld && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/openMVG/matching/kvld/kvld.cpp > CMakeFiles/openMVG_kvld.dir/kvld.cpp.i

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_kvld.dir/kvld.cpp.s"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/matching/kvld && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/openMVG/matching/kvld/kvld.cpp -o CMakeFiles/openMVG_kvld.dir/kvld.cpp.s

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o.requires:

.PHONY : openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o.requires

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o.provides: openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o.requires
	$(MAKE) -f openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/build.make openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o.provides.build
.PHONY : openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o.provides

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o.provides.build: openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o


openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o: openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/flags.make
openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o: /home/pi/Downloads/openMVG/src/openMVG/matching/kvld/algorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/matching/kvld && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o -c /home/pi/Downloads/openMVG/src/openMVG/matching/kvld/algorithm.cpp

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_kvld.dir/algorithm.cpp.i"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/matching/kvld && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/openMVG/matching/kvld/algorithm.cpp > CMakeFiles/openMVG_kvld.dir/algorithm.cpp.i

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_kvld.dir/algorithm.cpp.s"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/matching/kvld && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/openMVG/matching/kvld/algorithm.cpp -o CMakeFiles/openMVG_kvld.dir/algorithm.cpp.s

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o.requires:

.PHONY : openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o.requires

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o.provides: openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o.requires
	$(MAKE) -f openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/build.make openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o.provides.build
.PHONY : openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o.provides

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o.provides.build: openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o


# Object files for target openMVG_kvld
openMVG_kvld_OBJECTS = \
"CMakeFiles/openMVG_kvld.dir/kvld.cpp.o" \
"CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o"

# External object files for target openMVG_kvld
openMVG_kvld_EXTERNAL_OBJECTS =

Linux-armv7l-RELEASE/libopenMVG_kvld.a: openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o
Linux-armv7l-RELEASE/libopenMVG_kvld.a: openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o
Linux-armv7l-RELEASE/libopenMVG_kvld.a: openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/build.make
Linux-armv7l-RELEASE/libopenMVG_kvld.a: openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../Linux-armv7l-RELEASE/libopenMVG_kvld.a"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/matching/kvld && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_kvld.dir/cmake_clean_target.cmake
	cd /home/pi/Downloads/openMVG_Build2/openMVG/matching/kvld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_kvld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/build: Linux-armv7l-RELEASE/libopenMVG_kvld.a

.PHONY : openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/build

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/requires: openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/kvld.cpp.o.requires
openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/requires: openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/algorithm.cpp.o.requires

.PHONY : openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/requires

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/clean:
	cd /home/pi/Downloads/openMVG_Build2/openMVG/matching/kvld && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_kvld.dir/cmake_clean.cmake
.PHONY : openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/clean

openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/depend:
	cd /home/pi/Downloads/openMVG_Build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/openMVG/src /home/pi/Downloads/openMVG/src/openMVG/matching/kvld /home/pi/Downloads/openMVG_Build2 /home/pi/Downloads/openMVG_Build2/openMVG/matching/kvld /home/pi/Downloads/openMVG_Build2/openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/matching/kvld/CMakeFiles/openMVG_kvld.dir/depend

