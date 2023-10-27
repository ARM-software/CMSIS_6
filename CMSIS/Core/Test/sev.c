// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

void sev() {
    // CHECK-LABEL: <sev>:
    // CHECK: sev
    __SEV();
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}

