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
include tests/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tests.dir/flags.make

tests/CMakeFiles/tests.dir/main.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/main.cpp.o: ../tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkko/vbox/PANENE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/tests.dir/main.cpp.o"
	cd /home/hkko/vbox/PANENE/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/main.cpp.o -c /home/hkko/vbox/PANENE/tests/main.cpp

tests/CMakeFiles/tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/main.cpp.i"
	cd /home/hkko/vbox/PANENE/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkko/vbox/PANENE/tests/main.cpp > CMakeFiles/tests.dir/main.cpp.i

tests/CMakeFiles/tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/main.cpp.s"
	cd /home/hkko/vbox/PANENE/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkko/vbox/PANENE/tests/main.cpp -o CMakeFiles/tests.dir/main.cpp.s

tests/CMakeFiles/tests.dir/main.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/main.cpp.o.requires

tests/CMakeFiles/tests.dir/main.cpp.o.provides: tests/CMakeFiles/tests.dir/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/main.cpp.o.provides

tests/CMakeFiles/tests.dir/main.cpp.o.provides.build: tests/CMakeFiles/tests.dir/main.cpp.o


tests/CMakeFiles/tests.dir/table.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/table.cpp.o: ../tests/table.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkko/vbox/PANENE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/tests.dir/table.cpp.o"
	cd /home/hkko/vbox/PANENE/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/table.cpp.o -c /home/hkko/vbox/PANENE/tests/table.cpp

tests/CMakeFiles/tests.dir/table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/table.cpp.i"
	cd /home/hkko/vbox/PANENE/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkko/vbox/PANENE/tests/table.cpp > CMakeFiles/tests.dir/table.cpp.i

tests/CMakeFiles/tests.dir/table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/table.cpp.s"
	cd /home/hkko/vbox/PANENE/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkko/vbox/PANENE/tests/table.cpp -o CMakeFiles/tests.dir/table.cpp.s

tests/CMakeFiles/tests.dir/table.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/table.cpp.o.requires

tests/CMakeFiles/tests.dir/table.cpp.o.provides: tests/CMakeFiles/tests.dir/table.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/table.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/table.cpp.o.provides

tests/CMakeFiles/tests.dir/table.cpp.o.provides.build: tests/CMakeFiles/tests.dir/table.cpp.o


tests/CMakeFiles/tests.dir/tree.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/tree.cpp.o: ../tests/tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkko/vbox/PANENE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/tests.dir/tree.cpp.o"
	cd /home/hkko/vbox/PANENE/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tree.cpp.o -c /home/hkko/vbox/PANENE/tests/tree.cpp

tests/CMakeFiles/tests.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tree.cpp.i"
	cd /home/hkko/vbox/PANENE/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkko/vbox/PANENE/tests/tree.cpp > CMakeFiles/tests.dir/tree.cpp.i

tests/CMakeFiles/tests.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tree.cpp.s"
	cd /home/hkko/vbox/PANENE/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkko/vbox/PANENE/tests/tree.cpp -o CMakeFiles/tests.dir/tree.cpp.s

tests/CMakeFiles/tests.dir/tree.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/tree.cpp.o.requires

tests/CMakeFiles/tests.dir/tree.cpp.o.provides: tests/CMakeFiles/tests.dir/tree.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/tree.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/tree.cpp.o.provides

tests/CMakeFiles/tests.dir/tree.cpp.o.provides.build: tests/CMakeFiles/tests.dir/tree.cpp.o


# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/main.cpp.o" \
"CMakeFiles/tests.dir/table.cpp.o" \
"CMakeFiles/tests.dir/tree.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests/tests: tests/CMakeFiles/tests.dir/main.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/table.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/tree.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/build.make
tests/tests: libpanene.so
tests/tests: tests/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hkko/vbox/PANENE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable tests"
	cd /home/hkko/vbox/PANENE/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: tests/tests

.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/main.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/table.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/tree.cpp.o.requires

.PHONY : tests/CMakeFiles/tests.dir/requires

tests/CMakeFiles/tests.dir/clean:
	cd /home/hkko/vbox/PANENE/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	cd /home/hkko/vbox/PANENE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hkko/vbox/PANENE /home/hkko/vbox/PANENE/tests /home/hkko/vbox/PANENE/build /home/hkko/vbox/PANENE/build/tests /home/hkko/vbox/PANENE/build/tests/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tests.dir/depend

