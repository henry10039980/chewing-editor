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

# Include any dependencies generated for this target.
include CMakeFiles/run-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/run-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run-test.dir/flags.make

CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o: CMakeFiles/run-test.dir/flags.make
CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o: test/testUserphraseSet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o -c /home/henry/chewing-local/test/testUserphraseSet.cpp

CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/test/testUserphraseSet.cpp > CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.i

CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/test/testUserphraseSet.cpp -o CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.s

CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o.requires:
.PHONY : CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o.requires

CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o.provides: CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o.requires
	$(MAKE) -f CMakeFiles/run-test.dir/build.make CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o.provides.build
.PHONY : CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o.provides

CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o.provides.build: CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o

CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o: CMakeFiles/run-test.dir/flags.make
CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o: test/testChewingImporter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o -c /home/henry/chewing-local/test/testChewingImporter.cpp

CMakeFiles/run-test.dir/test/testChewingImporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-test.dir/test/testChewingImporter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/test/testChewingImporter.cpp > CMakeFiles/run-test.dir/test/testChewingImporter.cpp.i

CMakeFiles/run-test.dir/test/testChewingImporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-test.dir/test/testChewingImporter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/test/testChewingImporter.cpp -o CMakeFiles/run-test.dir/test/testChewingImporter.cpp.s

CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o.requires:
.PHONY : CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o.requires

CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o.provides: CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o.requires
	$(MAKE) -f CMakeFiles/run-test.dir/build.make CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o.provides.build
.PHONY : CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o.provides

CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o.provides.build: CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o

CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o: CMakeFiles/run-test.dir/flags.make
CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o: test/testUserphraseImporter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o -c /home/henry/chewing-local/test/testUserphraseImporter.cpp

CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/test/testUserphraseImporter.cpp > CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.i

CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/test/testUserphraseImporter.cpp -o CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.s

CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o.requires:
.PHONY : CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o.requires

CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o.provides: CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o.requires
	$(MAKE) -f CMakeFiles/run-test.dir/build.make CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o.provides.build
.PHONY : CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o.provides

CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o.provides.build: CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o

CMakeFiles/run-test.dir/test/testmain.cpp.o: CMakeFiles/run-test.dir/flags.make
CMakeFiles/run-test.dir/test/testmain.cpp.o: test/testmain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/run-test.dir/test/testmain.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run-test.dir/test/testmain.cpp.o -c /home/henry/chewing-local/test/testmain.cpp

CMakeFiles/run-test.dir/test/testmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-test.dir/test/testmain.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/test/testmain.cpp > CMakeFiles/run-test.dir/test/testmain.cpp.i

CMakeFiles/run-test.dir/test/testmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-test.dir/test/testmain.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/test/testmain.cpp -o CMakeFiles/run-test.dir/test/testmain.cpp.s

CMakeFiles/run-test.dir/test/testmain.cpp.o.requires:
.PHONY : CMakeFiles/run-test.dir/test/testmain.cpp.o.requires

CMakeFiles/run-test.dir/test/testmain.cpp.o.provides: CMakeFiles/run-test.dir/test/testmain.cpp.o.requires
	$(MAKE) -f CMakeFiles/run-test.dir/build.make CMakeFiles/run-test.dir/test/testmain.cpp.o.provides.build
.PHONY : CMakeFiles/run-test.dir/test/testmain.cpp.o.provides

CMakeFiles/run-test.dir/test/testmain.cpp.o.provides.build: CMakeFiles/run-test.dir/test/testmain.cpp.o

CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o: CMakeFiles/run-test.dir/flags.make
CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o: test/testChewingExporter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o -c /home/henry/chewing-local/test/testChewingExporter.cpp

CMakeFiles/run-test.dir/test/testChewingExporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-test.dir/test/testChewingExporter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/test/testChewingExporter.cpp > CMakeFiles/run-test.dir/test/testChewingExporter.cpp.i

CMakeFiles/run-test.dir/test/testChewingExporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-test.dir/test/testChewingExporter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/test/testChewingExporter.cpp -o CMakeFiles/run-test.dir/test/testChewingExporter.cpp.s

CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o.requires:
.PHONY : CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o.requires

CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o.provides: CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o.requires
	$(MAKE) -f CMakeFiles/run-test.dir/build.make CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o.provides.build
.PHONY : CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o.provides

CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o.provides.build: CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o

CMakeFiles/run-test.dir/test/testHashImporter.cpp.o: CMakeFiles/run-test.dir/flags.make
CMakeFiles/run-test.dir/test/testHashImporter.cpp.o: test/testHashImporter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/run-test.dir/test/testHashImporter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run-test.dir/test/testHashImporter.cpp.o -c /home/henry/chewing-local/test/testHashImporter.cpp

CMakeFiles/run-test.dir/test/testHashImporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-test.dir/test/testHashImporter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/test/testHashImporter.cpp > CMakeFiles/run-test.dir/test/testHashImporter.cpp.i

CMakeFiles/run-test.dir/test/testHashImporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-test.dir/test/testHashImporter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/test/testHashImporter.cpp -o CMakeFiles/run-test.dir/test/testHashImporter.cpp.s

CMakeFiles/run-test.dir/test/testHashImporter.cpp.o.requires:
.PHONY : CMakeFiles/run-test.dir/test/testHashImporter.cpp.o.requires

CMakeFiles/run-test.dir/test/testHashImporter.cpp.o.provides: CMakeFiles/run-test.dir/test/testHashImporter.cpp.o.requires
	$(MAKE) -f CMakeFiles/run-test.dir/build.make CMakeFiles/run-test.dir/test/testHashImporter.cpp.o.provides.build
.PHONY : CMakeFiles/run-test.dir/test/testHashImporter.cpp.o.provides

CMakeFiles/run-test.dir/test/testHashImporter.cpp.o.provides.build: CMakeFiles/run-test.dir/test/testHashImporter.cpp.o

CMakeFiles/run-test.dir/run-test_automoc.cpp.o: CMakeFiles/run-test.dir/flags.make
CMakeFiles/run-test.dir/run-test_automoc.cpp.o: run-test_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/run-test.dir/run-test_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run-test.dir/run-test_automoc.cpp.o -c /home/henry/chewing-local/run-test_automoc.cpp

CMakeFiles/run-test.dir/run-test_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-test.dir/run-test_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/run-test_automoc.cpp > CMakeFiles/run-test.dir/run-test_automoc.cpp.i

CMakeFiles/run-test.dir/run-test_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-test.dir/run-test_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/run-test_automoc.cpp -o CMakeFiles/run-test.dir/run-test_automoc.cpp.s

CMakeFiles/run-test.dir/run-test_automoc.cpp.o.requires:
.PHONY : CMakeFiles/run-test.dir/run-test_automoc.cpp.o.requires

CMakeFiles/run-test.dir/run-test_automoc.cpp.o.provides: CMakeFiles/run-test.dir/run-test_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/run-test.dir/build.make CMakeFiles/run-test.dir/run-test_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/run-test.dir/run-test_automoc.cpp.o.provides

CMakeFiles/run-test.dir/run-test_automoc.cpp.o.provides.build: CMakeFiles/run-test.dir/run-test_automoc.cpp.o

# Object files for target run-test
run__test_OBJECTS = \
"CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o" \
"CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o" \
"CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o" \
"CMakeFiles/run-test.dir/test/testmain.cpp.o" \
"CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o" \
"CMakeFiles/run-test.dir/test/testHashImporter.cpp.o" \
"CMakeFiles/run-test.dir/run-test_automoc.cpp.o"

# External object files for target run-test
run__test_EXTERNAL_OBJECTS =

run-test: CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o
run-test: CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o
run-test: CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o
run-test: CMakeFiles/run-test.dir/test/testmain.cpp.o
run-test: CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o
run-test: CMakeFiles/run-test.dir/test/testHashImporter.cpp.o
run-test: CMakeFiles/run-test.dir/run-test_automoc.cpp.o
run-test: CMakeFiles/run-test.dir/build.make
run-test: gmock/libgmock.a
run-test: libexporter.a
run-test: libimporter.a
run-test: libutil.a
run-test: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.4.1
run-test: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.4.1
run-test: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.4.1
run-test: CMakeFiles/run-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable run-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run-test.dir/build: run-test
.PHONY : CMakeFiles/run-test.dir/build

CMakeFiles/run-test.dir/requires: CMakeFiles/run-test.dir/test/testUserphraseSet.cpp.o.requires
CMakeFiles/run-test.dir/requires: CMakeFiles/run-test.dir/test/testChewingImporter.cpp.o.requires
CMakeFiles/run-test.dir/requires: CMakeFiles/run-test.dir/test/testUserphraseImporter.cpp.o.requires
CMakeFiles/run-test.dir/requires: CMakeFiles/run-test.dir/test/testmain.cpp.o.requires
CMakeFiles/run-test.dir/requires: CMakeFiles/run-test.dir/test/testChewingExporter.cpp.o.requires
CMakeFiles/run-test.dir/requires: CMakeFiles/run-test.dir/test/testHashImporter.cpp.o.requires
CMakeFiles/run-test.dir/requires: CMakeFiles/run-test.dir/run-test_automoc.cpp.o.requires
.PHONY : CMakeFiles/run-test.dir/requires

CMakeFiles/run-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run-test.dir/clean

CMakeFiles/run-test.dir/depend:
	cd /home/henry/chewing-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/henry/chewing-local /home/henry/chewing-local /home/henry/chewing-local /home/henry/chewing-local /home/henry/chewing-local/CMakeFiles/run-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run-test.dir/depend

