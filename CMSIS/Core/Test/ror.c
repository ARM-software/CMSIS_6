// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

static volatile uint32_t a = 10u;
static volatile uint32_t b = 2u;

void ror() {
    // CHECK: <ror>:
    // CHECK: rors {{r[0-9]+}}, {{r[0-9]+}}
    volatile uint32_t c = __ROR(a, b);
    // CHECK: bx lr
}

