// REQUIRES: sat
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

static volatile uint32_t a = 10u;

void usat() {
    // CHECK-LABEL: <usat>:
    // CHECK: usat {{r[0-9]+}}, #0x2, {{r[0-9]+}}
    volatile uint32_t c = __USAT(a, 2u);
    // CHECK: bx lr
}

