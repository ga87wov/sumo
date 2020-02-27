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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dad/sumo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dad/sumo/build

# Include any dependencies generated for this target.
include src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/depend.make

# Include the progress variables for this target.
include src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/progress.make

# Include the compile flags for this target's objects.
include src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/flags.make

src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o: src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/flags.make
src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o: ../src/utils/gui/cursors/GUICursorSubSys.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dad/sumo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o"
	cd /home/dad/sumo/build/src/utils/gui/cursors && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o -c /home/dad/sumo/src/utils/gui/cursors/GUICursorSubSys.cpp

src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.i"
	cd /home/dad/sumo/build/src/utils/gui/cursors && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dad/sumo/src/utils/gui/cursors/GUICursorSubSys.cpp > CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.i

src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.s"
	cd /home/dad/sumo/build/src/utils/gui/cursors && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dad/sumo/src/utils/gui/cursors/GUICursorSubSys.cpp -o CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.s

src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o.requires:

.PHONY : src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o.requires

src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o.provides: src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o.requires
	$(MAKE) -f src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/build.make src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o.provides.build
.PHONY : src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o.provides

src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o.provides.build: src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o


# Object files for target utils_gui_cursors
utils_gui_cursors_OBJECTS = \
"CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o"

# External object files for target utils_gui_cursors
utils_gui_cursors_EXTERNAL_OBJECTS =

src/utils/gui/cursors/libutils_gui_cursors.a: src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o
src/utils/gui/cursors/libutils_gui_cursors.a: src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/build.make
src/utils/gui/cursors/libutils_gui_cursors.a: src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dad/sumo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libutils_gui_cursors.a"
	cd /home/dad/sumo/build/src/utils/gui/cursors && $(CMAKE_COMMAND) -P CMakeFiles/utils_gui_cursors.dir/cmake_clean_target.cmake
	cd /home/dad/sumo/build/src/utils/gui/cursors && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils_gui_cursors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/build: src/utils/gui/cursors/libutils_gui_cursors.a

.PHONY : src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/build

src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/requires: src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/GUICursorSubSys.cpp.o.requires

.PHONY : src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/requires

src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/clean:
	cd /home/dad/sumo/build/src/utils/gui/cursors && $(CMAKE_COMMAND) -P CMakeFiles/utils_gui_cursors.dir/cmake_clean.cmake
.PHONY : src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/clean

src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/depend:
	cd /home/dad/sumo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dad/sumo /home/dad/sumo/src/utils/gui/cursors /home/dad/sumo/build /home/dad/sumo/build/src/utils/gui/cursors /home/dad/sumo/build/src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utils/gui/cursors/CMakeFiles/utils_gui_cursors.dir/depend

