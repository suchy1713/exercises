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
include lab3/tinyurl/CMakeFiles/tinyurl.dir/depend.make

# Include the progress variables for this target.
include lab3/tinyurl/CMakeFiles/tinyurl.dir/progress.make

# Include the compile flags for this target's objects.
include lab3/tinyurl/CMakeFiles/tinyurl.dir/flags.make

lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o: lab3/tinyurl/CMakeFiles/tinyurl.dir/flags.make
lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o: ../lab3/tinyurl/TinyUrl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab3/tinyurl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyurl.dir/TinyUrl.cpp.o -c /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/lab3/tinyurl/TinyUrl.cpp

lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyurl.dir/TinyUrl.cpp.i"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab3/tinyurl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/lab3/tinyurl/TinyUrl.cpp > CMakeFiles/tinyurl.dir/TinyUrl.cpp.i

lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyurl.dir/TinyUrl.cpp.s"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab3/tinyurl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/lab3/tinyurl/TinyUrl.cpp -o CMakeFiles/tinyurl.dir/TinyUrl.cpp.s

lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o.requires:

.PHONY : lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o.requires

lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o.provides: lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o.requires
	$(MAKE) -f lab3/tinyurl/CMakeFiles/tinyurl.dir/build.make lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o.provides.build
.PHONY : lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o.provides

lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o.provides.build: lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o


lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o: lab3/tinyurl/CMakeFiles/tinyurl.dir/flags.make
lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o: ../lab3/tinyurl/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab3/tinyurl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyurl.dir/main.cpp.o -c /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/lab3/tinyurl/main.cpp

lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyurl.dir/main.cpp.i"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab3/tinyurl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/lab3/tinyurl/main.cpp > CMakeFiles/tinyurl.dir/main.cpp.i

lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyurl.dir/main.cpp.s"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab3/tinyurl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/lab3/tinyurl/main.cpp -o CMakeFiles/tinyurl.dir/main.cpp.s

lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o.requires:

.PHONY : lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o.requires

lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o.provides: lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o.requires
	$(MAKE) -f lab3/tinyurl/CMakeFiles/tinyurl.dir/build.make lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o.provides.build
.PHONY : lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o.provides

lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o.provides.build: lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o


# Object files for target tinyurl
tinyurl_OBJECTS = \
"CMakeFiles/tinyurl.dir/TinyUrl.cpp.o" \
"CMakeFiles/tinyurl.dir/main.cpp.o"

# External object files for target tinyurl
tinyurl_EXTERNAL_OBJECTS =

lab3/tinyurl/tinyurl: lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o
lab3/tinyurl/tinyurl: lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o
lab3/tinyurl/tinyurl: lab3/tinyurl/CMakeFiles/tinyurl.dir/build.make
lab3/tinyurl/tinyurl: lab3/tinyurl/liblibtinyurl.a
lab3/tinyurl/tinyurl: lab3/tinyurl/CMakeFiles/tinyurl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tinyurl"
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab3/tinyurl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyurl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab3/tinyurl/CMakeFiles/tinyurl.dir/build: lab3/tinyurl/tinyurl

.PHONY : lab3/tinyurl/CMakeFiles/tinyurl.dir/build

lab3/tinyurl/CMakeFiles/tinyurl.dir/requires: lab3/tinyurl/CMakeFiles/tinyurl.dir/TinyUrl.cpp.o.requires
lab3/tinyurl/CMakeFiles/tinyurl.dir/requires: lab3/tinyurl/CMakeFiles/tinyurl.dir/main.cpp.o.requires

.PHONY : lab3/tinyurl/CMakeFiles/tinyurl.dir/requires

lab3/tinyurl/CMakeFiles/tinyurl.dir/clean:
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab3/tinyurl && $(CMAKE_COMMAND) -P CMakeFiles/tinyurl.dir/cmake_clean.cmake
.PHONY : lab3/tinyurl/CMakeFiles/tinyurl.dir/clean

lab3/tinyurl/CMakeFiles/tinyurl.dir/depend:
	cd /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/students/w/wawrpiot/jimp2/cwiczenia/exercises /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/lab3/tinyurl /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab3/tinyurl /home/students/w/wawrpiot/jimp2/cwiczenia/exercises/cmake-build-debug/lab3/tinyurl/CMakeFiles/tinyurl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lab3/tinyurl/CMakeFiles/tinyurl.dir/depend

