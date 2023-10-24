// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

void isb() {
    // CHECK-LABEL: <isb>:
    // CHECK: isb sy
    __ISB();
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}

