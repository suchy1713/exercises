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
CMAKE_COMMAND = /home/dolawojc/Documents/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/dolawojc/Documents/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dolawojc/jimp2/suchy/exercices

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug

# Include any dependencies generated for this target.
include tests/lab4test/CMakeFiles/lab4_all_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab4test/CMakeFiles/lab4_all_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab4test/CMakeFiles/lab4_all_tests.dir/flags.make

tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o: tests/lab4test/CMakeFiles/lab4_all_tests.dir/flags.make
tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o: ../tests/lab4test/NameTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o -c /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/NameTest.cpp

tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4_all_tests.dir/NameTest.cpp.i"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/NameTest.cpp > CMakeFiles/lab4_all_tests.dir/NameTest.cpp.i

tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4_all_tests.dir/NameTest.cpp.s"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/NameTest.cpp -o CMakeFiles/lab4_all_tests.dir/NameTest.cpp.s

tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o.requires:

.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o.requires

tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o.provides: tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o.requires
	$(MAKE) -f tests/lab4test/CMakeFiles/lab4_all_tests.dir/build.make tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o.provides.build
.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o.provides

tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o.provides.build: tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o


tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o: tests/lab4test/CMakeFiles/lab4_all_tests.dir/flags.make
tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o: ../tests/lab4test/SquareTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o -c /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SquareTest.cpp

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.i"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SquareTest.cpp > CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.i

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.s"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SquareTest.cpp -o CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.s

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o.requires:

.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o.requires

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o.provides: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o.requires
	$(MAKE) -f tests/lab4test/CMakeFiles/lab4_all_tests.dir/build.make tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o.provides.build
.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o.provides

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o.provides.build: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o


tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o: tests/lab4test/CMakeFiles/lab4_all_tests.dir/flags.make
tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o: ../tests/lab4test/SimpleJsonTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o -c /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleJsonTest.cpp

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.i"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleJsonTest.cpp > CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.i

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.s"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleJsonTest.cpp -o CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.s

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o.requires:

.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o.requires

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o.provides: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o.requires
	$(MAKE) -f tests/lab4test/CMakeFiles/lab4_all_tests.dir/build.make tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o.provides.build
.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o.provides

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o.provides.build: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o


tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o: tests/lab4test/CMakeFiles/lab4_all_tests.dir/flags.make
tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o: ../tests/lab4test/SimpleTemplateEngineInjectionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o -c /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleTemplateEngineInjectionTest.cpp

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.i"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleTemplateEngineInjectionTest.cpp > CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.i

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.s"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleTemplateEngineInjectionTest.cpp -o CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.s

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.requires:

.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.requires

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.provides: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.requires
	$(MAKE) -f tests/lab4test/CMakeFiles/lab4_all_tests.dir/build.make tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.provides.build
.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.provides

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.provides.build: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o


tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o: tests/lab4test/CMakeFiles/lab4_all_tests.dir/flags.make
tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o: ../tests/lab4test/SimpleTemplateEngineTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o -c /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleTemplateEngineTest.cpp

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.i"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleTemplateEngineTest.cpp > CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.i

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.s"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleTemplateEngineTest.cpp -o CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.s

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o.requires:

.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o.requires

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o.provides: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o.requires
	$(MAKE) -f tests/lab4test/CMakeFiles/lab4_all_tests.dir/build.make tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o.provides.build
.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o.provides

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o.provides.build: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o


tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o: tests/lab4test/CMakeFiles/lab4_all_tests.dir/flags.make
tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o: ../tests/lab4test/SimpleUrlTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o -c /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleUrlTest.cpp

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.i"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleUrlTest.cpp > CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.i

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.s"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleUrlTest.cpp -o CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.s

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o.requires:

.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o.requires

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o.provides: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o.requires
	$(MAKE) -f tests/lab4test/CMakeFiles/lab4_all_tests.dir/build.make tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o.provides.build
.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o.provides

tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o.provides.build: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o


# Object files for target lab4_all_tests
lab4_all_tests_OBJECTS = \
"CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o" \
"CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o" \
"CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o" \
"CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o" \
"CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o" \
"CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o"

# External object files for target lab4_all_tests
lab4_all_tests_EXTERNAL_OBJECTS =

tests/lab4test/lab4_all_tests: tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o
tests/lab4test/lab4_all_tests: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o
tests/lab4test/lab4_all_tests: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o
tests/lab4test/lab4_all_tests: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o
tests/lab4test/lab4_all_tests: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o
tests/lab4test/lab4_all_tests: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o
tests/lab4test/lab4_all_tests: tests/lab4test/CMakeFiles/lab4_all_tests.dir/build.make
tests/lab4test/lab4_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab4test/lab4_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab4test/lab4_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab4test/lab4_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab4test/lab4_all_tests: lab4/netstemplateengine/liblibsimpletemplateengine.a
tests/lab4test/lab4_all_tests: lab4/netsjson/liblibsimplejson.a
tests/lab4test/lab4_all_tests: tests/lib/memleak/libmemleak.a
tests/lab4test/lab4_all_tests: tests/lib/stringutility/libstringutility.a
tests/lab4test/lab4_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab4test/lab4_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab4test/lab4_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab4test/lab4_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab4test/lab4_all_tests: tests/lab4test/CMakeFiles/lab4_all_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable lab4_all_tests"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab4_all_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab4test/CMakeFiles/lab4_all_tests.dir/build: tests/lab4test/lab4_all_tests

.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/build

tests/lab4test/CMakeFiles/lab4_all_tests.dir/requires: tests/lab4test/CMakeFiles/lab4_all_tests.dir/NameTest.cpp.o.requires
tests/lab4test/CMakeFiles/lab4_all_tests.dir/requires: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SquareTest.cpp.o.requires
tests/lab4test/CMakeFiles/lab4_all_tests.dir/requires: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleJsonTest.cpp.o.requires
tests/lab4test/CMakeFiles/lab4_all_tests.dir/requires: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.requires
tests/lab4test/CMakeFiles/lab4_all_tests.dir/requires: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleTemplateEngineTest.cpp.o.requires
tests/lab4test/CMakeFiles/lab4_all_tests.dir/requires: tests/lab4test/CMakeFiles/lab4_all_tests.dir/SimpleUrlTest.cpp.o.requires

.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/requires

tests/lab4test/CMakeFiles/lab4_all_tests.dir/clean:
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && $(CMAKE_COMMAND) -P CMakeFiles/lab4_all_tests.dir/cmake_clean.cmake
.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/clean

tests/lab4test/CMakeFiles/lab4_all_tests.dir/depend:
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dolawojc/jimp2/suchy/exercices /home/dolawojc/jimp2/suchy/exercices/tests/lab4test /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test/CMakeFiles/lab4_all_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab4test/CMakeFiles/lab4_all_tests.dir/depend

