file(REMOVE_RECURSE
  "libmain.pdb"
  "libmain.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/main.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
