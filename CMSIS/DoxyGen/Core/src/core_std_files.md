# CMSIS-Core Files {#cmsis_core_files}

CMSIS-Core files can be differentiated in two main groups:

 -# \subpage cmsis_standard_files are provided by Arm for supported CPU cores as part of the CMSIS-Core software component. These files typically do not require any modifications and are expected to be included via CMSIS-Core device files.
 -# \subpage cmsis_device_files are specified in CMSIS-Core methodology, and are typically provided by CPU device vendors to correctly cover their specific functionalities. Some of them may expect additional application-specific changes.

The detailed file structure of the CMSIS-Core files is shown in the following picture.

![CMSIS-Core File Structure](./images/CMSIS_CORE_Files.png)

\subpage cmsis_files_dfps explains how \ref cmsis_core_files can be distributed in CMSIS-Pack format.

## CMSIS-Core Standard Files {#cmsis_standard_files}

The CMSIS-Core Standard file implement all attributes specific to Arm processor cores and generally do not need any modifications.

The files are provided by Arm as CMSIS-Core software component that is part of the [CMSIS Software pack](../../General/html/cmsis_pack.html). The CMSIS-Core standard files can be split into following categories explained below:

 - \ref cmsis_processor_files
 - \ref cmsis_compiler_files
 - \ref cmsis_feature_files

### CMSIS-Core Processor Files {#cmsis_processor_files}

The CMSIS-Core processor files define the core peripherals and provide helper functions for their access.

The files have naming convention `core_<cpu>.h`, with one file available for each supported processor `<cpu>` as listed in the table below.

Header File            | Target Processor Core
:----------------------|:-------------------------------
📂 CMSIS/Core/Include  | CMSIS-Core include folder ([See on GitHub](https://github.com/ARM-software/CMSIS_6/blob/main/CMSIS/Core/Include/))
 ┣ 📄 core_cm0.h       | Cortex-M0 processor
 ┣ 📄 core_cm0plus.h   | Cortex-M0+ processor
 ┣ 📄 core_cm1.h       | Cortex-M1 processor
 ┣ 📄 core_cm3.h       | Cortex-M3 processor
 ┣ 📄 core_cm4.h       | Cortex-M4 processor
 ┣ 📄 core_cm7.h       | Cortex-M7 processor
 ┣ 📄 core_cm23.h      | Cortex-M23 processor
 ┣ 📄 core_cm33.h      | Cortex-M33 processor
 ┣ 📄 core_cm35p.h     | Cortex-M35P processor
 ┣ 📄 core_cm55.h      | Cortex-M55 processor
 ┣ 📄 core_cm85.h      | Cortex-M85 processor
 ┣ 📄 core_starmc1.h   | STAR-MC1 processor
 ┣ 📄 core_sc000.h     | SC000 processor
 ┗ 📄 core_sc300.h     | SC300 processor

The files also include the \ref cmsis_compiler_files and depending on the features supported by the core also correponding \ref cmsis_feature_files.

### CMSIS-Core Compiler Files {#cmsis_compiler_files}

The CMSIS-Core compiler files provide consistent implementations of `#define` symbols that allow toolchain-agnostic usage of CMSIS-Core. \ref cmsis_processor_files rely on such toolchain-agnostic abstractions by including `cmsis_compiler.h` file that then selects the target compiler-specific implementatation depending on the toolchain used in the project.

CMSIS-Core compiler files are provided in `CMSIS/Core/Include/` directory, and define the supported compilers as listed in \ref tested_tools_sec. \ref compiler_conntrol_gr documents the functionalities provided by the CMSIS compliant toolchains.

Header File                            | Description
:--------------------------------------|:-------------------
📂 CMSIS/Core/Include    | CMSIS-Core include folder ([See on GitHub](https://github.com/ARM-software/CMSIS_6/blob/main/CMSIS/Core/Include/))
 ┣ 📄 cmsis_compiler.h                  | Main CMSIS-Core compiler header file
 ┗ 📂 m-profile                         | Directory for M-Profile specific files
 &emsp;&nbsp; ┣ 📄 cmsis_armclang_m.h   | CMSIS-Core Arm Clang compiler file for Cortex-M
 &emsp;&nbsp; ┣ 📄 cmsis_clang_m.h      | CMSIS-Core Clang compiler file for Cortex-M
 &emsp;&nbsp; ┣ 📄 cmsis_gcc_m.h        | CMSIS-Core GCC compiler file for Cortex-M
 &emsp;&nbsp; ┣ 📄 cmsis_iccarm_m.h     | CMSIS-Core IAR compiler file for Cortex-M
 &emsp;&nbsp; ┗ 📄 cmsis_tiarmclang_m.h | CMSIS-Core TI Clang compiler file

### CMSIS-Core Architecture Feature Files {#cmsis_feature_files}

Several architecture-specific features are implemented in separate header files that then gets included by \ref cmsis_processor_files if corresponding feature is supported. 

For Cortex-M cores following architecture feature files are provided in the `CMSIS/Core/Include/m-profile/` folder:

Header File         | Feature
:-------------------|:-------------------
📂 CMSIS/Core/Include    | CMSIS-Core include folder ([See on GitHub](https://github.com/ARM-software/CMSIS_6/blob/main/CMSIS/Core/Include/))
 ┣ 📂 m-profile                    | Directory for M-Profile specific files
 &emsp;&nbsp; ┣ 📄 armv7m_cache1.h | \ref cache_functions_m7
 &emsp;&nbsp; ┣ 📄 armv7m_mpu.h    | \ref mpu_functions
 &emsp;&nbsp; ┣ 📄 armv8m_mpu.h    | \ref mpu8_functions
 &emsp;&nbsp; ┣ 📄 armv8m_pmu.h    | \ref pmu8_functions
 &emsp;&nbsp; ┗ 📄 armv81m_pac.h   | PAC functions
 ┗ 📄 tz_context.h                 | API header file for \ref context_trustzone_functions

### CMSIS Version and Processor Information {#core_version_sect}

Defines in the `core_<cpu>.h` file identify the version of the CMSIS-Core (Cortex-M) and the processor used. They can be used in the \ref device_h_pg to verify a minimum CMSIS-Core version as well as the target processor core.

**core_cm0.h**
```c
#define __CM0_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                         /* [31:16] CMSIS HAL main version */
#define __CM0_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                          /* [15:0]  CMSIS HAL sub version */
#define __CM0_CMSIS_VERSION       ((__CM0_CMSIS_VERSION_MAIN << 16U) | \
                                    __CM0_CMSIS_VERSION_SUB          )              /* CMSIS HAL version number */

#define __CORTEX_M                (0U)                                              /* Cortex-M Core */
```

**core_cm0plus.h**
```c
#define __CM0PLUS_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                     /* [31:16] CMSIS HAL main version */
#define __CM0PLUS_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                      /* [15:0]  CMSIS HAL sub version */
#define __CM0PLUS_CMSIS_VERSION       ((__CM0P_CMSIS_VERSION_MAIN << 16U) | \
                                        __CM0P_CMSIS_VERSION_SUB          )         /* CMSIS HAL version number */

#define __CORTEX_M                    (0U)                                          /* Cortex-M Core */
```


**core_cm1.h**
```c
#define __CM1_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                         /*!< \deprecated [31:16] CMSIS HAL main version */
#define __CM1_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                          /*!< \deprecated [15:0]  CMSIS HAL sub version */
#define __CM1_CMSIS_VERSION       ((__CM1_CMSIS_VERSION_MAIN << 16U) | \
                                    __CM1_CMSIS_VERSION_SUB           )             /*!< \deprecated CMSIS HAL version number */

#define __CORTEX_M                (1U)                                              /*!< Cortex-M Core */
```

**core_cm3.h**
```c
#define __CM3_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                         /* [31:16] CMSIS HAL main version */
#define __CM3_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                          /* [15:0]  CMSIS HAL sub version */
#define __CM3_CMSIS_VERSION       ((__CM3_CMSIS_VERSION_MAIN << 16U) | \
                                    __CM3_CMSIS_VERSION_SUB          )              /* CMSIS HAL version number */

#define __CORTEX_M                (3U)                                              /* Cortex-M Core */
```

**core_cm4.h**
```c
#define __CM4_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                         /* [31:16] CMSIS HAL main version */
#define __CM4_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                          /* [15:0]  CMSIS HAL sub version */
#define __CM4_CMSIS_VERSION       ((__CM4_CMSIS_VERSION_MAIN << 16U) | \
                                    __CM4_CMSIS_VERSION_SUB          )              /* CMSIS HAL version number */

#define __CORTEX_M                (4U)                                              /* Cortex-M Core */
```

**core_cm7.h**
```c
#define __CM7_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN                          /* [31:16] CMSIS HAL main version */
#define __CM7_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                          /* [15:0]  CMSIS HAL sub version */
#define __CM7_CMSIS_VERSION       ((__CM7_CMSIS_VERSION_MAIN << 16U) | \
                                    __CM7_CMSIS_VERSION_SUB          )              /* CMSIS HAL version number */

#define __CORTEX_M                (7U)                                              /* Cortex-M Core */
```

\if ARMv8M
**core_cm23.h**
```c
#define __CM23_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                        /* [31:16] CMSIS HAL main version */
#define __CM23_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                         /* [15:0]  CMSIS HAL sub version */
#define __CM23_CMSIS_VERSION       ((__CM23_CMSIS_VERSION_MAIN << 16U) | \
                                     __CM23_CMSIS_VERSION_SUB          )            /* CMSIS HAL version number */

#define __CORTEX_M                (23U)                                             /* Cortex-M Core */
```

**core_cm33.h**
```c
#define __CM33_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                        /* [31:16] CMSIS HAL main version */
#define __CM33_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                         /* [15:0]  CMSIS HAL sub version */
#define __CM33_CMSIS_VERSION       ((__CM33_CMSIS_VERSION_MAIN << 16U) | \
                                     __CM33_CMSIS_VERSION_SUB          )            /* CMSIS HAL version number */

#define __CORTEX_M                (33U)                                             /* Cortex-M Core */
```

**core_cm55.h**
```c
#define __CM55_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                        /* [31:16] CMSIS HAL main version */
#define __CM55_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                         /* [15:0]  CMSIS HAL sub version */
#define __CM55_CMSIS_VERSION       ((__CM55_CMSIS_VERSION_MAIN << 16U) | \
                                     __CM55_CMSIS_VERSION_SUB          )            /* CMSIS HAL version number */

#define __CORTEX_M                (7U)                                              /* Cortex-M Core */
```
\endif

\if ARMSC
**core_sc000.h**
```c
#define __SC000_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                       /* [31:16] CMSIS HAL main version */
#define __SC000_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                        /* [15:0]  CMSIS HAL sub version */
#define __SC000_CMSIS_VERSION       ((__SC000_CMSIS_VERSION_MAIN << 16U) | \
                                      __SC000_CMSIS_VERSION_SUB          )          /* CMSIS HAL version number */

#define __CORTEX_SC                 (0U)                                            /* Cortex secure core */
```
\endif

\if ARMSC
**core_sc300.h**
```c
#define __SC300_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                       /* [31:16] CMSIS HAL main version */
#define __SC300_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                        /* [15:0]  CMSIS HAL sub version */
#define __SC300_CMSIS_VERSION       ((__SC300_CMSIS_VERSION_MAIN << 16U) | \
                                      __SC300_CMSIS_VERSION_SUB          )          /* CMSIS HAL version number */

#define __CORTEX_SC                 (300U)                                          /* Cortex secure core */
```
\endif

\if ARMv8M
\if ARMSC
**core_cm35p.h**
```c
#define __CM35P_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                       /* [31:16] CMSIS HAL main version */
#define __CM35P_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                        /* [15:0]  CMSIS HAL sub version */
#define __CM35P_CMSIS_VERSION       ((__CM35P_CMSIS_VERSION_MAIN << 16U) | \
                                      __CM35P_CMSIS_VERSION_SUB          )          /* CMSIS HAL version number */

#define __CORTEX_M                (35U)                                             /* Cortex-M Core */
```
\endif
\endif

\if ARMv8M
**core_ARMv8MBL.h**
```c
#define __ARMv8MBL_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                    /* [31:16] CMSIS HAL main version */
#define __ARMv8MBL_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                     /* [15:0]  CMSIS HAL sub version */
#define __ARMv8MBL_CMSIS_VERSION       ((__ARMv8MBL_CMSIS_VERSION_MAIN << 16U) | \
                                         __ARMv8MBL_CMSIS_VERSION_SUB           )   /* CMSIS HAL version number */

#define __CORTEX_M                     (2U)                                         /* Cortex secure core */
```
\endif

\if ARMv8M
**core_ARMv8MML.h**
```c
#define __ARMv8MML_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                    /* [31:16] CMSIS HAL main version */
#define __ARMv8MML_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                     /* [15:0]  CMSIS HAL sub version */
#define __ARMv8MML_CMSIS_VERSION       ((__ARMv8MML_CMSIS_VERSION_MAIN << 16U) | \
                                         __ARMv8MML_CMSIS_VERSION_SUB           )   /* CMSIS HAL version number */

#define __CORTEX_M                     (80U)                                        /* Cortex secure core */
```
\endif

\if ARMv81M
**core_ARMv81MML.h**
```c
#define __ARMv81MML_CMSIS_VERSION_MAIN  (__CM_CMSIS_VERSION_MAIN)                   /* [31:16] CMSIS HAL main version */
#define __ARMv81MML_CMSIS_VERSION_SUB   (__CM_CMSIS_VERSION_SUB)                    /* [15:0]  CMSIS HAL sub version */
#define __ARMv81MML_CMSIS_VERSION       ((__ARMv81MML_CMSIS_VERSION_MAIN << 16U) | \
                                          __ARMv81MML_CMSIS_VERSION_SUB           ) /* CMSIS HAL version number */

#define __CORTEX_M                     (81U)                                        /* Cortex secure core */
```
\endif
