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

# Utility rule file for QuickTimeline_sync_headers.

# Include any custom commands dependencies for this target.
include qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers.dir/progress.make

qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers: qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp
qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers: qtbase/include/QtQuickTimeline/QtQuickTimelineVersion
qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers: qtbase/include/QtQuickTimeline/qtquicktimelineversion.h
qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers: qtbase/include/QtQuickTimeline/QtQuickTimeline

qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp: qtquicktimeline/src/timeline/QuickTimeline_syncqt_args
qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp: qtbase/include/QtQuickTimeline/qtquicktimelineexports.h
qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp: qtbase/include/QtQuickTimeline/6.7.0/QtQuickTimeline/private/qtquicktimelineexports_p.h
qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquicktimeline/src/timeline/qquickkeyframedatautils_p.h
qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquicktimeline/src/timeline/qquickkeyframe_p.h
qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquicktimeline/src/timeline/qquicktimeline_p.h
qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquicktimeline/src/timeline/qquicktimelineanimation_p.h
qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquicktimeline/src/timeline/qtquicktimelineglobal.h
qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquicktimeline/src/timeline/qtquicktimelineglobal_p.h
qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp: qtbase/libexec/syncqt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running syncqt.cpp for module: QtQuickTimeline"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline && ../../../qtbase/libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/QuickTimeline_syncqt_args -warningsAreErrors
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp

qtbase/include/QtQuickTimeline/QtQuickTimelineVersion: qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQuickTimeline/QtQuickTimelineVersion

qtbase/include/QtQuickTimeline/qtquicktimelineversion.h: qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQuickTimeline/qtquicktimelineversion.h

qtbase/include/QtQuickTimeline/QtQuickTimeline: qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQuickTimeline/QtQuickTimeline

QuickTimeline_sync_headers: qtbase/include/QtQuickTimeline/QtQuickTimeline
QuickTimeline_sync_headers: qtbase/include/QtQuickTimeline/QtQuickTimelineVersion
QuickTimeline_sync_headers: qtbase/include/QtQuickTimeline/qtquicktimelineversion.h
QuickTimeline_sync_headers: qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers
QuickTimeline_sync_headers: qtquicktimeline/src/timeline/QuickTimeline_syncqt_timestamp
QuickTimeline_sync_headers: qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers.dir/build.make
.PHONY : QuickTimeline_sync_headers

# Rule to build all files generated by this target.
qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers.dir/build: QuickTimeline_sync_headers
.PHONY : qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers.dir/build

qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline && $(CMAKE_COMMAND) -P CMakeFiles/QuickTimeline_sync_headers.dir/cmake_clean.cmake
.PHONY : qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers.dir/clean

qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquicktimeline/src/timeline /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_sync_headers.dir/depend
