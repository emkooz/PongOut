# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bumrang/PongOut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bumrang/PongOut

# Include any dependencies generated for this target.
include CMakeFiles/Engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Engine.dir/flags.make

CMakeFiles/Engine.dir/src/main.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bumrang/PongOut/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Engine.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/src/main.cpp.o -c /home/bumrang/PongOut/src/main.cpp

CMakeFiles/Engine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bumrang/PongOut/src/main.cpp > CMakeFiles/Engine.dir/src/main.cpp.i

CMakeFiles/Engine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bumrang/PongOut/src/main.cpp -o CMakeFiles/Engine.dir/src/main.cpp.s

CMakeFiles/Engine.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/Engine.dir/src/main.cpp.o.requires

CMakeFiles/Engine.dir/src/main.cpp.o.provides: CMakeFiles/Engine.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/src/main.cpp.o.provides

CMakeFiles/Engine.dir/src/main.cpp.o.provides.build: CMakeFiles/Engine.dir/src/main.cpp.o

CMakeFiles/Engine.dir/src/Camera.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/Camera.cpp.o: src/Camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bumrang/PongOut/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Engine.dir/src/Camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/src/Camera.cpp.o -c /home/bumrang/PongOut/src/Camera.cpp

CMakeFiles/Engine.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/Camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bumrang/PongOut/src/Camera.cpp > CMakeFiles/Engine.dir/src/Camera.cpp.i

CMakeFiles/Engine.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/Camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bumrang/PongOut/src/Camera.cpp -o CMakeFiles/Engine.dir/src/Camera.cpp.s

CMakeFiles/Engine.dir/src/Camera.cpp.o.requires:
.PHONY : CMakeFiles/Engine.dir/src/Camera.cpp.o.requires

CMakeFiles/Engine.dir/src/Camera.cpp.o.provides: CMakeFiles/Engine.dir/src/Camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/src/Camera.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/src/Camera.cpp.o.provides

CMakeFiles/Engine.dir/src/Camera.cpp.o.provides.build: CMakeFiles/Engine.dir/src/Camera.cpp.o

CMakeFiles/Engine.dir/src/Keys.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/Keys.cpp.o: src/Keys.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bumrang/PongOut/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Engine.dir/src/Keys.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/src/Keys.cpp.o -c /home/bumrang/PongOut/src/Keys.cpp

CMakeFiles/Engine.dir/src/Keys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/Keys.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bumrang/PongOut/src/Keys.cpp > CMakeFiles/Engine.dir/src/Keys.cpp.i

CMakeFiles/Engine.dir/src/Keys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/Keys.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bumrang/PongOut/src/Keys.cpp -o CMakeFiles/Engine.dir/src/Keys.cpp.s

CMakeFiles/Engine.dir/src/Keys.cpp.o.requires:
.PHONY : CMakeFiles/Engine.dir/src/Keys.cpp.o.requires

CMakeFiles/Engine.dir/src/Keys.cpp.o.provides: CMakeFiles/Engine.dir/src/Keys.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/src/Keys.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/src/Keys.cpp.o.provides

CMakeFiles/Engine.dir/src/Keys.cpp.o.provides.build: CMakeFiles/Engine.dir/src/Keys.cpp.o

CMakeFiles/Engine.dir/src/Engine.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/Engine.cpp.o: src/Engine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bumrang/PongOut/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Engine.dir/src/Engine.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/src/Engine.cpp.o -c /home/bumrang/PongOut/src/Engine.cpp

CMakeFiles/Engine.dir/src/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/Engine.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bumrang/PongOut/src/Engine.cpp > CMakeFiles/Engine.dir/src/Engine.cpp.i

CMakeFiles/Engine.dir/src/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/Engine.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bumrang/PongOut/src/Engine.cpp -o CMakeFiles/Engine.dir/src/Engine.cpp.s

CMakeFiles/Engine.dir/src/Engine.cpp.o.requires:
.PHONY : CMakeFiles/Engine.dir/src/Engine.cpp.o.requires

CMakeFiles/Engine.dir/src/Engine.cpp.o.provides: CMakeFiles/Engine.dir/src/Engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/src/Engine.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/src/Engine.cpp.o.provides

CMakeFiles/Engine.dir/src/Engine.cpp.o.provides.build: CMakeFiles/Engine.dir/src/Engine.cpp.o

# Object files for target Engine
Engine_OBJECTS = \
"CMakeFiles/Engine.dir/src/main.cpp.o" \
"CMakeFiles/Engine.dir/src/Camera.cpp.o" \
"CMakeFiles/Engine.dir/src/Keys.cpp.o" \
"CMakeFiles/Engine.dir/src/Engine.cpp.o"

# External object files for target Engine
Engine_EXTERNAL_OBJECTS =

Engine: CMakeFiles/Engine.dir/src/main.cpp.o
Engine: CMakeFiles/Engine.dir/src/Camera.cpp.o
Engine: CMakeFiles/Engine.dir/src/Keys.cpp.o
Engine: CMakeFiles/Engine.dir/src/Engine.cpp.o
Engine: CMakeFiles/Engine.dir/build.make
Engine: /usr/lib/libGLU.so
Engine: /usr/lib/libGL.so
Engine: /usr/lib/libSM.so
Engine: /usr/lib/libICE.so
Engine: /usr/lib/libX11.so
Engine: /usr/lib/libXext.so
Engine: /usr/lib/libGLEW.so
Engine: /usr/lib/libglfw.so
Engine: /usr/lib/libSOIL.a
Engine: CMakeFiles/Engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Engine.dir/build: Engine
.PHONY : CMakeFiles/Engine.dir/build

CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/src/main.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/src/Camera.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/src/Keys.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/src/Engine.cpp.o.requires
.PHONY : CMakeFiles/Engine.dir/requires

CMakeFiles/Engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Engine.dir/clean

CMakeFiles/Engine.dir/depend:
	cd /home/bumrang/PongOut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bumrang/PongOut /home/bumrang/PongOut /home/bumrang/PongOut /home/bumrang/PongOut /home/bumrang/PongOut/CMakeFiles/Engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Engine.dir/depend

