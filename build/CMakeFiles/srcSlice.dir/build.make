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
CMAKE_SOURCE_DIR = /home/jd/git/srcMetric

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jd/git/srcMetric/build

# Utility rule file for srcSlice.

# Include any custom commands dependencies for this target.
include CMakeFiles/srcSlice.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/srcSlice.dir/progress.make

CMakeFiles/srcSlice: CMakeFiles/srcSlice-complete

CMakeFiles/srcSlice-complete: srcSlice-prefix/src/srcSlice-stamp/srcSlice-install
CMakeFiles/srcSlice-complete: srcSlice-prefix/src/srcSlice-stamp/srcSlice-mkdir
CMakeFiles/srcSlice-complete: srcSlice-prefix/src/srcSlice-stamp/srcSlice-download
CMakeFiles/srcSlice-complete: srcSlice-prefix/src/srcSlice-stamp/srcSlice-update
CMakeFiles/srcSlice-complete: srcSlice-prefix/src/srcSlice-stamp/srcSlice-patch
CMakeFiles/srcSlice-complete: srcSlice-prefix/src/srcSlice-stamp/srcSlice-configure
CMakeFiles/srcSlice-complete: srcSlice-prefix/src/srcSlice-stamp/srcSlice-build
CMakeFiles/srcSlice-complete: srcSlice-prefix/src/srcSlice-stamp/srcSlice-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jd/git/srcMetric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'srcSlice'"
	/usr/bin/cmake -E make_directory /home/jd/git/srcMetric/build/CMakeFiles
	/usr/bin/cmake -E touch /home/jd/git/srcMetric/build/CMakeFiles/srcSlice-complete
	/usr/bin/cmake -E touch /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-stamp/srcSlice-done

srcSlice-prefix/src/srcSlice-stamp/srcSlice-build: srcSlice-prefix/src/srcSlice-stamp/srcSlice-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jd/git/srcMetric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'srcSlice'"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build && $(MAKE)
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build && /usr/bin/cmake -E touch /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-stamp/srcSlice-build

srcSlice-prefix/src/srcSlice-stamp/srcSlice-configure: srcSlice-prefix/tmp/srcSlice-cfgcmd.txt
srcSlice-prefix/src/srcSlice-stamp/srcSlice-configure: srcSlice-prefix/src/srcSlice-stamp/srcSlice-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jd/git/srcMetric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'srcSlice'"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/jd/git/srcMetric/build/external "-GUnix Makefiles" /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build && /usr/bin/cmake -E touch /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-stamp/srcSlice-configure

srcSlice-prefix/src/srcSlice-stamp/srcSlice-download: srcSlice-prefix/src/srcSlice-stamp/srcSlice-gitinfo.txt
srcSlice-prefix/src/srcSlice-stamp/srcSlice-download: srcSlice-prefix/src/srcSlice-stamp/srcSlice-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jd/git/srcMetric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'srcSlice'"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src && /usr/bin/cmake -P /home/jd/git/srcMetric/build/srcSlice-prefix/tmp/srcSlice-gitclone.cmake
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src && /usr/bin/cmake -E touch /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-stamp/srcSlice-download

srcSlice-prefix/src/srcSlice-stamp/srcSlice-install: srcSlice-prefix/src/srcSlice-stamp/srcSlice-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jd/git/srcMetric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'srcSlice'"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build && $(MAKE) install
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build && /usr/bin/cmake -E touch /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-stamp/srcSlice-install

srcSlice-prefix/src/srcSlice-stamp/srcSlice-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jd/git/srcMetric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'srcSlice'"
	/usr/bin/cmake -E make_directory /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice
	/usr/bin/cmake -E make_directory /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build
	/usr/bin/cmake -E make_directory /home/jd/git/srcMetric/build/srcSlice-prefix
	/usr/bin/cmake -E make_directory /home/jd/git/srcMetric/build/srcSlice-prefix/tmp
	/usr/bin/cmake -E make_directory /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-stamp
	/usr/bin/cmake -E make_directory /home/jd/git/srcMetric/build/srcSlice-prefix/src
	/usr/bin/cmake -E make_directory /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-stamp
	/usr/bin/cmake -E touch /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-stamp/srcSlice-mkdir

srcSlice-prefix/src/srcSlice-stamp/srcSlice-patch: srcSlice-prefix/src/srcSlice-stamp/srcSlice-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jd/git/srcMetric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'srcSlice'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-stamp/srcSlice-patch

srcSlice-prefix/src/srcSlice-stamp/srcSlice-update: srcSlice-prefix/src/srcSlice-stamp/srcSlice-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jd/git/srcMetric/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'srcSlice'"
	cd /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice && /usr/bin/cmake -P /home/jd/git/srcMetric/build/srcSlice-prefix/tmp/srcSlice-gitupdate.cmake

srcSlice: CMakeFiles/srcSlice
srcSlice: CMakeFiles/srcSlice-complete
srcSlice: srcSlice-prefix/src/srcSlice-stamp/srcSlice-build
srcSlice: srcSlice-prefix/src/srcSlice-stamp/srcSlice-configure
srcSlice: srcSlice-prefix/src/srcSlice-stamp/srcSlice-download
srcSlice: srcSlice-prefix/src/srcSlice-stamp/srcSlice-install
srcSlice: srcSlice-prefix/src/srcSlice-stamp/srcSlice-mkdir
srcSlice: srcSlice-prefix/src/srcSlice-stamp/srcSlice-patch
srcSlice: srcSlice-prefix/src/srcSlice-stamp/srcSlice-update
srcSlice: CMakeFiles/srcSlice.dir/build.make
.PHONY : srcSlice

# Rule to build all files generated by this target.
CMakeFiles/srcSlice.dir/build: srcSlice
.PHONY : CMakeFiles/srcSlice.dir/build

CMakeFiles/srcSlice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srcSlice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srcSlice.dir/clean

CMakeFiles/srcSlice.dir/depend:
	cd /home/jd/git/srcMetric/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jd/git/srcMetric /home/jd/git/srcMetric /home/jd/git/srcMetric/build /home/jd/git/srcMetric/build /home/jd/git/srcMetric/build/CMakeFiles/srcSlice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srcSlice.dir/depend

