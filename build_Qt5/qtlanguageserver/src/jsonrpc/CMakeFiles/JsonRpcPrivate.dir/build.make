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
include qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/compiler_depend.make

# Include the progress variables for this target.
include qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/progress.make

# Include the compile flags for this target's objects.
include qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/flags.make

qtlanguageserver/src/jsonrpc/meta_types/qt6jsonrpcprivate_debug_metatypes.json.gen: qtbase/libexec/moc
qtlanguageserver/src/jsonrpc/meta_types/qt6jsonrpcprivate_debug_metatypes.json.gen: qtlanguageserver/src/jsonrpc/meta_types/JsonRpcPrivate_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target JsonRpcPrivate"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && ../../../qtbase/libexec/moc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/meta_types/qt6jsonrpcprivate_debug_metatypes.json.gen --collect-json @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/meta_types/JsonRpcPrivate_json_file_list.txt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy_if_different /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/meta_types/qt6jsonrpcprivate_debug_metatypes.json.gen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/meta_types/qt6jsonrpcprivate_debug_metatypes.json

qtlanguageserver/src/jsonrpc/preliminary_prl_for_JsonRpcPrivate_step2_Debug.prl: qtlanguageserver/src/jsonrpc/preliminary_prl_for_JsonRpcPrivate_step1_Debug.prl
qtlanguageserver/src/jsonrpc/preliminary_prl_for_JsonRpcPrivate_step2_Debug.prl: qtlanguageserver/src/jsonrpc/preliminary_prl_meta_info_for_JsonRpcPrivate_Debug.txt
qtlanguageserver/src/jsonrpc/preliminary_prl_for_JsonRpcPrivate_step2_Debug.prl: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPrlFile.cmake
qtlanguageserver/src/jsonrpc/preliminary_prl_for_JsonRpcPrivate_step2_Debug.prl: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtGenerateLibHelpers.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating prl file for target JsonRpcPrivate"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DIN_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/preliminary_prl_for_JsonRpcPrivate_step1_Debug.prl -DIN_META_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/preliminary_prl_meta_info_for_JsonRpcPrivate_Debug.txt -DOUT_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/preliminary_prl_for_JsonRpcPrivate_step2_Debug.prl "-DLIBRARY_PREFIXES=lib;lib" "-DLIBRARY_SUFFIXES=.dylib;.tbd;.so;.a" -DLINK_LIBRARY_FLAG=-l -DQT_LIB_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib -DQT_PLUGIN_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./plugins -DQT_QML_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./qml -DIMPLICIT_LINK_DIRECTORIES=/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/usr/lib -P /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPrlFile.cmake

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/flags.make
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.o: qtlanguageserver/src/jsonrpc/JsonRpcPrivate_autogen/mocs_compilation.cpp
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -MD -MT qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.o -MF CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/JsonRpcPrivate_autogen/mocs_compilation.cpp

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/JsonRpcPrivate_autogen/mocs_compilation.cpp > CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.i

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/JsonRpcPrivate_autogen/mocs_compilation.cpp -o CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.s

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/flags.make
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.cxx
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -x c++-header -MD -MT qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -MF CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch.d -o CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.cxx

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -x c++-header -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.cxx > CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.i

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -x c++-header -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.cxx -o CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.s

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/flags.make
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qhttpmessagestreamparser.cpp
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -MD -MT qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.o -MF CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.o.d -o CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qhttpmessagestreamparser.cpp

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qhttpmessagestreamparser.cpp > CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.i

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qhttpmessagestreamparser.cpp -o CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.s

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/flags.make
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qjsonrpcprotocol.cpp
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -MD -MT qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.o -MF CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.o.d -o CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qjsonrpcprotocol.cpp

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qjsonrpcprotocol.cpp > CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.i

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qjsonrpcprotocol.cpp -o CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.s

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/flags.make
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qjsontypedrpc.cpp
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -MD -MT qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.o -MF CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.o.d -o CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qjsontypedrpc.cpp

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qjsontypedrpc.cpp > CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.i

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qjsontypedrpc.cpp -o CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.s

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/flags.make
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qtypedjson.cpp
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.o: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -MD -MT qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.o -MF CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.o.d -o CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qtypedjson.cpp

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qtypedjson.cpp > CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.i

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc/qtypedjson.cpp -o CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.s

# Object files for target JsonRpcPrivate
JsonRpcPrivate_OBJECTS = \
"CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.o" \
"CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.o" \
"CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.o" \
"CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.o"

# External object files for target JsonRpcPrivate
JsonRpcPrivate_EXTERNAL_OBJECTS =

qtbase/lib/libQt6JsonRpc_debug.6.7.0.dylib: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/JsonRpcPrivate_autogen/mocs_compilation.cpp.o
qtbase/lib/libQt6JsonRpc_debug.6.7.0.dylib: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/cmake_pch.hxx.pch
qtbase/lib/libQt6JsonRpc_debug.6.7.0.dylib: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qhttpmessagestreamparser.cpp.o
qtbase/lib/libQt6JsonRpc_debug.6.7.0.dylib: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsonrpcprotocol.cpp.o
qtbase/lib/libQt6JsonRpc_debug.6.7.0.dylib: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qjsontypedrpc.cpp.o
qtbase/lib/libQt6JsonRpc_debug.6.7.0.dylib: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/qtypedjson.cpp.o
qtbase/lib/libQt6JsonRpc_debug.6.7.0.dylib: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/build.make
qtbase/lib/libQt6JsonRpc_debug.6.7.0.dylib: qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../../../qtbase/lib/libQt6JsonRpc_debug.dylib"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JsonRpcPrivate.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../qtbase/lib/libQt6JsonRpc_debug.6.7.0.dylib ../../../qtbase/lib/libQt6JsonRpc_debug.6.dylib ../../../qtbase/lib/libQt6JsonRpc_debug.dylib

qtbase/lib/libQt6JsonRpc_debug.6.dylib: qtbase/lib/libQt6JsonRpc_debug.6.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/lib/libQt6JsonRpc_debug.6.dylib

qtbase/lib/libQt6JsonRpc_debug.dylib: qtbase/lib/libQt6JsonRpc_debug.6.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/lib/libQt6JsonRpc_debug.dylib

# Rule to build all files generated by this target.
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/build: qtbase/lib/libQt6JsonRpc_debug.dylib
.PHONY : qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/build

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc && $(CMAKE_COMMAND) -P CMakeFiles/JsonRpcPrivate.dir/cmake_clean.cmake
.PHONY : qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/clean

qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/depend: qtlanguageserver/src/jsonrpc/meta_types/qt6jsonrpcprivate_debug_metatypes.json.gen
qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/depend: qtlanguageserver/src/jsonrpc/preliminary_prl_for_JsonRpcPrivate_step2_Debug.prl
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtlanguageserver/src/jsonrpc /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtlanguageserver/src/jsonrpc/CMakeFiles/JsonRpcPrivate.dir/depend
