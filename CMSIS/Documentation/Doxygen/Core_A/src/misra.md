# MISRA-C Deviations {#coreMISRA_Exceptions_pg}

CMSIS-Core (Cortex-A) uses the common coding rules for CMSIS components that are documented in 
[CMSIS Introduction](../General/index.html).

CMSIS-Core (Cortex-A) violates the following MISRA-C:2012 rules:

 - Directive 4.9, function-like macro defined.<br>
   - Violated since function-like macros are used to generate more efficient code. 
   
 - Rule 11.4, A conversion should not be performed between a pointer to object and an integer type.<br>
   - Violated because core register access converts between pointer and integer types, including casts from unsigned long to pointers.
   
 - Rule 13.5, side effects on right hand side of logical operator.<br>
   - Violated because of shift operand is used in macros and functions. 
   
 - Rule 14.4, The controlling expression of an if statement and the controlling expression of an iteration-statement shall have an essentially Boolean type.<br>
   - Violated since macros with several instructions are used.
  
 - Rule 15.5, return statement before end of function.<br>
   - Violated to simplify code logic. 

 - Rule 20.10, The # and ## preprocessor operators should not be used.<br>
   - Violated since function-like macros concatenate tokens to form field names and stringify operands to build assembler instructions.
   
 - Rule 21.1, #define and #undef shall not be used on a reserved identifier or reserved macro name.<br>
   - Violated since macros with leading underscores are used. 
