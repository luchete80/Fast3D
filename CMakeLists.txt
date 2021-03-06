cmake_minimum_required(VERSION 2.8.4)
include (CheckSymbolExists)
include (CheckCXXSymbolExists)
include (CheckIncludeFiles)
include (CheckIncludeFileCXX)
include (CheckCXXSourceCompiles)

set (NAME FluxSol-GUI)
project(${NAME})

#DIRECTORIES
set (FLUXSOL_DIR "$ENV{FLUXSOL_DIR}")

link_directories ("${GODOTGUI_BIN_DIR}")


#FLUXSOL
include_directories(".")
include_directories("${PROJECT_SOURCE_DIR}")
include_directories("${PROJECT_SOURCE_DIR}/core")
include_directories("${PROJECT_SOURCE_DIR}/core/math")
include_directories("${PROJECT_SOURCE_DIR}/core/io")
include_directories("${PROJECT_SOURCE_DIR}/core/os")
include_directories("${PROJECT_SOURCE_DIR}/drivers")
include_directories("${PROJECT_SOURCE_DIR}/drivers/freetype")
include_directories("${PROJECT_SOURCE_DIR}/drivers/freetype/freetype/include")
include_directories("${PROJECT_SOURCE_DIR}/drivers/png")
include_directories("${PROJECT_SOURCE_DIR}/drivers/windows")
include_directories("${PROJECT_SOURCE_DIR}/scene/2d")
include_directories("${PROJECT_SOURCE_DIR}/scene/gui")
include_directories("${PROJECT_SOURCE_DIR}/main")
include_directories("${PROJECT_SOURCE_DIR}/platform/windows")
include_directories("${PROJECT_SOURCE_DIR}/tools/editor")
include_directories("${PROJECT_SOURCE_DIR}/servers")
include_directories("${PROJECT_SOURCE_DIR}/servers/visual")

add_subdirectory("${PROJECT_SOURCE_DIR}/core")
add_subdirectory("${PROJECT_SOURCE_DIR}/core/bind")
add_subdirectory("${PROJECT_SOURCE_DIR}/core/io")
add_subdirectory("${PROJECT_SOURCE_DIR}/core/math")
add_subdirectory("${PROJECT_SOURCE_DIR}/core/os")
add_subdirectory("${PROJECT_SOURCE_DIR}/drivers")
add_subdirectory("${PROJECT_SOURCE_DIR}/drivers/builtin_zlib/zlib")
add_subdirectory("${PROJECT_SOURCE_DIR}/drivers/gl_context")
add_subdirectory("${PROJECT_SOURCE_DIR}/drivers/gles2")
add_subdirectory("${PROJECT_SOURCE_DIR}/drivers/nrex")
add_subdirectory("${PROJECT_SOURCE_DIR}/drivers/png")
add_subdirectory("${PROJECT_SOURCE_DIR}/drivers/windows")
add_subdirectory("${PROJECT_SOURCE_DIR}/drivers/unix")

add_subdirectory("${PROJECT_SOURCE_DIR}/scene")
add_subdirectory("${PROJECT_SOURCE_DIR}/scene/2d")
add_subdirectory("${PROJECT_SOURCE_DIR}/scene/3d")
add_subdirectory("${PROJECT_SOURCE_DIR}/scene/gui")
add_subdirectory("${PROJECT_SOURCE_DIR}/scene/io")
add_subdirectory("${PROJECT_SOURCE_DIR}/scene/main")
add_subdirectory("${PROJECT_SOURCE_DIR}/main")
add_subdirectory("${PROJECT_SOURCE_DIR}/scene/resources")
add_subdirectory("${PROJECT_SOURCE_DIR}/scene/resources/default_theme")

add_subdirectory("${PROJECT_SOURCE_DIR}/platform/windows")
add_subdirectory("${PROJECT_SOURCE_DIR}/servers")
add_subdirectory("${PROJECT_SOURCE_DIR}/servers/visual")
add_subdirectory("${PROJECT_SOURCE_DIR}/tools/editor")
add_subdirectory("${PROJECT_SOURCE_DIR}/tools/editor/io_plugins")
add_subdirectory("${PROJECT_SOURCE_DIR}/tools/editor/plugins")


set (SOURCES ./main/main.cpp)


add_library(core SHARED $<TARGET_OBJECTS:core_> 
$<TARGET_OBJECTS:corebind_>
$<TARGET_OBJECTS:coreio_>
$<TARGET_OBJECTS:coremath_>
$<TARGET_OBJECTS:coreos_> 
)

add_library(scene SHARED $<TARGET_OBJECTS:scene_> 
                         $<TARGET_OBJECTS:scene2d_>
						 $<TARGET_OBJECTS:scene3d_>
						 $<TARGET_OBJECTS:sceneio_>
						  $<TARGET_OBJECTS:scenemain_>
						  $<TARGET_OBJECTS:sceneresources_>
						 $<TARGET_OBJECTS:sceneresources_>
						 $<TARGET_OBJECTS:defaulttheme_>
						 $<TARGET_OBJECTS:scenegui_>)
						 

add_library(servers SHARED $<TARGET_OBJECTS:servers_> 
						   $<TARGET_OBJECTS:visualserver_>
						   $<TARGET_OBJECTS:gles2_>)
		

###################### PLUGINS ###########################		
add_library(zlib $<TARGET_OBJECTS:zlib_>)

add_library(gl_context SHARED $<TARGET_OBJECTS:gl_context_>)

#add_library(gles2 SHARED $<TARGET_OBJECTS:gles2_> "servers/visual_server.cpp" $<TARGET_OBJECTS:visualserver_>)

add_library(png SHARED $<TARGET_OBJECTS:png_>)

add_library(windows SHARED $<TARGET_OBJECTS:windows_>)

add_library(unix SHARED $<TARGET_OBJECTS:unix_>)

add_library(nrex SHARED $<TARGET_OBJECTS:nrex_>)

###########################################################

add_library(main $<TARGET_OBJECTS:main_>)

add_library(driverstypes SHARED $<TARGET_OBJECTS:driverstypes_>)

#PLUGINS
#add_library(theme_editor_plugin SHARED "tools/editor/plugins/theme_editor_plugin.cpp") 
#target_link_libraries (theme_editor_plugin core)

add_library(editor SHARED $<TARGET_OBJECTS:editor_>
							$<TARGET_OBJECTS:editorplugins_>
							$<TARGET_OBJECTS:editorioplugins_>
							)
							
target_link_libraries (core zlib)
#target_link_libraries (servers core gles2 png)
target_link_libraries (servers core png gl_context opengl32)
target_link_libraries (scene servers core png)

target_link_libraries (editor scene servers core)

#Shlwapi is for PathFileExistsW
target_link_libraries (windows core zlib Shlwapi)

target_link_libraries (unix core)

target_link_libraries (nrex core )

target_link_libraries (driverstypes nrex png)

target_link_libraries (main editor servers driverstypes)

target_link_libraries (gl_context core opengl32)
target_link_libraries (png zlib core)
#target_link_libraries (gles2 core gl_context opengl32 png)






################################################

#Shlwapi is for PathFileExistsW
#target_link_libraries (windows core zlib Shlwapi)

add_executable (${NAME} 
$<TARGET_OBJECTS:app_>
)

#BESIDES MAIN AND CORE HAVE IT,
#SERVER LIBRARY MUST BE LINKED ALSO IN ORDER TO LINK VISUAL SERVER GLES2
target_link_libraries (${NAME} 
main
core scene
windows unix 
gl_context 
#gles2
winmm 
servers
opengl32
stdc++
)

# add_executable (${NAME}_test $<TARGET_OBJECTS:app_> $<TARGET_OBJECTS:core_> 
# $<TARGET_OBJECTS:corebind_>
# $<TARGET_OBJECTS:coreio_>
# $<TARGET_OBJECTS:coremath_>
# $<TARGET_OBJECTS:coreos_> 

						# $<TARGET_OBJECTS:scene_> 
                         # $<TARGET_OBJECTS:scene2d_>
						 # $<TARGET_OBJECTS:scene3d_>
						 # $<TARGET_OBJECTS:sceneio_>
						  # $<TARGET_OBJECTS:scenemain_>
						  # $<TARGET_OBJECTS:sceneresources_>
						 # $<TARGET_OBJECTS:sceneresources_>
						 # $<TARGET_OBJECTS:defaulttheme_>
						 # $<TARGET_OBJECTS:scenegui_>
						 # $<TARGET_OBJECTS:servers_> 
						   # $<TARGET_OBJECTS:visualserver_>
				

						# $<TARGET_OBJECTS:zlib_>

						# $<TARGET_OBJECTS:gl_context_>

						# $<TARGET_OBJECTS:gles2_> 
						# $<TARGET_OBJECTS:visualserver_>

						# $<TARGET_OBJECTS:png_>

						# $<TARGET_OBJECTS:windows_>

						# $<TARGET_OBJECTS:unix_>

						# $<TARGET_OBJECTS:nrex_>

					# $<TARGET_OBJECTS:main_>
					# $<TARGET_OBJECTS:driverstypes_>

						# $<TARGET_OBJECTS:editor_>
							# $<TARGET_OBJECTS:editorplugins_>
							# $<TARGET_OBJECTS:editorioplugins_>
				# )

#target_link_libraries (${NAME}_test opengl32 Shlwapi winmm stdc++)