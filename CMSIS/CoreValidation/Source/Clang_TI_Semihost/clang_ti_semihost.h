/*****************************************************************************/
/* CLANG_TI_SEMIHOST.H - ARM semihosting support for TI Arm Clang compiler  */
/*                                                                           */
/* Provides:                                                                 */
/*   - ARM semihosting operation codes                                       */
/*   - ARMSemihost_Call(): architecture-correct semihosting trap             */
/*   - clang_ti_vprintf_semihost(): vprintf routed to the debug console      */
/*****************************************************************************/
#ifndef _CLANG_TI_SEMIHOST_H_
#define _CLANG_TI_SEMIHOST_H_

#include <stdint.h>
#include <stdarg.h>

/*---------------------------------------------------------------------------*/
/* ARM semihosting operation codes                                           */
/*---------------------------------------------------------------------------*/
#define SYS_CLOCK               (0x10)
#define SYS_CLOSE               (0x02)
#define SYS_ELAPSED             (0x30)
#define SYS_ERRNO               (0x13)
#define SYS_EXIT                (0x18)
#define SYS_EXIT_EXTENDED       (0x20)
#define SYS_FLEN                (0x0C)
#define SYS_GET_CMDLINE         (0x15)
#define SYS_HEAPINFO            (0x16)
#define SYS_ISERROR             (0x08)
#define SYS_ISTTY               (0x09)
#define SYS_OPEN                (0x01)
#define SYS_READ                (0x06)
#define SYS_READC               (0x07)
#define SYS_REMOVE              (0x0E)
#define SYS_RENAME              (0x0F)
#define SYS_SEEK                (0x0A)
#define SYS_SYSTEM              (0x12)
#define SYS_TICKFREQ            (0x31)
#define SYS_TIME                (0x11)
#define SYS_TMPNAM              (0x0D)
#define SYS_WRITE               (0x05)
#define SYS_WRITEC              (0x03)
#define SYS_WRITE0              (0x04)

/*---------------------------------------------------------------------------*/
/* ARMSemihost_Call - Issue the architecture-correct semihosting trap.       */
/*                                                                           */
/* M-profile: BKPT #0xAB                                                     */
/* T32 (A/R): SVC  #0xAB                                                     */
/* A32 (A/R): SVC  #0x123456                                                 */
/*---------------------------------------------------------------------------*/
__attribute__((noinline, optnone))
static inline int ARMSemihost_Call(int command, int32_t arg)
{
    int ret;
    __asm volatile (
        "mov r0, %[rsn] \n"
        "mov r1, %[arg] \n"
#if __ARM_ARCH_PROFILE == 'M'
        "bkpt #0xab     \n"
#else
#ifdef __thumb__
        "svc #0xab      \n"
#else
        "svc #0x123456  \n"
#endif
#endif
        "mov %[val], r0 \n"
        : [val] "=r" (ret)
        : [rsn] "r" (command), [arg] "r" (arg)
        : "r0", "r1", "r2", "r3", "ip", "lr", "memory", "cc"
    );
    return ret;
}

/*---------------------------------------------------------------------------*/
/* clang_ti_vprintf_semihost - vprintf routed to the ARM debug console.      */
/*---------------------------------------------------------------------------*/
#ifdef __cplusplus
extern "C" {
#endif

int clang_ti_vprintf_semihost(const char *_format, va_list _ap);

#ifdef __cplusplus
}
#endif

#endif /* _CLANG_TI_SEMIHOST_H_ */
