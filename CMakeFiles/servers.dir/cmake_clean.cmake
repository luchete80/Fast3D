file(REMOVE_RECURSE
  "libservers.pdb"
  "libservers.dll"
  "libservers.dll.a"
  "libservers.dll.manifest"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/servers.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
