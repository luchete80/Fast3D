# Install script for directory: D:/Luciano/Programas-Src/Fast3D

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/FluxSol-GUI")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Luciano/Programas-Src/Fast3D/core/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/core/bind/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/core/io/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/core/math/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/core/os/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/drivers/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/drivers/builtin_zlib/zlib/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/drivers/gl_context/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/drivers/gles2/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/drivers/nrex/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/drivers/png/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/drivers/windows/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/drivers/unix/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/scene/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/scene/2d/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/scene/3d/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/scene/gui/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/scene/io/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/scene/main/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/main/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/scene/resources/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/scene/resources/default_theme/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/platform/windows/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/servers/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/servers/visual/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/tools/editor/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/tools/editor/io_plugins/cmake_install.cmake")
  include("D:/Luciano/Programas-Src/Fast3D/tools/editor/plugins/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/Luciano/Programas-Src/Fast3D/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
