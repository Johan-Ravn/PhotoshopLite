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

# Utility rule file for ExampleIconsPrivate_sync_headers.

# Include any custom commands dependencies for this target.
include qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers.dir/progress.make

qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers: qtbase/src/assets/icons/ExampleIconsPrivate_syncqt_timestamp
qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers: qtbase/include/QtExampleIcons/QtExampleIconsVersion
qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers: qtbase/include/QtExampleIcons/qtexampleiconsversion.h
qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers: qtbase/include/QtExampleIcons/QtExampleIcons

qtbase/src/assets/icons/ExampleIconsPrivate_syncqt_timestamp: qtbase/src/assets/icons/ExampleIconsPrivate_syncqt_args
qtbase/src/assets/icons/ExampleIconsPrivate_syncqt_timestamp: qtbase/libexec/syncqt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running syncqt.cpp for module: QtExampleIcons"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/assets/icons && ../../../libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/assets/icons/ExampleIconsPrivate_syncqt_args -warningsAreErrors
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/assets/icons && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/assets/icons/ExampleIconsPrivate_syncqt_timestamp

qtbase/include/QtExampleIcons/QtExampleIconsVersion: qtbase/src/assets/icons/ExampleIconsPrivate_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtExampleIcons/QtExampleIconsVersion

qtbase/include/QtExampleIcons/qtexampleiconsversion.h: qtbase/src/assets/icons/ExampleIconsPrivate_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtExampleIcons/qtexampleiconsversion.h

qtbase/include/QtExampleIcons/QtExampleIcons: qtbase/src/assets/icons/ExampleIconsPrivate_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtExampleIcons/QtExampleIcons

ExampleIconsPrivate_sync_headers: qtbase/include/QtExampleIcons/QtExampleIcons
ExampleIconsPrivate_sync_headers: qtbase/include/QtExampleIcons/QtExampleIconsVersion
ExampleIconsPrivate_sync_headers: qtbase/include/QtExampleIcons/qtexampleiconsversion.h
ExampleIconsPrivate_sync_headers: qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers
ExampleIconsPrivate_sync_headers: qtbase/src/assets/icons/ExampleIconsPrivate_syncqt_timestamp
ExampleIconsPrivate_sync_headers: qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers.dir/build.make
.PHONY : ExampleIconsPrivate_sync_headers

# Rule to build all files generated by this target.
qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers.dir/build: ExampleIconsPrivate_sync_headers
.PHONY : qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers.dir/build

qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/assets/icons && $(CMAKE_COMMAND) -P CMakeFiles/ExampleIconsPrivate_sync_headers.dir/cmake_clean.cmake
.PHONY : qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers.dir/clean

qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/assets/icons /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/assets/icons /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtbase/src/assets/icons/CMakeFiles/ExampleIconsPrivate_sync_headers.dir/depend
