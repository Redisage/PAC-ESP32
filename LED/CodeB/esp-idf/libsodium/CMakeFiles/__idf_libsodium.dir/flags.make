# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

# compile ASM with C:/Users/Pawel/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
# compile C with C:/Users/Pawel/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
ASM_FLAGS =   -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -D_GNU_SOURCE -DIDF_VER=\"v4.2\" -DESP_PLATFORM

ASM_DEFINES = -DCONFIGURED -DHAVE_WEAK_SYMBOLS -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DNATIVE_LITTLE_ENDIAN -D__STDC_CONSTANT_MACROS -D__STDC_LIMIT_MACROS

ASM_INCLUDES = -IC:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\LED\CodeB\config -IC:\Users\Pawel\Desktop\esp-idf\components\libsodium\libsodium\src\libsodium\include -IC:\Users\Pawel\Desktop\esp-idf\components\libsodium\port_include -IC:\Users\Pawel\Desktop\esp-idf\components\libsodium\libsodium\src\libsodium\include\sodium -IC:\Users\Pawel\Desktop\esp-idf\components\libsodium\port_include\sodium -IC:\Users\Pawel\Desktop\esp-idf\components\libsodium\port -IC:\Users\Pawel\Desktop\esp-idf\components\newlib\platform_include -IC:\Users\Pawel\Desktop\esp-idf\components\freertos\include -IC:\Users\Pawel\Desktop\esp-idf\components\freertos\xtensa\include -IC:\Users\Pawel\Desktop\esp-idf\components\heap\include -IC:\Users\Pawel\Desktop\esp-idf\components\log\include -IC:\Users\Pawel\Desktop\esp-idf\components\lwip\include\apps -IC:\Users\Pawel\Desktop\esp-idf\components\lwip\include\apps\sntp -IC:\Users\Pawel\Desktop\esp-idf\components\lwip\lwip\src\include -IC:\Users\Pawel\Desktop\esp-idf\components\lwip\port\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\lwip\port\esp32\include\arch -IC:\Users\Pawel\Desktop\esp-idf\components\soc\src\esp32\. -IC:\Users\Pawel\Desktop\esp-idf\components\soc\src\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\soc\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_rom\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_common\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_system\include -IC:\Users\Pawel\Desktop\esp-idf\components\xtensa\include -IC:\Users\Pawel\Desktop\esp-idf\components\xtensa\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\driver\include -IC:\Users\Pawel\Desktop\esp-idf\components\driver\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_ringbuf\include -IC:\Users\Pawel\Desktop\esp-idf\components\efuse\include -IC:\Users\Pawel\Desktop\esp-idf\components\efuse\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\espcoredump\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_timer\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_ipc\include -IC:\Users\Pawel\Desktop\esp-idf\components\soc\soc\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\soc\soc\esp32\..\include -IC:\Users\Pawel\Desktop\esp-idf\components\soc\soc\esp32\private_include -IC:\Users\Pawel\Desktop\esp-idf\components\vfs\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_wifi\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_wifi\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_event\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_netif\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_eth\include -IC:\Users\Pawel\Desktop\esp-idf\components\tcpip_adapter\include -IC:\Users\Pawel\Desktop\esp-idf\components\app_trace\include -IC:\Users\Pawel\Desktop\esp-idf\components\mbedtls\port\include -IC:\Users\Pawel\Desktop\esp-idf\components\mbedtls\mbedtls\include -IC:\Users\Pawel\Desktop\esp-idf\components\mbedtls\esp_crt_bundle\include 

C_FLAGS = -mlongcalls -Wno-frame-address   -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.2\" -DESP_PLATFORM

C_DEFINES = -DCONFIGURED -DHAVE_WEAK_SYMBOLS -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DNATIVE_LITTLE_ENDIAN -D__STDC_CONSTANT_MACROS -D__STDC_LIMIT_MACROS

C_INCLUDES = -IC:\Users\Pawel\Desktop\CGE2\cge2-firmware-examples\LED\CodeB\config -IC:\Users\Pawel\Desktop\esp-idf\components\libsodium\libsodium\src\libsodium\include -IC:\Users\Pawel\Desktop\esp-idf\components\libsodium\port_include -IC:\Users\Pawel\Desktop\esp-idf\components\libsodium\libsodium\src\libsodium\include\sodium -IC:\Users\Pawel\Desktop\esp-idf\components\libsodium\port_include\sodium -IC:\Users\Pawel\Desktop\esp-idf\components\libsodium\port -IC:\Users\Pawel\Desktop\esp-idf\components\newlib\platform_include -IC:\Users\Pawel\Desktop\esp-idf\components\freertos\include -IC:\Users\Pawel\Desktop\esp-idf\components\freertos\xtensa\include -IC:\Users\Pawel\Desktop\esp-idf\components\heap\include -IC:\Users\Pawel\Desktop\esp-idf\components\log\include -IC:\Users\Pawel\Desktop\esp-idf\components\lwip\include\apps -IC:\Users\Pawel\Desktop\esp-idf\components\lwip\include\apps\sntp -IC:\Users\Pawel\Desktop\esp-idf\components\lwip\lwip\src\include -IC:\Users\Pawel\Desktop\esp-idf\components\lwip\port\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\lwip\port\esp32\include\arch -IC:\Users\Pawel\Desktop\esp-idf\components\soc\src\esp32\. -IC:\Users\Pawel\Desktop\esp-idf\components\soc\src\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\soc\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_rom\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_common\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_system\include -IC:\Users\Pawel\Desktop\esp-idf\components\xtensa\include -IC:\Users\Pawel\Desktop\esp-idf\components\xtensa\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\driver\include -IC:\Users\Pawel\Desktop\esp-idf\components\driver\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_ringbuf\include -IC:\Users\Pawel\Desktop\esp-idf\components\efuse\include -IC:\Users\Pawel\Desktop\esp-idf\components\efuse\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\espcoredump\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_timer\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_ipc\include -IC:\Users\Pawel\Desktop\esp-idf\components\soc\soc\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\soc\soc\esp32\..\include -IC:\Users\Pawel\Desktop\esp-idf\components\soc\soc\esp32\private_include -IC:\Users\Pawel\Desktop\esp-idf\components\vfs\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_wifi\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_wifi\esp32\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_event\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_netif\include -IC:\Users\Pawel\Desktop\esp-idf\components\esp_eth\include -IC:\Users\Pawel\Desktop\esp-idf\components\tcpip_adapter\include -IC:\Users\Pawel\Desktop\esp-idf\components\app_trace\include -IC:\Users\Pawel\Desktop\esp-idf\components\mbedtls\port\include -IC:\Users\Pawel\Desktop\esp-idf\components\mbedtls\mbedtls\include -IC:\Users\Pawel\Desktop\esp-idf\components\mbedtls\esp_crt_bundle\include 

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-core.c.obj_FLAGS = -Wno-type-limits

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-ref.c.obj_FLAGS = -Wno-unknown-pragmas

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/argon2/pwhash_argon2i.c.obj_FLAGS = -Wno-type-limits

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/pwhash_scryptsalsa208sha256.c.obj_FLAGS = -Wno-type-limits

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c.obj_FLAGS = -Wno-implicit-fallthrough

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c.obj_FLAGS = -Wno-implicit-fallthrough

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/randombytes/randombytes.c.obj_FLAGS = -DRANDOMBYTES_DEFAULT_IMPLEMENTATION

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/sodium/utils.c.obj_FLAGS = -Wno-unused-variable
