# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /home/crista/Webserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/crista/Webserver/build

# Include any dependencies generated for this target.
include CMakeFiles/Webserver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Webserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Webserver.dir/flags.make

CMakeFiles/Webserver.dir/Src/DaemonRun.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/DaemonRun.cpp.o: ../Src/DaemonRun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Webserver.dir/Src/DaemonRun.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/DaemonRun.cpp.o -c /home/crista/Webserver/Src/DaemonRun.cpp

CMakeFiles/Webserver.dir/Src/DaemonRun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/DaemonRun.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/DaemonRun.cpp > CMakeFiles/Webserver.dir/Src/DaemonRun.cpp.i

CMakeFiles/Webserver.dir/Src/DaemonRun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/DaemonRun.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/DaemonRun.cpp -o CMakeFiles/Webserver.dir/Src/DaemonRun.cpp.s

CMakeFiles/Webserver.dir/Src/Epoll.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/Epoll.cpp.o: ../Src/Epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Webserver.dir/Src/Epoll.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/Epoll.cpp.o -c /home/crista/Webserver/Src/Epoll.cpp

CMakeFiles/Webserver.dir/Src/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/Epoll.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/Epoll.cpp > CMakeFiles/Webserver.dir/Src/Epoll.cpp.i

CMakeFiles/Webserver.dir/Src/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/Epoll.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/Epoll.cpp -o CMakeFiles/Webserver.dir/Src/Epoll.cpp.s

CMakeFiles/Webserver.dir/Src/HttpData.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/HttpData.cpp.o: ../Src/HttpData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Webserver.dir/Src/HttpData.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/HttpData.cpp.o -c /home/crista/Webserver/Src/HttpData.cpp

CMakeFiles/Webserver.dir/Src/HttpData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/HttpData.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/HttpData.cpp > CMakeFiles/Webserver.dir/Src/HttpData.cpp.i

CMakeFiles/Webserver.dir/Src/HttpData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/HttpData.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/HttpData.cpp -o CMakeFiles/Webserver.dir/Src/HttpData.cpp.s

CMakeFiles/Webserver.dir/Src/HttpParse.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/HttpParse.cpp.o: ../Src/HttpParse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Webserver.dir/Src/HttpParse.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/HttpParse.cpp.o -c /home/crista/Webserver/Src/HttpParse.cpp

CMakeFiles/Webserver.dir/Src/HttpParse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/HttpParse.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/HttpParse.cpp > CMakeFiles/Webserver.dir/Src/HttpParse.cpp.i

CMakeFiles/Webserver.dir/Src/HttpParse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/HttpParse.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/HttpParse.cpp -o CMakeFiles/Webserver.dir/Src/HttpParse.cpp.s

CMakeFiles/Webserver.dir/Src/HttpRequest.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/HttpRequest.cpp.o: ../Src/HttpRequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Webserver.dir/Src/HttpRequest.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/HttpRequest.cpp.o -c /home/crista/Webserver/Src/HttpRequest.cpp

CMakeFiles/Webserver.dir/Src/HttpRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/HttpRequest.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/HttpRequest.cpp > CMakeFiles/Webserver.dir/Src/HttpRequest.cpp.i

CMakeFiles/Webserver.dir/Src/HttpRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/HttpRequest.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/HttpRequest.cpp -o CMakeFiles/Webserver.dir/Src/HttpRequest.cpp.s

CMakeFiles/Webserver.dir/Src/HttpResponse.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/HttpResponse.cpp.o: ../Src/HttpResponse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Webserver.dir/Src/HttpResponse.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/HttpResponse.cpp.o -c /home/crista/Webserver/Src/HttpResponse.cpp

CMakeFiles/Webserver.dir/Src/HttpResponse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/HttpResponse.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/HttpResponse.cpp > CMakeFiles/Webserver.dir/Src/HttpResponse.cpp.i

CMakeFiles/Webserver.dir/Src/HttpResponse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/HttpResponse.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/HttpResponse.cpp -o CMakeFiles/Webserver.dir/Src/HttpResponse.cpp.s

CMakeFiles/Webserver.dir/Src/HttpServer.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/HttpServer.cpp.o: ../Src/HttpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Webserver.dir/Src/HttpServer.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/HttpServer.cpp.o -c /home/crista/Webserver/Src/HttpServer.cpp

CMakeFiles/Webserver.dir/Src/HttpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/HttpServer.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/HttpServer.cpp > CMakeFiles/Webserver.dir/Src/HttpServer.cpp.i

CMakeFiles/Webserver.dir/Src/HttpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/HttpServer.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/HttpServer.cpp -o CMakeFiles/Webserver.dir/Src/HttpServer.cpp.s

CMakeFiles/Webserver.dir/Src/MathFunctions.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/MathFunctions.cpp.o: ../Src/MathFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Webserver.dir/Src/MathFunctions.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/MathFunctions.cpp.o -c /home/crista/Webserver/Src/MathFunctions.cpp

CMakeFiles/Webserver.dir/Src/MathFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/MathFunctions.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/MathFunctions.cpp > CMakeFiles/Webserver.dir/Src/MathFunctions.cpp.i

CMakeFiles/Webserver.dir/Src/MathFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/MathFunctions.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/MathFunctions.cpp -o CMakeFiles/Webserver.dir/Src/MathFunctions.cpp.s

CMakeFiles/Webserver.dir/Src/Socket.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/Socket.cpp.o: ../Src/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Webserver.dir/Src/Socket.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/Socket.cpp.o -c /home/crista/Webserver/Src/Socket.cpp

CMakeFiles/Webserver.dir/Src/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/Socket.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/Socket.cpp > CMakeFiles/Webserver.dir/Src/Socket.cpp.i

CMakeFiles/Webserver.dir/Src/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/Socket.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/Socket.cpp -o CMakeFiles/Webserver.dir/Src/Socket.cpp.s

CMakeFiles/Webserver.dir/Src/ThreadPool.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/ThreadPool.cpp.o: ../Src/ThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Webserver.dir/Src/ThreadPool.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/ThreadPool.cpp.o -c /home/crista/Webserver/Src/ThreadPool.cpp

CMakeFiles/Webserver.dir/Src/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/ThreadPool.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/ThreadPool.cpp > CMakeFiles/Webserver.dir/Src/ThreadPool.cpp.i

CMakeFiles/Webserver.dir/Src/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/ThreadPool.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/ThreadPool.cpp -o CMakeFiles/Webserver.dir/Src/ThreadPool.cpp.s

CMakeFiles/Webserver.dir/Src/Timer.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/Timer.cpp.o: ../Src/Timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Webserver.dir/Src/Timer.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/Timer.cpp.o -c /home/crista/Webserver/Src/Timer.cpp

CMakeFiles/Webserver.dir/Src/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/Timer.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/Timer.cpp > CMakeFiles/Webserver.dir/Src/Timer.cpp.i

CMakeFiles/Webserver.dir/Src/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/Timer.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/Timer.cpp -o CMakeFiles/Webserver.dir/Src/Timer.cpp.s

CMakeFiles/Webserver.dir/Src/Utils.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/Utils.cpp.o: ../Src/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Webserver.dir/Src/Utils.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/Utils.cpp.o -c /home/crista/Webserver/Src/Utils.cpp

CMakeFiles/Webserver.dir/Src/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/Utils.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/Utils.cpp > CMakeFiles/Webserver.dir/Src/Utils.cpp.i

CMakeFiles/Webserver.dir/Src/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/Utils.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/Utils.cpp -o CMakeFiles/Webserver.dir/Src/Utils.cpp.s

CMakeFiles/Webserver.dir/Src/main.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Src/main.cpp.o: ../Src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Webserver.dir/Src/main.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Webserver.dir/Src/main.cpp.o -c /home/crista/Webserver/Src/main.cpp

CMakeFiles/Webserver.dir/Src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Src/main.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crista/Webserver/Src/main.cpp > CMakeFiles/Webserver.dir/Src/main.cpp.i

CMakeFiles/Webserver.dir/Src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Src/main.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crista/Webserver/Src/main.cpp -o CMakeFiles/Webserver.dir/Src/main.cpp.s

# Object files for target Webserver
Webserver_OBJECTS = \
"CMakeFiles/Webserver.dir/Src/DaemonRun.cpp.o" \
"CMakeFiles/Webserver.dir/Src/Epoll.cpp.o" \
"CMakeFiles/Webserver.dir/Src/HttpData.cpp.o" \
"CMakeFiles/Webserver.dir/Src/HttpParse.cpp.o" \
"CMakeFiles/Webserver.dir/Src/HttpRequest.cpp.o" \
"CMakeFiles/Webserver.dir/Src/HttpResponse.cpp.o" \
"CMakeFiles/Webserver.dir/Src/HttpServer.cpp.o" \
"CMakeFiles/Webserver.dir/Src/MathFunctions.cpp.o" \
"CMakeFiles/Webserver.dir/Src/Socket.cpp.o" \
"CMakeFiles/Webserver.dir/Src/ThreadPool.cpp.o" \
"CMakeFiles/Webserver.dir/Src/Timer.cpp.o" \
"CMakeFiles/Webserver.dir/Src/Utils.cpp.o" \
"CMakeFiles/Webserver.dir/Src/main.cpp.o"

# External object files for target Webserver
Webserver_EXTERNAL_OBJECTS =

bin/Webserver: CMakeFiles/Webserver.dir/Src/DaemonRun.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/Src/Epoll.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/Src/HttpData.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/Src/HttpParse.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/Src/HttpRequest.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/Src/HttpResponse.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/Src/HttpServer.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/Src/MathFunctions.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/Src/Socket.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/Src/ThreadPool.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/Src/Timer.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/Src/Utils.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/Src/main.cpp.o
bin/Webserver: CMakeFiles/Webserver.dir/build.make
bin/Webserver: CMakeFiles/Webserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/crista/Webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable bin/Webserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Webserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Webserver.dir/build: bin/Webserver

.PHONY : CMakeFiles/Webserver.dir/build

CMakeFiles/Webserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Webserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Webserver.dir/clean

CMakeFiles/Webserver.dir/depend:
	cd /home/crista/Webserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/crista/Webserver /home/crista/Webserver /home/crista/Webserver/build /home/crista/Webserver/build /home/crista/Webserver/build/CMakeFiles/Webserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Webserver.dir/depend

