set(CMAKE_C_COMPILER "/android/build/android-cm-armv6/userland/gcc-wrap")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_C_COMPILER_VERSION "4.7.0")
set(CMAKE_C_PLATFORM_ID "Linux")

set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_COMPILER_IS_GNUCC 1)
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "4")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()




set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "log;c;dl")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/REPO/android-out/android-cm-armv6/target/product/rpi/obj/lib;/android/build/android-cm-armv6/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/lib/gcc/arm-linux-androideabi/4.7;/android/build/android-cm-armv6/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/lib/gcc;/android/build/android-cm-armv6/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/arm-linux-androideabi/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")



