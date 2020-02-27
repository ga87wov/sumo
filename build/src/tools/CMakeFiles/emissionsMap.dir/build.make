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
include src/tools/CMakeFiles/emissionsMap.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/emissionsMap.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/emissionsMap.dir/flags.make

src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o: src/tools/CMakeFiles/emissionsMap.dir/flags.make
src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o: ../src/tools/emissionsMap_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dad/sumo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o"
	cd /home/dad/sumo/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o -c /home/dad/sumo/src/tools/emissionsMap_main.cpp

src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.i"
	cd /home/dad/sumo/build/src/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dad/sumo/src/tools/emissionsMap_main.cpp > CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.i

src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.s"
	cd /home/dad/sumo/build/src/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dad/sumo/src/tools/emissionsMap_main.cpp -o CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.s

src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o.requires:

.PHONY : src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o.requires

src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o.provides: src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o.requires
	$(MAKE) -f src/tools/CMakeFiles/emissionsMap.dir/build.make src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o.provides.build
.PHONY : src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o.provides

src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o.provides.build: src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o


# Object files for target emissionsMap
emissionsMap_OBJECTS = \
"CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o"

# External object files for target emissionsMap
emissionsMap_EXTERNAL_OBJECTS =

../bin/emissionsMap: src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o
../bin/emissionsMap: src/tools/CMakeFiles/emissionsMap.dir/build.make
../bin/emissionsMap: src/utils/emissions/libutils_emissions.a
../bin/emissionsMap: src/foreign/PHEMlight/cpp/libforeign_phemlight.a
../bin/emissionsMap: src/utils/distribution/libutils_distribution.a
../bin/emissionsMap: src/utils/shapes/libutils_shapes.a
../bin/emissionsMap: src/utils/options/libutils_options.a
../bin/emissionsMap: src/utils/xml/libutils_xml.a
../bin/emissionsMap: src/utils/geom/libutils_geom.a
../bin/emissionsMap: src/utils/common/libutils_common.a
../bin/emissionsMap: src/utils/importio/libutils_importio.a
../bin/emissionsMap: src/utils/iodevices/libutils_iodevices.a
../bin/emissionsMap: src/foreign/tcpip/libforeign_tcpip.a
../bin/emissionsMap: /usr/lib/x86_64-linux-gnu/libxerces-c.so
../bin/emissionsMap: /usr/lib/x86_64-linux-gnu/libproj.so
../bin/emissionsMap: src/tools/CMakeFiles/emissionsMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dad/sumo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/emissionsMap"
	cd /home/dad/sumo/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emissionsMap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/emissionsMap.dir/build: ../bin/emissionsMap

.PHONY : src/tools/CMakeFiles/emissionsMap.dir/build

src/tools/CMakeFiles/emissionsMap.dir/requires: src/tools/CMakeFiles/emissionsMap.dir/emissionsMap_main.cpp.o.requires

.PHONY : src/tools/CMakeFiles/emissionsMap.dir/requires

src/tools/CMakeFiles/emissionsMap.dir/clean:
	cd /home/dad/sumo/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/emissionsMap.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/emissionsMap.dir/clean

src/tools/CMakeFiles/emissionsMap.dir/depend:
	cd /home/dad/sumo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dad/sumo /home/dad/sumo/src/tools /home/dad/sumo/build /home/dad/sumo/build/src/tools /home/dad/sumo/build/src/tools/CMakeFiles/emissionsMap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/emissionsMap.dir/depend
