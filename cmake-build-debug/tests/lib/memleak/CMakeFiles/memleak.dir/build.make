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
include tests/lib/memleak/CMakeFiles/memleak.dir/depend.make

# Include the progress variables for this target.
include tests/lib/memleak/CMakeFiles/memleak.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lib/memleak/CMakeFiles/memleak.dir/flags.make

tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o: tests/lib/memleak/CMakeFiles/memleak.dir/flags.make
tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o: ../tests/lib/memleak/MemLeak.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lib/memleak && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memleak.dir/MemLeak.cpp.o -c /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/tests/lib/memleak/MemLeak.cpp

tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memleak.dir/MemLeak.cpp.i"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lib/memleak && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/tests/lib/memleak/MemLeak.cpp > CMakeFiles/memleak.dir/MemLeak.cpp.i

tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memleak.dir/MemLeak.cpp.s"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lib/memleak && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/tests/lib/memleak/MemLeak.cpp -o CMakeFiles/memleak.dir/MemLeak.cpp.s

tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o.requires:

.PHONY : tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o.requires

tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o.provides: tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o.requires
	$(MAKE) -f tests/lib/memleak/CMakeFiles/memleak.dir/build.make tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o.provides.build
.PHONY : tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o.provides

tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o.provides.build: tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o


tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o: tests/lib/memleak/CMakeFiles/memleak.dir/flags.make
tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o: ../tests/lib/memleak/MemLeakTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lib/memleak && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memleak.dir/MemLeakTest.cpp.o -c /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/tests/lib/memleak/MemLeakTest.cpp

tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memleak.dir/MemLeakTest.cpp.i"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lib/memleak && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/tests/lib/memleak/MemLeakTest.cpp > CMakeFiles/memleak.dir/MemLeakTest.cpp.i

tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memleak.dir/MemLeakTest.cpp.s"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lib/memleak && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/tests/lib/memleak/MemLeakTest.cpp -o CMakeFiles/memleak.dir/MemLeakTest.cpp.s

tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o.requires:

.PHONY : tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o.requires

tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o.provides: tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o.requires
	$(MAKE) -f tests/lib/memleak/CMakeFiles/memleak.dir/build.make tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o.provides.build
.PHONY : tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o.provides

tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o.provides.build: tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o


# Object files for target memleak
memleak_OBJECTS = \
"CMakeFiles/memleak.dir/MemLeak.cpp.o" \
"CMakeFiles/memleak.dir/MemLeakTest.cpp.o"

# External object files for target memleak
memleak_EXTERNAL_OBJECTS =

tests/lib/memleak/libmemleak.a: tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o
tests/lib/memleak/libmemleak.a: tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o
tests/lib/memleak/libmemleak.a: tests/lib/memleak/CMakeFiles/memleak.dir/build.make
tests/lib/memleak/libmemleak.a: tests/lib/memleak/CMakeFiles/memleak.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libmemleak.a"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lib/memleak && $(CMAKE_COMMAND) -P CMakeFiles/memleak.dir/cmake_clean_target.cmake
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lib/memleak && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memleak.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lib/memleak/CMakeFiles/memleak.dir/build: tests/lib/memleak/libmemleak.a

.PHONY : tests/lib/memleak/CMakeFiles/memleak.dir/build

tests/lib/memleak/CMakeFiles/memleak.dir/requires: tests/lib/memleak/CMakeFiles/memleak.dir/MemLeak.cpp.o.requires
tests/lib/memleak/CMakeFiles/memleak.dir/requires: tests/lib/memleak/CMakeFiles/memleak.dir/MemLeakTest.cpp.o.requires

.PHONY : tests/lib/memleak/CMakeFiles/memleak.dir/requires

tests/lib/memleak/CMakeFiles/memleak.dir/clean:
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lib/memleak && $(CMAKE_COMMAND) -P CMakeFiles/memleak.dir/cmake_clean.cmake
.PHONY : tests/lib/memleak/CMakeFiles/memleak.dir/clean

tests/lib/memleak/CMakeFiles/memleak.dir/depend:
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/students/w/wawrpiot/jimp2/cwiczenia/exercises /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/tests/lib/memleak /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lib/memleak /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/tests/lib/memleak/CMakeFiles/memleak.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lib/memleak/CMakeFiles/memleak.dir/depend

