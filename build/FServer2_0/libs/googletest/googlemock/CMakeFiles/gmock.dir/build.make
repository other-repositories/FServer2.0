# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/artem/Documents/ASIO_PRACTICE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/artem/Documents/ASIO_PRACTICE/build

# Include any dependencies generated for this target.
include FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/flags.make

FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/flags.make
FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../FServer2_0/libs/googletest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artem/Documents/ASIO_PRACTICE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/artem/Documents/ASIO_PRACTICE/build/FServer2_0/libs/googletest/googlemock && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/artem/Documents/ASIO_PRACTICE/FServer2_0/libs/googletest/googlemock/src/gmock-all.cc

FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/artem/Documents/ASIO_PRACTICE/build/FServer2_0/libs/googletest/googlemock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artem/Documents/ASIO_PRACTICE/FServer2_0/libs/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/artem/Documents/ASIO_PRACTICE/build/FServer2_0/libs/googletest/googlemock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artem/Documents/ASIO_PRACTICE/FServer2_0/libs/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmockd.a: FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmockd.a: FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmockd.a: FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artem/Documents/ASIO_PRACTICE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libgmockd.a"
	cd /home/artem/Documents/ASIO_PRACTICE/build/FServer2_0/libs/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/artem/Documents/ASIO_PRACTICE/build/FServer2_0/libs/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/build: lib/libgmockd.a

.PHONY : FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/build

FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/artem/Documents/ASIO_PRACTICE/build/FServer2_0/libs/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/clean

FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/artem/Documents/ASIO_PRACTICE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artem/Documents/ASIO_PRACTICE /home/artem/Documents/ASIO_PRACTICE/FServer2_0/libs/googletest/googlemock /home/artem/Documents/ASIO_PRACTICE/build /home/artem/Documents/ASIO_PRACTICE/build/FServer2_0/libs/googletest/googlemock /home/artem/Documents/ASIO_PRACTICE/build/FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FServer2_0/libs/googletest/googlemock/CMakeFiles/gmock.dir/depend

