<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.6" doxygen_gitid="4586b5cfaa3d46d51f6a51882951d15644c49edf">
  <compound kind="file">
    <name>cmsis_armclang_a.h</name>
    <path>/home/runner/work/CMSIS_6/CMSIS_6/CMSIS/Core/Include/a-profile/</path>
    <filename>cmsis__armclang__a_8h.html</filename>
    <includes id="cmsis__cp15_8h" name="cmsis_cp15.h" local="yes" imported="no">cmsis_cp15.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>__get_CP</name>
      <anchorfile>cmsis__armclang__a_8h.html</anchorfile>
      <anchor>ad2a4e5d85d92189d574854b2fbfff057</anchor>
      <arglist>(cp, op1, Rt, CRn, CRm, op2)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__set_CP</name>
      <anchorfile>cmsis__armclang__a_8h.html</anchorfile>
      <anchor>a5e4710ddc910c7feee1de7f118b84ad1</anchor>
      <arglist>(cp, op1, Rt, CRn, CRm, op2)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__get_CP64</name>
      <anchorfile>cmsis__armclang__a_8h.html</anchorfile>
      <anchor>a96a3cccabb5bcaf41115a5dfb3fc6723</anchor>
      <arglist>(cp, op1, Rt, CRm)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__set_CP64</name>
      <anchorfile>cmsis__armclang__a_8h.html</anchorfile>
      <anchor>af23b5ae27930ef8d9f62a2cf19338003</anchor>
      <arglist>(cp, op1, Rt, CRm)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__STRBT</name>
      <anchorfile>cmsis__armclang__a_8h.html</anchorfile>
      <anchor>a3d8a768c00b348d526b941a7f51ce2d3</anchor>
      <arglist>(uint8_t value, volatile uint8_t *ptr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__STRHT</name>
      <anchorfile>cmsis__armclang__a_8h.html</anchorfile>
      <anchor>aca61d1e42169f57b1d0be2ab873aae51</anchor>
      <arglist>(uint16_t value, volatile uint16_t *ptr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__STRT</name>
      <anchorfile>cmsis__armclang__a_8h.html</anchorfile>
      <anchor>a2e578cf2f48002f7a76e42d6d4e1c743</anchor>
      <arglist>(uint32_t value, volatile uint32_t *ptr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CPSR</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>gaa4bddbd2091b8fb234ae43d290e69e78</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CPSR</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>ga48f0cfea7413b74bd90986762383c1cd</anchor>
      <arglist>(uint32_t cpsr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_mode</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>ga4cf62691d82a3f3a0d844ae94718a5a9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_mode</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>ga7ad5710bc622794ffed1d31740f6be55</anchor>
      <arglist>(uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_SP</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>gaebea89632181454327b3dc0cf29ec358</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_SP</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>ga6d25d5770874bf1c824f892739bfdf41</anchor>
      <arglist>(uint32_t stack)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_SP_usr</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>ga7009688fca7a35b5e3ba6cf11cc74869</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_SP_usr</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>gaabb67304694380b52a86cdc77efdfbf9</anchor>
      <arglist>(uint32_t topOfProcStack)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_FPEXC</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>gadde57667b9f81c468a49268513624b90</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_FPEXC</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>ga14ba90beb9b4712454f35ac453c45f5d</anchor>
      <arglist>(uint32_t fpexc)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>__FPU_Enable</name>
      <anchorfile>group__FPU__functions.html</anchorfile>
      <anchor>ga1e4728985ee8b4fa89cc01c032f69565</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cmsis_cp15.h</name>
    <path>/home/runner/work/CMSIS_6/CMSIS_6/CMSIS/Core/Include/a-profile/</path>
    <filename>cmsis__cp15_8h.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_ACTLR</name>
      <anchorfile>group__CMSIS__ACTLR.html</anchorfile>
      <anchor>gae75d412bfd6fe873ade00b021aefcab3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_ACTLR</name>
      <anchorfile>group__CMSIS__ACTLR.html</anchorfile>
      <anchor>ga6317030a08c8c015425ffd0e3e7dae17</anchor>
      <arglist>(uint32_t actlr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CPACR</name>
      <anchorfile>group__CMSIS__CPACR.html</anchorfile>
      <anchor>gadb152ab7a893135695e608ecaa5b0c4e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CPACR</name>
      <anchorfile>group__CMSIS__CPACR.html</anchorfile>
      <anchor>ga8bf7e1cfb0f28bc3bff3be7fec057668</anchor>
      <arglist>(uint32_t cpacr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_DFSR</name>
      <anchorfile>group__CMSIS__DFSR.html</anchorfile>
      <anchor>ga9897e96a6ccb50199d4968fd45ab7962</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DFSR</name>
      <anchorfile>group__CMSIS__DFSR.html</anchorfile>
      <anchor>ga824a3e4ae371ef38641375f9fa4cc29c</anchor>
      <arglist>(uint32_t dfsr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_IFSR</name>
      <anchorfile>group__CMSIS__IFSR.html</anchorfile>
      <anchor>ga9350226159749b673afd56a3b24953a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_IFSR</name>
      <anchorfile>group__CMSIS__IFSR.html</anchorfile>
      <anchor>ga5bd9b703236cf2566eeed0ed59dda8a6</anchor>
      <arglist>(uint32_t ifsr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_ISR</name>
      <anchorfile>group__CMSIS__ISR.html</anchorfile>
      <anchor>ga450229b64b770e8524ed763f53ff62e2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CBAR</name>
      <anchorfile>group__CMSIS__CBAR.html</anchorfile>
      <anchor>gab0f00668bb0f6cbe3cc8b90535d66d8e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_TTBR0</name>
      <anchorfile>group__CMSIS__TTBR.html</anchorfile>
      <anchor>ga678997bc01f6d8d48b1d407cec24809d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_TTBR0</name>
      <anchorfile>group__CMSIS__TTBR.html</anchorfile>
      <anchor>gad2ccad052f77c18897c5ceaaf307711e</anchor>
      <arglist>(uint32_t ttbr0)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_DACR</name>
      <anchorfile>group__CMSIS__DACR.html</anchorfile>
      <anchor>ga10278deb975c653555ee70178546aaa6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DACR</name>
      <anchorfile>group__CMSIS__DACR.html</anchorfile>
      <anchor>ga72e050de5b19cd6b683f6c234968b78b</anchor>
      <arglist>(uint32_t dacr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_SCTLR</name>
      <anchorfile>group__CMSIS__SCTLR.html</anchorfile>
      <anchor>gaf9b8e96ddd2e76c4475cf957600fd57a</anchor>
      <arglist>(uint32_t sctlr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_SCTLR</name>
      <anchorfile>group__CMSIS__SCTLR.html</anchorfile>
      <anchor>ga3070304d6180433c91c4e6daef3f3c73</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_MPIDR</name>
      <anchorfile>group__CMSIS__MPIDR.html</anchorfile>
      <anchor>ga05394b4cb9fb0ba1329ec6521c76e571</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_VBAR</name>
      <anchorfile>group__CMSIS__VBAR.html</anchorfile>
      <anchor>ga8abf5c92597d8e7d403aa26d8246387c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_VBAR</name>
      <anchorfile>group__CMSIS__VBAR.html</anchorfile>
      <anchor>ga582f9a60f7b090ae5a4e8f60ef3b79f8</anchor>
      <arglist>(uint32_t vbar)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_MVBAR</name>
      <anchorfile>group__CMSIS__MVBAR.html</anchorfile>
      <anchor>ga3839224facf28080e73ac1bd6e356c30</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_MVBAR</name>
      <anchorfile>group__CMSIS__MVBAR.html</anchorfile>
      <anchor>ga73c9231bcf1669fb34a1ee3f8062ad09</anchor>
      <arglist>(uint32_t mvbar)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CNTFRQ</name>
      <anchorfile>group__CMSIS__CNTFRQ.html</anchorfile>
      <anchor>ga9510002064eb2100ce656233bc475e6d</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CNTFRQ</name>
      <anchorfile>group__CMSIS__CNTFRQ.html</anchorfile>
      <anchor>ga6ba4ed470600f2ae6be80413c424f36e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CNTP_TVAL</name>
      <anchorfile>group__CMSIS__CNTP__TVAL.html</anchorfile>
      <anchor>gab21d26c994fd6ffeb10d80065383cf09</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CNTP_TVAL</name>
      <anchorfile>group__CMSIS__CNTP__TVAL.html</anchorfile>
      <anchor>gaf10c84867b133e328a13c327e4fe7de9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint64_t</type>
      <name>__get_CNTPCT</name>
      <anchorfile>group__CMSIS__CNTPCT.html</anchorfile>
      <anchor>gaaf9a09adcc491c5ee18fff89ebf67ebd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CNTP_CVAL</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>abfe82f8e7ef6edd48d21a545d3c79c3c</anchor>
      <arglist>(uint64_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint64_t</type>
      <name>__get_CNTP_CVAL</name>
      <anchorfile>group__CMSIS__CNTP__CVAL.html</anchorfile>
      <anchor>ga37ee8f75916eb6637b26b136d1f90598</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CNTP_CTL</name>
      <anchorfile>group__CMSIS__CNTP__CTL.html</anchorfile>
      <anchor>ga2d0441a0266268a063cb7577b8873c65</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CNTP_CTL</name>
      <anchorfile>group__CMSIS__CNTP__CTL.html</anchorfile>
      <anchor>ga42340ef4a099480a9d4aef28c4bf8dd0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CNTV_TVAL</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>a137fda83ee1596602df74adc40adfad0</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CNTV_TVAL</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>a5f5c0ac3241b9a2b1250466946adf5bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint64_t</type>
      <name>__get_CNTVCT</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>a0b35adbe417dcde3998165c3e724d231</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CNTV_CVAL</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>aa70bbea2ed61240a8fb2770a1ba5709f</anchor>
      <arglist>(uint64_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint64_t</type>
      <name>__get_CNTV_CVAL</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>a1f69179b034693866e02e1c7a6ca19d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CNTV_CTL</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>a6d09d63ee42c0abdc9c36555b62e8909</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CNTV_CTL</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>ae7f8833d111c2435ad9dce6b46bdad57</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_TLBIALL</name>
      <anchorfile>group__CMSIS__TLB.html</anchorfile>
      <anchor>gafe73539914fa96265067bec49a3ed4ea</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_BPIALL</name>
      <anchorfile>group__CMSIS__CBPM.html</anchorfile>
      <anchor>gaa5a1bf5487bd00c61764ee2614bea3d4</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_ICIALLU</name>
      <anchorfile>group__CMSIS__CBPM.html</anchorfile>
      <anchor>gaee63f9c620f6d37775f80667bc5f724d</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_ICIMVAC</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>ab538a0c919e2d4fb9daacc4821a5b886</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DCCMVAC</name>
      <anchorfile>group__CMSIS__CBPM.html</anchorfile>
      <anchor>gaa47448c89b3134f5e9fbb7ba0b69c7d9</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DCIMVAC</name>
      <anchorfile>group__CMSIS__CBPM.html</anchorfile>
      <anchor>ga643b62f37449627ca2ec3de80c1b8abb</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DCCIMVAC</name>
      <anchorfile>group__CMSIS__CBPM.html</anchorfile>
      <anchor>ga5a6dc4a371d0e5c5ea9f9a1dcea999ff</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CSSELR</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>a14db4d16b3fc39943a94ef9fce2e4f16</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CSSELR</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>a99c40d6a37940e66339191ce3fe68762</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CCSIDR</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>ace5e469919d7708bf00391a7bf425869</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CLIDR</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>abad99510b8a79835d5c9769c6e0a177b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DCISW</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>ab1f9c335fd63529d9385f83b8d6cb43e</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DCCSW</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>a6c4b49c4e9366c823f6ee909cf446483</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DCCISW</name>
      <anchorfile>cmsis__cp15_8h.html</anchorfile>
      <anchor>a40f09b50f1a4565adcae6825ad989f10</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>irq_ctrl.h</name>
    <path>/home/runner/work/CMSIS_6/CMSIS_6/CMSIS/Core/Include/a-profile/</path>
    <filename>irq__ctrl_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQHANDLER_T</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>aed032df21f11e8715f5c4deeeb56cc36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQN_ID_T</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>a258c398eec8109370a1bacac5ce2518b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_Pos</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>ace17913944cf0218141e51beaada4053</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_Msk</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>a2fafbaf2f6da5241ad97af6c493fa218</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_LEVEL</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gabc31ba71612436a6ccc49342f35fec58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_LEVEL_LOW</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga326df9e34f6447583895a6f809ee160a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_LEVEL_HIGH</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gafeb539b2a564ca35abc57f87d71e7206</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_EDGE</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gaa9a8e0968a4ccd57eb7544a16d05f24d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_EDGE_RISING</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga2dbbbb7100be0fee6e048cd3deb50e28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_EDGE_FALLING</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga99e0f3f6945991d50e766b19e71e0222</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_EDGE_BOTH</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga8b0142ff767a9b1b1287e638eacf707b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TYPE_Pos</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>a7560513ef6a445642b5ed76eabf2a1b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TYPE_Msk</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>a7b0581db3736a143cd582cd2457bf3cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TYPE_IRQ</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gab0d022bbd15beb1a6578b5535d95f9cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TYPE_FIQ</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gaec01a80010bc42b1482388ce3ae4d2a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_DOMAIN_Pos</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>af14ca343d349887ab691d51aab1662ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_DOMAIN_Msk</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>afdc87f9fda2bafac2b0399ebdb39bf3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_DOMAIN_NONSECURE</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga7498851a6a7f3e2c5e087041617f5be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_DOMAIN_SECURE</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga15cdeb10ef2b8081c5cd7a87e22e65e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_Pos</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>ab7527409c193021e65aaf4d519caea46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_Msk</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>a96f739279c27f3e56ede4f28de4a48d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_ALL</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gad3d0505689768247c67495b7359e147f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_0</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gacb276aa0488a9bf1aa56e1072d2a15a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_1</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gab09616a5ccd05d75d81ab80a37387a9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_2</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga3c8c5ec0226d772c3200d9efa2d3bf1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_3</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga7fe46ac2f03063dc5ed2ca793c9cca85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_4</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga4d428c7ab66cb22eb375a109735e9a3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_5</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga94faa9eab45bbc6fa6b2a3c9d92bbb37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_6</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gadb512fc8a31bc771c3ce0d006b821bb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_7</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gaa66525a1ee05c56f367540b2135e81ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_MODEL_Pos</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>a8762d04e7c5660e967c4a4de0bd225cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_MODEL_Msk</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>a43b2d354adbc6e577504c483b93f68b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_MODEL_NN</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>a945e56c21271cae944d993885cd5882d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_MODEL_1N</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>a547d14c0b2299524f2ad4bb47f65059a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_ERROR</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gaacb93ae158e548c54698a7230647804a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_PRIORITY_Msk</name>
      <anchorfile>group__irq__priority__defs.html</anchorfile>
      <anchor>gabaa4e91ab84dbe5f669080af6d0d81fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_PRIORITY_ERROR</name>
      <anchorfile>group__irq__priority__defs.html</anchorfile>
      <anchor>ga47b19866dc05c58c6923c313b371f881</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>IRQHandler_t</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>a27589275c894aa295615df4764404b98</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="typedef">
      <type>int32_t</type>
      <name>IRQn_ID_t</name>
      <anchorfile>irq__ctrl_8h.html</anchorfile>
      <anchor>ac62964c04a7fed2c84aeea9e34f415e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_Initialize</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga03ea5d5d67a89acff8a5b02286795a99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_SetHandler</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gac1fcc16fb8e488d315cfa496f1d71db3</anchor>
      <arglist>(IRQn_ID_t irqn, IRQHandler_t handler)</arglist>
    </member>
    <member kind="function">
      <type>IRQHandler_t</type>
      <name>IRQ_GetHandler</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gaa2a2df8fbc7bad465ada49bd690f65d5</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_Enable</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga4ad780a3dc23a1b6222de8adcd7c20a7</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_Disable</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga544cf4ae0159cc17e259d55898528248</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>IRQ_GetEnableState</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga8913613a9075a35410af0eb7b275d9e2</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_SetMode</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gab35da69354d2e515931580a1308a3a85</anchor>
      <arglist>(IRQn_ID_t irqn, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>IRQ_GetMode</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gadba142ee49ae8f52f76b603c926ad711</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>IRQn_ID_t</type>
      <name>IRQ_GetActiveIRQ</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga1664e9fc682c3ace4b721906d6ce2b3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>IRQn_ID_t</type>
      <name>IRQ_GetActiveFIQ</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga1376a5cf6ff38344a9bbbae080af5a0f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_EndOfInterrupt</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga55638c35efdc7a197b51165929ef0c10</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_SetPending</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga88aedf1dee1061783e6c05c535e7b6c4</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>IRQ_GetPending</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gaa399f9169f136b3930f0d50247aa22fc</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_ClearPending</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gaad6b03f73b3d3ea2ccbb122484e8bd36</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_SetPriority</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gaa90aed20ac94420fff4bbbf55c12d4c2</anchor>
      <arglist>(IRQn_ID_t irqn, uint32_t priority)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>IRQ_GetPriority</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga0a6a18c8fa2bc3183598439b56c507c3</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_SetPriorityMask</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga3a79888f72bd1db45f0b9a59dbaa2337</anchor>
      <arglist>(uint32_t priority)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>IRQ_GetPriorityMask</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga77632ae73f1ba46c4a9a0c12e6bc4869</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_SetPriorityGroupBits</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gabaa4074988ea9e30523f7ed5a86953c2</anchor>
      <arglist>(uint32_t bits)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>IRQ_GetPriorityGroupBits</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga061da812739bdba1e32765ed6501b83c</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>core_ca.h</name>
    <path>/home/runner/work/CMSIS_6/CMSIS_6/CMSIS/Core/Include/</path>
    <filename>core__ca_8h.html</filename>
    <class kind="struct">CPSR_Type</class>
    <class kind="struct">SCTLR_Type</class>
    <class kind="struct">ACTLR_Type</class>
    <class kind="struct">CPACR_Type</class>
    <class kind="struct">DFSR_Type</class>
    <class kind="struct">IFSR_Type</class>
    <class kind="struct">ISR_Type</class>
    <class kind="struct">L2C_310_TypeDef</class>
    <class kind="struct">GICDistributor_Type</class>
    <class kind="struct">GICInterface_Type</class>
    <class kind="struct">Timer_Type</class>
    <class kind="union">CNTP_CTL_Type</class>
    <class kind="struct">mmu_region_attributes_Type</class>
    <member kind="define">
      <type>#define</type>
      <name>__FPU_USED</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa167d0f532a7c2b2e3a6395db2fa0776</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__CORE_CA_H_DEPENDANT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>add5658d95f6b79934202e6fbf1795b12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FPU_PRESENT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac1ba8a48ca926bddc88be9bfd7d42641</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__GIC_PRESENT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a6690a7e24ea0ec4b36a8fb077d01a820</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__TIM_PRESENT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0e57ca9f1bc10c2de05d383d2c76267a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__I</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af63697ed9952cc71e1225efe205f6cd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__O</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a7e25d9380f9ef903923964322e71f2f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__IO</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aec43007d9998a0a0e01faede4133d6be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__IM</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a4cc1649793116d7c2d8afce7a4ffce43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__OM</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0ea2009ed8fd9ef35b48708280fdb758</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__IOM</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab6caba5853a60a17e8e04499b52bf691</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RESERVED</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af7f66fda711fd46e157dbb6c1af88e04</anchor>
      <arglist>(N, T)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_N_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gaaedc00ebe496885524daac4190742f84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_N_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga6c4a636a3b5ec71e0f2eb021ac353544</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_Z_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga18e9f21fcda9d385d23a4de0ef860cd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_Z_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gab091112988009fb8360b01c79d993f67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_C_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga8565df3cf054dc09506e1c0ea4790131</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_C_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga3bc30b14b9b0bf113600eb882304244c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_V_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga5685fa5745113b4ff61181ee439bc2a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_V_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga9b9fe5c1da5e922cbff18215b70b4252</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_Q_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga84c8427c30fdce15f7191bd4f93d7ab7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_Q_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gaba36b1ac0438594afdc6eef220d2e146</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_IT0_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga450f3fff0642431fd3478a04b70c3d87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_IT0_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga128366788d0f94d52fbe4610162c97e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_J_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga6b49ddfb770143a51aa682b56be2e990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_J_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga6b52a05ec2e95ade71b65090f19285c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_GE_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga37aa76465f6c6055395790e74169d760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_GE_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga9a3a6a87437892954cb37662ff27521a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_IT1_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gaa2ab21d87052b439c06f058fb65036a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_IT1_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga791263c8a9707795b5824dae5485cd39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_E_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga6a5e065d9ea93489105c3d62c1d3c08f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_E_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga6661712dd33a50ce4a42e13bf72aa35b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_A_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga6f8aa35ca07825d6b4498ae6e2ab616b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_A_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga002803fa282333e0ead5c9b4cf748cb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_I_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gad1d9be2f731f5400fc87076ce3495e59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_I_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gad9abe93ba1179e254a70e325cb1a5834</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_F_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga5e9868fdea8e65374b25ddd2fde1bf62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_F_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga4df09481ffd9dfb17823a8e9895b1566</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_T_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gaa1134ff3e774b1354a43227b798a707c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_T_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga23ed422711cbd2f9a5dcbe6c05b2a720</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga4e9e49c9a75cf3e7d696fc77de7d44d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gadce47959b814f70f802a139250daa04c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_USR</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>gad716a0ee4dc815f0f01e1339d6511a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_FIQ</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>ga868ef12e003f541f90a613ca7f6ada74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_IRQ</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>gada3f31a773f7fc7bf6567d598cf3a1db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_SVC</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>ga5afcb85bd2968acc2b09cb9d99c531ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_MON</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>ga69d734db93f67899b4bffcf62f80f098</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_ABT</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>gac8c0a99a21ef256f5d3115595a845bfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_HYP</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>ga002c78f542ca5c5fdd02d2aeee9f6988</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_UND</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>ga07d4f42d6971c2f0cc25872008ddf5ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_SYS</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>gaa0a3996ce096cd205bce34f90b10912c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_TE_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gab0a611e2359e04624379e1ddd4dc64b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_TE_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga4a68d6660c76951ada2541ceaf040b3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_AFE_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga4ac80ef4db2641dc9e6e8df0825a151e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_AFE_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga9016d6e50562d2584c1f1a95bde1e957</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_TRE_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaf76fa48119363f9b88c2c8f5b74e0a04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_TRE_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gab0481eb9812a4908601cb20c8ae84918</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_NMFI_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gac1cf872c51ed0baa6ed23e26c1ed35a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_NMFI_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gab92a3bd63ad9ac3d408e1b615bedc279</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_EE_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga0baec19421bd41277c5d8783c59942fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_EE_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga8d95cd61bc40dc77f8855f40c797d044</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_VE_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga1372b569553a0740d881e24c0be7334f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_VE_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gad94a7feadba850299a68c56e39c0b274</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_U_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaa0431730d7ce929db03d8accee558e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_U_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaa047daa7ab35b5ad5dd238c7377a232f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_FI_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gad88d563fa9a8b09fe36702a5329b0360</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_FI_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga316b80925b88fe3b88ec46a55655b0bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_UWXN_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga7c7d88f3db4de438ddd069cf3fbc88b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_UWXN_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gab834e64e0da7c2a98d747ce73252c199</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_WXN_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaf145654986fd6d014136580ad279d256</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_WXN_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga510b03214d135f15ad3c5d41ec20a291</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_HA_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga316882abba6c9cdd31dbbd7ba46c9f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_HA_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga6830e9bf54a6b548f329ac047f59c179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_RR_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga86e5b78ba8f818061644688db75ddc64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_RR_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga1ff9e6766c7e1ca312b025bf34d384bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_V_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga57778fd6afbe5b4fe8d8ea828acf833d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_V_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaf84f3f15bf6917acdc5b5a4ad661ac11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_I_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaaaa818a1da51059bd979f0e768ebcc7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_I_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gab3cc0744fb07127e3c0f18cba9d51666</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_Z_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaa0eade648c9a34de891af0e6f47857dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_Z_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga12a05acdcb8db6e99970f26206d3067c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_SW_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga3290be0882c1493bca9a0db6b4d0bff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_SW_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gae4074aefcf01786fe199c82e273271b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_B_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga5f185efbe1a9eb5738b2573f076a0859</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_B_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga4853d6f9ccbf919fcdadb0b2a5913cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_CP15BEN_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gace284f69e1a810957665adf0cb2e4b2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_CP15BEN_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga5541a6a63db4d4d233b8f57b1d46fbac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_C_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga8a0394c5147b8212767087e3421deffa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_C_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga2be72788d984153ded81711e20fd2d33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_A_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga0d667a307e974515ebc15b5249f34146</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_A_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga678c919832272745678213e55211e741</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_M_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga88e34078fa8cf719aab6f53f138c9810</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_M_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaf460824cdbf549bd914aa79762572e8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DDI_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga5468e93550ce28af7114cbc1e19474c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DDI_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gaeee8e0fc7b28f2a405b234e7d2c7486e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DBDI_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga0367a8413c0a37d6c1de7b90f3a56aee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DBDI_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga0a3d58754927731758c53bd945ac35fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_BTDIS_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga8c81a1e1522400322f215c52ca80d47d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_BTDIS_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gad48e0a1c1e59e6721547b45f37baa48b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_RSDIS_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga4412a55ce52db3c5a4f035fcd0e350c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_RSDIS_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga8487babc3514e2bb8f3d524e5f80d95f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_BP_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga120f5d653af52bd711c27c2495ce78f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_BP_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga677211818d8a2c7b118115361fbef2e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DDVM_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gaa9fe7651aa9bb48eea4f5301c69ee54d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DDVM_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga4565f2632e5c4be5e1d3eb90fa6f2ac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L1PCTL_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga546f1f2bbf7344bad6522205257f17ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L1PCTL_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gad701fa3ff69b89ba185b7482e81cb6fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_RADIS_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gaf7a424f7f8c4f46592ce8f47f4bced44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_RADIS_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gac6aea849e5320c0e93321d5d8b0c117c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L1RADIS_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gaf8b306b854ecd78110cf944d414644a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L1RADIS_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga6aafd83ca6c02f705def8edc8c064c04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DWBST_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga4ca2a9236b157d3f9405cf8c398897a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DWBST_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gab948ab9af88a9357e2e383d948e9dc7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L2RADIS_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga505f33bbe45bbcaa9fcb738cb30daf4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L2RADIS_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gad84b20f4f5d1979bb000a14a582cad12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DODMBS_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga96eb411770c8e2b87f5e62b95e50ee02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DODMBS_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga88a85e6310334edb190a6e9298ae98b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_PARITY_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga8300a65b41aa3f5c69c7cc713c847749</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_PARITY_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gadec8e5d68791dc4749bf3f075a3559fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_AOW_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga633ee6b129f8668593687ab8537aeb7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_AOW_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga5ca6754c31f90c7e5d1822dddfb4135c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_EXCL_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga17dcfbcdf5db82900354db5440699701</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_EXCL_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga8b704419a7ed130ecbee00de9fd72d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_SMP_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga8cb19db067cca1e064189b27b1f1bcbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_SMP_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gac6dcc315f6c4527434b9b0e4106771d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_WFLZM_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga104112fe1d88dde49635e9b0f9530306</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_WFLZM_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gae5a89cb553773b10e86a9c826f11179f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L1PE_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga65c3c81261a2aa26022f6bb967c4e56b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L1PE_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga969c20495fe3e50e8c2a73454688a674</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_FW_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga89b1a661668534177bc9679149a692ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_FW_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga53ea0cfa2dd5cb51d9f9de21e4d2dbf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_ASEDIS_Pos</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga3acd342ab1e88bd4ad73f5670e7af163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_ASEDIS_Msk</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga46d28804bfa370b0dd4ac520a7a67609</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_D32DIS_Pos</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga6df0c4e805105285e63b0f0e992bd416</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_D32DIS_Msk</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga96266eb6bf35c3c3f22718bd06b12d79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_TRCDIS_Pos</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga6866c97020fdba42f7c287433c58d77c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_TRCDIS_Msk</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>gab5d6ec83339e755bd3e7eacb914edf37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_CP_Pos_</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga77dc035e6d16dee8f5cf53b36b86cfaf</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_CP_Msk_</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga7c87723442baa681a80de8f644eda1a2</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_CP_NA</name>
      <anchorfile>group__CMSIS__CPACR__CP.html</anchorfile>
      <anchor>gabd03f590b34b809438eaa3df4af2e7db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_CP_PL1</name>
      <anchorfile>group__CMSIS__CPACR__CP.html</anchorfile>
      <anchor>ga8602342c0bad80f3a36d3bdee7418a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_CP_FA</name>
      <anchorfile>group__CMSIS__CPACR__CP.html</anchorfile>
      <anchor>gaeaa29f06a74fadc7245d6bd183bad11b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_CM_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>gac1c7d8f30e77bd1fe395d6e9a5a63a3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_CM_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga91cf285dc43beda62ae72f043e83238c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_Ext_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga8cc8dcb1b3a971a13b0575bf9083acf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_Ext_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>gad3a97b4eb87f45df8ae539e59592f21b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_WnR_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga410420633e9ba47cdd1ae2d3df146866</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_WnR_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>gabfbf482895e7620fe6727b54378c0f2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_FS1_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga3faee10970931cadf7ff16069ce65a1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_FS1_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga6540a3ca5b2dcf8f81bb37fbdbe9d746</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_LPAE_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga10f7b48c4f128c9be07c377bb60cfa7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_LPAE_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga104bfa1e333340616fdbdc804948276f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_Domain_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>gac5a7afc43963dbc429792fb5a1569e15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_Domain_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga59949776e069a5af7231ef63156f17cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_FS0_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>gae5d9bc62e71693bd9dc2a84bb4c82082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_FS0_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga23b688e81c0378b5cd75acb53896bb5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_STATUS_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>gacb6fae1908b12c4900e2cdcc320c6c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_STATUS_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga7541052737038d737fd9fe00b9815140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_ExT_Pos</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>gafb3d593ec56834b6a265744efd6340a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_ExT_Msk</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>gab0083a1d82b370a7e5208e39267bda22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_FS1_Pos</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>ga9ecf4e123cfee3f0a19898a822fc0f62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_FS1_Msk</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>ga6fc93a02fbd1c968c70786a84428fca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_LPAE_Pos</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>gadfd49185eeb102fc69e0a0d28fd2c4a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_LPAE_Msk</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>ga20639ca32a866d7b021e455b7a5d24c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_FS0_Pos</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>ga487c29da2f2d648f149c4346f3093f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_FS0_Msk</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>gaa17676ff0276b0fe93f92010fe35f6b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_STATUS_Pos</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>ga64ec6d573ec1efe1d6c36100ad1cd09d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_STATUS_Msk</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>gaf74c1045a32a2d4de7ea6f0dbcf0d1b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISR_A_Pos</name>
      <anchorfile>group__CMSIS__ISR__BITS.html</anchorfile>
      <anchor>gaecf0a2cb278bfd27e0da4ab8126d98af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISR_A_Msk</name>
      <anchorfile>group__CMSIS__ISR__BITS.html</anchorfile>
      <anchor>ga8c6d55d243da46ed7ca05c3941316c8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISR_I_Pos</name>
      <anchorfile>group__CMSIS__ISR__BITS.html</anchorfile>
      <anchor>ga9f51d4217c1394e52f5223a6cd382136</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISR_I_Msk</name>
      <anchorfile>group__CMSIS__ISR__BITS.html</anchorfile>
      <anchor>ga7b756c9a406d7dd0a86891656908e98c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISR_F_Pos</name>
      <anchorfile>group__CMSIS__ISR__BITS.html</anchorfile>
      <anchor>gad8654422bb59e22fb7f1321eeef1b81d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISR_F_Msk</name>
      <anchorfile>group__CMSIS__ISR__BITS.html</anchorfile>
      <anchor>gac2efaf413c81afab4265515160f6700c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DACR_D_Pos_</name>
      <anchorfile>group__CMSIS__DACR__BITS.html</anchorfile>
      <anchor>ga2c014e929b74e6ded5e89a74903ce975</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DACR_D_Msk_</name>
      <anchorfile>group__CMSIS__DACR__BITS.html</anchorfile>
      <anchor>ga41b90c8a7338fbe5e5b06be083ba22fe</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DACR_Dn_NOACCESS</name>
      <anchorfile>group__CMSIS__DACR__Dn.html</anchorfile>
      <anchor>ga281ebf97decb4ef4f7b1e5c4285c45ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DACR_Dn_CLIENT</name>
      <anchorfile>group__CMSIS__DACR__Dn.html</anchorfile>
      <anchor>gac76e6128758cd64a9fa92487ec49441b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DACR_Dn_MANAGER</name>
      <anchorfile>group__CMSIS__DACR__Dn.html</anchorfile>
      <anchor>gabbf27724d67055138bf7abdb651e9732</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_VAL2FLD</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a286e3b913dbd236c7f48ea70c8821f4e</anchor>
      <arglist>(field, value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_FLD2VAL</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a139b6e261c981f014f386927ca4a8444</anchor>
      <arglist>(field, value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>L2C_310</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga3b08fba5b9be921c8a971231f75f8764</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga82e193c0016a9377274756b2673464a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_EnableGrp0_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad5209e6ff9566012bb004b2f09d0b81f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_EnableGrp0_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a753335218b36284c4d01f51469d3a202</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_EnableGrp0</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a60d6f24a53ad5a82a09caf3e7a0c5526</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_EnableGrp1_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aff60a1c3075aa9e91504f9665ad502af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_EnableGrp1_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a2730ca50431156282915c03a16856bb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_EnableGrp1</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a37803802488aec1ffd64006fa52a7338</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_ARE_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a81f2c37daf33d78f1a329a6def5c74ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_ARE_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a2cd6a6d7ab225eade558f73a5df30414</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_ARE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa4fd56267dab50340aba85e9a0a40636</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_DC_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a6fe71b805728da3adf3c7e8a4974aa1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_DC_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a9d0a78a3b6172c15ad1181ac916f9d39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_DC</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab62c27b779ebcf1b000ffc618e26a701</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_EINWF_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a199b879ac14e2c8066e46eb3daa51da3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_EINWF_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a7e984cf330bd971739937957f551c71d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_EINWF</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a4bbd88a0c4f83a49680cb45fc43fcd8b</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_RWP_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a4432e051814aedccbc1dc83421b7f386</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_RWP_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0b756d72f4e78786290aff157b3862de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CTLR_RWP</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a41778c5267d09a031f23a13e98c4f9eb</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_TYPER_ITLinesNumber_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>afca2b1421a2f881e45cc8925dc22a9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_TYPER_ITLinesNumber_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad1298a5af707fdc4a9aa5ae7a311f326</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_TYPER_ITLinesNumber</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a54970661ead25e94edb829e2e369a665</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_TYPER_CPUNumber_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a75ed96a2761b78a89e74d324d5584142</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_TYPER_CPUNumber_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a7a299859f30b505dcfe18390acca30ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_TYPER_CPUNumber</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a9f26592b70ad969b7ced5cc787d07cdb</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_TYPER_SecurityExtn_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a23ead3c0a646bec5a3ef37a746bc636b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_TYPER_SecurityExtn_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ae79bcab413026c129df5b1d256439137</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_TYPER_SecurityExtn</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0be7c527f9d5caa531c0f14363bf0c95</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_TYPER_LSPI_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a6aa6a3afd05d1e914eca81a0f633c282</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_TYPER_LSPI_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a4a869c9815cef6b3d9d96517d00b0f6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_TYPER_LSPI</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0a58d0f567826aa548949f17474686c0</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IIDR_Implementer_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad5cb2a02c6484a02d8599a4eec83cdeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IIDR_Implementer_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af6cf5679673b9e21f29e9d3e4cf0096f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IIDR_Implementer</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a1df00605bff4fecab35a378bcdee277f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IIDR_Revision_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af12891c46bd7555919f5df7771eadb09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IIDR_Revision_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aaa5816799e45c7aaf832c847c4b333ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IIDR_Revision</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab7bc3dde66b114b7d20c672e108d9386</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IIDR_Variant_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab7a79131c7af76dba9bbecd15d4e2117</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IIDR_Variant_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab0d681a61eb8013e4216392306d6c70b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IIDR_Variant</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8380fa71d0da5db1773adacfade1a07b</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IIDR_ProductID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab833f27680c28ec66b0fb9c00765b941</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IIDR_ProductID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8e6d7553302e4326de3b89cc38e7538f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IIDR_ProductID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a3ef98229da161c0438791171919222c2</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_STATUSR_RRD_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a6b3d0d43717045928b96ce9c8e76493d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_STATUSR_RRD_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa8bef863ded4eccc540df63bb9409b66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_STATUSR_RRD</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a44b7dd5f0ba7bc48c66c2b09ec38f3b9</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_STATUSR_WRD_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a445ce8828d51d1e51fd2ee7220d80ef7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_STATUSR_WRD_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a4918f67f256f60199aab4aea51641ff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_STATUSR_WRD</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a97af8de41d50552933bde33d37b45501</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_STATUSR_RWOD_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a770b3e754d28bfe33264925f982601d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_STATUSR_RWOD_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa118bf40ce6c4afcfe0d7f5d1962e3d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_STATUSR_RWOD</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad5e6e2461927af5b913ae150531cba55</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_STATUSR_WROD_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa10fb1346557f4a47cba190a8e1e5276</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_STATUSR_WROD_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a3ebeda889d892922823097d05234498b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_STATUSR_WROD</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a83dfa2f07a25812301dceeac8632257e</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SETSPI_NSR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa934ee036ef12831d8af1045d89d5098</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SETSPI_NSR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab953cf9ca1e33ad5711f00bac17a70e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SETSPI_NSR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad32219138870f7dd63a0bc211f7fcc58</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CLRSPI_NSR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a9a22d0d7c3a9201db3450b6e6f903990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CLRSPI_NSR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a7bb3492a25e6309a18464dca7135e58f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CLRSPI_NSR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aeb357573357d37d881975de18f0e0b95</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SETSPI_SR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ae77f1bf2954b62ee958857a8da665c08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SETSPI_SR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa6d470044e50683356814e998a886c50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SETSPI_SR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa54f4703869cef1a5cba0b0e0c45d120</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CLRSPI_SR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a7d6ddee654f6cdbba19948b3cc160ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CLRSPI_SR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8ef78b7979f3b007c9fba55faae15f78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_CLRSPI_SR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a75c8afc3bee11acef651f89458683d50</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU0_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a28353192a0298bd7f35648df54839029</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU0_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a56fcab6b4afdd0998d8cbd351b060a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU0</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a276be33ef8d9aeecda6e1290400b0a2e</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU1_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac2d3fd8843c99b7b634e390e756e2bbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU1_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a02f1660e91258f435ad519c577b43014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU1</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a683207ddcab7bc574b8bb3cb2f12eed8</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU2_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8a9407956d72af2b4b697a5184a0fae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU2_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad50526ede6080c3df2af103d43ec969a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU2</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a04bb8c24598b4b9720e1408264129400</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU3_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a26635639563b054f6cd5a6862a2f2a61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU3_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac15f36682e23f172e51fded30108d2f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU3</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a2724b8078bf97c07e50c9a8919024cf6</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU4_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ae25a0b0c07d793d2d8ad4685f5d9acc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU4_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a18a2390a599afb731cef504dc79d1505</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU4</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aaffea378b3e1c322658d5605e1c109e6</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU5_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>acae2c190f3999809e0d916b77d8bf95a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU5_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac814c6b67a080ea70ef020c3a21b0e20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU5</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac99060fe12c7fd70e3c3c8452daa5302</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU6_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aab6a80042fd995785ff18e4f996716c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU6_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0d9fa1b53101815feaebc4a5943e1d4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU6</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a48202cd0ad1df93721da27716f35ab99</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU7_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab8de7f026a09862a180421168128db75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU7_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aefbae4dd8686f09a13ac74db57d27a6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_ITARGETSR_CPU7</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa1026673480067f6c33069bf555bee9a</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SGIR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ae1dd9d68a6bf8a6c9025ae7279fedae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SGIR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aeb93cabf664375c4213402cbc85d2c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SGIR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa45326a8811c425d0ea6bedd1936444c</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SGIR_NSATT_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a24cd5de9c2639ea81ef62500a3cbe8ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SGIR_NSATT_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a99afa06bfe662185b91c004719979f4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SGIR_NSATT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac2aff3b2b284d922e23a14dde8c91689</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SGIR_CPUTargetList_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a981be1c459eaa484ad6f46de18e959c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SGIR_CPUTargetList_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a4b5c793fb6ace02cabc6afe09dce6af7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SGIR_CPUTargetList</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a96fab5404da27e765c6e7c917674f5ae</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SGIR_TargetFilterList_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac6d41353e1f46a74d007f75049c3571c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SGIR_TargetFilterList_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>afef4f1a483835c535630dcd02c1640b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_SGIR_TargetFilterList</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a503b7a0ad26672fdb87577162624c920</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_Aff0_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac400154f3e091ce5c0c04099349be036</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_Aff0_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a7154061efbf0bc6e0604788f3c8aade0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_Aff0</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0fedb67ce7387bdf6003d4f8c9b2c3ae</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_Aff1_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a094d1737af75fe96cc48ec6f54876b73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_Aff1_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a1cb898980f65b989eb7010d27ca9d5a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_Aff1</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a6e35d64ab673e292bb88f6dc12172cec</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_Aff2_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a3b74de8f0df7bb175a81e0d397039242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_Aff2_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a52f6253031637bf0259b84e0e227509b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_Aff2</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>acc0b09a1d0d8dfbc745a0d3fe1619f8d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_IRM_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a622e872ac3a47cd90d1a7154d123abea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_IRM_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a4cec345b240a7e84c6624e153b97b4d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_IRM</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a5d3044d648a99a8611ace4afc0590979</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_Aff3_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac13830edd01d66e99f92ee103cb04d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_Aff3_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a51a1800358ad5c1f752e49c39cd9e830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor_IROUTER_Aff3</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad1418cd587ed92264e68c2cbbc18ea2e</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga31a083dbdc5cb84178dbf184286180e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_CTLR_Enable_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a23a54215a53eac983daab61b98a42dac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_CTLR_Enable_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a5b7bfcdc714a0f56aabe7aada107c0b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_CTLR_Enable</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aaa6e31976be4c7fd0712873df95ff76e</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_PMR_Priority_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a71c3b07764634704decda87508d302aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_PMR_Priority_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af4e6f38664b7a24008df71779e53b628</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_PMR_Priority</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a149d248020f9bb305a8f98dbe22d683f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_BPR_Binary_Point_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab1be8491d3c5f996d484e4664a24ed53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_BPR_Binary_Point_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a77e90d30a84d26f405b3fc6e7000370c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_BPR_Binary_Point</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a4ebcb87bed742c0b28d08f5c668f9033</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IAR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a25b2030f094c7c5e61fb60f7ab537a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IAR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a65c7a27d6678c414fbad22c0a0bee56e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IAR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a83cfd1ed557e7d19c3ff09b13d1bc63c</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_EOIR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a101da35ef97f5bdf0593fbf1f8a7335c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_EOIR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a31d46bd478e4cff2c41ddd86f1c2151a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_EOIR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af92688869c3fe1172bd2be443cd42f74</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_RPR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad3081f7f2410d2895c727e6d11d53253</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_RPR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aee1baadc46e37df107730db62340824f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_RPR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a3b85565c9bdf010acc15523073aa1789</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_HPPIR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0951b34200d0d4b1cd18dd8cc9af1224</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_HPPIR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a26f9cea29872fdd172ce51c210e72235</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_HPPIR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a38b60af419b00e92185a98a09d82d562</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_ABPR_Binary_Point_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a807965f59441878b51ff6d29b6354b68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_ABPR_Binary_Point_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a5af342deca8701354f1bf9eccd08f28f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_ABPR_Binary_Point</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a1134babb25c7f194a2381206afc550e6</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_AIAR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aefdcb304363aa42cc311e7a8fc4d0c29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_AIAR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a4eca545aea443243d25859b358d15260</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_AIAR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa808951562f71c5094c5283ae88a8f9b</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_AEOIR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>acb9124edf6d65fbf428b913c9e4fd892</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_AEOIR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a41906ea8e42bcc5b7925863a0c01379b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_AEOIR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a04f1bd42fd08721ec7a327936298d80c</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_AHPPIR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a09b44c6effd3209e5d87251d8bcb4e71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_AHPPIR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a7edb7a7eef0400b3fb96adc814c93621</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_AHPPIR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>abf052e1e08eb339e1bb04f624d0c40d4</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_RRD_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a31d5831811352718da5ffeae8cfbd22d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_RRD_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a7efdc959647f530286fd2d29becf3842</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_RRD</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aed0f5fcd7a7ce0eb0c60c1d206df2bc9</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_WRD_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af4509593e33b8149c23a9b13650bad6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_WRD_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a166bcb139f401bf72f56d05c1415707c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_WRD</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a621d80944d8334a2b5f66391b70502f3</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_RWOD_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a01544142ac5dfb1a0082a91d6624179a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_RWOD_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab5f3156c0331d78950808841637b519f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_RWOD</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a81d59c7f5d66114e6450a679d961412b</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_WROD_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a609fdc19acdc64c72022c8f7e72f9fac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_WROD_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a316618e6da5aaaa3de21001615afb2ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_WROD</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8e4b0656d26328a98afa4f81038943cf</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_ASV_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab8fb5c170d172871cbbf690c5d4b7ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_ASV_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ae156c36ac00480f8ead8bc46f061671f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_STATUSR_ASV</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aeaa7aff9ec9c1e9b4248600198295bda</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IIDR_Implementer_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad2ed35ce0fc0f10dcfce477c15f00f67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IIDR_Implementer_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a236375bbcaae3f7a9d45b361b246d1bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IIDR_Implementer</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad4ae4c6ad0dc3751e3876e0d5771e3b3</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IIDR_Revision_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a4332a64581e1c031918b50e0d32ecff2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IIDR_Revision_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab916e22aa1b8a7589e028a9189a768ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IIDR_Revision</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af03805237be902c223d23f8a19b6b2da</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IIDR_Arch_version_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0006025e23900973bd2bc2b89ff66325</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IIDR_Arch_version_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8a5a87c9eb30f036d1e65398337337c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IIDR_Arch_version</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8dc9c6a1f189721daa9075a9a322ed24</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IIDR_ProductID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac5da4a6801384f51c427e8ab5ff05cba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IIDR_ProductID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a7253c0646d972858f8c75e650d25b3ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_IIDR_ProductID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a839baee0cf697e8d259679352e440652</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_DIR_INTID_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac9c4fb306629c6c0e1821ac4cb82e46a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_DIR_INTID_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a9baee7d21c9c7b278b4e4e92a7e242b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface_DIR_INTID</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a6ff56d88ebfcc520e7f27a7dbfcdcf7a</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>gaaaf976e808e92970c4853195f46f86aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_CONTROL_Enable_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a6fa50338a28598914fac7b848df9dd0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_CONTROL_Enable_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a6f4e1d90070433af2918698eddd65f49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_CONTROL_Enable</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ae969ab086f85072b7aaaf7fd4eabc3ff</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_CONTROL_AutoReload_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a063285387241f2460fdade5b32c4dc46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_CONTROL_AutoReload_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a22f2fb180a8e8e333469f3d185d74e95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_CONTROL_AutoReload</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ae7744f04299efcff44461d22ab774673</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_CONTROL_IRQenable_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0a4bf058b836c21a811c6619d9dcda03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_CONTROL_IRQenable_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>adc4ee5155209dad6bfdcc00e2cff8237</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_CONTROL_IRQenable</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac2adbb60bcb8d5e8318e9604cee174ee</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_CONTROL_Prescaler_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a3c6fc3b64ce9dfd52988ca4b9252d49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_CONTROL_Prescaler_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa1fbcd0babcbbd47d0c0d5a914a04619</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_CONTROL_Prescaler</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa2ae1a6147e67806f0efc7e5d9d1b2bb</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_Enable_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a766bde345c9066ff36955a46c575287b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_Enable_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a3224c76fb25151decd85acaca3e07921</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_Enable</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a6b8afdf15f4c571bc4dc8dd68d94857b</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_AutoReload_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a92428db9bf62796b22fa4d03a0d44f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_AutoReload_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>acd877c3ae391c835308d6209991b3087</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_AutoReload</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a354e11f2b72b0a78c1b5f97357498051</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_IRQenable_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a6b6e80f22db74334668eb35972d00075</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_IRQenable_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af00fdab72c490423a4f7e5483a89ae05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_IRQenable</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa8ce36df65589c55dbdbf86e9f82eff8</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_Mode_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa520a65ee0970978cccc6f71c4d7cf40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_Mode_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a57e0ff6fa731293061548809f136db27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_Mode</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0002122226f327beb2448507434119dd</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_Presacler_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a699863868487b60d093aaa4acb476baf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_Presacler_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8517f58681a489fc2e7343740104b830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WCONTROL_Presacler</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a9de73ffcb171293679abe7e4868568cc</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WISR_EventFlag_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab0090b3d580850c9ec8583ad2083de2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WISR_EventFlag_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af7682c18d2684e3ef0b7a79a05800f62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WISR_EventFlag</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a30b4ad11d0b222ba1c6138a245dd0a2d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WRESET_ResetFlag_Pos</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab14433a719470079291e0e85afd3d4ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WRESET_ResetFlag_Msk</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a09ee8cf35de561687d0d2d5444557264</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PTIM_WRESET_ResetFlag</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0d426f711743bb29171559c763d2b178</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GIC_SetSecurity</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a647b0a71258678d75aed0aadd5801612</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GIC_GetSecurity</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aea0bba954f8c3b032cf9a6540277ddef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_DESCRIPTOR</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga4ab4ff3ff904df46da18f5532ceb1e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a16f225cca51a80c5cf1c9c002cfd2dba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_TEXCB_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a3052ba3d97ad157189a6c6fce15b1b6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_B_SHIFT</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gaa77545190c32bb2f4d2d86e41552daef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_C_SHIFT</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gae0b3a2eccc4f9c249e928d359c43c20c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_TEX0_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad84432cb37ae093f7609f8f29f42c1f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_TEX1_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a531cafc5eca8ade67a6fb83b35f8520e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_TEX2_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8a6d854746a9c0049f9a91188092a55f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_XN_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a83cb551c9fa708e33082c682be614334</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_XN_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a6cdc2db0ca695fd1191305a13e66c0a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_DOMAIN_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a90a30c02512cbea24791212af9f2cd9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_DOMAIN_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a70cc38b984789323feecd97033a66757</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_P_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad32d146d84a9d7f964f28f1dadc98bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_P_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8f27fa21cb70abad114374f33a562988</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_AP_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a725efc96ea9aa940fefcf013bce6ca8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_AP_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a274fa608581b227182ce92adec4597b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_AP2_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a1b8b0d00bfc7cbeed67b82db26d98195</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_S_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a42d3645aad501af4ef447186c01685b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_S_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a83a5fc538dad79161b122fb164d630fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_NG_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a01ceacdb3888d7cddcfeccfea9eb3658</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_NG_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a7af8adbf033d0a5c7b0889dd085041d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_NS_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a057533871fa1af6db7a27b39d976ac95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_NS_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a502d55a107c909e15be282d8fbe4a8ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_L1_DESCRIPTOR</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a82cb818cf0bcf9431ed9d0b52a39fe14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_L1_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a9fe764cc3a117a9ab93a301de8bceed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_L2_4K_DESC</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aefb20807cde04ea9fee6b197602348cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_L2_4K_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>abd292694d0155e3b0d4c12895a6c8fa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_L2_64K_DESC</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af38d8149733ba83690fd04ac1204bde1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_L2_64K_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab3a82626ee70e38285852a1128b75c7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_4K_TEXCB_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a234fceea67b5d6c41b0875852d86cc70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_4K_B_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a295b3b39fa6f7da3650a94551e28218b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_4K_C_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a17ad8e75e5987a1f98adfc783640b75f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_4K_TEX0_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8069f8882920692467749cc65f50e1f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_4K_TEX1_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac0db1e472f79b641d0e51e4faa6e7e08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_4K_TEX2_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0e5c586a7e1928c7efa95e0d5f26e981</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_64K_TEXCB_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a666e7d1971403995104586f35d56590b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_64K_B_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aedc4abb2636443389128258bd74ce0bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_64K_C_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>abc1ce8b3d369d1e054fabf87514c4cd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_64K_TEX0_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab4d67a1d5aa37623272abe4db32677ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_64K_TEX1_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a9c910152d27ce0a1552e3bb3c88782a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_64K_TEX2_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8ec4dcea202b5ebc15419f7410a6c0b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_TEXCB_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa488ef0c274f8ae125f61129745b1629</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_B_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a3a660cdbc121e6510ed815fcb5bc8a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_C_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad9fc2f0cbe58ae4f1afea3cf9817b450</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_TEX_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a5833dc0a939f8d33299d8c8995a06589</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_XN_4K_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a522f61b0d301d6f69c33a629e1699c7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_XN_4K_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a9be26955f4a44c54008c55de61652539</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_XN_64K_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ae0445cb4d6dc78359074cbb2776e3b5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_XN_64K_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab34b65fbaaec1287daef459071c5c5c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_DOMAIN_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a0a48a4e79188149fbe886a698b6d9cb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_DOMAIN_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ade787969e64896d0c8fe554f6aa1bc9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_P_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a604f4f13fcb78ff08d65ef4a1a3f7933</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_P_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a46a63dfcf084d48ccf27987bab48417a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_AP_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af7d3ee23adcaf9221967791f0e64d830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_AP_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>afed0cfe8a8ab67fe26e961b876db13a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_AP2_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ad2d3cf0695c98dc2c4e37ebeb9235b2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_S_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ac44cd885615a54131c372abfdc2d5c66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_S_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a1d9a3ed8dfa64aba257e2273d2613bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_NG_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>add5d44ba746fe4d17d8b06a1086aa853</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_NG_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a1d9196f2dd260244a4ad7e5b70b0e4c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_NS_MASK</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a618b1432615c3242f53360d4364c5797</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PAGE_NS_SHIFT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a49740f5181adebe63b11c68db731bb0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OFFSET_1M</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a8e51cfa91c0b6bbf1df1cff0bde44836</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OFFSET_64K</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af19b9fb664a06a41562176a51c66fcff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OFFSET_4K</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a121c645cdc91018720ceaf1d021fcd89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESCRIPTOR_FAULT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aba92665a24bc2ba8c49b9a0881c9df8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_normal</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga220aab449cf3716723979d06666c2ebf</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_normal_nc</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a470b88645153aad94b09485f3108c641</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_normal_cod</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gad598239f9bb9b6ae2bec8278305640b4</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_normal_ro</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gaf95fa76d8f0f7ccfd2ebc00860af4f1d</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_normal_rw</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga1f2ce84e6ec5c150a2ffc05092ea6d0e</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_so</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gaf77ecb86097e6e8cf5f6c7bb9d2740c9</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_device_ro</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga1f66b52e152895af070514528763c272</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_device_rw</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga33c6ad1fc06648fe50f8b21554c9bccb</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>page4k_device_rw</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gafe66b1515bf7d251a9a3218162637a22</anchor>
      <arglist>(descriptor_l1, descriptor_l2, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>page64k_device_rw</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga6c8c84bdeebf350d97eb3a99bd11845f</anchor>
      <arglist>(descriptor_l1, descriptor_l2, region)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_region_size_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gab184b824a6d7cb728bd46c6abcd0c21a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SECTION</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gab184b824a6d7cb728bd46c6abcd0c21aacb7227be6a36b93e485b62e3acddae51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAGE_4k</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gab184b824a6d7cb728bd46c6abcd0c21aa99ce0ce05e9c418dc6bddcc47b2fa05a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAGE_64k</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gab184b824a6d7cb728bd46c6abcd0c21aafc53512bbf834739fcb97ad1c0f444fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_memory_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga83ac8de9263f89879079da521e86d5f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NORMAL</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga83ac8de9263f89879079da521e86d5f2a50d1448013c6f17125caee18aa418af7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEVICE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga83ac8de9263f89879079da521e86d5f2a28b8a7b4b6c2a98af7cf438255207174</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SHARED_DEVICE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga83ac8de9263f89879079da521e86d5f2a9b78345535e6af3288cc69a572338808</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_SHARED_DEVICE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga83ac8de9263f89879079da521e86d5f2a765e5cbb28da82e4d8f7e94fce32a7e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STRONGLY_ORDERED</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga83ac8de9263f89879079da521e86d5f2a0a4d347de23312717e6e57b04f0b014e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_cacheability_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga11c86b7b193efb2c59b6a2179a02f584</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_CACHEABLE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga11c86b7b193efb2c59b6a2179a02f584a61a625191f7d288011e20bf2104ee151</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WB_WA</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga11c86b7b193efb2c59b6a2179a02f584a23294b86e8dbf6ff0fa98b678e8fd667</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga11c86b7b193efb2c59b6a2179a02f584ab044987527e64a06f65aa6f2ae0e4e7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WB_NO_WA</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga11c86b7b193efb2c59b6a2179a02f584aca2e70f575679d6f3e2e340d1ede4f13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_ecc_check_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga06d94c0eaa22d713636acaff81485409</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ECC_DISABLED</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga06d94c0eaa22d713636acaff81485409a48ce2ec8ec49f0167a7d571081a9301f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ECC_ENABLED</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga06d94c0eaa22d713636acaff81485409af0e84d9540ed9d79f01caad9841d414d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_execute_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga2fe1157deda82e66b9a1b19772309b63</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EXECUTE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga2fe1157deda82e66b9a1b19772309b63a887d2cbfd9131de5cc3745731421b34b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_EXECUTE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga2fe1157deda82e66b9a1b19772309b63ad1d1eabb1b07ce896d5308a1144cf87a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_global_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga04160605fbe20914c8ef020430684a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLOBAL</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga04160605fbe20914c8ef020430684a30afde1bb5ef04b28059e61df449501f1c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_GLOBAL</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga04160605fbe20914c8ef020430684a30a611c091f2869100296a98915a19ee018</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_shared_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gab884a11fa8d094573ab77fb1c0f8d8a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_SHARED</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gab884a11fa8d094573ab77fb1c0f8d8a7a4a237208271e450df0a72c07169683b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SHARED</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gab884a11fa8d094573ab77fb1c0f8d8a7a9c46e16a4ab019339596acadeefc8c53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_secure_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gac3d277641df9fb3bb3b555e2e79dd639</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SECURE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gac3d277641df9fb3bb3b555e2e79dd639aa9dea2ba3f45f7d12b274eb6ab7d28d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_SECURE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gac3d277641df9fb3bb3b555e2e79dd639a9e08ca26fdda38ef731f13e4f058ef6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_access_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga2ee598252f996e4f96640b096291d280</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NO_ACCESS</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga2ee598252f996e4f96640b096291d280a4c66cd69a45985317939a53d820fb9da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RW</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga2ee598252f996e4f96640b096291d280aec2497e0c8af01c04bec31ec0d1d7847</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>READ</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga2ee598252f996e4f96640b096291d280acb9be765f361bb7efb9073730aac92c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_EnableCaches</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>gaff8a4966eff1ada5cba80f2b689446db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_DisableCaches</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga320ef6fd1dd65f2f82e64c096a4994a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_EnableBTAC</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>gaa5fb36b4496e64472849f7811970c581</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_DisableBTAC</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>gab8695cf1f4a7f3789b93c41dc4eeb51d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_InvalidateBTAC</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>gad0d732293be6a928db184b59aadc1979</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_InvalidateICacheMVA</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a703d60af8047cc0d56b74d6814e375c5</anchor>
      <arglist>(void *va)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_InvalidateICacheAll</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>gac932810cfe83f087590859010972645e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_CleanDCacheMVA</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga9eb6f0a7c9c04cc49efd964eb59ba26f</anchor>
      <arglist>(void *va)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_InvalidateDCacheMVA</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga9209853937940991daf70edd6bc633fe</anchor>
      <arglist>(void *va)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_CleanInvalidateDCacheMVA</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga7646a5e01b529566968f393e485f46a2</anchor>
      <arglist>(void *va)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint8_t</type>
      <name>__log2_up</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a35988a42567ca868bffd0b6171021ecb</anchor>
      <arglist>(uint32_t n)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__L1C_MaintainDCacheSetWay</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a5ace5c651cf18aaa7659e1fbe6e77988</anchor>
      <arglist>(uint32_t level, uint32_t maint)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_CleanInvalidateCache</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga30d7632156a30a3b75064f6d15b8f850</anchor>
      <arglist>(uint32_t op)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_InvalidateDCacheAll</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>gae895f75c4f3539058232f555d79e5df3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_CleanDCacheAll</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga70359d824bf26f376e3d7cb9c787da27</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_CleanInvalidateDCacheAll</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga92b5babf7317abe3815f61a2731735c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_Sync</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga164c59c55e2d18bf8a94dc91c0f4ce68</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>L2C_GetID</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga75af64212e1d3d0b3ade860c365e95b3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>L2C_GetType</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga0c334fa25720d77e78cfa187bdf833be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_InvAllByWay</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga5b0ea2db52d137b5531ce568479c9d17</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_CleanInvAllByWay</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>gabd0a9b10926537fa283c0bb30d54abc7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_Enable</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga720c36b4cd1d6c070ed0d2c49cffd7e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_Disable</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga66767e7f30f52d72de72231b2d6abd34</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_InvPa</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga4cf213e72c97776def35ab8223face82</anchor>
      <arglist>(void *pa)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_CleanPa</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga242f6fa13f33e7d5cdd7d92935d52f5f</anchor>
      <arglist>(void *pa)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_CleanInvPa</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>gaaff11c6afa9eaacb4cdfcfe5c36f57eb</anchor>
      <arglist>(void *pa)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_EnableDistributor</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga0f44df6823e90178183257e096e5cac6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_DisableDistributor</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga363311538d4a4d750197b9936505d466</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_DistributorInfo</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga7d93d39736ef5e379e6511430ee6e75f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_DistributorImplementer</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga1481d0cdf78f8c93fb2a710a519c4dc6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SetTarget</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gae86bba705d0d4ef812b84d29d7b3ca2b</anchor>
      <arglist>(IRQn_Type IRQn, uint32_t cpu_target)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetTarget</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gafccf881f9517592f30489bcabcb738a8</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_EnableInterface</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga758e5600d7f891e4f2f551bb45d07fce</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_DisableInterface</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga0605877ad627c1f4320e518725fd103e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE IRQn_Type</type>
      <name>GIC_AcknowledgePending</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gafc08bbc58b25fef0d24003313fd16eb8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_EndInterrupt</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gac23f090f572a058b4a737f6613ded9cd</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_EnableIRQ</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gaeba215d9c4ec3599e0a168800288c3f3</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetEnableIRQ</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>abcd7d576ea634b1a708db9fda95d09df</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_DisableIRQ</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga2102399d255690c0674209a6faeec13d</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetPendingIRQ</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab726a01df6ee9a480cc73910a06ddfb7</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SetPendingIRQ</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga18fbddf7f3594df141c97f61a71da47c</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_ClearPendingIRQ</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga5ad17ad70f23d1ff36015ffac33d383d</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SetConfiguration</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a5dffcd04b18d2c3ee5a410e185ce5108</anchor>
      <arglist>(IRQn_Type IRQn, uint32_t int_config)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetConfiguration</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a43cfac7327b49e2a89d63abc99b6b06a</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SetPriority</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga27b9862b58290276851ec669cabf0f71</anchor>
      <arglist>(IRQn_Type IRQn, uint32_t priority)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetPriority</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga397048004654f792649742f95bf8ae67</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SetInterfacePriorityMask</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gaa5eb0e76dbc89596e1ce47ddb9edc4a0</anchor>
      <arglist>(uint32_t priority)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetInterfacePriorityMask</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga2c5f9e5637560fc9d5c29d772580a728</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SetBinaryPoint</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga5dfedeb5403656a77e0fef4e1cc2c0c6</anchor>
      <arglist>(uint32_t binary_point)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetBinaryPoint</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gaa7046d8206ddd4696716726e68f85906</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetIRQStatus</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gabc88483ecf94a2c222b644ecfa60eb9f</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SendSGI</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga2de8850780af26e802ee4cc43e9da6e9</anchor>
      <arglist>(IRQn_Type IRQn, uint32_t target_list, uint32_t filter_list)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetHighPendingIRQ</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga8bb27e1bab132a8df44190adb996c2a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetInterfaceId</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gaba1b2665cdda47fc0bc3d7b90690dc50</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SetGroup</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ab875d63dc51a75149802945bb00e2695</anchor>
      <arglist>(IRQn_Type IRQn, uint32_t group)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetGroup</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ae161d7a866cb61f92b808ae98fa7c812</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_DistInit</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga07acd03d02683bb6e33e7f57f5f371d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_CPUInterfaceInit</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga1c93f8af9f428cda8ec066bf4bfbade9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_Enable</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga818881f69aae3eef6eb996bee6f6c63e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PL1_SetCounterFrequency</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gac09f09327fde6a6adffe0e6298eaa1db</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PL1_SetLoadValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gae4edcfbdaf901a59a81d1fbf9845d9f7</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PL1_GetCurrentValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>ga8a212e9457005edfb9f14afbf937ebf9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint64_t</type>
      <name>PL1_GetCurrentPhysicalValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gac66bd336d2353f70aa8ebfc73aa3fc43</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PL1_SetPhysicalCompareValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gab34067824971064a829e17b791070643</anchor>
      <arglist>(uint64_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint64_t</type>
      <name>PL1_GetPhysicalCompareValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>ga341ae7d1ae29f4dc5dae6310fa453164</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PL1_SetControl</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>ga2e2ea7eac12a90c6243000172bf774e1</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PL1_GetControl</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gaf7fda3fe3452565fbe46cb0ea53a9f8a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>VL1_SetCurrentTimerValue</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aead4ebf7c19a2edb6643a88a948015b9</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>VL1_GetCurrentTimerValue</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a6eb9e1aae071d51af457899a6ff2c7b6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint64_t</type>
      <name>VL1_GetCurrentCountValue</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af3ebcde97e7b5d2096516b06f4ab70be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>VL1_SetTimerCompareValue</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a85248310b22171e66951267124f2ff85</anchor>
      <arglist>(uint64_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint64_t</type>
      <name>VL1_GetTimerCompareValue</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>aa317cc419b7ed37b2e6e86d23152caeb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>VL1_SetControl</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ae1fa0c37d9bea7d4a2d039be754d1676</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>VL1_GetControl</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>af7e103fe79be50a7f314cdcac33612ef</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PTIM_SetLoadValue</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>ga30516fed24977be8eecf3efd8b6a2fea</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PTIM_GetLoadValue</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>gacca3bf92e93c69e538ff4618317f7bfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PTIM_SetCurrentValue</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a323bf405e32846a7e57344935e51de66</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PTIM_GetCurrentValue</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>gaaccd88ab7931c379817f71d7c0183586</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PTIM_SetControl</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>gaabc1dba029389fe0e2a6297952df7972</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PTIM_GetControl</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>ga34f0ceea142a4be1479cb552bf8bc4d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PTIM_GetEventFlag</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>a2c3f9f942e8a08630562f35802dbe942</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PTIM_ClearEventFlag</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>ga59dca62df390bc4bce18559fc7d28578</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_XNSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga9132cbfe3b2367de3db27daf4cc82ad7</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_execute_Type xn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_DomainSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gabd88f4c41b74365c38209692785287d0</anchor>
      <arglist>(uint32_t *descriptor_l1, uint8_t domain)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_PSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga3577aec23189228c9f95abba50c3716d</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_ecc_check_Type p_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_APSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga946866c84a72690c385ee07545bf8145</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_access_Type user, mmu_access_Type priv, uint32_t afe)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_SharedSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga29ea426394746cdd6a4b4c14164ec6b9</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_shared_Type s_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_GlobalSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga3ca22117a7f2d3c4d1cd1bf832cc4d2f</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_global_Type g_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_SecureSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga84a5a15ee353d70a9b904e3814bd94d8</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_secure_Type s_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_XNPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gab0e0fed40d998757147beb8fcf05a890</anchor>
      <arglist>(uint32_t *descriptor_l2, mmu_execute_Type xn, mmu_region_size_Type page)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_DomainPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga45f5389cb1351bb2806a38ac8c32d416</anchor>
      <arglist>(uint32_t *descriptor_l1, uint8_t domain)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_PPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gab15289c416609cd56dde816b39a4cea4</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_ecc_check_Type p_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_APPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gac7c88d4d613350059b4d77814ea2c7a0</anchor>
      <arglist>(uint32_t *descriptor_l2, mmu_access_Type user, mmu_access_Type priv, uint32_t afe)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_SharedPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gaaa19560532778e4fdc667e56fd2dd378</anchor>
      <arglist>(uint32_t *descriptor_l2, mmu_shared_Type s_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_GlobalPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga14dfeaf8983de57521aaa66c19dd43c9</anchor>
      <arglist>(uint32_t *descriptor_l2, mmu_global_Type g_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_SecurePage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga2c1887ed6aaff0a51e3effc3db595c94</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_secure_Type s_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_MemorySection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga353d3d794bcd1b35b3b5aeb73d6feb08</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_memory_Type mem, mmu_cacheability_Type outer, mmu_cacheability_Type inner)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_MemoryPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga9a2946f7c93bcb05cdd20be691a54b8c</anchor>
      <arglist>(uint32_t *descriptor_l2, mmu_memory_Type mem, mmu_cacheability_Type outer, mmu_cacheability_Type inner, mmu_region_size_Type page)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_GetSectionDescriptor</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga4f21eee79309cf8cde694d0d7e1205bd</anchor>
      <arglist>(uint32_t *descriptor, mmu_region_attributes_Type reg)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_GetPageDescriptor</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gaa2fcfb63c7019665b8a352d54f55d740</anchor>
      <arglist>(uint32_t *descriptor, uint32_t *descriptor2, mmu_region_attributes_Type reg)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>MMU_TTSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gaaff28ea191391cbbd389d74327961753</anchor>
      <arglist>(uint32_t *ttb, uint32_t base_address, uint32_t count, uint32_t descriptor_l1)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>MMU_TTPage4k</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga823cca9649a28bab8a90f8bd9bb92d83</anchor>
      <arglist>(uint32_t *ttb, uint32_t base_address, uint32_t count, uint32_t descriptor_l1, uint32_t *ttb_l2, uint32_t descriptor_l2)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>MMU_TTPage64k</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga48c509501f94a3f7316e79f8ccd34184</anchor>
      <arglist>(uint32_t *ttb, uint32_t base_address, uint32_t count, uint32_t descriptor_l1, uint32_t *ttb_l2, uint32_t descriptor_l2)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>MMU_Enable</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga63334cbd77d310d078eb226c7542b96b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>MMU_Disable</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga2a2badd06531e04f559b97fdb2aea154</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>MMU_InvalidateTLB</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga9de65bea1cabf73dc4302e0e727cc8c3</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>irq_ctrl_gic.c</name>
    <path>/home/runner/work/CMSIS_6/CMSIS_6/CMSIS/Core/Source/</path>
    <filename>irq__ctrl__gic_8c.html</filename>
    <includes id="irq__ctrl_8h" name="irq_ctrl.h" local="yes" imported="no">irq_ctrl.h</includes>
  </compound>
  <compound kind="file">
    <name>history.md</name>
    <path>src/</path>
    <filename>history_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>mainpage.md</name>
    <path>src/</path>
    <filename>mainpage_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>misra.md</name>
    <path>src/</path>
    <filename>misra_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>ref_cache.txt</name>
    <path>src/</path>
    <filename>ref__cache_8txt.html</filename>
  </compound>
  <compound kind="file">
    <name>ref_compiler_ctrl.txt</name>
    <path>src/</path>
    <filename>ref__compiler__ctrl_8txt.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>__ARM_ARCH_7A__</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>gaee91bdfb2b6986731af09835bc9c6e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__STATIC_FORCEINLINE</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>gab904513442afdf77d4f8c74f23cbb040</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__PACKED_STRUCT</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>ga4dbb70fab85207c27b581ecb6532b314</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__UNALIGNED_UINT16_READ</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>gabe8693a7200e573101551d49a1772fb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__UNALIGNED_UINT16_WRITE</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>gadb9cd73446f7e11e92383cd327a23407</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__UNALIGNED_UINT32_READ</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>ga254322c344d954c9f829719a50a88e87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__UNALIGNED_UINT32_WRITE</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>gabb2180285c417aa9120a360c51f64b4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>__REV</name>
      <anchorfile>group__CMSIS__Core__InstructionInterface.html</anchorfile>
      <anchor>ga4717abc17af5ba29b1e4c055e0a0d9b8</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>__REV16</name>
      <anchorfile>group__CMSIS__Core__InstructionInterface.html</anchorfile>
      <anchor>ga926d702cf1de59d54f4e62ab8e3c8b8d</anchor>
      <arglist>(uint16_t value)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>__REVSH</name>
      <anchorfile>group__CMSIS__Core__InstructionInterface.html</anchorfile>
      <anchor>ga1ec006e6d79063363cb0c2a2e0b3adbe</anchor>
      <arglist>(int32_t value)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>__ROR</name>
      <anchorfile>group__CMSIS__Core__InstructionInterface.html</anchorfile>
      <anchor>gae05c1a2dac5bb7a399420c804c3048ca</anchor>
      <arglist>(uint32_t op1, uint32_t op2)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>__RBIT</name>
      <anchorfile>group__CMSIS__Core__InstructionInterface.html</anchorfile>
      <anchor>gad6f9f297f6b91a995ee199fbc796b863</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>__CLZ</name>
      <anchorfile>group__CMSIS__Core__InstructionInterface.html</anchorfile>
      <anchor>ga90884c591ac5d73d6069334eba9d6c02</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ref_core_ca.txt</name>
    <path>src/</path>
    <filename>ref__core__ca_8txt.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>_VAL2FLD</name>
      <anchorfile>group__peripheral__gr.html</anchorfile>
      <anchor>ga286e3b913dbd236c7f48ea70c8821f4e</anchor>
      <arglist>(field, value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_FLD2VAL</name>
      <anchorfile>group__peripheral__gr.html</anchorfile>
      <anchor>ga139b6e261c981f014f386927ca4a8444</anchor>
      <arglist>(field, value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__CA_CMSIS_VERSION</name>
      <anchorfile>group__version__control__gr.html</anchorfile>
      <anchor>ga60199f17babba1ac0cf233e59043b23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__CA_CMSIS_VERSION_MAIN</name>
      <anchorfile>group__version__control__gr.html</anchorfile>
      <anchor>ga519092cc80304900838f3d79a1a04e36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__CA_CMSIS_VERSION_SUB</name>
      <anchorfile>group__version__control__gr.html</anchorfile>
      <anchor>gaca4690227a53e24645758cdab9a00cdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__CA_REV</name>
      <anchorfile>group__version__control__gr.html</anchorfile>
      <anchor>ga8ebf37d3e9141ccae33bb6b1edf539bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__CORTEX_A</name>
      <anchorfile>group__version__control__gr.html</anchorfile>
      <anchor>ga74d176c89aefe783e9ce0712c4360537</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ref_core_reg.txt</name>
    <path>src/</path>
    <filename>ref__core__reg_8txt.html</filename>
  </compound>
  <compound kind="file">
    <name>ref_gic.txt</name>
    <path>src/</path>
    <filename>ref__gic_8txt.html</filename>
  </compound>
  <compound kind="file">
    <name>ref_irq_ctrl.txt</name>
    <path>src/</path>
    <filename>ref__irq__ctrl_8txt.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>IRQn_Type</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga7e1129cd8a196f4284d41db3e82ad5c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI0_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a056f32088a9c8bdb9309b005dfeb648e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI1_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8ab335b8b84021cd5714807d6cd2404c3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI2_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a2a1cc64c0a2dc0e7f339fbf21c9a2b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI3_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a310ac1f78af36e0e3b9f6b4f15bd9b68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI4_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8ac5c03a99c620ff116bafa4cf03dd9a07</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI5_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8adb8d49885011a278ed3c671904da7e6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI6_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a5f9b1989d051c60ad69147e644853a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI7_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8aa1bcd760176e11cdece4386818022631</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI8_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8aabbb7ca9433c474bfeade468e8c66455</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI9_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8afa5f21d9fd3df5817a0f871b72bde681</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI10_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a12993bed484c7a70e6281b102d0e27e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI11_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a7826ded51cd379774bb076819ff93cdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI12_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a3425bbf0a6da4d0398e63b48a1345d37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI13_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8ace710506c7be1b3b7f9d4a1db2f75391</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI14_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8ae57c57a817378102db7bc66351c912f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI15_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8ac6958eebc9d41a42c739de555cad2321</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VirtualMaintenanceInterrupt_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a1d0271c3b3a369c16a9c05ab4ea72ca5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HypervisorTimer_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8acc86d3c23264d2038fd8de56b65059f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VirtualTimer_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a2dde3bb4fc49f71c15bba2c4f0cda2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Legacy_nFIQ_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8ac286832ada11ea1575a98149404d8aa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SecurePhyTimer_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a82e7e80a1d7d70bbe65b380bcda3f309</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NonSecurePhyTimer_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8aff0bcb9be41e2ba389f9bf1d5f403145</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Legacy_nIRQ_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a1718b510599bbe8ebe34aee5c5aa3214</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ref_mmu.txt</name>
    <path>src/</path>
    <filename>ref__mmu_8txt.html</filename>
  </compound>
  <compound kind="file">
    <name>ref_system_init.txt</name>
    <path>src/</path>
    <filename>ref__system__init_8txt.html</filename>
    <member kind="function">
      <type>void</type>
      <name>SystemInit</name>
      <anchorfile>group__system__init__gr.html</anchorfile>
      <anchor>ga93f514700ccf00d08dbdcff7f1224eb2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SystemCoreClockUpdate</name>
      <anchorfile>group__system__init__gr.html</anchorfile>
      <anchor>gae0c36a9591fe6e9c45ecb21a794f0f0f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>SystemCoreClock</name>
      <anchorfile>group__system__init__gr.html</anchorfile>
      <anchor>gaa3cd3e43291e81e795d642b79b6088e6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ref_timer.txt</name>
    <path>src/</path>
    <filename>ref__timer_8txt.html</filename>
    <class kind="union">CNTP_CTL_Type</class>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PL1_SetCounterFrequency</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gac09f09327fde6a6adffe0e6298eaa1db</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PL1_SetLoadValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gae4edcfbdaf901a59a81d1fbf9845d9f7</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PL1_GetCurrentValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>ga8a212e9457005edfb9f14afbf937ebf9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint64_t</type>
      <name>PL1_GetCurrentPhysicalValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gac66bd336d2353f70aa8ebfc73aa3fc43</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PL1_SetPhysicalCompareValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gab34067824971064a829e17b791070643</anchor>
      <arglist>(uint64_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint64_t</type>
      <name>PL1_GetPhysicalCompareValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>ga341ae7d1ae29f4dc5dae6310fa453164</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PL1_SetControl</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>ga2e2ea7eac12a90c6243000172bf774e1</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PL1_GetControl</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gaf7fda3fe3452565fbe46cb0ea53a9f8a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>template.md</name>
    <path>src/</path>
    <filename>template_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>using.md</name>
    <path>src/</path>
    <filename>using_8md.html</filename>
  </compound>
  <compound kind="struct">
    <name>ACTLR_Type</name>
    <filename>unionACTLR__Type.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>FW</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a55b8e4dd5312f32237dd023032618781</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>SMP</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>afa360e0c6bf79094d72bc78fac300149</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>EXCL</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a10c6d649f67d6ca9029731fc44631e91</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>DODMBS</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>acfabc61e73fb846970cd6541c5baf7d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>DWBST</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>ad8faaa57629f258c6eba678ba8efc9da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>RADIS</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a7921e6e73e0841402a5519f09e6e2ef3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>L1PCTL</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a5464ac7b26943d2cb868c154b0b1375c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>BP</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>ac8ac735e3001442e581ae37e773b5929</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>RSDIS</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a91288f7320d267d76b4aad4adcf8cda3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>BTDIS</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>ad1a121373ae8df19f6d11bde3b3ba9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>DBDI</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a19e5f8f1a2ad8634619399b4eb50a449</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct ACTLR_Type::@2</type>
      <name>b</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a901f974f72e3eff281b105681448efa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>L2RADIS</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a947f73d64ebde186b9416fd6dc66bc26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>L1RADIS</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a3800bdd7abfab1a51dcfa7069e245d65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>DDVM</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a4fe04e95b26e089642bee6952f223f82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>DDI</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>ab938c32e10162d06ba6b02400e955e01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct ACTLR_Type::@3</type>
      <name>b</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a00823a9d14d51b1d277e95916eaf9302</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>L1PE</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>aacb87aa6bf093e1ee956342e0cb5903e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>WFLZM</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a67e005f7741b6d46cf95d9c477efef36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>AOW</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a3f235030777fe4e20477063df416b515</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>PARITY</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a6e8f053d01fb236cc7d002b04d93a19c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct ACTLR_Type::@4</type>
      <name>b</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>a76afcc58dc1393b80755b0c2bb0cc896</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>w</name>
      <anchorfile>unionACTLR__Type.html</anchorfile>
      <anchor>ac65c09d839f8a78340c3b81d3bc90e4d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>CNTP_CTL_Type</name>
    <filename>unionCNTP__CTL__Type.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ENABLE</name>
      <anchorfile>unionCNTP__CTL__Type.html</anchorfile>
      <anchor>a3b7426f99d1ecdacd172999b4d04b210</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>IMASK</name>
      <anchorfile>unionCNTP__CTL__Type.html</anchorfile>
      <anchor>a07e23afbd292bcb84f15ea27ae2c157d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ISTATUS</name>
      <anchorfile>unionCNTP__CTL__Type.html</anchorfile>
      <anchor>acb2f8900c7f6960443df47c1f2f2add3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct CNTP_CTL_Type::@11</type>
      <name>b</name>
      <anchorfile>unionCNTP__CTL__Type.html</anchorfile>
      <anchor>a5bd2c1817c6e13a5df47f3ba3f4772e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>w</name>
      <anchorfile>unionCNTP__CTL__Type.html</anchorfile>
      <anchor>a0e2d443e0447f9b286433220cd288dbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>_reserved0</name>
      <anchorfile>unionCNTP__CTL__Type.html</anchorfile>
      <anchor>a033fc913891068a89b1609af783db8a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct CNTP_CTL_Type::@12</type>
      <name>b</name>
      <anchorfile>unionCNTP__CTL__Type.html</anchorfile>
      <anchor>ae29d3dcafcb0fa0a873a651e5ad2fcf7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CPACR_Type</name>
    <filename>unionCPACR__Type.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP0</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>a1a29bc40d708ac1a43153b11f60b8195</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP1</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>acb2055cdbdf2a6c9b8279dc6f7cbc624</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP2</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>a2553fcdfd94ffc09407db9da9db9d586</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP3</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>af245b8dabfea0bf7dc06f5d4de7bfa79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP4</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>a6424b7a81a440217aab8e51e4b623adb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP5</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>ad5c0b15cd6a01a6f1db398e020809573</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP6</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>ad898cab7c89a07b80068d141ced869e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP7</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>a12002991719fb1af7a5db9a73deb323d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP8</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>a5a6f694264518a813bdbc202ff47664f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP9</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>a4de69636eb450fcc3f5f3e4a19a869f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP10</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>a0275dc6b0eb9f906ebc5c6431b03dc4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP11</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>ac54b8897f9358f37e0046b010c334e87</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP12</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>a68d69635225dd479d3035cc51b4c40ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP13</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>a45d9be266fc37a6ff9f31c2bef897f90</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>TRCDIS</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>ac6f2f67dd0250b9dc9a8271a05655bbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>D32DIS</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>a6206695a548b18ce0e2ea5276d1eef1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ASEDIS</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>a792fabd71db2311eefbc9b896db37986</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct CPACR_Type::@5</type>
      <name>b</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>ac3126dff3427fa6f4ab48524d473aa12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>w</name>
      <anchorfile>unionCPACR__Type.html</anchorfile>
      <anchor>ae2d9d724aff1f8f0060738f5d4527c33</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CPSR_Type</name>
    <filename>unionCPSR__Type.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>M</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>a2bc38ab81bc2e2fd111526a58f94511f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>T</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>ac5ec7329b5be4722abc3cef6ef2e9c1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>F</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>a20bbf5d5ba32cae380b7f181cf306f9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>I</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>a0d277e8b4d2147137407f526aa9e3214</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>A</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>a8dc2435a7c376c9b8dfdd9748c091458</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>E</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>a96bd175ed9927279dba40e76259dcfa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>IT1</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>a8bdd87822e3c00b3742c94a42b0654b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>GE</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>acc18314a4088adfb93a9662c76073704</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>J</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>a5d4e06d8dba8f512c54b16bfa7150d9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>IT0</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>a5299532c92c92babc22517a433686b95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>Q</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>a0bdcd0ceaa1ecb8f55ea15075974eb5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>V</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>aba74c9da04be21f1266d3816af79f8c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>C</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>aa967d0e42ed00bd886b2c6df6f49a7e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>Z</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>a790f1950658257a87ac58d132eca9849</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>N</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>a26907b41c086a9f9e7b8c7051481c643</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct CPSR_Type::@0</type>
      <name>b</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>a1a5ce3093dedfa2fcd7b068e6a76b9b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>w</name>
      <anchorfile>unionCPSR__Type.html</anchorfile>
      <anchor>afd5ed10bab25f324a6fbb3e124d16fc9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>DFSR_Type</name>
    <filename>unionDFSR__Type.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>FS0</name>
      <anchorfile>unionDFSR__Type.html</anchorfile>
      <anchor>af29edf59ecfd29848b69e2bbfb7f3082</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>Domain</name>
      <anchorfile>unionDFSR__Type.html</anchorfile>
      <anchor>a38982c7088a4069f8a4b347f5eb400e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>LPAE</name>
      <anchorfile>unionDFSR__Type.html</anchorfile>
      <anchor>add7c7800b87cabdb4a9ecdf41e4469a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>FS1</name>
      <anchorfile>unionDFSR__Type.html</anchorfile>
      <anchor>a869658f432d5e213b8cd55e8e58d1f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>WnR</name>
      <anchorfile>unionDFSR__Type.html</anchorfile>
      <anchor>a0512860c27723cd35f0abdaa68be9935</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ExT</name>
      <anchorfile>unionDFSR__Type.html</anchorfile>
      <anchor>aede34079d030df1977646c155a90f445</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CM</name>
      <anchorfile>unionDFSR__Type.html</anchorfile>
      <anchor>a38562a26cc210ea4c39c6b951c4a5b62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct DFSR_Type::@6</type>
      <name>s</name>
      <anchorfile>unionDFSR__Type.html</anchorfile>
      <anchor>afc36037af17229f81bcbeeca6965c6d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>STATUS</name>
      <anchorfile>unionDFSR__Type.html</anchorfile>
      <anchor>a4cb3ba7b8c8075bfbff792b7e5b88103</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct DFSR_Type::@7</type>
      <name>l</name>
      <anchorfile>unionDFSR__Type.html</anchorfile>
      <anchor>a46c32cfd2315411f7248b6dd16c8a397</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>w</name>
      <anchorfile>unionDFSR__Type.html</anchorfile>
      <anchor>ad827a36e38ce2dee796835122ae95dd2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FPSCR_Type</name>
    <filename>structFPSCR__Type.html</filename>
  </compound>
  <compound kind="struct">
    <name>GICDistributor_Type</name>
    <filename>structGICDistributor__Type.html</filename>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>CTLR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a6ca67d9838ab3425864207c3a0399bd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IM uint32_t</type>
      <name>TYPER</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a405823d97dc90dd9d397a3980e2cd207</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IM uint32_t</type>
      <name>IIDR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>acebf65dae4cb82cd3c7deeefca9c9722</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>STATUSR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>ae24f260e27065660a2059803293084f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__OM uint32_t</type>
      <name>SETSPI_NSR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>afbdd372578e2cd6f998320282cc8ed25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__OM uint32_t</type>
      <name>CLRSPI_NSR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a2f584d3fbeaa355faf234f2ee57d1168</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__OM uint32_t</type>
      <name>SETSPI_SR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>ad55a8644bc95caf8bf53e1407ec9ed0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__OM uint32_t</type>
      <name>CLRSPI_SR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>ab487e4a8684b8a77357c6c20cf71dead</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>IGROUPR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a6a9effdd633c6e75651d9f53caace306</anchor>
      <arglist>[32]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>ISENABLER</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a1da3a2066b64644a0bb8a3066075ba87</anchor>
      <arglist>[32]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>ICENABLER</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a390fa9f2f460951b2c6094932d890807</anchor>
      <arglist>[32]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>ISPENDR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a1c15cd75ce30d8946792e2a1a19556a5</anchor>
      <arglist>[32]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>ICPENDR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a0155cb4637845258e4ee76cd93cca2a6</anchor>
      <arglist>[32]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>ISACTIVER</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a5eb8e1ef5a88293e2759c41f6057ccc4</anchor>
      <arglist>[32]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>ICACTIVER</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>ac0fd4c1ad19b5a332e403bb9966ba967</anchor>
      <arglist>[32]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>IPRIORITYR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a08fa902293567e85dc6398dab58afaa9</anchor>
      <arglist>[255]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>ITARGETSR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a6f1b07d48d3a9199f2effec8492f721c</anchor>
      <arglist>[255]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>ICFGR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a9b306a630388c795d3cd32fc2e23a2b5</anchor>
      <arglist>[64]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>IGRPMODR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>ae9eeb19ca95d0b95828f1f98700b5689</anchor>
      <arglist>[32]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>NSACR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a644abefb7064e434db20cc6dab5fe5f1</anchor>
      <arglist>[64]</arglist>
    </member>
    <member kind="variable">
      <type>__OM uint32_t</type>
      <name>SGIR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a6ac65c4a5394926cc9518753a00d4da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>CPENDSGIR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a644a70cf4c12093c0277ce01f194b69b</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>SPENDSGIR</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>ae40b4a50d9766c2bbf57441f68094f41</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint64_t</type>
      <name>IROUTER</name>
      <anchorfile>structGICDistributor__Type.html</anchorfile>
      <anchor>a73e0c679e5f45710deea474ab0d39cdb</anchor>
      <arglist>[988]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>GICInterface_Type</name>
    <filename>structGICInterface__Type.html</filename>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>CTLR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>a5969edab40aa24e4d96e072af187a3a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>PMR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>a0edadabc6e3ce1f36d820f0b52bc143b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>BPR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>a949317484547dc1db89c9f7ab40d1829</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IM uint32_t</type>
      <name>IAR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>aa48569605fc0c163e1db35321b4c76ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__OM uint32_t</type>
      <name>EOIR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>a4b9baa43aae026438bad64e63df17cdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IM uint32_t</type>
      <name>RPR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>a37762d42768ecb3d1302f34abc7f2821</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IM uint32_t</type>
      <name>HPPIR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>af793cd280a74bf73cca8c4fedfc329d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>ABPR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>a6d3ca9eaae5e0ac38f20846a1e67180d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IM uint32_t</type>
      <name>AIAR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>a849e9ead6e9ced78dc6f0ba9256dd5a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__OM uint32_t</type>
      <name>AEOIR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>a89d5a920c2b91b4b7bd0312ba4c38a89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IM uint32_t</type>
      <name>AHPPIR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>a12f25dec95ab3dd13a477573fab4b9c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>STATUSR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>abd978b408fb69b7887be2c422f48ce7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>APR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>aebae4bdcd3930372d639b85c5c9301e8</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>NSAPR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>ade3473ace2a8bf7c79a0251457be20f4</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>__IM uint32_t</type>
      <name>IIDR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>aee78d0b6f64a7b47fbd730aabfcc86cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__OM uint32_t</type>
      <name>DIR</name>
      <anchorfile>structGICInterface__Type.html</anchorfile>
      <anchor>a554bd1f88421df3189c664b9fd9c02aa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>IFSR_Type</name>
    <filename>unionIFSR__Type.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>FS0</name>
      <anchorfile>unionIFSR__Type.html</anchorfile>
      <anchor>a9f9ae1ffa89d33e90159eec5c4b7cd6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>LPAE</name>
      <anchorfile>unionIFSR__Type.html</anchorfile>
      <anchor>a40c5236caf0549cc1cc78945b0b0f131</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>FS1</name>
      <anchorfile>unionIFSR__Type.html</anchorfile>
      <anchor>adb493acf17881eaf09a2e8629ee2243e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ExT</name>
      <anchorfile>unionIFSR__Type.html</anchorfile>
      <anchor>aee6fed7525c5125e637acc8e957c8d0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct IFSR_Type::@8</type>
      <name>s</name>
      <anchorfile>unionIFSR__Type.html</anchorfile>
      <anchor>a424f36ec82b25a5c3b42223f7fd7a2e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>STATUS</name>
      <anchorfile>unionIFSR__Type.html</anchorfile>
      <anchor>a543066fc60d5b63478cc85ba082524d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct IFSR_Type::@9</type>
      <name>l</name>
      <anchorfile>unionIFSR__Type.html</anchorfile>
      <anchor>a48bfd491f983bce1125833cac88c554b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>w</name>
      <anchorfile>unionIFSR__Type.html</anchorfile>
      <anchor>ae31262477d14b86f30c3bef90a3fc371</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ISR_Type</name>
    <filename>unionISR__Type.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>F</name>
      <anchorfile>unionISR__Type.html</anchorfile>
      <anchor>ae691a856f7de0f301c60521a7a779dc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>I</name>
      <anchorfile>unionISR__Type.html</anchorfile>
      <anchor>ad83ba976f1764c7d3a7954c073c39c22</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>A</name>
      <anchorfile>unionISR__Type.html</anchorfile>
      <anchor>ad4dfcb37f30162fd57c4402ae99ca49e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct ISR_Type::@10</type>
      <name>b</name>
      <anchorfile>unionISR__Type.html</anchorfile>
      <anchor>ad8b9ab41923847aaf18934f86781b088</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>w</name>
      <anchorfile>unionISR__Type.html</anchorfile>
      <anchor>a4fca9c1057aa8a6006f1fb631a28ee30</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>L2C_310_TypeDef</name>
    <filename>structL2C__310__TypeDef.html</filename>
    <member kind="variable">
      <type>__IM uint32_t</type>
      <name>CACHE_ID</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a87833c2acdf685d6ad6d0811f45677d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IM uint32_t</type>
      <name>CACHE_TYPE</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>af19e1fd8a729834557884232c9e50bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>CONTROL</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a491a4ed1ecdcdf784b180fa13ef46f2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>AUX_CNT</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a4f7bc7277a5baa1d804913e41b8200be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>EVENT_CONTROL</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a2bc6f09ea83f8d3c966558598a098995</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>EVENT_COUNTER1_CONF</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a4465c7dd7b45f8f35acde8c6e28cbd17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>EVENT_COUNTER0_CONF</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a1c78032b2b237ee968d6758bddc915ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>INTERRUPT_MASK</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a7c8ff2c17c6f3eb0d951e4cd193fd8e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IM uint32_t</type>
      <name>MASKED_INT_STATUS</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a207e1eb35e13440241db1109790d9740</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IM uint32_t</type>
      <name>RAW_INT_STATUS</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a404f8453b6df3aaf5f3db4ff9b658637</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__OM uint32_t</type>
      <name>INTERRUPT_CLEAR</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a43116dfea74e77e870fd790189a403ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>CACHE_SYNC</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>ab9b9d1842b5d9e828a6825533ab80c0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>INV_LINE_PA</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a1e7c5255e61ce785f2fd5c767178c098</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>INV_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a78853d391272ff835025e8382c3c88d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>CLEAN_LINE_PA</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a400d9ededaf12a5193e01d7235f3d65d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>CLEAN_LINE_INDEX_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>ac79d3397741a3ae8566c878b45d30970</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>CLEAN_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a0e6d40fb25420d5cac5be15ad2662e2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>CLEAN_INV_LINE_PA</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a61615f4a4ac97d5d278000a35100d795</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>CLEAN_INV_LINE_INDEX_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a2adcc6bff9e527be24076d197368a962</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>CLEAN_INV_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>ae27fc13cf14eae85ad7ed2c86fd30f6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>DATA_LOCK_0_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a2dbbc5c93d3ddffe2459c053d30ede2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>INST_LOCK_0_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a50ed69958acada08cce2c93b609097ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>DATA_LOCK_1_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a6288cc2774812105b52a22daedd0c39f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>INST_LOCK_1_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>acba26dcc19591924d2ad088a0b8302fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>DATA_LOCK_2_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>acdbc2d1db5722edc69752fe78a5c477d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>INST_LOCK_2_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a98c744b09e490fa49beb452ddbc29ffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>DATA_LOCK_3_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a331d20510fc27cd593ddfedc88c75240</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>INST_LOCK_3_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>aca5cecc05dae56be40cb1b0852b78490</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>DATA_LOCK_4_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>aa0a0f2165e329d514cc91dbf84a44a76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>INST_LOCK_4_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a0a54ef3839f09715962f7cc04879d6b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>DATA_LOCK_5_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a6f777080cbf9426d8476d07f6e583d71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>INST_LOCK_5_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a9464799ec7797bacade9eacd4703bad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>DATA_LOCK_6_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>ab81366685e54829cae7613f080d69f53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>INST_LOCK_6_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a990118c9674df74beb6879b3f6dbcbc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>DATA_LOCK_7_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>aed70f16007d4e7d19818e0931581c5a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>INST_LOCK_7_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a6240652959732fbb74bbee91d4b487d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>LOCK_LINE_EN</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a58357795f3cda2b0063411abc5165804</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>UNLOCK_ALL_BY_WAY</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>acb39f337a421d0640f39092dc992ef1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>ADDRESS_FILTER_START</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>ae3f752040cdfcabd337b3f0359216b11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>ADDRESS_FILTER_END</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a956e7653f25ae52ac9534eb0e1d94c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>DEBUG_CONTROL</name>
      <anchorfile>structL2C__310__TypeDef.html</anchorfile>
      <anchor>a996a2a5c1f311a6f3555844adc28e7f4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mmu_region_attributes_Type</name>
    <filename>structmmu__region__attributes__Type.html</filename>
    <member kind="variable">
      <type>mmu_region_size_Type</type>
      <name>rg_t</name>
      <anchorfile>structmmu__region__attributes__Type.html</anchorfile>
      <anchor>a3f9d884c340aca62d3287b91809ac262</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mmu_memory_Type</type>
      <name>mem_t</name>
      <anchorfile>structmmu__region__attributes__Type.html</anchorfile>
      <anchor>a0d81c9add0ddd2cc5f89e03fae0a3720</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>domain</name>
      <anchorfile>structmmu__region__attributes__Type.html</anchorfile>
      <anchor>a94158b710d212b8ca8105d78a910db39</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mmu_cacheability_Type</type>
      <name>inner_norm_t</name>
      <anchorfile>structmmu__region__attributes__Type.html</anchorfile>
      <anchor>a2088aadb7aa8e9b0d91d2dbad564bf33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mmu_cacheability_Type</type>
      <name>outer_norm_t</name>
      <anchorfile>structmmu__region__attributes__Type.html</anchorfile>
      <anchor>a2aebbdf7cfb941d5703d008f02131622</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mmu_ecc_check_Type</type>
      <name>e_t</name>
      <anchorfile>structmmu__region__attributes__Type.html</anchorfile>
      <anchor>a7883ad6e464090150b175a54c68f592e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mmu_execute_Type</type>
      <name>xn_t</name>
      <anchorfile>structmmu__region__attributes__Type.html</anchorfile>
      <anchor>aa8c562e2d40092a0001f49987c7f4a58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mmu_global_Type</type>
      <name>g_t</name>
      <anchorfile>structmmu__region__attributes__Type.html</anchorfile>
      <anchor>a51f1a2a77db791b2bdf012f86605adfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mmu_secure_Type</type>
      <name>sec_t</name>
      <anchorfile>structmmu__region__attributes__Type.html</anchorfile>
      <anchor>a195e022fa08ec703937fa8175d8371d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mmu_access_Type</type>
      <name>priv_t</name>
      <anchorfile>structmmu__region__attributes__Type.html</anchorfile>
      <anchor>afb58787cfcf5b9aaf711794e3bf3e849</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mmu_access_Type</type>
      <name>user_t</name>
      <anchorfile>structmmu__region__attributes__Type.html</anchorfile>
      <anchor>a6b32b61a1ee042a22ae0c8a2bd7de544</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mmu_shared_Type</type>
      <name>sh_t</name>
      <anchorfile>structmmu__region__attributes__Type.html</anchorfile>
      <anchor>ad1962a36e3bf13dfb89bc76862097ed5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SCTLR_Type</name>
    <filename>unionSCTLR__Type.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>M</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a8cbfde3ba235ebd48e82cb314c9b9cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>A</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a078edcb9c3fc8b46b8cf382ad249bb79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>C</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a122a4dde5ab1a27855ddad88bb3f9f78</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CP15BEN</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a98b55213f3bf0a8bd4f1db90512238de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>B</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a805ee3324a333d7a77d9f0d8f0fac9a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>SW</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a6598f817304ccaef4509843ce041de1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>Z</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a37f6910db32361f44a268f93b9ff7b20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>I</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a0a4ed1a41f25a191cf4a500401c3c5db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>V</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a9a3885d0e2ba2433d128f62ec2552a00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>RR</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a10212a8d038bb1e076cbd06a5ba0b055</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>HA</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>aba2a8aac3478cdc34428af7b9726d97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>WXN</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a551d0505856acaef4dd1ecca54cb540d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>UWXN</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a32873e90e6814c3a2fc1b1c79c0bc8c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>FI</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>afe77b6c5d73e64d4ef3c5dc5ce2692dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>U</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a1ca6569db52bca6250afbbd565d05449</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>VE</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>af29c170c65dd4d076b78c793dc17aa0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>EE</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>af868e042d01b612649539c151f1aaea5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>NMFI</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a60d589567422115a14d6d0fde342dfce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>TRE</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>abc3055203ce7f9d117ceb10f146722f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>AFE</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>ae5a729bf64a6de4cbfa42c1a7d254535</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>TE</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a25d4c4cf4df168a30cc4600a130580ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct SCTLR_Type::@1</type>
      <name>b</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>ac46a564759115a014ad0fcf7c02bd679</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>w</name>
      <anchorfile>unionSCTLR__Type.html</anchorfile>
      <anchor>a4cb084e09742794f1d040c4e44ee4e0f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Timer_Type</name>
    <filename>structTimer__Type.html</filename>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>LOAD</name>
      <anchorfile>structTimer__Type.html</anchorfile>
      <anchor>a073457d2d18c2eff93fd12aec81ef20b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>COUNTER</name>
      <anchorfile>structTimer__Type.html</anchorfile>
      <anchor>ac933977724591e6ca87d91848fc7a6b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>CONTROL</name>
      <anchorfile>structTimer__Type.html</anchorfile>
      <anchor>a91845c88231f4f337be2810d73bc79e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>ISR</name>
      <anchorfile>structTimer__Type.html</anchorfile>
      <anchor>ace17db6ca92940b030ad2ccbc674877e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>WLOAD</name>
      <anchorfile>structTimer__Type.html</anchorfile>
      <anchor>a6855bbb5d49f336c9f995dcce492455a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>WCOUNTER</name>
      <anchorfile>structTimer__Type.html</anchorfile>
      <anchor>a7a763d92fbcb506a28a22de548934abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>WCONTROL</name>
      <anchorfile>structTimer__Type.html</anchorfile>
      <anchor>ac04581b452702517bfbfa61f9af4c6dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>WISR</name>
      <anchorfile>structTimer__Type.html</anchorfile>
      <anchor>a6239a36319b919b809e00dd26db105fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__IOM uint32_t</type>
      <name>WRESET</name>
      <anchorfile>structTimer__Type.html</anchorfile>
      <anchor>a775e70c9dbf2b562f9884a9e0dded741</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>__OM uint32_t</type>
      <name>WDISABLE</name>
      <anchorfile>structTimer__Type.html</anchorfile>
      <anchor>a9d577164e0a55ecd6c630a9720f153c3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_SIMD_intrinsics</name>
    <title>CMSIS SIMD Intrinsics</title>
    <filename>group__CMSIS__SIMD__intrinsics.html</filename>
  </compound>
  <compound kind="group">
    <name>CMSIS_Core_RegAccFunctions</name>
    <title>CMSIS Core Register Access Functions</title>
    <filename>group__CMSIS__Core__RegAccFunctions.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CPSR</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>gaa4bddbd2091b8fb234ae43d290e69e78</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CPSR</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>ga48f0cfea7413b74bd90986762383c1cd</anchor>
      <arglist>(uint32_t cpsr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_mode</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>ga4cf62691d82a3f3a0d844ae94718a5a9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_mode</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>ga7ad5710bc622794ffed1d31740f6be55</anchor>
      <arglist>(uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_SP</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>gaebea89632181454327b3dc0cf29ec358</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_SP</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>ga6d25d5770874bf1c824f892739bfdf41</anchor>
      <arglist>(uint32_t stack)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_SP_usr</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>ga7009688fca7a35b5e3ba6cf11cc74869</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_SP_usr</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>gaabb67304694380b52a86cdc77efdfbf9</anchor>
      <arglist>(uint32_t topOfProcStack)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_FPEXC</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>gadde57667b9f81c468a49268513624b90</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_FPEXC</name>
      <anchorfile>group__CMSIS__Core__RegAccFunctions.html</anchorfile>
      <anchor>ga14ba90beb9b4712454f35ac453c45f5d</anchor>
      <arglist>(uint32_t fpexc)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>system_init_gr</name>
    <title>System and Clock Configuration</title>
    <filename>group__system__init__gr.html</filename>
    <member kind="function">
      <type>void</type>
      <name>SystemInit</name>
      <anchorfile>group__system__init__gr.html</anchorfile>
      <anchor>ga93f514700ccf00d08dbdcff7f1224eb2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SystemCoreClockUpdate</name>
      <anchorfile>group__system__init__gr.html</anchorfile>
      <anchor>gae0c36a9591fe6e9c45ecb21a794f0f0f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>SystemCoreClock</name>
      <anchorfile>group__system__init__gr.html</anchorfile>
      <anchor>gaa3cd3e43291e81e795d642b79b6088e6</anchor>
      <arglist></arglist>
    </member>
    <docanchor file="group__system__init__gr.html" title="Code Example">system_init_code_ex_sec</docanchor>
  </compound>
  <compound kind="group">
    <name>GIC_functions</name>
    <title>Generic Interrupt Controller Functions</title>
    <filename>group__GIC__functions.html</filename>
    <class kind="struct">GICInterface_Type</class>
    <class kind="struct">GICDistributor_Type</class>
    <member kind="define">
      <type>#define</type>
      <name>GICDistributor</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga82e193c0016a9377274756b2673464a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GICInterface</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga31a083dbdc5cb84178dbf184286180e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_EnableDistributor</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga0f44df6823e90178183257e096e5cac6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_DisableDistributor</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga363311538d4a4d750197b9936505d466</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_DistributorInfo</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga7d93d39736ef5e379e6511430ee6e75f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_DistributorImplementer</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga1481d0cdf78f8c93fb2a710a519c4dc6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SetTarget</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gae86bba705d0d4ef812b84d29d7b3ca2b</anchor>
      <arglist>(IRQn_Type IRQn, uint32_t cpu_target)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetTarget</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gafccf881f9517592f30489bcabcb738a8</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_EnableInterface</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga758e5600d7f891e4f2f551bb45d07fce</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_DisableInterface</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga0605877ad627c1f4320e518725fd103e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE IRQn_Type</type>
      <name>GIC_AcknowledgePending</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gafc08bbc58b25fef0d24003313fd16eb8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_EndInterrupt</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gac23f090f572a058b4a737f6613ded9cd</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_EnableIRQ</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gaeba215d9c4ec3599e0a168800288c3f3</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_DisableIRQ</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga2102399d255690c0674209a6faeec13d</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SetPendingIRQ</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga18fbddf7f3594df141c97f61a71da47c</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_ClearPendingIRQ</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga5ad17ad70f23d1ff36015ffac33d383d</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SetPriority</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga27b9862b58290276851ec669cabf0f71</anchor>
      <arglist>(IRQn_Type IRQn, uint32_t priority)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetPriority</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga397048004654f792649742f95bf8ae67</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SetInterfacePriorityMask</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gaa5eb0e76dbc89596e1ce47ddb9edc4a0</anchor>
      <arglist>(uint32_t priority)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetInterfacePriorityMask</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga2c5f9e5637560fc9d5c29d772580a728</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SetBinaryPoint</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga5dfedeb5403656a77e0fef4e1cc2c0c6</anchor>
      <arglist>(uint32_t binary_point)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetBinaryPoint</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gaa7046d8206ddd4696716726e68f85906</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetIRQStatus</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gabc88483ecf94a2c222b644ecfa60eb9f</anchor>
      <arglist>(IRQn_Type IRQn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_SendSGI</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga2de8850780af26e802ee4cc43e9da6e9</anchor>
      <arglist>(IRQn_Type IRQn, uint32_t target_list, uint32_t filter_list)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetHighPendingIRQ</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga8bb27e1bab132a8df44190adb996c2a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>GIC_GetInterfaceId</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>gaba1b2665cdda47fc0bc3d7b90690dc50</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_DistInit</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga07acd03d02683bb6e33e7f57f5f371d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_CPUInterfaceInit</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga1c93f8af9f428cda8ec066bf4bfbade9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>GIC_Enable</name>
      <anchorfile>group__GIC__functions.html</anchorfile>
      <anchor>ga818881f69aae3eef6eb996bee6f6c63e</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_core_register</name>
    <title>Core Register Access</title>
    <filename>group__CMSIS__core__register.html</filename>
    <subgroup>CMSIS_ACTLR</subgroup>
    <subgroup>CMSIS_CBPM</subgroup>
    <subgroup>CMSIS_CBAR</subgroup>
    <subgroup>CMSIS_CPACR</subgroup>
    <subgroup>CMSIS_CPSR</subgroup>
    <subgroup>CMSIS_DFSR</subgroup>
    <subgroup>CMSIS_DACR</subgroup>
    <subgroup>CMSIS_FPEXC</subgroup>
    <subgroup>CMSIS_FPSCR</subgroup>
    <subgroup>CMSIS_IFSR</subgroup>
    <subgroup>CMSIS_ISR</subgroup>
    <subgroup>CMSIS_MPIDR</subgroup>
    <subgroup>CMSIS_CNTFRQ</subgroup>
    <subgroup>CMSIS_CNTP_CTL</subgroup>
    <subgroup>CMSIS_CNTP_CVAL</subgroup>
    <subgroup>CMSIS_CNTP_TVAL</subgroup>
    <subgroup>CMSIS_CNTPCT</subgroup>
    <subgroup>CMSIS_SP</subgroup>
    <subgroup>CMSIS_SCTLR</subgroup>
    <subgroup>CMSIS_TLB</subgroup>
    <subgroup>CMSIS_TTBR</subgroup>
    <subgroup>CMSIS_VBAR</subgroup>
    <subgroup>CMSIS_MVBAR</subgroup>
  </compound>
  <compound kind="group">
    <name>CMSIS_ACTLR</name>
    <title>Auxiliary Control Register (ACTLR)</title>
    <filename>group__CMSIS__ACTLR.html</filename>
    <subgroup>CMSIS_ACTLR_BITS</subgroup>
    <class kind="struct">ACTLR_Type</class>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_ACTLR</name>
      <anchorfile>group__CMSIS__ACTLR.html</anchorfile>
      <anchor>ga6317030a08c8c015425ffd0e3e7dae17</anchor>
      <arglist>(uint32_t actlr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_ACTLR</name>
      <anchorfile>group__CMSIS__ACTLR.html</anchorfile>
      <anchor>gae75d412bfd6fe873ade00b021aefcab3</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_ACTLR_BITS</name>
    <title>ACTLR Bits</title>
    <filename>group__CMSIS__ACTLR__BITS.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DDI_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga5468e93550ce28af7114cbc1e19474c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DDI_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gaeee8e0fc7b28f2a405b234e7d2c7486e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DBDI_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga0367a8413c0a37d6c1de7b90f3a56aee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DBDI_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga0a3d58754927731758c53bd945ac35fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_BTDIS_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga8c81a1e1522400322f215c52ca80d47d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_BTDIS_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gad48e0a1c1e59e6721547b45f37baa48b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_RSDIS_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga4412a55ce52db3c5a4f035fcd0e350c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_RSDIS_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga8487babc3514e2bb8f3d524e5f80d95f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_BP_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga120f5d653af52bd711c27c2495ce78f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_BP_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga677211818d8a2c7b118115361fbef2e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DDVM_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gaa9fe7651aa9bb48eea4f5301c69ee54d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DDVM_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga4565f2632e5c4be5e1d3eb90fa6f2ac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L1PCTL_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga546f1f2bbf7344bad6522205257f17ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L1PCTL_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gad701fa3ff69b89ba185b7482e81cb6fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_RADIS_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gaf7a424f7f8c4f46592ce8f47f4bced44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_RADIS_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gac6aea849e5320c0e93321d5d8b0c117c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L1RADIS_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gaf8b306b854ecd78110cf944d414644a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L1RADIS_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga6aafd83ca6c02f705def8edc8c064c04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DWBST_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga4ca2a9236b157d3f9405cf8c398897a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DWBST_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gab948ab9af88a9357e2e383d948e9dc7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L2RADIS_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga505f33bbe45bbcaa9fcb738cb30daf4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L2RADIS_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gad84b20f4f5d1979bb000a14a582cad12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DODMBS_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga96eb411770c8e2b87f5e62b95e50ee02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_DODMBS_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga88a85e6310334edb190a6e9298ae98b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_PARITY_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga8300a65b41aa3f5c69c7cc713c847749</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_PARITY_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gadec8e5d68791dc4749bf3f075a3559fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_AOW_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga633ee6b129f8668593687ab8537aeb7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_AOW_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga5ca6754c31f90c7e5d1822dddfb4135c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_EXCL_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga17dcfbcdf5db82900354db5440699701</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_EXCL_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga8b704419a7ed130ecbee00de9fd72d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_SMP_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga8cb19db067cca1e064189b27b1f1bcbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_SMP_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gac6dcc315f6c4527434b9b0e4106771d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_WFLZM_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga104112fe1d88dde49635e9b0f9530306</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_WFLZM_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>gae5a89cb553773b10e86a9c826f11179f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L1PE_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga65c3c81261a2aa26022f6bb967c4e56b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_L1PE_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga969c20495fe3e50e8c2a73454688a674</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_FW_Pos</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga89b1a661668534177bc9679149a692ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACTLR_FW_Msk</name>
      <anchorfile>group__CMSIS__ACTLR__BITS.html</anchorfile>
      <anchor>ga53ea0cfa2dd5cb51d9f9de21e4d2dbf1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_CBPM</name>
    <title>Cache and branch predictor maintenance operations</title>
    <filename>group__CMSIS__CBPM.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_BPIALL</name>
      <anchorfile>group__CMSIS__CBPM.html</anchorfile>
      <anchor>gaa5a1bf5487bd00c61764ee2614bea3d4</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DCCIMVAC</name>
      <anchorfile>group__CMSIS__CBPM.html</anchorfile>
      <anchor>ga5a6dc4a371d0e5c5ea9f9a1dcea999ff</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DCCMVAC</name>
      <anchorfile>group__CMSIS__CBPM.html</anchorfile>
      <anchor>gaa47448c89b3134f5e9fbb7ba0b69c7d9</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DCIMVAC</name>
      <anchorfile>group__CMSIS__CBPM.html</anchorfile>
      <anchor>ga643b62f37449627ca2ec3de80c1b8abb</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_ICIALLU</name>
      <anchorfile>group__CMSIS__CBPM.html</anchorfile>
      <anchor>gaee63f9c620f6d37775f80667bc5f724d</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_CBAR</name>
    <title>Configuration Base Address Register (CBAR)</title>
    <filename>group__CMSIS__CBAR.html</filename>
    <subgroup>CMSIS_CBAR_BITS</subgroup>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CBAR</name>
      <anchorfile>group__CMSIS__CBAR.html</anchorfile>
      <anchor>gab0f00668bb0f6cbe3cc8b90535d66d8e</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_CBAR_BITS</name>
    <title>CBAR Bits</title>
    <filename>group__CMSIS__CBAR__BITS.html</filename>
  </compound>
  <compound kind="group">
    <name>CMSIS_CPACR</name>
    <title>Coprocessor Access Control Register (CPACR)</title>
    <filename>group__CMSIS__CPACR.html</filename>
    <subgroup>CMSIS_CPACR_BITS</subgroup>
    <subgroup>CMSIS_CPACR_CP</subgroup>
    <class kind="struct">CPACR_Type</class>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CPACR</name>
      <anchorfile>group__CMSIS__CPACR.html</anchorfile>
      <anchor>gadb152ab7a893135695e608ecaa5b0c4e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CPACR</name>
      <anchorfile>group__CMSIS__CPACR.html</anchorfile>
      <anchor>ga8bf7e1cfb0f28bc3bff3be7fec057668</anchor>
      <arglist>(uint32_t cpacr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_CPACR_BITS</name>
    <title>CPACR Bits</title>
    <filename>group__CMSIS__CPACR__BITS.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_ASEDIS_Pos</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga3acd342ab1e88bd4ad73f5670e7af163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_ASEDIS_Msk</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga46d28804bfa370b0dd4ac520a7a67609</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_D32DIS_Pos</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga6df0c4e805105285e63b0f0e992bd416</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_D32DIS_Msk</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga96266eb6bf35c3c3f22718bd06b12d79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_TRCDIS_Pos</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga6866c97020fdba42f7c287433c58d77c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_TRCDIS_Msk</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>gab5d6ec83339e755bd3e7eacb914edf37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_CP_Pos_</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga77dc035e6d16dee8f5cf53b36b86cfaf</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_CP_Msk_</name>
      <anchorfile>group__CMSIS__CPACR__BITS.html</anchorfile>
      <anchor>ga7c87723442baa681a80de8f644eda1a2</anchor>
      <arglist>(n)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_CPACR_CP</name>
    <title>CPACR CP field values</title>
    <filename>group__CMSIS__CPACR__CP.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_CP_NA</name>
      <anchorfile>group__CMSIS__CPACR__CP.html</anchorfile>
      <anchor>gabd03f590b34b809438eaa3df4af2e7db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_CP_PL1</name>
      <anchorfile>group__CMSIS__CPACR__CP.html</anchorfile>
      <anchor>ga8602342c0bad80f3a36d3bdee7418a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPACR_CP_FA</name>
      <anchorfile>group__CMSIS__CPACR__CP.html</anchorfile>
      <anchor>gaeaa29f06a74fadc7245d6bd183bad11b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_CPSR</name>
    <title>Current Program Status Register (CPSR)</title>
    <filename>group__CMSIS__CPSR.html</filename>
    <subgroup>CMSIS_CPSR_BITS</subgroup>
    <subgroup>CMSIS_CPSR_M</subgroup>
    <class kind="struct">CPSR_Type</class>
  </compound>
  <compound kind="group">
    <name>CMSIS_CPSR_BITS</name>
    <title>CPSR Bits</title>
    <filename>group__CMSIS__CPSR__BITS.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_N_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gaaedc00ebe496885524daac4190742f84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_N_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga6c4a636a3b5ec71e0f2eb021ac353544</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_Z_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga18e9f21fcda9d385d23a4de0ef860cd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_Z_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gab091112988009fb8360b01c79d993f67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_C_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga8565df3cf054dc09506e1c0ea4790131</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_C_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga3bc30b14b9b0bf113600eb882304244c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_V_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga5685fa5745113b4ff61181ee439bc2a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_V_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga9b9fe5c1da5e922cbff18215b70b4252</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_Q_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga84c8427c30fdce15f7191bd4f93d7ab7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_Q_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gaba36b1ac0438594afdc6eef220d2e146</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_IT0_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga450f3fff0642431fd3478a04b70c3d87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_IT0_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga128366788d0f94d52fbe4610162c97e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_J_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga6b49ddfb770143a51aa682b56be2e990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_J_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga6b52a05ec2e95ade71b65090f19285c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_GE_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga37aa76465f6c6055395790e74169d760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_GE_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga9a3a6a87437892954cb37662ff27521a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_IT1_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gaa2ab21d87052b439c06f058fb65036a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_IT1_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga791263c8a9707795b5824dae5485cd39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_E_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga6a5e065d9ea93489105c3d62c1d3c08f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_E_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga6661712dd33a50ce4a42e13bf72aa35b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_A_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga6f8aa35ca07825d6b4498ae6e2ab616b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_A_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga002803fa282333e0ead5c9b4cf748cb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_I_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gad1d9be2f731f5400fc87076ce3495e59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_I_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gad9abe93ba1179e254a70e325cb1a5834</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_F_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga5e9868fdea8e65374b25ddd2fde1bf62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_F_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga4df09481ffd9dfb17823a8e9895b1566</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_T_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gaa1134ff3e774b1354a43227b798a707c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_T_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga23ed422711cbd2f9a5dcbe6c05b2a720</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_Pos</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>ga4e9e49c9a75cf3e7d696fc77de7d44d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_Msk</name>
      <anchorfile>group__CMSIS__CPSR__BITS.html</anchorfile>
      <anchor>gadce47959b814f70f802a139250daa04c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_CPSR_M</name>
    <title>CPSR M field values</title>
    <filename>group__CMSIS__CPSR__M.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_USR</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>gad716a0ee4dc815f0f01e1339d6511a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_FIQ</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>ga868ef12e003f541f90a613ca7f6ada74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_IRQ</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>gada3f31a773f7fc7bf6567d598cf3a1db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_SVC</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>ga5afcb85bd2968acc2b09cb9d99c531ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_MON</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>ga69d734db93f67899b4bffcf62f80f098</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_ABT</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>gac8c0a99a21ef256f5d3115595a845bfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_HYP</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>ga002c78f542ca5c5fdd02d2aeee9f6988</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_UND</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>ga07d4f42d6971c2f0cc25872008ddf5ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPSR_M_SYS</name>
      <anchorfile>group__CMSIS__CPSR__M.html</anchorfile>
      <anchor>gaa0a3996ce096cd205bce34f90b10912c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_DFSR</name>
    <title>Data Fault Status Register (DFSR)</title>
    <filename>group__CMSIS__DFSR.html</filename>
    <subgroup>CMSIS_DFSR_BITS</subgroup>
    <class kind="struct">DFSR_Type</class>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_DFSR</name>
      <anchorfile>group__CMSIS__DFSR.html</anchorfile>
      <anchor>ga9897e96a6ccb50199d4968fd45ab7962</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DFSR</name>
      <anchorfile>group__CMSIS__DFSR.html</anchorfile>
      <anchor>ga824a3e4ae371ef38641375f9fa4cc29c</anchor>
      <arglist>(uint32_t dfsr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_DFSR_BITS</name>
    <title>ACTLR Bits</title>
    <filename>group__CMSIS__DFSR__BITS.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_CM_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>gac1c7d8f30e77bd1fe395d6e9a5a63a3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_CM_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga91cf285dc43beda62ae72f043e83238c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_Ext_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga8cc8dcb1b3a971a13b0575bf9083acf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_Ext_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>gad3a97b4eb87f45df8ae539e59592f21b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_WnR_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga410420633e9ba47cdd1ae2d3df146866</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_WnR_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>gabfbf482895e7620fe6727b54378c0f2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_LPAE_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga10f7b48c4f128c9be07c377bb60cfa7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_LPAE_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga104bfa1e333340616fdbdc804948276f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_FS1_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga3faee10970931cadf7ff16069ce65a1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_FS1_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga6540a3ca5b2dcf8f81bb37fbdbe9d746</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_Domain_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>gac5a7afc43963dbc429792fb5a1569e15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_Domain_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga59949776e069a5af7231ef63156f17cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_FS0_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>gae5d9bc62e71693bd9dc2a84bb4c82082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_FS0_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga23b688e81c0378b5cd75acb53896bb5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_STATUS_Pos</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>gacb6fae1908b12c4900e2cdcc320c6c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DFSR_STATUS_Msk</name>
      <anchorfile>group__CMSIS__DFSR__BITS.html</anchorfile>
      <anchor>ga7541052737038d737fd9fe00b9815140</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_DACR</name>
    <title>Domain Access Control Register (DACR)</title>
    <filename>group__CMSIS__DACR.html</filename>
    <subgroup>CMSIS_DACR_BITS</subgroup>
    <subgroup>CMSIS_DACR_Dn</subgroup>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_DACR</name>
      <anchorfile>group__CMSIS__DACR.html</anchorfile>
      <anchor>ga10278deb975c653555ee70178546aaa6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_DACR</name>
      <anchorfile>group__CMSIS__DACR.html</anchorfile>
      <anchor>ga72e050de5b19cd6b683f6c234968b78b</anchor>
      <arglist>(uint32_t dacr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_DACR_BITS</name>
    <title>DACR Bits</title>
    <filename>group__CMSIS__DACR__BITS.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DACR_D_Pos_</name>
      <anchorfile>group__CMSIS__DACR__BITS.html</anchorfile>
      <anchor>ga2c014e929b74e6ded5e89a74903ce975</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DACR_D_Msk_</name>
      <anchorfile>group__CMSIS__DACR__BITS.html</anchorfile>
      <anchor>ga41b90c8a7338fbe5e5b06be083ba22fe</anchor>
      <arglist>(n)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_DACR_Dn</name>
    <title>DACR Dn field values</title>
    <filename>group__CMSIS__DACR__Dn.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DACR_Dn_NOACCESS</name>
      <anchorfile>group__CMSIS__DACR__Dn.html</anchorfile>
      <anchor>ga281ebf97decb4ef4f7b1e5c4285c45ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DACR_Dn_CLIENT</name>
      <anchorfile>group__CMSIS__DACR__Dn.html</anchorfile>
      <anchor>gac76e6128758cd64a9fa92487ec49441b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DACR_Dn_MANAGER</name>
      <anchorfile>group__CMSIS__DACR__Dn.html</anchorfile>
      <anchor>gabbf27724d67055138bf7abdb651e9732</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_FPEXC</name>
    <title>Floating-Point Exception Control register (FPEXC)</title>
    <filename>group__CMSIS__FPEXC.html</filename>
  </compound>
  <compound kind="group">
    <name>CMSIS_FPSCR</name>
    <title>Floating-point Status and Control Register (FPSCR)</title>
    <filename>group__CMSIS__FPSCR.html</filename>
    <subgroup>CMSIS_FPSCR_BITS</subgroup>
    <class kind="struct">FPSCR_Type</class>
  </compound>
  <compound kind="group">
    <name>CMSIS_FPSCR_BITS</name>
    <title>FPSCR Bits</title>
    <filename>group__CMSIS__FPSCR__BITS.html</filename>
  </compound>
  <compound kind="group">
    <name>CMSIS_IFSR</name>
    <title>Instruction Fault Status Register (IFSR)</title>
    <filename>group__CMSIS__IFSR.html</filename>
    <subgroup>CMSIS_IFSR_BITS</subgroup>
    <class kind="struct">IFSR_Type</class>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_IFSR</name>
      <anchorfile>group__CMSIS__IFSR.html</anchorfile>
      <anchor>ga9350226159749b673afd56a3b24953a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_IFSR</name>
      <anchorfile>group__CMSIS__IFSR.html</anchorfile>
      <anchor>ga5bd9b703236cf2566eeed0ed59dda8a6</anchor>
      <arglist>(uint32_t ifsr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_IFSR_BITS</name>
    <title>IFSR Bits</title>
    <filename>group__CMSIS__IFSR__BITS.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_ExT_Pos</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>gafb3d593ec56834b6a265744efd6340a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_ExT_Msk</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>gab0083a1d82b370a7e5208e39267bda22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_LPAE_Pos</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>gadfd49185eeb102fc69e0a0d28fd2c4a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_LPAE_Msk</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>ga20639ca32a866d7b021e455b7a5d24c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_FS1_Pos</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>ga9ecf4e123cfee3f0a19898a822fc0f62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_FS1_Msk</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>ga6fc93a02fbd1c968c70786a84428fca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_FS0_Pos</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>ga487c29da2f2d648f149c4346f3093f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_FS0_Msk</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>gaa17676ff0276b0fe93f92010fe35f6b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_STATUS_Pos</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>ga64ec6d573ec1efe1d6c36100ad1cd09d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IFSR_STATUS_Msk</name>
      <anchorfile>group__CMSIS__IFSR__BITS.html</anchorfile>
      <anchor>gaf74c1045a32a2d4de7ea6f0dbcf0d1b3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_ISR</name>
    <title>Interrupt Status Register (ISR)</title>
    <filename>group__CMSIS__ISR.html</filename>
    <subgroup>CMSIS_ISR_BITS</subgroup>
    <class kind="struct">ISR_Type</class>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_ISR</name>
      <anchorfile>group__CMSIS__ISR.html</anchorfile>
      <anchor>ga450229b64b770e8524ed763f53ff62e2</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_ISR_BITS</name>
    <title>ISR Bits</title>
    <filename>group__CMSIS__ISR__BITS.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ISR_A_Pos</name>
      <anchorfile>group__CMSIS__ISR__BITS.html</anchorfile>
      <anchor>gaecf0a2cb278bfd27e0da4ab8126d98af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISR_A_Msk</name>
      <anchorfile>group__CMSIS__ISR__BITS.html</anchorfile>
      <anchor>ga8c6d55d243da46ed7ca05c3941316c8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISR_I_Pos</name>
      <anchorfile>group__CMSIS__ISR__BITS.html</anchorfile>
      <anchor>ga9f51d4217c1394e52f5223a6cd382136</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISR_I_Msk</name>
      <anchorfile>group__CMSIS__ISR__BITS.html</anchorfile>
      <anchor>ga7b756c9a406d7dd0a86891656908e98c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISR_F_Pos</name>
      <anchorfile>group__CMSIS__ISR__BITS.html</anchorfile>
      <anchor>gad8654422bb59e22fb7f1321eeef1b81d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISR_F_Msk</name>
      <anchorfile>group__CMSIS__ISR__BITS.html</anchorfile>
      <anchor>gac2efaf413c81afab4265515160f6700c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_MPIDR</name>
    <title>Multiprocessor Affinity Register (MPIDR)</title>
    <filename>group__CMSIS__MPIDR.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_MPIDR</name>
      <anchorfile>group__CMSIS__MPIDR.html</anchorfile>
      <anchor>ga05394b4cb9fb0ba1329ec6521c76e571</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_CNTFRQ</name>
    <title>Counter Frequency register (CNTFRQ)</title>
    <filename>group__CMSIS__CNTFRQ.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CNTFRQ</name>
      <anchorfile>group__CMSIS__CNTFRQ.html</anchorfile>
      <anchor>ga9510002064eb2100ce656233bc475e6d</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CNTFRQ</name>
      <anchorfile>group__CMSIS__CNTFRQ.html</anchorfile>
      <anchor>ga6ba4ed470600f2ae6be80413c424f36e</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_CNTP_CTL</name>
    <title>PL1 Physical Timer Control register (CNTP_CTL)</title>
    <filename>group__CMSIS__CNTP__CTL.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CNTP_CTL</name>
      <anchorfile>group__CMSIS__CNTP__CTL.html</anchorfile>
      <anchor>ga2d0441a0266268a063cb7577b8873c65</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CNTP_CTL</name>
      <anchorfile>group__CMSIS__CNTP__CTL.html</anchorfile>
      <anchor>ga42340ef4a099480a9d4aef28c4bf8dd0</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_CNTP_CVAL</name>
    <title>PL1 Physical Timer Compare Value register (CNTP_CVAL)</title>
    <filename>group__CMSIS__CNTP__CVAL.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint64_t</type>
      <name>__get_CNTP_CVAL</name>
      <anchorfile>group__CMSIS__CNTP__CVAL.html</anchorfile>
      <anchor>ga37ee8f75916eb6637b26b136d1f90598</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_CNTP_TVAL</name>
    <title>PL1 Physical Timer Value register (CNTP_TVAL)</title>
    <filename>group__CMSIS__CNTP__TVAL.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_CNTP_TVAL</name>
      <anchorfile>group__CMSIS__CNTP__TVAL.html</anchorfile>
      <anchor>gab21d26c994fd6ffeb10d80065383cf09</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_CNTP_TVAL</name>
      <anchorfile>group__CMSIS__CNTP__TVAL.html</anchorfile>
      <anchor>gaf10c84867b133e328a13c327e4fe7de9</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_CNTPCT</name>
    <title>PL1 Physical Count register (CNTPCT)</title>
    <filename>group__CMSIS__CNTPCT.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint64_t</type>
      <name>__get_CNTPCT</name>
      <anchorfile>group__CMSIS__CNTPCT.html</anchorfile>
      <anchor>gaaf9a09adcc491c5ee18fff89ebf67ebd</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_SP</name>
    <title>Stack Pointer (SP/R13)</title>
    <filename>group__CMSIS__SP.html</filename>
  </compound>
  <compound kind="group">
    <name>CMSIS_SCTLR</name>
    <title>System Control Register (SCTLR)</title>
    <filename>group__CMSIS__SCTLR.html</filename>
    <subgroup>CMSIS_SCTLR_BITS</subgroup>
    <class kind="struct">SCTLR_Type</class>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_SCTLR</name>
      <anchorfile>group__CMSIS__SCTLR.html</anchorfile>
      <anchor>gaf9b8e96ddd2e76c4475cf957600fd57a</anchor>
      <arglist>(uint32_t sctlr)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_SCTLR</name>
      <anchorfile>group__CMSIS__SCTLR.html</anchorfile>
      <anchor>ga3070304d6180433c91c4e6daef3f3c73</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_SCTLR_BITS</name>
    <title>SCTLR Bits</title>
    <filename>group__CMSIS__SCTLR__BITS.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_TE_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gab0a611e2359e04624379e1ddd4dc64b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_TE_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga4a68d6660c76951ada2541ceaf040b3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_AFE_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga4ac80ef4db2641dc9e6e8df0825a151e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_AFE_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga9016d6e50562d2584c1f1a95bde1e957</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_TRE_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaf76fa48119363f9b88c2c8f5b74e0a04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_TRE_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gab0481eb9812a4908601cb20c8ae84918</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_NMFI_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gac1cf872c51ed0baa6ed23e26c1ed35a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_NMFI_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gab92a3bd63ad9ac3d408e1b615bedc279</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_EE_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga0baec19421bd41277c5d8783c59942fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_EE_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga8d95cd61bc40dc77f8855f40c797d044</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_VE_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga1372b569553a0740d881e24c0be7334f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_VE_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gad94a7feadba850299a68c56e39c0b274</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_U_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaa0431730d7ce929db03d8accee558e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_U_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaa047daa7ab35b5ad5dd238c7377a232f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_FI_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gad88d563fa9a8b09fe36702a5329b0360</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_FI_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga316b80925b88fe3b88ec46a55655b0bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_UWXN_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga7c7d88f3db4de438ddd069cf3fbc88b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_UWXN_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gab834e64e0da7c2a98d747ce73252c199</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_WXN_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaf145654986fd6d014136580ad279d256</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_WXN_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga510b03214d135f15ad3c5d41ec20a291</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_HA_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga316882abba6c9cdd31dbbd7ba46c9f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_HA_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga6830e9bf54a6b548f329ac047f59c179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_RR_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga86e5b78ba8f818061644688db75ddc64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_RR_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga1ff9e6766c7e1ca312b025bf34d384bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_V_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga57778fd6afbe5b4fe8d8ea828acf833d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_V_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaf84f3f15bf6917acdc5b5a4ad661ac11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_I_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaaaa818a1da51059bd979f0e768ebcc7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_I_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gab3cc0744fb07127e3c0f18cba9d51666</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_Z_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaa0eade648c9a34de891af0e6f47857dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_Z_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga12a05acdcb8db6e99970f26206d3067c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_SW_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga3290be0882c1493bca9a0db6b4d0bff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_SW_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gae4074aefcf01786fe199c82e273271b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_B_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga5f185efbe1a9eb5738b2573f076a0859</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_B_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga4853d6f9ccbf919fcdadb0b2a5913cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_CP15BEN_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gace284f69e1a810957665adf0cb2e4b2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_CP15BEN_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga5541a6a63db4d4d233b8f57b1d46fbac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_C_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga8a0394c5147b8212767087e3421deffa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_C_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga2be72788d984153ded81711e20fd2d33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_A_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga0d667a307e974515ebc15b5249f34146</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_A_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga678c919832272745678213e55211e741</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_M_Pos</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>ga88e34078fa8cf719aab6f53f138c9810</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCTLR_M_Msk</name>
      <anchorfile>group__CMSIS__SCTLR__BITS.html</anchorfile>
      <anchor>gaf460824cdbf549bd914aa79762572e8e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_TLB</name>
    <title>TLB maintenance operations</title>
    <filename>group__CMSIS__TLB.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_TLBIALL</name>
      <anchorfile>group__CMSIS__TLB.html</anchorfile>
      <anchor>gafe73539914fa96265067bec49a3ed4ea</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_TTBR</name>
    <title>Translation Table Base Registers (TTBR0/TTBR1)</title>
    <filename>group__CMSIS__TTBR.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_TTBR0</name>
      <anchorfile>group__CMSIS__TTBR.html</anchorfile>
      <anchor>ga678997bc01f6d8d48b1d407cec24809d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_TTBR0</name>
      <anchorfile>group__CMSIS__TTBR.html</anchorfile>
      <anchor>gad2ccad052f77c18897c5ceaaf307711e</anchor>
      <arglist>(uint32_t ttbr0)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_VBAR</name>
    <title>Vector Base Address Register (VBAR)</title>
    <filename>group__CMSIS__VBAR.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_VBAR</name>
      <anchorfile>group__CMSIS__VBAR.html</anchorfile>
      <anchor>ga8abf5c92597d8e7d403aa26d8246387c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_VBAR</name>
      <anchorfile>group__CMSIS__VBAR.html</anchorfile>
      <anchor>ga582f9a60f7b090ae5a4e8f60ef3b79f8</anchor>
      <arglist>(uint32_t vbar)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_MVBAR</name>
    <title>Monitor Vector Base Address Register (MVBAR)</title>
    <filename>group__CMSIS__MVBAR.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE uint32_t</type>
      <name>__get_MVBAR</name>
      <anchorfile>group__CMSIS__MVBAR.html</anchorfile>
      <anchor>ga3839224facf28080e73ac1bd6e356c30</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>__set_MVBAR</name>
      <anchorfile>group__CMSIS__MVBAR.html</anchorfile>
      <anchor>ga73c9231bcf1669fb34a1ee3f8062ad09</anchor>
      <arglist>(uint32_t mvbar)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>L1_cache_functions</name>
    <title>L1 Cache Functions</title>
    <filename>group__L1__cache__functions.html</filename>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_EnableCaches</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>gaff8a4966eff1ada5cba80f2b689446db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_DisableCaches</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga320ef6fd1dd65f2f82e64c096a4994a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_EnableBTAC</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>gaa5fb36b4496e64472849f7811970c581</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_DisableBTAC</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>gab8695cf1f4a7f3789b93c41dc4eeb51d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_InvalidateBTAC</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>gad0d732293be6a928db184b59aadc1979</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_InvalidateICacheAll</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>gac932810cfe83f087590859010972645e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_CleanDCacheMVA</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga9eb6f0a7c9c04cc49efd964eb59ba26f</anchor>
      <arglist>(void *va)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_InvalidateDCacheMVA</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga9209853937940991daf70edd6bc633fe</anchor>
      <arglist>(void *va)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_CleanInvalidateDCacheMVA</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga7646a5e01b529566968f393e485f46a2</anchor>
      <arglist>(void *va)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_CleanInvalidateCache</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga30d7632156a30a3b75064f6d15b8f850</anchor>
      <arglist>(uint32_t op)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_InvalidateDCacheAll</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>gae895f75c4f3539058232f555d79e5df3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_CleanDCacheAll</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga70359d824bf26f376e3d7cb9c787da27</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_FORCEINLINE void</type>
      <name>L1C_CleanInvalidateDCacheAll</name>
      <anchorfile>group__L1__cache__functions.html</anchorfile>
      <anchor>ga92b5babf7317abe3815f61a2731735c3</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>L2_cache_functions</name>
    <title>L2C-310 Cache Controller Functions</title>
    <filename>group__L2__cache__functions.html</filename>
    <class kind="struct">L2C_310_TypeDef</class>
    <member kind="define">
      <type>#define</type>
      <name>L2C_310</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga3b08fba5b9be921c8a971231f75f8764</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_Sync</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga164c59c55e2d18bf8a94dc91c0f4ce68</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>L2C_GetID</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga75af64212e1d3d0b3ade860c365e95b3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>L2C_GetType</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga0c334fa25720d77e78cfa187bdf833be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_InvAllByWay</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga5b0ea2db52d137b5531ce568479c9d17</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_CleanInvAllByWay</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>gabd0a9b10926537fa283c0bb30d54abc7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_Enable</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga720c36b4cd1d6c070ed0d2c49cffd7e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_Disable</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga66767e7f30f52d72de72231b2d6abd34</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_InvPa</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga4cf213e72c97776def35ab8223face82</anchor>
      <arglist>(void *pa)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_CleanPa</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>ga242f6fa13f33e7d5cdd7d92935d52f5f</anchor>
      <arglist>(void *pa)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>L2C_CleanInvPa</name>
      <anchorfile>group__L2__cache__functions.html</anchorfile>
      <anchor>gaaff11c6afa9eaacb4cdfcfe5c36f57eb</anchor>
      <arglist>(void *pa)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PL1_timer_functions</name>
    <title>Generic Physical Timer Functions</title>
    <filename>group__PL1__timer__functions.html</filename>
    <class kind="union">CNTP_CTL_Type</class>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PL1_SetCounterFrequency</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gac09f09327fde6a6adffe0e6298eaa1db</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PL1_SetLoadValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gae4edcfbdaf901a59a81d1fbf9845d9f7</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PL1_GetCurrentValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>ga8a212e9457005edfb9f14afbf937ebf9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint64_t</type>
      <name>PL1_GetCurrentPhysicalValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gac66bd336d2353f70aa8ebfc73aa3fc43</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PL1_SetPhysicalCompareValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gab34067824971064a829e17b791070643</anchor>
      <arglist>(uint64_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint64_t</type>
      <name>PL1_GetPhysicalCompareValue</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>ga341ae7d1ae29f4dc5dae6310fa453164</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PL1_SetControl</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>ga2e2ea7eac12a90c6243000172bf774e1</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PL1_GetControl</name>
      <anchorfile>group__PL1__timer__functions.html</anchorfile>
      <anchor>gaf7fda3fe3452565fbe46cb0ea53a9f8a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PTM_timer_functions</name>
    <title>Private Timer Functions</title>
    <filename>group__PTM__timer__functions.html</filename>
    <class kind="struct">Timer_Type</class>
    <member kind="define">
      <type>#define</type>
      <name>PTIM</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>gaaaf976e808e92970c4853195f46f86aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PTIM_SetLoadValue</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>ga30516fed24977be8eecf3efd8b6a2fea</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PTIM_GetLoadValue</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>gacca3bf92e93c69e538ff4618317f7bfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PTIM_GetCurrentValue</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>gaaccd88ab7931c379817f71d7c0183586</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PTIM_SetControl</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>gaabc1dba029389fe0e2a6297952df7972</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE uint32_t</type>
      <name>PTIM_GetControl</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>ga34f0ceea142a4be1479cb552bf8bc4d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>PTIM_ClearEventFlag</name>
      <anchorfile>group__PTM__timer__functions.html</anchorfile>
      <anchor>ga59dca62df390bc4bce18559fc7d28578</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>MMU_functions</name>
    <title>Memory Management Unit Functions</title>
    <filename>group__MMU__functions.html</filename>
    <subgroup>MMU_defs_gr</subgroup>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_XNSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga9132cbfe3b2367de3db27daf4cc82ad7</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_execute_Type xn)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_DomainSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gabd88f4c41b74365c38209692785287d0</anchor>
      <arglist>(uint32_t *descriptor_l1, uint8_t domain)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_PSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga3577aec23189228c9f95abba50c3716d</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_ecc_check_Type p_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_APSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga946866c84a72690c385ee07545bf8145</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_access_Type user, mmu_access_Type priv, uint32_t afe)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_SharedSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga29ea426394746cdd6a4b4c14164ec6b9</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_shared_Type s_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_GlobalSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga3ca22117a7f2d3c4d1cd1bf832cc4d2f</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_global_Type g_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_SecureSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga84a5a15ee353d70a9b904e3814bd94d8</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_secure_Type s_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_XNPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gab0e0fed40d998757147beb8fcf05a890</anchor>
      <arglist>(uint32_t *descriptor_l2, mmu_execute_Type xn, mmu_region_size_Type page)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_DomainPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga45f5389cb1351bb2806a38ac8c32d416</anchor>
      <arglist>(uint32_t *descriptor_l1, uint8_t domain)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_PPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gab15289c416609cd56dde816b39a4cea4</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_ecc_check_Type p_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_APPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gac7c88d4d613350059b4d77814ea2c7a0</anchor>
      <arglist>(uint32_t *descriptor_l2, mmu_access_Type user, mmu_access_Type priv, uint32_t afe)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_SharedPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gaaa19560532778e4fdc667e56fd2dd378</anchor>
      <arglist>(uint32_t *descriptor_l2, mmu_shared_Type s_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_GlobalPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga14dfeaf8983de57521aaa66c19dd43c9</anchor>
      <arglist>(uint32_t *descriptor_l2, mmu_global_Type g_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_SecurePage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga2c1887ed6aaff0a51e3effc3db595c94</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_secure_Type s_bit)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_MemorySection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga353d3d794bcd1b35b3b5aeb73d6feb08</anchor>
      <arglist>(uint32_t *descriptor_l1, mmu_memory_Type mem, mmu_cacheability_Type outer, mmu_cacheability_Type inner)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_MemoryPage</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga9a2946f7c93bcb05cdd20be691a54b8c</anchor>
      <arglist>(uint32_t *descriptor_l2, mmu_memory_Type mem, mmu_cacheability_Type outer, mmu_cacheability_Type inner, mmu_region_size_Type page)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_GetSectionDescriptor</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga4f21eee79309cf8cde694d0d7e1205bd</anchor>
      <arglist>(uint32_t *descriptor, mmu_region_attributes_Type reg)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE int</type>
      <name>MMU_GetPageDescriptor</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gaa2fcfb63c7019665b8a352d54f55d740</anchor>
      <arglist>(uint32_t *descriptor, uint32_t *descriptor2, mmu_region_attributes_Type reg)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>MMU_TTSection</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>gaaff28ea191391cbbd389d74327961753</anchor>
      <arglist>(uint32_t *ttb, uint32_t base_address, uint32_t count, uint32_t descriptor_l1)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>MMU_TTPage4k</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga823cca9649a28bab8a90f8bd9bb92d83</anchor>
      <arglist>(uint32_t *ttb, uint32_t base_address, uint32_t count, uint32_t descriptor_l1, uint32_t *ttb_l2, uint32_t descriptor_l2)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>MMU_TTPage64k</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga48c509501f94a3f7316e79f8ccd34184</anchor>
      <arglist>(uint32_t *ttb, uint32_t base_address, uint32_t count, uint32_t descriptor_l1, uint32_t *ttb_l2, uint32_t descriptor_l2)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>MMU_Enable</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga63334cbd77d310d078eb226c7542b96b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>MMU_Disable</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga2a2badd06531e04f559b97fdb2aea154</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>MMU_InvalidateTLB</name>
      <anchorfile>group__MMU__functions.html</anchorfile>
      <anchor>ga9de65bea1cabf73dc4302e0e727cc8c3</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>MMU_defs_gr</name>
    <title>MMU Defines and Structs</title>
    <filename>group__MMU__defs__gr.html</filename>
    <class kind="struct">mmu_region_attributes_Type</class>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_DESCRIPTOR</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga4ab4ff3ff904df46da18f5532ceb1e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_B_SHIFT</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gaa77545190c32bb2f4d2d86e41552daef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SECTION_C_SHIFT</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gae0b3a2eccc4f9c249e928d359c43c20c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_normal</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga220aab449cf3716723979d06666c2ebf</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_normal_cod</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gad598239f9bb9b6ae2bec8278305640b4</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_normal_ro</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gaf95fa76d8f0f7ccfd2ebc00860af4f1d</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_normal_rw</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga1f2ce84e6ec5c150a2ffc05092ea6d0e</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_so</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gaf77ecb86097e6e8cf5f6c7bb9d2740c9</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_device_ro</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga1f66b52e152895af070514528763c272</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>section_device_rw</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga33c6ad1fc06648fe50f8b21554c9bccb</anchor>
      <arglist>(descriptor_l1, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>page4k_device_rw</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gafe66b1515bf7d251a9a3218162637a22</anchor>
      <arglist>(descriptor_l1, descriptor_l2, region)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>page64k_device_rw</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga6c8c84bdeebf350d97eb3a99bd11845f</anchor>
      <arglist>(descriptor_l1, descriptor_l2, region)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_region_size_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gab184b824a6d7cb728bd46c6abcd0c21a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SECTION</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gab184b824a6d7cb728bd46c6abcd0c21aacb7227be6a36b93e485b62e3acddae51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAGE_4k</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gab184b824a6d7cb728bd46c6abcd0c21aa99ce0ce05e9c418dc6bddcc47b2fa05a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAGE_64k</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gab184b824a6d7cb728bd46c6abcd0c21aafc53512bbf834739fcb97ad1c0f444fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_memory_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga83ac8de9263f89879079da521e86d5f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NORMAL</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga83ac8de9263f89879079da521e86d5f2a50d1448013c6f17125caee18aa418af7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEVICE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga83ac8de9263f89879079da521e86d5f2a28b8a7b4b6c2a98af7cf438255207174</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SHARED_DEVICE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga83ac8de9263f89879079da521e86d5f2a9b78345535e6af3288cc69a572338808</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_SHARED_DEVICE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga83ac8de9263f89879079da521e86d5f2a765e5cbb28da82e4d8f7e94fce32a7e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STRONGLY_ORDERED</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga83ac8de9263f89879079da521e86d5f2a0a4d347de23312717e6e57b04f0b014e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_cacheability_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga11c86b7b193efb2c59b6a2179a02f584</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_CACHEABLE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga11c86b7b193efb2c59b6a2179a02f584a61a625191f7d288011e20bf2104ee151</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WB_WA</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga11c86b7b193efb2c59b6a2179a02f584a23294b86e8dbf6ff0fa98b678e8fd667</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WT</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga11c86b7b193efb2c59b6a2179a02f584ab044987527e64a06f65aa6f2ae0e4e7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WB_NO_WA</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga11c86b7b193efb2c59b6a2179a02f584aca2e70f575679d6f3e2e340d1ede4f13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_ecc_check_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga06d94c0eaa22d713636acaff81485409</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ECC_DISABLED</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga06d94c0eaa22d713636acaff81485409a48ce2ec8ec49f0167a7d571081a9301f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ECC_ENABLED</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga06d94c0eaa22d713636acaff81485409af0e84d9540ed9d79f01caad9841d414d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_execute_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga2fe1157deda82e66b9a1b19772309b63</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EXECUTE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga2fe1157deda82e66b9a1b19772309b63a887d2cbfd9131de5cc3745731421b34b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_EXECUTE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga2fe1157deda82e66b9a1b19772309b63ad1d1eabb1b07ce896d5308a1144cf87a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_global_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga04160605fbe20914c8ef020430684a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GLOBAL</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga04160605fbe20914c8ef020430684a30afde1bb5ef04b28059e61df449501f1c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_GLOBAL</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga04160605fbe20914c8ef020430684a30a611c091f2869100296a98915a19ee018</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_shared_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gab884a11fa8d094573ab77fb1c0f8d8a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_SHARED</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gab884a11fa8d094573ab77fb1c0f8d8a7a4a237208271e450df0a72c07169683b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SHARED</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gab884a11fa8d094573ab77fb1c0f8d8a7a9c46e16a4ab019339596acadeefc8c53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_secure_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>gac3d277641df9fb3bb3b555e2e79dd639</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SECURE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gac3d277641df9fb3bb3b555e2e79dd639aa9dea2ba3f45f7d12b274eb6ab7d28d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_SECURE</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>gac3d277641df9fb3bb3b555e2e79dd639a9e08ca26fdda38ef731f13e4f058ef6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>mmu_access_Type</name>
      <anchorfile>group__MMU__defs__gr.html</anchorfile>
      <anchor>ga2ee598252f996e4f96640b096291d280</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NO_ACCESS</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga2ee598252f996e4f96640b096291d280a4c66cd69a45985317939a53d820fb9da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RW</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga2ee598252f996e4f96640b096291d280aec2497e0c8af01c04bec31ec0d1d7847</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>READ</name>
      <anchorfile>core__ca_8h.html</anchorfile>
      <anchor>ga2ee598252f996e4f96640b096291d280acb9be765f361bb7efb9073730aac92c6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>peripheral_gr</name>
    <title>Peripheral Access</title>
    <filename>group__peripheral__gr.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>_VAL2FLD</name>
      <anchorfile>group__peripheral__gr.html</anchorfile>
      <anchor>ga286e3b913dbd236c7f48ea70c8821f4e</anchor>
      <arglist>(field, value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_FLD2VAL</name>
      <anchorfile>group__peripheral__gr.html</anchorfile>
      <anchor>ga139b6e261c981f014f386927ca4a8444</anchor>
      <arglist>(field, value)</arglist>
    </member>
    <docanchor file="group__peripheral__gr.html" title="Minimal Requirements">core_cmsis_pal_min_reqs</docanchor>
    <docanchor file="group__peripheral__gr.html" title="Optional Features">core_cmsis_pal_opts</docanchor>
    <docanchor file="group__peripheral__gr.html" title="Register Bit Fields">core_cmsis_pal_bitfields</docanchor>
  </compound>
  <compound kind="group">
    <name>version_control_gr</name>
    <title>Version Control</title>
    <filename>group__version__control__gr.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>__CA_CMSIS_VERSION</name>
      <anchorfile>group__version__control__gr.html</anchorfile>
      <anchor>ga60199f17babba1ac0cf233e59043b23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__CA_CMSIS_VERSION_MAIN</name>
      <anchorfile>group__version__control__gr.html</anchorfile>
      <anchor>ga519092cc80304900838f3d79a1a04e36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__CA_CMSIS_VERSION_SUB</name>
      <anchorfile>group__version__control__gr.html</anchorfile>
      <anchor>gaca4690227a53e24645758cdab9a00cdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__CA_REV</name>
      <anchorfile>group__version__control__gr.html</anchorfile>
      <anchor>ga8ebf37d3e9141ccae33bb6b1edf539bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__CORTEX_A</name>
      <anchorfile>group__version__control__gr.html</anchorfile>
      <anchor>ga74d176c89aefe783e9ce0712c4360537</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_Core_FunctionInterface</name>
    <title>Core Peripherals</title>
    <filename>group__CMSIS__Core__FunctionInterface.html</filename>
    <subgroup>CMSIS_Core_RegAccFunctions</subgroup>
    <subgroup>GIC_functions</subgroup>
    <subgroup>L1_cache_functions</subgroup>
    <subgroup>L2_cache_functions</subgroup>
    <subgroup>PL1_timer_functions</subgroup>
    <subgroup>PTM_timer_functions</subgroup>
    <subgroup>MMU_functions</subgroup>
    <subgroup>FPU_functions</subgroup>
  </compound>
  <compound kind="group">
    <name>FPU_functions</name>
    <title>Floating Point Unit Functions</title>
    <filename>group__FPU__functions.html</filename>
    <member kind="function">
      <type>__STATIC_INLINE void</type>
      <name>__FPU_Enable</name>
      <anchorfile>group__FPU__functions.html</anchorfile>
      <anchor>ga1e4728985ee8b4fa89cc01c032f69565</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>comp_cntrl_gr</name>
    <title>Compiler Control</title>
    <filename>group__comp__cntrl__gr.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>__ARM_ARCH_7A__</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>gaee91bdfb2b6986731af09835bc9c6e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__STATIC_FORCEINLINE</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>gab904513442afdf77d4f8c74f23cbb040</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__PACKED_STRUCT</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>ga4dbb70fab85207c27b581ecb6532b314</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__UNALIGNED_UINT16_READ</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>gabe8693a7200e573101551d49a1772fb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__UNALIGNED_UINT16_WRITE</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>gadb9cd73446f7e11e92383cd327a23407</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__UNALIGNED_UINT32_READ</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>ga254322c344d954c9f829719a50a88e87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__UNALIGNED_UINT32_WRITE</name>
      <anchorfile>group__comp__cntrl__gr.html</anchorfile>
      <anchor>gabb2180285c417aa9120a360c51f64b4b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CMSIS_Core_InstructionInterface</name>
    <title>Intrinsic Functions</title>
    <filename>group__CMSIS__Core__InstructionInterface.html</filename>
    <member kind="function">
      <type>uint32_t</type>
      <name>__REV</name>
      <anchorfile>group__CMSIS__Core__InstructionInterface.html</anchorfile>
      <anchor>ga4717abc17af5ba29b1e4c055e0a0d9b8</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>__REV16</name>
      <anchorfile>group__CMSIS__Core__InstructionInterface.html</anchorfile>
      <anchor>ga926d702cf1de59d54f4e62ab8e3c8b8d</anchor>
      <arglist>(uint16_t value)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>__REVSH</name>
      <anchorfile>group__CMSIS__Core__InstructionInterface.html</anchorfile>
      <anchor>ga1ec006e6d79063363cb0c2a2e0b3adbe</anchor>
      <arglist>(int32_t value)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>__ROR</name>
      <anchorfile>group__CMSIS__Core__InstructionInterface.html</anchorfile>
      <anchor>gae05c1a2dac5bb7a399420c804c3048ca</anchor>
      <arglist>(uint32_t op1, uint32_t op2)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>__RBIT</name>
      <anchorfile>group__CMSIS__Core__InstructionInterface.html</anchorfile>
      <anchor>gad6f9f297f6b91a995ee199fbc796b863</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>__CLZ</name>
      <anchorfile>group__CMSIS__Core__InstructionInterface.html</anchorfile>
      <anchor>ga90884c591ac5d73d6069334eba9d6c02</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>irq_ctrl_gr</name>
    <title>Interrupts and Exceptions</title>
    <filename>group__irq__ctrl__gr.html</filename>
    <subgroup>irq_mode_defs</subgroup>
    <subgroup>irq_priority_defs</subgroup>
    <member kind="enumeration">
      <type></type>
      <name>IRQn_Type</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga7e1129cd8a196f4284d41db3e82ad5c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI0_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a056f32088a9c8bdb9309b005dfeb648e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI1_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8ab335b8b84021cd5714807d6cd2404c3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI2_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a2a1cc64c0a2dc0e7f339fbf21c9a2b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI3_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a310ac1f78af36e0e3b9f6b4f15bd9b68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI4_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8ac5c03a99c620ff116bafa4cf03dd9a07</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI5_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8adb8d49885011a278ed3c671904da7e6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI6_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a5f9b1989d051c60ad69147e644853a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI7_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8aa1bcd760176e11cdece4386818022631</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI8_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8aabbb7ca9433c474bfeade468e8c66455</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI9_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8afa5f21d9fd3df5817a0f871b72bde681</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI10_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a12993bed484c7a70e6281b102d0e27e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI11_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a7826ded51cd379774bb076819ff93cdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI12_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a3425bbf0a6da4d0398e63b48a1345d37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI13_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8ace710506c7be1b3b7f9d4a1db2f75391</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI14_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8ae57c57a817378102db7bc66351c912f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SGI15_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8ac6958eebc9d41a42c739de555cad2321</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VirtualMaintenanceInterrupt_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a1d0271c3b3a369c16a9c05ab4ea72ca5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HypervisorTimer_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8acc86d3c23264d2038fd8de56b65059f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VirtualTimer_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a2dde3bb4fc49f71c15bba2c4f0cda2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Legacy_nFIQ_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8ac286832ada11ea1575a98149404d8aa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SecurePhyTimer_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a82e7e80a1d7d70bbe65b380bcda3f309</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NonSecurePhyTimer_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8aff0bcb9be41e2ba389f9bf1d5f403145</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Legacy_nIRQ_IRQn</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gga7e1129cd8a196f4284d41db3e82ad5c8a1718b510599bbe8ebe34aee5c5aa3214</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_Initialize</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga03ea5d5d67a89acff8a5b02286795a99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_SetHandler</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gac1fcc16fb8e488d315cfa496f1d71db3</anchor>
      <arglist>(IRQn_ID_t irqn, IRQHandler_t handler)</arglist>
    </member>
    <member kind="function">
      <type>IRQHandler_t</type>
      <name>IRQ_GetHandler</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gaa2a2df8fbc7bad465ada49bd690f65d5</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_Enable</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga4ad780a3dc23a1b6222de8adcd7c20a7</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_Disable</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga544cf4ae0159cc17e259d55898528248</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>IRQ_GetEnableState</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga8913613a9075a35410af0eb7b275d9e2</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_SetMode</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gab35da69354d2e515931580a1308a3a85</anchor>
      <arglist>(IRQn_ID_t irqn, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>IRQ_GetMode</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gadba142ee49ae8f52f76b603c926ad711</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>IRQn_ID_t</type>
      <name>IRQ_GetActiveIRQ</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga1664e9fc682c3ace4b721906d6ce2b3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>IRQn_ID_t</type>
      <name>IRQ_GetActiveFIQ</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga1376a5cf6ff38344a9bbbae080af5a0f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_EndOfInterrupt</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga55638c35efdc7a197b51165929ef0c10</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_SetPending</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga88aedf1dee1061783e6c05c535e7b6c4</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>IRQ_GetPending</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gaa399f9169f136b3930f0d50247aa22fc</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_ClearPending</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gaad6b03f73b3d3ea2ccbb122484e8bd36</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_SetPriority</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gaa90aed20ac94420fff4bbbf55c12d4c2</anchor>
      <arglist>(IRQn_ID_t irqn, uint32_t priority)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>IRQ_GetPriority</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga0a6a18c8fa2bc3183598439b56c507c3</anchor>
      <arglist>(IRQn_ID_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_SetPriorityMask</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga3a79888f72bd1db45f0b9a59dbaa2337</anchor>
      <arglist>(uint32_t priority)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>IRQ_GetPriorityMask</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga77632ae73f1ba46c4a9a0c12e6bc4869</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int32_t</type>
      <name>IRQ_SetPriorityGroupBits</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>gabaa4074988ea9e30523f7ed5a86953c2</anchor>
      <arglist>(uint32_t bits)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>IRQ_GetPriorityGroupBits</name>
      <anchorfile>group__irq__ctrl__gr.html</anchorfile>
      <anchor>ga061da812739bdba1e32765ed6501b83c</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>irq_mode_defs</name>
    <title>IRQ Mode Bit-Masks</title>
    <filename>group__irq__mode__defs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_LEVEL</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gabc31ba71612436a6ccc49342f35fec58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_LEVEL_LOW</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga326df9e34f6447583895a6f809ee160a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_LEVEL_HIGH</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gafeb539b2a564ca35abc57f87d71e7206</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_EDGE</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gaa9a8e0968a4ccd57eb7544a16d05f24d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_EDGE_RISING</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga2dbbbb7100be0fee6e048cd3deb50e28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_EDGE_FALLING</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga99e0f3f6945991d50e766b19e71e0222</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TRIG_EDGE_BOTH</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga8b0142ff767a9b1b1287e638eacf707b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TYPE_IRQ</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gab0d022bbd15beb1a6578b5535d95f9cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_TYPE_FIQ</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gaec01a80010bc42b1482388ce3ae4d2a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_DOMAIN_NONSECURE</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga7498851a6a7f3e2c5e087041617f5be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_DOMAIN_SECURE</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga15cdeb10ef2b8081c5cd7a87e22e65e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_ALL</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gad3d0505689768247c67495b7359e147f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_0</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gacb276aa0488a9bf1aa56e1072d2a15a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_1</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gab09616a5ccd05d75d81ab80a37387a9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_2</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga3c8c5ec0226d772c3200d9efa2d3bf1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_3</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga7fe46ac2f03063dc5ed2ca793c9cca85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_4</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga4d428c7ab66cb22eb375a109735e9a3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_5</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>ga94faa9eab45bbc6fa6b2a3c9d92bbb37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_6</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gadb512fc8a31bc771c3ce0d006b821bb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_CPU_7</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gaa66525a1ee05c56f367540b2135e81ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_MODE_ERROR</name>
      <anchorfile>group__irq__mode__defs.html</anchorfile>
      <anchor>gaacb93ae158e548c54698a7230647804a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>irq_priority_defs</name>
    <title>IRQ Priority Bit-Masks</title>
    <filename>group__irq__priority__defs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_PRIORITY_Msk</name>
      <anchorfile>group__irq__priority__defs.html</anchorfile>
      <anchor>gabaa4e91ab84dbe5f669080af6d0d81fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_PRIORITY_ERROR</name>
      <anchorfile>group__irq__priority__defs.html</anchorfile>
      <anchor>ga47b19866dc05c58c6923c313b371f881</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>rev_histCoreA</name>
    <title>Revision History</title>
    <filename>rev_histCoreA.html</filename>
    <docanchor file="rev_histCoreA.html">md_src_history</docanchor>
  </compound>
  <compound kind="page">
    <name>using_pg</name>
    <title>Using CMSIS in Embedded Applications</title>
    <filename>using_pg.html</filename>
    <docanchor file="using_pg.html">md_src_using</docanchor>
    <docanchor file="using_pg.html" title="CMSIS Basic Example">using_CMSIS</docanchor>
    <docanchor file="using_pg.html" title="Using CMSIS with generic Arm Processors">using_ARM_pg</docanchor>
  </compound>
  <compound kind="page">
    <name>templates_pg</name>
    <title>CMSIS-Core Device Templates</title>
    <filename>templates_pg.html</filename>
    <docanchor file="templates_pg.html">md_src_template</docanchor>
    <docanchor file="templates_pg.html" title="CMSIS-Core Processor Files">CMSIS_Processor_files</docanchor>
    <docanchor file="templates_pg.html" title="Device Examples">device_examples</docanchor>
    <docanchor file="templates_pg.html" title="Template Files">template_files_sec</docanchor>
  </compound>
  <compound kind="page">
    <name>startup_c_pg</name>
    <title>Startup File startup_&lt;Device&gt;.c</title>
    <filename>startup_c_pg.html</filename>
    <docanchor file="startup_c_pg.html" title="startup_Device.c Template File">startup_c_sec</docanchor>
  </compound>
  <compound kind="page">
    <name>system_c_pg</name>
    <title>System Configuration Files system_&lt;Device&gt;.c and system_&lt;Device&gt;.h</title>
    <filename>system_c_pg.html</filename>
    <docanchor file="system_c_pg.html" title="system_Device.c Template File">system_Device_sec</docanchor>
    <docanchor file="system_c_pg.html" title="system_Device.h Template File">system_Device_h_sec</docanchor>
  </compound>
  <compound kind="page">
    <name>device_h_pg</name>
    <title>Device Header File &amp;lt;Device.h&gt;</title>
    <filename>device_h_pg.html</filename>
    <docanchor file="device_h_pg.html" title="Interrupt Number Definition">interrupt_number_sec</docanchor>
    <docanchor file="device_h_pg.html" title="Configuration of the Processor and Core Peripherals">core_config_sect</docanchor>
    <docanchor file="device_h_pg.html" title="CMSIS Version and Processor Information">core_version_sect</docanchor>
    <docanchor file="device_h_pg.html" title="Device Peripheral Access Layer">device_access</docanchor>
    <docanchor file="device_h_pg.html" title="Device.h Template File">device_h_sec</docanchor>
  </compound>
  <compound kind="page">
    <name>mem_h_pg</name>
    <title>Memory Configuration Files mem_&lt;device&gt;.h</title>
    <filename>mem_h_pg.html</filename>
  </compound>
  <compound kind="page">
    <name>mmu_c_pg</name>
    <title>Memory Management Unit Files mmu_&lt;device&gt;.c</title>
    <filename>mmu_c_pg.html</filename>
  </compound>
  <compound kind="page">
    <name>coreMISRA_Exceptions_pg</name>
    <title>MISRA-C Deviations</title>
    <filename>coreMISRA_Exceptions_pg.html</filename>
    <docanchor file="coreMISRA_Exceptions_pg.html">md_src_misra</docanchor>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Overview</title>
    <filename>index.html</filename>
    <docanchor file="index.html">mainpage</docanchor>
    <docanchor file="index.html" title="Processor Support">ref_v7A</docanchor>
    <docanchor file="index.html">ref_man_ca_sec</docanchor>
    <docanchor file="index.html" title="Tested and Verified Toolchains">tested_tools_sec</docanchor>
  </compound>
</tagfile>
