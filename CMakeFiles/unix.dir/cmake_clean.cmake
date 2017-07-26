file(REMOVE_RECURSE
  "libunix.pdb"
  "libunix.dll"
  "libunix.dll.a"
  "libunix.dll.manifest"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/unix.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
