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
include CMakeFiles/lsqlite.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lsqlite.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lsqlite.dir/flags.make

CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o: CMakeFiles/lsqlite.dir/flags.make
CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o: ../../modules/src/sqlite/src/sqlite3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/workspace/main/node/build/local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o   -c /mnt/e/workspace/main/node/modules/src/sqlite/src/sqlite3.c

CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/e/workspace/main/node/modules/src/sqlite/src/sqlite3.c > CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.i

CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/e/workspace/main/node/modules/src/sqlite/src/sqlite3.c -o CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.s

CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o.requires:

.PHONY : CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o.requires

CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o.provides: CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o.requires
	$(MAKE) -f CMakeFiles/lsqlite.dir/build.make CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o.provides.build
.PHONY : CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o.provides

CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o.provides.build: CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o


CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o: CMakeFiles/lsqlite.dir/flags.make
CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o: ../../modules/src/sqlite/src/sqlite3_lua.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/workspace/main/node/build/local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o   -c /mnt/e/workspace/main/node/modules/src/sqlite/src/sqlite3_lua.c

CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/e/workspace/main/node/modules/src/sqlite/src/sqlite3_lua.c > CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.i

CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/e/workspace/main/node/modules/src/sqlite/src/sqlite3_lua.c -o CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.s

CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o.requires:

.PHONY : CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o.requires

CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o.provides: CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o.requires
	$(MAKE) -f CMakeFiles/lsqlite.dir/build.make CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o.provides.build
.PHONY : CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o.provides

CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o.provides.build: CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o


# Object files for target lsqlite
lsqlite_OBJECTS = \
"CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o" \
"CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o"

# External object files for target lsqlite
lsqlite_EXTERNAL_OBJECTS =

lsqlite.so: CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o
lsqlite.so: CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o
lsqlite.so: CMakeFiles/lsqlite.dir/build.make
lsqlite.so: CMakeFiles/lsqlite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/workspace/main/node/build/local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library lsqlite.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lsqlite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lsqlite.dir/build: lsqlite.so

.PHONY : CMakeFiles/lsqlite.dir/build

CMakeFiles/lsqlite.dir/requires: CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3.c.o.requires
CMakeFiles/lsqlite.dir/requires: CMakeFiles/lsqlite.dir/modules/src/sqlite/src/sqlite3_lua.c.o.requires

.PHONY : CMakeFiles/lsqlite.dir/requires

CMakeFiles/lsqlite.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lsqlite.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lsqlite.dir/clean

CMakeFiles/lsqlite.dir/depend:
	cd /mnt/e/workspace/main/node/build/local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/workspace/main/node /mnt/e/workspace/main/node /mnt/e/workspace/main/node/build/local /mnt/e/workspace/main/node/build/local /mnt/e/workspace/main/node/build/local/CMakeFiles/lsqlite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lsqlite.dir/depend
