// REQUIRES: thumb-2, thumbv7m
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void get_faultmask() {
    // CHECK-LABEL: <get_faultmask>:
    // CHECK: mrs {{r[0-9]+}}, faultmask
    volatile uint32_t result = __get_FAULTMASK();
    // CHECK: bx lr
}

void get_faultmask_ns() {
    // CHECK-LABEL: <get_faultmask_ns>:
#if __ARM_FEATURE_CMSE == 3
    // CHECK-S: mrs {{r[0-9]+}}, faultmask_ns
    volatile uint32_t result = __TZ_get_FAULTMASK_NS();
#endif
    // CHECK: bx lr
}

void set_faultmask() {
    // CHECK-LABEL: <set_faultmask>:
    // CHECK: msr faultmask, {{r[0-9]+}}
    __set_FAULTMASK(0x0815u);
    // CHECK: bx lr
}

void set_faultmask_ns() {
    // CHECK-LABEL: <set_faultmask_ns>:
#if __ARM_FEATURE_CMSE == 3
    // CHECK-S: msr faultmask_ns, {{r[0-9]+}}
     __TZ_set_FAULTMASK_NS(0x0815u);
#endif
    // CHECK: bx lr
}
