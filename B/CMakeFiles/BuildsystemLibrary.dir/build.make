# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/flylikesoarin/Projects/MIPT-Courses/build-systems

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/flylikesoarin/Projects/MIPT-Courses/build-systems

# Include any dependencies generated for this target.
include B/CMakeFiles/BuildsystemLibrary.dir/depend.make

# Include the progress variables for this target.
include B/CMakeFiles/BuildsystemLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include B/CMakeFiles/BuildsystemLibrary.dir/flags.make

B/CMakeFiles/BuildsystemLibrary.dir/abs.cpp.o: B/CMakeFiles/BuildsystemLibrary.dir/flags.make
B/CMakeFiles/BuildsystemLibrary.dir/abs.cpp.o: B/abs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/flylikesoarin/Projects/MIPT-Courses/build-systems/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object B/CMakeFiles/BuildsystemLibrary.dir/abs.cpp.o"
	cd /Users/flylikesoarin/Projects/MIPT-Courses/build-systems/B && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BuildsystemLibrary.dir/abs.cpp.o -c /Users/flylikesoarin/Projects/MIPT-Courses/build-systems/B/abs.cpp

B/CMakeFiles/BuildsystemLibrary.dir/abs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BuildsystemLibrary.dir/abs.cpp.i"
	cd /Users/flylikesoarin/Projects/MIPT-Courses/build-systems/B && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/flylikesoarin/Projects/MIPT-Courses/build-systems/B/abs.cpp > CMakeFiles/BuildsystemLibrary.dir/abs.cpp.i

B/CMakeFiles/BuildsystemLibrary.dir/abs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BuildsystemLibrary.dir/abs.cpp.s"
	cd /Users/flylikesoarin/Projects/MIPT-Courses/build-systems/B && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/flylikesoarin/Projects/MIPT-Courses/build-systems/B/abs.cpp -o CMakeFiles/BuildsystemLibrary.dir/abs.cpp.s

# Object files for target BuildsystemLibrary
BuildsystemLibrary_OBJECTS = \
"CMakeFiles/BuildsystemLibrary.dir/abs.cpp.o"

# External object files for target BuildsystemLibrary
BuildsystemLibrary_EXTERNAL_OBJECTS =

B/libBuildsystemLibrary.dylib: B/CMakeFiles/BuildsystemLibrary.dir/abs.cpp.o
B/libBuildsystemLibrary.dylib: B/CMakeFiles/BuildsystemLibrary.dir/build.make
B/libBuildsystemLibrary.dylib: B/CMakeFiles/BuildsystemLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/flylikesoarin/Projects/MIPT-Courses/build-systems/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libBuildsystemLibrary.dylib"
	cd /Users/flylikesoarin/Projects/MIPT-Courses/build-systems/B && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BuildsystemLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
B/CMakeFiles/BuildsystemLibrary.dir/build: B/libBuildsystemLibrary.dylib

.PHONY : B/CMakeFiles/BuildsystemLibrary.dir/build

B/CMakeFiles/BuildsystemLibrary.dir/clean:
	cd /Users/flylikesoarin/Projects/MIPT-Courses/build-systems/B && $(CMAKE_COMMAND) -P CMakeFiles/BuildsystemLibrary.dir/cmake_clean.cmake
.PHONY : B/CMakeFiles/BuildsystemLibrary.dir/clean

B/CMakeFiles/BuildsystemLibrary.dir/depend:
	cd /Users/flylikesoarin/Projects/MIPT-Courses/build-systems && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/flylikesoarin/Projects/MIPT-Courses/build-systems /Users/flylikesoarin/Projects/MIPT-Courses/build-systems/B /Users/flylikesoarin/Projects/MIPT-Courses/build-systems /Users/flylikesoarin/Projects/MIPT-Courses/build-systems/B /Users/flylikesoarin/Projects/MIPT-Courses/build-systems/B/CMakeFiles/BuildsystemLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : B/CMakeFiles/BuildsystemLibrary.dir/depend

