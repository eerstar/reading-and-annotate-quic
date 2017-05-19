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
include boringssl/crypto/rc4/CMakeFiles/rc4.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/rc4/CMakeFiles/rc4.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/rc4/CMakeFiles/rc4.dir/flags.make

boringssl/crypto/rc4/rc4-x86_64.S: ../boringssl/crypto/rc4/asm/rc4-x86_64.pl
boringssl/crypto/rc4/rc4-x86_64.S: ../boringssl/crypto/perlasm/x86_64-xlate.pl
boringssl/crypto/rc4/rc4-x86_64.S: ../boringssl/crypto/perlasm/x86asm.pl
boringssl/crypto/rc4/rc4-x86_64.S: ../boringssl/crypto/perlasm/x86gas.pl
boringssl/crypto/rc4/rc4-x86_64.S: ../boringssl/crypto/perlasm/x86masm.pl
boringssl/crypto/rc4/rc4-x86_64.S: ../boringssl/crypto/perlasm/x86nasm.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating rc4-x86_64.S"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/rc4 && /usr/bin/perl /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/rc4/asm/rc4-x86_64.pl elf > rc4-x86_64.S

boringssl/crypto/rc4/rc4-md5-x86_64.S: ../boringssl/crypto/rc4/asm/rc4-md5-x86_64.pl
boringssl/crypto/rc4/rc4-md5-x86_64.S: ../boringssl/crypto/perlasm/x86_64-xlate.pl
boringssl/crypto/rc4/rc4-md5-x86_64.S: ../boringssl/crypto/perlasm/x86asm.pl
boringssl/crypto/rc4/rc4-md5-x86_64.S: ../boringssl/crypto/perlasm/x86gas.pl
boringssl/crypto/rc4/rc4-md5-x86_64.S: ../boringssl/crypto/perlasm/x86masm.pl
boringssl/crypto/rc4/rc4-md5-x86_64.S: ../boringssl/crypto/perlasm/x86nasm.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating rc4-md5-x86_64.S"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/rc4 && /usr/bin/perl /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/rc4/asm/rc4-md5-x86_64.pl elf > rc4-md5-x86_64.S

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o: boringssl/crypto/rc4/CMakeFiles/rc4.dir/flags.make
boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o: ../boringssl/crypto/rc4/rc4.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/rc4 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rc4.dir/rc4.c.o   -c /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/rc4/rc4.c

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rc4.dir/rc4.c.i"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/rc4 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/rc4/rc4.c > CMakeFiles/rc4.dir/rc4.c.i

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rc4.dir/rc4.c.s"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/rc4 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/rc4/rc4.c -o CMakeFiles/rc4.dir/rc4.c.s

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.requires:
.PHONY : boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.requires

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.provides: boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.requires
	$(MAKE) -f boringssl/crypto/rc4/CMakeFiles/rc4.dir/build.make boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.provides.build
.PHONY : boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.provides

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.provides.build: boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o: boringssl/crypto/rc4/CMakeFiles/rc4.dir/flags.make
boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o: boringssl/crypto/rc4/rc4-x86_64.S
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/rc4 && /usr/bin/cc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/rc4.dir/rc4-x86_64.S.o -c /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/rc4/rc4-x86_64.S

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o.requires:
.PHONY : boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o.requires

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o.provides: boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o.requires
	$(MAKE) -f boringssl/crypto/rc4/CMakeFiles/rc4.dir/build.make boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o.provides.build
.PHONY : boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o.provides

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o.provides.build: boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o: boringssl/crypto/rc4/CMakeFiles/rc4.dir/flags.make
boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o: boringssl/crypto/rc4/rc4-md5-x86_64.S
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o"
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/rc4 && /usr/bin/cc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o -c /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/rc4/rc4-md5-x86_64.S

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o.requires:
.PHONY : boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o.requires

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o.provides: boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o.requires
	$(MAKE) -f boringssl/crypto/rc4/CMakeFiles/rc4.dir/build.make boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o.provides.build
.PHONY : boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o.provides

boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o.provides.build: boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o

rc4: boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o
rc4: boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o
rc4: boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o
rc4: boringssl/crypto/rc4/CMakeFiles/rc4.dir/build.make
.PHONY : rc4

# Rule to build all files generated by this target.
boringssl/crypto/rc4/CMakeFiles/rc4.dir/build: rc4
.PHONY : boringssl/crypto/rc4/CMakeFiles/rc4.dir/build

boringssl/crypto/rc4/CMakeFiles/rc4.dir/requires: boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.requires
boringssl/crypto/rc4/CMakeFiles/rc4.dir/requires: boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-x86_64.S.o.requires
boringssl/crypto/rc4/CMakeFiles/rc4.dir/requires: boringssl/crypto/rc4/CMakeFiles/rc4.dir/rc4-md5-x86_64.S.o.requires
.PHONY : boringssl/crypto/rc4/CMakeFiles/rc4.dir/requires

boringssl/crypto/rc4/CMakeFiles/rc4.dir/clean:
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/rc4 && $(CMAKE_COMMAND) -P CMakeFiles/rc4.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/rc4/CMakeFiles/rc4.dir/clean

boringssl/crypto/rc4/CMakeFiles/rc4.dir/depend: boringssl/crypto/rc4/rc4-x86_64.S
boringssl/crypto/rc4/CMakeFiles/rc4.dir/depend: boringssl/crypto/rc4/rc4-md5-x86_64.S
	cd /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/boringssl/crypto/rc4 /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/rc4 /root/yangyazhou/reading-and-annotate-quic/libquic-client-server-example/libquic/build/boringssl/crypto/rc4/CMakeFiles/rc4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/rc4/CMakeFiles/rc4.dir/depend

