# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Luciano\Programas\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\Luciano\Programas\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Luciano\Programas-Src\Fast3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Luciano\Programas-Src\Fast3D

# Include any dependencies generated for this target.
include scene/main/CMakeFiles/scenemain_.dir/depend.make

# Include the progress variables for this target.
include scene/main/CMakeFiles/scenemain_.dir/progress.make

# Include the compile flags for this target's objects.
include scene/main/CMakeFiles/scenemain_.dir/flags.make

scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/flags.make
scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/includes_CXX.rsp
scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj: scene/main/canvas_layer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scenemain_.dir\canvas_layer.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\scene\main\canvas_layer.cpp

scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenemain_.dir/canvas_layer.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\scene\main\canvas_layer.cpp > CMakeFiles\scenemain_.dir\canvas_layer.cpp.i

scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenemain_.dir/canvas_layer.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\scene\main\canvas_layer.cpp -o CMakeFiles\scenemain_.dir\canvas_layer.cpp.s

scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj.requires:

.PHONY : scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj.requires

scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj.provides: scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj.requires
	$(MAKE) -f scene\main\CMakeFiles\scenemain_.dir\build.make scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj.provides.build
.PHONY : scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj.provides

scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj.provides.build: scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj


scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/flags.make
scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/includes_CXX.rsp
scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj: scene/main/http_request.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scenemain_.dir\http_request.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\scene\main\http_request.cpp

scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenemain_.dir/http_request.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\scene\main\http_request.cpp > CMakeFiles\scenemain_.dir\http_request.cpp.i

scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenemain_.dir/http_request.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\scene\main\http_request.cpp -o CMakeFiles\scenemain_.dir\http_request.cpp.s

scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj.requires:

.PHONY : scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj.requires

scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj.provides: scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj.requires
	$(MAKE) -f scene\main\CMakeFiles\scenemain_.dir\build.make scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj.provides.build
.PHONY : scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj.provides

scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj.provides.build: scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj


scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/flags.make
scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/includes_CXX.rsp
scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj: scene/main/instance_placeholder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scenemain_.dir\instance_placeholder.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\scene\main\instance_placeholder.cpp

scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenemain_.dir/instance_placeholder.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\scene\main\instance_placeholder.cpp > CMakeFiles\scenemain_.dir\instance_placeholder.cpp.i

scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenemain_.dir/instance_placeholder.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\scene\main\instance_placeholder.cpp -o CMakeFiles\scenemain_.dir\instance_placeholder.cpp.s

scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj.requires:

.PHONY : scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj.requires

scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj.provides: scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj.requires
	$(MAKE) -f scene\main\CMakeFiles\scenemain_.dir\build.make scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj.provides.build
.PHONY : scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj.provides

scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj.provides.build: scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj


scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/flags.make
scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/includes_CXX.rsp
scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj: scene/main/misc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scenemain_.dir\misc.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\scene\main\misc.cpp

scene/main/CMakeFiles/scenemain_.dir/misc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenemain_.dir/misc.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\scene\main\misc.cpp > CMakeFiles\scenemain_.dir\misc.cpp.i

scene/main/CMakeFiles/scenemain_.dir/misc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenemain_.dir/misc.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\scene\main\misc.cpp -o CMakeFiles\scenemain_.dir\misc.cpp.s

scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj.requires:

.PHONY : scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj.requires

scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj.provides: scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj.requires
	$(MAKE) -f scene\main\CMakeFiles\scenemain_.dir\build.make scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj.provides.build
.PHONY : scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj.provides

scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj.provides.build: scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj


scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/flags.make
scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/includes_CXX.rsp
scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj: scene/main/node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scenemain_.dir\node.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\scene\main\node.cpp

scene/main/CMakeFiles/scenemain_.dir/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenemain_.dir/node.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\scene\main\node.cpp > CMakeFiles\scenemain_.dir\node.cpp.i

scene/main/CMakeFiles/scenemain_.dir/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenemain_.dir/node.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\scene\main\node.cpp -o CMakeFiles\scenemain_.dir\node.cpp.s

scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj.requires:

.PHONY : scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj.requires

scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj.provides: scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj.requires
	$(MAKE) -f scene\main\CMakeFiles\scenemain_.dir\build.make scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj.provides.build
.PHONY : scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj.provides

scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj.provides.build: scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj


scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/flags.make
scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/includes_CXX.rsp
scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj: scene/main/resource_preloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scenemain_.dir\resource_preloader.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\scene\main\resource_preloader.cpp

scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenemain_.dir/resource_preloader.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\scene\main\resource_preloader.cpp > CMakeFiles\scenemain_.dir\resource_preloader.cpp.i

scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenemain_.dir/resource_preloader.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\scene\main\resource_preloader.cpp -o CMakeFiles\scenemain_.dir\resource_preloader.cpp.s

scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj.requires:

.PHONY : scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj.requires

scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj.provides: scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj.requires
	$(MAKE) -f scene\main\CMakeFiles\scenemain_.dir\build.make scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj.provides.build
.PHONY : scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj.provides

scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj.provides.build: scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj


scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/flags.make
scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/includes_CXX.rsp
scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj: scene/main/scene_main_loop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scenemain_.dir\scene_main_loop.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\scene\main\scene_main_loop.cpp

scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenemain_.dir/scene_main_loop.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\scene\main\scene_main_loop.cpp > CMakeFiles\scenemain_.dir\scene_main_loop.cpp.i

scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenemain_.dir/scene_main_loop.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\scene\main\scene_main_loop.cpp -o CMakeFiles\scenemain_.dir\scene_main_loop.cpp.s

scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj.requires:

.PHONY : scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj.requires

scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj.provides: scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj.requires
	$(MAKE) -f scene\main\CMakeFiles\scenemain_.dir\build.make scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj.provides.build
.PHONY : scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj.provides

scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj.provides.build: scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj


scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/flags.make
scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/includes_CXX.rsp
scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj: scene/main/scene_singleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scenemain_.dir\scene_singleton.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\scene\main\scene_singleton.cpp

scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenemain_.dir/scene_singleton.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\scene\main\scene_singleton.cpp > CMakeFiles\scenemain_.dir\scene_singleton.cpp.i

scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenemain_.dir/scene_singleton.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\scene\main\scene_singleton.cpp -o CMakeFiles\scenemain_.dir\scene_singleton.cpp.s

scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj.requires:

.PHONY : scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj.requires

scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj.provides: scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj.requires
	$(MAKE) -f scene\main\CMakeFiles\scenemain_.dir\build.make scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj.provides.build
.PHONY : scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj.provides

scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj.provides.build: scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj


scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/flags.make
scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/includes_CXX.rsp
scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj: scene/main/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scenemain_.dir\timer.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\scene\main\timer.cpp

scene/main/CMakeFiles/scenemain_.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenemain_.dir/timer.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\scene\main\timer.cpp > CMakeFiles\scenemain_.dir\timer.cpp.i

scene/main/CMakeFiles/scenemain_.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenemain_.dir/timer.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\scene\main\timer.cpp -o CMakeFiles\scenemain_.dir\timer.cpp.s

scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj.requires:

.PHONY : scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj.requires

scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj.provides: scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj.requires
	$(MAKE) -f scene\main\CMakeFiles\scenemain_.dir\build.make scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj.provides.build
.PHONY : scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj.provides

scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj.provides.build: scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj


scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/flags.make
scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj: scene/main/CMakeFiles/scenemain_.dir/includes_CXX.rsp
scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj: scene/main/viewport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scenemain_.dir\viewport.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\scene\main\viewport.cpp

scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenemain_.dir/viewport.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\scene\main\viewport.cpp > CMakeFiles\scenemain_.dir\viewport.cpp.i

scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenemain_.dir/viewport.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\scene\main\viewport.cpp -o CMakeFiles\scenemain_.dir\viewport.cpp.s

scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj.requires:

.PHONY : scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj.requires

scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj.provides: scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj.requires
	$(MAKE) -f scene\main\CMakeFiles\scenemain_.dir\build.make scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj.provides.build
.PHONY : scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj.provides

scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj.provides.build: scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj


scenemain_: scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj
scenemain_: scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj
scenemain_: scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj
scenemain_: scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj
scenemain_: scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj
scenemain_: scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj
scenemain_: scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj
scenemain_: scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj
scenemain_: scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj
scenemain_: scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj
scenemain_: scene/main/CMakeFiles/scenemain_.dir/build.make

.PHONY : scenemain_

# Rule to build all files generated by this target.
scene/main/CMakeFiles/scenemain_.dir/build: scenemain_

.PHONY : scene/main/CMakeFiles/scenemain_.dir/build

scene/main/CMakeFiles/scenemain_.dir/requires: scene/main/CMakeFiles/scenemain_.dir/canvas_layer.cpp.obj.requires
scene/main/CMakeFiles/scenemain_.dir/requires: scene/main/CMakeFiles/scenemain_.dir/http_request.cpp.obj.requires
scene/main/CMakeFiles/scenemain_.dir/requires: scene/main/CMakeFiles/scenemain_.dir/instance_placeholder.cpp.obj.requires
scene/main/CMakeFiles/scenemain_.dir/requires: scene/main/CMakeFiles/scenemain_.dir/misc.cpp.obj.requires
scene/main/CMakeFiles/scenemain_.dir/requires: scene/main/CMakeFiles/scenemain_.dir/node.cpp.obj.requires
scene/main/CMakeFiles/scenemain_.dir/requires: scene/main/CMakeFiles/scenemain_.dir/resource_preloader.cpp.obj.requires
scene/main/CMakeFiles/scenemain_.dir/requires: scene/main/CMakeFiles/scenemain_.dir/scene_main_loop.cpp.obj.requires
scene/main/CMakeFiles/scenemain_.dir/requires: scene/main/CMakeFiles/scenemain_.dir/scene_singleton.cpp.obj.requires
scene/main/CMakeFiles/scenemain_.dir/requires: scene/main/CMakeFiles/scenemain_.dir/timer.cpp.obj.requires
scene/main/CMakeFiles/scenemain_.dir/requires: scene/main/CMakeFiles/scenemain_.dir/viewport.cpp.obj.requires

.PHONY : scene/main/CMakeFiles/scenemain_.dir/requires

scene/main/CMakeFiles/scenemain_.dir/clean:
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\main && $(CMAKE_COMMAND) -P CMakeFiles\scenemain_.dir\cmake_clean.cmake
.PHONY : scene/main/CMakeFiles/scenemain_.dir/clean

scene/main/CMakeFiles/scenemain_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Luciano\Programas-Src\Fast3D D:\Luciano\Programas-Src\Fast3D\scene\main D:\Luciano\Programas-Src\Fast3D D:\Luciano\Programas-Src\Fast3D\scene\main D:\Luciano\Programas-Src\Fast3D\scene\main\CMakeFiles\scenemain_.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : scene/main/CMakeFiles/scenemain_.dir/depend

