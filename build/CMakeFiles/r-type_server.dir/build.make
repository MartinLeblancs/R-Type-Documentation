# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build

# Include any dependencies generated for this target.
include CMakeFiles/r-type_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/r-type_server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/r-type_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/r-type_server.dir/flags.make

CMakeFiles/r-type_server.dir/Server/src/main.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/Server/src/main.cpp.o: /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/main.cpp
CMakeFiles/r-type_server.dir/Server/src/main.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/r-type_server.dir/Server/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/Server/src/main.cpp.o -MF CMakeFiles/r-type_server.dir/Server/src/main.cpp.o.d -o CMakeFiles/r-type_server.dir/Server/src/main.cpp.o -c /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/main.cpp

CMakeFiles/r-type_server.dir/Server/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/Server/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/main.cpp > CMakeFiles/r-type_server.dir/Server/src/main.cpp.i

CMakeFiles/r-type_server.dir/Server/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/Server/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/main.cpp -o CMakeFiles/r-type_server.dir/Server/src/main.cpp.s

CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.o: /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Lobby.cpp
CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.o -MF CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.o.d -o CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.o -c /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Lobby.cpp

CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Lobby.cpp > CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.i

CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Lobby.cpp -o CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.s

CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.o: /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Clock.cpp
CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.o -MF CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.o.d -o CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.o -c /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Clock.cpp

CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Clock.cpp > CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.i

CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Clock.cpp -o CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.s

CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.o: /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Enemy.cpp
CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.o -MF CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.o.d -o CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.o -c /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Enemy.cpp

CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Enemy.cpp > CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.i

CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Enemy.cpp -o CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.s

CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.o: /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Player.cpp
CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.o -MF CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.o.d -o CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.o -c /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Player.cpp

CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Player.cpp > CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.i

CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Player.cpp -o CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.s

CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.o: /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Rocket.cpp
CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.o -MF CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.o.d -o CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.o -c /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Rocket.cpp

CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Rocket.cpp > CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.i

CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Rocket.cpp -o CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.s

CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.o: /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/PowerUp.cpp
CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.o -MF CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.o.d -o CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.o -c /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/PowerUp.cpp

CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/PowerUp.cpp > CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.i

CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/PowerUp.cpp -o CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.s

CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.o: /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Wall.cpp
CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.o -MF CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.o.d -o CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.o -c /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Wall.cpp

CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Wall.cpp > CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.i

CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/Entities/Wall.cpp -o CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.s

CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.o: /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/utils/utils.cpp
CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.o -MF CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.o.d -o CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.o -c /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/utils/utils.cpp

CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/utils/utils.cpp > CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.i

CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/utils/utils.cpp -o CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.s

CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.o: /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/utils/unloadId.cpp
CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.o -MF CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.o.d -o CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.o -c /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/utils/unloadId.cpp

CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/utils/unloadId.cpp > CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.i

CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/utils/unloadId.cpp -o CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.s

CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.o: /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/ManageLobby.cpp
CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.o -MF CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.o.d -o CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.o -c /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/ManageLobby.cpp

CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/ManageLobby.cpp > CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.i

CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/Server/src/ManageLobby.cpp -o CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.s

# Object files for target r-type_server
r__type_server_OBJECTS = \
"CMakeFiles/r-type_server.dir/Server/src/main.cpp.o" \
"CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.o" \
"CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.o" \
"CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.o" \
"CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.o" \
"CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.o" \
"CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.o" \
"CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.o" \
"CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.o" \
"CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.o" \
"CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.o"

# External object files for target r-type_server
r__type_server_EXTERNAL_OBJECTS =

bin/r-type_server: CMakeFiles/r-type_server.dir/Server/src/main.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/Server/src/Lobby.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/Server/src/Clock.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/Server/src/Entities/Enemy.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/Server/src/Entities/Player.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/Server/src/Entities/Rocket.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/Server/src/Entities/PowerUp.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/Server/src/Entities/Wall.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/Server/src/utils/utils.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/Server/src/utils/unloadId.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/Server/src/ManageLobby.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/build.make
bin/r-type_server: lib/librtype-gameengine.a
bin/r-type_server: CMakeFiles/r-type_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable bin/r-type_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/r-type_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/r-type_server.dir/build: bin/r-type_server
.PHONY : CMakeFiles/r-type_server.dir/build

CMakeFiles/r-type_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/r-type_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/r-type_server.dir/clean

CMakeFiles/r-type_server.dir/depend:
	cd /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build /home/reyden-martin/Documents/Tech3/R-Type/B-CPP-500-PAR-5-2-rtype-martin.leblancs/build/CMakeFiles/r-type_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/r-type_server.dir/depend

