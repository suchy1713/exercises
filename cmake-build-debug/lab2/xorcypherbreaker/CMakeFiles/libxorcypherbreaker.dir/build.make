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
include lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/depend.make

# Include the progress variables for this target.
include lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/progress.make

# Include the compile flags for this target's objects.
include lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/flags.make

lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o: lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/flags.make
lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o: ../lab2/xorcypherbreaker/XorCypherBreaker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab2/xorcypherbreaker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o -c /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/lab2/xorcypherbreaker/XorCypherBreaker.cpp

lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.i"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab2/xorcypherbreaker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/lab2/xorcypherbreaker/XorCypherBreaker.cpp > CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.i

lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.s"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab2/xorcypherbreaker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/lab2/xorcypherbreaker/XorCypherBreaker.cpp -o CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.s

lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o.requires:

.PHONY : lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o.requires

lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o.provides: lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o.requires
	$(MAKE) -f lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/build.make lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o.provides.build
.PHONY : lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o.provides

lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o.provides.build: lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o


# Object files for target libxorcypherbreaker
libxorcypherbreaker_OBJECTS = \
"CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o"

# External object files for target libxorcypherbreaker
libxorcypherbreaker_EXTERNAL_OBJECTS =

lab2/xorcypherbreaker/liblibxorcypherbreaker.a: lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o
lab2/xorcypherbreaker/liblibxorcypherbreaker.a: lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/build.make
lab2/xorcypherbreaker/liblibxorcypherbreaker.a: lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibxorcypherbreaker.a"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab2/xorcypherbreaker && $(CMAKE_COMMAND) -P CMakeFiles/libxorcypherbreaker.dir/cmake_clean_target.cmake
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab2/xorcypherbreaker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libxorcypherbreaker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/build: lab2/xorcypherbreaker/liblibxorcypherbreaker.a

.PHONY : lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/build

lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/requires: lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/XorCypherBreaker.cpp.o.requires

.PHONY : lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/requires

lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/clean:
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab2/xorcypherbreaker && $(CMAKE_COMMAND) -P CMakeFiles/libxorcypherbreaker.dir/cmake_clean.cmake
.PHONY : lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/clean

lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/depend:
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/students/w/wawrpiot/jimp2/cwiczenia/exercises /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/lab2/xorcypherbreaker /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab2/xorcypherbreaker /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lab2/xorcypherbreaker/CMakeFiles/libxorcypherbreaker.dir/depend

