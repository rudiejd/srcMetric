# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build

# Include any dependencies generated for this target.
include srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/compiler_depend.make

# Include the progress variables for this target.
include srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/progress.make

# Include the compile flags for this target's objects.
include srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/flags.make

srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.o: srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/flags.make
srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.o: /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/tests/TestParamTypePolicy.cpp
srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.o: srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.o"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.o -MF CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.o.d -o CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.o -c /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/tests/TestParamTypePolicy.cpp

srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.i"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/tests/TestParamTypePolicy.cpp > CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.i

srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.s"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/tests/TestParamTypePolicy.cpp -o CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.s

# Object files for target TestParamTypePolicy
TestParamTypePolicy_OBJECTS = \
"CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.o"

# External object files for target TestParamTypePolicy
TestParamTypePolicy_EXTERNAL_OBJECTS =

bin/TestParamTypePolicy: srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/TestParamTypePolicy.cpp.o
bin/TestParamTypePolicy: srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/build.make
bin/TestParamTypePolicy: bin/libsrcsaxeventdispatch.a
bin/TestParamTypePolicy: bin/libsrcsax.a
bin/TestParamTypePolicy: /usr/lib/libxml2.so
bin/TestParamTypePolicy: srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/TestParamTypePolicy"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestParamTypePolicy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/build: bin/TestParamTypePolicy
.PHONY : srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/build

srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/clean:
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestParamTypePolicy.dir/cmake_clean.cmake
.PHONY : srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/clean

srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/depend:
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/tests /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/tests /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srcSAXEventDispatch/tests/CMakeFiles/TestParamTypePolicy.dir/depend

