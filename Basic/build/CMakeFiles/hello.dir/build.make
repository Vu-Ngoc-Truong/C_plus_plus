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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ngoctruong/my_code_ws/C++/Basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ngoctruong/my_code_ws/C++/Basic/build

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/src/helloworld.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/src/helloworld.cpp.o: ../src/helloworld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngoctruong/my_code_ws/C++/Basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello.dir/src/helloworld.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/src/helloworld.cpp.o -c /home/ngoctruong/my_code_ws/C++/Basic/src/helloworld.cpp

CMakeFiles/hello.dir/src/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/src/helloworld.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ngoctruong/my_code_ws/C++/Basic/src/helloworld.cpp > CMakeFiles/hello.dir/src/helloworld.cpp.i

CMakeFiles/hello.dir/src/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/src/helloworld.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ngoctruong/my_code_ws/C++/Basic/src/helloworld.cpp -o CMakeFiles/hello.dir/src/helloworld.cpp.s

CMakeFiles/hello.dir/src/helloworld.cpp.o.requires:

.PHONY : CMakeFiles/hello.dir/src/helloworld.cpp.o.requires

CMakeFiles/hello.dir/src/helloworld.cpp.o.provides: CMakeFiles/hello.dir/src/helloworld.cpp.o.requires
	$(MAKE) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/src/helloworld.cpp.o.provides.build
.PHONY : CMakeFiles/hello.dir/src/helloworld.cpp.o.provides

CMakeFiles/hello.dir/src/helloworld.cpp.o.provides.build: CMakeFiles/hello.dir/src/helloworld.cpp.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/src/helloworld.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

hello: CMakeFiles/hello.dir/src/helloworld.cpp.o
hello: CMakeFiles/hello.dir/build.make
hello: CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ngoctruong/my_code_ws/C++/Basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: hello

.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/requires: CMakeFiles/hello.dir/src/helloworld.cpp.o.requires

.PHONY : CMakeFiles/hello.dir/requires

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	cd /home/ngoctruong/my_code_ws/C++/Basic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ngoctruong/my_code_ws/C++/Basic /home/ngoctruong/my_code_ws/C++/Basic /home/ngoctruong/my_code_ws/C++/Basic/build /home/ngoctruong/my_code_ws/C++/Basic/build /home/ngoctruong/my_code_ws/C++/Basic/build/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello.dir/depend

