// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

void dmb() {
    // CHECK-LABEL: <dmb>:
    // CHECK: dmb sy
    __DMB();
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}

