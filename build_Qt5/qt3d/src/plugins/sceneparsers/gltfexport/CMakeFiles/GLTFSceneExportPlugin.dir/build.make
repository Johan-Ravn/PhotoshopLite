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
include qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/compiler_depend.make

# Include the progress variables for this target.
include qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/flags.make

qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.o: qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/flags.make
qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.o: qt3d/src/plugins/sceneparsers/gltfexport/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp
qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.o: qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp

qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp > CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.i

qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp -o CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.s

qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.o: qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/flags.make
qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/plugins/sceneparsers/gltfexport/gltfexporter.cpp
qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.o: qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.o -MF CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.o.d -o CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/plugins/sceneparsers/gltfexport/gltfexporter.cpp

qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/plugins/sceneparsers/gltfexport/gltfexporter.cpp > CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.i

qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/plugins/sceneparsers/gltfexport/gltfexporter.cpp -o CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.s

qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.o: qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/flags.make
qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/plugins/sceneparsers/gltfexport/main.cpp
qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.o: qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.o -MF CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.o.d -o CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/plugins/sceneparsers/gltfexport/main.cpp

qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/plugins/sceneparsers/gltfexport/main.cpp > CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.i

qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/plugins/sceneparsers/gltfexport/main.cpp -o CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.s

# Object files for target GLTFSceneExportPlugin
GLTFSceneExportPlugin_OBJECTS = \
"CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.o" \
"CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.o"

# External object files for target GLTFSceneExportPlugin
GLTFSceneExportPlugin_EXTERNAL_OBJECTS =

qtbase/plugins/sceneparsers/libgltfsceneexport_debug.dylib: qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/GLTFSceneExportPlugin_autogen/mocs_compilation.cpp.o
qtbase/plugins/sceneparsers/libgltfsceneexport_debug.dylib: qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/gltfexporter.cpp.o
qtbase/plugins/sceneparsers/libgltfsceneexport_debug.dylib: qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/main.cpp.o
qtbase/plugins/sceneparsers/libgltfsceneexport_debug.dylib: qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/build.make
qtbase/plugins/sceneparsers/libgltfsceneexport_debug.dylib: qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../../../../qtbase/plugins/sceneparsers/libgltfsceneexport_debug.dylib"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLTFSceneExportPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/build: qtbase/plugins/sceneparsers/libgltfsceneexport_debug.dylib
.PHONY : qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/build

qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport && $(CMAKE_COMMAND) -P CMakeFiles/GLTFSceneExportPlugin.dir/cmake_clean.cmake
.PHONY : qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/clean

qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qt3d/src/plugins/sceneparsers/gltfexport /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qt3d/src/plugins/sceneparsers/gltfexport/CMakeFiles/GLTFSceneExportPlugin.dir/depend
