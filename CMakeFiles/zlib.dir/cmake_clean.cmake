file(REMOVE_RECURSE
  "libzlib.pdb"
  "libzlib.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/zlib.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
