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
include qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/progress.make

# Include the compile flags for this target's objects.
include qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/flags.make

qtdeclarative/src/labs/settings/meta_types/qt6labssettings_debug_metatypes.json.gen: qtbase/libexec/moc
qtdeclarative/src/labs/settings/meta_types/qt6labssettings_debug_metatypes.json.gen: qtdeclarative/src/labs/settings/meta_types/LabsSettings_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target LabsSettings"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && ../../../../qtbase/libexec/moc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/meta_types/qt6labssettings_debug_metatypes.json.gen --collect-json @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/meta_types/LabsSettings_json_file_list.txt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy_if_different /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/meta_types/qt6labssettings_debug_metatypes.json.gen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/meta_types/qt6labssettings_debug_metatypes.json

qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp: qtdeclarative/src/labs/settings/qmltypes/LabsSettings_foreign_types.txt
qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp: qtdeclarative/src/labs/settings/meta_types/qt6labssettings_debug_metatypes.json
qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp: qtbase/libexec/qmltyperegistrar
qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp: qtbase/src/corelib/meta_types/qt6core_debug_metatypes.json
qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp: qtdeclarative/src/qml/meta_types/qt6qml_debug_metatypes.json
qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp: qtbase/src/network/meta_types/qt6network_debug_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target LabsSettings"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && ../../../../qtbase/libexec/qmltyperegistrar --generate-qmltypes=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/qml/Qt/labs/settings/plugins.qmltypes --import-name=Qt.labs.settings --major-version=6 --minor-version=7 --follow-foreign-versioning @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/qmltypes/LabsSettings_foreign_types.txt --private-includes -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/meta_types/qt6labssettings_debug_metatypes.json
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/.generated
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/.generated/plugins.qmltypes

qtbase/qml/Qt/labs/settings/plugins.qmltypes: qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/qml/Qt/labs/settings/plugins.qmltypes

qtdeclarative/src/labs/settings/.rcc/qrc_qmake_Qt_labs_settings.cpp: qtbase/qml/Qt/labs/settings/qmldir
qtdeclarative/src/labs/settings/.rcc/qrc_qmake_Qt_labs_settings.cpp: qtdeclarative/src/labs/settings/.rcc/qmake_Qt_labs_settings.qrc
qtdeclarative/src/labs/settings/.rcc/qrc_qmake_Qt_labs_settings.cpp: qtbase/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_Qt_labs_settings"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && ../../../../qtbase/libexec/rcc --output /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/.rcc/qrc_qmake_Qt_labs_settings.cpp --name qmake_Qt_labs_settings /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/.rcc/qmake_Qt_labs_settings.qrc --no-zstd

qtdeclarative/src/labs/settings/preliminary_prl_for_LabsSettings_step2_Debug.prl: qtdeclarative/src/labs/settings/preliminary_prl_for_LabsSettings_step1_Debug.prl
qtdeclarative/src/labs/settings/preliminary_prl_for_LabsSettings_step2_Debug.prl: qtdeclarative/src/labs/settings/preliminary_prl_meta_info_for_LabsSettings_Debug.txt
qtdeclarative/src/labs/settings/preliminary_prl_for_LabsSettings_step2_Debug.prl: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPrlFile.cmake
qtdeclarative/src/labs/settings/preliminary_prl_for_LabsSettings_step2_Debug.prl: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtGenerateLibHelpers.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating prl file for target LabsSettings"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DIN_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/preliminary_prl_for_LabsSettings_step1_Debug.prl -DIN_META_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/preliminary_prl_meta_info_for_LabsSettings_Debug.txt -DOUT_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/preliminary_prl_for_LabsSettings_step2_Debug.prl "-DLIBRARY_PREFIXES=lib;lib" "-DLIBRARY_SUFFIXES=.dylib;.tbd;.so;.a" -DLINK_LIBRARY_FLAG=-l -DQT_LIB_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib -DQT_PLUGIN_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./plugins -DQT_QML_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./qml -DIMPLICIT_LINK_DIRECTORIES=/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/usr/lib -P /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPrlFile.cmake

qtbase/lib/pkgconfig/Qt6LabsSettings_debug.pc: qtbase/lib/pkgconfig/preliminary_pc_for_Qt6LabsSettings_Debug_step2.pc
qtbase/lib/pkgconfig/Qt6LabsSettings_debug.pc: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPkgConfigFile.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating pc file for target Qt6::LabsSettings"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DIN_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib/pkgconfig/preliminary_pc_for_Qt6LabsSettings_Debug_step2.pc -DOUT_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib/pkgconfig/Qt6LabsSettings_debug.pc -DPOSTFIX=_debug -P /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPkgConfigFile.cmake

qtdeclarative/src/labs/settings/meta_types/qt6labssettings_debug_metatypes.json: qtdeclarative/src/labs/settings/meta_types/qt6labssettings_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating meta_types/qt6labssettings_debug_metatypes.json"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E true

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/flags.make
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.o: qtdeclarative/src/labs/settings/LabsSettings_autogen/mocs_compilation.cpp
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx -MD -MT qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.o -MF CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/LabsSettings_autogen/mocs_compilation.cpp

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/LabsSettings_autogen/mocs_compilation.cpp > CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.i

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/LabsSettings_autogen/mocs_compilation.cpp -o CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.s

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/flags.make
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.cxx
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx -x c++-header -MD -MT qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch -MF CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch.d -o CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.cxx

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabsSettings.dir/cmake_pch.hxx.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx -x c++-header -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.cxx > CMakeFiles/LabsSettings.dir/cmake_pch.hxx.i

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabsSettings.dir/cmake_pch.hxx.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx -x c++-header -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.cxx -o CMakeFiles/LabsSettings.dir/cmake_pch.hxx.s

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/flags.make
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/labs/settings/qqmlsettings.cpp
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx -MD -MT qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.o -MF CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.o.d -o CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/labs/settings/qqmlsettings.cpp

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/labs/settings/qqmlsettings.cpp > CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.i

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/labs/settings/qqmlsettings.cpp -o CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.s

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/flags.make
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.o: qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx -MD -MT qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.o -MF CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.o.d -o CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp > CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.i

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp -o CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.s

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/flags.make
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.o: qtdeclarative/src/labs/settings/.rcc/qrc_qmake_Qt_labs_settings.cpp
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.o: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.o -MF CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.o.d -o CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/.rcc/qrc_qmake_Qt_labs_settings.cpp

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/.rcc/qrc_qmake_Qt_labs_settings.cpp > CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.i

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/.rcc/qrc_qmake_Qt_labs_settings.cpp -o CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.s

# Object files for target LabsSettings
LabsSettings_OBJECTS = \
"CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.o" \
"CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.o" \
"CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.o"

# External object files for target LabsSettings
LabsSettings_EXTERNAL_OBJECTS =

qtbase/lib/libQt6LabsSettings_debug.6.7.0.dylib: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/LabsSettings_autogen/mocs_compilation.cpp.o
qtbase/lib/libQt6LabsSettings_debug.6.7.0.dylib: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/cmake_pch.hxx.pch
qtbase/lib/libQt6LabsSettings_debug.6.7.0.dylib: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/qqmlsettings.cpp.o
qtbase/lib/libQt6LabsSettings_debug.6.7.0.dylib: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/labssettings_qmltyperegistrations.cpp.o
qtbase/lib/libQt6LabsSettings_debug.6.7.0.dylib: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/.rcc/qrc_qmake_Qt_labs_settings.cpp.o
qtbase/lib/libQt6LabsSettings_debug.6.7.0.dylib: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/build.make
qtbase/lib/libQt6LabsSettings_debug.6.7.0.dylib: qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../../../qtbase/lib/libQt6LabsSettings_debug.dylib"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LabsSettings.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../qtbase/lib/libQt6LabsSettings_debug.6.7.0.dylib ../../../../qtbase/lib/libQt6LabsSettings_debug.6.dylib ../../../../qtbase/lib/libQt6LabsSettings_debug.dylib

qtbase/lib/libQt6LabsSettings_debug.6.dylib: qtbase/lib/libQt6LabsSettings_debug.6.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/lib/libQt6LabsSettings_debug.6.dylib

qtbase/lib/libQt6LabsSettings_debug.dylib: qtbase/lib/libQt6LabsSettings_debug.6.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/lib/libQt6LabsSettings_debug.dylib

# Rule to build all files generated by this target.
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/build: qtbase/lib/libQt6LabsSettings_debug.dylib
.PHONY : qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/build

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings && $(CMAKE_COMMAND) -P CMakeFiles/LabsSettings.dir/cmake_clean.cmake
.PHONY : qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/clean

qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/depend: qtbase/lib/pkgconfig/Qt6LabsSettings_debug.pc
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/depend: qtbase/qml/Qt/labs/settings/plugins.qmltypes
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/depend: qtdeclarative/src/labs/settings/.rcc/qrc_qmake_Qt_labs_settings.cpp
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/depend: qtdeclarative/src/labs/settings/labssettings_qmltyperegistrations.cpp
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/depend: qtdeclarative/src/labs/settings/meta_types/qt6labssettings_debug_metatypes.json
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/depend: qtdeclarative/src/labs/settings/meta_types/qt6labssettings_debug_metatypes.json.gen
qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/depend: qtdeclarative/src/labs/settings/preliminary_prl_for_LabsSettings_step2_Debug.prl
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/labs/settings /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/src/labs/settings/CMakeFiles/LabsSettings.dir/depend
