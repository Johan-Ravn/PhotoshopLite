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
include qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/compiler_depend.make

# Include the progress variables for this target.
include qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/progress.make

# Include the compile flags for this target's objects.
include qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/flags.make

qtvirtualkeyboard/src/plugins/meta_types/qt6qtvkbpluginsplugin_debug_metatypes.json.gen: qtbase/libexec/moc
qtvirtualkeyboard/src/plugins/meta_types/qt6qtvkbpluginsplugin_debug_metatypes.json.gen: qtvirtualkeyboard/src/plugins/meta_types/qtvkbpluginsplugin_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target qtvkbpluginsplugin"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && ../../../qtbase/libexec/moc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/meta_types/qt6qtvkbpluginsplugin_debug_metatypes.json.gen --collect-json @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/meta_types/qtvkbpluginsplugin_json_file_list.txt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy_if_different /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/meta_types/qt6qtvkbpluginsplugin_debug_metatypes.json.gen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/meta_types/qt6qtvkbpluginsplugin_debug_metatypes.json

qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp: qtvirtualkeyboard/src/plugins/qmltypes/qtvkbpluginsplugin_foreign_types.txt
qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp: qtvirtualkeyboard/src/plugins/meta_types/qt6qtvkbpluginsplugin_debug_metatypes.json
qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp: qtbase/libexec/qmltyperegistrar
qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp: qtdeclarative/src/qml/meta_types/qt6qml_debug_metatypes.json
qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp: qtbase/src/corelib/meta_types/qt6core_debug_metatypes.json
qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp: qtbase/src/network/meta_types/qt6network_debug_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target qtvkbpluginsplugin"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && ../../../qtbase/libexec/qmltyperegistrar --generate-qmltypes=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/qml/QtQuick/VirtualKeyboard/Plugins/qtvkbpluginsplugin.qmltypes --import-name=QtQuick.VirtualKeyboard.Plugins --major-version=6 --minor-version=7 --follow-foreign-versioning @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/qmltypes/qtvkbpluginsplugin_foreign_types.txt -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/meta_types/qt6qtvkbpluginsplugin_debug_metatypes.json
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/.generated
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/.generated/qtvkbpluginsplugin.qmltypes

qtbase/qml/QtQuick/VirtualKeyboard/Plugins/qtvkbpluginsplugin.qmltypes: qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/qml/QtQuick/VirtualKeyboard/Plugins/qtvkbpluginsplugin.qmltypes

qtvirtualkeyboard/src/plugins/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp: qtbase/qml/QtQuick/VirtualKeyboard/Plugins/qmldir
qtvirtualkeyboard/src/plugins/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp: qtvirtualkeyboard/src/plugins/.rcc/qmake_QtQuick_VirtualKeyboard_Plugins.qrc
qtvirtualkeyboard/src/plugins/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp: qtbase/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_QtQuick_VirtualKeyboard_Plugins"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && ../../../qtbase/libexec/rcc --output /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp --name qmake_QtQuick_VirtualKeyboard_Plugins /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/.rcc/qmake_QtQuick_VirtualKeyboard_Plugins.qrc --no-zstd

qtvirtualkeyboard/src/plugins/meta_types/qt6qtvkbpluginsplugin_debug_metatypes.json: qtvirtualkeyboard/src/plugins/meta_types/qt6qtvkbpluginsplugin_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating meta_types/qt6qtvkbpluginsplugin_debug_metatypes.json"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E true

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.o: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/flags.make
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.o: qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_autogen/mocs_compilation.cpp
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.o: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_autogen/mocs_compilation.cpp

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_autogen/mocs_compilation.cpp > CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.i

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_autogen/mocs_compilation.cpp -o CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.s

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.o: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/flags.make
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.o: qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.o: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.o -MF CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.o.d -o CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp > CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.i

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp -o CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.s

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.o: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/flags.make
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.o: qtvirtualkeyboard/src/plugins/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.o: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.o -MF CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.o.d -o CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp > CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.i

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp -o CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.s

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.o: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/flags.make
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.o: qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.o: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.o -MF CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.o.d -o CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp > CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.i

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp -o CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.s

# Object files for target qtvkbpluginsplugin
qtvkbpluginsplugin_OBJECTS = \
"CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.o" \
"CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.o" \
"CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.o"

# External object files for target qtvkbpluginsplugin
qtvkbpluginsplugin_EXTERNAL_OBJECTS =

qtbase/qml/QtQuick/VirtualKeyboard/Plugins/libqtvkbpluginsplugin_debug.dylib: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_autogen/mocs_compilation.cpp.o
qtbase/qml/QtQuick/VirtualKeyboard/Plugins/libqtvkbpluginsplugin_debug.dylib: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_qmltyperegistrations.cpp.o
qtbase/qml/QtQuick/VirtualKeyboard/Plugins/libqtvkbpluginsplugin_debug.dylib: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp.o
qtbase/qml/QtQuick/VirtualKeyboard/Plugins/libqtvkbpluginsplugin_debug.dylib: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.cpp.o
qtbase/qml/QtQuick/VirtualKeyboard/Plugins/libqtvkbpluginsplugin_debug.dylib: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/build.make
qtbase/qml/QtQuick/VirtualKeyboard/Plugins/libqtvkbpluginsplugin_debug.dylib: qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared module ../../../qtbase/qml/QtQuick/VirtualKeyboard/Plugins/libqtvkbpluginsplugin_debug.dylib"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qtvkbpluginsplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/build: qtbase/qml/QtQuick/VirtualKeyboard/Plugins/libqtvkbpluginsplugin_debug.dylib
.PHONY : qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/build

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins && $(CMAKE_COMMAND) -P CMakeFiles/qtvkbpluginsplugin.dir/cmake_clean.cmake
.PHONY : qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/clean

qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/depend: qtbase/qml/QtQuick/VirtualKeyboard/Plugins/qtvkbpluginsplugin.qmltypes
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/depend: qtvirtualkeyboard/src/plugins/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins.cpp
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/depend: qtvirtualkeyboard/src/plugins/meta_types/qt6qtvkbpluginsplugin_debug_metatypes.json
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/depend: qtvirtualkeyboard/src/plugins/meta_types/qt6qtvkbpluginsplugin_debug_metatypes.json.gen
qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/depend: qtvirtualkeyboard/src/plugins/qtvkbpluginsplugin_qmltyperegistrations.cpp
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtvirtualkeyboard/src/plugins /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtvirtualkeyboard/src/plugins/CMakeFiles/qtvkbpluginsplugin.dir/depend
