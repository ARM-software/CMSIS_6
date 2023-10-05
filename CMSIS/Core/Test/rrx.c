// REQUIRES: thumb-2
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

static volatile uint32_t a = 10u;

void rrx() {
    // CHECK: <rrx>:
    // CHECK: rrx {{r[0-9]+}}, {{r[0-9]+}}
    volatile uint32_t c = __RRX(a);
    // CHECK: bx lr
}
