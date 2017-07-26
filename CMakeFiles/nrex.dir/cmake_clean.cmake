file(REMOVE_RECURSE
  "libnrex.pdb"
  "libnrex.dll"
  "libnrex.dll.a"
  "libnrex.dll.manifest"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/nrex.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
