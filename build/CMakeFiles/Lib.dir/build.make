# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/build

# Include any dependencies generated for this target.
include CMakeFiles/Lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lib.dir/flags.make

CMakeFiles/Lib.dir/lib/mylib.cxx.o: CMakeFiles/Lib.dir/flags.make
CMakeFiles/Lib.dir/lib/mylib.cxx.o: /home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/source/lib/mylib.cxx
CMakeFiles/Lib.dir/lib/mylib.cxx.o: CMakeFiles/Lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lib.dir/lib/mylib.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lib.dir/lib/mylib.cxx.o -MF CMakeFiles/Lib.dir/lib/mylib.cxx.o.d -o CMakeFiles/Lib.dir/lib/mylib.cxx.o -c /home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/source/lib/mylib.cxx

CMakeFiles/Lib.dir/lib/mylib.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lib.dir/lib/mylib.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/source/lib/mylib.cxx > CMakeFiles/Lib.dir/lib/mylib.cxx.i

CMakeFiles/Lib.dir/lib/mylib.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lib.dir/lib/mylib.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/source/lib/mylib.cxx -o CMakeFiles/Lib.dir/lib/mylib.cxx.s

# Object files for target Lib
Lib_OBJECTS = \
"CMakeFiles/Lib.dir/lib/mylib.cxx.o"

# External object files for target Lib
Lib_EXTERNAL_OBJECTS =

libLib.a: CMakeFiles/Lib.dir/lib/mylib.cxx.o
libLib.a: CMakeFiles/Lib.dir/build.make
libLib.a: CMakeFiles/Lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lib.dir/build: libLib.a
.PHONY : CMakeFiles/Lib.dir/build

CMakeFiles/Lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lib.dir/clean

CMakeFiles/Lib.dir/depend:
	cd /home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/source /home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/source /home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/build /home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/build /home/lofu/Documents/working_dir/Cmake_intro/hello_wrld/build/CMakeFiles/Lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lib.dir/depend

