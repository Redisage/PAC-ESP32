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

# Include any dependencies generated for this target.
include esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/depend.make

# Include the progress variables for this target.
include esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj: C:/Users/Pawel/Desktop/esp-idf/components/protocomm/src/common/protocomm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_protocomm.dir\src\common\protocomm.c.obj   -c C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\common\protocomm.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.i"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\common\protocomm.c > CMakeFiles\__idf_protocomm.dir\src\common\protocomm.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.s"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\common\protocomm.c -o CMakeFiles\__idf_protocomm.dir\src\common\protocomm.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj: C:/Users/Pawel/Desktop/esp-idf/components/protocomm/src/security/security0.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_protocomm.dir\src\security\security0.c.obj   -c C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\security\security0.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/src/security/security0.c.i"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\security\security0.c > CMakeFiles\__idf_protocomm.dir\src\security\security0.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/src/security/security0.c.s"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\security\security0.c -o CMakeFiles\__idf_protocomm.dir\src\security\security0.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj: C:/Users/Pawel/Desktop/esp-idf/components/protocomm/src/security/security1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_protocomm.dir\src\security\security1.c.obj   -c C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\security\security1.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/src/security/security1.c.i"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\security\security1.c > CMakeFiles\__idf_protocomm.dir\src\security\security1.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/src/security/security1.c.s"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\security\security1.c -o CMakeFiles\__idf_protocomm.dir\src\security\security1.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj: C:/Users/Pawel/Desktop/esp-idf/components/protocomm/proto-c/constants.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_protocomm.dir\proto-c\constants.pb-c.c.obj   -c C:\Users\Pawel\Desktop\esp-idf\components\protocomm\proto-c\constants.pb-c.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.i"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Pawel\Desktop\esp-idf\components\protocomm\proto-c\constants.pb-c.c > CMakeFiles\__idf_protocomm.dir\proto-c\constants.pb-c.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.s"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Pawel\Desktop\esp-idf\components\protocomm\proto-c\constants.pb-c.c -o CMakeFiles\__idf_protocomm.dir\proto-c\constants.pb-c.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj: C:/Users/Pawel/Desktop/esp-idf/components/protocomm/proto-c/sec0.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_protocomm.dir\proto-c\sec0.pb-c.c.obj   -c C:\Users\Pawel\Desktop\esp-idf\components\protocomm\proto-c\sec0.pb-c.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.i"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Pawel\Desktop\esp-idf\components\protocomm\proto-c\sec0.pb-c.c > CMakeFiles\__idf_protocomm.dir\proto-c\sec0.pb-c.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.s"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Pawel\Desktop\esp-idf\components\protocomm\proto-c\sec0.pb-c.c -o CMakeFiles\__idf_protocomm.dir\proto-c\sec0.pb-c.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj: C:/Users/Pawel/Desktop/esp-idf/components/protocomm/proto-c/sec1.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_protocomm.dir\proto-c\sec1.pb-c.c.obj   -c C:\Users\Pawel\Desktop\esp-idf\components\protocomm\proto-c\sec1.pb-c.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.i"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Pawel\Desktop\esp-idf\components\protocomm\proto-c\sec1.pb-c.c > CMakeFiles\__idf_protocomm.dir\proto-c\sec1.pb-c.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.s"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Pawel\Desktop\esp-idf\components\protocomm\proto-c\sec1.pb-c.c -o CMakeFiles\__idf_protocomm.dir\proto-c\sec1.pb-c.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj: C:/Users/Pawel/Desktop/esp-idf/components/protocomm/proto-c/session.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_protocomm.dir\proto-c\session.pb-c.c.obj   -c C:\Users\Pawel\Desktop\esp-idf\components\protocomm\proto-c\session.pb-c.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.i"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Pawel\Desktop\esp-idf\components\protocomm\proto-c\session.pb-c.c > CMakeFiles\__idf_protocomm.dir\proto-c\session.pb-c.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.s"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Pawel\Desktop\esp-idf\components\protocomm\proto-c\session.pb-c.c -o CMakeFiles\__idf_protocomm.dir\proto-c\session.pb-c.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj: C:/Users/Pawel/Desktop/esp-idf/components/protocomm/src/transports/protocomm_console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_protocomm.dir\src\transports\protocomm_console.c.obj   -c C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\transports\protocomm_console.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.i"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\transports\protocomm_console.c > CMakeFiles\__idf_protocomm.dir\src\transports\protocomm_console.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.s"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\transports\protocomm_console.c -o CMakeFiles\__idf_protocomm.dir\src\transports\protocomm_console.c.s

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/flags.make
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj: C:/Users/Pawel/Desktop/esp-idf/components/protocomm/src/transports/protocomm_httpd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_protocomm.dir\src\transports\protocomm_httpd.c.obj   -c C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\transports\protocomm_httpd.c

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.i"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\transports\protocomm_httpd.c > CMakeFiles\__idf_protocomm.dir\src\transports\protocomm_httpd.c.i

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.s"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && C:\Users\Pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Pawel\Desktop\esp-idf\components\protocomm\src\transports\protocomm_httpd.c -o CMakeFiles\__idf_protocomm.dir\src\transports\protocomm_httpd.c.s

# Object files for target __idf_protocomm
__idf_protocomm_OBJECTS = \
"CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj" \
"CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj" \
"CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj" \
"CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj" \
"CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj" \
"CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj" \
"CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj" \
"CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj" \
"CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj"

# External object files for target __idf_protocomm
__idf_protocomm_EXTERNAL_OBJECTS =

esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/common/protocomm.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security0.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/security/security1.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/constants.pb-c.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec0.pb-c.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/sec1.pb-c.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/proto-c/session.pb-c.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_console.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/src/transports/protocomm_httpd.c.obj
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build.make
esp-idf/protocomm/libprotocomm.a: esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libprotocomm.a"
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && $(CMAKE_COMMAND) -P CMakeFiles\__idf_protocomm.dir\cmake_clean_target.cmake
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_protocomm.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build: esp-idf/protocomm/libprotocomm.a

.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/build

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/clean:
	cd /d C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm && $(CMAKE_COMMAND) -P CMakeFiles\__idf_protocomm.dir\cmake_clean.cmake
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/clean

esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client C:\Users\Pawel\Desktop\esp-idf\components\protocomm C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm C:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\WiFi\client\build\esp-idf\protocomm\CMakeFiles\__idf_protocomm.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/protocomm/CMakeFiles/__idf_protocomm.dir/depend

