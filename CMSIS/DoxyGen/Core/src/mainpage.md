# Overview {#mainpage}

CMSIS-Core (Cortex-M) implements the basic run-time system for a Cortex-M device and gives the user access to the processor core and the device peripherals.

In detail it defines:
 - **Hardware Abstraction Layer (HAL)** for Cortex-M processor registers with standardized  definitions for the SysTick, NVIC, System Control Block registers, MPU registers, FPU registers, and core access functions.
 - **System exception names** to interface to system exceptions without having compatibility issues.
 - **Methods to organize header files** that makes it easy to learn new Cortex-M microcontroller products and improve software portability. This includes naming conventions for device-specific interrupts.
 - **Methods for system initialization** to be used by each MCU vendor. For example, the standardized `SystemInit()` function is essential for configuring the clock system of the device.
 - **Intrinsic functions** used to generate CPU instructions that are not supported by standard C functions.
 - A variable to determine the **system clock frequency** which simplifies the setup the SysTick timer.


The following sections provide details about the CMSIS-Core (Cortex-M):
 - \ref using_pg explains the project setup and shows a simple program example.
\if ARMv8M
 - \ref using_TrustZone_pg "Using TrustZone&reg; for Armv8-M" describes how to use the security extensions available in the Armv8-M architecture.
\endif
 - \ref cmsis_core_files describes the files of the CMSIS-Core (Cortex-M) in detail and explains how to adapt template files provided by Arm to silicon vendor devices.
 - \ref coreMISRA_Exceptions_pg describes the violations to the MISRA standard.
 - [API Reference](modules.html) describes the features and functions of the \ref device_h_pg in detail.
 - [Data Structures](annotated.html) describe the data structures of the \ref device_h_pg in detail.

## Access to CMSIS-Core (Cortex-M)

CMSIS-Core is actively maintained in [CMSIS 6 GitHub repository](https://github.com/ARM-software/CMSIS_6) and released as part of the [CMSIS Software Pack](../../General/html/cmsis_pack.html).

The following directories and files relevant to CMSIS-Core (Cortex-M) are present in the **ARM::CMSIS** Pack:

Directory                         | Content
:---------------------------------|:------------------------------------------------------------------------
📂 CMSIS                          | CMSIS Base software components folder
 ┣ 📂 Documentation/Core          | A local copy of this CMSIS-Core (M) documentation
 ┗ 📂 Core                        | CMSIS-Core files
 &emsp;&nbsp; ┣ 📂 Include        | \ref cmsis_processor_files.
 &emsp;&emsp;&nbsp; ┗ 📂 m-profile| Header files specific for Arm M-Profile.<br/> See \ref cmsis_compiler_files and \ref cmsis_feature_files.
 &emsp;&nbsp; ┗ 📂 Template       | \ref cmsis_template_files

## Processor Support {#ref_v6-v8M}

CMSIS-Core supports the complete range of [Cortex-M processors](https://www.arm.com/products/silicon-ip-cpu?families=cortex-m&showall=true).

\anchor ref_man_sec
**Cortex-M Generic User Guides**

Following Cortex-M Device Generic User Guides contain the programmers model and detailed information about the core peripherals:
 - [Cortex-M0 Devices Generic User Guide (Armv6-M architecture)](https://developer.arm.com/documentation/dui0497/latest/)
 - [Cortex-M0+ Devices Generic User Guide (Armv6-M architecture)](https://developer.arm.com/documentation/dui0662/latest/)
 - [Cortex-M3 Devices Generic User Guide (Armv7-M architecture)](https://developer.arm.com/documentation/dui0552/latest/)
 - [Cortex-M4 Devices Generic User Guide (Armv7-M architecture)](https://developer.arm.com/documentation/dui0553/latest/)
 - [Cortex-M7 Devices Generic User Guide (Armv7-M architecture)](https://developer.arm.com/documentation/dui0646/latest/)
 - [Cortex-M23 Devices Generic User Guide (Armv8-M architecture)](https://developer.arm.com/documentation/dui1095/latest/)
 - [Cortex-M33 Devices Generic User Guide (Armv8-M architecture)](https://developer.arm.com/documentation/100235/latest/)
 - [Cortex-M55 Devices Generic User Guide (Armv8.1-M architecture)](https://developer.arm.com/documentation/101273/latest/)
 - [Cortex-M85 Devices Generic User Guide (Armv8.1-M architecture)](https://developer.arm.com/documentation/101928/latest/)

CMSIS-Core also supports the following Cortex-M processor variants:
- [Cortex-M1](https://developer.arm.com/products/processors/cortex-m/cortex-m1) is a processor designed specifically for implementation in FPGAs (Armv6-M architecture).
- [SecurCore SC000](https://developer.arm.com/products/processors/cortex-m/sc000-processor) is designed specifically for smartcard and security applications (Armv6-M architecture).
- [SecurCore SC300](https://developer.arm.com/products/processors/cortex-m/sc300-processor) is designed specifically for smartcard and security applications (Armv7-M architecture).
- [Cortex-M35P](https://developer.arm.com/products/processors/cortex-m/cortex-m35p) is a tamper resistant Cortex-M processor with optional software isolation using TrustZone for Armv8-M.
- [STAR-MC1](https://www.armchina.com/mountain?infoId=160) is a variant of Armv8-M with TrustZone designed by Arm China.

\anchor ARMv8M
**Armv8-M and Armv8.1-M Architecture**

Armv8-M introduces two profiles **baseline** (for power and area constrained applications) and **mainline** (full-featured with optional SIMD, floating-point, and co-processor extensions). Both Armv8-M profiles and Armv8.1-M are supported by CMSIS.

The Armv8-M architecture is described in the [Armv8-M Architecture Reference Manual](https://developer.arm.com/documentation/ddi0553/latest/).

The Armv8.1-M architecture further extends Armv8-M with Helium (the so called M-Profile Vector Extension (MVE)), as well as further instruction set and debug extensions.

More information about Armv8.1-M architecture is available under [Arm Helium technology](https://developer.arm.com/technologies/helium).

##  Tested and Verified Toolchains {#tested_tools_sec}

The \ref cmsis_core_files supplied by Arm have been tested and verified with the following toolchains:
 - Arm: Arm Compiler 5.06 update 7 (not for Cortex-M23/33/35P/55/85, Armv8-M, Armv8.1-M)
 - Arm: Arm Compiler 6.16
 - Arm: Arm Compiler 6.6.4 (not for Cortex-M0/23/33/35P/55/85, Armv8-M, Armv8.1-M)
 - GNU: GNU Arm Embedded Toolchain 10-2020-q4-major (10.2.1 20201103)
 - IAR: IAR ANSI C/C++ Compiler for Arm 8.20.1.14183