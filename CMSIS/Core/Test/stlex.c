// REQUIRES: armv8m
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

static volatile uint8_t v8;
static volatile uint16_t v16;
static volatile uint32_t v32;

void stlexb() {
    // CHECK-LABEL: <stlexb>:
    // CHECK: stlexb {{r[0-9]+}}, {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint32_t result = __STLEXB(0x7u, &v8);
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}

void stlexh() {
    // CHECK-LABEL: <stlexh>:
    // CHECK: stlexh {{r[0-9]+}}, {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint32_t result = __STLEXH(0x7u, &v16);
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}

void stlex() {
    // CHECK-LABEL: <stlex>:
    // CHECK: stlex {{r[0-9]+}}, {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint32_t result = __STLEX(0x7u, &v32);
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}
