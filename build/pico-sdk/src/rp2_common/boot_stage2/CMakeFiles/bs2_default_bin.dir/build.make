﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne\build

# Utility rule file for bs2_default_bin.

# Include any custom commands dependencies for this target.
include pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\compiler_depend.make

# Include the progress variables for this target.
include pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\progress.make

pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin: pico-sdk\src\rp2_common\boot_stage2\bs2_default.bin
	cd C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne\build\pico-sdk\src\rp2_common\boot_stage2
	cd C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne\build

pico-sdk\src\rp2_common\boot_stage2\bs2_default.bin: pico-sdk\src\rp2_common\boot_stage2\bs2_default.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating bs2_default.bin"
	cd C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne\build\pico-sdk\src\rp2_common\boot_stage2
	echo >nul && "C:\Program Files (x86)\Arm GNU Toolchain arm-none-eabi\11.3 rel1\bin\arm-none-eabi-objcopy.exe" -Obinary C:/Users/sjors/OneDrive/Documents/Programming/PICOSDK/piPicoProjectOne/build/pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf C:/Users/sjors/OneDrive/Documents/Programming/PICOSDK/piPicoProjectOne/build/pico-sdk/src/rp2_common/boot_stage2/bs2_default.bin
	cd C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne\build

bs2_default_bin: pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin
bs2_default_bin: pico-sdk\src\rp2_common\boot_stage2\bs2_default.bin
bs2_default_bin: pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\build.make
.PHONY : bs2_default_bin

# Rule to build all files generated by this target.
pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\build: bs2_default_bin
.PHONY : pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\build

pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\clean:
	cd C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne\build\pico-sdk\src\rp2_common\boot_stage2
	$(CMAKE_COMMAND) -P CMakeFiles\bs2_default_bin.dir\cmake_clean.cmake
	cd C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne\build
.PHONY : pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\clean

pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\pico-sdk\src\rp2_common\boot_stage2 C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne\build C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne\build\pico-sdk\src\rp2_common\boot_stage2 C:\Users\sjors\OneDrive\Documents\Programming\PICOSDK\piPicoProjectOne\build\pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\depend

