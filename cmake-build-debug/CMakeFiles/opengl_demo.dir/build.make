# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2018.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/spiros/cpp/opengl_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spiros/cpp/opengl_demo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/opengl_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opengl_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengl_demo.dir/flags.make

CMakeFiles/opengl_demo.dir/glad.c.o: CMakeFiles/opengl_demo.dir/flags.make
CMakeFiles/opengl_demo.dir/glad.c.o: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spiros/cpp/opengl_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/opengl_demo.dir/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opengl_demo.dir/glad.c.o   -c /home/spiros/cpp/opengl_demo/glad.c

CMakeFiles/opengl_demo.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opengl_demo.dir/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spiros/cpp/opengl_demo/glad.c > CMakeFiles/opengl_demo.dir/glad.c.i

CMakeFiles/opengl_demo.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opengl_demo.dir/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spiros/cpp/opengl_demo/glad.c -o CMakeFiles/opengl_demo.dir/glad.c.s

CMakeFiles/opengl_demo.dir/glad.c.o.requires:

.PHONY : CMakeFiles/opengl_demo.dir/glad.c.o.requires

CMakeFiles/opengl_demo.dir/glad.c.o.provides: CMakeFiles/opengl_demo.dir/glad.c.o.requires
	$(MAKE) -f CMakeFiles/opengl_demo.dir/build.make CMakeFiles/opengl_demo.dir/glad.c.o.provides.build
.PHONY : CMakeFiles/opengl_demo.dir/glad.c.o.provides

CMakeFiles/opengl_demo.dir/glad.c.o.provides.build: CMakeFiles/opengl_demo.dir/glad.c.o


CMakeFiles/opengl_demo.dir/main.cpp.o: CMakeFiles/opengl_demo.dir/flags.make
CMakeFiles/opengl_demo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spiros/cpp/opengl_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/opengl_demo.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl_demo.dir/main.cpp.o -c /home/spiros/cpp/opengl_demo/main.cpp

CMakeFiles/opengl_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_demo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spiros/cpp/opengl_demo/main.cpp > CMakeFiles/opengl_demo.dir/main.cpp.i

CMakeFiles/opengl_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_demo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spiros/cpp/opengl_demo/main.cpp -o CMakeFiles/opengl_demo.dir/main.cpp.s

CMakeFiles/opengl_demo.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/opengl_demo.dir/main.cpp.o.requires

CMakeFiles/opengl_demo.dir/main.cpp.o.provides: CMakeFiles/opengl_demo.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/opengl_demo.dir/build.make CMakeFiles/opengl_demo.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/opengl_demo.dir/main.cpp.o.provides

CMakeFiles/opengl_demo.dir/main.cpp.o.provides.build: CMakeFiles/opengl_demo.dir/main.cpp.o


# Object files for target opengl_demo
opengl_demo_OBJECTS = \
"CMakeFiles/opengl_demo.dir/glad.c.o" \
"CMakeFiles/opengl_demo.dir/main.cpp.o"

# External object files for target opengl_demo
opengl_demo_EXTERNAL_OBJECTS =

opengl_demo: CMakeFiles/opengl_demo.dir/glad.c.o
opengl_demo: CMakeFiles/opengl_demo.dir/main.cpp.o
opengl_demo: CMakeFiles/opengl_demo.dir/build.make
opengl_demo: CMakeFiles/opengl_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spiros/cpp/opengl_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable opengl_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengl_demo.dir/build: opengl_demo

.PHONY : CMakeFiles/opengl_demo.dir/build

CMakeFiles/opengl_demo.dir/requires: CMakeFiles/opengl_demo.dir/glad.c.o.requires
CMakeFiles/opengl_demo.dir/requires: CMakeFiles/opengl_demo.dir/main.cpp.o.requires

.PHONY : CMakeFiles/opengl_demo.dir/requires

CMakeFiles/opengl_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opengl_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opengl_demo.dir/clean

CMakeFiles/opengl_demo.dir/depend:
	cd /home/spiros/cpp/opengl_demo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spiros/cpp/opengl_demo /home/spiros/cpp/opengl_demo /home/spiros/cpp/opengl_demo/cmake-build-debug /home/spiros/cpp/opengl_demo/cmake-build-debug /home/spiros/cpp/opengl_demo/cmake-build-debug/CMakeFiles/opengl_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opengl_demo.dir/depend

