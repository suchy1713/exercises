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
CMAKE_SOURCE_DIR = /home/students/d/dolawojc/jimp2/suchy/exercices

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug

# Include any dependencies generated for this target.
include tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/flags.make

tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o: tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/flags.make
tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o: ../tests/lab2test/PolybiusStep1Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o"
	cd /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab2test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o -c /home/students/d/dolawojc/jimp2/suchy/exercices/tests/lab2test/PolybiusStep1Test.cpp

tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.i"
	cd /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab2test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students/d/dolawojc/jimp2/suchy/exercices/tests/lab2test/PolybiusStep1Test.cpp > CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.i

tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.s"
	cd /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab2test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students/d/dolawojc/jimp2/suchy/exercices/tests/lab2test/PolybiusStep1Test.cpp -o CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.s

tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o.requires:

.PHONY : tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o.requires

tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o.provides: tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o.requires
	$(MAKE) -f tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/build.make tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o.provides.build
.PHONY : tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o.provides

tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o.provides.build: tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o


# Object files for target lab2_polybius_step1_tests
lab2_polybius_step1_tests_OBJECTS = \
"CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o"

# External object files for target lab2_polybius_step1_tests
lab2_polybius_step1_tests_EXTERNAL_OBJECTS =

tests/lab2test/lab2_polybius_step1_tests: tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o
tests/lab2test/lab2_polybius_step1_tests: tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/build.make
tests/lab2test/lab2_polybius_step1_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab2test/lab2_polybius_step1_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab2test/lab2_polybius_step1_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab2test/lab2_polybius_step1_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab2test/lab2_polybius_step1_tests: lab2/polybius/liblibpolybius.a
tests/lab2test/lab2_polybius_step1_tests: tests/lib/stringutility/libstringutility.a
tests/lab2test/lab2_polybius_step1_tests: tests/lib/memleak/libmemleak.a
tests/lab2test/lab2_polybius_step1_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab2test/lab2_polybius_step1_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab2test/lab2_polybius_step1_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab2test/lab2_polybius_step1_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab2test/lab2_polybius_step1_tests: tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab2_polybius_step1_tests"
	cd /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab2test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab2_polybius_step1_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/build: tests/lab2test/lab2_polybius_step1_tests

.PHONY : tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/build

tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/requires: tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/PolybiusStep1Test.cpp.o.requires

.PHONY : tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/requires

tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/clean:
	cd /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab2test && $(CMAKE_COMMAND) -P CMakeFiles/lab2_polybius_step1_tests.dir/cmake_clean.cmake
.PHONY : tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/clean

tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/depend:
	cd /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/students/d/dolawojc/jimp2/suchy/exercices /home/students/d/dolawojc/jimp2/suchy/exercices/tests/lab2test /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab2test /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab2test/CMakeFiles/lab2_polybius_step1_tests.dir/depend
