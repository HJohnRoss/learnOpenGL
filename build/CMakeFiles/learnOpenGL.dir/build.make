# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\code\opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\opengl\build

# Include any dependencies generated for this target.
include CMakeFiles/learnOpenGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/learnOpenGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/learnOpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learnOpenGL.dir/flags.make

CMakeFiles/learnOpenGL.dir/src/main.cpp.obj: CMakeFiles/learnOpenGL.dir/flags.make
CMakeFiles/learnOpenGL.dir/src/main.cpp.obj: CMakeFiles/learnOpenGL.dir/includes_CXX.rsp
CMakeFiles/learnOpenGL.dir/src/main.cpp.obj: D:/code/opengl/src/main.cpp
CMakeFiles/learnOpenGL.dir/src/main.cpp.obj: CMakeFiles/learnOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\code\opengl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/learnOpenGL.dir/src/main.cpp.obj"
	C:\PROGRA~1\LLVM\bin\CLANG_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/learnOpenGL.dir/src/main.cpp.obj -MF CMakeFiles\learnOpenGL.dir\src\main.cpp.obj.d -o CMakeFiles\learnOpenGL.dir\src\main.cpp.obj -c D:\code\opengl\src\main.cpp

CMakeFiles/learnOpenGL.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/learnOpenGL.dir/src/main.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

CMakeFiles/learnOpenGL.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/learnOpenGL.dir/src/main.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target learnOpenGL
learnOpenGL_OBJECTS = \
"CMakeFiles/learnOpenGL.dir/src/main.cpp.obj"

# External object files for target learnOpenGL
learnOpenGL_EXTERNAL_OBJECTS =

learnOpenGL.exe: CMakeFiles/learnOpenGL.dir/src/main.cpp.obj
learnOpenGL.exe: CMakeFiles/learnOpenGL.dir/build.make
learnOpenGL.exe: D:/code/opengl/libs/glfw/lib-vc2022/glfw3.lib
learnOpenGL.exe: glad.lib
learnOpenGL.exe: CMakeFiles/learnOpenGL.dir/linkLibs.rsp
learnOpenGL.exe: CMakeFiles/learnOpenGL.dir/objects1.rsp
learnOpenGL.exe: CMakeFiles/learnOpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\code\opengl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable learnOpenGL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\learnOpenGL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learnOpenGL.dir/build: learnOpenGL.exe
.PHONY : CMakeFiles/learnOpenGL.dir/build

CMakeFiles/learnOpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\learnOpenGL.dir\cmake_clean.cmake
.PHONY : CMakeFiles/learnOpenGL.dir/clean

CMakeFiles/learnOpenGL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\opengl D:\code\opengl D:\code\opengl\build D:\code\opengl\build D:\code\opengl\build\CMakeFiles\learnOpenGL.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/learnOpenGL.dir/depend

