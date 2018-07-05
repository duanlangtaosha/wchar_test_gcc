
========================================================================

** ELF Header Information

    File Name: ../OBJ/LED.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x08000189
    Flags: EF_ARM_HASENTRY (0x05000002)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Base float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 2 (build 183) Tool: armasm [4d35b2]
    Component: ARM Compiler 5.06 update 2 (build 183) Tool: armlink [4d35b7]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 336444 (0x0005223c)
    Section header offset: 336476 (0x0005225c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 7596 bytes (5764 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 5708 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000760    `..     DCD    536872800
        0x08000004:    08000745    E...    DCD    134219589
        0x08000008:    08000285    ....    DCD    134218373
        0x0800000c:    08000287    ....    DCD    134218375
        0x08000010:    0800028b    ....    DCD    134218379
        0x08000014:    0800028f    ....    DCD    134218383
        0x08000018:    08000293    ....    DCD    134218387
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08000297    ....    DCD    134218391
        0x08000030:    08000299    ....    DCD    134218393
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    0800029b    ....    DCD    134218395
        0x0800003c:    0800029d    ....    DCD    134218397
        0x08000040:    0800075f    _...    DCD    134219615
        0x08000044:    0800075f    _...    DCD    134219615
        0x08000048:    0800075f    _...    DCD    134219615
        0x0800004c:    0800075f    _...    DCD    134219615
        0x08000050:    0800075f    _...    DCD    134219615
        0x08000054:    0800075f    _...    DCD    134219615
        0x08000058:    0800075f    _...    DCD    134219615
        0x0800005c:    0800075f    _...    DCD    134219615
        0x08000060:    0800075f    _...    DCD    134219615
        0x08000064:    0800075f    _...    DCD    134219615
        0x08000068:    0800075f    _...    DCD    134219615
        0x0800006c:    0800075f    _...    DCD    134219615
        0x08000070:    0800075f    _...    DCD    134219615
        0x08000074:    0800075f    _...    DCD    134219615
        0x08000078:    0800075f    _...    DCD    134219615
        0x0800007c:    0800075f    _...    DCD    134219615
        0x08000080:    0800075f    _...    DCD    134219615
        0x08000084:    0800075f    _...    DCD    134219615
        0x08000088:    0800075f    _...    DCD    134219615
        0x0800008c:    0800075f    _...    DCD    134219615
        0x08000090:    0800075f    _...    DCD    134219615
        0x08000094:    0800075f    _...    DCD    134219615
        0x08000098:    0800075f    _...    DCD    134219615
        0x0800009c:    0800075f    _...    DCD    134219615
        0x080000a0:    0800075f    _...    DCD    134219615
        0x080000a4:    0800075f    _...    DCD    134219615
        0x080000a8:    0800075f    _...    DCD    134219615
        0x080000ac:    0800075f    _...    DCD    134219615
        0x080000b0:    0800075f    _...    DCD    134219615
        0x080000b4:    0800075f    _...    DCD    134219615
        0x080000b8:    0800075f    _...    DCD    134219615
        0x080000bc:    0800075f    _...    DCD    134219615
        0x080000c0:    0800075f    _...    DCD    134219615
        0x080000c4:    0800075f    _...    DCD    134219615
        0x080000c8:    0800075f    _...    DCD    134219615
        0x080000cc:    0800075f    _...    DCD    134219615
        0x080000d0:    0800075f    _...    DCD    134219615
        0x080000d4:    080006bb    ....    DCD    134219451
        0x080000d8:    0800075f    _...    DCD    134219615
        0x080000dc:    0800075f    _...    DCD    134219615
        0x080000e0:    0800075f    _...    DCD    134219615
        0x080000e4:    0800075f    _...    DCD    134219615
        0x080000e8:    0800075f    _...    DCD    134219615
        0x080000ec:    0800075f    _...    DCD    134219615
        0x080000f0:    0800075f    _...    DCD    134219615
        0x080000f4:    0800075f    _...    DCD    134219615
        0x080000f8:    0800075f    _...    DCD    134219615
        0x080000fc:    0800075f    _...    DCD    134219615
        0x08000100:    0800075f    _...    DCD    134219615
        0x08000104:    0800075f    _...    DCD    134219615
        0x08000108:    0800075f    _...    DCD    134219615
        0x0800010c:    0800075f    _...    DCD    134219615
        0x08000110:    0800075f    _...    DCD    134219615
        0x08000114:    0800075f    _...    DCD    134219615
        0x08000118:    0800075f    _...    DCD    134219615
        0x0800011c:    0800075f    _...    DCD    134219615
        0x08000120:    0800075f    _...    DCD    134219615
        0x08000124:    0800075f    _...    DCD    134219615
        0x08000128:    0800075f    _...    DCD    134219615
        0x0800012c:    0800075f    _...    DCD    134219615
        0x08000130:    0800075f    _...    DCD    134219615
        0x08000134:    0800075f    _...    DCD    134219615
        0x08000138:    0800075f    _...    DCD    134219615
        0x0800013c:    0800075f    _...    DCD    134219615
        0x08000140:    0800075f    _...    DCD    134219615
        0x08000144:    0800075f    _...    DCD    134219615
        0x08000148:    0800075f    _...    DCD    134219615
        0x0800014c:    0800075f    _...    DCD    134219615
        0x08000150:    0800075f    _...    DCD    134219615
        0x08000154:    0800075f    _...    DCD    134219615
        0x08000158:    0800075f    _...    DCD    134219615
        0x0800015c:    0800075f    _...    DCD    134219615
        0x08000160:    0800075f    _...    DCD    134219615
        0x08000164:    0800075f    _...    DCD    134219615
        0x08000168:    0800075f    _...    DCD    134219615
        0x0800016c:    0800075f    _...    DCD    134219615
        0x08000170:    0800075f    _...    DCD    134219615
        0x08000174:    0800075f    _...    DCD    134219615
        0x08000178:    0800075f    _...    DCD    134219615
        0x0800017c:    0800075f    _...    DCD    134219615
        0x08000180:    0800075f    _...    DCD    134219615
        0x08000184:    0800075f    _...    DCD    134219615
    $t
    !!!main
    __Vectors_End
    __main
        0x08000188:    f000f802    ....    BL       __scatterload ; 0x8000190
        0x0800018c:    f000f83c    ..<.    BL       __rt_entry ; 0x8000208
    !!!scatter
    __scatterload
    __scatterload_rt2
    __scatterload_rt2_thumb_only
        0x08000190:    a00a        ..      ADR      r0,{pc}+0x2c ; 0x80001bc
        0x08000192:    e8900c00    ....    LDM      r0,{r10,r11}
        0x08000196:    4482        .D      ADD      r10,r10,r0
        0x08000198:    4483        .D      ADD      r11,r11,r0
        0x0800019a:    f1aa0701    ....    SUB      r7,r10,#1
    __scatterload_null
        0x0800019e:    45da        .E      CMP      r10,r11
        0x080001a0:    d101        ..      BNE      0x80001a6 ; __scatterload_null + 8
        0x080001a2:    f000f831    ..1.    BL       __rt_entry ; 0x8000208
        0x080001a6:    f2af0e09    ....    ADR      lr,{pc}-7 ; 0x800019f
        0x080001aa:    e8ba000f    ....    LDM      r10!,{r0-r3}
        0x080001ae:    f0130f01    ....    TST      r3,#1
        0x080001b2:    bf18        ..      IT       NE
        0x080001b4:    1afb        ..      SUBNE    r3,r7,r3
        0x080001b6:    f0430301    C...    ORR      r3,r3,#1
        0x080001ba:    4718        .G      BX       r3
    $d
        0x080001bc:    00001470    p...    DCD    5232
        0x080001c0:    00001490    ....    DCD    5264
    $t
    !!handler_copy
    __scatterload_copy
        0x080001c4:    3a10        .:      SUBS     r2,r2,#0x10
        0x080001c6:    bf24        $.      ITT      CS
        0x080001c8:    c878        x.      LDMCS    r0!,{r3-r6}
        0x080001ca:    c178        x.      STMCS    r1!,{r3-r6}
        0x080001cc:    d8fa        ..      BHI      __scatterload_copy ; 0x80001c4
        0x080001ce:    0752        R.      LSLS     r2,r2,#29
        0x080001d0:    bf24        $.      ITT      CS
        0x080001d2:    c830        0.      LDMCS    r0!,{r4,r5}
        0x080001d4:    c130        0.      STMCS    r1!,{r4,r5}
        0x080001d6:    bf44        D.      ITT      MI
        0x080001d8:    6804        .h      LDRMI    r4,[r0,#0]
        0x080001da:    600c        .`      STRMI    r4,[r1,#0]
        0x080001dc:    4770        pG      BX       lr
        0x080001de:    0000        ..      MOVS     r0,r0
    !!handler_zi
    __scatterload_zeroinit
        0x080001e0:    2300        .#      MOVS     r3,#0
        0x080001e2:    2400        .$      MOVS     r4,#0
        0x080001e4:    2500        .%      MOVS     r5,#0
        0x080001e6:    2600        .&      MOVS     r6,#0
        0x080001e8:    3a10        .:      SUBS     r2,r2,#0x10
        0x080001ea:    bf28        (.      IT       CS
        0x080001ec:    c178        x.      STMCS    r1!,{r3-r6}
        0x080001ee:    d8fb        ..      BHI      0x80001e8 ; __scatterload_zeroinit + 8
        0x080001f0:    0752        R.      LSLS     r2,r2,#29
        0x080001f2:    bf28        (.      IT       CS
        0x080001f4:    c130        0.      STMCS    r1!,{r4,r5}
        0x080001f6:    bf48        H.      IT       MI
        0x080001f8:    600b        .`      STRMI    r3,[r1,#0]
        0x080001fa:    4770        pG      BX       lr
    .ARM.Collect$$libinit$$00000000
    __rt_lib_init
        0x080001fc:    b51f        ..      PUSH     {r0-r4,lr}
    .ARM.Collect$$libinit$$00000001
    __rt_lib_init_fp_1
        0x080001fe:    f001fa0b    ....    BL       _fp_init ; 0x8001618
    .ARM.Collect$$libinit$$00000004
    .ARM.Collect$$libinit$$0000000A
    .ARM.Collect$$libinit$$0000000C
    .ARM.Collect$$libinit$$0000000E
    .ARM.Collect$$libinit$$00000011
    .ARM.Collect$$libinit$$00000013
    .ARM.Collect$$libinit$$00000015
    .ARM.Collect$$libinit$$00000017
    .ARM.Collect$$libinit$$00000019
    .ARM.Collect$$libinit$$0000001B
    .ARM.Collect$$libinit$$0000001D
    .ARM.Collect$$libinit$$0000001F
    .ARM.Collect$$libinit$$00000021
    .ARM.Collect$$libinit$$00000023
    .ARM.Collect$$libinit$$00000025
    .ARM.Collect$$libinit$$0000002C
    .ARM.Collect$$libinit$$0000002E
    .ARM.Collect$$libinit$$00000030
    .ARM.Collect$$libinit$$00000032
    .ARM.Collect$$libinit$$00000033
    __rt_lib_init_alloca_1
    __rt_lib_init_argv_1
    __rt_lib_init_atexit_1
    __rt_lib_init_clock_1
    __rt_lib_init_cpp_1
    __rt_lib_init_exceptions_1
    __rt_lib_init_fp_trap_1
    __rt_lib_init_getenv_1
    __rt_lib_init_heap_1
    __rt_lib_init_lc_collate_1
    __rt_lib_init_lc_ctype_1
    __rt_lib_init_lc_monetary_1
    __rt_lib_init_lc_numeric_1
    __rt_lib_init_lc_time_1
    __rt_lib_init_preinit_1
    __rt_lib_init_rand_1
    __rt_lib_init_return
    __rt_lib_init_signal_1
    __rt_lib_init_stdio_1
    __rt_lib_init_user_alloc_1
        0x08000202:    bd1f        ..      POP      {r0-r4,pc}
    .ARM.Collect$$libshutdown$$00000000
    __rt_lib_shutdown
        0x08000204:    b510        ..      PUSH     {r4,lr}
    .ARM.Collect$$libshutdown$$00000002
    .ARM.Collect$$libshutdown$$00000004
    .ARM.Collect$$libshutdown$$00000007
    .ARM.Collect$$libshutdown$$0000000A
    .ARM.Collect$$libshutdown$$0000000C
    .ARM.Collect$$libshutdown$$0000000F
    .ARM.Collect$$libshutdown$$00000010
    __rt_lib_shutdown_cpp_1
    __rt_lib_shutdown_fp_trap_1
    __rt_lib_shutdown_heap_1
    __rt_lib_shutdown_return
    __rt_lib_shutdown_signal_1
    __rt_lib_shutdown_stdio_1
    __rt_lib_shutdown_user_alloc_1
        0x08000206:    bd10        ..      POP      {r4,pc}
    .ARM.Collect$$rtentry$$00000000
    .ARM.Collect$$rtentry$$00000002
    .ARM.Collect$$rtentry$$00000004
    __rt_entry
    __rt_entry_presh_1
    __rt_entry_sh
        0x08000208:    f001f9d3    ....    BL       __user_setup_stackheap ; 0x80015b2
        0x0800020c:    4611        .F      MOV      r1,r2
    .ARM.Collect$$rtentry$$00000009
    .ARM.Collect$$rtentry$$0000000A
    __rt_entry_li
    __rt_entry_postsh_1
        0x0800020e:    f7fffff5    ....    BL       __rt_lib_init ; 0x80001fc
    .ARM.Collect$$rtentry$$0000000C
    .ARM.Collect$$rtentry$$0000000D
    __rt_entry_main
    __rt_entry_postli_1
        0x08000212:    f000f809    ....    BL       main ; 0x8000228
        0x08000216:    f001f9f1    ....    BL       exit ; 0x80015fc
    .ARM.Collect$$rtexit$$00000000
    __rt_exit
        0x0800021a:    b403        ..      PUSH     {r0,r1}
    .ARM.Collect$$rtexit$$00000002
    .ARM.Collect$$rtexit$$00000003
    __rt_exit_ls
    __rt_exit_prels_1
        0x0800021c:    f7fffff2    ....    BL       __rt_lib_shutdown ; 0x8000204
    .ARM.Collect$$rtexit$$00000004
    __rt_exit_exit
        0x08000220:    bc03        ..      POP      {r0,r1}
        0x08000222:    f000f9e7    ....    BL       _sys_exit ; 0x80005f4
        0x08000226:    0000        ..      MOVS     r0,r0
    .text
    main
        0x08000228:    20a8        .       MOVS     r0,#0xa8
        0x0800022a:    f000f961    ..a.    BL       delay_init ; 0x80004f0
        0x0800022e:    f000f93f    ..?.    BL       LED_Init ; 0x80004b0
        0x08000232:    4811        .H      LDR      r0,[pc,#68] ; [0x8000278] = 0x20000004
        0x08000234:    6800        .h      LDR      r0,[r0,#0]
        0x08000236:    4911        .I      LDR      r1,[pc,#68] ; [0x800027c] = 0x20000000
        0x08000238:    6008        .`      STR      r0,[r1,#0]
        0x0800023a:    e01b        ..      B        0x8000274 ; main + 76
        0x0800023c:    f44f7100    O..q    MOV      r1,#0x200
        0x08000240:    480f        .H      LDR      r0,[pc,#60] ; [0x8000280] = 0x40021400
        0x08000242:    f000fc13    ....    BL       GPIO_ResetBits ; 0x8000a6c
        0x08000246:    f44f6180    O..a    MOV      r1,#0x400
        0x0800024a:    480d        .H      LDR      r0,[pc,#52] ; [0x8000280] = 0x40021400
        0x0800024c:    f000fc0c    ....    BL       GPIO_SetBits ; 0x8000a68
        0x08000250:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x08000254:    f000f9ae    ....    BL       delay_ms ; 0x80005b4
        0x08000258:    f44f7100    O..q    MOV      r1,#0x200
        0x0800025c:    4808        .H      LDR      r0,[pc,#32] ; [0x8000280] = 0x40021400
        0x0800025e:    f000fc03    ....    BL       GPIO_SetBits ; 0x8000a68
        0x08000262:    f44f6180    O..a    MOV      r1,#0x400
        0x08000266:    4806        .H      LDR      r0,[pc,#24] ; [0x8000280] = 0x40021400
        0x08000268:    f000fc00    ....    BL       GPIO_ResetBits ; 0x8000a6c
        0x0800026c:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x08000270:    f000f9a0    ....    BL       delay_ms ; 0x80005b4
        0x08000274:    e7e2        ..      B        0x800023c ; main + 20
    $d
        0x08000276:    0000        ..      DCW    0
        0x08000278:    20000004    ...     DCD    536870916
        0x0800027c:    20000000    ...     DCD    536870912
        0x08000280:    40021400    ...@    DCD    1073878016
    $t
    .text
    NMI_Handler
        0x08000284:    4770        pG      BX       lr
    HardFault_Handler
        0x08000286:    bf00        ..      NOP      
        0x08000288:    e7fe        ..      B        0x8000288 ; HardFault_Handler + 2
    MemManage_Handler
        0x0800028a:    bf00        ..      NOP      
        0x0800028c:    e7fe        ..      B        0x800028c ; MemManage_Handler + 2
    BusFault_Handler
        0x0800028e:    bf00        ..      NOP      
        0x08000290:    e7fe        ..      B        0x8000290 ; BusFault_Handler + 2
    UsageFault_Handler
        0x08000292:    bf00        ..      NOP      
        0x08000294:    e7fe        ..      B        0x8000294 ; UsageFault_Handler + 2
    SVC_Handler
        0x08000296:    4770        pG      BX       lr
    DebugMon_Handler
        0x08000298:    4770        pG      BX       lr
    PendSV_Handler
        0x0800029a:    4770        pG      BX       lr
    SysTick_Handler
        0x0800029c:    4770        pG      BX       lr
        0x0800029e:    0000        ..      MOVS     r0,r0
    .text
    SetSysClock
        0x080002a0:    b50c        ..      PUSH     {r2,r3,lr}
        0x080002a2:    2000        .       MOVS     r0,#0
        0x080002a4:    9001        ..      STR      r0,[sp,#4]
        0x080002a6:    9000        ..      STR      r0,[sp,#0]
        0x080002a8:    4876        vH      LDR      r0,[pc,#472] ; [0x8000484] = 0x40023800
        0x080002aa:    6800        .h      LDR      r0,[r0,#0]
        0x080002ac:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x080002b0:    4974        tI      LDR      r1,[pc,#464] ; [0x8000484] = 0x40023800
        0x080002b2:    6008        .`      STR      r0,[r1,#0]
        0x080002b4:    bf00        ..      NOP      
        0x080002b6:    4873        sH      LDR      r0,[pc,#460] ; [0x8000484] = 0x40023800
        0x080002b8:    6800        .h      LDR      r0,[r0,#0]
        0x080002ba:    f4003000    ...0    AND      r0,r0,#0x20000
        0x080002be:    9000        ..      STR      r0,[sp,#0]
        0x080002c0:    9801        ..      LDR      r0,[sp,#4]
        0x080002c2:    1c40        @.      ADDS     r0,r0,#1
        0x080002c4:    9001        ..      STR      r0,[sp,#4]
        0x080002c6:    9800        ..      LDR      r0,[sp,#0]
        0x080002c8:    b918        ..      CBNZ     r0,0x80002d2 ; SetSysClock + 50
        0x080002ca:    9801        ..      LDR      r0,[sp,#4]
        0x080002cc:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x080002d0:    d1f1        ..      BNE      0x80002b6 ; SetSysClock + 22
        0x080002d2:    486c        lH      LDR      r0,[pc,#432] ; [0x8000484] = 0x40023800
        0x080002d4:    6800        .h      LDR      r0,[r0,#0]
        0x080002d6:    f4003000    ...0    AND      r0,r0,#0x20000
        0x080002da:    b110        ..      CBZ      r0,0x80002e2 ; SetSysClock + 66
        0x080002dc:    2001        .       MOVS     r0,#1
        0x080002de:    9000        ..      STR      r0,[sp,#0]
        0x080002e0:    e001        ..      B        0x80002e6 ; SetSysClock + 70
        0x080002e2:    2000        .       MOVS     r0,#0
        0x080002e4:    9000        ..      STR      r0,[sp,#0]
        0x080002e6:    9800        ..      LDR      r0,[sp,#0]
        0x080002e8:    2801        .(      CMP      r0,#1
        0x080002ea:    d146        F.      BNE      0x800037a ; SetSysClock + 218
        0x080002ec:    4865        eH      LDR      r0,[pc,#404] ; [0x8000484] = 0x40023800
        0x080002ee:    3040        @0      ADDS     r0,r0,#0x40
        0x080002f0:    6800        .h      LDR      r0,[r0,#0]
        0x080002f2:    f0405080    @..P    ORR      r0,r0,#0x10000000
        0x080002f6:    4963        cI      LDR      r1,[pc,#396] ; [0x8000484] = 0x40023800
        0x080002f8:    3140        @1      ADDS     r1,r1,#0x40
        0x080002fa:    6008        .`      STR      r0,[r1,#0]
        0x080002fc:    4862        bH      LDR      r0,[pc,#392] ; [0x8000488] = 0x40007000
        0x080002fe:    6800        .h      LDR      r0,[r0,#0]
        0x08000300:    f4404040    @.@@    ORR      r0,r0,#0xc000
        0x08000304:    4960        `I      LDR      r1,[pc,#384] ; [0x8000488] = 0x40007000
        0x08000306:    6008        .`      STR      r0,[r1,#0]
        0x08000308:    485e        ^H      LDR      r0,[pc,#376] ; [0x8000484] = 0x40023800
        0x0800030a:    3008        .0      ADDS     r0,r0,#8
        0x0800030c:    6800        .h      LDR      r0,[r0,#0]
        0x0800030e:    495d        ]I      LDR      r1,[pc,#372] ; [0x8000484] = 0x40023800
        0x08000310:    3108        .1      ADDS     r1,r1,#8
        0x08000312:    6008        .`      STR      r0,[r1,#0]
        0x08000314:    4608        .F      MOV      r0,r1
        0x08000316:    6800        .h      LDR      r0,[r0,#0]
        0x08000318:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x0800031c:    6008        .`      STR      r0,[r1,#0]
        0x0800031e:    4608        .F      MOV      r0,r1
        0x08000320:    6800        .h      LDR      r0,[r0,#0]
        0x08000322:    f44050a0    @..P    ORR      r0,r0,#0x1400
        0x08000326:    6008        .`      STR      r0,[r1,#0]
        0x08000328:    4858        XH      LDR      r0,[pc,#352] ; [0x800048c] = 0x7405408
        0x0800032a:    1f09        ..      SUBS     r1,r1,#4
        0x0800032c:    6008        .`      STR      r0,[r1,#0]
        0x0800032e:    1f08        ..      SUBS     r0,r1,#4
        0x08000330:    6800        .h      LDR      r0,[r0,#0]
        0x08000332:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x08000336:    1f09        ..      SUBS     r1,r1,#4
        0x08000338:    6008        .`      STR      r0,[r1,#0]
        0x0800033a:    bf00        ..      NOP      
        0x0800033c:    4851        QH      LDR      r0,[pc,#324] ; [0x8000484] = 0x40023800
        0x0800033e:    6800        .h      LDR      r0,[r0,#0]
        0x08000340:    f0007000    ...p    AND      r0,r0,#0x2000000
        0x08000344:    2800        .(      CMP      r0,#0
        0x08000346:    d0f9        ..      BEQ      0x800033c ; SetSysClock + 156
        0x08000348:    f2407005    @..p    MOV      r0,#0x705
        0x0800034c:    4950        PI      LDR      r1,[pc,#320] ; [0x8000490] = 0x40023c00
        0x0800034e:    6008        .`      STR      r0,[r1,#0]
        0x08000350:    484c        LH      LDR      r0,[pc,#304] ; [0x8000484] = 0x40023800
        0x08000352:    3008        .0      ADDS     r0,r0,#8
        0x08000354:    6800        .h      LDR      r0,[r0,#0]
        0x08000356:    f0200003     ...    BIC      r0,r0,#3
        0x0800035a:    494a        JI      LDR      r1,[pc,#296] ; [0x8000484] = 0x40023800
        0x0800035c:    3108        .1      ADDS     r1,r1,#8
        0x0800035e:    6008        .`      STR      r0,[r1,#0]
        0x08000360:    4608        .F      MOV      r0,r1
        0x08000362:    6800        .h      LDR      r0,[r0,#0]
        0x08000364:    f0400002    @...    ORR      r0,r0,#2
        0x08000368:    6008        .`      STR      r0,[r1,#0]
        0x0800036a:    bf00        ..      NOP      
        0x0800036c:    4845        EH      LDR      r0,[pc,#276] ; [0x8000484] = 0x40023800
        0x0800036e:    3008        .0      ADDS     r0,r0,#8
        0x08000370:    6800        .h      LDR      r0,[r0,#0]
        0x08000372:    f000000c    ....    AND      r0,r0,#0xc
        0x08000376:    2808        .(      CMP      r0,#8
        0x08000378:    d1f8        ..      BNE      0x800036c ; SetSysClock + 204
        0x0800037a:    bd0c        ..      POP      {r2,r3,pc}
    SystemInit
        0x0800037c:    b510        ..      PUSH     {r4,lr}
        0x0800037e:    4845        EH      LDR      r0,[pc,#276] ; [0x8000494] = 0xe000ed88
        0x08000380:    6800        .h      LDR      r0,[r0,#0]
        0x08000382:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x08000386:    4943        CI      LDR      r1,[pc,#268] ; [0x8000494] = 0xe000ed88
        0x08000388:    6008        .`      STR      r0,[r1,#0]
        0x0800038a:    483e        >H      LDR      r0,[pc,#248] ; [0x8000484] = 0x40023800
        0x0800038c:    6800        .h      LDR      r0,[r0,#0]
        0x0800038e:    f0400001    @...    ORR      r0,r0,#1
        0x08000392:    493c        <I      LDR      r1,[pc,#240] ; [0x8000484] = 0x40023800
        0x08000394:    6008        .`      STR      r0,[r1,#0]
        0x08000396:    2000        .       MOVS     r0,#0
        0x08000398:    493a        :I      LDR      r1,[pc,#232] ; [0x8000484] = 0x40023800
        0x0800039a:    3108        .1      ADDS     r1,r1,#8
        0x0800039c:    6008        .`      STR      r0,[r1,#0]
        0x0800039e:    4839        9H      LDR      r0,[pc,#228] ; [0x8000484] = 0x40023800
        0x080003a0:    6800        .h      LDR      r0,[r0,#0]
        0x080003a2:    493d        =I      LDR      r1,[pc,#244] ; [0x8000498] = 0xfef6ffff
        0x080003a4:    4008        .@      ANDS     r0,r0,r1
        0x080003a6:    4937        7I      LDR      r1,[pc,#220] ; [0x8000484] = 0x40023800
        0x080003a8:    6008        .`      STR      r0,[r1,#0]
        0x080003aa:    483c        <H      LDR      r0,[pc,#240] ; [0x800049c] = 0x24003010
        0x080003ac:    1d09        ..      ADDS     r1,r1,#4
        0x080003ae:    6008        .`      STR      r0,[r1,#0]
        0x080003b0:    1f08        ..      SUBS     r0,r1,#4
        0x080003b2:    6800        .h      LDR      r0,[r0,#0]
        0x080003b4:    f4202080     ..     BIC      r0,r0,#0x40000
        0x080003b8:    1f09        ..      SUBS     r1,r1,#4
        0x080003ba:    6008        .`      STR      r0,[r1,#0]
        0x080003bc:    2000        .       MOVS     r0,#0
        0x080003be:    4931        1I      LDR      r1,[pc,#196] ; [0x8000484] = 0x40023800
        0x080003c0:    310c        .1      ADDS     r1,r1,#0xc
        0x080003c2:    6008        .`      STR      r0,[r1,#0]
        0x080003c4:    f7ffff6c    ..l.    BL       SetSysClock ; 0x80002a0
        0x080003c8:    f04f6000    O..`    MOV      r0,#0x8000000
        0x080003cc:    4931        1I      LDR      r1,[pc,#196] ; [0x8000494] = 0xe000ed88
        0x080003ce:    3980        .9      SUBS     r1,r1,#0x80
        0x080003d0:    6008        .`      STR      r0,[r1,#0]
        0x080003d2:    bd10        ..      POP      {r4,pc}
    SystemCoreClockUpdate
        0x080003d4:    b570        p.      PUSH     {r4-r6,lr}
        0x080003d6:    2000        .       MOVS     r0,#0
        0x080003d8:    2200        ."      MOVS     r2,#0
        0x080003da:    2302        .#      MOVS     r3,#2
        0x080003dc:    2400        .$      MOVS     r4,#0
        0x080003de:    2102        .!      MOVS     r1,#2
        0x080003e0:    4d28        (M      LDR      r5,[pc,#160] ; [0x8000484] = 0x40023800
        0x080003e2:    3508        .5      ADDS     r5,r5,#8
        0x080003e4:    682d        -h      LDR      r5,[r5,#0]
        0x080003e6:    f005000c    ....    AND      r0,r5,#0xc
        0x080003ea:    b120         .      CBZ      r0,0x80003f6 ; SystemCoreClockUpdate + 34
        0x080003ec:    2804        .(      CMP      r0,#4
        0x080003ee:    d006        ..      BEQ      0x80003fe ; SystemCoreClockUpdate + 42
        0x080003f0:    2808        .(      CMP      r0,#8
        0x080003f2:    d134        4.      BNE      0x800045e ; SystemCoreClockUpdate + 138
        0x080003f4:    e007        ..      B        0x8000406 ; SystemCoreClockUpdate + 50
        0x080003f6:    4d2a        *M      LDR      r5,[pc,#168] ; [0x80004a0] = 0xf42400
        0x080003f8:    4e2a        *N      LDR      r6,[pc,#168] ; [0x80004a4] = 0x20000008
        0x080003fa:    6035        5`      STR      r5,[r6,#0]
        0x080003fc:    e033        3.      B        0x8000466 ; SystemCoreClockUpdate + 146
        0x080003fe:    4d2a        *M      LDR      r5,[pc,#168] ; [0x80004a8] = 0x7a1200
        0x08000400:    4e28        (N      LDR      r6,[pc,#160] ; [0x80004a4] = 0x20000008
        0x08000402:    6035        5`      STR      r5,[r6,#0]
        0x08000404:    e02f        /.      B        0x8000466 ; SystemCoreClockUpdate + 146
        0x08000406:    4d1f        .M      LDR      r5,[pc,#124] ; [0x8000484] = 0x40023800
        0x08000408:    1d2d        -.      ADDS     r5,r5,#4
        0x0800040a:    682d        -h      LDR      r5,[r5,#0]
        0x0800040c:    f3c55480    ...T    UBFX     r4,r5,#22,#1
        0x08000410:    4d1c        .M      LDR      r5,[pc,#112] ; [0x8000484] = 0x40023800
        0x08000412:    1d2d        -.      ADDS     r5,r5,#4
        0x08000414:    682d        -h      LDR      r5,[r5,#0]
        0x08000416:    f005013f    ..?.    AND      r1,r5,#0x3f
        0x0800041a:    b154        T.      CBZ      r4,0x8000432 ; SystemCoreClockUpdate + 94
        0x0800041c:    4d22        "M      LDR      r5,[pc,#136] ; [0x80004a8] = 0x7a1200
        0x0800041e:    fbb5f5f1    ....    UDIV     r5,r5,r1
        0x08000422:    4e18        .N      LDR      r6,[pc,#96] ; [0x8000484] = 0x40023800
        0x08000424:    1d36        6.      ADDS     r6,r6,#4
        0x08000426:    6836        6h      LDR      r6,[r6,#0]
        0x08000428:    f3c61688    ....    UBFX     r6,r6,#6,#9
        0x0800042c:    fb05f206    ....    MUL      r2,r5,r6
        0x08000430:    e009        ..      B        0x8000446 ; SystemCoreClockUpdate + 114
        0x08000432:    4d1b        .M      LDR      r5,[pc,#108] ; [0x80004a0] = 0xf42400
        0x08000434:    fbb5f5f1    ....    UDIV     r5,r5,r1
        0x08000438:    4e12        .N      LDR      r6,[pc,#72] ; [0x8000484] = 0x40023800
        0x0800043a:    1d36        6.      ADDS     r6,r6,#4
        0x0800043c:    6836        6h      LDR      r6,[r6,#0]
        0x0800043e:    f3c61688    ....    UBFX     r6,r6,#6,#9
        0x08000442:    fb05f206    ....    MUL      r2,r5,r6
        0x08000446:    4d0f        .M      LDR      r5,[pc,#60] ; [0x8000484] = 0x40023800
        0x08000448:    1d2d        -.      ADDS     r5,r5,#4
        0x0800044a:    682d        -h      LDR      r5,[r5,#0]
        0x0800044c:    f3c54501    ...E    UBFX     r5,r5,#16,#2
        0x08000450:    1c6d        m.      ADDS     r5,r5,#1
        0x08000452:    006b        k.      LSLS     r3,r5,#1
        0x08000454:    fbb2f5f3    ....    UDIV     r5,r2,r3
        0x08000458:    4e12        .N      LDR      r6,[pc,#72] ; [0x80004a4] = 0x20000008
        0x0800045a:    6035        5`      STR      r5,[r6,#0]
        0x0800045c:    e003        ..      B        0x8000466 ; SystemCoreClockUpdate + 146
        0x0800045e:    4d10        .M      LDR      r5,[pc,#64] ; [0x80004a0] = 0xf42400
        0x08000460:    4e10        .N      LDR      r6,[pc,#64] ; [0x80004a4] = 0x20000008
        0x08000462:    6035        5`      STR      r5,[r6,#0]
        0x08000464:    bf00        ..      NOP      
        0x08000466:    bf00        ..      NOP      
        0x08000468:    4d06        .M      LDR      r5,[pc,#24] ; [0x8000484] = 0x40023800
        0x0800046a:    3508        .5      ADDS     r5,r5,#8
        0x0800046c:    682d        -h      LDR      r5,[r5,#0]
        0x0800046e:    f3c51503    ....    UBFX     r5,r5,#4,#4
        0x08000472:    4e0e        .N      LDR      r6,[pc,#56] ; [0x80004ac] = 0x2000000c
        0x08000474:    5d70        p]      LDRB     r0,[r6,r5]
        0x08000476:    4d0b        .M      LDR      r5,[pc,#44] ; [0x80004a4] = 0x20000008
        0x08000478:    682d        -h      LDR      r5,[r5,#0]
        0x0800047a:    40c5        .@      LSRS     r5,r5,r0
        0x0800047c:    4e09        .N      LDR      r6,[pc,#36] ; [0x80004a4] = 0x20000008
        0x0800047e:    6035        5`      STR      r5,[r6,#0]
        0x08000480:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08000482:    0000        ..      DCW    0
        0x08000484:    40023800    .8.@    DCD    1073887232
        0x08000488:    40007000    .p.@    DCD    1073770496
        0x0800048c:    07405408    .T@.    DCD    121656328
        0x08000490:    40023c00    .<.@    DCD    1073888256
        0x08000494:    e000ed88    ....    DCD    3758157192
        0x08000498:    fef6ffff    ....    DCD    4277600255
        0x0800049c:    24003010    .0.$    DCD    603992080
        0x080004a0:    00f42400    .$..    DCD    16000000
        0x080004a4:    20000008    ...     DCD    536870920
        0x080004a8:    007a1200    ..z.    DCD    8000000
        0x080004ac:    2000000c    ...     DCD    536870924
    $t
    .text
    LED_Init
        0x080004b0:    b51c        ..      PUSH     {r2-r4,lr}
        0x080004b2:    2101        .!      MOVS     r1,#1
        0x080004b4:    2020                MOVS     r0,#0x20
        0x080004b6:    f000fcf9    ....    BL       RCC_AHB1PeriphClockCmd ; 0x8000eac
        0x080004ba:    f44f60c0    O..`    MOV      r0,#0x600
        0x080004be:    9000        ..      STR      r0,[sp,#0]
        0x080004c0:    2001        .       MOVS     r0,#1
        0x080004c2:    f88d0004    ....    STRB     r0,[sp,#4]
        0x080004c6:    2000        .       MOVS     r0,#0
        0x080004c8:    f88d0006    ....    STRB     r0,[sp,#6]
        0x080004cc:    2003        .       MOVS     r0,#3
        0x080004ce:    f88d0005    ....    STRB     r0,[sp,#5]
        0x080004d2:    2001        .       MOVS     r0,#1
        0x080004d4:    f88d0007    ....    STRB     r0,[sp,#7]
        0x080004d8:    4669        iF      MOV      r1,sp
        0x080004da:    4804        .H      LDR      r0,[pc,#16] ; [0x80004ec] = 0x40021400
        0x080004dc:    f000fa48    ..H.    BL       GPIO_Init ; 0x8000970
        0x080004e0:    f44f61c0    O..a    MOV      r1,#0x600
        0x080004e4:    4801        .H      LDR      r0,[pc,#4] ; [0x80004ec] = 0x40021400
        0x080004e6:    f000fabf    ....    BL       GPIO_SetBits ; 0x8000a68
        0x080004ea:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x080004ec:    40021400    ...@    DCD    1073878016
    $t
    .text
    delay_init
        0x080004f0:    b510        ..      PUSH     {r4,lr}
        0x080004f2:    4604        .F      MOV      r4,r0
        0x080004f4:    f06f0004    o...    MVN      r0,#4
        0x080004f8:    f000f996    ....    BL       SysTick_CLKSourceConfig ; 0x8000828
        0x080004fc:    17e1        ..      ASRS     r1,r4,#31
        0x080004fe:    eb047151    ..Qq    ADD      r1,r4,r1,LSR #29
        0x08000502:    f3c101c7    ....    UBFX     r1,r1,#3,#8
        0x08000506:    4a39        9J      LDR      r2,[pc,#228] ; [0x80005ec] = 0x2000001c
        0x08000508:    7011        .p      STRB     r1,[r2,#0]
        0x0800050a:    4610        .F      MOV      r0,r2
        0x0800050c:    7800        .x      LDRB     r0,[r0,#0]
        0x0800050e:    eb000140    ..@.    ADD      r1,r0,r0,LSL #1
        0x08000512:    ebc110c0    ....    RSB      r0,r1,r0,LSL #7
        0x08000516:    f64f71ff    O..q    MOV      r1,#0xffff
        0x0800051a:    ea0100c0    ....    AND      r0,r1,r0,LSL #3
        0x0800051e:    4934        4I      LDR      r1,[pc,#208] ; [0x80005f0] = 0x2000001e
        0x08000520:    8008        ..      STRH     r0,[r1,#0]
        0x08000522:    bd10        ..      POP      {r4,pc}
    delay_us
        0x08000524:    4601        .F      MOV      r1,r0
        0x08000526:    4a31        1J      LDR      r2,[pc,#196] ; [0x80005ec] = 0x2000001c
        0x08000528:    7812        .x      LDRB     r2,[r2,#0]
        0x0800052a:    434a        JC      MULS     r2,r1,r2
        0x0800052c:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x08000530:    615a        Za      STR      r2,[r3,#0x14]
        0x08000532:    2200        ."      MOVS     r2,#0
        0x08000534:    619a        .a      STR      r2,[r3,#0x18]
        0x08000536:    461a        .F      MOV      r2,r3
        0x08000538:    6912        .i      LDR      r2,[r2,#0x10]
        0x0800053a:    f0420201    B...    ORR      r2,r2,#1
        0x0800053e:    611a        .a      STR      r2,[r3,#0x10]
        0x08000540:    bf00        ..      NOP      
        0x08000542:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x08000546:    6910        .i      LDR      r0,[r2,#0x10]
        0x08000548:    f0000201    ....    AND      r2,r0,#1
        0x0800054c:    b11a        ..      CBZ      r2,0x8000556 ; delay_us + 50
        0x0800054e:    f4003280    ...2    AND      r2,r0,#0x10000
        0x08000552:    2a00        .*      CMP      r2,#0
        0x08000554:    d0f5        ..      BEQ      0x8000542 ; delay_us + 30
        0x08000556:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x0800055a:    6912        .i      LDR      r2,[r2,#0x10]
        0x0800055c:    f0220201    "...    BIC      r2,r2,#1
        0x08000560:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x08000564:    611a        .a      STR      r2,[r3,#0x10]
        0x08000566:    2200        ."      MOVS     r2,#0
        0x08000568:    619a        .a      STR      r2,[r3,#0x18]
        0x0800056a:    4770        pG      BX       lr
    delay_xms
        0x0800056c:    4601        .F      MOV      r1,r0
        0x0800056e:    4a20         J      LDR      r2,[pc,#128] ; [0x80005f0] = 0x2000001e
        0x08000570:    8812        ..      LDRH     r2,[r2,#0]
        0x08000572:    434a        JC      MULS     r2,r1,r2
        0x08000574:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x08000578:    615a        Za      STR      r2,[r3,#0x14]
        0x0800057a:    2200        ."      MOVS     r2,#0
        0x0800057c:    619a        .a      STR      r2,[r3,#0x18]
        0x0800057e:    461a        .F      MOV      r2,r3
        0x08000580:    6912        .i      LDR      r2,[r2,#0x10]
        0x08000582:    f0420201    B...    ORR      r2,r2,#1
        0x08000586:    611a        .a      STR      r2,[r3,#0x10]
        0x08000588:    bf00        ..      NOP      
        0x0800058a:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x0800058e:    6910        .i      LDR      r0,[r2,#0x10]
        0x08000590:    f0000201    ....    AND      r2,r0,#1
        0x08000594:    b11a        ..      CBZ      r2,0x800059e ; delay_xms + 50
        0x08000596:    f4003280    ...2    AND      r2,r0,#0x10000
        0x0800059a:    2a00        .*      CMP      r2,#0
        0x0800059c:    d0f5        ..      BEQ      0x800058a ; delay_xms + 30
        0x0800059e:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x080005a2:    6912        .i      LDR      r2,[r2,#0x10]
        0x080005a4:    f0220201    "...    BIC      r2,r2,#1
        0x080005a8:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x080005ac:    611a        .a      STR      r2,[r3,#0x10]
        0x080005ae:    2200        ."      MOVS     r2,#0
        0x080005b0:    619a        .a      STR      r2,[r3,#0x18]
        0x080005b2:    4770        pG      BX       lr
    delay_ms
        0x080005b4:    b570        p.      PUSH     {r4-r6,lr}
        0x080005b6:    4604        .F      MOV      r4,r0
        0x080005b8:    f44f7007    O..p    MOV      r0,#0x21c
        0x080005bc:    fb94f0f0    ....    SDIV     r0,r4,r0
        0x080005c0:    b2c6        ..      UXTB     r6,r0
        0x080005c2:    f44f7007    O..p    MOV      r0,#0x21c
        0x080005c6:    fb94f1f0    ....    SDIV     r1,r4,r0
        0x080005ca:    fb004011    ...@    MLS      r0,r0,r1,r4
        0x080005ce:    b285        ..      UXTH     r5,r0
        0x080005d0:    e005        ..      B        0x80005de ; delay_ms + 42
        0x080005d2:    f44f7007    O..p    MOV      r0,#0x21c
        0x080005d6:    f7ffffc9    ....    BL       delay_xms ; 0x800056c
        0x080005da:    1e70        p.      SUBS     r0,r6,#1
        0x080005dc:    b2c6        ..      UXTB     r6,r0
        0x080005de:    2e00        ..      CMP      r6,#0
        0x080005e0:    d1f7        ..      BNE      0x80005d2 ; delay_ms + 30
        0x080005e2:    b115        ..      CBZ      r5,0x80005ea ; delay_ms + 54
        0x080005e4:    4628        (F      MOV      r0,r5
        0x080005e6:    f7ffffc1    ....    BL       delay_xms ; 0x800056c
        0x080005ea:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x080005ec:    2000001c    ...     DCD    536870940
        0x080005f0:    2000001e    ...     DCD    536870942
    $t
    .text
    _sys_exit
        0x080005f4:    bf00        ..      NOP      
        0x080005f6:    4770        pG      BX       lr
    fputc
        0x080005f8:    bf00        ..      NOP      
        0x080005fa:    4a4e        NJ      LDR      r2,[pc,#312] ; [0x8000734] = 0x40011000
        0x080005fc:    8812        ..      LDRH     r2,[r2,#0]
        0x080005fe:    f0020240    ..@.    AND      r2,r2,#0x40
        0x08000602:    2a00        .*      CMP      r2,#0
        0x08000604:    d0f9        ..      BEQ      0x80005fa ; fputc + 2
        0x08000606:    b2c2        ..      UXTB     r2,r0
        0x08000608:    4b4a        JK      LDR      r3,[pc,#296] ; [0x8000734] = 0x40011000
        0x0800060a:    809a        ..      STRH     r2,[r3,#4]
        0x0800060c:    4770        pG      BX       lr
    uart_init
        0x0800060e:    b510        ..      PUSH     {r4,lr}
        0x08000610:    b088        ..      SUB      sp,sp,#0x20
        0x08000612:    4604        .F      MOV      r4,r0
        0x08000614:    2101        .!      MOVS     r1,#1
        0x08000616:    4608        .F      MOV      r0,r1
        0x08000618:    f000fc48    ..H.    BL       RCC_AHB1PeriphClockCmd ; 0x8000eac
        0x0800061c:    2101        .!      MOVS     r1,#1
        0x0800061e:    2010        .       MOVS     r0,#0x10
        0x08000620:    f000fc9e    ....    BL       RCC_APB2PeriphClockCmd ; 0x8000f60
        0x08000624:    2207        ."      MOVS     r2,#7
        0x08000626:    2109        .!      MOVS     r1,#9
        0x08000628:    4843        CH      LDR      r0,[pc,#268] ; [0x8000738] = 0x40020000
        0x0800062a:    f000fa2c    ..,.    BL       GPIO_PinAFConfig ; 0x8000a86
        0x0800062e:    2207        ."      MOVS     r2,#7
        0x08000630:    210a        .!      MOVS     r1,#0xa
        0x08000632:    4841        AH      LDR      r0,[pc,#260] ; [0x8000738] = 0x40020000
        0x08000634:    f000fa27    ..'.    BL       GPIO_PinAFConfig ; 0x8000a86
        0x08000638:    f44f60c0    O..`    MOV      r0,#0x600
        0x0800063c:    9006        ..      STR      r0,[sp,#0x18]
        0x0800063e:    2002        .       MOVS     r0,#2
        0x08000640:    f88d001c    ....    STRB     r0,[sp,#0x1c]
        0x08000644:    f88d001d    ....    STRB     r0,[sp,#0x1d]
        0x08000648:    2000        .       MOVS     r0,#0
        0x0800064a:    f88d001e    ....    STRB     r0,[sp,#0x1e]
        0x0800064e:    2001        .       MOVS     r0,#1
        0x08000650:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x08000654:    a906        ..      ADD      r1,sp,#0x18
        0x08000656:    4838        8H      LDR      r0,[pc,#224] ; [0x8000738] = 0x40020000
        0x08000658:    f000f98a    ....    BL       GPIO_Init ; 0x8000970
        0x0800065c:    9402        ..      STR      r4,[sp,#8]
        0x0800065e:    2000        .       MOVS     r0,#0
        0x08000660:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x08000664:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x08000668:    f8ad0010    ....    STRH     r0,[sp,#0x10]
        0x0800066c:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x08000670:    200c        .       MOVS     r0,#0xc
        0x08000672:    f8ad0012    ....    STRH     r0,[sp,#0x12]
        0x08000676:    a902        ..      ADD      r1,sp,#8
        0x08000678:    482e        .H      LDR      r0,[pc,#184] ; [0x8000734] = 0x40011000
        0x0800067a:    f000fdd2    ....    BL       USART_Init ; 0x8001222
        0x0800067e:    2101        .!      MOVS     r1,#1
        0x08000680:    482c        ,H      LDR      r0,[pc,#176] ; [0x8000734] = 0x40011000
        0x08000682:    f000fe56    ..V.    BL       USART_Cmd ; 0x8001332
        0x08000686:    2140        @!      MOVS     r1,#0x40
        0x08000688:    482a        *H      LDR      r0,[pc,#168] ; [0x8000734] = 0x40011000
        0x0800068a:    f000ff3a    ..:.    BL       USART_ClearFlag ; 0x8001502
        0x0800068e:    2201        ."      MOVS     r2,#1
        0x08000690:    f2405125    @.%Q    MOV      r1,#0x525
        0x08000694:    4827        'H      LDR      r0,[pc,#156] ; [0x8000734] = 0x40011000
        0x08000696:    f000ff02    ....    BL       USART_ITConfig ; 0x800149e
        0x0800069a:    2025        %       MOVS     r0,#0x25
        0x0800069c:    f88d0004    ....    STRB     r0,[sp,#4]
        0x080006a0:    2003        .       MOVS     r0,#3
        0x080006a2:    f88d0005    ....    STRB     r0,[sp,#5]
        0x080006a6:    f88d0006    ....    STRB     r0,[sp,#6]
        0x080006aa:    2001        .       MOVS     r0,#1
        0x080006ac:    f88d0007    ....    STRB     r0,[sp,#7]
        0x080006b0:    a801        ..      ADD      r0,sp,#4
        0x080006b2:    f000f86c    ..l.    BL       NVIC_Init ; 0x800078e
        0x080006b6:    b008        ..      ADD      sp,sp,#0x20
        0x080006b8:    bd10        ..      POP      {r4,pc}
    USART1_IRQHandler
        0x080006ba:    b510        ..      PUSH     {r4,lr}
        0x080006bc:    f2405125    @.%Q    MOV      r1,#0x525
        0x080006c0:    481c        .H      LDR      r0,[pc,#112] ; [0x8000734] = 0x40011000
        0x080006c2:    f000ff27    ..'.    BL       USART_GetITStatus ; 0x8001514
        0x080006c6:    b310        ..      CBZ      r0,0x800070e ; USART1_IRQHandler + 84
        0x080006c8:    481a        .H      LDR      r0,[pc,#104] ; [0x8000734] = 0x40011000
        0x080006ca:    f000fe61    ..a.    BL       USART_ReceiveData ; 0x8001390
        0x080006ce:    b2c4        ..      UXTB     r4,r0
        0x080006d0:    481a        .H      LDR      r0,[pc,#104] ; [0x800073c] = 0x20000024
        0x080006d2:    8800        ..      LDRH     r0,[r0,#0]
        0x080006d4:    f4004000    ...@    AND      r0,r0,#0x8000
        0x080006d8:    b9c8        ..      CBNZ     r0,0x800070e ; USART1_IRQHandler + 84
        0x080006da:    4818        .H      LDR      r0,[pc,#96] ; [0x800073c] = 0x20000024
        0x080006dc:    8800        ..      LDRH     r0,[r0,#0]
        0x080006de:    f4004080    ...@    AND      r0,r0,#0x4000
        0x080006e2:    b160        `.      CBZ      r0,0x80006fe ; USART1_IRQHandler + 68
        0x080006e4:    2c0a        .,      CMP      r4,#0xa
        0x080006e6:    d003        ..      BEQ      0x80006f0 ; USART1_IRQHandler + 54
        0x080006e8:    2000        .       MOVS     r0,#0
        0x080006ea:    4914        .I      LDR      r1,[pc,#80] ; [0x800073c] = 0x20000024
        0x080006ec:    8008        ..      STRH     r0,[r1,#0]
        0x080006ee:    e020         .      B        0x8000732 ; USART1_IRQHandler + 120
        0x080006f0:    4812        .H      LDR      r0,[pc,#72] ; [0x800073c] = 0x20000024
        0x080006f2:    8800        ..      LDRH     r0,[r0,#0]
        0x080006f4:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x080006f8:    4910        .I      LDR      r1,[pc,#64] ; [0x800073c] = 0x20000024
        0x080006fa:    8008        ..      STRH     r0,[r1,#0]
        0x080006fc:    e019        ..      B        0x8000732 ; USART1_IRQHandler + 120
        0x080006fe:    2c0d        .,      CMP      r4,#0xd
        0x08000700:    d106        ..      BNE      0x8000710 ; USART1_IRQHandler + 86
        0x08000702:    480e        .H      LDR      r0,[pc,#56] ; [0x800073c] = 0x20000024
        0x08000704:    8800        ..      LDRH     r0,[r0,#0]
        0x08000706:    f4404080    @..@    ORR      r0,r0,#0x4000
        0x0800070a:    490c        .I      LDR      r1,[pc,#48] ; [0x800073c] = 0x20000024
        0x0800070c:    8008        ..      STRH     r0,[r1,#0]
        0x0800070e:    e010        ..      B        0x8000732 ; USART1_IRQHandler + 120
        0x08000710:    480a        .H      LDR      r0,[pc,#40] ; [0x800073c] = 0x20000024
        0x08000712:    8800        ..      LDRH     r0,[r0,#0]
        0x08000714:    f3c0000d    ....    UBFX     r0,r0,#0,#14
        0x08000718:    4909        .I      LDR      r1,[pc,#36] ; [0x8000740] = 0x20000038
        0x0800071a:    540c        .T      STRB     r4,[r1,r0]
        0x0800071c:    4807        .H      LDR      r0,[pc,#28] ; [0x800073c] = 0x20000024
        0x0800071e:    8800        ..      LDRH     r0,[r0,#0]
        0x08000720:    1c40        @.      ADDS     r0,r0,#1
        0x08000722:    4906        .I      LDR      r1,[pc,#24] ; [0x800073c] = 0x20000024
        0x08000724:    8008        ..      STRH     r0,[r1,#0]
        0x08000726:    4608        .F      MOV      r0,r1
        0x08000728:    8800        ..      LDRH     r0,[r0,#0]
        0x0800072a:    28c7        .(      CMP      r0,#0xc7
        0x0800072c:    dd01        ..      BLE      0x8000732 ; USART1_IRQHandler + 120
        0x0800072e:    2000        .       MOVS     r0,#0
        0x08000730:    8008        ..      STRH     r0,[r1,#0]
        0x08000732:    bd10        ..      POP      {r4,pc}
    $d
        0x08000734:    40011000    ...@    DCD    1073811456
        0x08000738:    40020000    ...@    DCD    1073872896
        0x0800073c:    20000024    $..     DCD    536870948
        0x08000740:    20000038    8..     DCD    536870968
    $t
    .text
    $v0
    Reset_Handler
        0x08000744:    4809        .H      LDR      r0,[pc,#36] ; [0x800076c] = 0x800037d
        0x08000746:    4780        .G      BLX      r0
        0x08000748:    4809        .H      LDR      r0,[pc,#36] ; [0x8000770] = 0x8000189
        0x0800074a:    4700        .G      BX       r0
        0x0800074c:    e7fe        ..      B        0x800074c ; Reset_Handler + 8
        0x0800074e:    e7fe        ..      B        0x800074e ; Reset_Handler + 10
        0x08000750:    e7fe        ..      B        0x8000750 ; Reset_Handler + 12
        0x08000752:    e7fe        ..      B        0x8000752 ; Reset_Handler + 14
        0x08000754:    e7fe        ..      B        0x8000754 ; Reset_Handler + 16
        0x08000756:    e7fe        ..      B        0x8000756 ; Reset_Handler + 18
        0x08000758:    e7fe        ..      B        0x8000758 ; Reset_Handler + 20
        0x0800075a:    e7fe        ..      B        0x800075a ; Reset_Handler + 22
        0x0800075c:    e7fe        ..      B        0x800075c ; Reset_Handler + 24
    ADC_IRQHandler
    CAN1_RX0_IRQHandler
    CAN1_RX1_IRQHandler
    CAN1_SCE_IRQHandler
    CAN1_TX_IRQHandler
    CAN2_RX0_IRQHandler
    CAN2_RX1_IRQHandler
    CAN2_SCE_IRQHandler
    CAN2_TX_IRQHandler
    CRYP_IRQHandler
    DCMI_IRQHandler
    DMA1_Stream0_IRQHandler
    DMA1_Stream1_IRQHandler
    DMA1_Stream2_IRQHandler
    DMA1_Stream3_IRQHandler
    DMA1_Stream4_IRQHandler
    DMA1_Stream5_IRQHandler
    DMA1_Stream6_IRQHandler
    DMA1_Stream7_IRQHandler
    DMA2_Stream0_IRQHandler
    DMA2_Stream1_IRQHandler
    DMA2_Stream2_IRQHandler
    DMA2_Stream3_IRQHandler
    DMA2_Stream4_IRQHandler
    DMA2_Stream5_IRQHandler
    DMA2_Stream6_IRQHandler
    DMA2_Stream7_IRQHandler
    ETH_IRQHandler
    ETH_WKUP_IRQHandler
    EXTI0_IRQHandler
    EXTI15_10_IRQHandler
    EXTI1_IRQHandler
    EXTI2_IRQHandler
    EXTI3_IRQHandler
    EXTI4_IRQHandler
    EXTI9_5_IRQHandler
    FLASH_IRQHandler
    FPU_IRQHandler
    FSMC_IRQHandler
    HASH_RNG_IRQHandler
    I2C1_ER_IRQHandler
    I2C1_EV_IRQHandler
    I2C2_ER_IRQHandler
    I2C2_EV_IRQHandler
    I2C3_ER_IRQHandler
    I2C3_EV_IRQHandler
    OTG_FS_IRQHandler
    OTG_FS_WKUP_IRQHandler
    OTG_HS_EP1_IN_IRQHandler
    OTG_HS_EP1_OUT_IRQHandler
    OTG_HS_IRQHandler
    OTG_HS_WKUP_IRQHandler
    PVD_IRQHandler
    RCC_IRQHandler
    RTC_Alarm_IRQHandler
    RTC_WKUP_IRQHandler
    SDIO_IRQHandler
    SPI1_IRQHandler
    SPI2_IRQHandler
    SPI3_IRQHandler
    TAMP_STAMP_IRQHandler
    TIM1_BRK_TIM9_IRQHandler
    TIM1_CC_IRQHandler
    TIM1_TRG_COM_TIM11_IRQHandler
    TIM1_UP_TIM10_IRQHandler
    TIM2_IRQHandler
    TIM3_IRQHandler
    TIM4_IRQHandler
    TIM5_IRQHandler
    TIM6_DAC_IRQHandler
    TIM7_IRQHandler
    TIM8_BRK_TIM12_IRQHandler
    TIM8_CC_IRQHandler
    TIM8_TRG_COM_TIM14_IRQHandler
    TIM8_UP_TIM13_IRQHandler
    UART4_IRQHandler
    UART5_IRQHandler
    USART2_IRQHandler
    USART3_IRQHandler
    USART6_IRQHandler
    WWDG_IRQHandler
        0x0800075e:    e7fe        ..      B        ADC_IRQHandler ; 0x800075e
    __user_initial_stackheap
        0x08000760:    4804        .H      LDR      r0,[pc,#16] ; [0x8000774] = 0x20000160
        0x08000762:    4905        .I      LDR      r1,[pc,#20] ; [0x8000778] = 0x20000760
        0x08000764:    4a05        .J      LDR      r2,[pc,#20] ; [0x800077c] = 0x20000360
        0x08000766:    4b06        .K      LDR      r3,[pc,#24] ; [0x8000780] = 0x20000360
        0x08000768:    4770        pG      BX       lr
    $d
        0x0800076a:    0000        ..      DCW    0
        0x0800076c:    0800037d    }...    DCD    134218621
        0x08000770:    08000189    ....    DCD    134218121
        0x08000774:    20000160    `..     DCD    536871264
        0x08000778:    20000760    `..     DCD    536872800
        0x0800077c:    20000360    `..     DCD    536871776
        0x08000780:    20000360    `..     DCD    536871776
    $t
    .text
    NVIC_PriorityGroupConfig
        0x08000784:    4932        2I      LDR      r1,[pc,#200] ; [0x8000850] = 0x5fa0000
        0x08000786:    4301        .C      ORRS     r1,r1,r0
        0x08000788:    4a32        2J      LDR      r2,[pc,#200] ; [0x8000854] = 0xe000ed0c
        0x0800078a:    6011        .`      STR      r1,[r2,#0]
        0x0800078c:    4770        pG      BX       lr
    NVIC_Init
        0x0800078e:    b570        p.      PUSH     {r4-r6,lr}
        0x08000790:    2100        .!      MOVS     r1,#0
        0x08000792:    2300        .#      MOVS     r3,#0
        0x08000794:    220f        ."      MOVS     r2,#0xf
        0x08000796:    78c4        .x      LDRB     r4,[r0,#3]
        0x08000798:    b31c        ..      CBZ      r4,0x80007e2 ; NVIC_Init + 84
        0x0800079a:    4c2e        .L      LDR      r4,[pc,#184] ; [0x8000854] = 0xe000ed0c
        0x0800079c:    6824        $h      LDR      r4,[r4,#0]
        0x0800079e:    f40464e0    ...d    AND      r4,r4,#0x700
        0x080007a2:    f5c464e0    ...d    RSB      r4,r4,#0x700
        0x080007a6:    f3c42107    ...!    UBFX     r1,r4,#8,#8
        0x080007aa:    f1c10404    ....    RSB      r4,r1,#4
        0x080007ae:    b2e3        ..      UXTB     r3,r4
        0x080007b0:    410a        .A      ASRS     r2,r2,r1
        0x080007b2:    7844        Dx      LDRB     r4,[r0,#1]
        0x080007b4:    409c        .@      LSLS     r4,r4,r3
        0x080007b6:    b2e1        ..      UXTB     r1,r4
        0x080007b8:    7884        .x      LDRB     r4,[r0,#2]
        0x080007ba:    4014        .@      ANDS     r4,r4,r2
        0x080007bc:    4321        !C      ORRS     r1,r1,r4
        0x080007be:    070c        ..      LSLS     r4,r1,#28
        0x080007c0:    0e21        !.      LSRS     r1,r4,#24
        0x080007c2:    4c25        %L      LDR      r4,[pc,#148] ; [0x8000858] = 0xe000e400
        0x080007c4:    7805        .x      LDRB     r5,[r0,#0]
        0x080007c6:    5561        aU      STRB     r1,[r4,r5]
        0x080007c8:    7804        .x      LDRB     r4,[r0,#0]
        0x080007ca:    f004051f    ....    AND      r5,r4,#0x1f
        0x080007ce:    2401        .$      MOVS     r4,#1
        0x080007d0:    40ac        .@      LSLS     r4,r4,r5
        0x080007d2:    7805        .x      LDRB     r5,[r0,#0]
        0x080007d4:    116d        m.      ASRS     r5,r5,#5
        0x080007d6:    00ad        ..      LSLS     r5,r5,#2
        0x080007d8:    f10525e0    ...%    ADD      r5,r5,#0xe000e000
        0x080007dc:    f8c54100    ...A    STR      r4,[r5,#0x100]
        0x080007e0:    e009        ..      B        0x80007f6 ; NVIC_Init + 104
        0x080007e2:    7804        .x      LDRB     r4,[r0,#0]
        0x080007e4:    f004051f    ....    AND      r5,r4,#0x1f
        0x080007e8:    2401        .$      MOVS     r4,#1
        0x080007ea:    40ac        .@      LSLS     r4,r4,r5
        0x080007ec:    4d1b        .M      LDR      r5,[pc,#108] ; [0x800085c] = 0xe000e180
        0x080007ee:    7806        .x      LDRB     r6,[r0,#0]
        0x080007f0:    1176        v.      ASRS     r6,r6,#5
        0x080007f2:    f8454026    E.&@    STR      r4,[r5,r6,LSL #2]
        0x080007f6:    bd70        p.      POP      {r4-r6,pc}
    NVIC_SetVectorTable
        0x080007f8:    4a19        .J      LDR      r2,[pc,#100] ; [0x8000860] = 0x1fffff80
        0x080007fa:    400a        .@      ANDS     r2,r2,r1
        0x080007fc:    4302        .C      ORRS     r2,r2,r0
        0x080007fe:    4b15        .K      LDR      r3,[pc,#84] ; [0x8000854] = 0xe000ed0c
        0x08000800:    1f1b        ..      SUBS     r3,r3,#4
        0x08000802:    601a        .`      STR      r2,[r3,#0]
        0x08000804:    4770        pG      BX       lr
    NVIC_SystemLPConfig
        0x08000806:    b139        9.      CBZ      r1,0x8000818 ; NVIC_SystemLPConfig + 18
        0x08000808:    4a12        .J      LDR      r2,[pc,#72] ; [0x8000854] = 0xe000ed0c
        0x0800080a:    1d12        ..      ADDS     r2,r2,#4
        0x0800080c:    6812        .h      LDR      r2,[r2,#0]
        0x0800080e:    4302        .C      ORRS     r2,r2,r0
        0x08000810:    4b10        .K      LDR      r3,[pc,#64] ; [0x8000854] = 0xe000ed0c
        0x08000812:    1d1b        ..      ADDS     r3,r3,#4
        0x08000814:    601a        .`      STR      r2,[r3,#0]
        0x08000816:    e006        ..      B        0x8000826 ; NVIC_SystemLPConfig + 32
        0x08000818:    4a0e        .J      LDR      r2,[pc,#56] ; [0x8000854] = 0xe000ed0c
        0x0800081a:    1d12        ..      ADDS     r2,r2,#4
        0x0800081c:    6812        .h      LDR      r2,[r2,#0]
        0x0800081e:    4382        .C      BICS     r2,r2,r0
        0x08000820:    4b0c        .K      LDR      r3,[pc,#48] ; [0x8000854] = 0xe000ed0c
        0x08000822:    1d1b        ..      ADDS     r3,r3,#4
        0x08000824:    601a        .`      STR      r2,[r3,#0]
        0x08000826:    4770        pG      BX       lr
    SysTick_CLKSourceConfig
        0x08000828:    2804        .(      CMP      r0,#4
        0x0800082a:    d108        ..      BNE      0x800083e ; SysTick_CLKSourceConfig + 22
        0x0800082c:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x08000830:    6909        .i      LDR      r1,[r1,#0x10]
        0x08000832:    f0410104    A...    ORR      r1,r1,#4
        0x08000836:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x0800083a:    6111        .a      STR      r1,[r2,#0x10]
        0x0800083c:    e007        ..      B        0x800084e ; SysTick_CLKSourceConfig + 38
        0x0800083e:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x08000842:    6909        .i      LDR      r1,[r1,#0x10]
        0x08000844:    f0210104    !...    BIC      r1,r1,#4
        0x08000848:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x0800084c:    6111        .a      STR      r1,[r2,#0x10]
        0x0800084e:    4770        pG      BX       lr
    $d
        0x08000850:    05fa0000    ....    DCD    100270080
        0x08000854:    e000ed0c    ....    DCD    3758157068
        0x08000858:    e000e400    ....    DCD    3758154752
        0x0800085c:    e000e180    ....    DCD    3758154112
        0x08000860:    1fffff80    ....    DCD    536870784
    $t
    .text
    GPIO_DeInit
        0x08000864:    b510        ..      PUSH     {r4,lr}
        0x08000866:    4604        .F      MOV      r4,r0
        0x08000868:    4898        .H      LDR      r0,[pc,#608] ; [0x8000acc] = 0x40020000
        0x0800086a:    4284        .B      CMP      r4,r0
        0x0800086c:    d108        ..      BNE      0x8000880 ; GPIO_DeInit + 28
        0x0800086e:    2101        .!      MOVS     r1,#1
        0x08000870:    4608        .F      MOV      r0,r1
        0x08000872:    f000fb86    ....    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x08000876:    2100        .!      MOVS     r1,#0
        0x08000878:    2001        .       MOVS     r0,#1
        0x0800087a:    f000fb82    ....    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x0800087e:    e076        v.      B        0x800096e ; GPIO_DeInit + 266
        0x08000880:    4893        .H      LDR      r0,[pc,#588] ; [0x8000ad0] = 0x40020400
        0x08000882:    4284        .B      CMP      r4,r0
        0x08000884:    d108        ..      BNE      0x8000898 ; GPIO_DeInit + 52
        0x08000886:    2101        .!      MOVS     r1,#1
        0x08000888:    2002        .       MOVS     r0,#2
        0x0800088a:    f000fb7a    ..z.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x0800088e:    2100        .!      MOVS     r1,#0
        0x08000890:    2002        .       MOVS     r0,#2
        0x08000892:    f000fb76    ..v.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x08000896:    e06a        j.      B        0x800096e ; GPIO_DeInit + 266
        0x08000898:    488e        .H      LDR      r0,[pc,#568] ; [0x8000ad4] = 0x40020800
        0x0800089a:    4284        .B      CMP      r4,r0
        0x0800089c:    d108        ..      BNE      0x80008b0 ; GPIO_DeInit + 76
        0x0800089e:    2101        .!      MOVS     r1,#1
        0x080008a0:    2004        .       MOVS     r0,#4
        0x080008a2:    f000fb6e    ..n.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x080008a6:    2100        .!      MOVS     r1,#0
        0x080008a8:    2004        .       MOVS     r0,#4
        0x080008aa:    f000fb6a    ..j.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x080008ae:    e05e        ^.      B        0x800096e ; GPIO_DeInit + 266
        0x080008b0:    4889        .H      LDR      r0,[pc,#548] ; [0x8000ad8] = 0x40020c00
        0x080008b2:    4284        .B      CMP      r4,r0
        0x080008b4:    d108        ..      BNE      0x80008c8 ; GPIO_DeInit + 100
        0x080008b6:    2101        .!      MOVS     r1,#1
        0x080008b8:    2008        .       MOVS     r0,#8
        0x080008ba:    f000fb62    ..b.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x080008be:    2100        .!      MOVS     r1,#0
        0x080008c0:    2008        .       MOVS     r0,#8
        0x080008c2:    f000fb5e    ..^.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x080008c6:    e052        R.      B        0x800096e ; GPIO_DeInit + 266
        0x080008c8:    4884        .H      LDR      r0,[pc,#528] ; [0x8000adc] = 0x40021000
        0x080008ca:    4284        .B      CMP      r4,r0
        0x080008cc:    d108        ..      BNE      0x80008e0 ; GPIO_DeInit + 124
        0x080008ce:    2101        .!      MOVS     r1,#1
        0x080008d0:    2010        .       MOVS     r0,#0x10
        0x080008d2:    f000fb56    ..V.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x080008d6:    2100        .!      MOVS     r1,#0
        0x080008d8:    2010        .       MOVS     r0,#0x10
        0x080008da:    f000fb52    ..R.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x080008de:    e046        F.      B        0x800096e ; GPIO_DeInit + 266
        0x080008e0:    487f        .H      LDR      r0,[pc,#508] ; [0x8000ae0] = 0x40021400
        0x080008e2:    4284        .B      CMP      r4,r0
        0x080008e4:    d108        ..      BNE      0x80008f8 ; GPIO_DeInit + 148
        0x080008e6:    2101        .!      MOVS     r1,#1
        0x080008e8:    2020                MOVS     r0,#0x20
        0x080008ea:    f000fb4a    ..J.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x080008ee:    2100        .!      MOVS     r1,#0
        0x080008f0:    2020                MOVS     r0,#0x20
        0x080008f2:    f000fb46    ..F.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x080008f6:    e03a        :.      B        0x800096e ; GPIO_DeInit + 266
        0x080008f8:    487a        zH      LDR      r0,[pc,#488] ; [0x8000ae4] = 0x40021800
        0x080008fa:    4284        .B      CMP      r4,r0
        0x080008fc:    d108        ..      BNE      0x8000910 ; GPIO_DeInit + 172
        0x080008fe:    2101        .!      MOVS     r1,#1
        0x08000900:    2040        @       MOVS     r0,#0x40
        0x08000902:    f000fb3e    ..>.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x08000906:    2100        .!      MOVS     r1,#0
        0x08000908:    2040        @       MOVS     r0,#0x40
        0x0800090a:    f000fb3a    ..:.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x0800090e:    e02e        ..      B        0x800096e ; GPIO_DeInit + 266
        0x08000910:    4875        uH      LDR      r0,[pc,#468] ; [0x8000ae8] = 0x40021c00
        0x08000912:    4284        .B      CMP      r4,r0
        0x08000914:    d108        ..      BNE      0x8000928 ; GPIO_DeInit + 196
        0x08000916:    2101        .!      MOVS     r1,#1
        0x08000918:    2080        .       MOVS     r0,#0x80
        0x0800091a:    f000fb32    ..2.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x0800091e:    2100        .!      MOVS     r1,#0
        0x08000920:    2080        .       MOVS     r0,#0x80
        0x08000922:    f000fb2e    ....    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x08000926:    e022        ".      B        0x800096e ; GPIO_DeInit + 266
        0x08000928:    4870        pH      LDR      r0,[pc,#448] ; [0x8000aec] = 0x40022000
        0x0800092a:    4284        .B      CMP      r4,r0
        0x0800092c:    d108        ..      BNE      0x8000940 ; GPIO_DeInit + 220
        0x0800092e:    2101        .!      MOVS     r1,#1
        0x08000930:    1580        ..      ASRS     r0,r0,#22
        0x08000932:    f000fb26    ..&.    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x08000936:    2100        .!      MOVS     r1,#0
        0x08000938:    15a0        ..      ASRS     r0,r4,#22
        0x0800093a:    f000fb22    ..".    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x0800093e:    e016        ..      B        0x800096e ; GPIO_DeInit + 266
        0x08000940:    486b        kH      LDR      r0,[pc,#428] ; [0x8000af0] = 0x40022400
        0x08000942:    4284        .B      CMP      r4,r0
        0x08000944:    d108        ..      BNE      0x8000958 ; GPIO_DeInit + 244
        0x08000946:    2101        .!      MOVS     r1,#1
        0x08000948:    1540        @.      ASRS     r0,r0,#21
        0x0800094a:    f000fb1a    ....    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x0800094e:    2100        .!      MOVS     r1,#0
        0x08000950:    1560        `.      ASRS     r0,r4,#21
        0x08000952:    f000fb16    ....    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x08000956:    e00a        ..      B        0x800096e ; GPIO_DeInit + 266
        0x08000958:    4866        fH      LDR      r0,[pc,#408] ; [0x8000af4] = 0x40022800
        0x0800095a:    4284        .B      CMP      r4,r0
        0x0800095c:    d107        ..      BNE      0x800096e ; GPIO_DeInit + 266
        0x0800095e:    2101        .!      MOVS     r1,#1
        0x08000960:    1500        ..      ASRS     r0,r0,#20
        0x08000962:    f000fb0e    ....    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x08000966:    2100        .!      MOVS     r1,#0
        0x08000968:    1520         .      ASRS     r0,r4,#20
        0x0800096a:    f000fb0a    ....    BL       RCC_AHB1PeriphResetCmd ; 0x8000f82
        0x0800096e:    bd10        ..      POP      {r4,pc}
    GPIO_Init
        0x08000970:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08000972:    460a        .F      MOV      r2,r1
        0x08000974:    2100        .!      MOVS     r1,#0
        0x08000976:    2300        .#      MOVS     r3,#0
        0x08000978:    2400        .$      MOVS     r4,#0
        0x0800097a:    bf00        ..      NOP      
        0x0800097c:    e03d        =.      B        0x80009fa ; GPIO_Init + 138
        0x0800097e:    2501        .%      MOVS     r5,#1
        0x08000980:    fa05f301    ....    LSL      r3,r5,r1
        0x08000984:    6815        .h      LDR      r5,[r2,#0]
        0x08000986:    ea050403    ....    AND      r4,r5,r3
        0x0800098a:    429c        .B      CMP      r4,r3
        0x0800098c:    d134        4.      BNE      0x80009f8 ; GPIO_Init + 136
        0x0800098e:    6805        .h      LDR      r5,[r0,#0]
        0x08000990:    004f        O.      LSLS     r7,r1,#1
        0x08000992:    2603        .&      MOVS     r6,#3
        0x08000994:    40be        .@      LSLS     r6,r6,r7
        0x08000996:    43b5        .C      BICS     r5,r5,r6
        0x08000998:    6005        .`      STR      r5,[r0,#0]
        0x0800099a:    7915        .y      LDRB     r5,[r2,#4]
        0x0800099c:    004e        N.      LSLS     r6,r1,#1
        0x0800099e:    40b5        .@      LSLS     r5,r5,r6
        0x080009a0:    6806        .h      LDR      r6,[r0,#0]
        0x080009a2:    4335        5C      ORRS     r5,r5,r6
        0x080009a4:    6005        .`      STR      r5,[r0,#0]
        0x080009a6:    7915        .y      LDRB     r5,[r2,#4]
        0x080009a8:    2d01        .-      CMP      r5,#1
        0x080009aa:    d002        ..      BEQ      0x80009b2 ; GPIO_Init + 66
        0x080009ac:    7915        .y      LDRB     r5,[r2,#4]
        0x080009ae:    2d02        .-      CMP      r5,#2
        0x080009b0:    d116        ..      BNE      0x80009e0 ; GPIO_Init + 112
        0x080009b2:    6885        .h      LDR      r5,[r0,#8]
        0x080009b4:    004f        O.      LSLS     r7,r1,#1
        0x080009b6:    2603        .&      MOVS     r6,#3
        0x080009b8:    40be        .@      LSLS     r6,r6,r7
        0x080009ba:    43b5        .C      BICS     r5,r5,r6
        0x080009bc:    6085        .`      STR      r5,[r0,#8]
        0x080009be:    7955        Uy      LDRB     r5,[r2,#5]
        0x080009c0:    004e        N.      LSLS     r6,r1,#1
        0x080009c2:    40b5        .@      LSLS     r5,r5,r6
        0x080009c4:    6886        .h      LDR      r6,[r0,#8]
        0x080009c6:    4335        5C      ORRS     r5,r5,r6
        0x080009c8:    6085        .`      STR      r5,[r0,#8]
        0x080009ca:    6845        Eh      LDR      r5,[r0,#4]
        0x080009cc:    2601        .&      MOVS     r6,#1
        0x080009ce:    408e        .@      LSLS     r6,r6,r1
        0x080009d0:    43b5        .C      BICS     r5,r5,r6
        0x080009d2:    6045        E`      STR      r5,[r0,#4]
        0x080009d4:    6845        Eh      LDR      r5,[r0,#4]
        0x080009d6:    7996        .y      LDRB     r6,[r2,#6]
        0x080009d8:    408e        .@      LSLS     r6,r6,r1
        0x080009da:    b2b6        ..      UXTH     r6,r6
        0x080009dc:    4335        5C      ORRS     r5,r5,r6
        0x080009de:    6045        E`      STR      r5,[r0,#4]
        0x080009e0:    68c5        .h      LDR      r5,[r0,#0xc]
        0x080009e2:    004f        O.      LSLS     r7,r1,#1
        0x080009e4:    2603        .&      MOVS     r6,#3
        0x080009e6:    40be        .@      LSLS     r6,r6,r7
        0x080009e8:    43b5        .C      BICS     r5,r5,r6
        0x080009ea:    60c5        .`      STR      r5,[r0,#0xc]
        0x080009ec:    79d5        .y      LDRB     r5,[r2,#7]
        0x080009ee:    004e        N.      LSLS     r6,r1,#1
        0x080009f0:    40b5        .@      LSLS     r5,r5,r6
        0x080009f2:    68c6        .h      LDR      r6,[r0,#0xc]
        0x080009f4:    4335        5C      ORRS     r5,r5,r6
        0x080009f6:    60c5        .`      STR      r5,[r0,#0xc]
        0x080009f8:    1c49        I.      ADDS     r1,r1,#1
        0x080009fa:    2910        .)      CMP      r1,#0x10
        0x080009fc:    d3bf        ..      BCC      0x800097e ; GPIO_Init + 14
        0x080009fe:    bdf0        ..      POP      {r4-r7,pc}
    GPIO_StructInit
        0x08000a00:    f64f71ff    O..q    MOV      r1,#0xffff
        0x08000a04:    6001        .`      STR      r1,[r0,#0]
        0x08000a06:    2100        .!      MOVS     r1,#0
        0x08000a08:    7101        .q      STRB     r1,[r0,#4]
        0x08000a0a:    7141        Aq      STRB     r1,[r0,#5]
        0x08000a0c:    7181        .q      STRB     r1,[r0,#6]
        0x08000a0e:    71c1        .q      STRB     r1,[r0,#7]
        0x08000a10:    4770        pG      BX       lr
    GPIO_PinLockConfig
        0x08000a12:    b508        ..      PUSH     {r3,lr}
        0x08000a14:    f44f3280    O..2    MOV      r2,#0x10000
        0x08000a18:    9200        ..      STR      r2,[sp,#0]
        0x08000a1a:    9a00        ..      LDR      r2,[sp,#0]
        0x08000a1c:    430a        .C      ORRS     r2,r2,r1
        0x08000a1e:    9200        ..      STR      r2,[sp,#0]
        0x08000a20:    9a00        ..      LDR      r2,[sp,#0]
        0x08000a22:    61c2        .a      STR      r2,[r0,#0x1c]
        0x08000a24:    61c1        .a      STR      r1,[r0,#0x1c]
        0x08000a26:    9a00        ..      LDR      r2,[sp,#0]
        0x08000a28:    61c2        .a      STR      r2,[r0,#0x1c]
        0x08000a2a:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x08000a2c:    9200        ..      STR      r2,[sp,#0]
        0x08000a2e:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x08000a30:    9200        ..      STR      r2,[sp,#0]
        0x08000a32:    bd08        ..      POP      {r3,pc}
    GPIO_ReadInputDataBit
        0x08000a34:    4602        .F      MOV      r2,r0
        0x08000a36:    2000        .       MOVS     r0,#0
        0x08000a38:    6913        .i      LDR      r3,[r2,#0x10]
        0x08000a3a:    400b        .@      ANDS     r3,r3,r1
        0x08000a3c:    b10b        ..      CBZ      r3,0x8000a42 ; GPIO_ReadInputDataBit + 14
        0x08000a3e:    2001        .       MOVS     r0,#1
        0x08000a40:    e000        ..      B        0x8000a44 ; GPIO_ReadInputDataBit + 16
        0x08000a42:    2000        .       MOVS     r0,#0
        0x08000a44:    4770        pG      BX       lr
    GPIO_ReadInputData
        0x08000a46:    4601        .F      MOV      r1,r0
        0x08000a48:    6908        .i      LDR      r0,[r1,#0x10]
        0x08000a4a:    b280        ..      UXTH     r0,r0
        0x08000a4c:    4770        pG      BX       lr
    GPIO_ReadOutputDataBit
        0x08000a4e:    4602        .F      MOV      r2,r0
        0x08000a50:    2000        .       MOVS     r0,#0
        0x08000a52:    6953        Si      LDR      r3,[r2,#0x14]
        0x08000a54:    400b        .@      ANDS     r3,r3,r1
        0x08000a56:    b10b        ..      CBZ      r3,0x8000a5c ; GPIO_ReadOutputDataBit + 14
        0x08000a58:    2001        .       MOVS     r0,#1
        0x08000a5a:    e000        ..      B        0x8000a5e ; GPIO_ReadOutputDataBit + 16
        0x08000a5c:    2000        .       MOVS     r0,#0
        0x08000a5e:    4770        pG      BX       lr
    GPIO_ReadOutputData
        0x08000a60:    4601        .F      MOV      r1,r0
        0x08000a62:    6948        Hi      LDR      r0,[r1,#0x14]
        0x08000a64:    b280        ..      UXTH     r0,r0
        0x08000a66:    4770        pG      BX       lr
    GPIO_SetBits
        0x08000a68:    8301        ..      STRH     r1,[r0,#0x18]
        0x08000a6a:    4770        pG      BX       lr
    GPIO_ResetBits
        0x08000a6c:    8341        A.      STRH     r1,[r0,#0x1a]
        0x08000a6e:    4770        pG      BX       lr
    GPIO_WriteBit
        0x08000a70:    b10a        ..      CBZ      r2,0x8000a76 ; GPIO_WriteBit + 6
        0x08000a72:    8301        ..      STRH     r1,[r0,#0x18]
        0x08000a74:    e000        ..      B        0x8000a78 ; GPIO_WriteBit + 8
        0x08000a76:    8341        A.      STRH     r1,[r0,#0x1a]
        0x08000a78:    4770        pG      BX       lr
    GPIO_Write
        0x08000a7a:    6141        Aa      STR      r1,[r0,#0x14]
        0x08000a7c:    4770        pG      BX       lr
    GPIO_ToggleBits
        0x08000a7e:    6942        Bi      LDR      r2,[r0,#0x14]
        0x08000a80:    404a        J@      EORS     r2,r2,r1
        0x08000a82:    6142        Ba      STR      r2,[r0,#0x14]
        0x08000a84:    4770        pG      BX       lr
    GPIO_PinAFConfig
        0x08000a86:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08000a88:    2300        .#      MOVS     r3,#0
        0x08000a8a:    2400        .$      MOVS     r4,#0
        0x08000a8c:    074d        M.      LSLS     r5,r1,#29
        0x08000a8e:    0eed        ..      LSRS     r5,r5,#27
        0x08000a90:    fa02f305    ....    LSL      r3,r2,r5
        0x08000a94:    10ce        ..      ASRS     r6,r1,#3
        0x08000a96:    f1000520    .. .    ADD      r5,r0,#0x20
        0x08000a9a:    f8555026    U.&P    LDR      r5,[r5,r6,LSL #2]
        0x08000a9e:    074e        N.      LSLS     r6,r1,#29
        0x08000aa0:    0ef7        ..      LSRS     r7,r6,#27
        0x08000aa2:    260f        .&      MOVS     r6,#0xf
        0x08000aa4:    40be        .@      LSLS     r6,r6,r7
        0x08000aa6:    43b5        .C      BICS     r5,r5,r6
        0x08000aa8:    10cf        ..      ASRS     r7,r1,#3
        0x08000aaa:    f1000620    .. .    ADD      r6,r0,#0x20
        0x08000aae:    f8465027    F.'P    STR      r5,[r6,r7,LSL #2]
        0x08000ab2:    10ce        ..      ASRS     r6,r1,#3
        0x08000ab4:    f1000520    .. .    ADD      r5,r0,#0x20
        0x08000ab8:    f8555026    U.&P    LDR      r5,[r5,r6,LSL #2]
        0x08000abc:    ea450403    E...    ORR      r4,r5,r3
        0x08000ac0:    10ce        ..      ASRS     r6,r1,#3
        0x08000ac2:    f1000520    .. .    ADD      r5,r0,#0x20
        0x08000ac6:    f8454026    E.&@    STR      r4,[r5,r6,LSL #2]
        0x08000aca:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x08000acc:    40020000    ...@    DCD    1073872896
        0x08000ad0:    40020400    ...@    DCD    1073873920
        0x08000ad4:    40020800    ...@    DCD    1073874944
        0x08000ad8:    40020c00    ...@    DCD    1073875968
        0x08000adc:    40021000    ...@    DCD    1073876992
        0x08000ae0:    40021400    ...@    DCD    1073878016
        0x08000ae4:    40021800    ...@    DCD    1073879040
        0x08000ae8:    40021c00    ...@    DCD    1073880064
        0x08000aec:    40022000    . .@    DCD    1073881088
        0x08000af0:    40022400    .$.@    DCD    1073882112
        0x08000af4:    40022800    .(.@    DCD    1073883136
    $t
    .text
    RCC_DeInit
        0x08000af8:    48f9        .H      LDR      r0,[pc,#996] ; [0x8000ee0] = 0x40023800
        0x08000afa:    6800        .h      LDR      r0,[r0,#0]
        0x08000afc:    f0400001    @...    ORR      r0,r0,#1
        0x08000b00:    49f7        .I      LDR      r1,[pc,#988] ; [0x8000ee0] = 0x40023800
        0x08000b02:    6008        .`      STR      r0,[r1,#0]
        0x08000b04:    2000        .       MOVS     r0,#0
        0x08000b06:    49f6        .I      LDR      r1,[pc,#984] ; [0x8000ee0] = 0x40023800
        0x08000b08:    3108        .1      ADDS     r1,r1,#8
        0x08000b0a:    6008        .`      STR      r0,[r1,#0]
        0x08000b0c:    48f4        .H      LDR      r0,[pc,#976] ; [0x8000ee0] = 0x40023800
        0x08000b0e:    6800        .h      LDR      r0,[r0,#0]
        0x08000b10:    49f4        .I      LDR      r1,[pc,#976] ; [0x8000ee4] = 0xeaf6ffff
        0x08000b12:    4008        .@      ANDS     r0,r0,r1
        0x08000b14:    49f2        .I      LDR      r1,[pc,#968] ; [0x8000ee0] = 0x40023800
        0x08000b16:    6008        .`      STR      r0,[r1,#0]
        0x08000b18:    48f3        .H      LDR      r0,[pc,#972] ; [0x8000ee8] = 0x24003010
        0x08000b1a:    1d09        ..      ADDS     r1,r1,#4
        0x08000b1c:    6008        .`      STR      r0,[r1,#0]
        0x08000b1e:    48f3        .H      LDR      r0,[pc,#972] ; [0x8000eec] = 0x20003000
        0x08000b20:    49ef        .I      LDR      r1,[pc,#956] ; [0x8000ee0] = 0x40023800
        0x08000b22:    3184        .1      ADDS     r1,r1,#0x84
        0x08000b24:    6008        .`      STR      r0,[r1,#0]
        0x08000b26:    48f0        .H      LDR      r0,[pc,#960] ; [0x8000ee8] = 0x24003010
        0x08000b28:    3810        .8      SUBS     r0,r0,#0x10
        0x08000b2a:    1d09        ..      ADDS     r1,r1,#4
        0x08000b2c:    6008        .`      STR      r0,[r1,#0]
        0x08000b2e:    48ec        .H      LDR      r0,[pc,#944] ; [0x8000ee0] = 0x40023800
        0x08000b30:    6800        .h      LDR      r0,[r0,#0]
        0x08000b32:    f4202080     ..     BIC      r0,r0,#0x40000
        0x08000b36:    49ea        .I      LDR      r1,[pc,#936] ; [0x8000ee0] = 0x40023800
        0x08000b38:    6008        .`      STR      r0,[r1,#0]
        0x08000b3a:    2000        .       MOVS     r0,#0
        0x08000b3c:    49e8        .I      LDR      r1,[pc,#928] ; [0x8000ee0] = 0x40023800
        0x08000b3e:    310c        .1      ADDS     r1,r1,#0xc
        0x08000b40:    6008        .`      STR      r0,[r1,#0]
        0x08000b42:    49e7        .I      LDR      r1,[pc,#924] ; [0x8000ee0] = 0x40023800
        0x08000b44:    318c        .1      ADDS     r1,r1,#0x8c
        0x08000b46:    6008        .`      STR      r0,[r1,#0]
        0x08000b48:    4770        pG      BX       lr
    RCC_HSEConfig
        0x08000b4a:    2100        .!      MOVS     r1,#0
        0x08000b4c:    4ae4        .J      LDR      r2,[pc,#912] ; [0x8000ee0] = 0x40023800
        0x08000b4e:    1c92        ..      ADDS     r2,r2,#2
        0x08000b50:    7011        .p      STRB     r1,[r2,#0]
        0x08000b52:    4611        .F      MOV      r1,r2
        0x08000b54:    7008        .p      STRB     r0,[r1,#0]
        0x08000b56:    4770        pG      BX       lr
    RCC_GetFlagStatus
        0x08000b58:    b510        ..      PUSH     {r4,lr}
        0x08000b5a:    4601        .F      MOV      r1,r0
        0x08000b5c:    2200        ."      MOVS     r2,#0
        0x08000b5e:    2300        .#      MOVS     r3,#0
        0x08000b60:    2000        .       MOVS     r0,#0
        0x08000b62:    114a        J.      ASRS     r2,r1,#5
        0x08000b64:    2a01        .*      CMP      r2,#1
        0x08000b66:    d102        ..      BNE      0x8000b6e ; RCC_GetFlagStatus + 22
        0x08000b68:    4cdd        .L      LDR      r4,[pc,#884] ; [0x8000ee0] = 0x40023800
        0x08000b6a:    6823        #h      LDR      r3,[r4,#0]
        0x08000b6c:    e008        ..      B        0x8000b80 ; RCC_GetFlagStatus + 40
        0x08000b6e:    2a02        .*      CMP      r2,#2
        0x08000b70:    d103        ..      BNE      0x8000b7a ; RCC_GetFlagStatus + 34
        0x08000b72:    4cdb        .L      LDR      r4,[pc,#876] ; [0x8000ee0] = 0x40023800
        0x08000b74:    3470        p4      ADDS     r4,r4,#0x70
        0x08000b76:    6823        #h      LDR      r3,[r4,#0]
        0x08000b78:    e002        ..      B        0x8000b80 ; RCC_GetFlagStatus + 40
        0x08000b7a:    4cd9        .L      LDR      r4,[pc,#868] ; [0x8000ee0] = 0x40023800
        0x08000b7c:    3474        t4      ADDS     r4,r4,#0x74
        0x08000b7e:    6823        #h      LDR      r3,[r4,#0]
        0x08000b80:    f001021f    ....    AND      r2,r1,#0x1f
        0x08000b84:    2401        .$      MOVS     r4,#1
        0x08000b86:    4094        .@      LSLS     r4,r4,r2
        0x08000b88:    401c        .@      ANDS     r4,r4,r3
        0x08000b8a:    b10c        ..      CBZ      r4,0x8000b90 ; RCC_GetFlagStatus + 56
        0x08000b8c:    2001        .       MOVS     r0,#1
        0x08000b8e:    e000        ..      B        0x8000b92 ; RCC_GetFlagStatus + 58
        0x08000b90:    2000        .       MOVS     r0,#0
        0x08000b92:    bd10        ..      POP      {r4,pc}
    RCC_WaitForHSEStartUp
        0x08000b94:    b538        8.      PUSH     {r3-r5,lr}
        0x08000b96:    2000        .       MOVS     r0,#0
        0x08000b98:    9000        ..      STR      r0,[sp,#0]
        0x08000b9a:    2400        .$      MOVS     r4,#0
        0x08000b9c:    2500        .%      MOVS     r5,#0
        0x08000b9e:    bf00        ..      NOP      
        0x08000ba0:    2031        1       MOVS     r0,#0x31
        0x08000ba2:    f7ffffd9    ....    BL       RCC_GetFlagStatus ; 0x8000b58
        0x08000ba6:    4605        .F      MOV      r5,r0
        0x08000ba8:    9800        ..      LDR      r0,[sp,#0]
        0x08000baa:    1c40        @.      ADDS     r0,r0,#1
        0x08000bac:    9000        ..      STR      r0,[sp,#0]
        0x08000bae:    9800        ..      LDR      r0,[sp,#0]
        0x08000bb0:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x08000bb4:    d001        ..      BEQ      0x8000bba ; RCC_WaitForHSEStartUp + 38
        0x08000bb6:    2d00        .-      CMP      r5,#0
        0x08000bb8:    d0f2        ..      BEQ      0x8000ba0 ; RCC_WaitForHSEStartUp + 12
        0x08000bba:    2031        1       MOVS     r0,#0x31
        0x08000bbc:    f7ffffcc    ....    BL       RCC_GetFlagStatus ; 0x8000b58
        0x08000bc0:    b108        ..      CBZ      r0,0x8000bc6 ; RCC_WaitForHSEStartUp + 50
        0x08000bc2:    2401        .$      MOVS     r4,#1
        0x08000bc4:    e000        ..      B        0x8000bc8 ; RCC_WaitForHSEStartUp + 52
        0x08000bc6:    2400        .$      MOVS     r4,#0
        0x08000bc8:    4620         F      MOV      r0,r4
        0x08000bca:    bd38        8.      POP      {r3-r5,pc}
    RCC_AdjustHSICalibrationValue
        0x08000bcc:    4601        .F      MOV      r1,r0
        0x08000bce:    2000        .       MOVS     r0,#0
        0x08000bd0:    4ac3        .J      LDR      r2,[pc,#780] ; [0x8000ee0] = 0x40023800
        0x08000bd2:    6810        .h      LDR      r0,[r2,#0]
        0x08000bd4:    f02000f8     ...    BIC      r0,r0,#0xf8
        0x08000bd8:    ea4000c1    @...    ORR      r0,r0,r1,LSL #3
        0x08000bdc:    6010        .`      STR      r0,[r2,#0]
        0x08000bde:    4770        pG      BX       lr
    RCC_HSICmd
        0x08000be0:    49c3        .I      LDR      r1,[pc,#780] ; [0x8000ef0] = 0x42470000
        0x08000be2:    6008        .`      STR      r0,[r1,#0]
        0x08000be4:    4770        pG      BX       lr
    RCC_LSEConfig
        0x08000be6:    2100        .!      MOVS     r1,#0
        0x08000be8:    4abd        .J      LDR      r2,[pc,#756] ; [0x8000ee0] = 0x40023800
        0x08000bea:    3270        p2      ADDS     r2,r2,#0x70
        0x08000bec:    7011        .p      STRB     r1,[r2,#0]
        0x08000bee:    7011        .p      STRB     r1,[r2,#0]
        0x08000bf0:    2801        .(      CMP      r0,#1
        0x08000bf2:    d002        ..      BEQ      0x8000bfa ; RCC_LSEConfig + 20
        0x08000bf4:    2804        .(      CMP      r0,#4
        0x08000bf6:    d10a        ..      BNE      0x8000c0e ; RCC_LSEConfig + 40
        0x08000bf8:    e004        ..      B        0x8000c04 ; RCC_LSEConfig + 30
        0x08000bfa:    2101        .!      MOVS     r1,#1
        0x08000bfc:    4ab8        .J      LDR      r2,[pc,#736] ; [0x8000ee0] = 0x40023800
        0x08000bfe:    3270        p2      ADDS     r2,r2,#0x70
        0x08000c00:    7011        .p      STRB     r1,[r2,#0]
        0x08000c02:    e005        ..      B        0x8000c10 ; RCC_LSEConfig + 42
        0x08000c04:    2105        .!      MOVS     r1,#5
        0x08000c06:    4ab6        .J      LDR      r2,[pc,#728] ; [0x8000ee0] = 0x40023800
        0x08000c08:    3270        p2      ADDS     r2,r2,#0x70
        0x08000c0a:    7011        .p      STRB     r1,[r2,#0]
        0x08000c0c:    e000        ..      B        0x8000c10 ; RCC_LSEConfig + 42
        0x08000c0e:    bf00        ..      NOP      
        0x08000c10:    bf00        ..      NOP      
        0x08000c12:    4770        pG      BX       lr
    RCC_LSICmd
        0x08000c14:    49b7        .I      LDR      r1,[pc,#732] ; [0x8000ef4] = 0x42470e80
        0x08000c16:    6008        .`      STR      r0,[r1,#0]
        0x08000c18:    4770        pG      BX       lr
    RCC_PLLConfig
        0x08000c1a:    b570        p.      PUSH     {r4-r6,lr}
        0x08000c1c:    9c04        ..      LDR      r4,[sp,#0x10]
        0x08000c1e:    ea411582    A...    ORR      r5,r1,r2,LSL #6
        0x08000c22:    2601        .&      MOVS     r6,#1
        0x08000c24:    ebc60653    ..S.    RSB      r6,r6,r3,LSR #1
        0x08000c28:    ea454506    E..E    ORR      r5,r5,r6,LSL #16
        0x08000c2c:    4305        .C      ORRS     r5,r5,r0
        0x08000c2e:    ea456504    E..e    ORR      r5,r5,r4,LSL #24
        0x08000c32:    4eab        .N      LDR      r6,[pc,#684] ; [0x8000ee0] = 0x40023800
        0x08000c34:    1d36        6.      ADDS     r6,r6,#4
        0x08000c36:    6035        5`      STR      r5,[r6,#0]
        0x08000c38:    bd70        p.      POP      {r4-r6,pc}
    RCC_PLLCmd
        0x08000c3a:    49ad        .I      LDR      r1,[pc,#692] ; [0x8000ef0] = 0x42470000
        0x08000c3c:    6608        .f      STR      r0,[r1,#0x60]
        0x08000c3e:    4770        pG      BX       lr
    RCC_PLLI2SConfig
        0x08000c40:    0182        ..      LSLS     r2,r0,#6
        0x08000c42:    ea427201    B..r    ORR      r2,r2,r1,LSL #28
        0x08000c46:    4ba6        .K      LDR      r3,[pc,#664] ; [0x8000ee0] = 0x40023800
        0x08000c48:    3384        .3      ADDS     r3,r3,#0x84
        0x08000c4a:    601a        .`      STR      r2,[r3,#0]
        0x08000c4c:    4770        pG      BX       lr
    RCC_PLLI2SCmd
        0x08000c4e:    49a8        .I      LDR      r1,[pc,#672] ; [0x8000ef0] = 0x42470000
        0x08000c50:    6688        .f      STR      r0,[r1,#0x68]
        0x08000c52:    4770        pG      BX       lr
    RCC_PLLSAIConfig
        0x08000c54:    b510        ..      PUSH     {r4,lr}
        0x08000c56:    0183        ..      LSLS     r3,r0,#6
        0x08000c58:    ea436301    C..c    ORR      r3,r3,r1,LSL #24
        0x08000c5c:    ea437302    C..s    ORR      r3,r3,r2,LSL #28
        0x08000c60:    4c9f        .L      LDR      r4,[pc,#636] ; [0x8000ee0] = 0x40023800
        0x08000c62:    3488        .4      ADDS     r4,r4,#0x88
        0x08000c64:    6023        #`      STR      r3,[r4,#0]
        0x08000c66:    bd10        ..      POP      {r4,pc}
    RCC_PLLSAICmd
        0x08000c68:    49a1        .I      LDR      r1,[pc,#644] ; [0x8000ef0] = 0x42470000
        0x08000c6a:    6708        .g      STR      r0,[r1,#0x70]
        0x08000c6c:    4770        pG      BX       lr
    RCC_ClockSecuritySystemCmd
        0x08000c6e:    49a0        .I      LDR      r1,[pc,#640] ; [0x8000ef0] = 0x42470000
        0x08000c70:    64c8        .d      STR      r0,[r1,#0x4c]
        0x08000c72:    4770        pG      BX       lr
    RCC_MCO1Config
        0x08000c74:    4602        .F      MOV      r2,r0
        0x08000c76:    2000        .       MOVS     r0,#0
        0x08000c78:    4b99        .K      LDR      r3,[pc,#612] ; [0x8000ee0] = 0x40023800
        0x08000c7a:    3308        .3      ADDS     r3,r3,#8
        0x08000c7c:    6818        .h      LDR      r0,[r3,#0]
        0x08000c7e:    f02060ec     ..`    BIC      r0,r0,#0x7600000
        0x08000c82:    ea420301    B...    ORR      r3,r2,r1
        0x08000c86:    4318        .C      ORRS     r0,r0,r3
        0x08000c88:    4b95        .K      LDR      r3,[pc,#596] ; [0x8000ee0] = 0x40023800
        0x08000c8a:    3308        .3      ADDS     r3,r3,#8
        0x08000c8c:    6018        .`      STR      r0,[r3,#0]
        0x08000c8e:    4770        pG      BX       lr
    RCC_MCO2Config
        0x08000c90:    4602        .F      MOV      r2,r0
        0x08000c92:    2000        .       MOVS     r0,#0
        0x08000c94:    4b92        .K      LDR      r3,[pc,#584] ; [0x8000ee0] = 0x40023800
        0x08000c96:    3308        .3      ADDS     r3,r3,#8
        0x08000c98:    6818        .h      LDR      r0,[r3,#0]
        0x08000c9a:    f0204078     .x@    BIC      r0,r0,#0xf8000000
        0x08000c9e:    ea420301    B...    ORR      r3,r2,r1
        0x08000ca2:    4318        .C      ORRS     r0,r0,r3
        0x08000ca4:    4b8e        .K      LDR      r3,[pc,#568] ; [0x8000ee0] = 0x40023800
        0x08000ca6:    3308        .3      ADDS     r3,r3,#8
        0x08000ca8:    6018        .`      STR      r0,[r3,#0]
        0x08000caa:    4770        pG      BX       lr
    RCC_SYSCLKConfig
        0x08000cac:    4601        .F      MOV      r1,r0
        0x08000cae:    2000        .       MOVS     r0,#0
        0x08000cb0:    4a8b        .J      LDR      r2,[pc,#556] ; [0x8000ee0] = 0x40023800
        0x08000cb2:    3208        .2      ADDS     r2,r2,#8
        0x08000cb4:    6810        .h      LDR      r0,[r2,#0]
        0x08000cb6:    f0200003     ...    BIC      r0,r0,#3
        0x08000cba:    4308        .C      ORRS     r0,r0,r1
        0x08000cbc:    6010        .`      STR      r0,[r2,#0]
        0x08000cbe:    4770        pG      BX       lr
    RCC_GetSYSCLKSource
        0x08000cc0:    4887        .H      LDR      r0,[pc,#540] ; [0x8000ee0] = 0x40023800
        0x08000cc2:    3008        .0      ADDS     r0,r0,#8
        0x08000cc4:    6800        .h      LDR      r0,[r0,#0]
        0x08000cc6:    f000000c    ....    AND      r0,r0,#0xc
        0x08000cca:    4770        pG      BX       lr
    RCC_HCLKConfig
        0x08000ccc:    4601        .F      MOV      r1,r0
        0x08000cce:    2000        .       MOVS     r0,#0
        0x08000cd0:    4a83        .J      LDR      r2,[pc,#524] ; [0x8000ee0] = 0x40023800
        0x08000cd2:    3208        .2      ADDS     r2,r2,#8
        0x08000cd4:    6810        .h      LDR      r0,[r2,#0]
        0x08000cd6:    f02000f0     ...    BIC      r0,r0,#0xf0
        0x08000cda:    4308        .C      ORRS     r0,r0,r1
        0x08000cdc:    6010        .`      STR      r0,[r2,#0]
        0x08000cde:    4770        pG      BX       lr
    RCC_PCLK1Config
        0x08000ce0:    4601        .F      MOV      r1,r0
        0x08000ce2:    2000        .       MOVS     r0,#0
        0x08000ce4:    4a7e        ~J      LDR      r2,[pc,#504] ; [0x8000ee0] = 0x40023800
        0x08000ce6:    3208        .2      ADDS     r2,r2,#8
        0x08000ce8:    6810        .h      LDR      r0,[r2,#0]
        0x08000cea:    f42050e0     ..P    BIC      r0,r0,#0x1c00
        0x08000cee:    4308        .C      ORRS     r0,r0,r1
        0x08000cf0:    6010        .`      STR      r0,[r2,#0]
        0x08000cf2:    4770        pG      BX       lr
    RCC_PCLK2Config
        0x08000cf4:    4601        .F      MOV      r1,r0
        0x08000cf6:    2000        .       MOVS     r0,#0
        0x08000cf8:    4a79        yJ      LDR      r2,[pc,#484] ; [0x8000ee0] = 0x40023800
        0x08000cfa:    3208        .2      ADDS     r2,r2,#8
        0x08000cfc:    6810        .h      LDR      r0,[r2,#0]
        0x08000cfe:    f4204060     .`@    BIC      r0,r0,#0xe000
        0x08000d02:    ea4000c1    @...    ORR      r0,r0,r1,LSL #3
        0x08000d06:    6010        .`      STR      r0,[r2,#0]
        0x08000d08:    4770        pG      BX       lr
    RCC_GetClocksFreq
        0x08000d0a:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08000d0c:    2100        .!      MOVS     r1,#0
        0x08000d0e:    2200        ."      MOVS     r2,#0
        0x08000d10:    2400        .$      MOVS     r4,#0
        0x08000d12:    2502        .%      MOVS     r5,#2
        0x08000d14:    2600        .&      MOVS     r6,#0
        0x08000d16:    2302        .#      MOVS     r3,#2
        0x08000d18:    4f71        qO      LDR      r7,[pc,#452] ; [0x8000ee0] = 0x40023800
        0x08000d1a:    3708        .7      ADDS     r7,r7,#8
        0x08000d1c:    683f        ?h      LDR      r7,[r7,#0]
        0x08000d1e:    f007010c    ....    AND      r1,r7,#0xc
        0x08000d22:    b121        !.      CBZ      r1,0x8000d2e ; RCC_GetClocksFreq + 36
        0x08000d24:    2904        .)      CMP      r1,#4
        0x08000d26:    d005        ..      BEQ      0x8000d34 ; RCC_GetClocksFreq + 42
        0x08000d28:    2908        .)      CMP      r1,#8
        0x08000d2a:    d137        7.      BNE      0x8000d9c ; RCC_GetClocksFreq + 146
        0x08000d2c:    e005        ..      B        0x8000d3a ; RCC_GetClocksFreq + 48
        0x08000d2e:    4f72        rO      LDR      r7,[pc,#456] ; [0x8000ef8] = 0xf42400
        0x08000d30:    6007        .`      STR      r7,[r0,#0]
        0x08000d32:    e036        6.      B        0x8000da2 ; RCC_GetClocksFreq + 152
        0x08000d34:    4f71        qO      LDR      r7,[pc,#452] ; [0x8000efc] = 0x7a1200
        0x08000d36:    6007        .`      STR      r7,[r0,#0]
        0x08000d38:    e033        3.      B        0x8000da2 ; RCC_GetClocksFreq + 152
        0x08000d3a:    4f69        iO      LDR      r7,[pc,#420] ; [0x8000ee0] = 0x40023800
        0x08000d3c:    1d3f        ?.      ADDS     r7,r7,#4
        0x08000d3e:    683f        ?h      LDR      r7,[r7,#0]
        0x08000d40:    f3c75680    ...V    UBFX     r6,r7,#22,#1
        0x08000d44:    4f66        fO      LDR      r7,[pc,#408] ; [0x8000ee0] = 0x40023800
        0x08000d46:    1d3f        ?.      ADDS     r7,r7,#4
        0x08000d48:    683f        ?h      LDR      r7,[r7,#0]
        0x08000d4a:    f007033f    ..?.    AND      r3,r7,#0x3f
        0x08000d4e:    b16e        n.      CBZ      r6,0x8000d6c ; RCC_GetClocksFreq + 98
        0x08000d50:    4f6a        jO      LDR      r7,[pc,#424] ; [0x8000efc] = 0x7a1200
        0x08000d52:    fbb7f7f3    ....    UDIV     r7,r7,r3
        0x08000d56:    f8dfc188    ....    LDR      r12,[pc,#392] ; [0x8000ee0] = 0x40023800
        0x08000d5a:    f10c0c04    ....    ADD      r12,r12,#4
        0x08000d5e:    f8dcc000    ....    LDR      r12,[r12,#0]
        0x08000d62:    f3cc1c88    ....    UBFX     r12,r12,#6,#9
        0x08000d66:    fb07f40c    ....    MUL      r4,r7,r12
        0x08000d6a:    e00c        ..      B        0x8000d86 ; RCC_GetClocksFreq + 124
        0x08000d6c:    4f62        bO      LDR      r7,[pc,#392] ; [0x8000ef8] = 0xf42400
        0x08000d6e:    fbb7f7f3    ....    UDIV     r7,r7,r3
        0x08000d72:    f8dfc16c    ..l.    LDR      r12,[pc,#364] ; [0x8000ee0] = 0x40023800
        0x08000d76:    f10c0c04    ....    ADD      r12,r12,#4
        0x08000d7a:    f8dcc000    ....    LDR      r12,[r12,#0]
        0x08000d7e:    f3cc1c88    ....    UBFX     r12,r12,#6,#9
        0x08000d82:    fb07f40c    ....    MUL      r4,r7,r12
        0x08000d86:    4f56        VO      LDR      r7,[pc,#344] ; [0x8000ee0] = 0x40023800
        0x08000d88:    1d3f        ?.      ADDS     r7,r7,#4
        0x08000d8a:    683f        ?h      LDR      r7,[r7,#0]
        0x08000d8c:    f3c74701    ...G    UBFX     r7,r7,#16,#2
        0x08000d90:    1c7f        ..      ADDS     r7,r7,#1
        0x08000d92:    007d        }.      LSLS     r5,r7,#1
        0x08000d94:    fbb4f7f5    ....    UDIV     r7,r4,r5
        0x08000d98:    6007        .`      STR      r7,[r0,#0]
        0x08000d9a:    e002        ..      B        0x8000da2 ; RCC_GetClocksFreq + 152
        0x08000d9c:    4f56        VO      LDR      r7,[pc,#344] ; [0x8000ef8] = 0xf42400
        0x08000d9e:    6007        .`      STR      r7,[r0,#0]
        0x08000da0:    bf00        ..      NOP      
        0x08000da2:    bf00        ..      NOP      
        0x08000da4:    4f4e        NO      LDR      r7,[pc,#312] ; [0x8000ee0] = 0x40023800
        0x08000da6:    3708        .7      ADDS     r7,r7,#8
        0x08000da8:    683f        ?h      LDR      r7,[r7,#0]
        0x08000daa:    f00701f0    ....    AND      r1,r7,#0xf0
        0x08000dae:    0909        ..      LSRS     r1,r1,#4
        0x08000db0:    4f53        SO      LDR      r7,[pc,#332] ; [0x8000f00] = 0x20000026
        0x08000db2:    5c7a        z\      LDRB     r2,[r7,r1]
        0x08000db4:    6807        .h      LDR      r7,[r0,#0]
        0x08000db6:    40d7        .@      LSRS     r7,r7,r2
        0x08000db8:    6047        G`      STR      r7,[r0,#4]
        0x08000dba:    4f49        IO      LDR      r7,[pc,#292] ; [0x8000ee0] = 0x40023800
        0x08000dbc:    3708        .7      ADDS     r7,r7,#8
        0x08000dbe:    683f        ?h      LDR      r7,[r7,#0]
        0x08000dc0:    f40751e0    ...Q    AND      r1,r7,#0x1c00
        0x08000dc4:    0a89        ..      LSRS     r1,r1,#10
        0x08000dc6:    4f4e        NO      LDR      r7,[pc,#312] ; [0x8000f00] = 0x20000026
        0x08000dc8:    5c7a        z\      LDRB     r2,[r7,r1]
        0x08000dca:    6847        Gh      LDR      r7,[r0,#4]
        0x08000dcc:    40d7        .@      LSRS     r7,r7,r2
        0x08000dce:    6087        .`      STR      r7,[r0,#8]
        0x08000dd0:    4f43        CO      LDR      r7,[pc,#268] ; [0x8000ee0] = 0x40023800
        0x08000dd2:    3708        .7      ADDS     r7,r7,#8
        0x08000dd4:    683f        ?h      LDR      r7,[r7,#0]
        0x08000dd6:    f4074160    ..`A    AND      r1,r7,#0xe000
        0x08000dda:    0b49        I.      LSRS     r1,r1,#13
        0x08000ddc:    4f48        HO      LDR      r7,[pc,#288] ; [0x8000f00] = 0x20000026
        0x08000dde:    5c7a        z\      LDRB     r2,[r7,r1]
        0x08000de0:    6847        Gh      LDR      r7,[r0,#4]
        0x08000de2:    40d7        .@      LSRS     r7,r7,r2
        0x08000de4:    60c7        .`      STR      r7,[r0,#0xc]
        0x08000de6:    bdf0        ..      POP      {r4-r7,pc}
    RCC_RTCCLKConfig
        0x08000de8:    2100        .!      MOVS     r1,#0
        0x08000dea:    f4007240    ..@r    AND      r2,r0,#0x300
        0x08000dee:    f5b27f40    ..@.    CMP      r2,#0x300
        0x08000df2:    d10a        ..      BNE      0x8000e0a ; RCC_RTCCLKConfig + 34
        0x08000df4:    4a3a        :J      LDR      r2,[pc,#232] ; [0x8000ee0] = 0x40023800
        0x08000df6:    3208        .2      ADDS     r2,r2,#8
        0x08000df8:    6811        .h      LDR      r1,[r2,#0]
        0x08000dfa:    f42111f8    !...    BIC      r1,r1,#0x1f0000
        0x08000dfe:    4a41        AJ      LDR      r2,[pc,#260] ; [0x8000f04] = 0xffffcff
        0x08000e00:    4002        .@      ANDS     r2,r2,r0
        0x08000e02:    4311        .C      ORRS     r1,r1,r2
        0x08000e04:    4a36        6J      LDR      r2,[pc,#216] ; [0x8000ee0] = 0x40023800
        0x08000e06:    3208        .2      ADDS     r2,r2,#8
        0x08000e08:    6011        .`      STR      r1,[r2,#0]
        0x08000e0a:    4a35        5J      LDR      r2,[pc,#212] ; [0x8000ee0] = 0x40023800
        0x08000e0c:    3270        p2      ADDS     r2,r2,#0x70
        0x08000e0e:    6812        .h      LDR      r2,[r2,#0]
        0x08000e10:    f3c0030b    ....    UBFX     r3,r0,#0,#12
        0x08000e14:    431a        .C      ORRS     r2,r2,r3
        0x08000e16:    4b32        2K      LDR      r3,[pc,#200] ; [0x8000ee0] = 0x40023800
        0x08000e18:    3370        p3      ADDS     r3,r3,#0x70
        0x08000e1a:    601a        .`      STR      r2,[r3,#0]
        0x08000e1c:    4770        pG      BX       lr
    RCC_RTCCLKCmd
        0x08000e1e:    4935        5I      LDR      r1,[pc,#212] ; [0x8000ef4] = 0x42470e80
        0x08000e20:    3944        D9      SUBS     r1,r1,#0x44
        0x08000e22:    6008        .`      STR      r0,[r1,#0]
        0x08000e24:    4770        pG      BX       lr
    RCC_BackupResetCmd
        0x08000e26:    4933        3I      LDR      r1,[pc,#204] ; [0x8000ef4] = 0x42470e80
        0x08000e28:    3940        @9      SUBS     r1,r1,#0x40
        0x08000e2a:    6008        .`      STR      r0,[r1,#0]
        0x08000e2c:    4770        pG      BX       lr
    RCC_I2SCLKConfig
        0x08000e2e:    4936        6I      LDR      r1,[pc,#216] ; [0x8000f08] = 0x4247015c
        0x08000e30:    6008        .`      STR      r0,[r1,#0]
        0x08000e32:    4770        pG      BX       lr
    RCC_SAIPLLI2SClkDivConfig
        0x08000e34:    4601        .F      MOV      r1,r0
        0x08000e36:    2000        .       MOVS     r0,#0
        0x08000e38:    4a29        )J      LDR      r2,[pc,#164] ; [0x8000ee0] = 0x40023800
        0x08000e3a:    328c        .2      ADDS     r2,r2,#0x8c
        0x08000e3c:    6810        .h      LDR      r0,[r2,#0]
        0x08000e3e:    f020001f     ...    BIC      r0,r0,#0x1f
        0x08000e42:    1e4a        J.      SUBS     r2,r1,#1
        0x08000e44:    4310        .C      ORRS     r0,r0,r2
        0x08000e46:    4a26        &J      LDR      r2,[pc,#152] ; [0x8000ee0] = 0x40023800
        0x08000e48:    328c        .2      ADDS     r2,r2,#0x8c
        0x08000e4a:    6010        .`      STR      r0,[r2,#0]
        0x08000e4c:    4770        pG      BX       lr
    RCC_SAIPLLSAIClkDivConfig
        0x08000e4e:    4601        .F      MOV      r1,r0
        0x08000e50:    2000        .       MOVS     r0,#0
        0x08000e52:    4a23        #J      LDR      r2,[pc,#140] ; [0x8000ee0] = 0x40023800
        0x08000e54:    328c        .2      ADDS     r2,r2,#0x8c
        0x08000e56:    6810        .h      LDR      r0,[r2,#0]
        0x08000e58:    f42050f8     ..P    BIC      r0,r0,#0x1f00
        0x08000e5c:    1e4a        J.      SUBS     r2,r1,#1
        0x08000e5e:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x08000e62:    4a1f        .J      LDR      r2,[pc,#124] ; [0x8000ee0] = 0x40023800
        0x08000e64:    328c        .2      ADDS     r2,r2,#0x8c
        0x08000e66:    6010        .`      STR      r0,[r2,#0]
        0x08000e68:    4770        pG      BX       lr
    RCC_SAIBlockACLKConfig
        0x08000e6a:    4601        .F      MOV      r1,r0
        0x08000e6c:    2000        .       MOVS     r0,#0
        0x08000e6e:    4a1c        .J      LDR      r2,[pc,#112] ; [0x8000ee0] = 0x40023800
        0x08000e70:    328c        .2      ADDS     r2,r2,#0x8c
        0x08000e72:    6810        .h      LDR      r0,[r2,#0]
        0x08000e74:    f4201040     .@.    BIC      r0,r0,#0x300000
        0x08000e78:    4308        .C      ORRS     r0,r0,r1
        0x08000e7a:    6010        .`      STR      r0,[r2,#0]
        0x08000e7c:    4770        pG      BX       lr
    RCC_SAIBlockBCLKConfig
        0x08000e7e:    4601        .F      MOV      r1,r0
        0x08000e80:    2000        .       MOVS     r0,#0
        0x08000e82:    4a17        .J      LDR      r2,[pc,#92] ; [0x8000ee0] = 0x40023800
        0x08000e84:    328c        .2      ADDS     r2,r2,#0x8c
        0x08000e86:    6810        .h      LDR      r0,[r2,#0]
        0x08000e88:    f4200040     .@.    BIC      r0,r0,#0xc00000
        0x08000e8c:    4308        .C      ORRS     r0,r0,r1
        0x08000e8e:    6010        .`      STR      r0,[r2,#0]
        0x08000e90:    4770        pG      BX       lr
    RCC_LTDCCLKDivConfig
        0x08000e92:    4601        .F      MOV      r1,r0
        0x08000e94:    2000        .       MOVS     r0,#0
        0x08000e96:    4a12        .J      LDR      r2,[pc,#72] ; [0x8000ee0] = 0x40023800
        0x08000e98:    328c        .2      ADDS     r2,r2,#0x8c
        0x08000e9a:    6810        .h      LDR      r0,[r2,#0]
        0x08000e9c:    f4203040     .@0    BIC      r0,r0,#0x30000
        0x08000ea0:    4308        .C      ORRS     r0,r0,r1
        0x08000ea2:    6010        .`      STR      r0,[r2,#0]
        0x08000ea4:    4770        pG      BX       lr
    RCC_TIMCLKPresConfig
        0x08000ea6:    4919        .I      LDR      r1,[pc,#100] ; [0x8000f0c] = 0x424711e0
        0x08000ea8:    6008        .`      STR      r0,[r1,#0]
        0x08000eaa:    4770        pG      BX       lr
    RCC_AHB1PeriphClockCmd
        0x08000eac:    b139        9.      CBZ      r1,0x8000ebe ; RCC_AHB1PeriphClockCmd + 18
        0x08000eae:    4a0c        .J      LDR      r2,[pc,#48] ; [0x8000ee0] = 0x40023800
        0x08000eb0:    3230        02      ADDS     r2,r2,#0x30
        0x08000eb2:    6812        .h      LDR      r2,[r2,#0]
        0x08000eb4:    4302        .C      ORRS     r2,r2,r0
        0x08000eb6:    4b0a        .K      LDR      r3,[pc,#40] ; [0x8000ee0] = 0x40023800
        0x08000eb8:    3330        03      ADDS     r3,r3,#0x30
        0x08000eba:    601a        .`      STR      r2,[r3,#0]
        0x08000ebc:    e006        ..      B        0x8000ecc ; RCC_AHB1PeriphClockCmd + 32
        0x08000ebe:    4a08        .J      LDR      r2,[pc,#32] ; [0x8000ee0] = 0x40023800
        0x08000ec0:    3230        02      ADDS     r2,r2,#0x30
        0x08000ec2:    6812        .h      LDR      r2,[r2,#0]
        0x08000ec4:    4382        .C      BICS     r2,r2,r0
        0x08000ec6:    4b06        .K      LDR      r3,[pc,#24] ; [0x8000ee0] = 0x40023800
        0x08000ec8:    3330        03      ADDS     r3,r3,#0x30
        0x08000eca:    601a        .`      STR      r2,[r3,#0]
        0x08000ecc:    4770        pG      BX       lr
    RCC_AHB2PeriphClockCmd
        0x08000ece:    b1f9        ..      CBZ      r1,0x8000f10 ; RCC_AHB2PeriphClockCmd + 66
        0x08000ed0:    4a03        .J      LDR      r2,[pc,#12] ; [0x8000ee0] = 0x40023800
        0x08000ed2:    3234        42      ADDS     r2,r2,#0x34
        0x08000ed4:    6812        .h      LDR      r2,[r2,#0]
        0x08000ed6:    4302        .C      ORRS     r2,r2,r0
        0x08000ed8:    4b01        .K      LDR      r3,[pc,#4] ; [0x8000ee0] = 0x40023800
        0x08000eda:    3334        43      ADDS     r3,r3,#0x34
        0x08000edc:    601a        .`      STR      r2,[r3,#0]
        0x08000ede:    e01c        ..      B        0x8000f1a ; RCC_AHB2PeriphClockCmd + 76
    $d
        0x08000ee0:    40023800    .8.@    DCD    1073887232
        0x08000ee4:    eaf6ffff    ....    DCD    3942055935
        0x08000ee8:    24003010    .0.$    DCD    603992080
        0x08000eec:    20003000    .0.     DCD    536883200
        0x08000ef0:    42470000    ..GB    DCD    1111949312
        0x08000ef4:    42470e80    ..GB    DCD    1111953024
        0x08000ef8:    00f42400    .$..    DCD    16000000
        0x08000efc:    007a1200    ..z.    DCD    8000000
        0x08000f00:    20000026    &..     DCD    536870950
        0x08000f04:    0ffffcff    ....    DCD    268434687
        0x08000f08:    4247015c    \.GB    DCD    1111949660
        0x08000f0c:    424711e0    ..GB    DCD    1111953888
    $t
        0x08000f10:    4a8f        .J      LDR      r2,[pc,#572] ; [0x8001150] = 0x40023834
        0x08000f12:    6812        .h      LDR      r2,[r2,#0]
        0x08000f14:    4382        .C      BICS     r2,r2,r0
        0x08000f16:    4b8e        .K      LDR      r3,[pc,#568] ; [0x8001150] = 0x40023834
        0x08000f18:    601a        .`      STR      r2,[r3,#0]
        0x08000f1a:    4770        pG      BX       lr
    RCC_AHB3PeriphClockCmd
        0x08000f1c:    b139        9.      CBZ      r1,0x8000f2e ; RCC_AHB3PeriphClockCmd + 18
        0x08000f1e:    4a8c        .J      LDR      r2,[pc,#560] ; [0x8001150] = 0x40023834
        0x08000f20:    1d12        ..      ADDS     r2,r2,#4
        0x08000f22:    6812        .h      LDR      r2,[r2,#0]
        0x08000f24:    4302        .C      ORRS     r2,r2,r0
        0x08000f26:    4b8a        .K      LDR      r3,[pc,#552] ; [0x8001150] = 0x40023834
        0x08000f28:    1d1b        ..      ADDS     r3,r3,#4
        0x08000f2a:    601a        .`      STR      r2,[r3,#0]
        0x08000f2c:    e006        ..      B        0x8000f3c ; RCC_AHB3PeriphClockCmd + 32
        0x08000f2e:    4a88        .J      LDR      r2,[pc,#544] ; [0x8001150] = 0x40023834
        0x08000f30:    1d12        ..      ADDS     r2,r2,#4
        0x08000f32:    6812        .h      LDR      r2,[r2,#0]
        0x08000f34:    4382        .C      BICS     r2,r2,r0
        0x08000f36:    4b86        .K      LDR      r3,[pc,#536] ; [0x8001150] = 0x40023834
        0x08000f38:    1d1b        ..      ADDS     r3,r3,#4
        0x08000f3a:    601a        .`      STR      r2,[r3,#0]
        0x08000f3c:    4770        pG      BX       lr
    RCC_APB1PeriphClockCmd
        0x08000f3e:    b139        9.      CBZ      r1,0x8000f50 ; RCC_APB1PeriphClockCmd + 18
        0x08000f40:    4a83        .J      LDR      r2,[pc,#524] ; [0x8001150] = 0x40023834
        0x08000f42:    320c        .2      ADDS     r2,r2,#0xc
        0x08000f44:    6812        .h      LDR      r2,[r2,#0]
        0x08000f46:    4302        .C      ORRS     r2,r2,r0
        0x08000f48:    4b81        .K      LDR      r3,[pc,#516] ; [0x8001150] = 0x40023834
        0x08000f4a:    330c        .3      ADDS     r3,r3,#0xc
        0x08000f4c:    601a        .`      STR      r2,[r3,#0]
        0x08000f4e:    e006        ..      B        0x8000f5e ; RCC_APB1PeriphClockCmd + 32
        0x08000f50:    4a7f        .J      LDR      r2,[pc,#508] ; [0x8001150] = 0x40023834
        0x08000f52:    320c        .2      ADDS     r2,r2,#0xc
        0x08000f54:    6812        .h      LDR      r2,[r2,#0]
        0x08000f56:    4382        .C      BICS     r2,r2,r0
        0x08000f58:    4b7d        }K      LDR      r3,[pc,#500] ; [0x8001150] = 0x40023834
        0x08000f5a:    330c        .3      ADDS     r3,r3,#0xc
        0x08000f5c:    601a        .`      STR      r2,[r3,#0]
        0x08000f5e:    4770        pG      BX       lr
    RCC_APB2PeriphClockCmd
        0x08000f60:    b139        9.      CBZ      r1,0x8000f72 ; RCC_APB2PeriphClockCmd + 18
        0x08000f62:    4a7b        {J      LDR      r2,[pc,#492] ; [0x8001150] = 0x40023834
        0x08000f64:    3210        .2      ADDS     r2,r2,#0x10
        0x08000f66:    6812        .h      LDR      r2,[r2,#0]
        0x08000f68:    4302        .C      ORRS     r2,r2,r0
        0x08000f6a:    4b79        yK      LDR      r3,[pc,#484] ; [0x8001150] = 0x40023834
        0x08000f6c:    3310        .3      ADDS     r3,r3,#0x10
        0x08000f6e:    601a        .`      STR      r2,[r3,#0]
        0x08000f70:    e006        ..      B        0x8000f80 ; RCC_APB2PeriphClockCmd + 32
        0x08000f72:    4a77        wJ      LDR      r2,[pc,#476] ; [0x8001150] = 0x40023834
        0x08000f74:    3210        .2      ADDS     r2,r2,#0x10
        0x08000f76:    6812        .h      LDR      r2,[r2,#0]
        0x08000f78:    4382        .C      BICS     r2,r2,r0
        0x08000f7a:    4b75        uK      LDR      r3,[pc,#468] ; [0x8001150] = 0x40023834
        0x08000f7c:    3310        .3      ADDS     r3,r3,#0x10
        0x08000f7e:    601a        .`      STR      r2,[r3,#0]
        0x08000f80:    4770        pG      BX       lr
    RCC_AHB1PeriphResetCmd
        0x08000f82:    b139        9.      CBZ      r1,0x8000f94 ; RCC_AHB1PeriphResetCmd + 18
        0x08000f84:    4a72        rJ      LDR      r2,[pc,#456] ; [0x8001150] = 0x40023834
        0x08000f86:    3a24        $:      SUBS     r2,r2,#0x24
        0x08000f88:    6812        .h      LDR      r2,[r2,#0]
        0x08000f8a:    4302        .C      ORRS     r2,r2,r0
        0x08000f8c:    4b70        pK      LDR      r3,[pc,#448] ; [0x8001150] = 0x40023834
        0x08000f8e:    3b24        $;      SUBS     r3,r3,#0x24
        0x08000f90:    601a        .`      STR      r2,[r3,#0]
        0x08000f92:    e006        ..      B        0x8000fa2 ; RCC_AHB1PeriphResetCmd + 32
        0x08000f94:    4a6e        nJ      LDR      r2,[pc,#440] ; [0x8001150] = 0x40023834
        0x08000f96:    3a24        $:      SUBS     r2,r2,#0x24
        0x08000f98:    6812        .h      LDR      r2,[r2,#0]
        0x08000f9a:    4382        .C      BICS     r2,r2,r0
        0x08000f9c:    4b6c        lK      LDR      r3,[pc,#432] ; [0x8001150] = 0x40023834
        0x08000f9e:    3b24        $;      SUBS     r3,r3,#0x24
        0x08000fa0:    601a        .`      STR      r2,[r3,#0]
        0x08000fa2:    4770        pG      BX       lr
    RCC_AHB2PeriphResetCmd
        0x08000fa4:    b139        9.      CBZ      r1,0x8000fb6 ; RCC_AHB2PeriphResetCmd + 18
        0x08000fa6:    4a6a        jJ      LDR      r2,[pc,#424] ; [0x8001150] = 0x40023834
        0x08000fa8:    3a20         :      SUBS     r2,r2,#0x20
        0x08000faa:    6812        .h      LDR      r2,[r2,#0]
        0x08000fac:    4302        .C      ORRS     r2,r2,r0
        0x08000fae:    4b68        hK      LDR      r3,[pc,#416] ; [0x8001150] = 0x40023834
        0x08000fb0:    3b20         ;      SUBS     r3,r3,#0x20
        0x08000fb2:    601a        .`      STR      r2,[r3,#0]
        0x08000fb4:    e006        ..      B        0x8000fc4 ; RCC_AHB2PeriphResetCmd + 32
        0x08000fb6:    4a66        fJ      LDR      r2,[pc,#408] ; [0x8001150] = 0x40023834
        0x08000fb8:    3a20         :      SUBS     r2,r2,#0x20
        0x08000fba:    6812        .h      LDR      r2,[r2,#0]
        0x08000fbc:    4382        .C      BICS     r2,r2,r0
        0x08000fbe:    4b64        dK      LDR      r3,[pc,#400] ; [0x8001150] = 0x40023834
        0x08000fc0:    3b20         ;      SUBS     r3,r3,#0x20
        0x08000fc2:    601a        .`      STR      r2,[r3,#0]
        0x08000fc4:    4770        pG      BX       lr
    RCC_AHB3PeriphResetCmd
        0x08000fc6:    b139        9.      CBZ      r1,0x8000fd8 ; RCC_AHB3PeriphResetCmd + 18
        0x08000fc8:    4a61        aJ      LDR      r2,[pc,#388] ; [0x8001150] = 0x40023834
        0x08000fca:    3a1c        .:      SUBS     r2,r2,#0x1c
        0x08000fcc:    6812        .h      LDR      r2,[r2,#0]
        0x08000fce:    4302        .C      ORRS     r2,r2,r0
        0x08000fd0:    4b5f        _K      LDR      r3,[pc,#380] ; [0x8001150] = 0x40023834
        0x08000fd2:    3b1c        .;      SUBS     r3,r3,#0x1c
        0x08000fd4:    601a        .`      STR      r2,[r3,#0]
        0x08000fd6:    e006        ..      B        0x8000fe6 ; RCC_AHB3PeriphResetCmd + 32
        0x08000fd8:    4a5d        ]J      LDR      r2,[pc,#372] ; [0x8001150] = 0x40023834
        0x08000fda:    3a1c        .:      SUBS     r2,r2,#0x1c
        0x08000fdc:    6812        .h      LDR      r2,[r2,#0]
        0x08000fde:    4382        .C      BICS     r2,r2,r0
        0x08000fe0:    4b5b        [K      LDR      r3,[pc,#364] ; [0x8001150] = 0x40023834
        0x08000fe2:    3b1c        .;      SUBS     r3,r3,#0x1c
        0x08000fe4:    601a        .`      STR      r2,[r3,#0]
        0x08000fe6:    4770        pG      BX       lr
    RCC_APB1PeriphResetCmd
        0x08000fe8:    b139        9.      CBZ      r1,0x8000ffa ; RCC_APB1PeriphResetCmd + 18
        0x08000fea:    4a59        YJ      LDR      r2,[pc,#356] ; [0x8001150] = 0x40023834
        0x08000fec:    3a14        .:      SUBS     r2,r2,#0x14
        0x08000fee:    6812        .h      LDR      r2,[r2,#0]
        0x08000ff0:    4302        .C      ORRS     r2,r2,r0
        0x08000ff2:    4b57        WK      LDR      r3,[pc,#348] ; [0x8001150] = 0x40023834
        0x08000ff4:    3b14        .;      SUBS     r3,r3,#0x14
        0x08000ff6:    601a        .`      STR      r2,[r3,#0]
        0x08000ff8:    e006        ..      B        0x8001008 ; RCC_APB1PeriphResetCmd + 32
        0x08000ffa:    4a55        UJ      LDR      r2,[pc,#340] ; [0x8001150] = 0x40023834
        0x08000ffc:    3a14        .:      SUBS     r2,r2,#0x14
        0x08000ffe:    6812        .h      LDR      r2,[r2,#0]
        0x08001000:    4382        .C      BICS     r2,r2,r0
        0x08001002:    4b53        SK      LDR      r3,[pc,#332] ; [0x8001150] = 0x40023834
        0x08001004:    3b14        .;      SUBS     r3,r3,#0x14
        0x08001006:    601a        .`      STR      r2,[r3,#0]
        0x08001008:    4770        pG      BX       lr
    RCC_APB2PeriphResetCmd
        0x0800100a:    b139        9.      CBZ      r1,0x800101c ; RCC_APB2PeriphResetCmd + 18
        0x0800100c:    4a50        PJ      LDR      r2,[pc,#320] ; [0x8001150] = 0x40023834
        0x0800100e:    3a10        .:      SUBS     r2,r2,#0x10
        0x08001010:    6812        .h      LDR      r2,[r2,#0]
        0x08001012:    4302        .C      ORRS     r2,r2,r0
        0x08001014:    4b4e        NK      LDR      r3,[pc,#312] ; [0x8001150] = 0x40023834
        0x08001016:    3b10        .;      SUBS     r3,r3,#0x10
        0x08001018:    601a        .`      STR      r2,[r3,#0]
        0x0800101a:    e006        ..      B        0x800102a ; RCC_APB2PeriphResetCmd + 32
        0x0800101c:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x8001150] = 0x40023834
        0x0800101e:    3a10        .:      SUBS     r2,r2,#0x10
        0x08001020:    6812        .h      LDR      r2,[r2,#0]
        0x08001022:    4382        .C      BICS     r2,r2,r0
        0x08001024:    4b4a        JK      LDR      r3,[pc,#296] ; [0x8001150] = 0x40023834
        0x08001026:    3b10        .;      SUBS     r3,r3,#0x10
        0x08001028:    601a        .`      STR      r2,[r3,#0]
        0x0800102a:    4770        pG      BX       lr
    RCC_AHB1PeriphClockLPModeCmd
        0x0800102c:    b139        9.      CBZ      r1,0x800103e ; RCC_AHB1PeriphClockLPModeCmd + 18
        0x0800102e:    4a48        HJ      LDR      r2,[pc,#288] ; [0x8001150] = 0x40023834
        0x08001030:    321c        .2      ADDS     r2,r2,#0x1c
        0x08001032:    6812        .h      LDR      r2,[r2,#0]
        0x08001034:    4302        .C      ORRS     r2,r2,r0
        0x08001036:    4b46        FK      LDR      r3,[pc,#280] ; [0x8001150] = 0x40023834
        0x08001038:    331c        .3      ADDS     r3,r3,#0x1c
        0x0800103a:    601a        .`      STR      r2,[r3,#0]
        0x0800103c:    e006        ..      B        0x800104c ; RCC_AHB1PeriphClockLPModeCmd + 32
        0x0800103e:    4a44        DJ      LDR      r2,[pc,#272] ; [0x8001150] = 0x40023834
        0x08001040:    321c        .2      ADDS     r2,r2,#0x1c
        0x08001042:    6812        .h      LDR      r2,[r2,#0]
        0x08001044:    4382        .C      BICS     r2,r2,r0
        0x08001046:    4b42        BK      LDR      r3,[pc,#264] ; [0x8001150] = 0x40023834
        0x08001048:    331c        .3      ADDS     r3,r3,#0x1c
        0x0800104a:    601a        .`      STR      r2,[r3,#0]
        0x0800104c:    4770        pG      BX       lr
    RCC_AHB2PeriphClockLPModeCmd
        0x0800104e:    b139        9.      CBZ      r1,0x8001060 ; RCC_AHB2PeriphClockLPModeCmd + 18
        0x08001050:    4a3f        ?J      LDR      r2,[pc,#252] ; [0x8001150] = 0x40023834
        0x08001052:    3220         2      ADDS     r2,r2,#0x20
        0x08001054:    6812        .h      LDR      r2,[r2,#0]
        0x08001056:    4302        .C      ORRS     r2,r2,r0
        0x08001058:    4b3d        =K      LDR      r3,[pc,#244] ; [0x8001150] = 0x40023834
        0x0800105a:    3320         3      ADDS     r3,r3,#0x20
        0x0800105c:    601a        .`      STR      r2,[r3,#0]
        0x0800105e:    e006        ..      B        0x800106e ; RCC_AHB2PeriphClockLPModeCmd + 32
        0x08001060:    4a3b        ;J      LDR      r2,[pc,#236] ; [0x8001150] = 0x40023834
        0x08001062:    3220         2      ADDS     r2,r2,#0x20
        0x08001064:    6812        .h      LDR      r2,[r2,#0]
        0x08001066:    4382        .C      BICS     r2,r2,r0
        0x08001068:    4b39        9K      LDR      r3,[pc,#228] ; [0x8001150] = 0x40023834
        0x0800106a:    3320         3      ADDS     r3,r3,#0x20
        0x0800106c:    601a        .`      STR      r2,[r3,#0]
        0x0800106e:    4770        pG      BX       lr
    RCC_AHB3PeriphClockLPModeCmd
        0x08001070:    b139        9.      CBZ      r1,0x8001082 ; RCC_AHB3PeriphClockLPModeCmd + 18
        0x08001072:    4a37        7J      LDR      r2,[pc,#220] ; [0x8001150] = 0x40023834
        0x08001074:    3224        $2      ADDS     r2,r2,#0x24
        0x08001076:    6812        .h      LDR      r2,[r2,#0]
        0x08001078:    4302        .C      ORRS     r2,r2,r0
        0x0800107a:    4b35        5K      LDR      r3,[pc,#212] ; [0x8001150] = 0x40023834
        0x0800107c:    3324        $3      ADDS     r3,r3,#0x24
        0x0800107e:    601a        .`      STR      r2,[r3,#0]
        0x08001080:    e006        ..      B        0x8001090 ; RCC_AHB3PeriphClockLPModeCmd + 32
        0x08001082:    4a33        3J      LDR      r2,[pc,#204] ; [0x8001150] = 0x40023834
        0x08001084:    3224        $2      ADDS     r2,r2,#0x24
        0x08001086:    6812        .h      LDR      r2,[r2,#0]
        0x08001088:    4382        .C      BICS     r2,r2,r0
        0x0800108a:    4b31        1K      LDR      r3,[pc,#196] ; [0x8001150] = 0x40023834
        0x0800108c:    3324        $3      ADDS     r3,r3,#0x24
        0x0800108e:    601a        .`      STR      r2,[r3,#0]
        0x08001090:    4770        pG      BX       lr
    RCC_APB1PeriphClockLPModeCmd
        0x08001092:    b139        9.      CBZ      r1,0x80010a4 ; RCC_APB1PeriphClockLPModeCmd + 18
        0x08001094:    4a2e        .J      LDR      r2,[pc,#184] ; [0x8001150] = 0x40023834
        0x08001096:    322c        ,2      ADDS     r2,r2,#0x2c
        0x08001098:    6812        .h      LDR      r2,[r2,#0]
        0x0800109a:    4302        .C      ORRS     r2,r2,r0
        0x0800109c:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x8001150] = 0x40023834
        0x0800109e:    332c        ,3      ADDS     r3,r3,#0x2c
        0x080010a0:    601a        .`      STR      r2,[r3,#0]
        0x080010a2:    e006        ..      B        0x80010b2 ; RCC_APB1PeriphClockLPModeCmd + 32
        0x080010a4:    4a2a        *J      LDR      r2,[pc,#168] ; [0x8001150] = 0x40023834
        0x080010a6:    322c        ,2      ADDS     r2,r2,#0x2c
        0x080010a8:    6812        .h      LDR      r2,[r2,#0]
        0x080010aa:    4382        .C      BICS     r2,r2,r0
        0x080010ac:    4b28        (K      LDR      r3,[pc,#160] ; [0x8001150] = 0x40023834
        0x080010ae:    332c        ,3      ADDS     r3,r3,#0x2c
        0x080010b0:    601a        .`      STR      r2,[r3,#0]
        0x080010b2:    4770        pG      BX       lr
    RCC_APB2PeriphClockLPModeCmd
        0x080010b4:    b139        9.      CBZ      r1,0x80010c6 ; RCC_APB2PeriphClockLPModeCmd + 18
        0x080010b6:    4a26        &J      LDR      r2,[pc,#152] ; [0x8001150] = 0x40023834
        0x080010b8:    3230        02      ADDS     r2,r2,#0x30
        0x080010ba:    6812        .h      LDR      r2,[r2,#0]
        0x080010bc:    4302        .C      ORRS     r2,r2,r0
        0x080010be:    4b24        $K      LDR      r3,[pc,#144] ; [0x8001150] = 0x40023834
        0x080010c0:    3330        03      ADDS     r3,r3,#0x30
        0x080010c2:    601a        .`      STR      r2,[r3,#0]
        0x080010c4:    e006        ..      B        0x80010d4 ; RCC_APB2PeriphClockLPModeCmd + 32
        0x080010c6:    4a22        "J      LDR      r2,[pc,#136] ; [0x8001150] = 0x40023834
        0x080010c8:    3230        02      ADDS     r2,r2,#0x30
        0x080010ca:    6812        .h      LDR      r2,[r2,#0]
        0x080010cc:    4382        .C      BICS     r2,r2,r0
        0x080010ce:    4b20         K      LDR      r3,[pc,#128] ; [0x8001150] = 0x40023834
        0x080010d0:    3330        03      ADDS     r3,r3,#0x30
        0x080010d2:    601a        .`      STR      r2,[r3,#0]
        0x080010d4:    4770        pG      BX       lr
    RCC_LSEModeConfig
        0x080010d6:    2801        .(      CMP      r0,#1
        0x080010d8:    d108        ..      BNE      0x80010ec ; RCC_LSEModeConfig + 22
        0x080010da:    491d        .I      LDR      r1,[pc,#116] ; [0x8001150] = 0x40023834
        0x080010dc:    313c        <1      ADDS     r1,r1,#0x3c
        0x080010de:    6809        .h      LDR      r1,[r1,#0]
        0x080010e0:    f0410108    A...    ORR      r1,r1,#8
        0x080010e4:    4a1a        .J      LDR      r2,[pc,#104] ; [0x8001150] = 0x40023834
        0x080010e6:    323c        <2      ADDS     r2,r2,#0x3c
        0x080010e8:    6011        .`      STR      r1,[r2,#0]
        0x080010ea:    e007        ..      B        0x80010fc ; RCC_LSEModeConfig + 38
        0x080010ec:    4918        .I      LDR      r1,[pc,#96] ; [0x8001150] = 0x40023834
        0x080010ee:    313c        <1      ADDS     r1,r1,#0x3c
        0x080010f0:    6809        .h      LDR      r1,[r1,#0]
        0x080010f2:    f0210108    !...    BIC      r1,r1,#8
        0x080010f6:    4a16        .J      LDR      r2,[pc,#88] ; [0x8001150] = 0x40023834
        0x080010f8:    323c        <2      ADDS     r2,r2,#0x3c
        0x080010fa:    6011        .`      STR      r1,[r2,#0]
        0x080010fc:    4770        pG      BX       lr
    RCC_ITConfig
        0x080010fe:    b139        9.      CBZ      r1,0x8001110 ; RCC_ITConfig + 18
        0x08001100:    4a13        .J      LDR      r2,[pc,#76] ; [0x8001150] = 0x40023834
        0x08001102:    3a27        ':      SUBS     r2,r2,#0x27
        0x08001104:    7812        .x      LDRB     r2,[r2,#0]
        0x08001106:    4302        .C      ORRS     r2,r2,r0
        0x08001108:    4b11        .K      LDR      r3,[pc,#68] ; [0x8001150] = 0x40023834
        0x0800110a:    3b27        ';      SUBS     r3,r3,#0x27
        0x0800110c:    701a        .p      STRB     r2,[r3,#0]
        0x0800110e:    e006        ..      B        0x800111e ; RCC_ITConfig + 32
        0x08001110:    4a0f        .J      LDR      r2,[pc,#60] ; [0x8001150] = 0x40023834
        0x08001112:    3a27        ':      SUBS     r2,r2,#0x27
        0x08001114:    7812        .x      LDRB     r2,[r2,#0]
        0x08001116:    4382        .C      BICS     r2,r2,r0
        0x08001118:    4b0d        .K      LDR      r3,[pc,#52] ; [0x8001150] = 0x40023834
        0x0800111a:    3b27        ';      SUBS     r3,r3,#0x27
        0x0800111c:    701a        .p      STRB     r2,[r3,#0]
        0x0800111e:    4770        pG      BX       lr
    RCC_ClearFlag
        0x08001120:    480b        .H      LDR      r0,[pc,#44] ; [0x8001150] = 0x40023834
        0x08001122:    3040        @0      ADDS     r0,r0,#0x40
        0x08001124:    6800        .h      LDR      r0,[r0,#0]
        0x08001126:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x0800112a:    4909        .I      LDR      r1,[pc,#36] ; [0x8001150] = 0x40023834
        0x0800112c:    3140        @1      ADDS     r1,r1,#0x40
        0x0800112e:    6008        .`      STR      r0,[r1,#0]
        0x08001130:    4770        pG      BX       lr
    RCC_GetITStatus
        0x08001132:    4601        .F      MOV      r1,r0
        0x08001134:    2000        .       MOVS     r0,#0
        0x08001136:    4a06        .J      LDR      r2,[pc,#24] ; [0x8001150] = 0x40023834
        0x08001138:    3a28        (:      SUBS     r2,r2,#0x28
        0x0800113a:    6812        .h      LDR      r2,[r2,#0]
        0x0800113c:    400a        .@      ANDS     r2,r2,r1
        0x0800113e:    b10a        ..      CBZ      r2,0x8001144 ; RCC_GetITStatus + 18
        0x08001140:    2001        .       MOVS     r0,#1
        0x08001142:    e000        ..      B        0x8001146 ; RCC_GetITStatus + 20
        0x08001144:    2000        .       MOVS     r0,#0
        0x08001146:    4770        pG      BX       lr
    RCC_ClearITPendingBit
        0x08001148:    4901        .I      LDR      r1,[pc,#4] ; [0x8001150] = 0x40023834
        0x0800114a:    3926        &9      SUBS     r1,r1,#0x26
        0x0800114c:    7008        .p      STRB     r0,[r1,#0]
        0x0800114e:    4770        pG      BX       lr
    $d
        0x08001150:    40023834    48.@    DCD    1073887284
    $t
    .text
    USART_DeInit
        0x08001154:    b510        ..      PUSH     {r4,lr}
        0x08001156:    4604        .F      MOV      r4,r0
        0x08001158:    48fa        .H      LDR      r0,[pc,#1000] ; [0x8001544] = 0x40011000
        0x0800115a:    4284        .B      CMP      r4,r0
        0x0800115c:    d108        ..      BNE      0x8001170 ; USART_DeInit + 28
        0x0800115e:    2101        .!      MOVS     r1,#1
        0x08001160:    2010        .       MOVS     r0,#0x10
        0x08001162:    f7ffff52    ..R.    BL       RCC_APB2PeriphResetCmd ; 0x800100a
        0x08001166:    2100        .!      MOVS     r1,#0
        0x08001168:    2010        .       MOVS     r0,#0x10
        0x0800116a:    f7ffff4e    ..N.    BL       RCC_APB2PeriphResetCmd ; 0x800100a
        0x0800116e:    e057        W.      B        0x8001220 ; USART_DeInit + 204
        0x08001170:    48f5        .H      LDR      r0,[pc,#980] ; [0x8001548] = 0x40004400
        0x08001172:    4284        .B      CMP      r4,r0
        0x08001174:    d109        ..      BNE      0x800118a ; USART_DeInit + 54
        0x08001176:    2101        .!      MOVS     r1,#1
        0x08001178:    0448        H.      LSLS     r0,r1,#17
        0x0800117a:    f7ffff35    ..5.    BL       RCC_APB1PeriphResetCmd ; 0x8000fe8
        0x0800117e:    2100        .!      MOVS     r1,#0
        0x08001180:    f44f3000    O..0    MOV      r0,#0x20000
        0x08001184:    f7ffff30    ..0.    BL       RCC_APB1PeriphResetCmd ; 0x8000fe8
        0x08001188:    e04a        J.      B        0x8001220 ; USART_DeInit + 204
        0x0800118a:    48f0        .H      LDR      r0,[pc,#960] ; [0x800154c] = 0x40004800
        0x0800118c:    4284        .B      CMP      r4,r0
        0x0800118e:    d109        ..      BNE      0x80011a4 ; USART_DeInit + 80
        0x08001190:    2101        .!      MOVS     r1,#1
        0x08001192:    0488        ..      LSLS     r0,r1,#18
        0x08001194:    f7ffff28    ..(.    BL       RCC_APB1PeriphResetCmd ; 0x8000fe8
        0x08001198:    2100        .!      MOVS     r1,#0
        0x0800119a:    f44f2080    O..     MOV      r0,#0x40000
        0x0800119e:    f7ffff23    ..#.    BL       RCC_APB1PeriphResetCmd ; 0x8000fe8
        0x080011a2:    e03d        =.      B        0x8001220 ; USART_DeInit + 204
        0x080011a4:    48ea        .H      LDR      r0,[pc,#936] ; [0x8001550] = 0x40004c00
        0x080011a6:    4284        .B      CMP      r4,r0
        0x080011a8:    d109        ..      BNE      0x80011be ; USART_DeInit + 106
        0x080011aa:    2101        .!      MOVS     r1,#1
        0x080011ac:    04c8        ..      LSLS     r0,r1,#19
        0x080011ae:    f7ffff1b    ....    BL       RCC_APB1PeriphResetCmd ; 0x8000fe8
        0x080011b2:    2100        .!      MOVS     r1,#0
        0x080011b4:    f44f2000    O..     MOV      r0,#0x80000
        0x080011b8:    f7ffff16    ....    BL       RCC_APB1PeriphResetCmd ; 0x8000fe8
        0x080011bc:    e030        0.      B        0x8001220 ; USART_DeInit + 204
        0x080011be:    48e5        .H      LDR      r0,[pc,#916] ; [0x8001554] = 0x40005000
        0x080011c0:    4284        .B      CMP      r4,r0
        0x080011c2:    d109        ..      BNE      0x80011d8 ; USART_DeInit + 132
        0x080011c4:    2101        .!      MOVS     r1,#1
        0x080011c6:    0508        ..      LSLS     r0,r1,#20
        0x080011c8:    f7ffff0e    ....    BL       RCC_APB1PeriphResetCmd ; 0x8000fe8
        0x080011cc:    2100        .!      MOVS     r1,#0
        0x080011ce:    f44f1080    O...    MOV      r0,#0x100000
        0x080011d2:    f7ffff09    ....    BL       RCC_APB1PeriphResetCmd ; 0x8000fe8
        0x080011d6:    e023        #.      B        0x8001220 ; USART_DeInit + 204
        0x080011d8:    48df        .H      LDR      r0,[pc,#892] ; [0x8001558] = 0x40011400
        0x080011da:    4284        .B      CMP      r4,r0
        0x080011dc:    d108        ..      BNE      0x80011f0 ; USART_DeInit + 156
        0x080011de:    2101        .!      MOVS     r1,#1
        0x080011e0:    2020                MOVS     r0,#0x20
        0x080011e2:    f7ffff12    ....    BL       RCC_APB2PeriphResetCmd ; 0x800100a
        0x080011e6:    2100        .!      MOVS     r1,#0
        0x080011e8:    2020                MOVS     r0,#0x20
        0x080011ea:    f7ffff0e    ....    BL       RCC_APB2PeriphResetCmd ; 0x800100a
        0x080011ee:    e017        ..      B        0x8001220 ; USART_DeInit + 204
        0x080011f0:    48da        .H      LDR      r0,[pc,#872] ; [0x800155c] = 0x40007800
        0x080011f2:    4284        .B      CMP      r4,r0
        0x080011f4:    d109        ..      BNE      0x800120a ; USART_DeInit + 182
        0x080011f6:    2101        .!      MOVS     r1,#1
        0x080011f8:    0788        ..      LSLS     r0,r1,#30
        0x080011fa:    f7fffef5    ....    BL       RCC_APB1PeriphResetCmd ; 0x8000fe8
        0x080011fe:    2100        .!      MOVS     r1,#0
        0x08001200:    f04f4080    O..@    MOV      r0,#0x40000000
        0x08001204:    f7fffef0    ....    BL       RCC_APB1PeriphResetCmd ; 0x8000fe8
        0x08001208:    e00a        ..      B        0x8001220 ; USART_DeInit + 204
        0x0800120a:    48d5        .H      LDR      r0,[pc,#852] ; [0x8001560] = 0x40007c00
        0x0800120c:    4284        .B      CMP      r4,r0
        0x0800120e:    d107        ..      BNE      0x8001220 ; USART_DeInit + 204
        0x08001210:    2101        .!      MOVS     r1,#1
        0x08001212:    0540        @.      LSLS     r0,r0,#21
        0x08001214:    f7fffee8    ....    BL       RCC_APB1PeriphResetCmd ; 0x8000fe8
        0x08001218:    2100        .!      MOVS     r1,#0
        0x0800121a:    0560        `.      LSLS     r0,r4,#21
        0x0800121c:    f7fffee4    ....    BL       RCC_APB1PeriphResetCmd ; 0x8000fe8
        0x08001220:    bd10        ..      POP      {r4,pc}
    USART_Init
        0x08001222:    e92d47ff    -..G    PUSH     {r0-r10,lr}
        0x08001226:    4605        .F      MOV      r5,r0
        0x08001228:    460e        .F      MOV      r6,r1
        0x0800122a:    2400        .$      MOVS     r4,#0
        0x0800122c:    46a1        .F      MOV      r9,r4
        0x0800122e:    bf00        ..      NOP      
        0x08001230:    46a0        .F      MOV      r8,r4
        0x08001232:    89b0        ..      LDRH     r0,[r6,#0xc]
        0x08001234:    b100        ..      CBZ      r0,0x8001238 ; USART_Init + 22
        0x08001236:    bf00        ..      NOP      
        0x08001238:    8a2c        ,.      LDRH     r4,[r5,#0x10]
        0x0800123a:    f4245440    $.@T    BIC      r4,r4,#0x3000
        0x0800123e:    88f0        ..      LDRH     r0,[r6,#6]
        0x08001240:    4304        .C      ORRS     r4,r4,r0
        0x08001242:    822c        ,.      STRH     r4,[r5,#0x10]
        0x08001244:    89ac        ..      LDRH     r4,[r5,#0xc]
        0x08001246:    f241600c    A..`    MOV      r0,#0x160c
        0x0800124a:    4384        .C      BICS     r4,r4,r0
        0x0800124c:    88b0        ..      LDRH     r0,[r6,#4]
        0x0800124e:    8931        1.      LDRH     r1,[r6,#8]
        0x08001250:    4308        .C      ORRS     r0,r0,r1
        0x08001252:    8971        q.      LDRH     r1,[r6,#0xa]
        0x08001254:    4308        .C      ORRS     r0,r0,r1
        0x08001256:    4304        .C      ORRS     r4,r4,r0
        0x08001258:    81ac        ..      STRH     r4,[r5,#0xc]
        0x0800125a:    8aac        ..      LDRH     r4,[r5,#0x14]
        0x0800125c:    f4247440    $.@t    BIC      r4,r4,#0x300
        0x08001260:    89b0        ..      LDRH     r0,[r6,#0xc]
        0x08001262:    4304        .C      ORRS     r4,r4,r0
        0x08001264:    82ac        ..      STRH     r4,[r5,#0x14]
        0x08001266:    4668        hF      MOV      r0,sp
        0x08001268:    f7fffd4f    ..O.    BL       RCC_GetClocksFreq ; 0x8000d0a
        0x0800126c:    48b5        .H      LDR      r0,[pc,#724] ; [0x8001544] = 0x40011000
        0x0800126e:    4285        .B      CMP      r5,r0
        0x08001270:    d002        ..      BEQ      0x8001278 ; USART_Init + 86
        0x08001272:    48b9        .H      LDR      r0,[pc,#740] ; [0x8001558] = 0x40011400
        0x08001274:    4285        .B      CMP      r5,r0
        0x08001276:    d102        ..      BNE      0x800127e ; USART_Init + 92
        0x08001278:    f8dd900c    ....    LDR      r9,[sp,#0xc]
        0x0800127c:    e001        ..      B        0x8001282 ; USART_Init + 96
        0x0800127e:    f8dd9008    ....    LDR      r9,[sp,#8]
        0x08001282:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x08001284:    f4004000    ...@    AND      r0,r0,#0x8000
        0x08001288:    b140        @.      CBZ      r0,0x800129c ; USART_Init + 122
        0x0800128a:    eb0900c9    ....    ADD      r0,r9,r9,LSL #3
        0x0800128e:    eb001009    ....    ADD      r0,r0,r9,LSL #4
        0x08001292:    6831        1h      LDR      r1,[r6,#0]
        0x08001294:    0049        I.      LSLS     r1,r1,#1
        0x08001296:    fbb0f7f1    ....    UDIV     r7,r0,r1
        0x0800129a:    e007        ..      B        0x80012ac ; USART_Init + 138
        0x0800129c:    eb0900c9    ....    ADD      r0,r9,r9,LSL #3
        0x080012a0:    eb001009    ....    ADD      r0,r0,r9,LSL #4
        0x080012a4:    6831        1h      LDR      r1,[r6,#0]
        0x080012a6:    0089        ..      LSLS     r1,r1,#2
        0x080012a8:    fbb0f7f1    ....    UDIV     r7,r0,r1
        0x080012ac:    2064        d       MOVS     r0,#0x64
        0x080012ae:    fbb7f0f0    ....    UDIV     r0,r7,r0
        0x080012b2:    0104        ..      LSLS     r4,r0,#4
        0x080012b4:    0920         .      LSRS     r0,r4,#4
        0x080012b6:    2164        d!      MOVS     r1,#0x64
        0x080012b8:    fb017810    ...x    MLS      r8,r1,r0,r7
        0x080012bc:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x080012be:    f4004000    ...@    AND      r0,r0,#0x8000
        0x080012c2:    b140        @.      CBZ      r0,0x80012d6 ; USART_Init + 180
        0x080012c4:    2032        2       MOVS     r0,#0x32
        0x080012c6:    eb0000c8    ....    ADD      r0,r0,r8,LSL #3
        0x080012ca:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x080012ce:    f0000007    ....    AND      r0,r0,#7
        0x080012d2:    4304        .C      ORRS     r4,r4,r0
        0x080012d4:    e008        ..      B        0x80012e8 ; USART_Init + 198
        0x080012d6:    2032        2       MOVS     r0,#0x32
        0x080012d8:    eb001008    ....    ADD      r0,r0,r8,LSL #4
        0x080012dc:    2164        d!      MOVS     r1,#0x64
        0x080012de:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x080012e2:    f000000f    ....    AND      r0,r0,#0xf
        0x080012e6:    4304        .C      ORRS     r4,r4,r0
        0x080012e8:    812c        ,.      STRH     r4,[r5,#8]
        0x080012ea:    e8bd87ff    ....    POP      {r0-r10,pc}
    USART_StructInit
        0x080012ee:    f44f5116    O..Q    MOV      r1,#0x2580
        0x080012f2:    6001        .`      STR      r1,[r0,#0]
        0x080012f4:    2100        .!      MOVS     r1,#0
        0x080012f6:    8081        ..      STRH     r1,[r0,#4]
        0x080012f8:    80c1        ..      STRH     r1,[r0,#6]
        0x080012fa:    8101        ..      STRH     r1,[r0,#8]
        0x080012fc:    210c        .!      MOVS     r1,#0xc
        0x080012fe:    8141        A.      STRH     r1,[r0,#0xa]
        0x08001300:    2100        .!      MOVS     r1,#0
        0x08001302:    8181        ..      STRH     r1,[r0,#0xc]
        0x08001304:    4770        pG      BX       lr
    USART_ClockInit
        0x08001306:    b510        ..      PUSH     {r4,lr}
        0x08001308:    4602        .F      MOV      r2,r0
        0x0800130a:    2000        .       MOVS     r0,#0
        0x0800130c:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x0800130e:    f4206070     .p`    BIC      r0,r0,#0xf00
        0x08001312:    880b        ..      LDRH     r3,[r1,#0]
        0x08001314:    884c        L.      LDRH     r4,[r1,#2]
        0x08001316:    4323        #C      ORRS     r3,r3,r4
        0x08001318:    888c        ..      LDRH     r4,[r1,#4]
        0x0800131a:    4323        #C      ORRS     r3,r3,r4
        0x0800131c:    88cc        ..      LDRH     r4,[r1,#6]
        0x0800131e:    4323        #C      ORRS     r3,r3,r4
        0x08001320:    4318        .C      ORRS     r0,r0,r3
        0x08001322:    8210        ..      STRH     r0,[r2,#0x10]
        0x08001324:    bd10        ..      POP      {r4,pc}
    USART_ClockStructInit
        0x08001326:    2100        .!      MOVS     r1,#0
        0x08001328:    8001        ..      STRH     r1,[r0,#0]
        0x0800132a:    8041        A.      STRH     r1,[r0,#2]
        0x0800132c:    8081        ..      STRH     r1,[r0,#4]
        0x0800132e:    80c1        ..      STRH     r1,[r0,#6]
        0x08001330:    4770        pG      BX       lr
    USART_Cmd
        0x08001332:    b121        !.      CBZ      r1,0x800133e ; USART_Cmd + 12
        0x08001334:    8982        ..      LDRH     r2,[r0,#0xc]
        0x08001336:    f4425200    B..R    ORR      r2,r2,#0x2000
        0x0800133a:    8182        ..      STRH     r2,[r0,#0xc]
        0x0800133c:    e004        ..      B        0x8001348 ; USART_Cmd + 22
        0x0800133e:    8982        ..      LDRH     r2,[r0,#0xc]
        0x08001340:    f64d73ff    M..s    MOV      r3,#0xdfff
        0x08001344:    401a        .@      ANDS     r2,r2,r3
        0x08001346:    8182        ..      STRH     r2,[r0,#0xc]
        0x08001348:    4770        pG      BX       lr
    USART_SetPrescaler
        0x0800134a:    8b02        ..      LDRH     r2,[r0,#0x18]
        0x0800134c:    f402427f    ...B    AND      r2,r2,#0xff00
        0x08001350:    8302        ..      STRH     r2,[r0,#0x18]
        0x08001352:    8b02        ..      LDRH     r2,[r0,#0x18]
        0x08001354:    430a        .C      ORRS     r2,r2,r1
        0x08001356:    8302        ..      STRH     r2,[r0,#0x18]
        0x08001358:    4770        pG      BX       lr
    USART_OverSampling8Cmd
        0x0800135a:    b121        !.      CBZ      r1,0x8001366 ; USART_OverSampling8Cmd + 12
        0x0800135c:    8982        ..      LDRH     r2,[r0,#0xc]
        0x0800135e:    f4424200    B..B    ORR      r2,r2,#0x8000
        0x08001362:    8182        ..      STRH     r2,[r0,#0xc]
        0x08001364:    e003        ..      B        0x800136e ; USART_OverSampling8Cmd + 20
        0x08001366:    8982        ..      LDRH     r2,[r0,#0xc]
        0x08001368:    f3c2020e    ....    UBFX     r2,r2,#0,#15
        0x0800136c:    8182        ..      STRH     r2,[r0,#0xc]
        0x0800136e:    4770        pG      BX       lr
    USART_OneBitMethodCmd
        0x08001370:    b121        !.      CBZ      r1,0x800137c ; USART_OneBitMethodCmd + 12
        0x08001372:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x08001374:    f4426200    B..b    ORR      r2,r2,#0x800
        0x08001378:    8282        ..      STRH     r2,[r0,#0x14]
        0x0800137a:    e004        ..      B        0x8001386 ; USART_OneBitMethodCmd + 22
        0x0800137c:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x0800137e:    f24f73ff    O..s    MOV      r3,#0xf7ff
        0x08001382:    401a        .@      ANDS     r2,r2,r3
        0x08001384:    8282        ..      STRH     r2,[r0,#0x14]
        0x08001386:    4770        pG      BX       lr
    USART_SendData
        0x08001388:    f3c10208    ....    UBFX     r2,r1,#0,#9
        0x0800138c:    8082        ..      STRH     r2,[r0,#4]
        0x0800138e:    4770        pG      BX       lr
    USART_ReceiveData
        0x08001390:    4601        .F      MOV      r1,r0
        0x08001392:    8888        ..      LDRH     r0,[r1,#4]
        0x08001394:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x08001398:    4770        pG      BX       lr
    USART_SetAddress
        0x0800139a:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x0800139c:    f64f73f0    O..s    MOV      r3,#0xfff0
        0x080013a0:    401a        .@      ANDS     r2,r2,r3
        0x080013a2:    8202        ..      STRH     r2,[r0,#0x10]
        0x080013a4:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x080013a6:    430a        .C      ORRS     r2,r2,r1
        0x080013a8:    8202        ..      STRH     r2,[r0,#0x10]
        0x080013aa:    4770        pG      BX       lr
    USART_ReceiverWakeUpCmd
        0x080013ac:    b121        !.      CBZ      r1,0x80013b8 ; USART_ReceiverWakeUpCmd + 12
        0x080013ae:    8982        ..      LDRH     r2,[r0,#0xc]
        0x080013b0:    f0420202    B...    ORR      r2,r2,#2
        0x080013b4:    8182        ..      STRH     r2,[r0,#0xc]
        0x080013b6:    e004        ..      B        0x80013c2 ; USART_ReceiverWakeUpCmd + 22
        0x080013b8:    8982        ..      LDRH     r2,[r0,#0xc]
        0x080013ba:    f64f73fd    O..s    MOV      r3,#0xfffd
        0x080013be:    401a        .@      ANDS     r2,r2,r3
        0x080013c0:    8182        ..      STRH     r2,[r0,#0xc]
        0x080013c2:    4770        pG      BX       lr
    USART_WakeUpConfig
        0x080013c4:    8982        ..      LDRH     r2,[r0,#0xc]
        0x080013c6:    f24f73ff    O..s    MOV      r3,#0xf7ff
        0x080013ca:    401a        .@      ANDS     r2,r2,r3
        0x080013cc:    8182        ..      STRH     r2,[r0,#0xc]
        0x080013ce:    8982        ..      LDRH     r2,[r0,#0xc]
        0x080013d0:    430a        .C      ORRS     r2,r2,r1
        0x080013d2:    8182        ..      STRH     r2,[r0,#0xc]
        0x080013d4:    4770        pG      BX       lr
    USART_LINBreakDetectLengthConfig
        0x080013d6:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x080013d8:    f64f73df    O..s    MOV      r3,#0xffdf
        0x080013dc:    401a        .@      ANDS     r2,r2,r3
        0x080013de:    8202        ..      STRH     r2,[r0,#0x10]
        0x080013e0:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x080013e2:    430a        .C      ORRS     r2,r2,r1
        0x080013e4:    8202        ..      STRH     r2,[r0,#0x10]
        0x080013e6:    4770        pG      BX       lr
    USART_LINCmd
        0x080013e8:    b121        !.      CBZ      r1,0x80013f4 ; USART_LINCmd + 12
        0x080013ea:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x080013ec:    f4424280    B..B    ORR      r2,r2,#0x4000
        0x080013f0:    8202        ..      STRH     r2,[r0,#0x10]
        0x080013f2:    e004        ..      B        0x80013fe ; USART_LINCmd + 22
        0x080013f4:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x080013f6:    f64b73ff    K..s    MOV      r3,#0xbfff
        0x080013fa:    401a        .@      ANDS     r2,r2,r3
        0x080013fc:    8202        ..      STRH     r2,[r0,#0x10]
        0x080013fe:    4770        pG      BX       lr
    USART_SendBreak
        0x08001400:    8981        ..      LDRH     r1,[r0,#0xc]
        0x08001402:    f0410101    A...    ORR      r1,r1,#1
        0x08001406:    8181        ..      STRH     r1,[r0,#0xc]
        0x08001408:    4770        pG      BX       lr
    USART_HalfDuplexCmd
        0x0800140a:    b121        !.      CBZ      r1,0x8001416 ; USART_HalfDuplexCmd + 12
        0x0800140c:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x0800140e:    f0420208    B...    ORR      r2,r2,#8
        0x08001412:    8282        ..      STRH     r2,[r0,#0x14]
        0x08001414:    e004        ..      B        0x8001420 ; USART_HalfDuplexCmd + 22
        0x08001416:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x08001418:    f64f73f7    O..s    MOV      r3,#0xfff7
        0x0800141c:    401a        .@      ANDS     r2,r2,r3
        0x0800141e:    8282        ..      STRH     r2,[r0,#0x14]
        0x08001420:    4770        pG      BX       lr
    USART_SetGuardTime
        0x08001422:    8b02        ..      LDRH     r2,[r0,#0x18]
        0x08001424:    b2d2        ..      UXTB     r2,r2
        0x08001426:    8302        ..      STRH     r2,[r0,#0x18]
        0x08001428:    8b02        ..      LDRH     r2,[r0,#0x18]
        0x0800142a:    ea422201    B.."    ORR      r2,r2,r1,LSL #8
        0x0800142e:    8302        ..      STRH     r2,[r0,#0x18]
        0x08001430:    4770        pG      BX       lr
    USART_SmartCardCmd
        0x08001432:    b121        !.      CBZ      r1,0x800143e ; USART_SmartCardCmd + 12
        0x08001434:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x08001436:    f0420220    B. .    ORR      r2,r2,#0x20
        0x0800143a:    8282        ..      STRH     r2,[r0,#0x14]
        0x0800143c:    e004        ..      B        0x8001448 ; USART_SmartCardCmd + 22
        0x0800143e:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x08001440:    f64f73df    O..s    MOV      r3,#0xffdf
        0x08001444:    401a        .@      ANDS     r2,r2,r3
        0x08001446:    8282        ..      STRH     r2,[r0,#0x14]
        0x08001448:    4770        pG      BX       lr
    USART_SmartCardNACKCmd
        0x0800144a:    b121        !.      CBZ      r1,0x8001456 ; USART_SmartCardNACKCmd + 12
        0x0800144c:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x0800144e:    f0420210    B...    ORR      r2,r2,#0x10
        0x08001452:    8282        ..      STRH     r2,[r0,#0x14]
        0x08001454:    e004        ..      B        0x8001460 ; USART_SmartCardNACKCmd + 22
        0x08001456:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x08001458:    f64f73ef    O..s    MOV      r3,#0xffef
        0x0800145c:    401a        .@      ANDS     r2,r2,r3
        0x0800145e:    8282        ..      STRH     r2,[r0,#0x14]
        0x08001460:    4770        pG      BX       lr
    USART_IrDAConfig
        0x08001462:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x08001464:    f64f73fb    O..s    MOV      r3,#0xfffb
        0x08001468:    401a        .@      ANDS     r2,r2,r3
        0x0800146a:    8282        ..      STRH     r2,[r0,#0x14]
        0x0800146c:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x0800146e:    430a        .C      ORRS     r2,r2,r1
        0x08001470:    8282        ..      STRH     r2,[r0,#0x14]
        0x08001472:    4770        pG      BX       lr
    USART_IrDACmd
        0x08001474:    b121        !.      CBZ      r1,0x8001480 ; USART_IrDACmd + 12
        0x08001476:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x08001478:    f0420202    B...    ORR      r2,r2,#2
        0x0800147c:    8282        ..      STRH     r2,[r0,#0x14]
        0x0800147e:    e004        ..      B        0x800148a ; USART_IrDACmd + 22
        0x08001480:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x08001482:    f64f73fd    O..s    MOV      r3,#0xfffd
        0x08001486:    401a        .@      ANDS     r2,r2,r3
        0x08001488:    8282        ..      STRH     r2,[r0,#0x14]
        0x0800148a:    4770        pG      BX       lr
    USART_DMACmd
        0x0800148c:    b11a        ..      CBZ      r2,0x8001496 ; USART_DMACmd + 10
        0x0800148e:    8a83        ..      LDRH     r3,[r0,#0x14]
        0x08001490:    430b        .C      ORRS     r3,r3,r1
        0x08001492:    8283        ..      STRH     r3,[r0,#0x14]
        0x08001494:    e002        ..      B        0x800149c ; USART_DMACmd + 16
        0x08001496:    8a83        ..      LDRH     r3,[r0,#0x14]
        0x08001498:    438b        .C      BICS     r3,r3,r1
        0x0800149a:    8283        ..      STRH     r3,[r0,#0x14]
        0x0800149c:    4770        pG      BX       lr
    USART_ITConfig
        0x0800149e:    b5f0        ..      PUSH     {r4-r7,lr}
        0x080014a0:    4603        .F      MOV      r3,r0
        0x080014a2:    2400        .$      MOVS     r4,#0
        0x080014a4:    2600        .&      MOVS     r6,#0
        0x080014a6:    2500        .%      MOVS     r5,#0
        0x080014a8:    2000        .       MOVS     r0,#0
        0x080014aa:    f640176a    @.j.    MOV      r7,#0x96a
        0x080014ae:    42b9        .B      CMP      r1,r7
        0x080014b0:    d100        ..      BNE      0x80014b4 ; USART_ITConfig + 22
        0x080014b2:    bf00        ..      NOP      
        0x080014b4:    4618        .F      MOV      r0,r3
        0x080014b6:    f3c11442    ..B.    UBFX     r4,r1,#5,#3
        0x080014ba:    f001061f    ....    AND      r6,r1,#0x1f
        0x080014be:    2701        .'      MOVS     r7,#1
        0x080014c0:    fa07f506    ....    LSL      r5,r7,r6
        0x080014c4:    2c01        .,      CMP      r4,#1
        0x080014c6:    d101        ..      BNE      0x80014cc ; USART_ITConfig + 46
        0x080014c8:    300c        .0      ADDS     r0,r0,#0xc
        0x080014ca:    e004        ..      B        0x80014d6 ; USART_ITConfig + 56
        0x080014cc:    2c02        .,      CMP      r4,#2
        0x080014ce:    d101        ..      BNE      0x80014d4 ; USART_ITConfig + 54
        0x080014d0:    3010        .0      ADDS     r0,r0,#0x10
        0x080014d2:    e000        ..      B        0x80014d6 ; USART_ITConfig + 56
        0x080014d4:    3014        .0      ADDS     r0,r0,#0x14
        0x080014d6:    b11a        ..      CBZ      r2,0x80014e0 ; USART_ITConfig + 66
        0x080014d8:    6807        .h      LDR      r7,[r0,#0]
        0x080014da:    432f        /C      ORRS     r7,r7,r5
        0x080014dc:    6007        .`      STR      r7,[r0,#0]
        0x080014de:    e002        ..      B        0x80014e6 ; USART_ITConfig + 72
        0x080014e0:    6807        .h      LDR      r7,[r0,#0]
        0x080014e2:    43af        .C      BICS     r7,r7,r5
        0x080014e4:    6007        .`      STR      r7,[r0,#0]
        0x080014e6:    bdf0        ..      POP      {r4-r7,pc}
    USART_GetFlagStatus
        0x080014e8:    4602        .F      MOV      r2,r0
        0x080014ea:    2000        .       MOVS     r0,#0
        0x080014ec:    f5b17f00    ....    CMP      r1,#0x200
        0x080014f0:    d100        ..      BNE      0x80014f4 ; USART_GetFlagStatus + 12
        0x080014f2:    bf00        ..      NOP      
        0x080014f4:    8813        ..      LDRH     r3,[r2,#0]
        0x080014f6:    400b        .@      ANDS     r3,r3,r1
        0x080014f8:    b10b        ..      CBZ      r3,0x80014fe ; USART_GetFlagStatus + 22
        0x080014fa:    2001        .       MOVS     r0,#1
        0x080014fc:    e000        ..      B        0x8001500 ; USART_GetFlagStatus + 24
        0x080014fe:    2000        .       MOVS     r0,#0
        0x08001500:    4770        pG      BX       lr
    USART_ClearFlag
        0x08001502:    f4017200    ...r    AND      r2,r1,#0x200
        0x08001506:    f5b27f00    ....    CMP      r2,#0x200
        0x0800150a:    d100        ..      BNE      0x800150e ; USART_ClearFlag + 12
        0x0800150c:    bf00        ..      NOP      
        0x0800150e:    43ca        .C      MVNS     r2,r1
        0x08001510:    8002        ..      STRH     r2,[r0,#0]
        0x08001512:    4770        pG      BX       lr
    USART_GetITStatus
        0x08001514:    b570        p.      PUSH     {r4-r6,lr}
        0x08001516:    4602        .F      MOV      r2,r0
        0x08001518:    2400        .$      MOVS     r4,#0
        0x0800151a:    2300        .#      MOVS     r3,#0
        0x0800151c:    2500        .%      MOVS     r5,#0
        0x0800151e:    2000        .       MOVS     r0,#0
        0x08001520:    f640166a    @.j.    MOV      r6,#0x96a
        0x08001524:    42b1        .B      CMP      r1,r6
        0x08001526:    d100        ..      BNE      0x800152a ; USART_GetITStatus + 22
        0x08001528:    bf00        ..      NOP      
        0x0800152a:    f3c11542    ..B.    UBFX     r5,r1,#5,#3
        0x0800152e:    f001031f    ....    AND      r3,r1,#0x1f
        0x08001532:    2601        .&      MOVS     r6,#1
        0x08001534:    fa06f303    ....    LSL      r3,r6,r3
        0x08001538:    2d01        .-      CMP      r5,#1
        0x0800153a:    d113        ..      BNE      0x8001564 ; USART_GetITStatus + 80
        0x0800153c:    8996        ..      LDRH     r6,[r2,#0xc]
        0x0800153e:    4033        3@      ANDS     r3,r3,r6
        0x08001540:    e017        ..      B        0x8001572 ; USART_GetITStatus + 94
    $d
        0x08001542:    0000        ..      DCW    0
        0x08001544:    40011000    ...@    DCD    1073811456
        0x08001548:    40004400    .D.@    DCD    1073759232
        0x0800154c:    40004800    .H.@    DCD    1073760256
        0x08001550:    40004c00    .L.@    DCD    1073761280
        0x08001554:    40005000    .P.@    DCD    1073762304
        0x08001558:    40011400    ...@    DCD    1073812480
        0x0800155c:    40007800    .x.@    DCD    1073772544
        0x08001560:    40007c00    .|.@    DCD    1073773568
    $t
        0x08001564:    2d02        .-      CMP      r5,#2
        0x08001566:    d102        ..      BNE      0x800156e ; USART_GetITStatus + 90
        0x08001568:    8a16        ..      LDRH     r6,[r2,#0x10]
        0x0800156a:    4033        3@      ANDS     r3,r3,r6
        0x0800156c:    e001        ..      B        0x8001572 ; USART_GetITStatus + 94
        0x0800156e:    8a96        ..      LDRH     r6,[r2,#0x14]
        0x08001570:    4033        3@      ANDS     r3,r3,r6
        0x08001572:    120c        ..      ASRS     r4,r1,#8
        0x08001574:    2601        .&      MOVS     r6,#1
        0x08001576:    fa06f404    ....    LSL      r4,r6,r4
        0x0800157a:    8816        ..      LDRH     r6,[r2,#0]
        0x0800157c:    4034        4@      ANDS     r4,r4,r6
        0x0800157e:    b113        ..      CBZ      r3,0x8001586 ; USART_GetITStatus + 114
        0x08001580:    b10c        ..      CBZ      r4,0x8001586 ; USART_GetITStatus + 114
        0x08001582:    2001        .       MOVS     r0,#1
        0x08001584:    e000        ..      B        0x8001588 ; USART_GetITStatus + 116
        0x08001586:    2000        .       MOVS     r0,#0
        0x08001588:    bd70        p.      POP      {r4-r6,pc}
    USART_ClearITPendingBit
        0x0800158a:    b510        ..      PUSH     {r4,lr}
        0x0800158c:    2200        ."      MOVS     r2,#0
        0x0800158e:    2300        .#      MOVS     r3,#0
        0x08001590:    f640146a    @.j.    MOV      r4,#0x96a
        0x08001594:    42a1        .B      CMP      r1,r4
        0x08001596:    d100        ..      BNE      0x800159a ; USART_ClearITPendingBit + 16
        0x08001598:    bf00        ..      NOP      
        0x0800159a:    120a        ..      ASRS     r2,r1,#8
        0x0800159c:    2401        .$      MOVS     r4,#1
        0x0800159e:    4094        .@      LSLS     r4,r4,r2
        0x080015a0:    b2a3        ..      UXTH     r3,r4
        0x080015a2:    43dc        .C      MVNS     r4,r3
        0x080015a4:    8004        ..      STRH     r4,[r0,#0]
        0x080015a6:    bd10        ..      POP      {r4,pc}
    .text
    __use_no_semihosting
        0x080015a8:    4770        pG      BX       lr
    .text
    __use_two_region_memory
        0x080015aa:    4770        pG      BX       lr
    __rt_heap_escrow$2region
        0x080015ac:    4770        pG      BX       lr
    __rt_heap_expand$2region
        0x080015ae:    4770        pG      BX       lr
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x080015b0:    4770        pG      BX       lr
    .text
    __user_setup_stackheap
        0x080015b2:    4675        uF      MOV      r5,lr
        0x080015b4:    f000f82c    ..,.    BL       __user_libspace ; 0x8001610
        0x080015b8:    46ae        .F      MOV      lr,r5
        0x080015ba:    0005        ..      MOVS     r5,r0
        0x080015bc:    4669        iF      MOV      r1,sp
        0x080015be:    4653        SF      MOV      r3,r10
        0x080015c0:    f0200007     ...    BIC      r0,r0,#7
        0x080015c4:    4685        .F      MOV      sp,r0
        0x080015c6:    b018        ..      ADD      sp,sp,#0x60
        0x080015c8:    b520         .      PUSH     {r5,lr}
        0x080015ca:    f7fff8c9    ....    BL       __user_initial_stackheap ; 0x8000760
        0x080015ce:    e8bd4020    .. @    POP      {r5,lr}
        0x080015d2:    f04f0600    O...    MOV      r6,#0
        0x080015d6:    f04f0700    O...    MOV      r7,#0
        0x080015da:    f04f0800    O...    MOV      r8,#0
        0x080015de:    f04f0b00    O...    MOV      r11,#0
        0x080015e2:    f0210107    !...    BIC      r1,r1,#7
        0x080015e6:    46ac        .F      MOV      r12,r5
        0x080015e8:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x080015ec:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x080015f0:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x080015f4:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x080015f8:    468d        .F      MOV      sp,r1
        0x080015fa:    4770        pG      BX       lr
    .text
    exit
        0x080015fc:    b510        ..      PUSH     {r4,lr}
        0x080015fe:    4604        .F      MOV      r4,r0
        0x08001600:    f3af8000    ....    NOP.W    
        0x08001604:    4620         F      MOV      r0,r4
        0x08001606:    e8bd4010    ...@    POP      {r4,lr}
        0x0800160a:    f7febe06    ....    B        __rt_exit ; 0x800021a
        0x0800160e:    0000        ..      MOVS     r0,r0
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x08001610:    4800        .H      LDR      r0,[pc,#0] ; [0x8001614] = 0x20000100
        0x08001612:    4770        pG      BX       lr
    $d
        0x08001614:    20000100    ...     DCD    536871168
    $t
    x$fpl$fpinit
    $v0
    _fp_init
        0x08001618:    f04f7040    O.@p    MOV      r0,#0x3000000
        0x0800161c:    eee10a10    ....    VMSR     FPSCR,r0
    __fplib_config_fpu_vfp
    __fplib_config_pureend_doubles
        0x08001620:    4770        pG      BX       lr
        0x08001622:    0000        ..      MOVS     r0,r0
    $d.realdata
    .constwstring
        0x08001624:    56fd4e2d    -N.V    DCD    1459441197
        0x08001628:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x0800162c:    0800164c    L...    DCD    134223436
        0x08001630:    20000000    ...     DCD    536870912
        0x08001634:    00000038    8...    DCD    56
        0x08001638:    080001c4    ....    DCD    134218180
        0x0800163c:    08001684    ....    DCD    134223492
        0x08001640:    20000038    8..     DCD    536870968
        0x08001644:    00000728    (...    DCD    1832
        0x08001648:    080001e0    ....    DCD    134218208
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 56 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1832 bytes (alignment 8)
    Address: 0x20000038


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 3660 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 28328 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 6044 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 6564 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 249728 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 3214 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 7536 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 187


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 7996 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 15896 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20000026  0x10       APBAHBPrescTable                         array[16] of volatile const uint8_t

address     size       variable name                            type
0x20000038  0xc8       USART_RX_BUF                             array[200] of u8

address     size       variable name                            type
0x20000024  0x2        USART_RX_STA                             u16

address     size       variable name                            type
0x20000020  0x4        __stdout                                 FILE
0x20000020  0x4        __stdout.handle                          int

address     size       variable name                            type
0x2000001e  0x2        fac_ms                                   u16

address     size       variable name                            type
0x2000001c  0x1        fac_us                                   u8

address     size       variable name                            type
0x2000000c  0x10       AHBPrescTable                            array[16] of volatile const uint8_t

address     size       variable name                            type
0x20000008  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20000004  0x4        p_test                                   pointer to const wchar_t

address     size       variable name                            type
0x20000000  0x4        p_wchar_test                             pointer to const wchar_t

