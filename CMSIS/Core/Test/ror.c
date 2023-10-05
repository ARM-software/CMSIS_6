// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

static volatile uint32_t a = 10u;
static volatile uint32_t b = 2u;

void ror() {
    // CHECK-LABEL: <ror>:
    // CHECK-THUMB: rors {{r[0-9]+}}, {{r[0-9]+}}
    // CHECK-ARM: ror {{r[0-9]+}}, {{r[0-9]+}}, {{r[0-9]+}}
    volatile uint32_t c = __ROR(a, b);
    // CHECK: bx lr
}

