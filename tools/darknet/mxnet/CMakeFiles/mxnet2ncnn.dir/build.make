# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/teunv/Documents/MDP/ncnn/tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/teunv/Documents/MDP/ncnn/tools/darknet

# Include any dependencies generated for this target.
include mxnet/CMakeFiles/mxnet2ncnn.dir/depend.make

# Include the progress variables for this target.
include mxnet/CMakeFiles/mxnet2ncnn.dir/progress.make

# Include the compile flags for this target's objects.
include mxnet/CMakeFiles/mxnet2ncnn.dir/flags.make

mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.o: mxnet/CMakeFiles/mxnet2ncnn.dir/flags.make
mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.o: ../mxnet/mxnet2ncnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teunv/Documents/MDP/ncnn/tools/darknet/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.o"
	cd /home/teunv/Documents/MDP/ncnn/tools/darknet/mxnet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.o -c /home/teunv/Documents/MDP/ncnn/tools/mxnet/mxnet2ncnn.cpp

mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.i"
	cd /home/teunv/Documents/MDP/ncnn/tools/darknet/mxnet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teunv/Documents/MDP/ncnn/tools/mxnet/mxnet2ncnn.cpp > CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.i

mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.s"
	cd /home/teunv/Documents/MDP/ncnn/tools/darknet/mxnet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teunv/Documents/MDP/ncnn/tools/mxnet/mxnet2ncnn.cpp -o CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.s

# Object files for target mxnet2ncnn
mxnet2ncnn_OBJECTS = \
"CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.o"

# External object files for target mxnet2ncnn
mxnet2ncnn_EXTERNAL_OBJECTS =

mxnet/mxnet2ncnn: mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.o
mxnet/mxnet2ncnn: mxnet/CMakeFiles/mxnet2ncnn.dir/build.make
mxnet/mxnet2ncnn: mxnet/CMakeFiles/mxnet2ncnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teunv/Documents/MDP/ncnn/tools/darknet/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mxnet2ncnn"
	cd /home/teunv/Documents/MDP/ncnn/tools/darknet/mxnet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mxnet2ncnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mxnet/CMakeFiles/mxnet2ncnn.dir/build: mxnet/mxnet2ncnn

.PHONY : mxnet/CMakeFiles/mxnet2ncnn.dir/build

mxnet/CMakeFiles/mxnet2ncnn.dir/clean:
	cd /home/teunv/Documents/MDP/ncnn/tools/darknet/mxnet && $(CMAKE_COMMAND) -P CMakeFiles/mxnet2ncnn.dir/cmake_clean.cmake
.PHONY : mxnet/CMakeFiles/mxnet2ncnn.dir/clean

mxnet/CMakeFiles/mxnet2ncnn.dir/depend:
	cd /home/teunv/Documents/MDP/ncnn/tools/darknet && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teunv/Documents/MDP/ncnn/tools /home/teunv/Documents/MDP/ncnn/tools/mxnet /home/teunv/Documents/MDP/ncnn/tools/darknet /home/teunv/Documents/MDP/ncnn/tools/darknet/mxnet /home/teunv/Documents/MDP/ncnn/tools/darknet/mxnet/CMakeFiles/mxnet2ncnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mxnet/CMakeFiles/mxnet2ncnn.dir/depend
