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
include boringssl/crypto/des/CMakeFiles/des.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/des/CMakeFiles/des.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/des/CMakeFiles/des.dir/flags.make

boringssl/crypto/des/CMakeFiles/des.dir/des.c.o: boringssl/crypto/des/CMakeFiles/des.dir/flags.make
boringssl/crypto/des/CMakeFiles/des.dir/des.c.o: ../boringssl/crypto/des/des.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/des/CMakeFiles/des.dir/des.c.o"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/des && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/des.dir/des.c.o   -c /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/des/des.c

boringssl/crypto/des/CMakeFiles/des.dir/des.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/des.dir/des.c.i"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/des && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/des/des.c > CMakeFiles/des.dir/des.c.i

boringssl/crypto/des/CMakeFiles/des.dir/des.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/des.dir/des.c.s"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/des && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/des/des.c -o CMakeFiles/des.dir/des.c.s

boringssl/crypto/des/CMakeFiles/des.dir/des.c.o.requires:
.PHONY : boringssl/crypto/des/CMakeFiles/des.dir/des.c.o.requires

boringssl/crypto/des/CMakeFiles/des.dir/des.c.o.provides: boringssl/crypto/des/CMakeFiles/des.dir/des.c.o.requires
	$(MAKE) -f boringssl/crypto/des/CMakeFiles/des.dir/build.make boringssl/crypto/des/CMakeFiles/des.dir/des.c.o.provides.build
.PHONY : boringssl/crypto/des/CMakeFiles/des.dir/des.c.o.provides

boringssl/crypto/des/CMakeFiles/des.dir/des.c.o.provides.build: boringssl/crypto/des/CMakeFiles/des.dir/des.c.o

des: boringssl/crypto/des/CMakeFiles/des.dir/des.c.o
des: boringssl/crypto/des/CMakeFiles/des.dir/build.make
.PHONY : des

# Rule to build all files generated by this target.
boringssl/crypto/des/CMakeFiles/des.dir/build: des
.PHONY : boringssl/crypto/des/CMakeFiles/des.dir/build

boringssl/crypto/des/CMakeFiles/des.dir/requires: boringssl/crypto/des/CMakeFiles/des.dir/des.c.o.requires
.PHONY : boringssl/crypto/des/CMakeFiles/des.dir/requires

boringssl/crypto/des/CMakeFiles/des.dir/clean:
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/des && $(CMAKE_COMMAND) -P CMakeFiles/des.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/des/CMakeFiles/des.dir/clean

boringssl/crypto/des/CMakeFiles/des.dir/depend:
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/des /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/des /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/des/CMakeFiles/des.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/des/CMakeFiles/des.dir/depend

