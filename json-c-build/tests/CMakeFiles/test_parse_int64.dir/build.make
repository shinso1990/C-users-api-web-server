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
CMAKE_SOURCE_DIR = /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_parse_int64.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_parse_int64.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_parse_int64.dir/flags.make

tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o: tests/CMakeFiles/test_parse_int64.dir/flags.make
tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests/test_parse_int64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o"
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests/test_parse_int64.c

tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_parse_int64.dir/test_parse_int64.c.i"
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests/test_parse_int64.c > CMakeFiles/test_parse_int64.dir/test_parse_int64.c.i

tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_parse_int64.dir/test_parse_int64.c.s"
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests/test_parse_int64.c -o CMakeFiles/test_parse_int64.dir/test_parse_int64.c.s

tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o.requires:

.PHONY : tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o.requires

tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o.provides: tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test_parse_int64.dir/build.make tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o.provides.build
.PHONY : tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o.provides

tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o.provides.build: tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o


# Object files for target test_parse_int64
test_parse_int64_OBJECTS = \
"CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o"

# External object files for target test_parse_int64
test_parse_int64_EXTERNAL_OBJECTS =

tests/test_parse_int64: tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o
tests/test_parse_int64: tests/CMakeFiles/test_parse_int64.dir/build.make
tests/test_parse_int64: libjson-c.so.5.0.0
tests/test_parse_int64: tests/CMakeFiles/test_parse_int64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_parse_int64"
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_parse_int64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_parse_int64.dir/build: tests/test_parse_int64

.PHONY : tests/CMakeFiles/test_parse_int64.dir/build

tests/CMakeFiles/test_parse_int64.dir/requires: tests/CMakeFiles/test_parse_int64.dir/test_parse_int64.c.o.requires

.PHONY : tests/CMakeFiles/test_parse_int64.dir/requires

tests/CMakeFiles/test_parse_int64.dir/clean:
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_parse_int64.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_parse_int64.dir/clean

tests/CMakeFiles/test_parse_int64.dir/depend:
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests/CMakeFiles/test_parse_int64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_parse_int64.dir/depend

