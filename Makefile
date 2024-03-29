# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wang/desktop/head

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wang/desktop/head

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/wang/desktop/head/CMakeFiles /home/wang/desktop/head/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/wang/desktop/head/CMakeFiles 0
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
# Target rules for targets named head_pose_estimation

# Build rule for target.
head_pose_estimation: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 head_pose_estimation
.PHONY : head_pose_estimation

# fast build rule for target.
head_pose_estimation/fast:
	$(MAKE) -f CMakeFiles/head_pose_estimation.dir/build.make CMakeFiles/head_pose_estimation.dir/build
.PHONY : head_pose_estimation/fast

CRForestEstimator.o: CRForestEstimator.cpp.o
.PHONY : CRForestEstimator.o

# target to build an object file
CRForestEstimator.cpp.o:
	$(MAKE) -f CMakeFiles/head_pose_estimation.dir/build.make CMakeFiles/head_pose_estimation.dir/CRForestEstimator.cpp.o
.PHONY : CRForestEstimator.cpp.o

CRForestEstimator.i: CRForestEstimator.cpp.i
.PHONY : CRForestEstimator.i

# target to preprocess a source file
CRForestEstimator.cpp.i:
	$(MAKE) -f CMakeFiles/head_pose_estimation.dir/build.make CMakeFiles/head_pose_estimation.dir/CRForestEstimator.cpp.i
.PHONY : CRForestEstimator.cpp.i

CRForestEstimator.s: CRForestEstimator.cpp.s
.PHONY : CRForestEstimator.s

# target to generate assembly for a file
CRForestEstimator.cpp.s:
	$(MAKE) -f CMakeFiles/head_pose_estimation.dir/build.make CMakeFiles/head_pose_estimation.dir/CRForestEstimator.cpp.s
.PHONY : CRForestEstimator.cpp.s

CRTree.o: CRTree.cpp.o
.PHONY : CRTree.o

# target to build an object file
CRTree.cpp.o:
	$(MAKE) -f CMakeFiles/head_pose_estimation.dir/build.make CMakeFiles/head_pose_estimation.dir/CRTree.cpp.o
.PHONY : CRTree.cpp.o

CRTree.i: CRTree.cpp.i
.PHONY : CRTree.i

# target to preprocess a source file
CRTree.cpp.i:
	$(MAKE) -f CMakeFiles/head_pose_estimation.dir/build.make CMakeFiles/head_pose_estimation.dir/CRTree.cpp.i
.PHONY : CRTree.cpp.i

CRTree.s: CRTree.cpp.s
.PHONY : CRTree.s

# target to generate assembly for a file
CRTree.cpp.s:
	$(MAKE) -f CMakeFiles/head_pose_estimation.dir/build.make CMakeFiles/head_pose_estimation.dir/CRTree.cpp.s
.PHONY : CRTree.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/head_pose_estimation.dir/build.make CMakeFiles/head_pose_estimation.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/head_pose_estimation.dir/build.make CMakeFiles/head_pose_estimation.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/head_pose_estimation.dir/build.make CMakeFiles/head_pose_estimation.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... head_pose_estimation"
	@echo "... rebuild_cache"
	@echo "... CRForestEstimator.o"
	@echo "... CRForestEstimator.i"
	@echo "... CRForestEstimator.s"
	@echo "... CRTree.o"
	@echo "... CRTree.i"
	@echo "... CRTree.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

