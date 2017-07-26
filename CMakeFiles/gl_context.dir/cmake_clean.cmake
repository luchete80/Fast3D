file(REMOVE_RECURSE
  "libgl_context.pdb"
  "libgl_context.dll"
  "libgl_context.dll.a"
  "libgl_context.dll.manifest"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/gl_context.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
