/*****************************************************************************/
/* CLANG_TI_SEMIHOST.C - ARM semihosting support for TI Arm Clang compiler  */
/*                                                                           */
/* clang_ti_vprintf_semihost: formats output into a local buffer via        */
/* vsnprintf, then writes it to the ARM debug console in a single            */
/* SYS_WRITE0 semihosting trap. No file descriptor management required.     */
/*                                                                           */
/* __FM_init (ARMv8-R only): ARMv8-R FastModel starts in HYP mode; this     */
/* naked/retained function switches to SVC mode and redirects execution to  */
/* _c_int00 so that the SVC-based semihosting trap is reachable.            */
/*****************************************************************************/
#include <stdio.h>
#include <stdarg.h>
#include <stdint.h>
#include "clang_ti_semihost.h"

/*---------------------------------------------------------------------------*/
/* clang_ti_vprintf_semihost                                                 */
/*---------------------------------------------------------------------------*/
int clang_ti_vprintf_semihost(const char *_format, va_list _ap)
{
    static char buf[128];
    int n = vsnprintf(buf, sizeof(buf), _format, _ap);
    if (n > 0) {
        ARMSemihost_Call(SYS_WRITE0, (int32_t)buf);
    }
    return n;
}

/*---------------------------------------------------------------------------*/
/* __FM_init (ARMv8-R only)                                                  */
/*---------------------------------------------------------------------------*/
#if __ARM_ARCH_8R__ == 1

__attribute__((naked, retain))
void __FM_init(void)
{
    __asm volatile(
        "MRS r0, cpsr\n"
        "MOV r1, #0x13\n"       /* SET SVC MODE */
        "BFI r0, r1, #0, #5\n"
        "MSR spsr_cxsf, r0\n"
        "LDR r0, =_c_int00\n"   /* Force reset vector to _c_int00 */
        "MSR elr_hyp, r0\n"
        "DSB\n"
        "ISB\n"
        "ERET\n"
    );
}

#endif /* __ARM_ARCH_8R__ == 1 */
