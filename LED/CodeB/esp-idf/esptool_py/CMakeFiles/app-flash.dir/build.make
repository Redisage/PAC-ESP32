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
CMAKE_SOURCE_DIR = C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\LED

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\LED\CodeB

# Utility rule file for app-flash.

# Include the progress variables for this target.
include esp-idf/esptool_py/CMakeFiles/app-flash.dir/progress.make

esp-idf/esptool_py/CMakeFiles/app-flash:
	cd /d C:\Users\Pawel\Desktop\esp-idf\components\esptool_py && C:\Users\Pawel\.espressif\tools\cmake\3.16.4\bin\cmake.exe -D IDF_PATH="C:/Users/Pawel/Desktop/esp-idf" -D ESPTOOLPY="python C:/Users/Pawel/Desktop/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32" -D ESPTOOL_ARGS="--before=default_reset --after=hard_reset write_flash @app-flash_args" -D WORKING_DIRECTORY="C:/Users/Pawel/Desktop/CGE2/cge2-firmware-examples/LED/CodeB" -P C:/Users/Pawel/Desktop/esp-idf/components/esptool_py/run_esptool.cmake

app-flash: esp-idf/esptool_py/CMakeFiles/app-flash
app-flash: esp-idf/esptool_py/CMakeFiles/app-flash.dir/build.make

.PHONY : app-flash

# Rule to build all files generated by this target.
esp-idf/esptool_py/CMakeFiles/app-flash.dir/build: app-flash

.PHONY : esp-idf/esptool_py/CMakeFiles/app-flash.dir/build

esp-idf/esptool_py/CMakeFiles/app-flash.dir/clean:
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\LED\CodeB\esp-idf\esptool_py && $(CMAKE_COMMAND) -P CMakeFiles\app-flash.dir\cmake_clean.cmake
.PHONY : esp-idf/esptool_py/CMakeFiles/app-flash.dir/clean

esp-idf/esptool_py/CMakeFiles/app-flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\LED C:\Users\Pawel\Desktop\esp-idf\components\esptool_py C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\LED\CodeB C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\LED\CodeB\esp-idf\esptool_py C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\LED\CodeB\esp-idf\esptool_py\CMakeFiles\app-flash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esptool_py/CMakeFiles/app-flash.dir/depend
