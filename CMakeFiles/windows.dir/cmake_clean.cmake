file(REMOVE_RECURSE
  "libwindows.pdb"
  "libwindows.dll"
  "libwindows.dll.a"
  "libwindows.dll.manifest"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/windows.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
