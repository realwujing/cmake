# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/wujing/code/CPlusPlusLearning/cmake_study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wujing/code/CPlusPlusLearning/cmake_study/build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_study.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_study.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_study.dir/flags.make

CMakeFiles/cmake_study.dir/src/main.cc.o: CMakeFiles/cmake_study.dir/flags.make
CMakeFiles/cmake_study.dir/src/main.cc.o: ../src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wujing/code/CPlusPlusLearning/cmake_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_study.dir/src/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake_study.dir/src/main.cc.o -c /home/wujing/code/CPlusPlusLearning/cmake_study/src/main.cc

CMakeFiles/cmake_study.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_study.dir/src/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wujing/code/CPlusPlusLearning/cmake_study/src/main.cc > CMakeFiles/cmake_study.dir/src/main.cc.i

CMakeFiles/cmake_study.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_study.dir/src/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wujing/code/CPlusPlusLearning/cmake_study/src/main.cc -o CMakeFiles/cmake_study.dir/src/main.cc.s

# Object files for target cmake_study
cmake_study_OBJECTS = \
"CMakeFiles/cmake_study.dir/src/main.cc.o"

# External object files for target cmake_study
cmake_study_EXTERNAL_OBJECTS =

cmake_study: CMakeFiles/cmake_study.dir/src/main.cc.o
cmake_study: CMakeFiles/cmake_study.dir/build.make
cmake_study: CMakeFiles/cmake_study.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wujing/code/CPlusPlusLearning/cmake_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake_study"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_study.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_study.dir/build: cmake_study

.PHONY : CMakeFiles/cmake_study.dir/build

CMakeFiles/cmake_study.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_study.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_study.dir/clean

CMakeFiles/cmake_study.dir/depend:
	cd /home/wujing/code/CPlusPlusLearning/cmake_study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wujing/code/CPlusPlusLearning/cmake_study /home/wujing/code/CPlusPlusLearning/cmake_study /home/wujing/code/CPlusPlusLearning/cmake_study/build /home/wujing/code/CPlusPlusLearning/cmake_study/build /home/wujing/code/CPlusPlusLearning/cmake_study/build/CMakeFiles/cmake_study.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_study.dir/depend

