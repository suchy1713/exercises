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
include tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/flags.make

tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o: tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/flags.make
tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o: ../tests/lab4test/SimpleTemplateEngineInjectionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o"
	cd /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o -c /home/students/d/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleTemplateEngineInjectionTest.cpp

tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.i"
	cd /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students/d/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleTemplateEngineInjectionTest.cpp > CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.i

tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.s"
	cd /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students/d/dolawojc/jimp2/suchy/exercices/tests/lab4test/SimpleTemplateEngineInjectionTest.cpp -o CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.s

tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.requires:

.PHONY : tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.requires

tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.provides: tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.requires
	$(MAKE) -f tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/build.make tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.provides.build
.PHONY : tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.provides

tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.provides.build: tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o


# Object files for target lab4_simple_template_engine_injection_tests
lab4_simple_template_engine_injection_tests_OBJECTS = \
"CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o"

# External object files for target lab4_simple_template_engine_injection_tests
lab4_simple_template_engine_injection_tests_EXTERNAL_OBJECTS =

tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o
tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/build.make
tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab4test/lab4_simple_template_engine_injection_tests: lab4/netstemplateengine/liblibsimpletemplateengine.a
tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lib/stringutility/libstringutility.a
tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lib/memleak/libmemleak.a
tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab4test/lab4_simple_template_engine_injection_tests: tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab4_simple_template_engine_injection_tests"
	cd /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab4_simple_template_engine_injection_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/build: tests/lab4test/lab4_simple_template_engine_injection_tests

.PHONY : tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/build

tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/requires: tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/SimpleTemplateEngineInjectionTest.cpp.o.requires

.PHONY : tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/requires

tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/clean:
	cd /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test && $(CMAKE_COMMAND) -P CMakeFiles/lab4_simple_template_engine_injection_tests.dir/cmake_clean.cmake
.PHONY : tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/clean

tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/depend:
	cd /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/students/d/dolawojc/jimp2/suchy/exercices /home/students/d/dolawojc/jimp2/suchy/exercices/tests/lab4test /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test /home/students/d/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab4test/CMakeFiles/lab4_simple_template_engine_injection_tests.dir/depend
