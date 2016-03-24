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
include CMakeFiles/chewing-editor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chewing-editor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chewing-editor.dir/flags.make

ui_UserphraseViewMenu.h: src/ui/UserphraseViewMenu.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_UserphraseViewMenu.h"
	/usr/lib/x86_64-linux-gnu/qt5/bin/uic -o /home/henry/chewing-local/ui_UserphraseViewMenu.h /home/henry/chewing-local/src/ui/UserphraseViewMenu.ui

ui_ChewingEditor.h: src/ui/ChewingEditor.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_ChewingEditor.h"
	/usr/lib/x86_64-linux-gnu/qt5/bin/uic -o /home/henry/chewing-local/ui_ChewingEditor.h /home/henry/chewing-local/src/ui/ChewingEditor.ui

ui_UserphraseDialog.h: src/ui/UserphraseDialog.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_UserphraseDialog.h"
	/usr/lib/x86_64-linux-gnu/qt5/bin/uic -o /home/henry/chewing-local/ui_UserphraseDialog.h /home/henry/chewing-local/src/ui/UserphraseDialog.ui

qrc_ts.cpp: ts/chewing-editor_en_US.qm
qrc_ts.cpp: ts/chewing-editor_zh_TW.qm
qrc_ts.cpp: ts/ts.qrc.depends
qrc_ts.cpp: ts/ts.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_ts.cpp"
	/usr/lib/x86_64-linux-gnu/qt5/bin/rcc -name ts -o /home/henry/chewing-local/qrc_ts.cpp /home/henry/chewing-local/ts/ts.qrc

ts/chewing-editor_en_US.qm: ts/chewing-editor_en_US.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ts/chewing-editor_en_US.qm"
	/usr/bin/lrelease /home/henry/chewing-local/ts/chewing-editor_en_US.ts -qm /home/henry/chewing-local/ts/chewing-editor_en_US.qm

ts/chewing-editor_zh_TW.qm: ts/chewing-editor_zh_TW.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ts/chewing-editor_zh_TW.qm"
	/usr/bin/lrelease /home/henry/chewing-local/ts/chewing-editor_zh_TW.ts -qm /home/henry/chewing-local/ts/chewing-editor_zh_TW.qm

CMakeFiles/chewing-editor.dir/src/main.cpp.o: CMakeFiles/chewing-editor.dir/flags.make
CMakeFiles/chewing-editor.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/chewing-editor.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chewing-editor.dir/src/main.cpp.o -c /home/henry/chewing-local/src/main.cpp

CMakeFiles/chewing-editor.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chewing-editor.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/src/main.cpp > CMakeFiles/chewing-editor.dir/src/main.cpp.i

CMakeFiles/chewing-editor.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chewing-editor.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/src/main.cpp -o CMakeFiles/chewing-editor.dir/src/main.cpp.s

CMakeFiles/chewing-editor.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/chewing-editor.dir/src/main.cpp.o.requires

CMakeFiles/chewing-editor.dir/src/main.cpp.o.provides: CMakeFiles/chewing-editor.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/chewing-editor.dir/build.make CMakeFiles/chewing-editor.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/chewing-editor.dir/src/main.cpp.o.provides

CMakeFiles/chewing-editor.dir/src/main.cpp.o.provides.build: CMakeFiles/chewing-editor.dir/src/main.cpp.o

CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o: CMakeFiles/chewing-editor.dir/flags.make
CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o: src/model/UserphraseModel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o -c /home/henry/chewing-local/src/model/UserphraseModel.cpp

CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/src/model/UserphraseModel.cpp > CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.i

CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/src/model/UserphraseModel.cpp -o CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.s

CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o.requires:
.PHONY : CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o.requires

CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o.provides: CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/chewing-editor.dir/build.make CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o.provides.build
.PHONY : CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o.provides

CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o.provides.build: CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o

CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o: CMakeFiles/chewing-editor.dir/flags.make
CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o: src/model/UserphraseSortFilterProxyModel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o -c /home/henry/chewing-local/src/model/UserphraseSortFilterProxyModel.cpp

CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/src/model/UserphraseSortFilterProxyModel.cpp > CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.i

CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/src/model/UserphraseSortFilterProxyModel.cpp -o CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.s

CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o.requires:
.PHONY : CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o.requires

CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o.provides: CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/chewing-editor.dir/build.make CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o.provides.build
.PHONY : CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o.provides

CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o.provides.build: CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o

CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o: CMakeFiles/chewing-editor.dir/flags.make
CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o: src/view/UserphraseViewMenu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o -c /home/henry/chewing-local/src/view/UserphraseViewMenu.cpp

CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/src/view/UserphraseViewMenu.cpp > CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.i

CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/src/view/UserphraseViewMenu.cpp -o CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.s

CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o.requires:
.PHONY : CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o.requires

CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o.provides: CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o.requires
	$(MAKE) -f CMakeFiles/chewing-editor.dir/build.make CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o.provides.build
.PHONY : CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o.provides

CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o.provides.build: CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o

CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o: CMakeFiles/chewing-editor.dir/flags.make
CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o: src/view/ChewingEditor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o -c /home/henry/chewing-local/src/view/ChewingEditor.cpp

CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/src/view/ChewingEditor.cpp > CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.i

CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/src/view/ChewingEditor.cpp -o CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.s

CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o.requires:
.PHONY : CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o.requires

CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o.provides: CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o.requires
	$(MAKE) -f CMakeFiles/chewing-editor.dir/build.make CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o.provides.build
.PHONY : CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o.provides

CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o.provides.build: CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o

CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o: CMakeFiles/chewing-editor.dir/flags.make
CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o: src/view/UserphraseDialog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o -c /home/henry/chewing-local/src/view/UserphraseDialog.cpp

CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/src/view/UserphraseDialog.cpp > CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.i

CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/src/view/UserphraseDialog.cpp -o CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.s

CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o.requires:
.PHONY : CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o.requires

CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o.provides: CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o.requires
	$(MAKE) -f CMakeFiles/chewing-editor.dir/build.make CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o.provides.build
.PHONY : CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o.provides

CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o.provides.build: CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o

CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o: CMakeFiles/chewing-editor.dir/flags.make
CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o: src/view/UserphraseView.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o -c /home/henry/chewing-local/src/view/UserphraseView.cpp

CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/src/view/UserphraseView.cpp > CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.i

CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/src/view/UserphraseView.cpp -o CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.s

CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o.requires:
.PHONY : CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o.requires

CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o.provides: CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o.requires
	$(MAKE) -f CMakeFiles/chewing-editor.dir/build.make CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o.provides.build
.PHONY : CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o.provides

CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o.provides.build: CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o

CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o: CMakeFiles/chewing-editor.dir/flags.make
CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o: src/view/Notification.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o -c /home/henry/chewing-local/src/view/Notification.cpp

CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/src/view/Notification.cpp > CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.i

CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/src/view/Notification.cpp -o CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.s

CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o.requires:
.PHONY : CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o.requires

CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o.provides: CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o.requires
	$(MAKE) -f CMakeFiles/chewing-editor.dir/build.make CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o.provides.build
.PHONY : CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o.provides

CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o.provides.build: CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o

CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o: CMakeFiles/chewing-editor.dir/flags.make
CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o: qrc_ts.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o -c /home/henry/chewing-local/qrc_ts.cpp

CMakeFiles/chewing-editor.dir/qrc_ts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chewing-editor.dir/qrc_ts.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/qrc_ts.cpp > CMakeFiles/chewing-editor.dir/qrc_ts.cpp.i

CMakeFiles/chewing-editor.dir/qrc_ts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chewing-editor.dir/qrc_ts.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/qrc_ts.cpp -o CMakeFiles/chewing-editor.dir/qrc_ts.cpp.s

CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o.requires:
.PHONY : CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o.requires

CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o.provides: CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o.requires
	$(MAKE) -f CMakeFiles/chewing-editor.dir/build.make CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o.provides.build
.PHONY : CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o.provides

CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o.provides.build: CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o

CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o: CMakeFiles/chewing-editor.dir/flags.make
CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o: chewing-editor_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/henry/chewing-local/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o -c /home/henry/chewing-local/chewing-editor_automoc.cpp

CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/henry/chewing-local/chewing-editor_automoc.cpp > CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.i

CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/henry/chewing-local/chewing-editor_automoc.cpp -o CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.s

CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o.requires:
.PHONY : CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o.requires

CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o.provides: CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/chewing-editor.dir/build.make CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o.provides

CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o.provides.build: CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o

# Object files for target chewing-editor
chewing__editor_OBJECTS = \
"CMakeFiles/chewing-editor.dir/src/main.cpp.o" \
"CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o" \
"CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o" \
"CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o" \
"CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o" \
"CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o" \
"CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o" \
"CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o" \
"CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o" \
"CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o"

# External object files for target chewing-editor
chewing__editor_EXTERNAL_OBJECTS =

chewing-editor: CMakeFiles/chewing-editor.dir/src/main.cpp.o
chewing-editor: CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o
chewing-editor: CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o
chewing-editor: CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o
chewing-editor: CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o
chewing-editor: CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o
chewing-editor: CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o
chewing-editor: CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o
chewing-editor: CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o
chewing-editor: CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o
chewing-editor: CMakeFiles/chewing-editor.dir/build.make
chewing-editor: libexporter.a
chewing-editor: libimporter.a
chewing-editor: libutil.a
chewing-editor: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.4.1
chewing-editor: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.4.1
chewing-editor: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.4.1
chewing-editor: CMakeFiles/chewing-editor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable chewing-editor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chewing-editor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chewing-editor.dir/build: chewing-editor
.PHONY : CMakeFiles/chewing-editor.dir/build

CMakeFiles/chewing-editor.dir/requires: CMakeFiles/chewing-editor.dir/src/main.cpp.o.requires
CMakeFiles/chewing-editor.dir/requires: CMakeFiles/chewing-editor.dir/src/model/UserphraseModel.cpp.o.requires
CMakeFiles/chewing-editor.dir/requires: CMakeFiles/chewing-editor.dir/src/model/UserphraseSortFilterProxyModel.cpp.o.requires
CMakeFiles/chewing-editor.dir/requires: CMakeFiles/chewing-editor.dir/src/view/UserphraseViewMenu.cpp.o.requires
CMakeFiles/chewing-editor.dir/requires: CMakeFiles/chewing-editor.dir/src/view/ChewingEditor.cpp.o.requires
CMakeFiles/chewing-editor.dir/requires: CMakeFiles/chewing-editor.dir/src/view/UserphraseDialog.cpp.o.requires
CMakeFiles/chewing-editor.dir/requires: CMakeFiles/chewing-editor.dir/src/view/UserphraseView.cpp.o.requires
CMakeFiles/chewing-editor.dir/requires: CMakeFiles/chewing-editor.dir/src/view/Notification.cpp.o.requires
CMakeFiles/chewing-editor.dir/requires: CMakeFiles/chewing-editor.dir/qrc_ts.cpp.o.requires
CMakeFiles/chewing-editor.dir/requires: CMakeFiles/chewing-editor.dir/chewing-editor_automoc.cpp.o.requires
.PHONY : CMakeFiles/chewing-editor.dir/requires

CMakeFiles/chewing-editor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chewing-editor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chewing-editor.dir/clean

CMakeFiles/chewing-editor.dir/depend: ui_UserphraseViewMenu.h
CMakeFiles/chewing-editor.dir/depend: ui_ChewingEditor.h
CMakeFiles/chewing-editor.dir/depend: ui_UserphraseDialog.h
CMakeFiles/chewing-editor.dir/depend: qrc_ts.cpp
CMakeFiles/chewing-editor.dir/depend: ts/chewing-editor_en_US.qm
CMakeFiles/chewing-editor.dir/depend: ts/chewing-editor_zh_TW.qm
	cd /home/henry/chewing-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/henry/chewing-local /home/henry/chewing-local /home/henry/chewing-local /home/henry/chewing-local /home/henry/chewing-local/CMakeFiles/chewing-editor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chewing-editor.dir/depend
