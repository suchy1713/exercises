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
include lab4/netsjson/CMakeFiles/libsimplejson.dir/depend.make

# Include the progress variables for this target.
include lab4/netsjson/CMakeFiles/libsimplejson.dir/progress.make

# Include the compile flags for this target's objects.
include lab4/netsjson/CMakeFiles/libsimplejson.dir/flags.make

lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o: lab4/netsjson/CMakeFiles/libsimplejson.dir/flags.make
lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o: ../lab4/netsjson/SimpleJson.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/lab4/netsjson && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o -c /home/dolawojc/jimp2/suchy/exercices/lab4/netsjson/SimpleJson.cpp

lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsimplejson.dir/SimpleJson.cpp.i"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/lab4/netsjson && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dolawojc/jimp2/suchy/exercices/lab4/netsjson/SimpleJson.cpp > CMakeFiles/libsimplejson.dir/SimpleJson.cpp.i

lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsimplejson.dir/SimpleJson.cpp.s"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/lab4/netsjson && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dolawojc/jimp2/suchy/exercices/lab4/netsjson/SimpleJson.cpp -o CMakeFiles/libsimplejson.dir/SimpleJson.cpp.s

lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o.requires:

.PHONY : lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o.requires

lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o.provides: lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o.requires
	$(MAKE) -f lab4/netsjson/CMakeFiles/libsimplejson.dir/build.make lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o.provides.build
.PHONY : lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o.provides

lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o.provides.build: lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o


# Object files for target libsimplejson
libsimplejson_OBJECTS = \
"CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o"

# External object files for target libsimplejson
libsimplejson_EXTERNAL_OBJECTS =

lab4/netsjson/liblibsimplejson.a: lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o
lab4/netsjson/liblibsimplejson.a: lab4/netsjson/CMakeFiles/libsimplejson.dir/build.make
lab4/netsjson/liblibsimplejson.a: lab4/netsjson/CMakeFiles/libsimplejson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibsimplejson.a"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/lab4/netsjson && $(CMAKE_COMMAND) -P CMakeFiles/libsimplejson.dir/cmake_clean_target.cmake
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/lab4/netsjson && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsimplejson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab4/netsjson/CMakeFiles/libsimplejson.dir/build: lab4/netsjson/liblibsimplejson.a

.PHONY : lab4/netsjson/CMakeFiles/libsimplejson.dir/build

lab4/netsjson/CMakeFiles/libsimplejson.dir/requires: lab4/netsjson/CMakeFiles/libsimplejson.dir/SimpleJson.cpp.o.requires

.PHONY : lab4/netsjson/CMakeFiles/libsimplejson.dir/requires

lab4/netsjson/CMakeFiles/libsimplejson.dir/clean:
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/lab4/netsjson && $(CMAKE_COMMAND) -P CMakeFiles/libsimplejson.dir/cmake_clean.cmake
.PHONY : lab4/netsjson/CMakeFiles/libsimplejson.dir/clean

lab4/netsjson/CMakeFiles/libsimplejson.dir/depend:
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dolawojc/jimp2/suchy/exercices /home/dolawojc/jimp2/suchy/exercices/lab4/netsjson /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/lab4/netsjson /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/lab4/netsjson/CMakeFiles/libsimplejson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lab4/netsjson/CMakeFiles/libsimplejson.dir/depend

