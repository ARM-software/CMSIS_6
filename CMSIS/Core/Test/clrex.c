// REQUIRES: ldrex
// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

void clrex() {
    // CHECK-LABEL: <clrex>:
    // CHECK: clrex
    __CLREX();
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}

