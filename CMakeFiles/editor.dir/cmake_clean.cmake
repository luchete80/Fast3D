file(REMOVE_RECURSE
  "libeditor.pdb"
  "libeditor.dll"
  "libeditor.dll.a"
  "libeditor.dll.manifest"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/editor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
