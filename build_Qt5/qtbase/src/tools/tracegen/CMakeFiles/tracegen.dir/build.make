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
include qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/compiler_depend.make

# Include the progress variables for this target.
include qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/progress.make

# Include the compile flags for this target's objects.
include qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/flags.make

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/etw.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/flags.make
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/etw.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/etw.cpp
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/etw.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/etw.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/etw.cpp.o -MF CMakeFiles/tracegen.dir/etw.cpp.o.d -o CMakeFiles/tracegen.dir/etw.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/etw.cpp

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/etw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracegen.dir/etw.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/etw.cpp > CMakeFiles/tracegen.dir/etw.cpp.i

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/etw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracegen.dir/etw.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/etw.cpp -o CMakeFiles/tracegen.dir/etw.cpp.s

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/helpers.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/flags.make
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/helpers.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/helpers.cpp
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/helpers.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/helpers.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/helpers.cpp.o -MF CMakeFiles/tracegen.dir/helpers.cpp.o.d -o CMakeFiles/tracegen.dir/helpers.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/helpers.cpp

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracegen.dir/helpers.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/helpers.cpp > CMakeFiles/tracegen.dir/helpers.cpp.i

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracegen.dir/helpers.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/helpers.cpp -o CMakeFiles/tracegen.dir/helpers.cpp.s

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/ctf.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/flags.make
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/ctf.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/ctf.cpp
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/ctf.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/ctf.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/ctf.cpp.o -MF CMakeFiles/tracegen.dir/ctf.cpp.o.d -o CMakeFiles/tracegen.dir/ctf.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/ctf.cpp

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/ctf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracegen.dir/ctf.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/ctf.cpp > CMakeFiles/tracegen.dir/ctf.cpp.i

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/ctf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracegen.dir/ctf.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/ctf.cpp -o CMakeFiles/tracegen.dir/ctf.cpp.s

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/lttng.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/flags.make
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/lttng.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/lttng.cpp
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/lttng.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/lttng.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/lttng.cpp.o -MF CMakeFiles/tracegen.dir/lttng.cpp.o.d -o CMakeFiles/tracegen.dir/lttng.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/lttng.cpp

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/lttng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracegen.dir/lttng.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/lttng.cpp > CMakeFiles/tracegen.dir/lttng.cpp.i

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/lttng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracegen.dir/lttng.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/lttng.cpp -o CMakeFiles/tracegen.dir/lttng.cpp.s

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/panic.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/flags.make
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/panic.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/panic.cpp
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/panic.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/panic.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/panic.cpp.o -MF CMakeFiles/tracegen.dir/panic.cpp.o.d -o CMakeFiles/tracegen.dir/panic.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/panic.cpp

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/panic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracegen.dir/panic.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/panic.cpp > CMakeFiles/tracegen.dir/panic.cpp.i

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/panic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracegen.dir/panic.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/panic.cpp -o CMakeFiles/tracegen.dir/panic.cpp.s

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/provider.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/flags.make
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/provider.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/provider.cpp
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/provider.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/provider.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/provider.cpp.o -MF CMakeFiles/tracegen.dir/provider.cpp.o.d -o CMakeFiles/tracegen.dir/provider.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/provider.cpp

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/provider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracegen.dir/provider.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/provider.cpp > CMakeFiles/tracegen.dir/provider.cpp.i

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/provider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracegen.dir/provider.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/provider.cpp -o CMakeFiles/tracegen.dir/provider.cpp.s

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/qtheaders.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/flags.make
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/qtheaders.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/qtheaders.cpp
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/qtheaders.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/qtheaders.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/qtheaders.cpp.o -MF CMakeFiles/tracegen.dir/qtheaders.cpp.o.d -o CMakeFiles/tracegen.dir/qtheaders.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/qtheaders.cpp

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/qtheaders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracegen.dir/qtheaders.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/qtheaders.cpp > CMakeFiles/tracegen.dir/qtheaders.cpp.i

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/qtheaders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracegen.dir/qtheaders.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/qtheaders.cpp -o CMakeFiles/tracegen.dir/qtheaders.cpp.s

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/tracegen.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/flags.make
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/tracegen.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/tracegen.cpp
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/tracegen.cpp.o: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/tracegen.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/tracegen.cpp.o -MF CMakeFiles/tracegen.dir/tracegen.cpp.o.d -o CMakeFiles/tracegen.dir/tracegen.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/tracegen.cpp

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/tracegen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracegen.dir/tracegen.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/tracegen.cpp > CMakeFiles/tracegen.dir/tracegen.cpp.i

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/tracegen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracegen.dir/tracegen.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen/tracegen.cpp -o CMakeFiles/tracegen.dir/tracegen.cpp.s

# Object files for target tracegen
tracegen_OBJECTS = \
"CMakeFiles/tracegen.dir/etw.cpp.o" \
"CMakeFiles/tracegen.dir/helpers.cpp.o" \
"CMakeFiles/tracegen.dir/ctf.cpp.o" \
"CMakeFiles/tracegen.dir/lttng.cpp.o" \
"CMakeFiles/tracegen.dir/panic.cpp.o" \
"CMakeFiles/tracegen.dir/provider.cpp.o" \
"CMakeFiles/tracegen.dir/qtheaders.cpp.o" \
"CMakeFiles/tracegen.dir/tracegen.cpp.o"

# External object files for target tracegen
tracegen_EXTERNAL_OBJECTS =

qtbase/libexec/tracegen: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/etw.cpp.o
qtbase/libexec/tracegen: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/helpers.cpp.o
qtbase/libexec/tracegen: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/ctf.cpp.o
qtbase/libexec/tracegen: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/lttng.cpp.o
qtbase/libexec/tracegen: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/panic.cpp.o
qtbase/libexec/tracegen: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/provider.cpp.o
qtbase/libexec/tracegen: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/qtheaders.cpp.o
qtbase/libexec/tracegen: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/tracegen.cpp.o
qtbase/libexec/tracegen: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/build.make
qtbase/libexec/tracegen: qtbase/src/tools/bootstrap/libBootstrap_debug.a
qtbase/libexec/tracegen: qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../../libexec/tracegen"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tracegen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/build: qtbase/libexec/tracegen
.PHONY : qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/build

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen && $(CMAKE_COMMAND) -P CMakeFiles/tracegen.dir/cmake_clean.cmake
.PHONY : qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/clean

qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/tracegen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtbase/src/tools/tracegen/CMakeFiles/tracegen.dir/depend
