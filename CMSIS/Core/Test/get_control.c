
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s
#include "cmsis_compiler.h"

void get_control() {
    // CHECK: <get_control>:
    // CHECK: mrs {{r[0-9]+}}, control
    volatile uint32_t result = __get_CONTROL();
    // CHECK: bx lr
}

void get_control_ns() {
    // CHECK: <get_control_ns>:
#if __ARM_FEATURE_CMSE == 3
    // CHECK-S: mrs {{r[0-9]+}}, control_ns
    volatile uint32_t result = __TZ_get_CONTROL_NS();
#endif
    // CHECK: bx lr
}
