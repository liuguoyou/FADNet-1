# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/comp/qiangwang/software/bin/cmake

# The command to remove a file.
RM = /home/comp/qiangwang/software/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build

# Include any dependencies generated for this target.
include cmake_unofficial/CMakeFiles/lz4.dir/depend.make

# Include the progress variables for this target.
include cmake_unofficial/CMakeFiles/lz4.dir/progress.make

# Include the compile flags for this target's objects.
include cmake_unofficial/CMakeFiles/lz4.dir/flags.make

cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o: cmake_unofficial/CMakeFiles/lz4.dir/flags.make
cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o: /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/lib/lz4frame.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/__/lib/lz4frame.c.o   -c /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/lib/lz4frame.c

cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4.dir/__/lib/lz4frame.c.i"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/lib/lz4frame.c > CMakeFiles/lz4.dir/__/lib/lz4frame.c.i

cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4.dir/__/lib/lz4frame.c.s"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/lib/lz4frame.c -o CMakeFiles/lz4.dir/__/lib/lz4frame.c.s

cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o.requires:

.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o.requires

cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o.provides: cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o.requires
	$(MAKE) -f cmake_unofficial/CMakeFiles/lz4.dir/build.make cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o.provides.build
.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o.provides

cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o.provides.build: cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o


cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o: cmake_unofficial/CMakeFiles/lz4.dir/flags.make
cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o: /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/lib/xxhash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/__/lib/xxhash.c.o   -c /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/lib/xxhash.c

cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4.dir/__/lib/xxhash.c.i"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/lib/xxhash.c > CMakeFiles/lz4.dir/__/lib/xxhash.c.i

cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4.dir/__/lib/xxhash.c.s"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/lib/xxhash.c -o CMakeFiles/lz4.dir/__/lib/xxhash.c.s

cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o.requires:

.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o.requires

cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o.provides: cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o.requires
	$(MAKE) -f cmake_unofficial/CMakeFiles/lz4.dir/build.make cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o.provides.build
.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o.provides

cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o.provides.build: cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o


cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o: cmake_unofficial/CMakeFiles/lz4.dir/flags.make
cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o: /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/programs/bench.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/__/programs/bench.c.o   -c /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/programs/bench.c

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4.dir/__/programs/bench.c.i"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/programs/bench.c > CMakeFiles/lz4.dir/__/programs/bench.c.i

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4.dir/__/programs/bench.c.s"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/programs/bench.c -o CMakeFiles/lz4.dir/__/programs/bench.c.s

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o.requires:

.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o.requires

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o.provides: cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o.requires
	$(MAKE) -f cmake_unofficial/CMakeFiles/lz4.dir/build.make cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o.provides.build
.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o.provides

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o.provides.build: cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o


cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o: cmake_unofficial/CMakeFiles/lz4.dir/flags.make
cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o: /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/programs/lz4cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/__/programs/lz4cli.c.o   -c /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/programs/lz4cli.c

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4.dir/__/programs/lz4cli.c.i"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/programs/lz4cli.c > CMakeFiles/lz4.dir/__/programs/lz4cli.c.i

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4.dir/__/programs/lz4cli.c.s"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/programs/lz4cli.c -o CMakeFiles/lz4.dir/__/programs/lz4cli.c.s

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o.requires:

.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o.requires

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o.provides: cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o.requires
	$(MAKE) -f cmake_unofficial/CMakeFiles/lz4.dir/build.make cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o.provides.build
.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o.provides

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o.provides.build: cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o


cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o: cmake_unofficial/CMakeFiles/lz4.dir/flags.make
cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o: /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/programs/lz4io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/__/programs/lz4io.c.o   -c /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/programs/lz4io.c

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4.dir/__/programs/lz4io.c.i"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/programs/lz4io.c > CMakeFiles/lz4.dir/__/programs/lz4io.c.i

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4.dir/__/programs/lz4io.c.s"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/programs/lz4io.c -o CMakeFiles/lz4.dir/__/programs/lz4io.c.s

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o.requires:

.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o.requires

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o.provides: cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o.requires
	$(MAKE) -f cmake_unofficial/CMakeFiles/lz4.dir/build.make cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o.provides.build
.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o.provides

cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o.provides.build: cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o


# Object files for target lz4
lz4_OBJECTS = \
"CMakeFiles/lz4.dir/__/lib/lz4frame.c.o" \
"CMakeFiles/lz4.dir/__/lib/xxhash.c.o" \
"CMakeFiles/lz4.dir/__/programs/bench.c.o" \
"CMakeFiles/lz4.dir/__/programs/lz4cli.c.o" \
"CMakeFiles/lz4.dir/__/programs/lz4io.c.o"

# External object files for target lz4
lz4_EXTERNAL_OBJECTS =

cmake_unofficial/lz4: cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o
cmake_unofficial/lz4: cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o
cmake_unofficial/lz4: cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o
cmake_unofficial/lz4: cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o
cmake_unofficial/lz4: cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o
cmake_unofficial/lz4: cmake_unofficial/CMakeFiles/lz4.dir/build.make
cmake_unofficial/lz4: cmake_unofficial/liblz4.a
cmake_unofficial/lz4: cmake_unofficial/CMakeFiles/lz4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable lz4"
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lz4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cmake_unofficial/CMakeFiles/lz4.dir/build: cmake_unofficial/lz4

.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/build

cmake_unofficial/CMakeFiles/lz4.dir/requires: cmake_unofficial/CMakeFiles/lz4.dir/__/lib/lz4frame.c.o.requires
cmake_unofficial/CMakeFiles/lz4.dir/requires: cmake_unofficial/CMakeFiles/lz4.dir/__/lib/xxhash.c.o.requires
cmake_unofficial/CMakeFiles/lz4.dir/requires: cmake_unofficial/CMakeFiles/lz4.dir/__/programs/bench.c.o.requires
cmake_unofficial/CMakeFiles/lz4.dir/requires: cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4cli.c.o.requires
cmake_unofficial/CMakeFiles/lz4.dir/requires: cmake_unofficial/CMakeFiles/lz4.dir/__/programs/lz4io.c.o.requires

.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/requires

cmake_unofficial/CMakeFiles/lz4.dir/clean:
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial && $(CMAKE_COMMAND) -P CMakeFiles/lz4.dir/cmake_clean.cmake
.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/clean

cmake_unofficial/CMakeFiles/lz4.dir/depend:
	cd /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4 /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4/cmake_unofficial /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial /home/comp/qiangwang/pytorch-dispnet/tools/lmbspecialops/build/lz4/src/lz4-build/cmake_unofficial/CMakeFiles/lz4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cmake_unofficial/CMakeFiles/lz4.dir/depend

