# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/hamza/Downloads/CLion-2020.2.4/clion-2020.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hamza/Downloads/CLion-2020.2.4/clion-2020.2.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hamza/CLionProjects/CommandClientServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hamza/CLionProjects/CommandClientServer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CommandClientServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CommandClientServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CommandClientServer.dir/flags.make

CMakeFiles/CommandClientServer.dir/Server.c.o: CMakeFiles/CommandClientServer.dir/flags.make
CMakeFiles/CommandClientServer.dir/Server.c.o: ../Server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamza/CLionProjects/CommandClientServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CommandClientServer.dir/Server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CommandClientServer.dir/Server.c.o   -c /home/hamza/CLionProjects/CommandClientServer/Server.c

CMakeFiles/CommandClientServer.dir/Server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CommandClientServer.dir/Server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hamza/CLionProjects/CommandClientServer/Server.c > CMakeFiles/CommandClientServer.dir/Server.c.i

CMakeFiles/CommandClientServer.dir/Server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CommandClientServer.dir/Server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hamza/CLionProjects/CommandClientServer/Server.c -o CMakeFiles/CommandClientServer.dir/Server.c.s

CMakeFiles/CommandClientServer.dir/Client.c.o: CMakeFiles/CommandClientServer.dir/flags.make
CMakeFiles/CommandClientServer.dir/Client.c.o: ../Client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamza/CLionProjects/CommandClientServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CommandClientServer.dir/Client.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CommandClientServer.dir/Client.c.o   -c /home/hamza/CLionProjects/CommandClientServer/Client.c

CMakeFiles/CommandClientServer.dir/Client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CommandClientServer.dir/Client.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hamza/CLionProjects/CommandClientServer/Client.c > CMakeFiles/CommandClientServer.dir/Client.c.i

CMakeFiles/CommandClientServer.dir/Client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CommandClientServer.dir/Client.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hamza/CLionProjects/CommandClientServer/Client.c -o CMakeFiles/CommandClientServer.dir/Client.c.s

CMakeFiles/CommandClientServer.dir/test.c.o: CMakeFiles/CommandClientServer.dir/flags.make
CMakeFiles/CommandClientServer.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamza/CLionProjects/CommandClientServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CommandClientServer.dir/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CommandClientServer.dir/test.c.o   -c /home/hamza/CLionProjects/CommandClientServer/test.c

CMakeFiles/CommandClientServer.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CommandClientServer.dir/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hamza/CLionProjects/CommandClientServer/test.c > CMakeFiles/CommandClientServer.dir/test.c.i

CMakeFiles/CommandClientServer.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CommandClientServer.dir/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hamza/CLionProjects/CommandClientServer/test.c -o CMakeFiles/CommandClientServer.dir/test.c.s

# Object files for target CommandClientServer
CommandClientServer_OBJECTS = \
"CMakeFiles/CommandClientServer.dir/Server.c.o" \
"CMakeFiles/CommandClientServer.dir/Client.c.o" \
"CMakeFiles/CommandClientServer.dir/test.c.o"

# External object files for target CommandClientServer
CommandClientServer_EXTERNAL_OBJECTS =

CommandClientServer: CMakeFiles/CommandClientServer.dir/Server.c.o
CommandClientServer: CMakeFiles/CommandClientServer.dir/Client.c.o
CommandClientServer: CMakeFiles/CommandClientServer.dir/test.c.o
CommandClientServer: CMakeFiles/CommandClientServer.dir/build.make
CommandClientServer: CMakeFiles/CommandClientServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hamza/CLionProjects/CommandClientServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable CommandClientServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CommandClientServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CommandClientServer.dir/build: CommandClientServer

.PHONY : CMakeFiles/CommandClientServer.dir/build

CMakeFiles/CommandClientServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CommandClientServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CommandClientServer.dir/clean

CMakeFiles/CommandClientServer.dir/depend:
	cd /home/hamza/CLionProjects/CommandClientServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hamza/CLionProjects/CommandClientServer /home/hamza/CLionProjects/CommandClientServer /home/hamza/CLionProjects/CommandClientServer/cmake-build-debug /home/hamza/CLionProjects/CommandClientServer/cmake-build-debug /home/hamza/CLionProjects/CommandClientServer/cmake-build-debug/CMakeFiles/CommandClientServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CommandClientServer.dir/depend

