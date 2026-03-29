/*****************************************************************************/
/* SEMIHOST.C v##### - Generic C functions for interfacing with simulators   */
/*                     that support ARM-conformant semihosting               */
/* Copyright (c) 2024@%%%% Texas Instruments Incorporated                    */
/*****************************************************************************/
/*****************************************************************************/
/* CLANG_TI_SEMIHOST.C - Generic C functions for interfacing with            */
/*                     simulators that support ARM-conformant semihosting    */
/*****************************************************************************/
#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include <file.h>
#include <stdlib.h>
#include <stdbool.h> // This is a standard header, no need to rename.
#include "clang_ti_semihost.h"
#include "clang_ti_semihost_call.h"

//----------------------------------------------------------------------------
// _SYSTEM_POST_CINIT -- SETUP ARGV ARGUMENTS AFTER VARIABLE INITIALIZATION.
//----------------------------------------------------------------------------
static int sys_open(const char *path, unsigned flags);

static int fd_stdout, fd_stderr;

extern __attribute__((weak)) ARGS __c_args__;

#define ENV_SIZE 1000
char __c_args_env__[ENV_SIZE];

void _system_post_cinit()
{
    // Setup c_args.
    if (&__c_args__ != NULL)
    {
        register ARGS *pargs = (ARGS*)&__c_args__;
        char buf[128];
        struct {
            int32_t     arg1;
            int32_t     arg2;
        } arg = {
            .arg1 = (int32_t) buf,
            .arg2 = sizeof(buf)
        };

        pargs->argc = 0;
        int32_t ret = ARMSemihost_Call(SYS_GET_CMDLINE, (int32_t) &arg);
        if (ret == 0)
            parse_cmdline(pargs, buf, __c_args_env__);
    }

    // Open and save off STDIO file descriptors.
    fd_stdout = sys_open(":tt", 4);
    fd_stderr = sys_open(":tt", 4);
}

//----------------------------------------------------------------------------
// ARMSemihost_OPEN - OPEN A FILE DESCRIPTOR TO A FILE.
//----------------------------------------------------------------------------
static int sys_open(const char *path, unsigned flags) {
   struct {
       int32_t  arg1;
       int32_t  arg2;
       int32_t  arg3;
   } arg = {
       .arg1 = (int32_t) path,
       .arg2 = flags,
       .arg3 = strlen(path)
   };

   return (int) ARMSemihost_Call(SYS_OPEN, (int32_t) &arg);
}

// Semihosting file open modes.
#define SH_OPEN_R                       0
#define SH_OPEN_R_PLUS                  2
#define SH_OPEN_W                       4
#define SH_OPEN_W_PLUS                  6
#define SH_OPEN_A                       8
#define SH_OPEN_A_PLUS                  10

#define SH_OPEN_R_B                     1
#define SH_OPEN_R_PLUS_B                3
#define SH_OPEN_W_B                     5
#define SH_OPEN_W_PLUS_B                7
#define SH_OPEN_A_B                     9
#define SH_OPEN_A_PLUS_B                11

int ARMSemihost_open(const char *path, unsigned flags, int llv_fd)
{
    int semiflags = 0;

    // Translate from open() flags to the semihosting file open mode.
    // O_RDONLY    (0x0000) open for reading
    // O_WRONLY    (0x0001) open for writing
    // O_RDWR      (0x0002) open for read & write
    // O_APPEND    (0x0008) append on each write
    // O_CREAT     (0x0200) open with file create
    // O_TRUNC     (0x0400) open with truncation
    // O_EXCL      (0x0800) open exclusive
    // O_BINARY    (0x8000) open in binary mode
    switch (flags & (O_RDONLY|O_WRONLY|O_RDWR)) {
        case O_RDONLY:
            semiflags = SH_OPEN_R;              /* 'r' */
            break;
        case O_WRONLY:
            if (flags & (O_TRUNC | O_EXCL))
                semiflags = SH_OPEN_W;          /* 'w' */
            else if (flags & O_APPEND)
                semiflags = SH_OPEN_A;          /* 'a' */
            break;
        default:
            semiflags = SH_OPEN_R_PLUS;         /* 'r+' */
            if (flags & (O_TRUNC | O_EXCL))
                semiflags = SH_OPEN_W_PLUS;     /* 'w+' */
            else if (flags & O_APPEND)
                semiflags = SH_OPEN_A_PLUS;     /* 'a+' */
            break;
    }

    // When opening a file with exclusive write access, verify that 
    // the file does not already exist by attempting to read it. 
    // If the file exists, return -1 to indicate a file open error.
    if (flags & O_EXCL) {
        int fd = sys_open(path, SH_OPEN_R);
        if (0 <= fd) {
            ARMSemihost_close(fd);
            return -1;
        }
    }

    if (flags & O_BINARY)
        semiflags |= 0x1;

    return (int) sys_open(path, semiflags);
}

//----------------------------------------------------------------------------
// ARMSemihost_CLOSE - CLOSE A FILE DESCRIPTOR.
//----------------------------------------------------------------------------
int ARMSemihost_close(int dev_fd)
{
    if (dev_fd <= 2)
        return 0;

    struct {
        int32_t arg1;
    } arg = {
        .arg1 = dev_fd
    };

    return ARMSemihost_Call(SYS_CLOSE, (int32_t) &arg);
}

//----------------------------------------------------------------------------
// USE_STDIO_FDS - MAKE SURE ALLOCATED FDS FOR STDIO ARE ALWAYS USED.
//----------------------------------------------------------------------------
int use_stdio_fds(int fd)
{
    switch (fd) {
        case 0:  return -1;
        case 1:  return fd_stdout;
        case 2:  return fd_stderr;
        default: return fd;
    }
}

//----------------------------------------------------------------------------
// ARMSemihost_WRITE - WRITE TO A FILE DESCRIPTOR.
//----------------------------------------------------------------------------
int ARMSemihost_write(int dev_fd, const char *buf, unsigned count)
{
    struct {
        int32_t arg1;
        int32_t arg2;
        int32_t arg3;
    } arg = {
        .arg1 = use_stdio_fds(dev_fd),
        .arg2 = (int32_t) buf,
        .arg3 = (int32_t) count
    };

    int ret = (int)ARMSemihost_Call(SYS_WRITE, (int32_t) &arg);
    return (count - (unsigned) ret);
}

//----------------------------------------------------------------------------
// ARMSemihost_READ - READ FROM A FILE DESCRIPTOR.
//----------------------------------------------------------------------------
int ARMSemihost_read(int dev_fd, char *buf, unsigned count)
{
    if (dev_fd == 0) {
        int ch = ARMSemihost_Call(SYS_READC, 0);
        *(char *) buf = ch;
        return 1;
    }

    struct {
        int32_t arg1;
        int32_t arg2;
        int32_t arg3;
    } arg = {
        .arg1 = use_stdio_fds(dev_fd),
        .arg2 = (int32_t) buf,
        .arg3 = (int32_t) count
    };

    int ret = ARMSemihost_Call(SYS_READ, (int32_t) &arg);
    return (count - (unsigned) ret);
}

//----------------------------------------------------------------------------
// ARMSemihost_FLEN - GIVEN A FILE DESCRIPTOR, RETURN FILE LENGTH.
//----------------------------------------------------------------------------
static int ARMSemihost_flen(int dev_fd)
{
    struct {
        int32_t arg1;
    } arg = {
        .arg1 = (int32_t) dev_fd,
    };

    return (int32_t) ARMSemihost_Call(SYS_FLEN, (int32_t) &arg);
}

//----------------------------------------------------------------------------
// ARMSemihost_LSEEK - SEEK TO A POSITION IN THE FILE FROM BEGINNING OR END.
//----------------------------------------------------------------------------
off_t ARMSemihost_lseek(int dev_fd, off_t offset, int origin)
{
    // NOTE: SEEK_CUR with offset == 0 is often used by ftell()/fseek() to get
    // the current file position.  This isn't supported by FastModel
    // semihosting, so just return 0.  The current file position of an open
    // file must be maintained in software.
    if (origin == SEEK_CUR && offset == 0)
        return 0;

    if (origin == SEEK_END) {
        int flen = ARMSemihost_flen(dev_fd);
        if (flen != -1) {
            origin = SEEK_SET;
            offset += flen;
        }
    }

    if (origin != SEEK_SET || dev_fd < 0) {
        return (off_t) -1;
    }

    struct {
        int32_t arg1;
        int32_t arg2;
    } arg = {
        .arg1 = dev_fd,
        .arg2 = offset
    };

    int32_t ret = ARMSemihost_Call(SYS_SEEK, (int32_t) &arg);
    if (ret == 0)
        return offset;
    return -1;
}

//----------------------------------------------------------------------------
// ARMSemihost_UNLINK
//----------------------------------------------------------------------------
int ARMSemihost_unlink(const char *path)
{
    struct {
        int32_t arg1;
        int32_t arg2;
    } arg = {
        .arg1 = (int32_t) path,
        .arg2 = strlen(path)
    };

    return (int32_t) ARMSemihost_Call(SYS_REMOVE, (int32_t) &arg);
}

//----------------------------------------------------------------------------
// ARMSemihost_RENAME
//----------------------------------------------------------------------------
int ARMSemihost_rename(const char *old_name, const char *new_name)
{
    struct {
        int32_t arg1;
        int32_t arg2;
        int32_t arg3;
        int32_t arg4;
    } arg = {
        .arg1 = (int32_t) old_name,
        .arg2 = strlen(old_name),
        .arg3 = (int32_t) new_name,
        .arg4 = strlen(new_name)
    };

    return (int) ARMSemihost_Call(SYS_RENAME, (int32_t) &arg);
}

//----------------------------------------------------------------------------
// ARMSemihost_EXIT - EXIT FAST MODELS SIMULATION.
//----------------------------------------------------------------------------
void ARMSemihost_exit()
{
    (void)ARMSemihost_Call(SYS_EXIT, 0);
}

//----------------------------------------------------------------------------
// ARMSemihost_TIME - RETURN SYSTEM TIME IN SECONDS FROM JAN 1, 1970.
//----------------------------------------------------------------------------
long long ARMSemihost_time()
{
    return ARMSemihost_Call(SYS_TIME, 0);
}

//----------------------------------------------------------------------------
// ARMSemihost_CLOCK - RETURN ELAPSED CLOCK TICKS FROM START OF EXECUTION.
//----------------------------------------------------------------------------
unsigned long ARMSemihost_clock()
{
    struct {
        unsigned long long arg1;
    } arg;

    if (ARMSemihost_Call(SYS_ELAPSED, (int32_t) &arg) == 0)
        return (unsigned long) arg.arg1;

    return 0;
}

//----------------------------------------------------------------------------
// ARMSemihost_GETENV - GETENV -- RETURN ENVIRONMENT PATH FOR GIVEN VARIABLE
//----------------------------------------------------------------------------
// Global process environment variables
char semihost_environ[ENV_SIZE];
int env_len = -1;

// Helper routine to gather environment variables.
void initialize_sys_environ()
{
    // Gather and open the environment path passed into the simulator
    int fd = sys_open(__c_args_env__, SH_OPEN_R);
    if (fd == -1) {
        ARMSemihost_write(fd_stderr, "Failed to generate semihost environment: unable to open file.\n",63);
        ARMSemihost_exit();
    }
    
    env_len = ARMSemihost_read(fd, semihost_environ, ENV_SIZE);
    if (env_len == -1) {
        ARMSemihost_write(fd_stderr, "Failed to generate semihost environment: unable to read file.\n",63);
        ARMSemihost_exit();
    }

    ARMSemihost_close(fd);
}

char *ARMSemihost_getenv(const char *_string, char *pout)
{ 
    if (env_len == -1)
        initialize_sys_environ(); 

    size_t len = strlen (_string);
    for (pout = semihost_environ; pout < semihost_environ + env_len; 
         pout += strlen(pout) + 1) {
         if (_string[0] == pout[0] && strncmp(_string, pout, len) == 0 && 
              pout[len] == '=')
             return pout + len + 1;
    }

    return NULL; 
}