/* This generated file is for internal use. Do not include it from headers. */

#ifdef CLANG_CONFIG_H
#error config.h can only be included once
#else
#define CLANG_CONFIG_H

/* Bug report URL. */
#define BUG_REPORT_URL "https://github.com/llvm/llvm-project/issues/"

/* Default to -fPIE and -pie on Linux. */
#define CLANG_DEFAULT_PIE_ON_LINUX 1

/* Default linker to use. */
#define CLANG_DEFAULT_LINKER "lld"

/* Default C/ObjC standard to use. */
/* #undef CLANG_DEFAULT_STD_C */
/* Always #define something so that missing the config.h #include at use sites
 * becomes a compile error.
 */
#ifndef CLANG_DEFAULT_STD_C
#define CLANG_DEFAULT_STD_C LangStandard::lang_unspecified
#endif

/* Default C++/ObjC++ standard to use. */
/* #undef CLANG_DEFAULT_STD_CXX */
/* Always #define something so that missing the config.h #include at use sites
 * becomes a compile error.
 */
#ifndef CLANG_DEFAULT_STD_CXX
#define CLANG_DEFAULT_STD_CXX LangStandard::lang_unspecified
#endif

/* Default C++ stdlib to use. */
#define CLANG_DEFAULT_CXX_STDLIB "libc++"

/* Default runtime library to use. */
#define CLANG_DEFAULT_RTLIB "compiler-rt"

/* Default unwind library to use. */
#define CLANG_DEFAULT_UNWINDLIB "libunwind"

/* Default objcopy to use */
#define CLANG_DEFAULT_OBJCOPY "objcopy"

/* Default OpenMP runtime used by -fopenmp. */
#define CLANG_DEFAULT_OPENMP_RUNTIME "libomp"

/* Default architecture for OpenMP offloading to Nvidia GPUs. */
#define CLANG_OPENMP_NVPTX_DEFAULT_ARCH "sm_35"

/* Default architecture for SystemZ. */
#define CLANG_SYSTEMZ_DEFAULT_ARCH "z10"

/* Multilib suffix for libdir. */
#define CLANG_LIBDIR_SUFFIX ""

/* Relative directory for resource files */
#define CLANG_RESOURCE_DIR ""

/* Directories clang will search for headers */
#define C_INCLUDE_DIRS ""

/* Directories clang will search for configuration files */
/* #undef CLANG_CONFIG_FILE_SYSTEM_DIR */
/* #undef CLANG_CONFIG_FILE_USER_DIR */

/* Default <path> to all compiler invocations for --sysroot=<path>. */
#define DEFAULT_SYSROOT ""

/* Directory where gcc is installed. */
#define GCC_INSTALL_PREFIX ""

/* Define if we have libxml2 */
#define CLANG_HAVE_LIBXML 1

/* Define if we have sys/resource.h (rlimits) */
/* #undef CLANG_HAVE_RLIMITS */

/* The LLVM product name and version */
#define BACKEND_PACKAGE_STRING "LLVM 15.0.7"

/* Linker version detected at compile time. */
/* #undef HOST_LINK_VERSION */

/* pass --build-id to ld */
/* #undef ENABLE_LINKER_BUILD_ID */

/* enable x86 relax relocations by default */
#define ENABLE_X86_RELAX_RELOCATIONS 1

/* Enable IEEE binary128 as default long double format on PowerPC Linux. */
#define PPC_LINUX_DEFAULT_IEEELONGDOUBLE 0

/* Enable each functionality of modules */
#define CLANG_ENABLE_ARCMT 1
#define CLANG_ENABLE_OBJC_REWRITER 1
#define CLANG_ENABLE_STATIC_ANALYZER 1

/* Spawn a new process clang.exe for the CC1 tool invocation, when necessary */
#define CLANG_SPAWN_CC1 0

/* Whether to enable opaque pointers by default */
#define CLANG_ENABLE_OPAQUE_POINTERS_INTERNAL 1

#endif
