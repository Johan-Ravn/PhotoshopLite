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

# Utility rule file for QuickDialogs2_sync_headers.

# Include any custom commands dependencies for this target.
include qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers.dir/progress.make

qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers: qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp
qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers: qtbase/include/QtQuickDialogs2/QtQuickDialogs2Version
qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers: qtbase/include/QtQuickDialogs2/qtquickdialogs2version.h
qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers: qtbase/include/QtQuickDialogs2/QtQuickDialogs2

qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp: qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_args
qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp: qtbase/include/QtQuickDialogs2/qtquickdialogs2exports.h
qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp: qtbase/include/QtQuickDialogs2/6.7.0/QtQuickDialogs2/private/qtquickdialogs2exports_p.h
qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quickdialogs/quickdialogs/qquickabstractdialog_p.h
qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quickdialogs/quickdialogs/qquickcolordialog_p.h
qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quickdialogs/quickdialogs/qquickfiledialog_p.h
qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quickdialogs/quickdialogs/qquickfolderdialog_p.h
qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quickdialogs/quickdialogs/qquickfontdialog_p.h
qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quickdialogs/quickdialogs/qquickmessagedialog_p.h
qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quickdialogs/quickdialogs/qtquickdialogs2foreign_p.h
qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quickdialogs/quickdialogs/qtquickdialogs2global_p.h
qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp: qtbase/libexec/syncqt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running syncqt.cpp for module: QtQuickDialogs2"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogs && ../../../../qtbase/libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_args -warningsAreErrors
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogs && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp

qtbase/include/QtQuickDialogs2/QtQuickDialogs2Version: qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQuickDialogs2/QtQuickDialogs2Version

qtbase/include/QtQuickDialogs2/qtquickdialogs2version.h: qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQuickDialogs2/qtquickdialogs2version.h

qtbase/include/QtQuickDialogs2/QtQuickDialogs2: qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQuickDialogs2/QtQuickDialogs2

QuickDialogs2_sync_headers: qtbase/include/QtQuickDialogs2/QtQuickDialogs2
QuickDialogs2_sync_headers: qtbase/include/QtQuickDialogs2/QtQuickDialogs2Version
QuickDialogs2_sync_headers: qtbase/include/QtQuickDialogs2/qtquickdialogs2version.h
QuickDialogs2_sync_headers: qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers
QuickDialogs2_sync_headers: qtdeclarative/src/quickdialogs/quickdialogs/QuickDialogs2_syncqt_timestamp
QuickDialogs2_sync_headers: qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers.dir/build.make
.PHONY : QuickDialogs2_sync_headers

# Rule to build all files generated by this target.
qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers.dir/build: QuickDialogs2_sync_headers
.PHONY : qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers.dir/build

qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogs && $(CMAKE_COMMAND) -P CMakeFiles/QuickDialogs2_sync_headers.dir/cmake_clean.cmake
.PHONY : qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers.dir/clean

qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quickdialogs/quickdialogs /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogs /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/src/quickdialogs/quickdialogs/CMakeFiles/QuickDialogs2_sync_headers.dir/depend
