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
include openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/depend.make

# Include the progress variables for this target.
include openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/flags.make

openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o: openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/flags.make
openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o: /home/pi/Downloads/openMVG/src/openMVG/multiview/triangulation_nview_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/multiview && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o -c /home/pi/Downloads/openMVG/src/openMVG/multiview/triangulation_nview_test.cpp

openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.i"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/multiview && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/openMVG/multiview/triangulation_nview_test.cpp > CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.i

openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.s"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/multiview && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/openMVG/multiview/triangulation_nview_test.cpp -o CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.s

openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o.requires:

.PHONY : openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o.requires

openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o.provides: openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o.requires
	$(MAKE) -f openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/build.make openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o.provides.build
.PHONY : openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o.provides

openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o.provides.build: openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o


# Object files for target openMVG_test_triangulation_nview
openMVG_test_triangulation_nview_OBJECTS = \
"CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o"

# External object files for target openMVG_test_triangulation_nview
openMVG_test_triangulation_nview_EXTERNAL_OBJECTS =

Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o
Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/build.make
Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: Linux-armv7l-RELEASE/libopenMVG_multiview.a
Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: Linux-armv7l-RELEASE/libopenMVG_multiview_test_data.a
Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: Linux-armv7l-RELEASE/libCppUnitLite.a
Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: Linux-armv7l-RELEASE/libopenMVG_multiview.a
Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: Linux-armv7l-RELEASE/libopenMVG_numeric.a
Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: Linux-armv7l-RELEASE/liblemon.a
Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: lib/libceres.a
Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: /usr/lib/liblapack.so.3gf
Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: /usr/lib/libblas.so.3gf
Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: Linux-armv7l-RELEASE/libcxsparse.a
Linux-armv7l-RELEASE/openMVG_test_triangulation_nview: openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-armv7l-RELEASE/openMVG_test_triangulation_nview"
	cd /home/pi/Downloads/openMVG_Build2/openMVG/multiview && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_test_triangulation_nview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/build: Linux-armv7l-RELEASE/openMVG_test_triangulation_nview

.PHONY : openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/build

openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/requires: openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/triangulation_nview_test.cpp.o.requires

.PHONY : openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/requires

openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/clean:
	cd /home/pi/Downloads/openMVG_Build2/openMVG/multiview && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_test_triangulation_nview.dir/cmake_clean.cmake
.PHONY : openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/clean

openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/depend:
	cd /home/pi/Downloads/openMVG_Build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/openMVG/src /home/pi/Downloads/openMVG/src/openMVG/multiview /home/pi/Downloads/openMVG_Build2 /home/pi/Downloads/openMVG_Build2/openMVG/multiview /home/pi/Downloads/openMVG_Build2/openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/multiview/CMakeFiles/openMVG_test_triangulation_nview.dir/depend

