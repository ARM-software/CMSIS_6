/*
    Include the Compiler provided header file,
    corresponding to the correct tools version
*/
#if defined (__ghs__)
    #if __GHS_VERSION_NUMBER >= 202514
	#include <cmsis_ghs.h>
    #else
        #error "CMSIS support available in Compiler version 2025.1 and above"
    #endif
#endif
