// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

void dsb() {
    // CHECK-LABEL: <dsb>:
    // CHECK: dsb sy
    __DSB();
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}

