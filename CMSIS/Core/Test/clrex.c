// REQUIRES: ldrex
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump -d %s.o | FileCheck %s

#include "cmsis_compiler.h"

void clrex() {
    // CHECK-LABEL: <clrex>:
    // CHECK: clrex
    __CLREX();
    // CHECK: bx lr
}

