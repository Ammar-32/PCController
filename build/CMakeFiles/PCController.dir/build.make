# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/ammar/Desktop/PCController

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ammar/Desktop/PCController/build

# Include any dependencies generated for this target.
include CMakeFiles/PCController.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PCController.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PCController.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PCController.dir/flags.make

CMakeFiles/PCController.dir/src/main.cpp.o: CMakeFiles/PCController.dir/flags.make
CMakeFiles/PCController.dir/src/main.cpp.o: /home/ammar/Desktop/PCController/src/main.cpp
CMakeFiles/PCController.dir/src/main.cpp.o: CMakeFiles/PCController.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ammar/Desktop/PCController/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PCController.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PCController.dir/src/main.cpp.o -MF CMakeFiles/PCController.dir/src/main.cpp.o.d -o CMakeFiles/PCController.dir/src/main.cpp.o -c /home/ammar/Desktop/PCController/src/main.cpp

CMakeFiles/PCController.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PCController.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ammar/Desktop/PCController/src/main.cpp > CMakeFiles/PCController.dir/src/main.cpp.i

CMakeFiles/PCController.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PCController.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ammar/Desktop/PCController/src/main.cpp -o CMakeFiles/PCController.dir/src/main.cpp.s

CMakeFiles/PCController.dir/src/controllers/MainController.cpp.o: CMakeFiles/PCController.dir/flags.make
CMakeFiles/PCController.dir/src/controllers/MainController.cpp.o: /home/ammar/Desktop/PCController/src/controllers/MainController.cpp
CMakeFiles/PCController.dir/src/controllers/MainController.cpp.o: CMakeFiles/PCController.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ammar/Desktop/PCController/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PCController.dir/src/controllers/MainController.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PCController.dir/src/controllers/MainController.cpp.o -MF CMakeFiles/PCController.dir/src/controllers/MainController.cpp.o.d -o CMakeFiles/PCController.dir/src/controllers/MainController.cpp.o -c /home/ammar/Desktop/PCController/src/controllers/MainController.cpp

CMakeFiles/PCController.dir/src/controllers/MainController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PCController.dir/src/controllers/MainController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ammar/Desktop/PCController/src/controllers/MainController.cpp > CMakeFiles/PCController.dir/src/controllers/MainController.cpp.i

CMakeFiles/PCController.dir/src/controllers/MainController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PCController.dir/src/controllers/MainController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ammar/Desktop/PCController/src/controllers/MainController.cpp -o CMakeFiles/PCController.dir/src/controllers/MainController.cpp.s

CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.o: CMakeFiles/PCController.dir/flags.make
CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.o: /home/ammar/Desktop/PCController/src/controllers/CommandHandler.cpp
CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.o: CMakeFiles/PCController.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ammar/Desktop/PCController/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.o -MF CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.o.d -o CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.o -c /home/ammar/Desktop/PCController/src/controllers/CommandHandler.cpp

CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ammar/Desktop/PCController/src/controllers/CommandHandler.cpp > CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.i

CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ammar/Desktop/PCController/src/controllers/CommandHandler.cpp -o CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.s

CMakeFiles/PCController.dir/src/network/SocketServer.cpp.o: CMakeFiles/PCController.dir/flags.make
CMakeFiles/PCController.dir/src/network/SocketServer.cpp.o: /home/ammar/Desktop/PCController/src/network/SocketServer.cpp
CMakeFiles/PCController.dir/src/network/SocketServer.cpp.o: CMakeFiles/PCController.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ammar/Desktop/PCController/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PCController.dir/src/network/SocketServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PCController.dir/src/network/SocketServer.cpp.o -MF CMakeFiles/PCController.dir/src/network/SocketServer.cpp.o.d -o CMakeFiles/PCController.dir/src/network/SocketServer.cpp.o -c /home/ammar/Desktop/PCController/src/network/SocketServer.cpp

CMakeFiles/PCController.dir/src/network/SocketServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PCController.dir/src/network/SocketServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ammar/Desktop/PCController/src/network/SocketServer.cpp > CMakeFiles/PCController.dir/src/network/SocketServer.cpp.i

CMakeFiles/PCController.dir/src/network/SocketServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PCController.dir/src/network/SocketServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ammar/Desktop/PCController/src/network/SocketServer.cpp -o CMakeFiles/PCController.dir/src/network/SocketServer.cpp.s

CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.o: CMakeFiles/PCController.dir/flags.make
CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.o: /home/ammar/Desktop/PCController/src/include/controllers/CommandTypes.cpp
CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.o: CMakeFiles/PCController.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ammar/Desktop/PCController/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.o -MF CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.o.d -o CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.o -c /home/ammar/Desktop/PCController/src/include/controllers/CommandTypes.cpp

CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ammar/Desktop/PCController/src/include/controllers/CommandTypes.cpp > CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.i

CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ammar/Desktop/PCController/src/include/controllers/CommandTypes.cpp -o CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.s

# Object files for target PCController
PCController_OBJECTS = \
"CMakeFiles/PCController.dir/src/main.cpp.o" \
"CMakeFiles/PCController.dir/src/controllers/MainController.cpp.o" \
"CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.o" \
"CMakeFiles/PCController.dir/src/network/SocketServer.cpp.o" \
"CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.o"

# External object files for target PCController
PCController_EXTERNAL_OBJECTS =

/home/ammar/Desktop/PCController/bin/PCController: CMakeFiles/PCController.dir/src/main.cpp.o
/home/ammar/Desktop/PCController/bin/PCController: CMakeFiles/PCController.dir/src/controllers/MainController.cpp.o
/home/ammar/Desktop/PCController/bin/PCController: CMakeFiles/PCController.dir/src/controllers/CommandHandler.cpp.o
/home/ammar/Desktop/PCController/bin/PCController: CMakeFiles/PCController.dir/src/network/SocketServer.cpp.o
/home/ammar/Desktop/PCController/bin/PCController: CMakeFiles/PCController.dir/src/include/controllers/CommandTypes.cpp.o
/home/ammar/Desktop/PCController/bin/PCController: CMakeFiles/PCController.dir/build.make
/home/ammar/Desktop/PCController/bin/PCController: CMakeFiles/PCController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ammar/Desktop/PCController/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable /home/ammar/Desktop/PCController/bin/PCController"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PCController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PCController.dir/build: /home/ammar/Desktop/PCController/bin/PCController
.PHONY : CMakeFiles/PCController.dir/build

CMakeFiles/PCController.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PCController.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PCController.dir/clean

CMakeFiles/PCController.dir/depend:
	cd /home/ammar/Desktop/PCController/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ammar/Desktop/PCController /home/ammar/Desktop/PCController /home/ammar/Desktop/PCController/build /home/ammar/Desktop/PCController/build /home/ammar/Desktop/PCController/build/CMakeFiles/PCController.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/PCController.dir/depend

