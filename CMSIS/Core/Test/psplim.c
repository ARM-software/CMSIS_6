// REQUIRES: thumbv6m
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void get_psplim() {
    // CHECK-LABEL: <get_psplim>:
    // CHECK: mrs {{r[0-9]+}}, psplim
    volatile uint32_t result = __get_PSPLIM();
    // CHECK: bx lr
}

void get_psplim_ns() {
    // CHECK-LABEL: <get_psplim_ns>:
#if __ARM_FEATURE_CMSE == 3
    // CHECK-S: mrs {{r[0-9]+}}, psplim_ns
    volatile uint32_t result = __TZ_get_PSPLIM_NS();
#endif
    // CHECK: bx lr
}

void set_psplim() {
    // CHECK-LABEL: <set_psplim>:
    // CHECK: msr psplim, {{r[0-9]+}}
    __set_PSPLIM(0x0815u);
    // CHECK: bx lr
}

void set_psplim_ns() {
    // CHECK-LABEL: <set_psplim_ns>:
#if __ARM_FEATURE_CMSE == 3
    // CHECK-S: msr psplim_ns, {{r[0-9]+}}
     __TZ_set_PSPLIM_NS(0x0815u);
#endif
    // CHECK: bx lr
}
