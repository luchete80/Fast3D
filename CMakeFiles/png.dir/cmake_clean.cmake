file(REMOVE_RECURSE
  "libpng.pdb"
  "libpng.dll"
  "libpng.dll.a"
  "libpng.dll.manifest"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/png.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
