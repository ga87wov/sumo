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
include src/duarouter/CMakeFiles/duarouter.dir/depend.make

# Include the progress variables for this target.
include src/duarouter/CMakeFiles/duarouter.dir/progress.make

# Include the compile flags for this target's objects.
include src/duarouter/CMakeFiles/duarouter.dir/flags.make

src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o: src/duarouter/CMakeFiles/duarouter.dir/flags.make
src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o: ../src/duarouter/duarouter_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dad/sumo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o"
	cd /home/dad/sumo/build/src/duarouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duarouter.dir/duarouter_main.cpp.o -c /home/dad/sumo/src/duarouter/duarouter_main.cpp

src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duarouter.dir/duarouter_main.cpp.i"
	cd /home/dad/sumo/build/src/duarouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dad/sumo/src/duarouter/duarouter_main.cpp > CMakeFiles/duarouter.dir/duarouter_main.cpp.i

src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duarouter.dir/duarouter_main.cpp.s"
	cd /home/dad/sumo/build/src/duarouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dad/sumo/src/duarouter/duarouter_main.cpp -o CMakeFiles/duarouter.dir/duarouter_main.cpp.s

src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o.requires:

.PHONY : src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o.requires

src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o.provides: src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o.requires
	$(MAKE) -f src/duarouter/CMakeFiles/duarouter.dir/build.make src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o.provides.build
.PHONY : src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o.provides

src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o.provides.build: src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o


src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o: src/duarouter/CMakeFiles/duarouter.dir/flags.make
src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o: ../src/duarouter/RODUAEdgeBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dad/sumo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o"
	cd /home/dad/sumo/build/src/duarouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o -c /home/dad/sumo/src/duarouter/RODUAEdgeBuilder.cpp

src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.i"
	cd /home/dad/sumo/build/src/duarouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dad/sumo/src/duarouter/RODUAEdgeBuilder.cpp > CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.i

src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.s"
	cd /home/dad/sumo/build/src/duarouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dad/sumo/src/duarouter/RODUAEdgeBuilder.cpp -o CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.s

src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o.requires:

.PHONY : src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o.requires

src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o.provides: src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o.requires
	$(MAKE) -f src/duarouter/CMakeFiles/duarouter.dir/build.make src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o.provides.build
.PHONY : src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o.provides

src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o.provides.build: src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o


src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o: src/duarouter/CMakeFiles/duarouter.dir/flags.make
src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o: ../src/duarouter/RODUAFrame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dad/sumo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o"
	cd /home/dad/sumo/build/src/duarouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duarouter.dir/RODUAFrame.cpp.o -c /home/dad/sumo/src/duarouter/RODUAFrame.cpp

src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duarouter.dir/RODUAFrame.cpp.i"
	cd /home/dad/sumo/build/src/duarouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dad/sumo/src/duarouter/RODUAFrame.cpp > CMakeFiles/duarouter.dir/RODUAFrame.cpp.i

src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duarouter.dir/RODUAFrame.cpp.s"
	cd /home/dad/sumo/build/src/duarouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dad/sumo/src/duarouter/RODUAFrame.cpp -o CMakeFiles/duarouter.dir/RODUAFrame.cpp.s

src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o.requires:

.PHONY : src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o.requires

src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o.provides: src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o.requires
	$(MAKE) -f src/duarouter/CMakeFiles/duarouter.dir/build.make src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o.provides.build
.PHONY : src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o.provides

src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o.provides.build: src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o


# Object files for target duarouter
duarouter_OBJECTS = \
"CMakeFiles/duarouter.dir/duarouter_main.cpp.o" \
"CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o" \
"CMakeFiles/duarouter.dir/RODUAFrame.cpp.o"

# External object files for target duarouter
duarouter_EXTERNAL_OBJECTS =

../bin/duarouter: src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o
../bin/duarouter: src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o
../bin/duarouter: src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o
../bin/duarouter: src/duarouter/CMakeFiles/duarouter.dir/build.make
../bin/duarouter: src/router/librouter.a
../bin/duarouter: src/utils/emissions/libutils_emissions.a
../bin/duarouter: src/foreign/PHEMlight/cpp/libforeign_phemlight.a
../bin/duarouter: src/utils/vehicle/libutils_vehicle.a
../bin/duarouter: src/utils/distribution/libutils_distribution.a
../bin/duarouter: src/utils/shapes/libutils_shapes.a
../bin/duarouter: src/utils/options/libutils_options.a
../bin/duarouter: src/utils/xml/libutils_xml.a
../bin/duarouter: src/utils/geom/libutils_geom.a
../bin/duarouter: src/utils/common/libutils_common.a
../bin/duarouter: src/utils/importio/libutils_importio.a
../bin/duarouter: src/utils/iodevices/libutils_iodevices.a
../bin/duarouter: src/foreign/tcpip/libforeign_tcpip.a
../bin/duarouter: /usr/lib/x86_64-linux-gnu/libxerces-c.so
../bin/duarouter: /usr/lib/x86_64-linux-gnu/libproj.so
../bin/duarouter: src/duarouter/CMakeFiles/duarouter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dad/sumo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/duarouter"
	cd /home/dad/sumo/build/src/duarouter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/duarouter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/duarouter/CMakeFiles/duarouter.dir/build: ../bin/duarouter

.PHONY : src/duarouter/CMakeFiles/duarouter.dir/build

src/duarouter/CMakeFiles/duarouter.dir/requires: src/duarouter/CMakeFiles/duarouter.dir/duarouter_main.cpp.o.requires
src/duarouter/CMakeFiles/duarouter.dir/requires: src/duarouter/CMakeFiles/duarouter.dir/RODUAEdgeBuilder.cpp.o.requires
src/duarouter/CMakeFiles/duarouter.dir/requires: src/duarouter/CMakeFiles/duarouter.dir/RODUAFrame.cpp.o.requires

.PHONY : src/duarouter/CMakeFiles/duarouter.dir/requires

src/duarouter/CMakeFiles/duarouter.dir/clean:
	cd /home/dad/sumo/build/src/duarouter && $(CMAKE_COMMAND) -P CMakeFiles/duarouter.dir/cmake_clean.cmake
.PHONY : src/duarouter/CMakeFiles/duarouter.dir/clean

src/duarouter/CMakeFiles/duarouter.dir/depend:
	cd /home/dad/sumo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dad/sumo /home/dad/sumo/src/duarouter /home/dad/sumo/build /home/dad/sumo/build/src/duarouter /home/dad/sumo/build/src/duarouter/CMakeFiles/duarouter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/duarouter/CMakeFiles/duarouter.dir/depend

