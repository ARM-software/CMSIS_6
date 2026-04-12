--stack_size=__STACK_SIZE
--heap_size=__HEAP_SIZE
--symbol_map=_start=_c_int00
--entry_point=Reset_Handler

/* Macros for Stack/Seal */
#if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
  #define __STACKSEAL_SIZE 8
#else
  #define __STACKSEAL_SIZE 0
#endif

MEMORY
{
    ROM0 (RX) : ORIGIN = __ROM0_BASE, LENGTH = __ROM0_SIZE
    RAM0 (RW) : ORIGIN = __RAM0_BASE, LENGTH = __RAM0_SIZE
}

--retain="*(.vectors)"
--retain="*(.intvecs)"

SECTIONS
{
    /* 1. Vectors forced to the base of ROM */
    .intvecs : load = __ROM0_BASE 
    {
        *(.vectors)
        *(.intvecs)
    }

    /* 2. Code and Read-Only Data */
    .text :
    {
        *(.text.Reset_Handler)
        *(.text:_c_int00_noargs)
        *(.text.main)
        *(.text*)
    } > ROM0

    /* 3. CMSE Veneers */
#if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
    Veneer$$CMSE : {} > ROM0
#endif

    .rodata     : {} > ROM0
    .TI.crctab  : {} > ROM0

    /* 4. Runtime Initialization Tables */
    .binit      : {} > ROM0  
    .cinit      : {} > ROM0  
    .pinit      : {} > ROM0  
    .init_array : {} > ROM0  
    .fini_array : {} > ROM0  
    .ovly       : {} > ROM0  

    /* 5. Initialized Data */
    .data : load = ROM0, run = RAM0, table(BINIT)

    /* 6. Uninitialized Data */
    .bss : type = NOINIT {} > RAM0
    .sysmem : type = NOINIT {} > RAM0 

    /* 7. Stack & Security Seal */
    /* (HIGH) ensures these are placed at the end of RAM0 */
GROUP : > RAM0 (HIGH) 
    {
        .stack : type = NOINIT, palign = 8 {
            __stack_limit = .;          
            . += __STACK_SIZE;
            __stack = . - 1;            
        } 

#if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
        .stackseal : type = NOINIT, palign = 8 {
            __stack_seal = .;           
            . += __STACKSEAL_SIZE;
        } 
#endif
    }
}