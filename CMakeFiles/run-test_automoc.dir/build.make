# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/henry/chewing-local

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/henry/chewing-local

# Utility rule file for run-test_automoc.

# Include the progress variables for this target.
include CMakeFiles/run-test_automoc.dir/progress.make

CMakeFiles/run-test_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automatic moc for target run-test"
	/usr/bin/cmake -E cmake_autogen /home/henry/chewing-local/CMakeFiles/run-test_automoc.dir/ ""

run-test_automoc: CMakeFiles/run-test_automoc
run-test_automoc: CMakeFiles/run-test_automoc.dir/build.make
.PHONY : run-test_automoc

# Rule to build all files generated by this target.
CMakeFiles/run-test_automoc.dir/build: run-test_automoc
.PHONY : CMakeFiles/run-test_automoc.dir/build

CMakeFiles/run-test_automoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run-test_automoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run-test_automoc.dir/clean

CMakeFiles/run-test_automoc.dir/depend:
	cd /home/henry/chewing-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/henry/chewing-local /home/henry/chewing-local /home/henry/chewing-local /home/henry/chewing-local /home/henry/chewing-local/CMakeFiles/run-test_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run-test_automoc.dir/depend

