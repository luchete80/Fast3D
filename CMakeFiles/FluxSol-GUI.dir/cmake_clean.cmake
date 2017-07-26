file(REMOVE_RECURSE
  "FluxSol-GUI.pdb"
  "FluxSol-GUI.exe"
  "FluxSol-GUI.exe.manifest"
  "libFluxSol-GUI.dll.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/FluxSol-GUI.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
