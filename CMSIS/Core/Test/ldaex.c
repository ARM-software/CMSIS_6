// RUN: armclang --target=arm-arm-none-eabi -mcpu=cortex-m33 -O1 -I ../Include -c %s -o - | llvm-objdump -d - | FileCheck %s
// RUN: arm-none-eabi-gcc -mcpu=cortex-m33 -O1 -I ../Include -c %s -o %s.o; llvm-objdump -d %s.o | FileCheck %s
// RUN: /opt/clang-arm-none-eabi-17.0.0/bin/clang --target=thumbv8m.main-none-unknown-eabihf -mcpu=cortex-m33 -O1  -I ../Include -c %s -o - | llvm-objdump -d - | FileCheck %s

#include "cmsis_compiler.h"

static volatile uint8_t v8 = 0x7u;
static volatile uint16_t v16 = 0x7u;
static volatile uint32_t v32 = 0x7u;

void ldaexb() {
    // CHECK: <ldaexb>:
    // CHECK: ldaexb {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint8_t result = __LDAEXB(&v8);
    // CHECK: bx lr
}

void ldaexh() {
    // CHECK: <ldaexh>:
    // CHECK: ldaexh {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint16_t result = __LDAEXH(&v16);
    // CHECK: bx lr
}

void ldaex() {
    // CHECK: <ldaex>:
    // CHECK: ldaex {{r[0-9]+}}, [{{r[0-9]+}}]
    volatile uint32_t result = __LDAEX(&v32);
    // CHECK: bx lr
}
