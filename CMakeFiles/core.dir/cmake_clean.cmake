file(REMOVE_RECURSE
  "libcore.pdb"
  "libcore.dll"
  "libcore.dll.a"
  "libcore.dll.manifest"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/core.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
