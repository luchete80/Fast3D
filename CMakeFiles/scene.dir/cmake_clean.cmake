file(REMOVE_RECURSE
  "libscene.pdb"
  "libscene.dll"
  "libscene.dll.a"
  "libscene.dll.manifest"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/scene.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
