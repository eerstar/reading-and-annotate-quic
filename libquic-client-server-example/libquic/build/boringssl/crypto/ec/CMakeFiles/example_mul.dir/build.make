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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build

# Include any dependencies generated for this target.
include boringssl/crypto/ec/CMakeFiles/example_mul.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/ec/CMakeFiles/example_mul.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/ec/CMakeFiles/example_mul.dir/flags.make

boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o: boringssl/crypto/ec/CMakeFiles/example_mul.dir/flags.make
boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o: ../boringssl/crypto/ec/example_mul.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/ec && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/example_mul.dir/example_mul.c.o   -c /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/ec/example_mul.c

boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_mul.dir/example_mul.c.i"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/ec && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/ec/example_mul.c > CMakeFiles/example_mul.dir/example_mul.c.i

boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_mul.dir/example_mul.c.s"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/ec && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/ec/example_mul.c -o CMakeFiles/example_mul.dir/example_mul.c.s

boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o.requires:
.PHONY : boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o.requires

boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o.provides: boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o.requires
	$(MAKE) -f boringssl/crypto/ec/CMakeFiles/example_mul.dir/build.make boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o.provides.build
.PHONY : boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o.provides

boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o.provides.build: boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o

# Object files for target example_mul
example_mul_OBJECTS = \
"CMakeFiles/example_mul.dir/example_mul.c.o"

# External object files for target example_mul
example_mul_EXTERNAL_OBJECTS =

boringssl/crypto/ec/example_mul: boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o
boringssl/crypto/ec/example_mul: boringssl/crypto/ec/CMakeFiles/example_mul.dir/build.make
boringssl/crypto/ec/example_mul: boringssl/crypto/libcrypto.a
boringssl/crypto/ec/example_mul: boringssl/crypto/ec/CMakeFiles/example_mul.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable example_mul"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/ec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_mul.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boringssl/crypto/ec/CMakeFiles/example_mul.dir/build: boringssl/crypto/ec/example_mul
.PHONY : boringssl/crypto/ec/CMakeFiles/example_mul.dir/build

boringssl/crypto/ec/CMakeFiles/example_mul.dir/requires: boringssl/crypto/ec/CMakeFiles/example_mul.dir/example_mul.c.o.requires
.PHONY : boringssl/crypto/ec/CMakeFiles/example_mul.dir/requires

boringssl/crypto/ec/CMakeFiles/example_mul.dir/clean:
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/ec && $(CMAKE_COMMAND) -P CMakeFiles/example_mul.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/ec/CMakeFiles/example_mul.dir/clean

boringssl/crypto/ec/CMakeFiles/example_mul.dir/depend:
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/ec /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/ec /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/ec/CMakeFiles/example_mul.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/ec/CMakeFiles/example_mul.dir/depend

