# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.24)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS Qt6::3DQuickAnimation Qt6::3DQuickAnimationPrivate)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Create imported target Qt6::3DQuickAnimation
add_library(Qt6::3DQuickAnimation SHARED IMPORTED)

set_target_properties(Qt6::3DQuickAnimation PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_COMPILE_DEFINITIONS "QT_3DQUICKANIMATION_LIB"
  INTERFACE_COMPILE_OPTIONS "-fPIC"
  INTERFACE_INCLUDE_DIRECTORIES "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/include;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/include/Qt3DQuickAnimation"
  INTERFACE_LINK_LIBRARIES "Qt6::3DAnimation;Qt6::3DCore;Qt6::3DQuick;Qt6::3DRender;Qt6::Core;Qt6::Gui;Qt6::Qml"
  INTERFACE_QT_MAJOR_VERSION "6"
  INTERFACE_SOURCES "\$<\$<BOOL:\$<TARGET_PROPERTY:QT_CONSUMES_METATYPES>>:/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/quick3danimation/meta_types/qt63dquickanimation_debug_metatypes.json>"
  _qt_config_module_name "3dquickanimation"
  _qt_is_public_module "TRUE"
  _qt_module_has_headers "ON"
  _qt_module_has_private_headers "TRUE"
  _qt_module_has_public_headers "TRUE"
  _qt_module_include_name "Qt3DQuickAnimation"
  _qt_module_interface_name "3DQuickAnimation"
  _qt_package_name "Qt63DQuickAnimation"
  _qt_package_version "6.7.0"
  _qt_private_module_target_name "3DQuickAnimationPrivate"
)

# Create imported target Qt6::3DQuickAnimationPrivate
add_library(Qt6::3DQuickAnimationPrivate INTERFACE IMPORTED)

set_target_properties(Qt6::3DQuickAnimationPrivate PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qt3d/src/quick3d/quick3danimation;\$<\$<BOOL:\$<TARGET_PROPERTY:Qt6::3DQuickAnimation,_qt_module_has_private_headers>>:/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/include/Qt3DQuickAnimation/6.7.0>;\$<\$<BOOL:\$<TARGET_PROPERTY:Qt6::3DQuickAnimation,_qt_module_has_private_headers>>:/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/include/Qt3DQuickAnimation/6.7.0/Qt3DQuickAnimation>;\$<\$<BOOL:\$<TARGET_PROPERTY:Qt6::3DQuickAnimation,_qt_module_has_private_headers>>:>;\$<\$<BOOL:\$<TARGET_PROPERTY:Qt6::3DQuickAnimation,_qt_module_has_private_headers>>:>"
  INTERFACE_LINK_LIBRARIES "Qt6::3DCorePrivate;Qt6::3DQuickPrivate;Qt6::3DRenderPrivate;Qt6::CorePrivate;Qt6::QmlPrivate;Qt6::3DQuickAnimation"
  _qt_config_module_name "3dquickanimation_private"
  _qt_is_private_module "TRUE"
  _qt_package_name "Qt63DQuickAnimation"
  _qt_package_version "6.7.0"
  _qt_public_module_target_name "3DQuickAnimation"
)

# Import target "Qt6::3DQuickAnimation" for configuration "Debug"
set_property(TARGET Qt6::3DQuickAnimation APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::3DQuickAnimation PROPERTIES
  IMPORTED_LOCATION_DEBUG "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib/libQt63DQuickAnimation_debug.6.7.0.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libQt63DQuickAnimation_debug.6.dylib"
  )

# Make sure the targets which have been exported in some other
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "Qt6::3DAnimation" "Qt6::3DCore" "Qt6::3DQuick" "Qt6::3DRender" "Qt6::Core" "Qt6::Gui" "Qt6::Qml" "Qt6::3DCorePrivate" "Qt6::3DQuickPrivate" "Qt6::3DRenderPrivate" "Qt6::CorePrivate" "Qt6::QmlPrivate" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)