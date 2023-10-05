
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s 

#include "cmsis_compiler.h"

volatile uint32_t v32 = 0x4711u;

void set_control() {
    // CHECK: <set_control>:
    // CHECK: msr control, {{r[0-9]+}}
    __set_CONTROL(v32);
    // CHECK: bx lr
}

void set_control_ns() {
    // CHECK: <set_control_ns>:
#if __ARM_FEATURE_CMSE == 3
    // CHECK-S: msr control_ns, {{r[0-9]+}}
    __TZ_set_CONTROL_NS(v32);
#endif
    // CHECK: bx lr
}
