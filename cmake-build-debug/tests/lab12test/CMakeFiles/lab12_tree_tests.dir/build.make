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
CMAKE_COMMAND = /usr/local/clion-2018.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/clion-2018.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/students/w/wawrpiot/jimp2/cwiczenia/exercises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug

# Include any dependencies generated for this target.
include tests/lab12test/CMakeFiles/lab12_tree_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab12test/CMakeFiles/lab12_tree_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab12test/CMakeFiles/lab12_tree_tests.dir/flags.make

tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o: tests/lab12test/CMakeFiles/lab12_tree_tests.dir/flags.make
tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o: ../tests/lab12test/TreeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lab12test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o -c /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/tests/lab12test/TreeTest.cpp

tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.i"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/tests/lab12test/TreeTest.cpp > CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.i

tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.s"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lab12test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/tests/lab12test/TreeTest.cpp -o CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.s

tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o.requires:

.PHONY : tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o.requires

tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o.provides: tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o.requires
	$(MAKE) -f tests/lab12test/CMakeFiles/lab12_tree_tests.dir/build.make tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o.provides.build
.PHONY : tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o.provides

tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o.provides.build: tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o


# Object files for target lab12_tree_tests
lab12_tree_tests_OBJECTS = \
"CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o"

# External object files for target lab12_tree_tests
lab12_tree_tests_EXTERNAL_OBJECTS =

tests/lab12test/lab12_tree_tests: tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o
tests/lab12test/lab12_tree_tests: tests/lab12test/CMakeFiles/lab12_tree_tests.dir/build.make
tests/lab12test/lab12_tree_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab12test/lab12_tree_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab12test/lab12_tree_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab12test/lab12_tree_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab12test/lab12_tree_tests: tests/lib/stringutility/libstringutility.a
tests/lab12test/lab12_tree_tests: tests/lib/memleak/libmemleak.a
tests/lab12test/lab12_tree_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab12test/lab12_tree_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab12test/lab12_tree_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab12test/lab12_tree_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab12test/lab12_tree_tests: tests/lab12test/CMakeFiles/lab12_tree_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab12_tree_tests"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lab12test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab12_tree_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab12test/CMakeFiles/lab12_tree_tests.dir/build: tests/lab12test/lab12_tree_tests

.PHONY : tests/lab12test/CMakeFiles/lab12_tree_tests.dir/build

tests/lab12test/CMakeFiles/lab12_tree_tests.dir/requires: tests/lab12test/CMakeFiles/lab12_tree_tests.dir/TreeTest.cpp.o.requires

.PHONY : tests/lab12test/CMakeFiles/lab12_tree_tests.dir/requires

tests/lab12test/CMakeFiles/lab12_tree_tests.dir/clean:
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lab12test && $(CMAKE_COMMAND) -P CMakeFiles/lab12_tree_tests.dir/cmake_clean.cmake
.PHONY : tests/lab12test/CMakeFiles/lab12_tree_tests.dir/clean

tests/lab12test/CMakeFiles/lab12_tree_tests.dir/depend:
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/students/w/wawrpiot/jimp2/cwiczenia/exercises /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/tests/lab12test /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lab12test /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lab12test/CMakeFiles/lab12_tree_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab12test/CMakeFiles/lab12_tree_tests.dir/depend

