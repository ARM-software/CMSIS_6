// REQUIRES: thumb-2
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

static volatile uint8_t v8;
static volatile uint16_t v16;
static volatile uint32_t v32;

void strbt() {
    // CHECK-LABEL: <strbt>:
    // CHECK: strbt {{r[0-9]+}}, [{{r[0-9]+}}]
    __STRBT(0x7u, &v8);
    // CHECK: bx lr
}

void strht() {
    // CHECK-LABEL: <strht>:
    // CHECK: strht {{r[0-9]+}}, [{{r[0-9]+}}]
    __STRHT(0x7u, &v16);
    // CHECK: bx lr
}

void strt() {
    // CHECK-LABEL: <strt>:
    // CHECK: strt {{r[0-9]+}}, [{{r[0-9]+}}]
    __STRT(0x7u, &v32);
    // CHECK: bx lr
}
