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
include CMakeFiles/nrex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nrex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nrex.dir/flags.make

# Object files for target nrex
nrex_OBJECTS =

# External object files for target nrex
nrex_EXTERNAL_OBJECTS = \
"D:/Luciano/Programas-Src/Fast3D/drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj" \
"D:/Luciano/Programas-Src/Fast3D/drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj"

libnrex.dll: drivers/nrex/CMakeFiles/nrex_.dir/nrex.cpp.obj
libnrex.dll: drivers/nrex/CMakeFiles/nrex_.dir/regex.cpp.obj
libnrex.dll: CMakeFiles/nrex.dir/build.make
libnrex.dll: libcore.dll.a
libnrex.dll: libzlib.a
libnrex.dll: CMakeFiles/nrex.dir/linklibs.rsp
libnrex.dll: CMakeFiles/nrex.dir/objects1.rsp
libnrex.dll: CMakeFiles/nrex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Luciano\Programas-Src\Fast3D\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libnrex.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\nrex.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nrex.dir/build: libnrex.dll

.PHONY : CMakeFiles/nrex.dir/build

CMakeFiles/nrex.dir/requires:

.PHONY : CMakeFiles/nrex.dir/requires

CMakeFiles/nrex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\nrex.dir\cmake_clean.cmake
.PHONY : CMakeFiles/nrex.dir/clean

CMakeFiles/nrex.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Luciano\Programas-Src\Fast3D D:\Luciano\Programas-Src\Fast3D D:\Luciano\Programas-Src\Fast3D D:\Luciano\Programas-Src\Fast3D D:\Luciano\Programas-Src\Fast3D\CMakeFiles\nrex.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nrex.dir/depend

