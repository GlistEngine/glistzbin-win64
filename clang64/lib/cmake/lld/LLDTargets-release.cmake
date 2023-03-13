#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lldCommon" for configuration "Release"
set_property(TARGET lldCommon APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lldCommon PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liblldCommon.a"
  )

list(APPEND _cmake_import_check_targets lldCommon )
list(APPEND _cmake_import_check_files_for_lldCommon "${_IMPORT_PREFIX}/lib/liblldCommon.a" )

# Import target "lld" for configuration "Release"
set_property(TARGET lld APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lld PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/lld.exe"
  )

list(APPEND _cmake_import_check_targets lld )
list(APPEND _cmake_import_check_files_for_lld "${_IMPORT_PREFIX}/bin/lld.exe" )

# Import target "lldCOFF" for configuration "Release"
set_property(TARGET lldCOFF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lldCOFF PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liblldCOFF.a"
  )

list(APPEND _cmake_import_check_targets lldCOFF )
list(APPEND _cmake_import_check_files_for_lldCOFF "${_IMPORT_PREFIX}/lib/liblldCOFF.a" )

# Import target "lldELF" for configuration "Release"
set_property(TARGET lldELF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lldELF PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liblldELF.a"
  )

list(APPEND _cmake_import_check_targets lldELF )
list(APPEND _cmake_import_check_files_for_lldELF "${_IMPORT_PREFIX}/lib/liblldELF.a" )

# Import target "lldMachO" for configuration "Release"
set_property(TARGET lldMachO APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lldMachO PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liblldMachO.a"
  )

list(APPEND _cmake_import_check_targets lldMachO )
list(APPEND _cmake_import_check_files_for_lldMachO "${_IMPORT_PREFIX}/lib/liblldMachO.a" )

# Import target "lldMinGW" for configuration "Release"
set_property(TARGET lldMinGW APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lldMinGW PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liblldMinGW.a"
  )

list(APPEND _cmake_import_check_targets lldMinGW )
list(APPEND _cmake_import_check_files_for_lldMinGW "${_IMPORT_PREFIX}/lib/liblldMinGW.a" )

# Import target "lldWasm" for configuration "Release"
set_property(TARGET lldWasm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lldWasm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liblldWasm.a"
  )

list(APPEND _cmake_import_check_targets lldWasm )
list(APPEND _cmake_import_check_files_for_lldWasm "${_IMPORT_PREFIX}/lib/liblldWasm.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
