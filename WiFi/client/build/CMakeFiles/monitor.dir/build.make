# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Pawel\.espressif\tools\cmake\3.16.4\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Pawel\.espressif\tools\cmake\3.16.4\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build

# Utility rule file for monitor.

# Include the progress variables for this target.
include CMakeFiles/monitor.dir/progress.make

CMakeFiles/monitor:
	cd /d C:\Users\Pawel\Desktop\esp-idf\components\esptool_py && C:\Users\Pawel\.espressif\tools\cmake\3.16.4\bin\cmake.exe -D IDF_PATH="C:/Users/Pawel/Desktop/esp-idf" -D IDF_MONITOR="C:/Users/Pawel/Desktop/esp-idf/tools/idf_monitor.py" -D ELF_FILE="C:/Users/Pawel/Desktop/CGE2/cge2-firmware-examples/WiFi/client/build/wifi_client.elf" -D WORKING_DIRECTORY="C:/Users/Pawel/Desktop/CGE2/cge2-firmware-examples/WiFi/client/build" -P run_idf_monitor.cmake

monitor: CMakeFiles/monitor
monitor: CMakeFiles/monitor.dir/build.make

.PHONY : monitor

# Rule to build all files generated by this target.
CMakeFiles/monitor.dir/build: monitor

.PHONY : CMakeFiles/monitor.dir/build

CMakeFiles/monitor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\monitor.dir\cmake_clean.cmake
.PHONY : CMakeFiles/monitor.dir/clean

CMakeFiles/monitor.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\CMakeFiles\monitor.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monitor.dir/depend
