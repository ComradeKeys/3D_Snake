# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/bkeys/Devel/nibbles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bkeys/Devel/nibbles/build

# Include any dependencies generated for this target.
include CMakeFiles/nibbles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nibbles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nibbles.dir/flags.make

CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o: ../src/SnakeGame.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/nibbles/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o -c /home/bkeys/Devel/nibbles/src/SnakeGame.cpp

CMakeFiles/nibbles.dir/src/SnakeGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/SnakeGame.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/nibbles/src/SnakeGame.cpp > CMakeFiles/nibbles.dir/src/SnakeGame.cpp.i

CMakeFiles/nibbles.dir/src/SnakeGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/SnakeGame.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/nibbles/src/SnakeGame.cpp -o CMakeFiles/nibbles.dir/src/SnakeGame.cpp.s

CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o.requires:
.PHONY : CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o.requires

CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o.provides: CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o.requires
	$(MAKE) -f CMakeFiles/nibbles.dir/build.make CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o.provides.build
.PHONY : CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o.provides

CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o.provides.build: CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o

CMakeFiles/nibbles.dir/src/Obstacle.cpp.o: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/Obstacle.cpp.o: ../src/Obstacle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/nibbles/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nibbles.dir/src/Obstacle.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nibbles.dir/src/Obstacle.cpp.o -c /home/bkeys/Devel/nibbles/src/Obstacle.cpp

CMakeFiles/nibbles.dir/src/Obstacle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/Obstacle.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/nibbles/src/Obstacle.cpp > CMakeFiles/nibbles.dir/src/Obstacle.cpp.i

CMakeFiles/nibbles.dir/src/Obstacle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/Obstacle.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/nibbles/src/Obstacle.cpp -o CMakeFiles/nibbles.dir/src/Obstacle.cpp.s

CMakeFiles/nibbles.dir/src/Obstacle.cpp.o.requires:
.PHONY : CMakeFiles/nibbles.dir/src/Obstacle.cpp.o.requires

CMakeFiles/nibbles.dir/src/Obstacle.cpp.o.provides: CMakeFiles/nibbles.dir/src/Obstacle.cpp.o.requires
	$(MAKE) -f CMakeFiles/nibbles.dir/build.make CMakeFiles/nibbles.dir/src/Obstacle.cpp.o.provides.build
.PHONY : CMakeFiles/nibbles.dir/src/Obstacle.cpp.o.provides

CMakeFiles/nibbles.dir/src/Obstacle.cpp.o.provides.build: CMakeFiles/nibbles.dir/src/Obstacle.cpp.o

CMakeFiles/nibbles.dir/src/Arena.cpp.o: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/Arena.cpp.o: ../src/Arena.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/nibbles/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nibbles.dir/src/Arena.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nibbles.dir/src/Arena.cpp.o -c /home/bkeys/Devel/nibbles/src/Arena.cpp

CMakeFiles/nibbles.dir/src/Arena.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/Arena.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/nibbles/src/Arena.cpp > CMakeFiles/nibbles.dir/src/Arena.cpp.i

CMakeFiles/nibbles.dir/src/Arena.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/Arena.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/nibbles/src/Arena.cpp -o CMakeFiles/nibbles.dir/src/Arena.cpp.s

CMakeFiles/nibbles.dir/src/Arena.cpp.o.requires:
.PHONY : CMakeFiles/nibbles.dir/src/Arena.cpp.o.requires

CMakeFiles/nibbles.dir/src/Arena.cpp.o.provides: CMakeFiles/nibbles.dir/src/Arena.cpp.o.requires
	$(MAKE) -f CMakeFiles/nibbles.dir/build.make CMakeFiles/nibbles.dir/src/Arena.cpp.o.provides.build
.PHONY : CMakeFiles/nibbles.dir/src/Arena.cpp.o.provides

CMakeFiles/nibbles.dir/src/Arena.cpp.o.provides.build: CMakeFiles/nibbles.dir/src/Arena.cpp.o

CMakeFiles/nibbles.dir/src/Snake.cpp.o: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/Snake.cpp.o: ../src/Snake.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/nibbles/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nibbles.dir/src/Snake.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nibbles.dir/src/Snake.cpp.o -c /home/bkeys/Devel/nibbles/src/Snake.cpp

CMakeFiles/nibbles.dir/src/Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/Snake.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/nibbles/src/Snake.cpp > CMakeFiles/nibbles.dir/src/Snake.cpp.i

CMakeFiles/nibbles.dir/src/Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/Snake.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/nibbles/src/Snake.cpp -o CMakeFiles/nibbles.dir/src/Snake.cpp.s

CMakeFiles/nibbles.dir/src/Snake.cpp.o.requires:
.PHONY : CMakeFiles/nibbles.dir/src/Snake.cpp.o.requires

CMakeFiles/nibbles.dir/src/Snake.cpp.o.provides: CMakeFiles/nibbles.dir/src/Snake.cpp.o.requires
	$(MAKE) -f CMakeFiles/nibbles.dir/build.make CMakeFiles/nibbles.dir/src/Snake.cpp.o.provides.build
.PHONY : CMakeFiles/nibbles.dir/src/Snake.cpp.o.provides

CMakeFiles/nibbles.dir/src/Snake.cpp.o.provides.build: CMakeFiles/nibbles.dir/src/Snake.cpp.o

CMakeFiles/nibbles.dir/src/Element.cpp.o: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/Element.cpp.o: ../src/Element.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/nibbles/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nibbles.dir/src/Element.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nibbles.dir/src/Element.cpp.o -c /home/bkeys/Devel/nibbles/src/Element.cpp

CMakeFiles/nibbles.dir/src/Element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/Element.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/nibbles/src/Element.cpp > CMakeFiles/nibbles.dir/src/Element.cpp.i

CMakeFiles/nibbles.dir/src/Element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/Element.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/nibbles/src/Element.cpp -o CMakeFiles/nibbles.dir/src/Element.cpp.s

CMakeFiles/nibbles.dir/src/Element.cpp.o.requires:
.PHONY : CMakeFiles/nibbles.dir/src/Element.cpp.o.requires

CMakeFiles/nibbles.dir/src/Element.cpp.o.provides: CMakeFiles/nibbles.dir/src/Element.cpp.o.requires
	$(MAKE) -f CMakeFiles/nibbles.dir/build.make CMakeFiles/nibbles.dir/src/Element.cpp.o.provides.build
.PHONY : CMakeFiles/nibbles.dir/src/Element.cpp.o.provides

CMakeFiles/nibbles.dir/src/Element.cpp.o.provides.build: CMakeFiles/nibbles.dir/src/Element.cpp.o

CMakeFiles/nibbles.dir/src/Font.cpp.o: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/Font.cpp.o: ../src/Font.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/nibbles/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nibbles.dir/src/Font.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nibbles.dir/src/Font.cpp.o -c /home/bkeys/Devel/nibbles/src/Font.cpp

CMakeFiles/nibbles.dir/src/Font.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/Font.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/nibbles/src/Font.cpp > CMakeFiles/nibbles.dir/src/Font.cpp.i

CMakeFiles/nibbles.dir/src/Font.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/Font.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/nibbles/src/Font.cpp -o CMakeFiles/nibbles.dir/src/Font.cpp.s

CMakeFiles/nibbles.dir/src/Font.cpp.o.requires:
.PHONY : CMakeFiles/nibbles.dir/src/Font.cpp.o.requires

CMakeFiles/nibbles.dir/src/Font.cpp.o.provides: CMakeFiles/nibbles.dir/src/Font.cpp.o.requires
	$(MAKE) -f CMakeFiles/nibbles.dir/build.make CMakeFiles/nibbles.dir/src/Font.cpp.o.provides.build
.PHONY : CMakeFiles/nibbles.dir/src/Font.cpp.o.provides

CMakeFiles/nibbles.dir/src/Font.cpp.o.provides.build: CMakeFiles/nibbles.dir/src/Font.cpp.o

CMakeFiles/nibbles.dir/src/Game.cpp.o: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/Game.cpp.o: ../src/Game.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/nibbles/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nibbles.dir/src/Game.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nibbles.dir/src/Game.cpp.o -c /home/bkeys/Devel/nibbles/src/Game.cpp

CMakeFiles/nibbles.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/Game.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/nibbles/src/Game.cpp > CMakeFiles/nibbles.dir/src/Game.cpp.i

CMakeFiles/nibbles.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/Game.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/nibbles/src/Game.cpp -o CMakeFiles/nibbles.dir/src/Game.cpp.s

CMakeFiles/nibbles.dir/src/Game.cpp.o.requires:
.PHONY : CMakeFiles/nibbles.dir/src/Game.cpp.o.requires

CMakeFiles/nibbles.dir/src/Game.cpp.o.provides: CMakeFiles/nibbles.dir/src/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/nibbles.dir/build.make CMakeFiles/nibbles.dir/src/Game.cpp.o.provides.build
.PHONY : CMakeFiles/nibbles.dir/src/Game.cpp.o.provides

CMakeFiles/nibbles.dir/src/Game.cpp.o.provides.build: CMakeFiles/nibbles.dir/src/Game.cpp.o

CMakeFiles/nibbles.dir/src/Fruit.cpp.o: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/Fruit.cpp.o: ../src/Fruit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/nibbles/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nibbles.dir/src/Fruit.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nibbles.dir/src/Fruit.cpp.o -c /home/bkeys/Devel/nibbles/src/Fruit.cpp

CMakeFiles/nibbles.dir/src/Fruit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/Fruit.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/nibbles/src/Fruit.cpp > CMakeFiles/nibbles.dir/src/Fruit.cpp.i

CMakeFiles/nibbles.dir/src/Fruit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/Fruit.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/nibbles/src/Fruit.cpp -o CMakeFiles/nibbles.dir/src/Fruit.cpp.s

CMakeFiles/nibbles.dir/src/Fruit.cpp.o.requires:
.PHONY : CMakeFiles/nibbles.dir/src/Fruit.cpp.o.requires

CMakeFiles/nibbles.dir/src/Fruit.cpp.o.provides: CMakeFiles/nibbles.dir/src/Fruit.cpp.o.requires
	$(MAKE) -f CMakeFiles/nibbles.dir/build.make CMakeFiles/nibbles.dir/src/Fruit.cpp.o.provides.build
.PHONY : CMakeFiles/nibbles.dir/src/Fruit.cpp.o.provides

CMakeFiles/nibbles.dir/src/Fruit.cpp.o.provides.build: CMakeFiles/nibbles.dir/src/Fruit.cpp.o

CMakeFiles/nibbles.dir/src/Main.cpp.o: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/Main.cpp.o: ../src/Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/nibbles/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nibbles.dir/src/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nibbles.dir/src/Main.cpp.o -c /home/bkeys/Devel/nibbles/src/Main.cpp

CMakeFiles/nibbles.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/nibbles/src/Main.cpp > CMakeFiles/nibbles.dir/src/Main.cpp.i

CMakeFiles/nibbles.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/nibbles/src/Main.cpp -o CMakeFiles/nibbles.dir/src/Main.cpp.s

CMakeFiles/nibbles.dir/src/Main.cpp.o.requires:
.PHONY : CMakeFiles/nibbles.dir/src/Main.cpp.o.requires

CMakeFiles/nibbles.dir/src/Main.cpp.o.provides: CMakeFiles/nibbles.dir/src/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/nibbles.dir/build.make CMakeFiles/nibbles.dir/src/Main.cpp.o.provides.build
.PHONY : CMakeFiles/nibbles.dir/src/Main.cpp.o.provides

CMakeFiles/nibbles.dir/src/Main.cpp.o.provides.build: CMakeFiles/nibbles.dir/src/Main.cpp.o

# Object files for target nibbles
nibbles_OBJECTS = \
"CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o" \
"CMakeFiles/nibbles.dir/src/Obstacle.cpp.o" \
"CMakeFiles/nibbles.dir/src/Arena.cpp.o" \
"CMakeFiles/nibbles.dir/src/Snake.cpp.o" \
"CMakeFiles/nibbles.dir/src/Element.cpp.o" \
"CMakeFiles/nibbles.dir/src/Font.cpp.o" \
"CMakeFiles/nibbles.dir/src/Game.cpp.o" \
"CMakeFiles/nibbles.dir/src/Fruit.cpp.o" \
"CMakeFiles/nibbles.dir/src/Main.cpp.o"

# External object files for target nibbles
nibbles_EXTERNAL_OBJECTS =

nibbles: CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o
nibbles: CMakeFiles/nibbles.dir/src/Obstacle.cpp.o
nibbles: CMakeFiles/nibbles.dir/src/Arena.cpp.o
nibbles: CMakeFiles/nibbles.dir/src/Snake.cpp.o
nibbles: CMakeFiles/nibbles.dir/src/Element.cpp.o
nibbles: CMakeFiles/nibbles.dir/src/Font.cpp.o
nibbles: CMakeFiles/nibbles.dir/src/Game.cpp.o
nibbles: CMakeFiles/nibbles.dir/src/Fruit.cpp.o
nibbles: CMakeFiles/nibbles.dir/src/Main.cpp.o
nibbles: CMakeFiles/nibbles.dir/build.make
nibbles: /usr/lib64/libGLU.so
nibbles: /usr/lib64/libGL.so
nibbles: /usr/lib64/libSM.so
nibbles: /usr/lib64/libICE.so
nibbles: /usr/lib64/libX11.so
nibbles: /usr/lib64/libXext.so
nibbles: /usr/lib64/libSDL2.so
nibbles: /usr/lib64/libglut.so
nibbles: /usr/lib64/libXmu.so
nibbles: /usr/lib64/libXi.so
nibbles: CMakeFiles/nibbles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable nibbles"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nibbles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nibbles.dir/build: nibbles
.PHONY : CMakeFiles/nibbles.dir/build

CMakeFiles/nibbles.dir/requires: CMakeFiles/nibbles.dir/src/SnakeGame.cpp.o.requires
CMakeFiles/nibbles.dir/requires: CMakeFiles/nibbles.dir/src/Obstacle.cpp.o.requires
CMakeFiles/nibbles.dir/requires: CMakeFiles/nibbles.dir/src/Arena.cpp.o.requires
CMakeFiles/nibbles.dir/requires: CMakeFiles/nibbles.dir/src/Snake.cpp.o.requires
CMakeFiles/nibbles.dir/requires: CMakeFiles/nibbles.dir/src/Element.cpp.o.requires
CMakeFiles/nibbles.dir/requires: CMakeFiles/nibbles.dir/src/Font.cpp.o.requires
CMakeFiles/nibbles.dir/requires: CMakeFiles/nibbles.dir/src/Game.cpp.o.requires
CMakeFiles/nibbles.dir/requires: CMakeFiles/nibbles.dir/src/Fruit.cpp.o.requires
CMakeFiles/nibbles.dir/requires: CMakeFiles/nibbles.dir/src/Main.cpp.o.requires
.PHONY : CMakeFiles/nibbles.dir/requires

CMakeFiles/nibbles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nibbles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nibbles.dir/clean

CMakeFiles/nibbles.dir/depend:
	cd /home/bkeys/Devel/nibbles/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bkeys/Devel/nibbles /home/bkeys/Devel/nibbles /home/bkeys/Devel/nibbles/build /home/bkeys/Devel/nibbles/build /home/bkeys/Devel/nibbles/build/CMakeFiles/nibbles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nibbles.dir/depend
