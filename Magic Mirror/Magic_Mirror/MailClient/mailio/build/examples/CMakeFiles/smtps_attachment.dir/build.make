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
CMAKE_COMMAND = /snap/cmake/992/bin/cmake

# The command to remove a file.
RM = /snap/cmake/992/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/build"

# Include any dependencies generated for this target.
include examples/CMakeFiles/smtps_attachment.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/smtps_attachment.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/smtps_attachment.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/smtps_attachment.dir/flags.make

examples/CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.o: examples/CMakeFiles/smtps_attachment.dir/flags.make
examples/CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.o: ../examples/smtps_attachment.cpp
examples/CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.o: examples/CMakeFiles/smtps_attachment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.o"
	cd "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/build/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.o -MF CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.o.d -o CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.o -c "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/examples/smtps_attachment.cpp"

examples/CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.i"
	cd "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/build/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/examples/smtps_attachment.cpp" > CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.i

examples/CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.s"
	cd "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/build/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/examples/smtps_attachment.cpp" -o CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.s

# Object files for target smtps_attachment
smtps_attachment_OBJECTS = \
"CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.o"

# External object files for target smtps_attachment
smtps_attachment_EXTERNAL_OBJECTS =

examples/smtps_attachment: examples/CMakeFiles/smtps_attachment.dir/smtps_attachment.cpp.o
examples/smtps_attachment: examples/CMakeFiles/smtps_attachment.dir/build.make
examples/smtps_attachment: libmailio.a
examples/smtps_attachment: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
examples/smtps_attachment: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
examples/smtps_attachment: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
examples/smtps_attachment: /usr/lib/x86_64-linux-gnu/libssl.so
examples/smtps_attachment: /usr/lib/x86_64-linux-gnu/libcrypto.so
examples/smtps_attachment: examples/CMakeFiles/smtps_attachment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable smtps_attachment"
	cd "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/build/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smtps_attachment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/smtps_attachment.dir/build: examples/smtps_attachment
.PHONY : examples/CMakeFiles/smtps_attachment.dir/build

examples/CMakeFiles/smtps_attachment.dir/clean:
	cd "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/build/examples" && $(CMAKE_COMMAND) -P CMakeFiles/smtps_attachment.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/smtps_attachment.dir/clean

examples/CMakeFiles/smtps_attachment.dir/depend:
	cd "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio" "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/examples" "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/build" "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/build/examples" "/home/nolan/CLionProjects/Magic Mirror/Magic_Mirror/MailClient/mailio/build/examples/CMakeFiles/smtps_attachment.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/CMakeFiles/smtps_attachment.dir/depend

