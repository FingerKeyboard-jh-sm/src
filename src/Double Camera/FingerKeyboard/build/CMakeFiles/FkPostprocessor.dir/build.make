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
CMAKE_SOURCE_DIR = /home/pi/src/FUCKYOU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/src/FUCKYOU/build

# Include any dependencies generated for this target.
include CMakeFiles/FkPostprocessor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FkPostprocessor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FkPostprocessor.dir/flags.make

CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o: CMakeFiles/FkPostprocessor.dir/flags.make
CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o: ../FkPostprocessor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/src/FUCKYOU/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o -c /home/pi/src/FUCKYOU/FkPostprocessor.cpp

CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/src/FUCKYOU/FkPostprocessor.cpp > CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.i

CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/src/FUCKYOU/FkPostprocessor.cpp -o CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.s

CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o.requires:
.PHONY : CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o.requires

CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o.provides: CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o.requires
	$(MAKE) -f CMakeFiles/FkPostprocessor.dir/build.make CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o.provides.build
.PHONY : CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o.provides

CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o.provides.build: CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o

# Object files for target FkPostprocessor
FkPostprocessor_OBJECTS = \
"CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o"

# External object files for target FkPostprocessor
FkPostprocessor_EXTERNAL_OBJECTS =

libFkPostprocessor.a: CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o
libFkPostprocessor.a: CMakeFiles/FkPostprocessor.dir/build.make
libFkPostprocessor.a: CMakeFiles/FkPostprocessor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libFkPostprocessor.a"
	$(CMAKE_COMMAND) -P CMakeFiles/FkPostprocessor.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FkPostprocessor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FkPostprocessor.dir/build: libFkPostprocessor.a
.PHONY : CMakeFiles/FkPostprocessor.dir/build

CMakeFiles/FkPostprocessor.dir/requires: CMakeFiles/FkPostprocessor.dir/FkPostprocessor.cpp.o.requires
.PHONY : CMakeFiles/FkPostprocessor.dir/requires

CMakeFiles/FkPostprocessor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FkPostprocessor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FkPostprocessor.dir/clean

CMakeFiles/FkPostprocessor.dir/depend:
	cd /home/pi/src/FUCKYOU/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/src/FUCKYOU /home/pi/src/FUCKYOU /home/pi/src/FUCKYOU/build /home/pi/src/FUCKYOU/build /home/pi/src/FUCKYOU/build/CMakeFiles/FkPostprocessor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FkPostprocessor.dir/depend

