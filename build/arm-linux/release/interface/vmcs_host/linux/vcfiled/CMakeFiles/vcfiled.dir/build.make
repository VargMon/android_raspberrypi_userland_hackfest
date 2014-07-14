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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /android/build/android-cm-armv6/vendor/rpi/rpi/userland

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /android/build/android-cm-armv6/vendor/rpi/rpi/userland/build/arm-linux/release

# Include any dependencies generated for this target.
include interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/depend.make

# Include the progress variables for this target.
include interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/progress.make

# Include the compile flags for this target's objects.
include interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/flags.make

interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o: interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/flags.make
interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o: ../../../interface/vmcs_host/linux/vcfiled/vcfiled.c
	$(CMAKE_COMMAND) -E cmake_progress_report /android/build/android-cm-armv6/vendor/rpi/rpi/userland/build/arm-linux/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o"
	cd /android/build/android-cm-armv6/vendor/rpi/rpi/userland/build/arm-linux/release/interface/vmcs_host/linux/vcfiled && /android/build/android-cm-armv6/vendor/rpi/rpi/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vcfiled.dir/vcfiled.c.o   -c /android/build/android-cm-armv6/vendor/rpi/rpi/userland/interface/vmcs_host/linux/vcfiled/vcfiled.c

interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcfiled.dir/vcfiled.c.i"
	cd /android/build/android-cm-armv6/vendor/rpi/rpi/userland/build/arm-linux/release/interface/vmcs_host/linux/vcfiled && /android/build/android-cm-armv6/vendor/rpi/rpi/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -E /android/build/android-cm-armv6/vendor/rpi/rpi/userland/interface/vmcs_host/linux/vcfiled/vcfiled.c > CMakeFiles/vcfiled.dir/vcfiled.c.i

interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcfiled.dir/vcfiled.c.s"
	cd /android/build/android-cm-armv6/vendor/rpi/rpi/userland/build/arm-linux/release/interface/vmcs_host/linux/vcfiled && /android/build/android-cm-armv6/vendor/rpi/rpi/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -S /android/build/android-cm-armv6/vendor/rpi/rpi/userland/interface/vmcs_host/linux/vcfiled/vcfiled.c -o CMakeFiles/vcfiled.dir/vcfiled.c.s

interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o.requires:
.PHONY : interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o.requires

interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o.provides: interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o.requires
	$(MAKE) -f interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/build.make interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o.provides.build
.PHONY : interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o.provides

interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o.provides.build: interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o

# Object files for target vcfiled
vcfiled_OBJECTS = \
"CMakeFiles/vcfiled.dir/vcfiled.c.o"

# External object files for target vcfiled
vcfiled_EXTERNAL_OBJECTS =

../../bin/vcfiled: interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o
../../bin/vcfiled: interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/build.make
../../bin/vcfiled: ../../lib/libvcfiled_check.a
../../bin/vcfiled: ../../lib/libvchostif.a
../../bin/vcfiled: ../../lib/libvchiq_arm.so
../../bin/vcfiled: ../../lib/libvcos.so
../../bin/vcfiled: ../../lib/libvcfiled_check.a
../../bin/vcfiled: interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../../../../bin/vcfiled"
	cd /android/build/android-cm-armv6/vendor/rpi/rpi/userland/build/arm-linux/release/interface/vmcs_host/linux/vcfiled && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vcfiled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/build: ../../bin/vcfiled
.PHONY : interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/build

interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/requires: interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/vcfiled.c.o.requires
.PHONY : interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/requires

interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/clean:
	cd /android/build/android-cm-armv6/vendor/rpi/rpi/userland/build/arm-linux/release/interface/vmcs_host/linux/vcfiled && $(CMAKE_COMMAND) -P CMakeFiles/vcfiled.dir/cmake_clean.cmake
.PHONY : interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/clean

interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/depend:
	cd /android/build/android-cm-armv6/vendor/rpi/rpi/userland/build/arm-linux/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /android/build/android-cm-armv6/vendor/rpi/rpi/userland /android/build/android-cm-armv6/vendor/rpi/rpi/userland/interface/vmcs_host/linux/vcfiled /android/build/android-cm-armv6/vendor/rpi/rpi/userland/build/arm-linux/release /android/build/android-cm-armv6/vendor/rpi/rpi/userland/build/arm-linux/release/interface/vmcs_host/linux/vcfiled /android/build/android-cm-armv6/vendor/rpi/rpi/userland/build/arm-linux/release/interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interface/vmcs_host/linux/vcfiled/CMakeFiles/vcfiled.dir/depend

