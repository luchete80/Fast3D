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
include drivers/nrex/CMakeFiles/nrex_.dir/depend.make

# Include the progress variables for this target.
include drivers/nrex/CMakeFiles/nrex_.dir/progress.make

# Include the compile flags for this target's objects.
include drivers/nrex/CMakeFiles/nrex_.dir/flags.make

drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj: drivers/nrex/CMakeFiles/nrex_.dir/flags.make
drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj: drivers/nrex/CMakeFiles/nrex_.dir/includes_CXX.rsp
drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj: drivers/nrex/nrex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\drivers\nrex && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nrex_.dir\nrex.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\drivers\nrex\nrex.cpp

drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nrex_.dir/nrex.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\drivers\nrex && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\drivers\nrex\nrex.cpp > CMakeFiles\nrex_.dir\nrex.cpp.i

drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nrex_.dir/nrex.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\drivers\nrex && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\drivers\nrex\nrex.cpp -o CMakeFiles\nrex_.dir\nrex.cpp.s

drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj.requires:

.PHONY : drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj.requires

drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj.provides: drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj.requires
	$(MAKE) -f drivers\nrex\CMakeFiles\nrex_.dir\build.make drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj.provides.build
.PHONY : drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj.provides

drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj.provides.build: drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj


drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj: drivers/nrex/CMakeFiles/nrex_.dir/flags.make
drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj: drivers/nrex/CMakeFiles/nrex_.dir/includes_CXX.rsp
drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj: drivers/nrex/regex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj"
	cd /d D:\Luciano\Programas-Src\Fast3D\drivers\nrex && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nrex_.dir\regex.cpp.obj -c D:\Luciano\Programas-Src\Fast3D\drivers\nrex\regex.cpp

drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nrex_.dir/regex.cpp.i"
	cd /d D:\Luciano\Programas-Src\Fast3D\drivers\nrex && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Luciano\Programas-Src\Fast3D\drivers\nrex\regex.cpp > CMakeFiles\nrex_.dir\regex.cpp.i

drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nrex_.dir/regex.cpp.s"
	cd /d D:\Luciano\Programas-Src\Fast3D\drivers\nrex && D:\Luciano\Programas\x86_64-5.3.0-posix-seh-rt_v4-rev0\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Luciano\Programas-Src\Fast3D\drivers\nrex\regex.cpp -o CMakeFiles\nrex_.dir\regex.cpp.s

drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj.requires:

.PHONY : drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj.requires

drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj.provides: drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj.requires
	$(MAKE) -f drivers\nrex\CMakeFiles\nrex_.dir\build.make drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj.provides.build
.PHONY : drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj.provides

drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj.provides.build: drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj


nrex_: drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj
nrex_: drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj
nrex_: drivers/nrex/CMakeFiles/nrex_.dir/build.make

.PHONY : nrex_

# Rule to build all files generated by this target.
drivers/nrex/CMakeFiles/nrex_.dir/build: nrex_

.PHONY : drivers/nrex/CMakeFiles/nrex_.dir/build

drivers/nrex/CMakeFiles/nrex_.dir/requires: drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj.requires
drivers/nrex/CMakeFiles/nrex_.dir/requires: drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj.requires

.PHONY : drivers/nrex/CMakeFiles/nrex_.dir/requires

drivers/nrex/CMakeFiles/nrex_.dir/clean:
	cd /d D:\Luciano\Programas-Src\Fast3D\drivers\nrex && $(CMAKE_COMMAND) -P CMakeFiles\nrex_.dir\cmake_clean.cmake
.PHONY : drivers/nrex/CMakeFiles/nrex_.dir/clean

drivers/nrex/CMakeFiles/nrex_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Luciano\Programas-Src\Fast3D D:\Luciano\Programas-Src\Fast3D\drivers\nrex D:\Luciano\Programas-Src\Fast3D D:\Luciano\Programas-Src\Fast3D\drivers\nrex D:\Luciano\Programas-Src\Fast3D\drivers\nrex\CMakeFiles\nrex_.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : drivers/nrex/CMakeFiles/nrex_.dir/depend
