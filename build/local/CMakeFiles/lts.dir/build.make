# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /mnt/e/workspace/main/node

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/workspace/main/node/build/local

# Include any dependencies generated for this target.
include CMakeFiles/lts.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lts.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lts.dir/flags.make

CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o: CMakeFiles/lts.dir/flags.make
CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o: ../../modules/src/ts/src/ts_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/workspace/main/node/build/local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o   -c /mnt/e/workspace/main/node/modules/src/ts/src/ts_common.c

CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/e/workspace/main/node/modules/src/ts/src/ts_common.c > CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.i

CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/e/workspace/main/node/modules/src/ts/src/ts_common.c -o CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.s

CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o.requires:

.PHONY : CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o.requires

CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o.provides: CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o.requires
	$(MAKE) -f CMakeFiles/lts.dir/build.make CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o.provides.build
.PHONY : CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o.provides

CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o.provides.build: CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o


CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o: CMakeFiles/lts.dir/flags.make
CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o: ../../modules/src/ts/src/ts_reader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/workspace/main/node/build/local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o   -c /mnt/e/workspace/main/node/modules/src/ts/src/ts_reader.c

CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/e/workspace/main/node/modules/src/ts/src/ts_reader.c > CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.i

CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/e/workspace/main/node/modules/src/ts/src/ts_reader.c -o CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.s

CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o.requires:

.PHONY : CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o.requires

CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o.provides: CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o.requires
	$(MAKE) -f CMakeFiles/lts.dir/build.make CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o.provides.build
.PHONY : CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o.provides

CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o.provides.build: CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o


CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o: CMakeFiles/lts.dir/flags.make
CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o: ../../modules/src/ts/src/ts_reader_lua.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/workspace/main/node/build/local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o   -c /mnt/e/workspace/main/node/modules/src/ts/src/ts_reader_lua.c

CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/e/workspace/main/node/modules/src/ts/src/ts_reader_lua.c > CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.i

CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/e/workspace/main/node/modules/src/ts/src/ts_reader_lua.c -o CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.s

CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o.requires:

.PHONY : CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o.requires

CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o.provides: CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o.requires
	$(MAKE) -f CMakeFiles/lts.dir/build.make CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o.provides.build
.PHONY : CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o.provides

CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o.provides.build: CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o


CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o: CMakeFiles/lts.dir/flags.make
CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o: ../../modules/src/ts/src/ts_writer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/workspace/main/node/build/local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o   -c /mnt/e/workspace/main/node/modules/src/ts/src/ts_writer.c

CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/e/workspace/main/node/modules/src/ts/src/ts_writer.c > CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.i

CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/e/workspace/main/node/modules/src/ts/src/ts_writer.c -o CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.s

CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o.requires:

.PHONY : CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o.requires

CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o.provides: CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o.requires
	$(MAKE) -f CMakeFiles/lts.dir/build.make CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o.provides.build
.PHONY : CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o.provides

CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o.provides.build: CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o


CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o: CMakeFiles/lts.dir/flags.make
CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o: ../../modules/src/ts/src/ts_writer_lua.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/workspace/main/node/build/local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o   -c /mnt/e/workspace/main/node/modules/src/ts/src/ts_writer_lua.c

CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/e/workspace/main/node/modules/src/ts/src/ts_writer_lua.c > CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.i

CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/e/workspace/main/node/modules/src/ts/src/ts_writer_lua.c -o CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.s

CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o.requires:

.PHONY : CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o.requires

CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o.provides: CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o.requires
	$(MAKE) -f CMakeFiles/lts.dir/build.make CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o.provides.build
.PHONY : CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o.provides

CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o.provides.build: CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o


# Object files for target lts
lts_OBJECTS = \
"CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o" \
"CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o" \
"CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o" \
"CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o" \
"CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o"

# External object files for target lts
lts_EXTERNAL_OBJECTS =

lts.so: CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o
lts.so: CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o
lts.so: CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o
lts.so: CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o
lts.so: CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o
lts.so: CMakeFiles/lts.dir/build.make
lts.so: CMakeFiles/lts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/workspace/main/node/build/local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library lts.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lts.dir/build: lts.so

.PHONY : CMakeFiles/lts.dir/build

CMakeFiles/lts.dir/requires: CMakeFiles/lts.dir/modules/src/ts/src/ts_common.c.o.requires
CMakeFiles/lts.dir/requires: CMakeFiles/lts.dir/modules/src/ts/src/ts_reader.c.o.requires
CMakeFiles/lts.dir/requires: CMakeFiles/lts.dir/modules/src/ts/src/ts_reader_lua.c.o.requires
CMakeFiles/lts.dir/requires: CMakeFiles/lts.dir/modules/src/ts/src/ts_writer.c.o.requires
CMakeFiles/lts.dir/requires: CMakeFiles/lts.dir/modules/src/ts/src/ts_writer_lua.c.o.requires

.PHONY : CMakeFiles/lts.dir/requires

CMakeFiles/lts.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lts.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lts.dir/clean

CMakeFiles/lts.dir/depend:
	cd /mnt/e/workspace/main/node/build/local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/workspace/main/node /mnt/e/workspace/main/node /mnt/e/workspace/main/node/build/local /mnt/e/workspace/main/node/build/local /mnt/e/workspace/main/node/build/local/CMakeFiles/lts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lts.dir/depend

