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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Server.dir/flags.make

qrc_IconsServer.cpp: ../IconsServer/myicons-server.png
qrc_IconsServer.cpp: IconsServer.qrc.depends
qrc_IconsServer.cpp: ../IconsServer.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_IconsServer.cpp"
	/Users/AndreaBen/Qt/5.15.1/clang_64/bin/rcc --name IconsServer --output /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/qrc_IconsServer.cpp /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/IconsServer.qrc

CMakeFiles/Server.dir/Server_autogen/mocs_compilation.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/Server_autogen/mocs_compilation.cpp.o: Server_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Server.dir/Server_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/Server_autogen/mocs_compilation.cpp.o -c /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/Server_autogen/mocs_compilation.cpp

CMakeFiles/Server.dir/Server_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/Server_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/Server_autogen/mocs_compilation.cpp > CMakeFiles/Server.dir/Server_autogen/mocs_compilation.cpp.i

CMakeFiles/Server.dir/Server_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/Server_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/Server_autogen/mocs_compilation.cpp -o CMakeFiles/Server.dir/Server_autogen/mocs_compilation.cpp.s

CMakeFiles/Server.dir/qrc_IconsServer.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/qrc_IconsServer.cpp.o: qrc_IconsServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Server.dir/qrc_IconsServer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/qrc_IconsServer.cpp.o -c /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/qrc_IconsServer.cpp

CMakeFiles/Server.dir/qrc_IconsServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/qrc_IconsServer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/qrc_IconsServer.cpp > CMakeFiles/Server.dir/qrc_IconsServer.cpp.i

CMakeFiles/Server.dir/qrc_IconsServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/qrc_IconsServer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/qrc_IconsServer.cpp -o CMakeFiles/Server.dir/qrc_IconsServer.cpp.s

CMakeFiles/Server.dir/main.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Server.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/main.cpp.o -c /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/main.cpp

CMakeFiles/Server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/main.cpp > CMakeFiles/Server.dir/main.cpp.i

CMakeFiles/Server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/main.cpp -o CMakeFiles/Server.dir/main.cpp.s

CMakeFiles/Server.dir/Server.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/Server.cpp.o: ../Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Server.dir/Server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/Server.cpp.o -c /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/Server.cpp

CMakeFiles/Server.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/Server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/Server.cpp > CMakeFiles/Server.dir/Server.cpp.i

CMakeFiles/Server.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/Server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/Server.cpp -o CMakeFiles/Server.dir/Server.cpp.s

CMakeFiles/Server.dir/User.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/User.cpp.o: ../User.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Server.dir/User.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/User.cpp.o -c /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/User.cpp

CMakeFiles/Server.dir/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/User.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/User.cpp > CMakeFiles/Server.dir/User.cpp.i

CMakeFiles/Server.dir/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/User.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/User.cpp -o CMakeFiles/Server.dir/User.cpp.s

CMakeFiles/Server.dir/DataBaseOperations.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/DataBaseOperations.cpp.o: ../DataBaseOperations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Server.dir/DataBaseOperations.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/DataBaseOperations.cpp.o -c /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/DataBaseOperations.cpp

CMakeFiles/Server.dir/DataBaseOperations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/DataBaseOperations.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/DataBaseOperations.cpp > CMakeFiles/Server.dir/DataBaseOperations.cpp.i

CMakeFiles/Server.dir/DataBaseOperations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/DataBaseOperations.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/DataBaseOperations.cpp -o CMakeFiles/Server.dir/DataBaseOperations.cpp.s

CMakeFiles/Server.dir/Symbol.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/Symbol.cpp.o: ../Symbol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Server.dir/Symbol.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/Symbol.cpp.o -c /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/Symbol.cpp

CMakeFiles/Server.dir/Symbol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/Symbol.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/Symbol.cpp > CMakeFiles/Server.dir/Symbol.cpp.i

CMakeFiles/Server.dir/Symbol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/Symbol.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/Symbol.cpp -o CMakeFiles/Server.dir/Symbol.cpp.s

# Object files for target Server
Server_OBJECTS = \
"CMakeFiles/Server.dir/Server_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Server.dir/qrc_IconsServer.cpp.o" \
"CMakeFiles/Server.dir/main.cpp.o" \
"CMakeFiles/Server.dir/Server.cpp.o" \
"CMakeFiles/Server.dir/User.cpp.o" \
"CMakeFiles/Server.dir/DataBaseOperations.cpp.o" \
"CMakeFiles/Server.dir/Symbol.cpp.o"

# External object files for target Server
Server_EXTERNAL_OBJECTS =

Server: CMakeFiles/Server.dir/Server_autogen/mocs_compilation.cpp.o
Server: CMakeFiles/Server.dir/qrc_IconsServer.cpp.o
Server: CMakeFiles/Server.dir/main.cpp.o
Server: CMakeFiles/Server.dir/Server.cpp.o
Server: CMakeFiles/Server.dir/User.cpp.o
Server: CMakeFiles/Server.dir/DataBaseOperations.cpp.o
Server: CMakeFiles/Server.dir/Symbol.cpp.o
Server: CMakeFiles/Server.dir/build.make
Server: /Users/AndreaBen/Qt/5.15.1/clang_64/lib/QtWidgets.framework/QtWidgets
Server: /Users/AndreaBen/Qt/5.15.1/clang_64/lib/QtNetwork.framework/QtNetwork
Server: /Users/AndreaBen/Qt/5.15.1/clang_64/lib/QtSql.framework/QtSql
Server: /Users/AndreaBen/Qt/5.15.1/clang_64/lib/QtGui.framework/QtGui
Server: /Users/AndreaBen/Qt/5.15.1/clang_64/lib/QtCore.framework/QtCore
Server: CMakeFiles/Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Server.dir/build: Server

.PHONY : CMakeFiles/Server.dir/build

CMakeFiles/Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Server.dir/clean

CMakeFiles/Server.dir/depend: qrc_IconsServer.cpp
	cd /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug /Users/AndreaBen/Documents/POLITO/Collaborative-text-editor/Server/cmake-build-debug/CMakeFiles/Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Server.dir/depend

