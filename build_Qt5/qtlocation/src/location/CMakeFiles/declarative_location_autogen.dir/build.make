# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5

# Utility rule file for declarative_location_autogen.

# Include any custom commands dependencies for this target.
include qtlocation/src/location/CMakeFiles/declarative_location_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include qtlocation/src/location/CMakeFiles/declarative_location_autogen.dir/progress.make

qtlocation/src/location/CMakeFiles/declarative_location_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target declarative_location"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlocation/src/location && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E cmake_autogen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlocation/src/location/CMakeFiles/declarative_location_autogen.dir/AutogenInfo.json Debug

declarative_location_autogen: qtlocation/src/location/CMakeFiles/declarative_location_autogen
declarative_location_autogen: qtlocation/src/location/CMakeFiles/declarative_location_autogen.dir/build.make
.PHONY : declarative_location_autogen

# Rule to build all files generated by this target.
qtlocation/src/location/CMakeFiles/declarative_location_autogen.dir/build: declarative_location_autogen
.PHONY : qtlocation/src/location/CMakeFiles/declarative_location_autogen.dir/build

qtlocation/src/location/CMakeFiles/declarative_location_autogen.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlocation/src/location && $(CMAKE_COMMAND) -P CMakeFiles/declarative_location_autogen.dir/cmake_clean.cmake
.PHONY : qtlocation/src/location/CMakeFiles/declarative_location_autogen.dir/clean

qtlocation/src/location/CMakeFiles/declarative_location_autogen.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlocation/src/location /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlocation/src/location /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlocation/src/location/CMakeFiles/declarative_location_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtlocation/src/location/CMakeFiles/declarative_location_autogen.dir/depend
