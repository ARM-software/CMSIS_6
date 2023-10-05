// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

static volatile uint32_t a = 10u;

void rev() {
    // CHECK: <rev>:
    // CHECK: rev {{r[0-9]+}}, {{r[0-9]+}}
    volatile uint32_t c = __REV(a);
    // CHECK: bx lr
}

