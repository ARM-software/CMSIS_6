// REQUIRES: sat
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

static volatile uint32_t a = 10u;

void ssat() {
    // CHECK-LABEL: <ssat>:
    // CHECK: ssat {{r[0-9]+}}, #0x2, {{r[0-9]+}}
    volatile uint32_t c = __SSAT(a, 2u);
    // CHECK: ssat {{r[0-9]+}}, #0x5, {{r[0-9]+}}
    volatile uint32_t d = __SSAT(a, 5u);
    // CHECK: bx lr
}
