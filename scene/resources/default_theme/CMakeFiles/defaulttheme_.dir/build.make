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
include scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/depend.make

# Include the progress variables for this target.
include scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/progress.make

# Include the compile flags for this target's objects.
include scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/flags.make

scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj: scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/flags.make
scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj: scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/includes_CXX.rsp
scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj: scene/resources/default_theme/default_theme.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\resources\default_theme && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\defaulttheme_.dir\default_theme.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\scene\resources\default_theme\default_theme.cpp

scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/defaulttheme_.dir/default_theme.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\resources\default_theme && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\scene\resources\default_theme\default_theme.cpp > CMakeFiles\defaulttheme_.dir\default_theme.cpp.i

scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/defaulttheme_.dir/default_theme.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\resources\default_theme && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\scene\resources\default_theme\default_theme.cpp -o CMakeFiles\defaulttheme_.dir\default_theme.cpp.s

scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj.requires:

.PHONY : scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj.requires

scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj.provides: scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj.requires
	$(MAKE) -f scene\resources\default_theme\CMakeFiles\defaulttheme_.dir\build.make scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj.provides.build
.PHONY : scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj.provides

scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj.provides.build: scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj


defaulttheme_: scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj
defaulttheme_: scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/build.make

.PHONY : defaulttheme_

# Rule to build all files generated by this target.
scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/build: defaulttheme_

.PHONY : scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/build

scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/requires: scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/default_theme.cpp.obj.requires

.PHONY : scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/requires

scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/clean:
	cd /d D:\Luciano\Programas-Src\Fast3D\scene\resources\default_theme && $(CMAKE_COMMAND) -P CMakeFiles\defaulttheme_.dir\cmake_clean.cmake
.PHONY : scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/clean

scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Luciano\Programas-Src\Fast3D D:\Luciano\Programas-Src\Fast3D\scene\resources\default_theme D:\Luciano\Programas-Src\Fast3D D:\Luciano\Programas-Src\Fast3D\scene\resources\default_theme D:\Luciano\Programas-Src\Fast3D\scene\resources\default_theme\CMakeFiles\defaulttheme_.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : scene/resources/default_theme/CMakeFiles/defaulttheme_.dir/depend

