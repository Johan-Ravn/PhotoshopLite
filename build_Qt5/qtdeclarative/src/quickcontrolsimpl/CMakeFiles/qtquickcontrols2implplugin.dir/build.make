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

# Include any dependencies generated for this target.
include qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/progress.make

# Include the compile flags for this target's objects.
include qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/flags.make

qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.o: qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/flags.make
qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.o: qtdeclarative/src/quickcontrolsimpl/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp
qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.o: qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp

qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp > CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.i

qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp -o CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.s

qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.o: qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/flags.make
qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.o: qtdeclarative/src/quickcontrolsimpl/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp
qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.o: qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.o -MF CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.o.d -o CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp

qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp > CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.i

qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp -o CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.s

# Object files for target qtquickcontrols2implplugin
qtquickcontrols2implplugin_OBJECTS = \
"CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.o"

# External object files for target qtquickcontrols2implplugin
qtquickcontrols2implplugin_EXTERNAL_OBJECTS =

qtbase/qml/QtQuick/Controls/impl/libqtquickcontrols2implplugin_debug.dylib: qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_autogen/mocs_compilation.cpp.o
qtbase/qml/QtQuick/Controls/impl/libqtquickcontrols2implplugin_debug.dylib: qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/qtquickcontrols2implplugin_QtQuickControls2ImplPlugin.cpp.o
qtbase/qml/QtQuick/Controls/impl/libqtquickcontrols2implplugin_debug.dylib: qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/build.make
qtbase/qml/QtQuick/Controls/impl/libqtquickcontrols2implplugin_debug.dylib: qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../../qtbase/qml/QtQuick/Controls/impl/libqtquickcontrols2implplugin_debug.dylib"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qtquickcontrols2implplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/build: qtbase/qml/QtQuick/Controls/impl/libqtquickcontrols2implplugin_debug.dylib
.PHONY : qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/build

qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl && $(CMAKE_COMMAND) -P CMakeFiles/qtquickcontrols2implplugin.dir/cmake_clean.cmake
.PHONY : qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/clean

qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quickcontrolsimpl /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/src/quickcontrolsimpl/CMakeFiles/qtquickcontrols2implplugin.dir/depend
