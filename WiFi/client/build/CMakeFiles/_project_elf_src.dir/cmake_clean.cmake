file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "project_elf_src.c"
  "wifi_client.bin"
  "wifi_client.map"
  "CMakeFiles/_project_elf_src"
  "project_elf_src.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/_project_elf_src.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()