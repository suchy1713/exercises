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
include tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/flags.make

tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o: tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/flags.make
tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o: ../tests/lab6test/StudentRepositoryStudyYearTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab6test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o -c /home/dolawojc/jimp2/suchy/exercices/tests/lab6test/StudentRepositoryStudyYearTest.cpp

tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.i"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab6test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dolawojc/jimp2/suchy/exercices/tests/lab6test/StudentRepositoryStudyYearTest.cpp > CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.i

tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.s"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab6test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dolawojc/jimp2/suchy/exercices/tests/lab6test/StudentRepositoryStudyYearTest.cpp -o CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.s

tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o.requires:

.PHONY : tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o.requires

tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o.provides: tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o.requires
	$(MAKE) -f tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/build.make tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o.provides.build
.PHONY : tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o.provides

tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o.provides.build: tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o


# Object files for target lab6_student_repository_study_year_tests
lab6_student_repository_study_year_tests_OBJECTS = \
"CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o"

# External object files for target lab6_student_repository_study_year_tests
lab6_student_repository_study_year_tests_EXTERNAL_OBJECTS =

tests/lab6test/lab6_student_repository_study_year_tests: tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o
tests/lab6test/lab6_student_repository_study_year_tests: tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/build.make
tests/lab6test/lab6_student_repository_study_year_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab6test/lab6_student_repository_study_year_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab6test/lab6_student_repository_study_year_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab6test/lab6_student_repository_study_year_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab6test/lab6_student_repository_study_year_tests: tests/lib/stringutility/libstringutility.a
tests/lab6test/lab6_student_repository_study_year_tests: tests/lib/memleak/libmemleak.a
tests/lab6test/lab6_student_repository_study_year_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab6test/lab6_student_repository_study_year_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab6test/lab6_student_repository_study_year_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab6test/lab6_student_repository_study_year_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab6test/lab6_student_repository_study_year_tests: tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab6_student_repository_study_year_tests"
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab6test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab6_student_repository_study_year_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/build: tests/lab6test/lab6_student_repository_study_year_tests

.PHONY : tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/build

tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/requires: tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/StudentRepositoryStudyYearTest.cpp.o.requires

.PHONY : tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/requires

tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/clean:
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab6test && $(CMAKE_COMMAND) -P CMakeFiles/lab6_student_repository_study_year_tests.dir/cmake_clean.cmake
.PHONY : tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/clean

tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/depend:
	cd /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dolawojc/jimp2/suchy/exercices /home/dolawojc/jimp2/suchy/exercices/tests/lab6test /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab6test /home/dolawojc/jimp2/suchy/exercices/cmake-build-debug/tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab6test/CMakeFiles/lab6_student_repository_study_year_tests.dir/depend

