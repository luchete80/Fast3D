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
include core/bind/CMakeFiles/corebind_.dir/depend.make

# Include the progress variables for this target.
include core/bind/CMakeFiles/corebind_.dir/progress.make

# Include the compile flags for this target's objects.
include core/bind/CMakeFiles/corebind_.dir/flags.make

core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj: core/bind/CMakeFiles/corebind_.dir/flags.make
core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj: core/bind/CMakeFiles/corebind_.dir/includes_CXX.rsp
core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj: core/bind/core_bind.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\core\bind && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\corebind_.dir\core_bind.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\core\bind\core_bind.cpp

core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/corebind_.dir/core_bind.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\core\bind && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\core\bind\core_bind.cpp > CMakeFiles\corebind_.dir\core_bind.cpp.i

core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/corebind_.dir/core_bind.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\core\bind && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\core\bind\core_bind.cpp -o CMakeFiles\corebind_.dir\core_bind.cpp.s

core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj.requires:

.PHONY : core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj.requires

core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj.provides: core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj.requires
	$(MAKE) -f core\bind\CMakeFiles\corebind_.dir\build.make core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj.provides.build
.PHONY : core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj.provides

core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj.provides.build: core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj


corebind_: core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj
corebind_: core/bind/CMakeFiles/corebind_.dir/build.make

.PHONY : corebind_

# Rule to build all files generated by this target.
core/bind/CMakeFiles/corebind_.dir/build: corebind_

.PHONY : core/bind/CMakeFiles/corebind_.dir/build

core/bind/CMakeFiles/corebind_.dir/requires: core/bind/CMakeFiles/corebind_.dir/core_bind.cpp.obj.requires

.PHONY : core/bind/CMakeFiles/corebind_.dir/requires

core/bind/CMakeFiles/corebind_.dir/clean:
	cd /d D:\Luciano\Programas-Src\Fast3D\core\bind && $(CMAKE_COMMAND) -P CMakeFiles\corebind_.dir\cmake_clean.cmake
.PHONY : core/bind/CMakeFiles/corebind_.dir/clean

core/bind/CMakeFiles/corebind_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Luciano\Programas-Src\Fast3D D:\Luciano\Programas-Src\Fast3D\core\bind D:\Luciano\Programas-Src\Fast3D D:\Luciano\Programas-Src\Fast3D\core\bind D:\Luciano\Programas-Src\Fast3D\core\bind\CMakeFiles\corebind_.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : core/bind/CMakeFiles/corebind_.dir/depend

