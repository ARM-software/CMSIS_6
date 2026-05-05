# Zephyr RTOS Integration

This directory contains metadata to allow CMSIS_6 to be consumed as a
module by the Zephyr RTOS.

## Purpose

The files in this directory exist solely to support integration with
Zephyr's build system. They enable Zephyr to include CMSIS_6 as an
external module without requiring any modifications to the CMSIS_6
source tree.

## Scope

- This directory is **only used by Zephyr**.
- It does **not** affect CMSIS_6 functionality or usage outside of Zephyr.
- It is intentionally minimal to avoid introducing any dependencies on
  Zephyr within the rest of the CMSIS_6 repository.

## CMake and Kconfig

Any references to CMake or Kconfig in this directory are specific to Zephyr's
module integration mechanism. Zephyr-specific build logic is kept outside of
the CMSIS_6.

## More Information

For details on Zephyr and its modules, see:
- https://docs.zephyrproject.org/latest/
- https://docs.zephyrproject.org/latest/develop/modules.html
