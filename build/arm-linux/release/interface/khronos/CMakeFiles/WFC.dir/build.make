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
CMAKE_SOURCE_DIR = /android/build/android-cm-armv6/userland

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /android/build/android-cm-armv6/userland/build/arm-linux/release

# Include any dependencies generated for this target.
include interface/khronos/CMakeFiles/WFC.dir/depend.make

# Include the progress variables for this target.
include interface/khronos/CMakeFiles/WFC.dir/progress.make

# Include the compile flags for this target's objects.
include interface/khronos/CMakeFiles/WFC.dir/flags.make

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o: interface/khronos/CMakeFiles/WFC.dir/flags.make
interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o: ../../../interface/khronos/wf/wfc_client_stream.c
	$(CMAKE_COMMAND) -E cmake_progress_report /android/build/android-cm-armv6/userland/build/arm-linux/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o   -c /android/build/android-cm-armv6/userland/interface/khronos/wf/wfc_client_stream.c

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WFC.dir/wf/wfc_client_stream.c.i"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -E /android/build/android-cm-armv6/userland/interface/khronos/wf/wfc_client_stream.c > CMakeFiles/WFC.dir/wf/wfc_client_stream.c.i

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WFC.dir/wf/wfc_client_stream.c.s"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -S /android/build/android-cm-armv6/userland/interface/khronos/wf/wfc_client_stream.c -o CMakeFiles/WFC.dir/wf/wfc_client_stream.c.s

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o.requires:
.PHONY : interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o.requires

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o.provides: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o.requires
	$(MAKE) -f interface/khronos/CMakeFiles/WFC.dir/build.make interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o.provides.build
.PHONY : interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o.provides

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o.provides.build: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o: interface/khronos/CMakeFiles/WFC.dir/flags.make
interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o: ../../../interface/khronos/wf/wfc_client.c
	$(CMAKE_COMMAND) -E cmake_progress_report /android/build/android-cm-armv6/userland/build/arm-linux/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/WFC.dir/wf/wfc_client.c.o   -c /android/build/android-cm-armv6/userland/interface/khronos/wf/wfc_client.c

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WFC.dir/wf/wfc_client.c.i"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -E /android/build/android-cm-armv6/userland/interface/khronos/wf/wfc_client.c > CMakeFiles/WFC.dir/wf/wfc_client.c.i

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WFC.dir/wf/wfc_client.c.s"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -S /android/build/android-cm-armv6/userland/interface/khronos/wf/wfc_client.c -o CMakeFiles/WFC.dir/wf/wfc_client.c.s

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o.requires:
.PHONY : interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o.requires

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o.provides: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o.requires
	$(MAKE) -f interface/khronos/CMakeFiles/WFC.dir/build.make interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o.provides.build
.PHONY : interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o.provides

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o.provides.build: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o: interface/khronos/CMakeFiles/WFC.dir/flags.make
interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o: ../../../interface/khronos/wf/wfc_client_server_api.c
	$(CMAKE_COMMAND) -E cmake_progress_report /android/build/android-cm-armv6/userland/build/arm-linux/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o   -c /android/build/android-cm-armv6/userland/interface/khronos/wf/wfc_client_server_api.c

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.i"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -E /android/build/android-cm-armv6/userland/interface/khronos/wf/wfc_client_server_api.c > CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.i

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.s"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -S /android/build/android-cm-armv6/userland/interface/khronos/wf/wfc_client_server_api.c -o CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.s

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o.requires:
.PHONY : interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o.requires

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o.provides: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o.requires
	$(MAKE) -f interface/khronos/CMakeFiles/WFC.dir/build.make interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o.provides.build
.PHONY : interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o.provides

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o.provides.build: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o: interface/khronos/CMakeFiles/WFC.dir/flags.make
interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o: ../../../interface/khronos/wf/wfc_client_ipc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /android/build/android-cm-armv6/userland/build/arm-linux/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o   -c /android/build/android-cm-armv6/userland/interface/khronos/wf/wfc_client_ipc.c

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.i"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -E /android/build/android-cm-armv6/userland/interface/khronos/wf/wfc_client_ipc.c > CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.i

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.s"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -S /android/build/android-cm-armv6/userland/interface/khronos/wf/wfc_client_ipc.c -o CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.s

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o.requires:
.PHONY : interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o.requires

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o.provides: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o.requires
	$(MAKE) -f interface/khronos/CMakeFiles/WFC.dir/build.make interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o.provides.build
.PHONY : interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o.provides

interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o.provides.build: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o

interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o: interface/khronos/CMakeFiles/WFC.dir/flags.make
interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o: ../../../interface/khronos/common/openwfc/khrn_client_platform_openwfc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /android/build/android-cm-armv6/userland/build/arm-linux/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o   -c /android/build/android-cm-armv6/userland/interface/khronos/common/openwfc/khrn_client_platform_openwfc.c

interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.i"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -E /android/build/android-cm-armv6/userland/interface/khronos/common/openwfc/khrn_client_platform_openwfc.c > CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.i

interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.s"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && /android/build/android-cm-armv6/userland/gcc-wrap  $(C_DEFINES) $(C_FLAGS) -S /android/build/android-cm-armv6/userland/interface/khronos/common/openwfc/khrn_client_platform_openwfc.c -o CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.s

interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o.requires:
.PHONY : interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o.requires

interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o.provides: interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o.requires
	$(MAKE) -f interface/khronos/CMakeFiles/WFC.dir/build.make interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o.provides.build
.PHONY : interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o.provides

interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o.provides.build: interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o

# Object files for target WFC
WFC_OBJECTS = \
"CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o" \
"CMakeFiles/WFC.dir/wf/wfc_client.c.o" \
"CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o" \
"CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o" \
"CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o"

# External object files for target WFC
WFC_EXTERNAL_OBJECTS =

../../lib/libWFC.so: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o
../../lib/libWFC.so: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o
../../lib/libWFC.so: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o
../../lib/libWFC.so: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o
../../lib/libWFC.so: interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o
../../lib/libWFC.so: interface/khronos/CMakeFiles/WFC.dir/build.make
../../lib/libWFC.so: ../../lib/libEGL.so
../../lib/libWFC.so: ../../lib/libkhrn_client.a
../../lib/libWFC.so: ../../lib/libbcm_host.so
../../lib/libWFC.so: ../../lib/libvchostif.a
../../lib/libWFC.so: ../../lib/libvchiq_arm.so
../../lib/libWFC.so: ../../lib/libvcos.so
../../lib/libWFC.so: ../../lib/libvcfiled_check.a
../../lib/libWFC.so: interface/khronos/CMakeFiles/WFC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../../../lib/libWFC.so"
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WFC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interface/khronos/CMakeFiles/WFC.dir/build: ../../lib/libWFC.so
.PHONY : interface/khronos/CMakeFiles/WFC.dir/build

interface/khronos/CMakeFiles/WFC.dir/requires: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_stream.c.o.requires
interface/khronos/CMakeFiles/WFC.dir/requires: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client.c.o.requires
interface/khronos/CMakeFiles/WFC.dir/requires: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_server_api.c.o.requires
interface/khronos/CMakeFiles/WFC.dir/requires: interface/khronos/CMakeFiles/WFC.dir/wf/wfc_client_ipc.c.o.requires
interface/khronos/CMakeFiles/WFC.dir/requires: interface/khronos/CMakeFiles/WFC.dir/common/openwfc/khrn_client_platform_openwfc.c.o.requires
.PHONY : interface/khronos/CMakeFiles/WFC.dir/requires

interface/khronos/CMakeFiles/WFC.dir/clean:
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos && $(CMAKE_COMMAND) -P CMakeFiles/WFC.dir/cmake_clean.cmake
.PHONY : interface/khronos/CMakeFiles/WFC.dir/clean

interface/khronos/CMakeFiles/WFC.dir/depend:
	cd /android/build/android-cm-armv6/userland/build/arm-linux/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /android/build/android-cm-armv6/userland /android/build/android-cm-armv6/userland/interface/khronos /android/build/android-cm-armv6/userland/build/arm-linux/release /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos /android/build/android-cm-armv6/userland/build/arm-linux/release/interface/khronos/CMakeFiles/WFC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interface/khronos/CMakeFiles/WFC.dir/depend

