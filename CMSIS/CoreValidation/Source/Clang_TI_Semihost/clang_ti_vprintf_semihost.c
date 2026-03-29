/*****************************************************************************/
/*  CLANG_TI_VPRINTF_SEMIHOST.C                                              */
/*                                                                           */
/* Specialized version of vprintf that directs output to an ARM debugger     */
/* using semihosting calls via ARMSemihost_write.                            */
/*****************************************************************************/
/*****************************************************************************/
/*  VPRINTF.C                                                                */
/*                                                                           */
/* Copyright (c) 1995 Texas Instruments Incorporated                         */
/* http://www.ti.com/                                                        */
/*                                                                           */
/*  Redistribution and  use in source  and binary forms, with  or without    */
/*  modification,  are permitted provided  that the  following conditions    */
/*  are met:                                                                 */
/*                                                                           */
/*     Redistributions  of source  code must  retain the  above copyright    */
/*     notice, this list of conditions and the following disclaimer.         */
/*                                                                           */
/*     Redistributions in binary form  must reproduce the above copyright    */
/*     notice, this  list of conditions  and the following  disclaimer in    */
/*     the  documentation  and/or   other  materials  provided  with  the    */
/*     distribution.                                                         */
/*                                                                           */
/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
/*     of its  contributors may  be used to  endorse or  promote products    */
/*     derived  from   this  software  without   specific  prior  written    */
/*     permission.                                                           */
/*                                                                           */
/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
/*                                                                           */
/*****************************************************************************/

/*****************************************************************************/
/* Functions:                                                                */
/*    VPRINTF  -  Print formatted output to stdio                            */
/*    _OUTC    -  Put a character in a stream                                */
/*    _OUTS    -  Put a string in a stream                                   */
/*****************************************************************************/
#include <stdio.h>
#include "clang_ti_format_semihost.h"
#include <stdarg.h>
#include <string.h>
#include "clang_ti_semihost.h"
#include "clang_ti_vprintf_semihost.h"
 
extern _CODE_ACCESS int __TI_printfi(char ** __restrict _format,
                                     va_list _ap, void * __restrict _op,
                                     int (*_outc)(char, void *), 
                                     int (*_outs)(char *, void *, int));
 
static int _outc_sh(char c, void *_op);
static int _outs_sh(char *s, void *_op, int len);
 
/*****************************************************************************/
/* CLANG_TI_VPRINTF_SEMIHOST                                                 */
/*****************************************************************************/
_CODE_ACCESS int clang_ti_vprintf_semihost(const char *_format, va_list _ap)
{
   char *fptr = (char *)_format;

   /* Route formatting engine to semihosting callbacks */
   return (__TI_printfi(&fptr, _ap, NULL, _outc_sh, _outs_sh));
}
 
static int _outc_sh(char c, void *_op)
{
    /* Use FD 1 (stdout) which maps to the debugger console in semihost.c */
    if (ARMSemihost_write(1, &c, 1) == 1)
    {
        return (int)(unsigned char)c;
    }

    return EOF;
}
 
static int _outs_sh(char *s, void *_op, int len)
{
    int result = ARMSemihost_write(1, s, len);
    if (result < 0)
    {
        return EOF;
    }

    return result;
}