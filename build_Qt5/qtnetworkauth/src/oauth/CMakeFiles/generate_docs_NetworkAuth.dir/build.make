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

# Utility rule file for generate_docs_NetworkAuth.

# Include any custom commands dependencies for this target.
include qtnetworkauth/src/oauth/CMakeFiles/generate_docs_NetworkAuth.dir/compiler_depend.make

# Include the progress variables for this target.
include qtnetworkauth/src/oauth/CMakeFiles/generate_docs_NetworkAuth.dir/progress.make

qtnetworkauth/src/oauth/CMakeFiles/generate_docs_NetworkAuth: qtbase/bin/qdoc
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E env QT_INSTALL_DOCS="/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc" QT_VERSION=6.7.0 QT_VER=6.7 QT_VERSION_TAG=670 BUILDDIR=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/bin/qdoc -installdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc -outputdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc/qtnetworkauth /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/doc/qtnetworkauth.qdocconf -generate -indexdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth/.doc/Debug/includes.txt

generate_docs_NetworkAuth: qtnetworkauth/src/oauth/CMakeFiles/generate_docs_NetworkAuth
generate_docs_NetworkAuth: qtnetworkauth/src/oauth/CMakeFiles/generate_docs_NetworkAuth.dir/build.make
.PHONY : generate_docs_NetworkAuth

# Rule to build all files generated by this target.
qtnetworkauth/src/oauth/CMakeFiles/generate_docs_NetworkAuth.dir/build: generate_docs_NetworkAuth
.PHONY : qtnetworkauth/src/oauth/CMakeFiles/generate_docs_NetworkAuth.dir/build

qtnetworkauth/src/oauth/CMakeFiles/generate_docs_NetworkAuth.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth && $(CMAKE_COMMAND) -P CMakeFiles/generate_docs_NetworkAuth.dir/cmake_clean.cmake
.PHONY : qtnetworkauth/src/oauth/CMakeFiles/generate_docs_NetworkAuth.dir/clean

qtnetworkauth/src/oauth/CMakeFiles/generate_docs_NetworkAuth.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth/CMakeFiles/generate_docs_NetworkAuth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtnetworkauth/src/oauth/CMakeFiles/generate_docs_NetworkAuth.dir/depend
