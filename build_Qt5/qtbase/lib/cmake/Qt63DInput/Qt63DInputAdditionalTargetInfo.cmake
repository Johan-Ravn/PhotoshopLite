# Additional target information for Qt63DInput
if(NOT DEFINED QT_DEFAULT_IMPORT_CONFIGURATION)
    set(QT_DEFAULT_IMPORT_CONFIGURATION DEBUG)
endif()
__qt_internal_promote_target_to_global_checked(Qt6::3DInput)
get_target_property(_qt_imported_location_default Qt6::3DInput IMPORTED_LOCATION_${QT_DEFAULT_IMPORT_CONFIGURATION})
get_target_property(_qt_imported_soname_default Qt6::3DInput IMPORTED_SONAME_${QT_DEFAULT_IMPORT_CONFIGURATION})

# Default configuration
if(_qt_imported_location_default)
    set_property(TARGET Qt6::3DInput PROPERTY IMPORTED_LOCATION "${_qt_imported_location_default}")
endif()
if(_qt_imported_soname_default)
    set_property(TARGET Qt6::3DInput PROPERTY IMPORTED_SONAME "${_qt_imported_soname_default}")
endif()
__qt_internal_promote_target_to_global_checked(Qt6::3DInputPrivate)

unset(_qt_imported_location)
unset(_qt_imported_location_default)
unset(_qt_imported_soname)
unset(_qt_imported_soname_default)
unset(_qt_imported_configs)