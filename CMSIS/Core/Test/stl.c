// RUN: armclang --target=arm-arm-none-eabi -mcpu=cortex-m33 -O1 -I ../Include -c %s -o - | llvm-objdump -d - | FileCheck %s
// RUN: arm-none-eabi-gcc -mcpu=cortex-m33 -O1 -I ../Include -c %s -o %s.o; llvm-objdump -d %s.o | FileCheck %s
// RUN: /opt/clang-arm-none-eabi-17.0.0/bin/clang --target=thumbv8m.main-none-unknown-eabihf -mcpu=cortex-m33 -O1  -I ../Include -c %s -o - | llvm-objdump -d - | FileCheck %s

#include "cmsis_compiler.h"

static volatile uint8_t v8;
static volatile uint16_t v16;
static volatile uint32_t v32;

void stlb() {
    // CHECK: <stlb>:
    // CHECK: stlb {{r[0-9]+}}, [{{r[0-9]+}}]
    __STLB(0x7u, &v8);
    // CHECK: bx lr
}

void stlh() {
    // CHECK: <stlh>:
    // CHECK: stlh {{r[0-9]+}}, [{{r[0-9]+}}]
    __STLH(0x7u, &v16);
    // CHECK: bx lr
}

void stl() {
    // CHECK: <stl>:
    // CHECK: stl {{r[0-9]+}}, [{{r[0-9]+}}]
    __STL(0x7u, &v32);
    // CHECK: bx lr
}
