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
include boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/depend.make

# Include the progress variables for this target.
include boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/flags.make

boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o: boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/flags.make
boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o: ../boringssl/ssl/pqueue/pqueue.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/ssl/pqueue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pqueue.dir/pqueue.c.o   -c /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/ssl/pqueue/pqueue.c

boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pqueue.dir/pqueue.c.i"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/ssl/pqueue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/ssl/pqueue/pqueue.c > CMakeFiles/pqueue.dir/pqueue.c.i

boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pqueue.dir/pqueue.c.s"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/ssl/pqueue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/ssl/pqueue/pqueue.c -o CMakeFiles/pqueue.dir/pqueue.c.s

boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o.requires:
.PHONY : boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o.requires

boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o.provides: boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o.requires
	$(MAKE) -f boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/build.make boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o.provides.build
.PHONY : boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o.provides

boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o.provides.build: boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o

pqueue: boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o
pqueue: boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/build.make
.PHONY : pqueue

# Rule to build all files generated by this target.
boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/build: pqueue
.PHONY : boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/build

boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/requires: boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/pqueue.c.o.requires
.PHONY : boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/requires

boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/clean:
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/ssl/pqueue && $(CMAKE_COMMAND) -P CMakeFiles/pqueue.dir/cmake_clean.cmake
.PHONY : boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/clean

boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/depend:
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/ssl/pqueue /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/ssl/pqueue /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/ssl/pqueue/CMakeFiles/pqueue.dir/depend

