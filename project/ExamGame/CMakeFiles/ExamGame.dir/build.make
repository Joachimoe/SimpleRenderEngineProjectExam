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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/joachim/Desktop/SimpleRenderEngineProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joachim/Desktop/SimpleRenderEngineProject

# Include any dependencies generated for this target.
include ExamGame/CMakeFiles/ExamGame.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ExamGame/CMakeFiles/ExamGame.dir/compiler_depend.make

# Include the progress variables for this target.
include ExamGame/CMakeFiles/ExamGame.dir/progress.make

# Include the compile flags for this target's objects.
include ExamGame/CMakeFiles/ExamGame.dir/flags.make

ExamGame/CMakeFiles/ExamGame.dir/FirstPersonController.cpp.o: ExamGame/CMakeFiles/ExamGame.dir/flags.make
ExamGame/CMakeFiles/ExamGame.dir/FirstPersonController.cpp.o: ExamGame/FirstPersonController.cpp
ExamGame/CMakeFiles/ExamGame.dir/FirstPersonController.cpp.o: ExamGame/CMakeFiles/ExamGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joachim/Desktop/SimpleRenderEngineProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ExamGame/CMakeFiles/ExamGame.dir/FirstPersonController.cpp.o"
	cd /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ExamGame/CMakeFiles/ExamGame.dir/FirstPersonController.cpp.o -MF CMakeFiles/ExamGame.dir/FirstPersonController.cpp.o.d -o CMakeFiles/ExamGame.dir/FirstPersonController.cpp.o -c /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame/FirstPersonController.cpp

ExamGame/CMakeFiles/ExamGame.dir/FirstPersonController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExamGame.dir/FirstPersonController.cpp.i"
	cd /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame/FirstPersonController.cpp > CMakeFiles/ExamGame.dir/FirstPersonController.cpp.i

ExamGame/CMakeFiles/ExamGame.dir/FirstPersonController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExamGame.dir/FirstPersonController.cpp.s"
	cd /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame/FirstPersonController.cpp -o CMakeFiles/ExamGame.dir/FirstPersonController.cpp.s

ExamGame/CMakeFiles/ExamGame.dir/SuperMario3D.cpp.o: ExamGame/CMakeFiles/ExamGame.dir/flags.make
ExamGame/CMakeFiles/ExamGame.dir/SuperMario3D.cpp.o: ExamGame/SuperMario3D.cpp
ExamGame/CMakeFiles/ExamGame.dir/SuperMario3D.cpp.o: ExamGame/CMakeFiles/ExamGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joachim/Desktop/SimpleRenderEngineProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ExamGame/CMakeFiles/ExamGame.dir/SuperMario3D.cpp.o"
	cd /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ExamGame/CMakeFiles/ExamGame.dir/SuperMario3D.cpp.o -MF CMakeFiles/ExamGame.dir/SuperMario3D.cpp.o.d -o CMakeFiles/ExamGame.dir/SuperMario3D.cpp.o -c /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame/SuperMario3D.cpp

ExamGame/CMakeFiles/ExamGame.dir/SuperMario3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExamGame.dir/SuperMario3D.cpp.i"
	cd /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame/SuperMario3D.cpp > CMakeFiles/ExamGame.dir/SuperMario3D.cpp.i

ExamGame/CMakeFiles/ExamGame.dir/SuperMario3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExamGame.dir/SuperMario3D.cpp.s"
	cd /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame/SuperMario3D.cpp -o CMakeFiles/ExamGame.dir/SuperMario3D.cpp.s

# Object files for target ExamGame
ExamGame_OBJECTS = \
"CMakeFiles/ExamGame.dir/FirstPersonController.cpp.o" \
"CMakeFiles/ExamGame.dir/SuperMario3D.cpp.o"

# External object files for target ExamGame
ExamGame_EXTERNAL_OBJECTS =

ExamGame/ExamGame: ExamGame/CMakeFiles/ExamGame.dir/FirstPersonController.cpp.o
ExamGame/ExamGame: ExamGame/CMakeFiles/ExamGame.dir/SuperMario3D.cpp.o
ExamGame/ExamGame: ExamGame/CMakeFiles/ExamGame.dir/build.make
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libGL.so
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libGLU.so
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libGLEW.so
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libSDL2main.a
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libSDL2.so
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libSDL2_mixer.so
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/liblua5.3.so
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libm.so
ExamGame/ExamGame: submodules/SimpleRenderEngine/src/libSRE.a
ExamGame/ExamGame: thirdparty/Linux/Box2D/lib/libBox2D.a
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libGL.so
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libGLU.so
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libGLEW.so
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libSDL2main.a
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libSDL2.so
ExamGame/ExamGame: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
ExamGame/ExamGame: ExamGame/CMakeFiles/ExamGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joachim/Desktop/SimpleRenderEngineProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ExamGame"
	cd /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExamGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ExamGame/CMakeFiles/ExamGame.dir/build: ExamGame/ExamGame
.PHONY : ExamGame/CMakeFiles/ExamGame.dir/build

ExamGame/CMakeFiles/ExamGame.dir/clean:
	cd /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame && $(CMAKE_COMMAND) -P CMakeFiles/ExamGame.dir/cmake_clean.cmake
.PHONY : ExamGame/CMakeFiles/ExamGame.dir/clean

ExamGame/CMakeFiles/ExamGame.dir/depend:
	cd /home/joachim/Desktop/SimpleRenderEngineProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joachim/Desktop/SimpleRenderEngineProject /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame /home/joachim/Desktop/SimpleRenderEngineProject /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame /home/joachim/Desktop/SimpleRenderEngineProject/ExamGame/CMakeFiles/ExamGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ExamGame/CMakeFiles/ExamGame.dir/depend

