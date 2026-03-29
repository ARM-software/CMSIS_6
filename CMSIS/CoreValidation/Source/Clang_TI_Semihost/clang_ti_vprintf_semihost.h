/*****************************************************************************/
/*  CLANG_TI_VPRINTF_SEMIHOST.H                                              */
/*****************************************************************************/
#ifndef _CLANG_TI_VPRINTF_SEMIHOST_H_
#define _CLANG_TI_VPRINTF_SEMIHOST_H_

#include <stdarg.h>
#include <_ti_config.h>

#ifdef __cplusplus
extern "C" {
#endif

_CODE_ACCESS int clang_ti_vprintf_semihost(const char *_format, va_list _ap);

#ifdef __cplusplus
}
#endif

#endif /* _CLANG_TI_VPRINTF_SEMIHOST_H_ */