/*****************************************************************************/
/* SEMIHOST.H v##### - Generic C functions for interfacing with simulators   */
/*                     that support ARM-conformant semihosting               */
/* Copyright (c) 2024@%%%% Texas Instruments Incorporated                    */
/*****************************************************************************/
/*****************************************************************************/
/* CLANG_TI_SEMIHOST.H - Generic C functions for interfacing with            */
/*                     simulators that support ARM-conformant semihosting    */
/*****************************************************************************/
#ifndef _CLANG_TI_SEMIHOST_H_
#define _CLANG_TI_SEMIHOST_H_

#include <file.h>

// Device I/O routines.
int   ARMSemihost_open(const char *path, unsigned flags, int llv_fd);
int   ARMSemihost_close(int dev_fd);
int   ARMSemihost_write(int dev_fd, const char *buf, unsigned count);
int   ARMSemihost_read(int dev_fd, char *buf, unsigned count);
off_t ARMSemihost_lseek(int dev_fd, off_t offset, int origin);
int   ARMSemihost_unlink(const char *path);
int   ARMSemihost_rename(const char *old_name, const char *new_name);

// Auxiliary device routines.
void          ARMSemihost_exit();
long long     ARMSemihost_time();
unsigned long ARMSemihost_clock();
char*         ARMSemihost_getenv(const char*, char*);

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

//----------------------------------------------------------------------------
// PARSE_CMDLINE - PARSE THE FASTMODELS SIMULATOR COMMAND LINE FOR ARGUMENTS.
typedef struct { int argc; char *argv[1]; } ARGS;

void parse_cmdline(ARGS *pargs, char* buf, char* env);

#endif /* _CLANG_TI_SEMIHOST_H_ */