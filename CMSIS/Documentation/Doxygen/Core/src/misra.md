# MISRA-C Deviations {#coreMISRA_Exceptions_pg}

CMSIS-Core (Cortex-M) uses the common coding rules for CMSIS components that are documented in [CMSIS Introduction](../General/index.html).

CMSIS-Core (Cortex-M) violates the following MISRA-C:2012 rules:

 - Directive 4.2, All usage of assembly language should be documented
   - CMSIS-Core uses assembly statements to access core registers on several places. These locations start with __ASM.
   - Inline assembly statements may be opaque to MISRA Checkers and can cause false-positive warnings.

 - Directive 4.9, function-like macro defined.
   - Violated since function-like macros are used to generate more efficient code.

 - Rule 11.4, A conversion should not be performed between a pointer to object and an integer type.
   - Violated because core register access converts between pointer and integer types, including casts from unsigned long to pointers.

 - Rule 11.6, A cast shall not be performed between pointer to void and an arithmetic type.
   - Violated by cache-maintenance code that converts a void pointer to uint32_t to address instruction-cache lines.

 - Rule 13.5, side effects on right hand side of logical operator.
   - Violated because of shift operand is used in macros and functions.

 - Rule 14.4, The controlling expression of an if statement and the controlling expression of an iteration-statement shall have an essentially Boolean type.
   - Violated since macros with several instructions are used.

 - Rule 15.5, return statement before end of function.
   - Violated to simplify code logic.

 - Rule 20.10, The # and ## preprocessor operators should not be used.
   - Violated since function-like macros concatenate tokens to form field names and stringify operands to build assembler instructions.

 - Rule 21.1, #define and #undef shall not be used on a reserved identifier or reserved macro name.
   - Violated since CMSIS-Core defines macros with leading underscores.

 - Rule 21.2, A reserved identifier or macro name shall not be declared.
   - Violated since CMSIS-Core declares functions with reserved identifiers, such as `__NVIC_SetPriorityGrouping`.
