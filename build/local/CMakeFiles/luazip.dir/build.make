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
include CMakeFiles/luazip.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/luazip.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/luazip.dir/flags.make

CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o: CMakeFiles/luazip.dir/flags.make
CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o: ../../node.lua/deps/luazip/src/lminiz.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/workspace/main/node/build/local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o   -c /mnt/e/workspace/main/node/node.lua/deps/luazip/src/lminiz.c

CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/e/workspace/main/node/node.lua/deps/luazip/src/lminiz.c > CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.i

CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/e/workspace/main/node/node.lua/deps/luazip/src/lminiz.c -o CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.s

CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o.requires:

.PHONY : CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o.requires

CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o.provides: CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o.requires
	$(MAKE) -f CMakeFiles/luazip.dir/build.make CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o.provides.build
.PHONY : CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o.provides

CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o.provides.build: CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o


# Object files for target luazip
luazip_OBJECTS = \
"CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o"

# External object files for target luazip
luazip_EXTERNAL_OBJECTS =

libluazip.a: CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o
libluazip.a: CMakeFiles/luazip.dir/build.make
libluazip.a: CMakeFiles/luazip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/workspace/main/node/build/local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libluazip.a"
	$(CMAKE_COMMAND) -P CMakeFiles/luazip.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/luazip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/luazip.dir/build: libluazip.a

.PHONY : CMakeFiles/luazip.dir/build

CMakeFiles/luazip.dir/requires: CMakeFiles/luazip.dir/node.lua/deps/luazip/src/lminiz.c.o.requires

.PHONY : CMakeFiles/luazip.dir/requires

CMakeFiles/luazip.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/luazip.dir/cmake_clean.cmake
.PHONY : CMakeFiles/luazip.dir/clean

CMakeFiles/luazip.dir/depend:
	cd /mnt/e/workspace/main/node/build/local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/workspace/main/node /mnt/e/workspace/main/node /mnt/e/workspace/main/node/build/local /mnt/e/workspace/main/node/build/local /mnt/e/workspace/main/node/build/local/CMakeFiles/luazip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/luazip.dir/depend

