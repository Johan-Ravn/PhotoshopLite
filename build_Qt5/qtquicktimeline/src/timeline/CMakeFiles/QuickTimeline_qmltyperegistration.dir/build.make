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

# Utility rule file for QuickTimeline_qmltyperegistration.

# Include any custom commands dependencies for this target.
include qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration.dir/progress.make

qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration: qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp
qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration: qtbase/qml/QtQuick/Timeline/plugins.qmltypes

qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp: qtquicktimeline/src/timeline/qmltypes/QuickTimeline_foreign_types.txt
qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp: qtquicktimeline/src/timeline/meta_types/qt6quicktimeline_debug_metatypes.json
qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp: qtbase/libexec/qmltyperegistrar
qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp: qtbase/src/corelib/meta_types/qt6core_debug_metatypes.json
qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp: qtdeclarative/src/qml/meta_types/qt6qml_debug_metatypes.json
qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp: qtbase/src/network/meta_types/qt6network_debug_metatypes.json
qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp: qtdeclarative/src/quick/meta_types/qt6quick_debug_metatypes.json
qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp: qtbase/src/gui/meta_types/qt6gui_debug_metatypes.json
qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp: qtdeclarative/src/qmlmodels/meta_types/qt6qmlmodels_debug_metatypes.json
qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp: qtbase/src/opengl/meta_types/qt6opengl_debug_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target QuickTimeline"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline && ../../../qtbase/libexec/qmltyperegistrar --generate-qmltypes=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/qml/QtQuick/Timeline/plugins.qmltypes --import-name=QtQuick.Timeline --major-version=6 --minor-version=7 --follow-foreign-versioning @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/qmltypes/QuickTimeline_foreign_types.txt --private-includes -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/meta_types/qt6quicktimeline_debug_metatypes.json
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/.generated
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/.generated/plugins.qmltypes

qtbase/qml/QtQuick/Timeline/plugins.qmltypes: qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/qml/QtQuick/Timeline/plugins.qmltypes

qtquicktimeline/src/timeline/meta_types/qt6quicktimeline_debug_metatypes.json: qtquicktimeline/src/timeline/meta_types/qt6quicktimeline_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6quicktimeline_debug_metatypes.json"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E true

qtquicktimeline/src/timeline/meta_types/qt6quicktimeline_debug_metatypes.json.gen: qtbase/libexec/moc
qtquicktimeline/src/timeline/meta_types/qt6quicktimeline_debug_metatypes.json.gen: qtquicktimeline/src/timeline/meta_types/QuickTimeline_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target QuickTimeline"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline && ../../../qtbase/libexec/moc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/meta_types/qt6quicktimeline_debug_metatypes.json.gen --collect-json @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/meta_types/QuickTimeline_json_file_list.txt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy_if_different /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/meta_types/qt6quicktimeline_debug_metatypes.json.gen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/meta_types/qt6quicktimeline_debug_metatypes.json

QuickTimeline_qmltyperegistration: qtbase/qml/QtQuick/Timeline/plugins.qmltypes
QuickTimeline_qmltyperegistration: qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration
QuickTimeline_qmltyperegistration: qtquicktimeline/src/timeline/meta_types/qt6quicktimeline_debug_metatypes.json
QuickTimeline_qmltyperegistration: qtquicktimeline/src/timeline/meta_types/qt6quicktimeline_debug_metatypes.json.gen
QuickTimeline_qmltyperegistration: qtquicktimeline/src/timeline/quicktimeline_qmltyperegistrations.cpp
QuickTimeline_qmltyperegistration: qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration.dir/build.make
.PHONY : QuickTimeline_qmltyperegistration

# Rule to build all files generated by this target.
qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration.dir/build: QuickTimeline_qmltyperegistration
.PHONY : qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration.dir/build

qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline && $(CMAKE_COMMAND) -P CMakeFiles/QuickTimeline_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration.dir/clean

qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquicktimeline/src/timeline /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtquicktimeline/src/timeline/CMakeFiles/QuickTimeline_qmltyperegistration.dir/depend
