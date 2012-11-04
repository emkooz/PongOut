# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/bumrang/PongOut/CMakeFiles /home/bumrang/PongOut/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/bumrang/PongOut/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named PO

# Build rule for target.
PO: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PO
.PHONY : PO

# fast build rule for target.
PO/fast:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/build
.PHONY : PO/fast

src/Ball.o: src/Ball.cpp.o
.PHONY : src/Ball.o

# target to build an object file
src/Ball.cpp.o:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/Ball.cpp.o
.PHONY : src/Ball.cpp.o

src/Ball.i: src/Ball.cpp.i
.PHONY : src/Ball.i

# target to preprocess a source file
src/Ball.cpp.i:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/Ball.cpp.i
.PHONY : src/Ball.cpp.i

src/Ball.s: src/Ball.cpp.s
.PHONY : src/Ball.s

# target to generate assembly for a file
src/Ball.cpp.s:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/Ball.cpp.s
.PHONY : src/Ball.cpp.s

src/Camera.o: src/Camera.cpp.o
.PHONY : src/Camera.o

# target to build an object file
src/Camera.cpp.o:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/Camera.cpp.o
.PHONY : src/Camera.cpp.o

src/Camera.i: src/Camera.cpp.i
.PHONY : src/Camera.i

# target to preprocess a source file
src/Camera.cpp.i:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/Camera.cpp.i
.PHONY : src/Camera.cpp.i

src/Camera.s: src/Camera.cpp.s
.PHONY : src/Camera.s

# target to generate assembly for a file
src/Camera.cpp.s:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/Camera.cpp.s
.PHONY : src/Camera.cpp.s

src/Engine.o: src/Engine.cpp.o
.PHONY : src/Engine.o

# target to build an object file
src/Engine.cpp.o:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/Engine.cpp.o
.PHONY : src/Engine.cpp.o

src/Engine.i: src/Engine.cpp.i
.PHONY : src/Engine.i

# target to preprocess a source file
src/Engine.cpp.i:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/Engine.cpp.i
.PHONY : src/Engine.cpp.i

src/Engine.s: src/Engine.cpp.s
.PHONY : src/Engine.s

# target to generate assembly for a file
src/Engine.cpp.s:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/Engine.cpp.s
.PHONY : src/Engine.cpp.s

src/Keys.o: src/Keys.cpp.o
.PHONY : src/Keys.o

# target to build an object file
src/Keys.cpp.o:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/Keys.cpp.o
.PHONY : src/Keys.cpp.o

src/Keys.i: src/Keys.cpp.i
.PHONY : src/Keys.i

# target to preprocess a source file
src/Keys.cpp.i:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/Keys.cpp.i
.PHONY : src/Keys.cpp.i

src/Keys.s: src/Keys.cpp.s
.PHONY : src/Keys.s

# target to generate assembly for a file
src/Keys.cpp.s:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/Keys.cpp.s
.PHONY : src/Keys.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/PO.dir/build.make CMakeFiles/PO.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... PO"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... src/Ball.o"
	@echo "... src/Ball.i"
	@echo "... src/Ball.s"
	@echo "... src/Camera.o"
	@echo "... src/Camera.i"
	@echo "... src/Camera.s"
	@echo "... src/Engine.o"
	@echo "... src/Engine.i"
	@echo "... src/Engine.s"
	@echo "... src/Keys.o"
	@echo "... src/Keys.i"
	@echo "... src/Keys.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
