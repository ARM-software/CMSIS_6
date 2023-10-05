// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

static volatile uint8_t v8;
static volatile uint16_t v16;
static volatile uint32_t v32;

void stlexb() {
    // CHECK: <stlexb>:
    // CHECK: stlexb {{r[0-9]+}}, {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint32_t result = __STLEXB(0x7u, &v8);
    // CHECK: bx lr
}

void stlexh() {
    // CHECK: <stlexh>:
    // CHECK: stlexh {{r[0-9]+}}, {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint32_t result = __STLEXH(0x7u, &v16);
    // CHECK: bx lr
}

void stlex() {
    // CHECK: <stlex>:
    // CHECK: stlex {{r[0-9]+}}, {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint32_t result = __STLEX(0x7u, &v32);
    // CHECK: bx lr
}
