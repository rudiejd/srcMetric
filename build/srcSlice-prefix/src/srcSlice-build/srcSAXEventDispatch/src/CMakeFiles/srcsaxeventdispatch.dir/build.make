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
include srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/compiler_depend.make

# Include the progress variables for this target.
include srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/progress.make

# Include the compile flags for this target's objects.
include srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/flags.make

srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.o: srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/flags.make
srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.o: /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src/dispatcher/srcSAXEventDispatcher.cpp
srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.o: srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.o"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.o -MF CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.o.d -o CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.o -c /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src/dispatcher/srcSAXEventDispatcher.cpp

srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.i"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src/dispatcher/srcSAXEventDispatcher.cpp > CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.i

srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.s"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src/dispatcher/srcSAXEventDispatcher.cpp -o CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.s

srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.o: srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/flags.make
srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.o: /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src/policy_classes/TemplateArgumentPolicySingleEvent.cpp
srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.o: srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.o"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.o -MF CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.o.d -o CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.o -c /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src/policy_classes/TemplateArgumentPolicySingleEvent.cpp

srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.i"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src/policy_classes/TemplateArgumentPolicySingleEvent.cpp > CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.i

srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.s"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src/policy_classes/TemplateArgumentPolicySingleEvent.cpp -o CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.s

srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.o: srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/flags.make
srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.o: /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src/policy_classes/TypePolicySingleEvent.cpp
srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.o: srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.o"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.o -MF CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.o.d -o CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.o -c /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src/policy_classes/TypePolicySingleEvent.cpp

srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.i"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src/policy_classes/TypePolicySingleEvent.cpp > CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.i

srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.s"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src/policy_classes/TypePolicySingleEvent.cpp -o CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.s

# Object files for target srcsaxeventdispatch
srcsaxeventdispatch_OBJECTS = \
"CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.o" \
"CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.o" \
"CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.o"

# External object files for target srcsaxeventdispatch
srcsaxeventdispatch_EXTERNAL_OBJECTS =

bin/libsrcsaxeventdispatch.a: srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/dispatcher/srcSAXEventDispatcher.cpp.o
bin/libsrcsaxeventdispatch.a: srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TemplateArgumentPolicySingleEvent.cpp.o
bin/libsrcsaxeventdispatch.a: srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/policy_classes/TypePolicySingleEvent.cpp.o
bin/libsrcsaxeventdispatch.a: srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/build.make
bin/libsrcsaxeventdispatch.a: srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../bin/libsrcsaxeventdispatch.a"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src && $(CMAKE_COMMAND) -P CMakeFiles/srcsaxeventdispatch.dir/cmake_clean_target.cmake
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srcsaxeventdispatch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/build: bin/libsrcsaxeventdispatch.a
.PHONY : srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/build

srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/clean:
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src && $(CMAKE_COMMAND) -P CMakeFiles/srcsaxeventdispatch.dir/cmake_clean.cmake
.PHONY : srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/clean

srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/depend:
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/src /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srcSAXEventDispatch/src/CMakeFiles/srcsaxeventdispatch.dir/depend

