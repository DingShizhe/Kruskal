# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/dingshizhe/Documents/DataStructure/homework/Kruskal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dingshizhe/Documents/DataStructure/homework/Kruskal/build

# Include any dependencies generated for this target.
include CMakeFiles/kruskal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kruskal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kruskal.dir/flags.make

CMakeFiles/kruskal.dir/source/graph.c.o: CMakeFiles/kruskal.dir/flags.make
CMakeFiles/kruskal.dir/source/graph.c.o: ../source/graph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dingshizhe/Documents/DataStructure/homework/Kruskal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kruskal.dir/source/graph.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kruskal.dir/source/graph.c.o   -c /home/dingshizhe/Documents/DataStructure/homework/Kruskal/source/graph.c

CMakeFiles/kruskal.dir/source/graph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kruskal.dir/source/graph.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dingshizhe/Documents/DataStructure/homework/Kruskal/source/graph.c > CMakeFiles/kruskal.dir/source/graph.c.i

CMakeFiles/kruskal.dir/source/graph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kruskal.dir/source/graph.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dingshizhe/Documents/DataStructure/homework/Kruskal/source/graph.c -o CMakeFiles/kruskal.dir/source/graph.c.s

CMakeFiles/kruskal.dir/source/graph.c.o.requires:

.PHONY : CMakeFiles/kruskal.dir/source/graph.c.o.requires

CMakeFiles/kruskal.dir/source/graph.c.o.provides: CMakeFiles/kruskal.dir/source/graph.c.o.requires
	$(MAKE) -f CMakeFiles/kruskal.dir/build.make CMakeFiles/kruskal.dir/source/graph.c.o.provides.build
.PHONY : CMakeFiles/kruskal.dir/source/graph.c.o.provides

CMakeFiles/kruskal.dir/source/graph.c.o.provides.build: CMakeFiles/kruskal.dir/source/graph.c.o


CMakeFiles/kruskal.dir/source/mfset.c.o: CMakeFiles/kruskal.dir/flags.make
CMakeFiles/kruskal.dir/source/mfset.c.o: ../source/mfset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dingshizhe/Documents/DataStructure/homework/Kruskal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/kruskal.dir/source/mfset.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kruskal.dir/source/mfset.c.o   -c /home/dingshizhe/Documents/DataStructure/homework/Kruskal/source/mfset.c

CMakeFiles/kruskal.dir/source/mfset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kruskal.dir/source/mfset.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dingshizhe/Documents/DataStructure/homework/Kruskal/source/mfset.c > CMakeFiles/kruskal.dir/source/mfset.c.i

CMakeFiles/kruskal.dir/source/mfset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kruskal.dir/source/mfset.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dingshizhe/Documents/DataStructure/homework/Kruskal/source/mfset.c -o CMakeFiles/kruskal.dir/source/mfset.c.s

CMakeFiles/kruskal.dir/source/mfset.c.o.requires:

.PHONY : CMakeFiles/kruskal.dir/source/mfset.c.o.requires

CMakeFiles/kruskal.dir/source/mfset.c.o.provides: CMakeFiles/kruskal.dir/source/mfset.c.o.requires
	$(MAKE) -f CMakeFiles/kruskal.dir/build.make CMakeFiles/kruskal.dir/source/mfset.c.o.provides.build
.PHONY : CMakeFiles/kruskal.dir/source/mfset.c.o.provides

CMakeFiles/kruskal.dir/source/mfset.c.o.provides.build: CMakeFiles/kruskal.dir/source/mfset.c.o


CMakeFiles/kruskal.dir/source/main.c.o: CMakeFiles/kruskal.dir/flags.make
CMakeFiles/kruskal.dir/source/main.c.o: ../source/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dingshizhe/Documents/DataStructure/homework/Kruskal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/kruskal.dir/source/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kruskal.dir/source/main.c.o   -c /home/dingshizhe/Documents/DataStructure/homework/Kruskal/source/main.c

CMakeFiles/kruskal.dir/source/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kruskal.dir/source/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dingshizhe/Documents/DataStructure/homework/Kruskal/source/main.c > CMakeFiles/kruskal.dir/source/main.c.i

CMakeFiles/kruskal.dir/source/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kruskal.dir/source/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dingshizhe/Documents/DataStructure/homework/Kruskal/source/main.c -o CMakeFiles/kruskal.dir/source/main.c.s

CMakeFiles/kruskal.dir/source/main.c.o.requires:

.PHONY : CMakeFiles/kruskal.dir/source/main.c.o.requires

CMakeFiles/kruskal.dir/source/main.c.o.provides: CMakeFiles/kruskal.dir/source/main.c.o.requires
	$(MAKE) -f CMakeFiles/kruskal.dir/build.make CMakeFiles/kruskal.dir/source/main.c.o.provides.build
.PHONY : CMakeFiles/kruskal.dir/source/main.c.o.provides

CMakeFiles/kruskal.dir/source/main.c.o.provides.build: CMakeFiles/kruskal.dir/source/main.c.o


# Object files for target kruskal
kruskal_OBJECTS = \
"CMakeFiles/kruskal.dir/source/graph.c.o" \
"CMakeFiles/kruskal.dir/source/mfset.c.o" \
"CMakeFiles/kruskal.dir/source/main.c.o"

# External object files for target kruskal
kruskal_EXTERNAL_OBJECTS =

kruskal: CMakeFiles/kruskal.dir/source/graph.c.o
kruskal: CMakeFiles/kruskal.dir/source/mfset.c.o
kruskal: CMakeFiles/kruskal.dir/source/main.c.o
kruskal: CMakeFiles/kruskal.dir/build.make
kruskal: CMakeFiles/kruskal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dingshizhe/Documents/DataStructure/homework/Kruskal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable kruskal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kruskal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kruskal.dir/build: kruskal

.PHONY : CMakeFiles/kruskal.dir/build

CMakeFiles/kruskal.dir/requires: CMakeFiles/kruskal.dir/source/graph.c.o.requires
CMakeFiles/kruskal.dir/requires: CMakeFiles/kruskal.dir/source/mfset.c.o.requires
CMakeFiles/kruskal.dir/requires: CMakeFiles/kruskal.dir/source/main.c.o.requires

.PHONY : CMakeFiles/kruskal.dir/requires

CMakeFiles/kruskal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kruskal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kruskal.dir/clean

CMakeFiles/kruskal.dir/depend:
	cd /home/dingshizhe/Documents/DataStructure/homework/Kruskal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dingshizhe/Documents/DataStructure/homework/Kruskal /home/dingshizhe/Documents/DataStructure/homework/Kruskal /home/dingshizhe/Documents/DataStructure/homework/Kruskal/build /home/dingshizhe/Documents/DataStructure/homework/Kruskal/build /home/dingshizhe/Documents/DataStructure/homework/Kruskal/build/CMakeFiles/kruskal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kruskal.dir/depend

