// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

void bkpt() {
    // CHECK-LABEL: <bkpt>:
    // CHECK: bkpt {{#0x15|#21}}
    __BKPT(0x15);
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}
