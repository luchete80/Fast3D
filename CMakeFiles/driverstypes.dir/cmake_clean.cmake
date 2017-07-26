file(REMOVE_RECURSE
  "libdriverstypes.pdb"
  "libdriverstypes.dll"
  "libdriverstypes.dll.a"
  "libdriverstypes.dll.manifest"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/driverstypes.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
