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

# Utility rule file for qtposition_nmea.

# Include any custom commands dependencies for this target.
include qtpositioning/src/plugins/position/nmea/CMakeFiles/qtposition_nmea.dir/compiler_depend.make

# Include the progress variables for this target.
include qtpositioning/src/plugins/position/nmea/CMakeFiles/qtposition_nmea.dir/progress.make

qtposition_nmea: qtpositioning/src/plugins/position/nmea/CMakeFiles/qtposition_nmea.dir/build.make
.PHONY : qtposition_nmea

# Rule to build all files generated by this target.
qtpositioning/src/plugins/position/nmea/CMakeFiles/qtposition_nmea.dir/build: qtposition_nmea
.PHONY : qtpositioning/src/plugins/position/nmea/CMakeFiles/qtposition_nmea.dir/build

qtpositioning/src/plugins/position/nmea/CMakeFiles/qtposition_nmea.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtpositioning/src/plugins/position/nmea && $(CMAKE_COMMAND) -P CMakeFiles/qtposition_nmea.dir/cmake_clean.cmake
.PHONY : qtpositioning/src/plugins/position/nmea/CMakeFiles/qtposition_nmea.dir/clean

qtpositioning/src/plugins/position/nmea/CMakeFiles/qtposition_nmea.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtpositioning/src/plugins/position/nmea /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtpositioning/src/plugins/position/nmea /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtpositioning/src/plugins/position/nmea/CMakeFiles/qtposition_nmea.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtpositioning/src/plugins/position/nmea/CMakeFiles/qtposition_nmea.dir/depend
