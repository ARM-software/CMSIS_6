/*****************************************************************************/
/* FASTMODEL_CIO.C   v##### - Setup Arm FastModel as standard device for CIO */
/* Copyright (c) 2024@%%%% Texas Instruments Incorporated                    */
/*****************************************************************************/
/*****************************************************************************/
/* CLANG_TI_FASTMODEL_CIO.C                                                  */
/*****************************************************************************/

#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include <file.h>
#include <stdlib.h>
#include "semihost.h"

//----------------------------------------------------------------------------
// __FM_INIT - SET RESET VECTOR AND SVC STATE REQUIRED BY SVC SEMIHOSTING.
//----------------------------------------------------------------------------
__attribute__((naked,retain))
void __FM_init()
{
#if __ARM_ARCH_8R__ == 1
    __asm volatile(
          "MRS r0, cpsr\n"
          "MOV r1, #0x13\n"       // SET SVC MODE
          "BFI r0, r1, #0, #5\n"
          "MSR spsr_cxsf, r0\n"
          "LDR r0, =_c_int00\n"   // Force reset vector to _c_int00
          "MSR elr_hyp, r0\n"
          "DSB\n"
          "ISB\n"
          "ERET\n"
          );
#else
    __asm volatile(
          "b _c_int00\n"
          );
#endif
}

//----------------------------------------------------------------------------
// PARSE_CMDLINE - PARSE THE FASTMODELS SIMULATOR COMMAND LINE FOR ARGUMENTS.
//
// The script that invokes the simulator passes a command line argument to the
// simulator containing the arguments in the form of a space-separated string
// in which the first string is the value of argc: "argc arg0 arg1 ...".  It
// passes this using '-C Dhrystone.Core.cpu0.semihosting-cmd_line="${ENVPATH} 
// $# ${ARGS}"'.This function is responsible for tokenizing argc and the 
// arguments and copying them into the memory location of __c_args__.
//----------------------------------------------------------------------------
void parse_cmdline(ARGS *pargs, char* buf, char *env)
{
    uint32_t argv_addr = (uint32_t)pargs->argv;

    // Tokenize the command line.
    char* token = strtok(buf, " ");
    if (token)
    {
        // CODEGEN-12869: The first token is ENV.
        strncpy(env, token, strlen(token) + 1);
        token = strtok(NULL," ");

        // The second token is ARGC.
        pargs->argc = atoi(token);

        uint32_t aptr = argv_addr + (4 * (pargs->argc + 1));

        // Process and copy the argvs.
        int i = 0;
        char *arg = strtok(NULL, " ");
        while (arg != NULL) {
            memcpy((void*)(argv_addr + i++ * 4), (unsigned char*)&aptr, 4);

            size_t len = strlen(arg) + 1;
            strncpy((char*)aptr, (char*)arg, len);
            aptr += len;

            arg = strtok(NULL, " ");
        }
    }
}
