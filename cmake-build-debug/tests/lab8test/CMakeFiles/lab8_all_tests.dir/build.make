# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/suchy1713/JIMPREPO/exercices

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suchy1713/JIMPREPO/exercices/cmake-build-debug

# Include any dependencies generated for this target.
include tests/lab8test/CMakeFiles/lab8_all_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab8test/CMakeFiles/lab8_all_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab8test/CMakeFiles/lab8_all_tests.dir/flags.make

tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o: tests/lab8test/CMakeFiles/lab8_all_tests.dir/flags.make
tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o: ../tests/lab8test/SubRipErrorCasesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suchy1713/JIMPREPO/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o -c /home/suchy1713/JIMPREPO/exercices/tests/lab8test/SubRipErrorCasesTest.cpp

tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.i"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suchy1713/JIMPREPO/exercices/tests/lab8test/SubRipErrorCasesTest.cpp > CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.i

tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.s"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suchy1713/JIMPREPO/exercices/tests/lab8test/SubRipErrorCasesTest.cpp -o CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.s

tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o.requires:

.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o.requires

tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o.provides: tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o.requires
	$(MAKE) -f tests/lab8test/CMakeFiles/lab8_all_tests.dir/build.make tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o.provides.build
.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o.provides

tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o.provides.build: tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o


tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o: tests/lab8test/CMakeFiles/lab8_all_tests.dir/flags.make
tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o: ../tests/lab8test/SubRipCorrectCasesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suchy1713/JIMPREPO/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o -c /home/suchy1713/JIMPREPO/exercices/tests/lab8test/SubRipCorrectCasesTest.cpp

tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.i"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suchy1713/JIMPREPO/exercices/tests/lab8test/SubRipCorrectCasesTest.cpp > CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.i

tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.s"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suchy1713/JIMPREPO/exercices/tests/lab8test/SubRipCorrectCasesTest.cpp -o CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.s

tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o.requires:

.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o.requires

tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o.provides: tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o.requires
	$(MAKE) -f tests/lab8test/CMakeFiles/lab8_all_tests.dir/build.make tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o.provides.build
.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o.provides

tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o.provides.build: tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o


tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o: tests/lab8test/CMakeFiles/lab8_all_tests.dir/flags.make
tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o: ../tests/lab8test/MicroDvdErrorCasesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suchy1713/JIMPREPO/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o -c /home/suchy1713/JIMPREPO/exercices/tests/lab8test/MicroDvdErrorCasesTest.cpp

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.i"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suchy1713/JIMPREPO/exercices/tests/lab8test/MicroDvdErrorCasesTest.cpp > CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.i

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.s"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suchy1713/JIMPREPO/exercices/tests/lab8test/MicroDvdErrorCasesTest.cpp -o CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.s

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o.requires:

.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o.requires

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o.provides: tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o.requires
	$(MAKE) -f tests/lab8test/CMakeFiles/lab8_all_tests.dir/build.make tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o.provides.build
.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o.provides

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o.provides.build: tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o


tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o: tests/lab8test/CMakeFiles/lab8_all_tests.dir/flags.make
tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o: ../tests/lab8test/MicroDvdCorrectCasesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suchy1713/JIMPREPO/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o -c /home/suchy1713/JIMPREPO/exercices/tests/lab8test/MicroDvdCorrectCasesTest.cpp

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.i"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suchy1713/JIMPREPO/exercices/tests/lab8test/MicroDvdCorrectCasesTest.cpp > CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.i

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.s"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suchy1713/JIMPREPO/exercices/tests/lab8test/MicroDvdCorrectCasesTest.cpp -o CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.s

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o.requires:

.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o.requires

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o.provides: tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o.requires
	$(MAKE) -f tests/lab8test/CMakeFiles/lab8_all_tests.dir/build.make tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o.provides.build
.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o.provides

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o.provides.build: tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o


tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o: tests/lab8test/CMakeFiles/lab8_all_tests.dir/flags.make
tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o: ../tests/lab8test/MovieSubtitlesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suchy1713/JIMPREPO/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o -c /home/suchy1713/JIMPREPO/exercices/tests/lab8test/MovieSubtitlesTest.cpp

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.i"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suchy1713/JIMPREPO/exercices/tests/lab8test/MovieSubtitlesTest.cpp > CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.i

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.s"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suchy1713/JIMPREPO/exercices/tests/lab8test/MovieSubtitlesTest.cpp -o CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.s

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o.requires:

.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o.requires

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o.provides: tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o.requires
	$(MAKE) -f tests/lab8test/CMakeFiles/lab8_all_tests.dir/build.make tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o.provides.build
.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o.provides

tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o.provides.build: tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o


tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o: tests/lab8test/CMakeFiles/lab8_all_tests.dir/flags.make
tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o: ../tests/lab8test/PeselTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suchy1713/JIMPREPO/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o -c /home/suchy1713/JIMPREPO/exercices/tests/lab8test/PeselTest.cpp

tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.i"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suchy1713/JIMPREPO/exercices/tests/lab8test/PeselTest.cpp > CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.i

tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.s"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suchy1713/JIMPREPO/exercices/tests/lab8test/PeselTest.cpp -o CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.s

tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o.requires:

.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o.requires

tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o.provides: tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o.requires
	$(MAKE) -f tests/lab8test/CMakeFiles/lab8_all_tests.dir/build.make tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o.provides.build
.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o.provides

tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o.provides.build: tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o


# Object files for target lab8_all_tests
lab8_all_tests_OBJECTS = \
"CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o" \
"CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o" \
"CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o" \
"CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o" \
"CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o" \
"CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o"

# External object files for target lab8_all_tests
lab8_all_tests_EXTERNAL_OBJECTS =

tests/lab8test/lab8_all_tests: tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o
tests/lab8test/lab8_all_tests: tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o
tests/lab8test/lab8_all_tests: tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o
tests/lab8test/lab8_all_tests: tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o
tests/lab8test/lab8_all_tests: tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o
tests/lab8test/lab8_all_tests: tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o
tests/lab8test/lab8_all_tests: tests/lab8test/CMakeFiles/lab8_all_tests.dir/build.make
tests/lab8test/lab8_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab8test/lab8_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab8test/lab8_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab8test/lab8_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab8test/lab8_all_tests: lab8/pesel/liblibpesel.a
tests/lab8test/lab8_all_tests: lab8/moviesubtitles/liblibmoviesubtitles.a
tests/lab8test/lab8_all_tests: tests/lib/stringutility/libstringutility.a
tests/lab8test/lab8_all_tests: tests/lib/memleak/libmemleak.a
tests/lab8test/lab8_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab8test/lab8_all_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab8test/lab8_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab8test/lab8_all_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab8test/lab8_all_tests: tests/lab8test/CMakeFiles/lab8_all_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/suchy1713/JIMPREPO/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable lab8_all_tests"
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab8_all_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab8test/CMakeFiles/lab8_all_tests.dir/build: tests/lab8test/lab8_all_tests

.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/build

tests/lab8test/CMakeFiles/lab8_all_tests.dir/requires: tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipErrorCasesTest.cpp.o.requires
tests/lab8test/CMakeFiles/lab8_all_tests.dir/requires: tests/lab8test/CMakeFiles/lab8_all_tests.dir/SubRipCorrectCasesTest.cpp.o.requires
tests/lab8test/CMakeFiles/lab8_all_tests.dir/requires: tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdErrorCasesTest.cpp.o.requires
tests/lab8test/CMakeFiles/lab8_all_tests.dir/requires: tests/lab8test/CMakeFiles/lab8_all_tests.dir/MicroDvdCorrectCasesTest.cpp.o.requires
tests/lab8test/CMakeFiles/lab8_all_tests.dir/requires: tests/lab8test/CMakeFiles/lab8_all_tests.dir/MovieSubtitlesTest.cpp.o.requires
tests/lab8test/CMakeFiles/lab8_all_tests.dir/requires: tests/lab8test/CMakeFiles/lab8_all_tests.dir/PeselTest.cpp.o.requires

.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/requires

tests/lab8test/CMakeFiles/lab8_all_tests.dir/clean:
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test && $(CMAKE_COMMAND) -P CMakeFiles/lab8_all_tests.dir/cmake_clean.cmake
.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/clean

tests/lab8test/CMakeFiles/lab8_all_tests.dir/depend:
	cd /home/suchy1713/JIMPREPO/exercices/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suchy1713/JIMPREPO/exercices /home/suchy1713/JIMPREPO/exercices/tests/lab8test /home/suchy1713/JIMPREPO/exercices/cmake-build-debug /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test /home/suchy1713/JIMPREPO/exercices/cmake-build-debug/tests/lab8test/CMakeFiles/lab8_all_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab8test/CMakeFiles/lab8_all_tests.dir/depend

