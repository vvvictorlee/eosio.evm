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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jafri/eosio.evm/eosio.evm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jafri/eosio.evm/eosio.evm

# Include any dependencies generated for this target.
include CMakeFiles/eosio.evm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eosio.evm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eosio.evm.dir/flags.make

CMakeFiles/eosio.evm.dir/src/eosio.evm.cpp.obj: CMakeFiles/eosio.evm.dir/flags.make
CMakeFiles/eosio.evm.dir/src/eosio.evm.cpp.obj: src/eosio.evm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/eosio.evm/eosio.evm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eosio.evm.dir/src/eosio.evm.cpp.obj"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio.evm.dir/src/eosio.evm.cpp.obj -c /Users/jafri/eosio.evm/eosio.evm/src/eosio.evm.cpp

CMakeFiles/eosio.evm.dir/src/eosio.evm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.evm.dir/src/eosio.evm.cpp.i"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/eosio.evm/eosio.evm/src/eosio.evm.cpp > CMakeFiles/eosio.evm.dir/src/eosio.evm.cpp.i

CMakeFiles/eosio.evm.dir/src/eosio.evm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.evm.dir/src/eosio.evm.cpp.s"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/eosio.evm/eosio.evm/src/eosio.evm.cpp -o CMakeFiles/eosio.evm.dir/src/eosio.evm.cpp.s

CMakeFiles/eosio.evm.dir/src/processor.cpp.obj: CMakeFiles/eosio.evm.dir/flags.make
CMakeFiles/eosio.evm.dir/src/processor.cpp.obj: src/processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/eosio.evm/eosio.evm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/eosio.evm.dir/src/processor.cpp.obj"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio.evm.dir/src/processor.cpp.obj -c /Users/jafri/eosio.evm/eosio.evm/src/processor.cpp

CMakeFiles/eosio.evm.dir/src/processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.evm.dir/src/processor.cpp.i"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/eosio.evm/eosio.evm/src/processor.cpp > CMakeFiles/eosio.evm.dir/src/processor.cpp.i

CMakeFiles/eosio.evm.dir/src/processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.evm.dir/src/processor.cpp.s"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/eosio.evm/eosio.evm/src/processor.cpp -o CMakeFiles/eosio.evm.dir/src/processor.cpp.s

CMakeFiles/eosio.evm.dir/src/account.cpp.obj: CMakeFiles/eosio.evm.dir/flags.make
CMakeFiles/eosio.evm.dir/src/account.cpp.obj: src/account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/eosio.evm/eosio.evm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/eosio.evm.dir/src/account.cpp.obj"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio.evm.dir/src/account.cpp.obj -c /Users/jafri/eosio.evm/eosio.evm/src/account.cpp

CMakeFiles/eosio.evm.dir/src/account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.evm.dir/src/account.cpp.i"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/eosio.evm/eosio.evm/src/account.cpp > CMakeFiles/eosio.evm.dir/src/account.cpp.i

CMakeFiles/eosio.evm.dir/src/account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.evm.dir/src/account.cpp.s"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/eosio.evm/eosio.evm/src/account.cpp -o CMakeFiles/eosio.evm.dir/src/account.cpp.s

CMakeFiles/eosio.evm.dir/src/transfer.cpp.obj: CMakeFiles/eosio.evm.dir/flags.make
CMakeFiles/eosio.evm.dir/src/transfer.cpp.obj: src/transfer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/eosio.evm/eosio.evm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/eosio.evm.dir/src/transfer.cpp.obj"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio.evm.dir/src/transfer.cpp.obj -c /Users/jafri/eosio.evm/eosio.evm/src/transfer.cpp

CMakeFiles/eosio.evm.dir/src/transfer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.evm.dir/src/transfer.cpp.i"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/eosio.evm/eosio.evm/src/transfer.cpp > CMakeFiles/eosio.evm.dir/src/transfer.cpp.i

CMakeFiles/eosio.evm.dir/src/transfer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.evm.dir/src/transfer.cpp.s"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/eosio.evm/eosio.evm/src/transfer.cpp -o CMakeFiles/eosio.evm.dir/src/transfer.cpp.s

CMakeFiles/eosio.evm.dir/src/testing.cpp.obj: CMakeFiles/eosio.evm.dir/flags.make
CMakeFiles/eosio.evm.dir/src/testing.cpp.obj: src/testing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/eosio.evm/eosio.evm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/eosio.evm.dir/src/testing.cpp.obj"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio.evm.dir/src/testing.cpp.obj -c /Users/jafri/eosio.evm/eosio.evm/src/testing.cpp

CMakeFiles/eosio.evm.dir/src/testing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.evm.dir/src/testing.cpp.i"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/eosio.evm/eosio.evm/src/testing.cpp > CMakeFiles/eosio.evm.dir/src/testing.cpp.i

CMakeFiles/eosio.evm.dir/src/testing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.evm.dir/src/testing.cpp.s"
	/Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/eosio.evm/eosio.evm/src/testing.cpp -o CMakeFiles/eosio.evm.dir/src/testing.cpp.s

# Object files for target eosio.evm
eosio_evm_OBJECTS = \
"CMakeFiles/eosio.evm.dir/src/eosio.evm.cpp.obj" \
"CMakeFiles/eosio.evm.dir/src/processor.cpp.obj" \
"CMakeFiles/eosio.evm.dir/src/account.cpp.obj" \
"CMakeFiles/eosio.evm.dir/src/transfer.cpp.obj" \
"CMakeFiles/eosio.evm.dir/src/testing.cpp.obj"

# External object files for target eosio.evm
eosio_evm_EXTERNAL_OBJECTS =

eosio.evm.wasm: CMakeFiles/eosio.evm.dir/src/eosio.evm.cpp.obj
eosio.evm.wasm: CMakeFiles/eosio.evm.dir/src/processor.cpp.obj
eosio.evm.wasm: CMakeFiles/eosio.evm.dir/src/account.cpp.obj
eosio.evm.wasm: CMakeFiles/eosio.evm.dir/src/transfer.cpp.obj
eosio.evm.wasm: CMakeFiles/eosio.evm.dir/src/testing.cpp.obj
eosio.evm.wasm: CMakeFiles/eosio.evm.dir/build.make
eosio.evm.wasm: CMakeFiles/eosio.evm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jafri/eosio.evm/eosio.evm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable eosio.evm.wasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio.evm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eosio.evm.dir/build: eosio.evm.wasm

.PHONY : CMakeFiles/eosio.evm.dir/build

CMakeFiles/eosio.evm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eosio.evm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eosio.evm.dir/clean

CMakeFiles/eosio.evm.dir/depend:
	cd /Users/jafri/eosio.evm/eosio.evm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jafri/eosio.evm/eosio.evm /Users/jafri/eosio.evm/eosio.evm /Users/jafri/eosio.evm/eosio.evm /Users/jafri/eosio.evm/eosio.evm /Users/jafri/eosio.evm/eosio.evm/CMakeFiles/eosio.evm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eosio.evm.dir/depend

