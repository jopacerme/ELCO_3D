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
include third_party/stlplus3/CMakeFiles/stlplus.dir/depend.make

# Include the progress variables for this target.
include third_party/stlplus3/CMakeFiles/stlplus.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/stlplus3/CMakeFiles/stlplus.dir/flags.make

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o: third_party/stlplus3/CMakeFiles/stlplus.dir/flags.make
third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o: /home/pi/Downloads/openMVG/src/third_party/stlplus3/filesystemSimplified/file_system.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o"
	cd /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o -c /home/pi/Downloads/openMVG/src/third_party/stlplus3/filesystemSimplified/file_system.cpp

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.i"
	cd /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/third_party/stlplus3/filesystemSimplified/file_system.cpp > CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.i

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.s"
	cd /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/third_party/stlplus3/filesystemSimplified/file_system.cpp -o CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.s

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o.requires:

.PHONY : third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o.requires

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o.provides: third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o.requires
	$(MAKE) -f third_party/stlplus3/CMakeFiles/stlplus.dir/build.make third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o.provides.build
.PHONY : third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o.provides

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o.provides.build: third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o


third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o: third_party/stlplus3/CMakeFiles/stlplus.dir/flags.make
third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o: /home/pi/Downloads/openMVG/src/third_party/stlplus3/filesystemSimplified/portability_fixes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o"
	cd /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o -c /home/pi/Downloads/openMVG/src/third_party/stlplus3/filesystemSimplified/portability_fixes.cpp

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.i"
	cd /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/third_party/stlplus3/filesystemSimplified/portability_fixes.cpp > CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.i

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.s"
	cd /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/third_party/stlplus3/filesystemSimplified/portability_fixes.cpp -o CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.s

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o.requires:

.PHONY : third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o.requires

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o.provides: third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o.requires
	$(MAKE) -f third_party/stlplus3/CMakeFiles/stlplus.dir/build.make third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o.provides.build
.PHONY : third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o.provides

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o.provides.build: third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o


third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o: third_party/stlplus3/CMakeFiles/stlplus.dir/flags.make
third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o: /home/pi/Downloads/openMVG/src/third_party/stlplus3/filesystemSimplified/wildcard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o"
	cd /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o -c /home/pi/Downloads/openMVG/src/third_party/stlplus3/filesystemSimplified/wildcard.cpp

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.i"
	cd /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/third_party/stlplus3/filesystemSimplified/wildcard.cpp > CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.i

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.s"
	cd /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/third_party/stlplus3/filesystemSimplified/wildcard.cpp -o CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.s

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o.requires:

.PHONY : third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o.requires

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o.provides: third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o.requires
	$(MAKE) -f third_party/stlplus3/CMakeFiles/stlplus.dir/build.make third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o.provides.build
.PHONY : third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o.provides

third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o.provides.build: third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o


# Object files for target stlplus
stlplus_OBJECTS = \
"CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o" \
"CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o" \
"CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o"

# External object files for target stlplus
stlplus_EXTERNAL_OBJECTS =

Linux-armv7l-RELEASE/libstlplus.a: third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o
Linux-armv7l-RELEASE/libstlplus.a: third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o
Linux-armv7l-RELEASE/libstlplus.a: third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o
Linux-armv7l-RELEASE/libstlplus.a: third_party/stlplus3/CMakeFiles/stlplus.dir/build.make
Linux-armv7l-RELEASE/libstlplus.a: third_party/stlplus3/CMakeFiles/stlplus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../Linux-armv7l-RELEASE/libstlplus.a"
	cd /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 && $(CMAKE_COMMAND) -P CMakeFiles/stlplus.dir/cmake_clean_target.cmake
	cd /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stlplus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/stlplus3/CMakeFiles/stlplus.dir/build: Linux-armv7l-RELEASE/libstlplus.a

.PHONY : third_party/stlplus3/CMakeFiles/stlplus.dir/build

third_party/stlplus3/CMakeFiles/stlplus.dir/requires: third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/file_system.cpp.o.requires
third_party/stlplus3/CMakeFiles/stlplus.dir/requires: third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/portability_fixes.cpp.o.requires
third_party/stlplus3/CMakeFiles/stlplus.dir/requires: third_party/stlplus3/CMakeFiles/stlplus.dir/filesystemSimplified/wildcard.cpp.o.requires

.PHONY : third_party/stlplus3/CMakeFiles/stlplus.dir/requires

third_party/stlplus3/CMakeFiles/stlplus.dir/clean:
	cd /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 && $(CMAKE_COMMAND) -P CMakeFiles/stlplus.dir/cmake_clean.cmake
.PHONY : third_party/stlplus3/CMakeFiles/stlplus.dir/clean

third_party/stlplus3/CMakeFiles/stlplus.dir/depend:
	cd /home/pi/Downloads/openMVG_Build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/openMVG/src /home/pi/Downloads/openMVG/src/third_party/stlplus3 /home/pi/Downloads/openMVG_Build2 /home/pi/Downloads/openMVG_Build2/third_party/stlplus3 /home/pi/Downloads/openMVG_Build2/third_party/stlplus3/CMakeFiles/stlplus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/stlplus3/CMakeFiles/stlplus.dir/depend
