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
CMAKE_SOURCE_DIR = /home/hkko/vbox/PANENE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hkko/vbox/PANENE/build

# Include any dependencies generated for this target.
include benchmark/CMakeFiles/answer.dir/depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/answer.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/answer.dir/flags.make

benchmark/CMakeFiles/answer.dir/answer.cpp.o: benchmark/CMakeFiles/answer.dir/flags.make
benchmark/CMakeFiles/answer.dir/answer.cpp.o: ../benchmark/answer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkko/vbox/PANENE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/CMakeFiles/answer.dir/answer.cpp.o"
	cd /home/hkko/vbox/PANENE/build/benchmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/answer.dir/answer.cpp.o -c /home/hkko/vbox/PANENE/benchmark/answer.cpp

benchmark/CMakeFiles/answer.dir/answer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/answer.dir/answer.cpp.i"
	cd /home/hkko/vbox/PANENE/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkko/vbox/PANENE/benchmark/answer.cpp > CMakeFiles/answer.dir/answer.cpp.i

benchmark/CMakeFiles/answer.dir/answer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/answer.dir/answer.cpp.s"
	cd /home/hkko/vbox/PANENE/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkko/vbox/PANENE/benchmark/answer.cpp -o CMakeFiles/answer.dir/answer.cpp.s

benchmark/CMakeFiles/answer.dir/answer.cpp.o.requires:

.PHONY : benchmark/CMakeFiles/answer.dir/answer.cpp.o.requires

benchmark/CMakeFiles/answer.dir/answer.cpp.o.provides: benchmark/CMakeFiles/answer.dir/answer.cpp.o.requires
	$(MAKE) -f benchmark/CMakeFiles/answer.dir/build.make benchmark/CMakeFiles/answer.dir/answer.cpp.o.provides.build
.PHONY : benchmark/CMakeFiles/answer.dir/answer.cpp.o.provides

benchmark/CMakeFiles/answer.dir/answer.cpp.o.provides.build: benchmark/CMakeFiles/answer.dir/answer.cpp.o


# Object files for target answer
answer_OBJECTS = \
"CMakeFiles/answer.dir/answer.cpp.o"

# External object files for target answer
answer_EXTERNAL_OBJECTS =

benchmark/answer: benchmark/CMakeFiles/answer.dir/answer.cpp.o
benchmark/answer: benchmark/CMakeFiles/answer.dir/build.make
benchmark/answer: libpanene.so
benchmark/answer: benchmark/CMakeFiles/answer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hkko/vbox/PANENE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable answer"
	cd /home/hkko/vbox/PANENE/build/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/answer.dir/link.txt --verbose=$(VERBOSE)
	cd /home/hkko/vbox/PANENE/build/benchmark && /usr/bin/cmake -E copy /home/hkko/vbox/PANENE/build/benchmark/answer ../../data

# Rule to build all files generated by this target.
benchmark/CMakeFiles/answer.dir/build: benchmark/answer

.PHONY : benchmark/CMakeFiles/answer.dir/build

benchmark/CMakeFiles/answer.dir/requires: benchmark/CMakeFiles/answer.dir/answer.cpp.o.requires

.PHONY : benchmark/CMakeFiles/answer.dir/requires

benchmark/CMakeFiles/answer.dir/clean:
	cd /home/hkko/vbox/PANENE/build/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/answer.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/answer.dir/clean

benchmark/CMakeFiles/answer.dir/depend:
	cd /home/hkko/vbox/PANENE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hkko/vbox/PANENE /home/hkko/vbox/PANENE/benchmark /home/hkko/vbox/PANENE/build /home/hkko/vbox/PANENE/build/benchmark /home/hkko/vbox/PANENE/build/benchmark/CMakeFiles/answer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/answer.dir/depend

