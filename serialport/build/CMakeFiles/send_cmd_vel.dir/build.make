# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ares_yt/ws_livox/src/serialport

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ares_yt/ws_livox/src/serialport/build

# Include any dependencies generated for this target.
include CMakeFiles/send_cmd_vel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/send_cmd_vel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/send_cmd_vel.dir/flags.make

CMakeFiles/send_cmd_vel.dir/src/robot/robot_start.cpp.o: CMakeFiles/send_cmd_vel.dir/flags.make
CMakeFiles/send_cmd_vel.dir/src/robot/robot_start.cpp.o: ../src/robot/robot_start.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ares_yt/ws_livox/src/serialport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/send_cmd_vel.dir/src/robot/robot_start.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/send_cmd_vel.dir/src/robot/robot_start.cpp.o -c /home/ares_yt/ws_livox/src/serialport/src/robot/robot_start.cpp

CMakeFiles/send_cmd_vel.dir/src/robot/robot_start.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/send_cmd_vel.dir/src/robot/robot_start.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ares_yt/ws_livox/src/serialport/src/robot/robot_start.cpp > CMakeFiles/send_cmd_vel.dir/src/robot/robot_start.cpp.i

CMakeFiles/send_cmd_vel.dir/src/robot/robot_start.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/send_cmd_vel.dir/src/robot/robot_start.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ares_yt/ws_livox/src/serialport/src/robot/robot_start.cpp -o CMakeFiles/send_cmd_vel.dir/src/robot/robot_start.cpp.s

CMakeFiles/send_cmd_vel.dir/src/robot/send_cmd_vel.cpp.o: CMakeFiles/send_cmd_vel.dir/flags.make
CMakeFiles/send_cmd_vel.dir/src/robot/send_cmd_vel.cpp.o: ../src/robot/send_cmd_vel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ares_yt/ws_livox/src/serialport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/send_cmd_vel.dir/src/robot/send_cmd_vel.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/send_cmd_vel.dir/src/robot/send_cmd_vel.cpp.o -c /home/ares_yt/ws_livox/src/serialport/src/robot/send_cmd_vel.cpp

CMakeFiles/send_cmd_vel.dir/src/robot/send_cmd_vel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/send_cmd_vel.dir/src/robot/send_cmd_vel.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ares_yt/ws_livox/src/serialport/src/robot/send_cmd_vel.cpp > CMakeFiles/send_cmd_vel.dir/src/robot/send_cmd_vel.cpp.i

CMakeFiles/send_cmd_vel.dir/src/robot/send_cmd_vel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/send_cmd_vel.dir/src/robot/send_cmd_vel.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ares_yt/ws_livox/src/serialport/src/robot/send_cmd_vel.cpp -o CMakeFiles/send_cmd_vel.dir/src/robot/send_cmd_vel.cpp.s

CMakeFiles/send_cmd_vel.dir/src/serialport/crc_check.cpp.o: CMakeFiles/send_cmd_vel.dir/flags.make
CMakeFiles/send_cmd_vel.dir/src/serialport/crc_check.cpp.o: ../src/serialport/crc_check.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ares_yt/ws_livox/src/serialport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/send_cmd_vel.dir/src/serialport/crc_check.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/send_cmd_vel.dir/src/serialport/crc_check.cpp.o -c /home/ares_yt/ws_livox/src/serialport/src/serialport/crc_check.cpp

CMakeFiles/send_cmd_vel.dir/src/serialport/crc_check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/send_cmd_vel.dir/src/serialport/crc_check.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ares_yt/ws_livox/src/serialport/src/serialport/crc_check.cpp > CMakeFiles/send_cmd_vel.dir/src/serialport/crc_check.cpp.i

CMakeFiles/send_cmd_vel.dir/src/serialport/crc_check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/send_cmd_vel.dir/src/serialport/crc_check.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ares_yt/ws_livox/src/serialport/src/serialport/crc_check.cpp -o CMakeFiles/send_cmd_vel.dir/src/serialport/crc_check.cpp.s

CMakeFiles/send_cmd_vel.dir/src/serialport/serialport.cpp.o: CMakeFiles/send_cmd_vel.dir/flags.make
CMakeFiles/send_cmd_vel.dir/src/serialport/serialport.cpp.o: ../src/serialport/serialport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ares_yt/ws_livox/src/serialport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/send_cmd_vel.dir/src/serialport/serialport.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/send_cmd_vel.dir/src/serialport/serialport.cpp.o -c /home/ares_yt/ws_livox/src/serialport/src/serialport/serialport.cpp

CMakeFiles/send_cmd_vel.dir/src/serialport/serialport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/send_cmd_vel.dir/src/serialport/serialport.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ares_yt/ws_livox/src/serialport/src/serialport/serialport.cpp > CMakeFiles/send_cmd_vel.dir/src/serialport/serialport.cpp.i

CMakeFiles/send_cmd_vel.dir/src/serialport/serialport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/send_cmd_vel.dir/src/serialport/serialport.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ares_yt/ws_livox/src/serialport/src/serialport/serialport.cpp -o CMakeFiles/send_cmd_vel.dir/src/serialport/serialport.cpp.s

# Object files for target send_cmd_vel
send_cmd_vel_OBJECTS = \
"CMakeFiles/send_cmd_vel.dir/src/robot/robot_start.cpp.o" \
"CMakeFiles/send_cmd_vel.dir/src/robot/send_cmd_vel.cpp.o" \
"CMakeFiles/send_cmd_vel.dir/src/serialport/crc_check.cpp.o" \
"CMakeFiles/send_cmd_vel.dir/src/serialport/serialport.cpp.o"

# External object files for target send_cmd_vel
send_cmd_vel_EXTERNAL_OBJECTS =

devel/lib/serialport/send_cmd_vel: CMakeFiles/send_cmd_vel.dir/src/robot/robot_start.cpp.o
devel/lib/serialport/send_cmd_vel: CMakeFiles/send_cmd_vel.dir/src/robot/send_cmd_vel.cpp.o
devel/lib/serialport/send_cmd_vel: CMakeFiles/send_cmd_vel.dir/src/serialport/crc_check.cpp.o
devel/lib/serialport/send_cmd_vel: CMakeFiles/send_cmd_vel.dir/src/serialport/serialport.cpp.o
devel/lib/serialport/send_cmd_vel: CMakeFiles/send_cmd_vel.dir/build.make
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/libserial.so
devel/lib/serialport/send_cmd_vel: /usr/lib/liborocos-kdl.so
devel/lib/serialport/send_cmd_vel: /usr/lib/liborocos-kdl.so
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/libtf.so
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/libtf2_ros.so
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/libmessage_filters.so
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/libtf2.so
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/libactionlib.so
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/libroscpp.so
devel/lib/serialport/send_cmd_vel: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/serialport/send_cmd_vel: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
devel/lib/serialport/send_cmd_vel: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/librosconsole.so
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/librosconsole_log4cxx.so
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/librosconsole_backend_interface.so
devel/lib/serialport/send_cmd_vel: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/serialport/send_cmd_vel: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/libxmlrpcpp.so
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/libroscpp_serialization.so
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/librostime.so
devel/lib/serialport/send_cmd_vel: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
devel/lib/serialport/send_cmd_vel: /opt/ros/noetic/lib/libcpp_common.so
devel/lib/serialport/send_cmd_vel: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
devel/lib/serialport/send_cmd_vel: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
devel/lib/serialport/send_cmd_vel: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
devel/lib/serialport/send_cmd_vel: CMakeFiles/send_cmd_vel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ares_yt/ws_livox/src/serialport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable devel/lib/serialport/send_cmd_vel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/send_cmd_vel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/send_cmd_vel.dir/build: devel/lib/serialport/send_cmd_vel

.PHONY : CMakeFiles/send_cmd_vel.dir/build

CMakeFiles/send_cmd_vel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/send_cmd_vel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/send_cmd_vel.dir/clean

CMakeFiles/send_cmd_vel.dir/depend:
	cd /home/ares_yt/ws_livox/src/serialport/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ares_yt/ws_livox/src/serialport /home/ares_yt/ws_livox/src/serialport /home/ares_yt/ws_livox/src/serialport/build /home/ares_yt/ws_livox/src/serialport/build /home/ares_yt/ws_livox/src/serialport/build/CMakeFiles/send_cmd_vel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/send_cmd_vel.dir/depend

