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
include tests/lab5test/CMakeFiles/lab5_all_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab5test/CMakeFiles/lab5_all_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab5test/CMakeFiles/lab5_all_tests.dir/flags.make

tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o: tests/lab5test/CMakeFiles/lab5_all_tests.dir/flags.make
tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o: ../tests/lab5test/MatrixTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o -c /home/dolawojc/jimp2/suchy/exercices/tests/lab5test/MatrixTest.cpp

tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.i"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dolawojc/jimp2/suchy/exercices/tests/lab5test/MatrixTest.cpp > CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.i

tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.s"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dolawojc/jimp2/suchy/exercices/tests/lab5test/MatrixTest.cpp -o CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.s

tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o.requires:

.PHONY : tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o.requires

tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o.provides: tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o.requires
	$(MAKE) -f tests/lab5test/CMakeFiles/lab5_all_tests.dir/build.make tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o.provides.build
.PHONY : tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o.provides

tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o.provides.build: tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o


tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o: tests/lab5test/CMakeFiles/lab5_all_tests.dir/flags.make
tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o: ../tests/lab5test/TextPoolTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o -c /home/dolawojc/jimp2/suchy/exercices/tests/lab5test/TextPoolTest.cpp

tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.i"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dolawojc/jimp2/suchy/exercices/tests/lab5test/TextPoolTest.cpp > CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.i

tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.s"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dolawojc/jimp2/suchy/exercices/tests/lab5test/TextPoolTest.cpp -o CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.s

tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o.requires:

.PHONY : tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o.requires

tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o.provides: tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o.requires
	$(MAKE) -f tests/lab5test/CMakeFiles/lab5_all_tests.dir/build.make tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o.provides.build
.PHONY : tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o.provides

tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o.provides.build: tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o


tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o: tests/lab5test/CMakeFiles/lab5_all_tests.dir/flags.make
tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o: ../tests/lab5test/MemoryChunkTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o -c /home/dolawojc/jimp2/suchy/exercices/tests/lab5test/MemoryChunkTest.cpp

tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.i"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dolawojc/jimp2/suchy/exercices/tests/lab5test/MemoryChunkTest.cpp > CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.i

tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.s"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dolawojc/jimp2/suchy/exercices/tests/lab5test/MemoryChunkTest.cpp -o CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.s

tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o.requires:

.PHONY : tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o.requires

tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o.provides: tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o.requires
	$(MAKE) -f tests/lab5test/CMakeFiles/lab5_all_tests.dir/build.make tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o.provides.build
.PHONY : tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o.provides

tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o.provides.build: tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o


# Object files for target lab5_all_tests
lab5_all_tests_OBJECTS = \
"CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o" \
"CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o" \
"CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o"

# External object files for target lab5_all_tests
lab5_all_tests_EXTERNAL_OBJECTS =

tests/lab5test/lab5_all_tests: tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o
tests/lab5test/lab5_all_tests: tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o
tests/lab5test/lab5_all_tests: tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o
tests/lab5test/lab5_all_tests: tests/lab5test/CMakeFiles/lab5_all_tests.dir/build.make
tests/lab5test/lab5_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab5test/lab5_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab5test/lab5_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab5test/lab5_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab5test/lab5_all_tests: lab5/memorychunk/liblibmemorychunk.a
tests/lab5test/lab5_all_tests: lab5/textpool/liblibtextpool.a
tests/lab5test/lab5_all_tests: lab5/matrix/liblibmatrix.a
tests/lab5test/lab5_all_tests: tests/lib/memleak/libmemleak.a
tests/lab5test/lab5_all_tests: tests/lib/stringutility/libstringutility.a
tests/lab5test/lab5_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab5test/lab5_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab5test/lab5_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab5test/lab5_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab5test/lab5_all_tests: tests/lab5test/CMakeFiles/lab5_all_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lab5_all_tests"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab5_all_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab5test/CMakeFiles/lab5_all_tests.dir/build: tests/lab5test/lab5_all_tests

.PHONY : tests/lab5test/CMakeFiles/lab5_all_tests.dir/build

tests/lab5test/CMakeFiles/lab5_all_tests.dir/requires: tests/lab5test/CMakeFiles/lab5_all_tests.dir/MatrixTest.cpp.o.requires
tests/lab5test/CMakeFiles/lab5_all_tests.dir/requires: tests/lab5test/CMakeFiles/lab5_all_tests.dir/TextPoolTest.cpp.o.requires
tests/lab5test/CMakeFiles/lab5_all_tests.dir/requires: tests/lab5test/CMakeFiles/lab5_all_tests.dir/MemoryChunkTest.cpp.o.requires

.PHONY : tests/lab5test/CMakeFiles/lab5_all_tests.dir/requires

tests/lab5test/CMakeFiles/lab5_all_tests.dir/clean:
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test && $(CMAKE_COMMAND) -P CMakeFiles/lab5_all_tests.dir/cmake_clean.cmake
.PHONY : tests/lab5test/CMakeFiles/lab5_all_tests.dir/clean

tests/lab5test/CMakeFiles/lab5_all_tests.dir/depend:
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dolawojc/jimp2/suchy/exercices /home/dolawojc/jimp2/suchy/exercices/tests/lab5test /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab5test/CMakeFiles/lab5_all_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab5test/CMakeFiles/lab5_all_tests.dir/depend

