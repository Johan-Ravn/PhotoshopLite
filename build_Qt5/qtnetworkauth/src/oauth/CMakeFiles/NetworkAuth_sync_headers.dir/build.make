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

# Utility rule file for NetworkAuth_sync_headers.

# Include any custom commands dependencies for this target.
include qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers.dir/progress.make

qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers: qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp
qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers: qtbase/include/QtNetworkAuth/QtNetworkAuthVersion
qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers: qtbase/include/QtNetworkAuth/qtnetworkauthversion.h
qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers: qtbase/include/QtNetworkAuth/QtNetworkAuth

qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: qtnetworkauth/src/oauth/NetworkAuth_syncqt_args
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qabstractoauth.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qabstractoauth_p.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qabstractoauth2.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qabstractoauth2_p.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qabstractoauthreplyhandler.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qabstractoauthreplyhandler_p.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qoauth1.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qoauth1_p.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qoauth1signature.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qoauth1signature_p.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qoauth2authorizationcodeflow.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qoauth2authorizationcodeflow_p.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qoauthglobal.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qoauthhttpserverreplyhandler.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qoauthhttpserverreplyhandler_p.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth/qoauthoobreplyhandler.h
qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp: qtbase/libexec/syncqt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running syncqt.cpp for module: QtNetworkAuth"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth && ../../../qtbase/libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth/NetworkAuth_syncqt_args -warningsAreErrors
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp

qtbase/include/QtNetworkAuth/QtNetworkAuthVersion: qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtNetworkAuth/QtNetworkAuthVersion

qtbase/include/QtNetworkAuth/qtnetworkauthversion.h: qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtNetworkAuth/qtnetworkauthversion.h

qtbase/include/QtNetworkAuth/QtNetworkAuth: qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtNetworkAuth/QtNetworkAuth

NetworkAuth_sync_headers: qtbase/include/QtNetworkAuth/QtNetworkAuth
NetworkAuth_sync_headers: qtbase/include/QtNetworkAuth/QtNetworkAuthVersion
NetworkAuth_sync_headers: qtbase/include/QtNetworkAuth/qtnetworkauthversion.h
NetworkAuth_sync_headers: qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers
NetworkAuth_sync_headers: qtnetworkauth/src/oauth/NetworkAuth_syncqt_timestamp
NetworkAuth_sync_headers: qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers.dir/build.make
.PHONY : NetworkAuth_sync_headers

# Rule to build all files generated by this target.
qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers.dir/build: NetworkAuth_sync_headers
.PHONY : qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers.dir/build

qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth && $(CMAKE_COMMAND) -P CMakeFiles/NetworkAuth_sync_headers.dir/cmake_clean.cmake
.PHONY : qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers.dir/clean

qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtnetworkauth/src/oauth /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtnetworkauth/src/oauth/CMakeFiles/NetworkAuth_sync_headers.dir/depend
