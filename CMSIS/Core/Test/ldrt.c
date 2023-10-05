
// REQUIRE: thumb-2
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

static volatile uint8_t v8 = 0x7u;
static volatile uint16_t v16 = 0x7u;
static volatile uint32_t v32 = 0x7u;

void ldrbt() {
    // CHECK: <ldrbt>:
    // CHECK: ldrbt {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint8_t result = __LDRBT(&v8);
    // CHECK: bx lr
}

void ldrht() {
    // CHECK: <ldrht>:
    // CHECK: ldrht {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint16_t result = __LDRHT(&v16);
    // CHECK: bx lr
}

void ldrt() {
    // CHECK: <ldrt>:
    // CHECK: ldrt {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint32_t result = __LDRT(&v32);
    // CHECK: bx lr
}
