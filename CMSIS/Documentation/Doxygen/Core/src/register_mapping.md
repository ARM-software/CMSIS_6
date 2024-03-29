# Register Mapping {#regMap_pg}

The table below associates some common register names used in CMSIS to the register names 
used in Technical Reference Manuals.

<table class="cmtable" summary="Register Mapping">
    <tr>
      <th>CMSIS Register Name</th>
      <th>Cortex-M3/M4/M7</th>
      <th>Cortex-M0/M0+</th>
      <th>Register Name</th>
    </tr>
    <tr>
      <th colspan="4">Nested Vectored Interrupt Controller (NVIC) Register Access</th>
    </tr>
    <tr>
      <td>NVIC->ISER[]</td>
      <td>NVIC_ISER0..7</td>
      <td>ISER</td>
      <td>Interrupt Set-Enable Registers</td>
    </tr>
    <tr>
      <td>NVIC->ICER[]</td>
      <td>NVIC_ICER0..7</td>
      <td>ICER</td>
      <td>Interrupt Clear-Enable Registers</td>
    </tr>
   <tr>
      <td>NVIC->ISPR[]</td>
      <td>NVIC_ISPR0..7</td>
      <td>ISPR</td>
      <td>Interrupt Set-Pending Registers</td>
    </tr>
  <tr>
      <td>NVIC->ICPR[]</td>
      <td>NVIC_ICPR0..7</td>
      <td>ICPR</td>
      <td>Interrupt Clear-Pending Registers</td>
    </tr>
  <tr>
      <td>NVIC->IABR[]</td>
      <td>NVIC_IABR0..7</td>
      <td>-</td>
      <td>Interrupt Active Bit Register</td>
  </tr>
  <tr>
      <td>NVIC->IP[]</td>
      <td>NVIC_IPR0..59</td>
      <td>IPR0..7</td>
      <td>Interrupt Priority Register</td>
  </tr>
  <tr>
      <td>NVIC->STIR</td>
      <td>STIR</td>
      <td>-</td>
      <td>Software Triggered Interrupt Register</td>
  </tr>
  <tr>
    <th colspan="4">System Control Block (SCB) Register Access</th>
  </tr>
  <tr>
      <td>SCB->CPUID</td>
      <td>CPUID</td>
      <td>CPUID</td>
      <td>CPUID Base Register</td>
  </tr>
  <tr>
      <td>SCB->ICSR</td>
      <td>ICSR</td>
      <td>ICSR</td>
      <td>Interrupt Control and State Register</td>
  </tr>
  <tr>
      <td>SCB->VTOR</td>
      <td>VTOR</td>
      <td>-</td>
      <td>Vector Table Offset Register</td>
  </tr>
  <tr>
      <td>SCB->AIRCR</td>
      <td>AIRCR</td>
      <td>AIRCR</td>
      <td>Application Interrupt and Reset Control Register</td>
  </tr>
  <tr>
      <td>SCB->SCR</td>
      <td>SCR</td>
      <td>SCR</td>
      <td>System Control Register</td>
  </tr>
  <tr>
      <td>SCB->CCR</td>
      <td>CCR</td>
      <td>CCR</td>
      <td>Configuration and Control Register</td>
  </tr>
  <tr>
      <td>SCB->SHP[]</td>
      <td>SHPR1..3</td>
      <td>SHPR2..3</td>
      <td>System Handler Priority Registers</td>
  </tr>
  <tr>
      <td>SCB->SHCSR</td>
      <td>SHCSR</td>
      <td>SHCSR</td>
      <td>System Handler Control and State Register</td>
  </tr>
  <tr>
      <td>SCB->CFSR</td>
      <td>CFSR</td>
      <td>-</td>
      <td>Configurable Fault Status Registers</td>
  </tr>
  <tr>
      <td>SCB->HFSR</td>
      <td>HFSR</td>
      <td>-</td>
      <td>HardFault Status Register</td>
  </tr>
  <tr>
      <td>SCB->DFSR</td>
      <td>DFSR</td>
      <td>-</td>
      <td>Debug Fault Status Register</td>
  </tr>
  <tr>
      <td>SCB->MMFAR</td>
      <td>MMFAR</td>
      <td>-</td>
      <td>MemManage Fault Address Register</td>
  </tr>
  <tr>
      <td>SCB->BFAR</td>
      <td>BFAR</td>
      <td>-</td>
      <td>BusFault Address Register</td>
  </tr>
  <tr>
      <td>SCB->AFSR</td>
      <td>AFSR</td>
      <td>-</td>
      <td>Auxiliary Fault Status Register</td>
  </tr>
  <tr>
      <td>SCB->PFR[]</td>
      <td>ID_PFR0..1</td>
      <td>-</td>
      <td>Processor Feature Registers</td>
  </tr>
  <tr>
      <td>SCB->DFR</td>
      <td>ID_DFR0</td>
      <td>-</td>
      <td>Debug Feature Register</td>
  </tr>
  <tr>
      <td>SCB->ADR</td>
      <td>ID_AFR0</td>
      <td>-</td>
      <td>Auxiliary Feature Register</td>
  </tr>
  <tr>
      <td>SCB->MMFR[]</td>
      <td>ID_MMFR0..3</td>
      <td>-</td>
      <td>Memory Model Feature Registers</td>
  </tr>
  <tr>
      <td>SCB->ISAR[]</td>
      <td>ID_ISAR0..4</td>
      <td>-</td>
      <td>Instruction Set Attributes Registers</td>
  </tr>
  <tr>
      <td>SCB->CPACR</td>
      <td>CPACR</td>
      <td>-</td>
      <td>Coprocessor Access Control Register</td>
  </tr>
  <tr>
    <th colspan="4">System Control and ID Registers not in the SCB (SCnSCB) Register Access</th>
  </tr>
  <tr>
      <td>SCnSCB->ICTR</td>
      <td>ICTR</td>
      <td>-</td>
      <td>Interrupt Controller Type Register</td>
  </tr>
  <tr>
      <td>SCnSCB->ACTLR</td>
      <td>ACTLR</td>
      <td>-</td>
      <td>Auxiliary Control Register</td>
  </tr>
  <tr>
    <th colspan="4">System Timer (SysTick) Control and Status Register Access</th>
  </tr>
  <tr>
      <td>SysTick->CTRL</td>
      <td>STCSR</td>
      <td>SYST_CSR</td>
      <td>SysTick Control and Status Register</td>
  </tr>
  <tr>
      <td>SysTick->LOAD</td>
      <td>STRVR</td>
      <td>SYST_RVR</td>
      <td>SysTick Reload Value Register</td>
  </tr>
  <tr>
      <td>SysTick->VAL</td>
      <td>STCVR</td>
      <td>SYST_CVR</td>
      <td>SysTick Current Value Register</td>
  </tr>
  <tr>
      <td>SysTick->CALIB</td>
      <td>STCR</td>
      <td>SYST_CALIB</td>
      <td>SysTick Calibaration Value Register</td>
  </tr>
  <tr>
    <th colspan="4">Data Watchpoint and Trace (DWT) Register Access</th>
  </tr>
  <tr>
      <td>DWT->CTRL</td>
      <td>DWT_CTRL</td>
      <td>-</td>
      <td>Control Register</td>
  </tr>
  <tr>
      <td>DWT->CYCCNT</td>
      <td>DWT_CYCCNT</td>
      <td>-</td>
      <td>Cycle Count Register</td>
  </tr>
  <tr>
      <td>DWT->CPICNT</td>
      <td>DWT_CPICNT</td>
      <td>-</td>
      <td>CPI Count Register</td>
  </tr>
  <tr>
      <td>DWT->EXCCNT</td>
      <td>DWT_EXCCNT</td>
      <td>-</td>
      <td>Exception Overhead Count Register</td>
  </tr>
  <tr>
      <td>DWT->SLEEPCNT</td>
      <td>DWT_SLEEPCNT</td>
      <td>-</td>
      <td>Sleep Count Register</td>
  </tr>
  <tr>
      <td>DWT->LSUCNT</td>
      <td>DWT_LSUCNT</td>
      <td>-</td>
      <td>LSU Count Register</td>
  </tr>
  <tr>
      <td>DWT->FOLDCNT</td>
      <td>DWT_FOLDCNT</td>
      <td>-</td>
      <td>Folded-instruction Count Register</td>
  </tr>
  <tr>
      <td>DWT->PCSR</td>
      <td>DWT_PCSR</td>
      <td>-</td>
      <td>Program Counter Sample Register</td>
  </tr>
  <tr>
      <td>DWT->COMP0..3</td>
      <td>DWT_COMP0..3</td>
      <td>-</td>
      <td>Comparator Register 0..3</td>
  </tr>
  <tr>
      <td>DWT->MASK0..3</td>
      <td>DWT_MASK0..3</td>
      <td>-</td>
      <td>Mask Register 0..3</td>
  </tr>
  <tr>
      <td>DWT->FUNCTION0..3</td>
      <td>DWT_FUNCTION0..3</td>
      <td>-</td>
      <td>Function Register 0..3</td>
  </tr>
  <tr>
    <th colspan="4">Instrumentation Trace Macrocell (ITM) Register Access</th>
  </tr>
  <tr>
      <td>ITM->PORT[]</td>
      <td>ITM_STIM0..31</td>
      <td>-</td>
      <td>Stimulus Port Registers</td>
  </tr>
  <tr>
      <td>ITM->TER</td>
      <td>ITM_TER</td>
      <td>-</td>
      <td>Trace Enable Register</td>
  </tr>
  <tr>
      <td>ITM->TPR</td>
      <td>ITM_TPR</td>
      <td>-</td>
      <td>ITM Trace Privilege Register</td>
  </tr>
  <tr>
      <td>ITM->TCR</td>
      <td>ITM_TCR</td>
      <td>-</td>
      <td>Trace Control Register</td>
  </tr>
  <tr>
    <th colspan="4">Trace Port Interface (TPIU) Register Access</th>
  </tr>
  <tr>
      <td>TPI->SSPSR</td>
      <td>TPIU_SSPR</td>
      <td>-</td>
      <td>Supported Parallel Port Size Register</td>
  </tr>
  <tr>
      <td>TPI->CSPSR</td>
      <td>TPIU_CSPSR</td>
      <td>-</td>
      <td>Current Parallel Port Size Register</td>
  </tr>
  <tr>
      <td>TPI->ACPR</td>
      <td>TPIU_ACPR</td>
      <td>-</td>
      <td>Asynchronous Clock Prescaler Register</td>
  </tr>
  <tr>
      <td>TPI->SPPR</td>
      <td>TPIU_SPPR</td>
      <td>-</td>
      <td>Selected Pin Protocol Register</td>
  </tr>
  <tr>
      <td>TPI->FFSR</td>
      <td>TPIU_FFSR</td>
      <td>-</td>
      <td>Formatter and Flush Status Register</td>
  </tr>
  <tr>
      <td>TPI->FFCR</td>
      <td>TPIU_FFCR</td>
      <td>-</td>
      <td>Formatter and Flush Control Register</td>
  </tr>
  <tr>
      <td>TPI->FSCR</td>
      <td>TPIU_FSCR</td>
      <td>-</td>
      <td>Formatter Synchronization Counter Register</td>
  </tr>
  <tr>
      <td>TPI->TRIGGER</td>
      <td>TRIGGER</td>
      <td>-</td>
      <td>TRIGGER</td>
  </tr>
  <tr>
      <td>TPI->FIFO0</td>
      <td>FIFO data 0</td>
      <td>-</td>
      <td>Integration ETM Data</td>
  </tr>
  <tr>
      <td>TPI->ITATBCTR2</td>
      <td>ITATBCTR2</td>
      <td>-</td>
      <td>ITATBCTR2</td>
  </tr>
  <tr>
      <td>TPI->ITATBCTR0</td>
      <td>ITATBCTR0</td>
      <td>-</td>
      <td>ITATBCTR0</td>
  </tr>
  <tr>
      <td>TPI->FIFO1</td>
      <td>FIFO data 1</td>
      <td>-</td>
      <td>Integration ITM Data</td>
  </tr>
  <tr>
      <td>TPI->ITCTRL</td>
      <td>TPIU_ITCTRL</td>
      <td>-</td>
      <td>Integration Mode Control</td>
  </tr>
  <tr>
      <td>TPI->CLAIMSET</td>
      <td>CLAIMSET</td>
      <td>-</td>
      <td>Claim tag set</td>
  </tr>
  <tr>
      <td>TPI->CLAIMCLR</td>
      <td>CLAIMCLR</td>
      <td>-</td>
      <td>Claim tag clear</td>
  </tr>
  <tr>
      <td>TPI->DEVID</td>
      <td>TPIU_DEVID</td>
      <td>-</td>
      <td>TPIU_DEVID</td>
  </tr>
  <tr>
      <td>TPI->DEVTYPE</td>
      <td>TPIU_DEVTYPE</td>
      <td>-</td>
      <td>TPIU_DEVTYPE</td>
  </tr>
  <tr>
    <th colspan="4">Memory Protection Unit (MPU) Register Access</th>
  </tr>
  <tr>
      <td>MPU->TYPE</td>
      <td>MPU_TYPE</td>
      <td>-</td>
      <td>MPU Type Register</td>
  </tr>
  <tr>
      <td>MPU->CTRL</td>
      <td>MPU_CTRL</td>
      <td>-</td>
      <td>MPU Control Register</td>
  </tr>
  <tr>
      <td>MPU->RNR</td>
      <td>MPU_RNR</td>
      <td>-</td>
      <td>MPU Region Number Register</td>
  </tr>
  <tr>
      <td>MPU->RBAR</td>
      <td>MPU_RBAR</td>
      <td>-</td>
      <td>MPU Region Base Address Register</td>
  </tr>
  <tr>
      <td>MPU->RASR</td>
      <td>MPU_RASR</td>
      <td>-</td>
      <td>MPU Region Attribute and Size Register</td>
  </tr>
  <tr>
      <td>MPU->RBAR_A1..3</td>
      <td>MPU_RBAR_A1..3</td>
      <td>-</td>
      <td>MPU alias Register</td>
  </tr>
  <tr>
      <td>MPU->RASR_A1..3</td>
      <td>MPU_RASR_A1..3</td>
      <td>-</td>
      <td>MPU alias Register</td>
  </tr>
  <tr>
    <th colspan="4">Floating Point Unit (FPU) Register Access [only Cortex-M4 and Cortex-M7 both with FPU]</th>
  </tr>
  <tr>
      <td>FPU->FPCCR</td>
      <td>FPCCR</td>
      <td>-</td>
      <td>FP Context Control Register</td>
  </tr>
  <tr>
      <td>FPU->FPCAR</td>
      <td>FPCAR</td>
      <td>-</td>
      <td>FP Context Address Register</td>
  </tr>
  <tr>
      <td>FPU->FPDSCR</td>
      <td>FPDSCR</td>
      <td>-</td>
      <td>FP Default Status Control Register</td>
  </tr>
  <tr>
      <td>FPU->MVFR0..1</td>
      <td>MVFR0..1</td>
      <td>-</td>
      <td>Media and VFP Feature Registers</td>
  </tr>
</table>
