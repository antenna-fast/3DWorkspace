# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /ssd/yhliu/3DWorkspace/test/ceres_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /ssd/yhliu/3DWorkspace/test/ceres_test/cmake-build-release-remote-host-099

# Include any dependencies generated for this target.
include CMakeFiles/ceres_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ceres_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ceres_test.dir/flags.make

CMakeFiles/ceres_test.dir/ceres_test.cpp.o: CMakeFiles/ceres_test.dir/flags.make
CMakeFiles/ceres_test.dir/ceres_test.cpp.o: ../ceres_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ssd/yhliu/3DWorkspace/test/ceres_test/cmake-build-release-remote-host-099/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ceres_test.dir/ceres_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceres_test.dir/ceres_test.cpp.o -c /ssd/yhliu/3DWorkspace/test/ceres_test/ceres_test.cpp

CMakeFiles/ceres_test.dir/ceres_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceres_test.dir/ceres_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ssd/yhliu/3DWorkspace/test/ceres_test/ceres_test.cpp > CMakeFiles/ceres_test.dir/ceres_test.cpp.i

CMakeFiles/ceres_test.dir/ceres_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceres_test.dir/ceres_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ssd/yhliu/3DWorkspace/test/ceres_test/ceres_test.cpp -o CMakeFiles/ceres_test.dir/ceres_test.cpp.s

# Object files for target ceres_test
ceres_test_OBJECTS = \
"CMakeFiles/ceres_test.dir/ceres_test.cpp.o"

# External object files for target ceres_test
ceres_test_EXTERNAL_OBJECTS =

ceres_test: CMakeFiles/ceres_test.dir/ceres_test.cpp.o
ceres_test: CMakeFiles/ceres_test.dir/build.make
ceres_test: CMakeFiles/ceres_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ssd/yhliu/3DWorkspace/test/ceres_test/cmake-build-release-remote-host-099/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ceres_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceres_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ceres_test.dir/build: ceres_test

.PHONY : CMakeFiles/ceres_test.dir/build

CMakeFiles/ceres_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ceres_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ceres_test.dir/clean

CMakeFiles/ceres_test.dir/depend:
	cd /ssd/yhliu/3DWorkspace/test/ceres_test/cmake-build-release-remote-host-099 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ssd/yhliu/3DWorkspace/test/ceres_test /ssd/yhliu/3DWorkspace/test/ceres_test /ssd/yhliu/3DWorkspace/test/ceres_test/cmake-build-release-remote-host-099 /ssd/yhliu/3DWorkspace/test/ceres_test/cmake-build-release-remote-host-099 /ssd/yhliu/3DWorkspace/test/ceres_test/cmake-build-release-remote-host-099/CMakeFiles/ceres_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ceres_test.dir/depend

