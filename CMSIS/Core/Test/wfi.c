// RUN: %cc% %ccflags% %ccout% %s.o %s; llvm-objdump --mcpu=%mcpu% -d %s.o | FileCheck --allow-unused-prefixes --check-prefixes %prefixes% %s

#include "cmsis_compiler.h"

void wfi() {
    // CHECK-LABEL: <wfi>:
    // CHECK: wfi
    __WFI();
    // CHECK: {{(bx lr)|(pop {.*pc})}}
}
