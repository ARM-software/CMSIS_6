// REQUIRES: ldrex
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

static volatile uint8_t v8 = 0x7u;
static volatile uint16_t v16 = 0x7u;
static volatile uint32_t v32 = 0x7u;

void ldrexb() {
    // CHECK: <ldrexb>:
    // CHECK: ldrexb {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint8_t result = __LDREXB(&v8);
    // CHECK: bx lr
}

void ldrexh() {
    // CHECK: <ldrexh>:
    // CHECK: ldrexh {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint16_t result = __LDREXH(&v16);
    // CHECK: bx lr
}

void ldrexw() {
    // CHECK: <ldrexw>:
    // CHECK: ldrex {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint32_t result = __LDREXW(&v32);
    // CHECK: bx lr
}
