// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

static volatile uint32_t a = 10u;

void rbit() {
    // CHECK: <rbit>:
    // CHECK: rbit {{r[0-9]+}}, {{r[0-9]+}}
    volatile uint32_t c = __RBIT(a);
    // CHECK: bx lr
}

