
bomb:     file format elf64-x86-64
bomb
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000002560

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000002d8 memsz 0x00000000000002d8 flags r--
  INTERP off    0x0000000000000318 vaddr 0x0000000000000318 paddr 0x0000000000000318 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x0000000000001400 memsz 0x0000000000001400 flags r--
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x00000000000021a9 memsz 0x00000000000021a9 flags r-x
    LOAD off    0x0000000000005000 vaddr 0x0000000000005000 paddr 0x0000000000005000 align 2**12
         filesz 0x0000000000001080 memsz 0x0000000000001080 flags r--
    LOAD off    0x0000000000006c68 vaddr 0x0000000000007c68 paddr 0x0000000000007c68 align 2**12
         filesz 0x0000000000001a38 memsz 0x0000000000002198 flags rw-
 DYNAMIC off    0x0000000000006c78 vaddr 0x0000000000007c78 paddr 0x0000000000007c78 align 2**3
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags rw-
    NOTE off    0x0000000000000338 vaddr 0x0000000000000338 paddr 0x0000000000000338 align 2**3
         filesz 0x0000000000000030 memsz 0x0000000000000030 flags r--
    NOTE off    0x0000000000000368 vaddr 0x0000000000000368 paddr 0x0000000000000368 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
0x6474e553 off    0x0000000000000338 vaddr 0x0000000000000338 paddr 0x0000000000000338 align 2**3
         filesz 0x0000000000000030 memsz 0x0000000000000030 flags r--
EH_FRAME off    0x000000000000592c vaddr 0x000000000000592c paddr 0x000000000000592c align 2**2
         filesz 0x000000000000014c memsz 0x000000000000014c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000006c68 vaddr 0x0000000000007c68 paddr 0x0000000000007c68 align 2**0
         filesz 0x0000000000000398 memsz 0x0000000000000398 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  RUNPATH              /usr/local/depot/glibc-2.14/lib
  INIT                 0x0000000000002000
  FINI                 0x000000000000419c
  INIT_ARRAY           0x0000000000007c68
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000007c70
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000003b0
  STRTAB               0x0000000000000898
  SYMTAB               0x00000000000003e8
  STRSZ                0x0000000000000268
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000007e78
  PLTRELSZ             0x00000000000003d8
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000001028
  RELA                 0x0000000000000c08
  RELASZ               0x0000000000000420
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x0000000000000b68
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x0000000000000b00
  RELACOUNT            0x0000000000000024

Version References:
  required from libc.so.6:
    0x0d696913 0x00 10 GLIBC_2.3
    0x06969197 0x00 09 GLIBC_2.17
    0x0d696917 0x00 08 GLIBC_2.7
    0x06969194 0x00 07 GLIBC_2.14
    0x069691b3 0x00 06 GLIBC_2.33
    0x0d696914 0x00 05 GLIBC_2.4
    0x069691b4 0x00 04 GLIBC_2.34
    0x09691974 0x00 03 GLIBC_2.3.4
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000000318  0000000000000318  00000318  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.gnu.property 00000030  0000000000000338  0000000000000338  00000338  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000000368  0000000000000368  00000368  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .note.ABI-tag 00000020  000000000000038c  000000000000038c  0000038c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .gnu.hash     00000034  00000000000003b0  00000000000003b0  000003b0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynsym       000004b0  00000000000003e8  00000000000003e8  000003e8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       00000268  0000000000000898  0000000000000898  00000898  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  00000064  0000000000000b00  0000000000000b00  00000b00  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 000000a0  0000000000000b68  0000000000000b68  00000b68  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.dyn     00000420  0000000000000c08  0000000000000c08  00000c08  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rela.plt     000003d8  0000000000001028  0000000000001028  00001028  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         0000001b  0000000000002000  0000000000002000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          000002a0  0000000000002020  0000000000002020  00002020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .plt.got      00000010  00000000000022c0  00000000000022c0  000022c0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .plt.sec      00000290  00000000000022d0  00000000000022d0  000022d0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .text         00001c3b  0000000000002560  0000000000002560  00002560  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 16 .fini         0000000d  000000000000419c  000000000000419c  0000419c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 17 .rodata       0000092c  0000000000005000  0000000000005000  00005000  2**5
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .eh_frame_hdr 0000014c  000000000000592c  000000000000592c  0000592c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 19 .eh_frame     00000608  0000000000005a78  0000000000005a78  00005a78  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 20 .init_array   00000008  0000000000007c68  0000000000007c68  00006c68  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .fini_array   00000008  0000000000007c70  0000000000007c70  00006c70  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .dynamic      00000200  0000000000007c78  0000000000007c78  00006c78  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got          00000188  0000000000007e78  0000000000007e78  00006e78  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .data         000016a0  0000000000008000  0000000000008000  00007000  2**5
                  CONTENTS, ALLOC, LOAD, DATA
 25 .bss          00000760  00000000000096a0  00000000000096a0  000086a0  2**5
                  ALLOC
 26 .comment      0000002b  0000000000000000  0000000000000000  000086a0  2**0
                  CONTENTS, READONLY
 27 .debug_aranges 00000030  0000000000000000  0000000000000000  000086cb  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 28 .debug_info   00000911  0000000000000000  0000000000000000  000086fb  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 29 .debug_abbrev 0000022e  0000000000000000  0000000000000000  0000900c  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 30 .debug_line   000001d9  0000000000000000  0000000000000000  0000923a  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 31 .debug_str    0000030b  0000000000000000  0000000000000000  00009413  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 32 .debug_line_str 00000115  0000000000000000  0000000000000000  0000971e  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 33 .debug_loclists 00000132  0000000000000000  0000000000000000  00009833  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000              Scrt1.o
000000000000038c l     O .note.ABI-tag	0000000000000020              __abi_tag
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000002590 l     F .text	0000000000000000              deregister_tm_clones
00000000000025c0 l     F .text	0000000000000000              register_tm_clones
0000000000002600 l     F .text	0000000000000000              __do_global_dtors_aux
00000000000096c8 l     O .bss	0000000000000001              completed.0
0000000000007c70 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000002640 l     F .text	0000000000000000              frame_dummy
0000000000007c68 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              bomb.c
0000000000000000 l    df *ABS*	0000000000000000              phases.c
0000000000005180 l     O .rodata	0000000000000080              array.0
0000000000000000 l    df *ABS*	0000000000000000              support.c
0000000000002c95 l     F .text	0000000000000021              safe_print
0000000000002cb6 l     F .text	0000000000000058              sig_handler
0000000000002d0e l     F .text	000000000000024f              delay_bomb
0000000000000000 l    df *ABS*	0000000000000000              driverlib.c
00000000000036a2 l     F .text	0000000000000012              rio_readinitb
0000000000009660 l     O .data	0000000000000040              signal_message
00000000000036e2 l     F .text	0000000000000090              rio_read
0000000000003772 l     F .text	00000000000000a1              rio_readlineb
0000000000003813 l     F .text	0000000000000106              urlencode
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
000000000000607c l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000007c78 l     O .dynamic	0000000000000000              _DYNAMIC
000000000000592c l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000007e78 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
000000000000307d g     F .text	000000000000004f              skip
0000000000000000       F *UND*	0000000000000000              getenv@GLIBC_2.2.5
0000000000003462 g     F .text	00000000000000e5              phase_defused
00000000000092b0 g     O .data	0000000000000018              n31
0000000000000000       F *UND*	0000000000000000              __snprintf_chk@GLIBC_2.3.4
0000000000009740 g     O .bss	0000000000000004              returncode
0000000000000000       F *UND*	0000000000000000              strcasecmp@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000       F *UND*	0000000000000000              __errno_location@GLIBC_2.2.5
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
00000000000096a0 g     O .bss	0000000000000008              stdout@GLIBC_2.2.5
0000000000008000  w      .data	0000000000000000              data_start
00000000000097c0 g     O .bss	0000000000000640              input_strings
0000000000000000       F *UND*	0000000000000000              strcpy@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __read_chk@GLIBC_2.4
0000000000000000       F *UND*	0000000000000000              mkdir@GLIBC_2.2.5
0000000000009290 g     O .data	0000000000000018              n33
0000000000000000       F *UND*	0000000000000000              puts@GLIBC_2.2.5
00000000000096b0 g     O .bss	0000000000000008              stdin@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              write@GLIBC_2.2.5
00000000000096a0 g       .data	0000000000000000              _edata
00000000000081a0 g     O .data	0000000000000050              sval
0000000000008080 g     O .data	0000000000000018              n44
00000000000080e0 g     O .data	0000000000000018              n46
00000000000080a0 g     O .data	0000000000000018              n42
0000000000008100 g     O .data	0000000000000018              n48
000000000000419c g     F .fini	0000000000000000              .hidden _fini
0000000000000000       F *UND*	0000000000000000              strlen@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __stack_chk_fail@GLIBC_2.4
0000000000000000       F *UND*	0000000000000000              dup2@GLIBC_2.2.5
00000000000097b0 g     O .bss	0000000000000008              num_input_strings
00000000000029cb g     F .text	00000000000000a1              phase_5
0000000000003039 g     F .text	0000000000000005              initialize_bomb_solve
0000000000003547 g     F .text	000000000000000a              checkhash
000000000000303e g     F .text	000000000000003f              blank_line
0000000000003919 g     F .text	0000000000000575              submitr
000000000000283b g     F .text	00000000000000c4              phase_3
00000000000027a7 g     F .text	0000000000000024              phase_1
0000000000002f5d g     F .text	000000000000002d              invalid_phase
0000000000003ee7 g     F .text	000000000000023d              init_driver
0000000000000000       F *UND*	0000000000000000              alarm@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              close@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              pipe@GLIBC_2.2.5
00000000000096e0 g     O .bss	0000000000000050              wval
0000000000009330 g     O .data	0000000000000018              node3
0000000000003247 g     F .text	0000000000000042              explode_bomb
00000000000092f0 g     O .data	0000000000000018              node1
0000000000008000 g       .data	0000000000000000              __data_start
0000000000000000       F *UND*	0000000000000000              strcmp@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              signal@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              gethostbyname@GLIBC_2.2.5
0000000000009370 g     O .data	0000000000000018              node5
0000000000008600 g     O .data	0000000000000400              course
0000000000000000       F *UND*	0000000000000000              __memmove_chk@GLIBC_2.3.4
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000000000       F *UND*	0000000000000000              stat@GLIBC_2.33
0000000000002b7e g     F .text	0000000000000054              fun7
0000000000008008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000000       F *UND*	0000000000000000              memcpy@GLIBC_2.14
0000000000008200 g     O .data	0000000000000400              lab
0000000000005000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000009250 g     O .data	0000000000000018              n22
00000000000093e0 g     O .data	0000000000000280              host_table
0000000000008a00 g     O .data	0000000000000400              authkey
00000000000028ff g     F .text	0000000000000043              func4
0000000000009210 g     O .data	0000000000000018              n1
0000000000002f8a g     F .text	0000000000000019              string_length
0000000000000000       F *UND*	0000000000000000              fflush@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __isoc99_sscanf@GLIBC_2.7
00000000000092d0 g     O .data	0000000000000018              n34
0000000000002feb g     F .text	000000000000004e              fs
0000000000009270 g     O .data	0000000000000018              n32
0000000000009e00 g       .bss	0000000000000000              _end
0000000000002560 g     F .text	0000000000000026              _start
0000000000002bd2 g     F .text	00000000000000c3              secret_phase
0000000000000000       F *UND*	0000000000000000              __fgets_chk@GLIBC_2.4
00000000000096d0 g     O .bss	0000000000000008              infile
00000000000036b4 g     F .text	000000000000002e              sigalrm_handler
0000000000003e8e g     F .text	0000000000000059              init_timeout
0000000000000000       F *UND*	0000000000000000              __strcpy_chk@GLIBC_2.3.4
00000000000096a0 g       .bss	0000000000000000              __bss_start
0000000000008e00 g     O .data	0000000000000400              userid
0000000000002649 g     F .text	000000000000015e              main
0000000000000000       F *UND*	0000000000000000              __printf_chk@GLIBC_2.3.4
0000000000008060 g     O .data	0000000000000018              n47
00000000000080c0 g     O .data	0000000000000018              n43
0000000000008040 g     O .data	0000000000000018              n41
00000000000032ce g     F .text	0000000000000194              read_line
0000000000008020 g     O .data	0000000000000018              n45
00000000000093a0 g     O .data	0000000000000028              special_strings
0000000000002fa3 g     F .text	0000000000000048              strings_not_equal
0000000000000000       F *UND*	0000000000000000              open@GLIBC_2.2.5
0000000000002942 g     F .text	0000000000000089              phase_4
0000000000000000       F *UND*	0000000000000000              fopen@GLIBC_2.2.5
0000000000002a6c g     F .text	0000000000000112              phase_6
0000000000000000       F *UND*	0000000000000000              perror@GLIBC_2.2.5
0000000000009760 g     O .bss	0000000000000050              scratch
0000000000004124 g     F .text	0000000000000077              driver_post
00000000000030cc g     F .text	000000000000017b              send_msg
00000000000027cb g     F .text	0000000000000070              phase_2
0000000000000000       F *UND*	0000000000000000              creat@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              gethostname@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              exit@GLIBC_2.2.5
0000000000009200 g     O .data	0000000000000004              bomb_id
0000000000000000       F *UND*	0000000000000000              connect@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              fwrite@GLIBC_2.2.5
00000000000096a0 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000       F *UND*	0000000000000000              clock_nanosleep@GLIBC_2.17
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000009310 g     O .data	0000000000000018              node2
0000000000009350 g     O .data	0000000000000018              node4
0000000000000000       F *UND*	0000000000000000              execl@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              sleep@GLIBC_2.2.5
0000000000008120 g     O .data	0000000000000018              node6
0000000000008140 g     O .data	0000000000000050              tval
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@GLIBC_2.2.5
0000000000002000 g     F .init	0000000000000000              .hidden _init
0000000000003289 g     F .text	0000000000000045              read_six_numbers
0000000000000000       F *UND*	0000000000000000              fork@GLIBC_2.2.5
0000000000009230 g     O .data	0000000000000018              n21
0000000000003551 g     F .text	0000000000000151              initialize_bomb
0000000000000000       F *UND*	0000000000000000              __ctype_b_loc@GLIBC_2.3
00000000000096c0 g     O .bss	0000000000000008              stderr@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __sprintf_chk@GLIBC_2.3.4
0000000000000000       F *UND*	0000000000000000              socket@GLIBC_2.2.5



Disassembly of section .init:

0000000000002000 <_init>:
_init():
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 7fe8 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret    

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 5a 5e 00 00    	push   0x5e5a(%rip)        # 7e80 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 5b 5e 00 00 	bnd jmp *0x5e5b(%rip)        # 7e88 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nopl   (%rax)
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	push   $0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	push   $0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	push   $0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	push   $0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	push   $0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	push   $0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmp 2020 <_init+0x20>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	push   $0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmp 2020 <_init+0x20>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	push   $0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	push   $0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	push   $0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	push   $0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	push   $0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	push   $0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	push   $0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmp 2020 <_init+0x20>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	push   $0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmp 2020 <_init+0x20>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	push   $0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	push   $0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	push   $0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	push   $0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	push   $0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	push   $0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	push   $0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmp 2020 <_init+0x20>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	push   $0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmp 2020 <_init+0x20>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 17 00 00 00       	push   $0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 18 00 00 00       	push   $0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 19 00 00 00       	push   $0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 1a 00 00 00       	push   $0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21df:	90                   	nop
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	68 1b 00 00 00       	push   $0x1b
    21e9:	f2 e9 31 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21ef:	90                   	nop
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	68 1c 00 00 00       	push   $0x1c
    21f9:	f2 e9 21 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21ff:	90                   	nop
    2200:	f3 0f 1e fa          	endbr64 
    2204:	68 1d 00 00 00       	push   $0x1d
    2209:	f2 e9 11 fe ff ff    	bnd jmp 2020 <_init+0x20>
    220f:	90                   	nop
    2210:	f3 0f 1e fa          	endbr64 
    2214:	68 1e 00 00 00       	push   $0x1e
    2219:	f2 e9 01 fe ff ff    	bnd jmp 2020 <_init+0x20>
    221f:	90                   	nop
    2220:	f3 0f 1e fa          	endbr64 
    2224:	68 1f 00 00 00       	push   $0x1f
    2229:	f2 e9 f1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    222f:	90                   	nop
    2230:	f3 0f 1e fa          	endbr64 
    2234:	68 20 00 00 00       	push   $0x20
    2239:	f2 e9 e1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    223f:	90                   	nop
    2240:	f3 0f 1e fa          	endbr64 
    2244:	68 21 00 00 00       	push   $0x21
    2249:	f2 e9 d1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    224f:	90                   	nop
    2250:	f3 0f 1e fa          	endbr64 
    2254:	68 22 00 00 00       	push   $0x22
    2259:	f2 e9 c1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    225f:	90                   	nop
    2260:	f3 0f 1e fa          	endbr64 
    2264:	68 23 00 00 00       	push   $0x23
    2269:	f2 e9 b1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    226f:	90                   	nop
    2270:	f3 0f 1e fa          	endbr64 
    2274:	68 24 00 00 00       	push   $0x24
    2279:	f2 e9 a1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    227f:	90                   	nop
    2280:	f3 0f 1e fa          	endbr64 
    2284:	68 25 00 00 00       	push   $0x25
    2289:	f2 e9 91 fd ff ff    	bnd jmp 2020 <_init+0x20>
    228f:	90                   	nop
    2290:	f3 0f 1e fa          	endbr64 
    2294:	68 26 00 00 00       	push   $0x26
    2299:	f2 e9 81 fd ff ff    	bnd jmp 2020 <_init+0x20>
    229f:	90                   	nop
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	68 27 00 00 00       	push   $0x27
    22a9:	f2 e9 71 fd ff ff    	bnd jmp 2020 <_init+0x20>
    22af:	90                   	nop
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	68 28 00 00 00       	push   $0x28
    22b9:	f2 e9 61 fd ff ff    	bnd jmp 2020 <_init+0x20>
    22bf:	90                   	nop

Disassembly of section .plt.got:

00000000000022c0 <__cxa_finalize@plt>:
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	f2 ff 25 2d 5d 00 00 	bnd jmp *0x5d2d(%rip)        # 7ff8 <__cxa_finalize@GLIBC_2.2.5>
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000022d0 <getenv@plt>:
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	f2 ff 25 b5 5b 00 00 	bnd jmp *0x5bb5(%rip)        # 7e90 <getenv@GLIBC_2.2.5>
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022e0 <__snprintf_chk@plt>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	f2 ff 25 ad 5b 00 00 	bnd jmp *0x5bad(%rip)        # 7e98 <__snprintf_chk@GLIBC_2.3.4>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022f0 <strcasecmp@plt>:
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	f2 ff 25 a5 5b 00 00 	bnd jmp *0x5ba5(%rip)        # 7ea0 <strcasecmp@GLIBC_2.2.5>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <__errno_location@plt>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	f2 ff 25 9d 5b 00 00 	bnd jmp *0x5b9d(%rip)        # 7ea8 <__errno_location@GLIBC_2.2.5>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <strcpy@plt>:
    2310:	f3 0f 1e fa          	endbr64 
    2314:	f2 ff 25 95 5b 00 00 	bnd jmp *0x5b95(%rip)        # 7eb0 <strcpy@GLIBC_2.2.5>
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002320 <__read_chk@plt>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	f2 ff 25 8d 5b 00 00 	bnd jmp *0x5b8d(%rip)        # 7eb8 <__read_chk@GLIBC_2.4>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <mkdir@plt>:
    2330:	f3 0f 1e fa          	endbr64 
    2334:	f2 ff 25 85 5b 00 00 	bnd jmp *0x5b85(%rip)        # 7ec0 <mkdir@GLIBC_2.2.5>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <puts@plt>:
    2340:	f3 0f 1e fa          	endbr64 
    2344:	f2 ff 25 7d 5b 00 00 	bnd jmp *0x5b7d(%rip)        # 7ec8 <puts@GLIBC_2.2.5>
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <write@plt>:
    2350:	f3 0f 1e fa          	endbr64 
    2354:	f2 ff 25 75 5b 00 00 	bnd jmp *0x5b75(%rip)        # 7ed0 <write@GLIBC_2.2.5>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002360 <strlen@plt>:
    2360:	f3 0f 1e fa          	endbr64 
    2364:	f2 ff 25 6d 5b 00 00 	bnd jmp *0x5b6d(%rip)        # 7ed8 <strlen@GLIBC_2.2.5>
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002370 <__stack_chk_fail@plt>:
    2370:	f3 0f 1e fa          	endbr64 
    2374:	f2 ff 25 65 5b 00 00 	bnd jmp *0x5b65(%rip)        # 7ee0 <__stack_chk_fail@GLIBC_2.4>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002380 <dup2@plt>:
    2380:	f3 0f 1e fa          	endbr64 
    2384:	f2 ff 25 5d 5b 00 00 	bnd jmp *0x5b5d(%rip)        # 7ee8 <dup2@GLIBC_2.2.5>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <alarm@plt>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	f2 ff 25 55 5b 00 00 	bnd jmp *0x5b55(%rip)        # 7ef0 <alarm@GLIBC_2.2.5>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <close@plt>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	f2 ff 25 4d 5b 00 00 	bnd jmp *0x5b4d(%rip)        # 7ef8 <close@GLIBC_2.2.5>
    23ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023b0 <pipe@plt>:
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	f2 ff 25 45 5b 00 00 	bnd jmp *0x5b45(%rip)        # 7f00 <pipe@GLIBC_2.2.5>
    23bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023c0 <strcmp@plt>:
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	f2 ff 25 3d 5b 00 00 	bnd jmp *0x5b3d(%rip)        # 7f08 <strcmp@GLIBC_2.2.5>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <signal@plt>:
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	f2 ff 25 35 5b 00 00 	bnd jmp *0x5b35(%rip)        # 7f10 <signal@GLIBC_2.2.5>
    23db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023e0 <gethostbyname@plt>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	f2 ff 25 2d 5b 00 00 	bnd jmp *0x5b2d(%rip)        # 7f18 <gethostbyname@GLIBC_2.2.5>
    23eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023f0 <__memmove_chk@plt>:
    23f0:	f3 0f 1e fa          	endbr64 
    23f4:	f2 ff 25 25 5b 00 00 	bnd jmp *0x5b25(%rip)        # 7f20 <__memmove_chk@GLIBC_2.3.4>
    23fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002400 <stat@plt>:
    2400:	f3 0f 1e fa          	endbr64 
    2404:	f2 ff 25 1d 5b 00 00 	bnd jmp *0x5b1d(%rip)        # 7f28 <stat@GLIBC_2.33>
    240b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002410 <memcpy@plt>:
    2410:	f3 0f 1e fa          	endbr64 
    2414:	f2 ff 25 15 5b 00 00 	bnd jmp *0x5b15(%rip)        # 7f30 <memcpy@GLIBC_2.14>
    241b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002420 <fflush@plt>:
    2420:	f3 0f 1e fa          	endbr64 
    2424:	f2 ff 25 0d 5b 00 00 	bnd jmp *0x5b0d(%rip)        # 7f38 <fflush@GLIBC_2.2.5>
    242b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002430 <__isoc99_sscanf@plt>:
    2430:	f3 0f 1e fa          	endbr64 
    2434:	f2 ff 25 05 5b 00 00 	bnd jmp *0x5b05(%rip)        # 7f40 <__isoc99_sscanf@GLIBC_2.7>
    243b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002440 <__fgets_chk@plt>:
    2440:	f3 0f 1e fa          	endbr64 
    2444:	f2 ff 25 fd 5a 00 00 	bnd jmp *0x5afd(%rip)        # 7f48 <__fgets_chk@GLIBC_2.4>
    244b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002450 <__strcpy_chk@plt>:
    2450:	f3 0f 1e fa          	endbr64 
    2454:	f2 ff 25 f5 5a 00 00 	bnd jmp *0x5af5(%rip)        # 7f50 <__strcpy_chk@GLIBC_2.3.4>
    245b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002460 <__printf_chk@plt>:
    2460:	f3 0f 1e fa          	endbr64 
    2464:	f2 ff 25 ed 5a 00 00 	bnd jmp *0x5aed(%rip)        # 7f58 <__printf_chk@GLIBC_2.3.4>
    246b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002470 <open@plt>:
    2470:	f3 0f 1e fa          	endbr64 
    2474:	f2 ff 25 e5 5a 00 00 	bnd jmp *0x5ae5(%rip)        # 7f60 <open@GLIBC_2.2.5>
    247b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002480 <fopen@plt>:
    2480:	f3 0f 1e fa          	endbr64 
    2484:	f2 ff 25 dd 5a 00 00 	bnd jmp *0x5add(%rip)        # 7f68 <fopen@GLIBC_2.2.5>
    248b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002490 <perror@plt>:
    2490:	f3 0f 1e fa          	endbr64 
    2494:	f2 ff 25 d5 5a 00 00 	bnd jmp *0x5ad5(%rip)        # 7f70 <perror@GLIBC_2.2.5>
    249b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024a0 <creat@plt>:
    24a0:	f3 0f 1e fa          	endbr64 
    24a4:	f2 ff 25 cd 5a 00 00 	bnd jmp *0x5acd(%rip)        # 7f78 <creat@GLIBC_2.2.5>
    24ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024b0 <gethostname@plt>:
    24b0:	f3 0f 1e fa          	endbr64 
    24b4:	f2 ff 25 c5 5a 00 00 	bnd jmp *0x5ac5(%rip)        # 7f80 <gethostname@GLIBC_2.2.5>
    24bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024c0 <exit@plt>:
    24c0:	f3 0f 1e fa          	endbr64 
    24c4:	f2 ff 25 bd 5a 00 00 	bnd jmp *0x5abd(%rip)        # 7f88 <exit@GLIBC_2.2.5>
    24cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024d0 <connect@plt>:
    24d0:	f3 0f 1e fa          	endbr64 
    24d4:	f2 ff 25 b5 5a 00 00 	bnd jmp *0x5ab5(%rip)        # 7f90 <connect@GLIBC_2.2.5>
    24db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024e0 <fwrite@plt>:
    24e0:	f3 0f 1e fa          	endbr64 
    24e4:	f2 ff 25 ad 5a 00 00 	bnd jmp *0x5aad(%rip)        # 7f98 <fwrite@GLIBC_2.2.5>
    24eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024f0 <clock_nanosleep@plt>:
    24f0:	f3 0f 1e fa          	endbr64 
    24f4:	f2 ff 25 a5 5a 00 00 	bnd jmp *0x5aa5(%rip)        # 7fa0 <clock_nanosleep@GLIBC_2.17>
    24fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002500 <execl@plt>:
    2500:	f3 0f 1e fa          	endbr64 
    2504:	f2 ff 25 9d 5a 00 00 	bnd jmp *0x5a9d(%rip)        # 7fa8 <execl@GLIBC_2.2.5>
    250b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002510 <sleep@plt>:
    2510:	f3 0f 1e fa          	endbr64 
    2514:	f2 ff 25 95 5a 00 00 	bnd jmp *0x5a95(%rip)        # 7fb0 <sleep@GLIBC_2.2.5>
    251b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002520 <fork@plt>:
    2520:	f3 0f 1e fa          	endbr64 
    2524:	f2 ff 25 8d 5a 00 00 	bnd jmp *0x5a8d(%rip)        # 7fb8 <fork@GLIBC_2.2.5>
    252b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002530 <__ctype_b_loc@plt>:
    2530:	f3 0f 1e fa          	endbr64 
    2534:	f2 ff 25 85 5a 00 00 	bnd jmp *0x5a85(%rip)        # 7fc0 <__ctype_b_loc@GLIBC_2.3>
    253b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002540 <__sprintf_chk@plt>:
    2540:	f3 0f 1e fa          	endbr64 
    2544:	f2 ff 25 7d 5a 00 00 	bnd jmp *0x5a7d(%rip)        # 7fc8 <__sprintf_chk@GLIBC_2.3.4>
    254b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002550 <socket@plt>:
    2550:	f3 0f 1e fa          	endbr64 
    2554:	f2 ff 25 75 5a 00 00 	bnd jmp *0x5a75(%rip)        # 7fd0 <socket@GLIBC_2.2.5>
    255b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000002560 <_start>:
_start():
    2560:	f3 0f 1e fa          	endbr64 
    2564:	31 ed                	xor    %ebp,%ebp
    2566:	49 89 d1             	mov    %rdx,%r9
    2569:	5e                   	pop    %rsi
    256a:	48 89 e2             	mov    %rsp,%rdx
    256d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2571:	50                   	push   %rax
    2572:	54                   	push   %rsp
    2573:	45 31 c0             	xor    %r8d,%r8d
    2576:	31 c9                	xor    %ecx,%ecx
    2578:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 2649 <main>
    257f:	ff 15 53 5a 00 00    	call   *0x5a53(%rip)        # 7fd8 <__libc_start_main@GLIBC_2.34>
    2585:	f4                   	hlt    
    2586:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    258d:	00 00 00 

0000000000002590 <deregister_tm_clones>:
deregister_tm_clones():
    2590:	48 8d 3d 09 71 00 00 	lea    0x7109(%rip),%rdi        # 96a0 <stdout@GLIBC_2.2.5>
    2597:	48 8d 05 02 71 00 00 	lea    0x7102(%rip),%rax        # 96a0 <stdout@GLIBC_2.2.5>
    259e:	48 39 f8             	cmp    %rdi,%rax
    25a1:	74 15                	je     25b8 <deregister_tm_clones+0x28>
    25a3:	48 8b 05 36 5a 00 00 	mov    0x5a36(%rip),%rax        # 7fe0 <_ITM_deregisterTMCloneTable@Base>
    25aa:	48 85 c0             	test   %rax,%rax
    25ad:	74 09                	je     25b8 <deregister_tm_clones+0x28>
    25af:	ff e0                	jmp    *%rax
    25b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    25b8:	c3                   	ret    
    25b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000025c0 <register_tm_clones>:
register_tm_clones():
    25c0:	48 8d 3d d9 70 00 00 	lea    0x70d9(%rip),%rdi        # 96a0 <stdout@GLIBC_2.2.5>
    25c7:	48 8d 35 d2 70 00 00 	lea    0x70d2(%rip),%rsi        # 96a0 <stdout@GLIBC_2.2.5>
    25ce:	48 29 fe             	sub    %rdi,%rsi
    25d1:	48 89 f0             	mov    %rsi,%rax
    25d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    25d8:	48 c1 f8 03          	sar    $0x3,%rax
    25dc:	48 01 c6             	add    %rax,%rsi
    25df:	48 d1 fe             	sar    %rsi
    25e2:	74 14                	je     25f8 <register_tm_clones+0x38>
    25e4:	48 8b 05 05 5a 00 00 	mov    0x5a05(%rip),%rax        # 7ff0 <_ITM_registerTMCloneTable@Base>
    25eb:	48 85 c0             	test   %rax,%rax
    25ee:	74 08                	je     25f8 <register_tm_clones+0x38>
    25f0:	ff e0                	jmp    *%rax
    25f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25f8:	c3                   	ret    
    25f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002600 <__do_global_dtors_aux>:
__do_global_dtors_aux():
    2600:	f3 0f 1e fa          	endbr64 
    2604:	80 3d bd 70 00 00 00 	cmpb   $0x0,0x70bd(%rip)        # 96c8 <completed.0>
    260b:	75 2b                	jne    2638 <__do_global_dtors_aux+0x38>
    260d:	55                   	push   %rbp
    260e:	48 83 3d e2 59 00 00 	cmpq   $0x0,0x59e2(%rip)        # 7ff8 <__cxa_finalize@GLIBC_2.2.5>
    2615:	00 
    2616:	48 89 e5             	mov    %rsp,%rbp
    2619:	74 0c                	je     2627 <__do_global_dtors_aux+0x27>
    261b:	48 8b 3d e6 59 00 00 	mov    0x59e6(%rip),%rdi        # 8008 <__dso_handle>
    2622:	e8 99 fc ff ff       	call   22c0 <__cxa_finalize@plt>
    2627:	e8 64 ff ff ff       	call   2590 <deregister_tm_clones>
    262c:	c6 05 95 70 00 00 01 	movb   $0x1,0x7095(%rip)        # 96c8 <completed.0>
    2633:	5d                   	pop    %rbp
    2634:	c3                   	ret    
    2635:	0f 1f 00             	nopl   (%rax)
    2638:	c3                   	ret    
    2639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002640 <frame_dummy>:
frame_dummy():
    2640:	f3 0f 1e fa          	endbr64 
    2644:	e9 77 ff ff ff       	jmp    25c0 <register_tm_clones>

0000000000002649 <main>:
main():
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:38
    2649:	f3 0f 1e fa          	endbr64 
    264d:	53                   	push   %rbx
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:46
    264e:	83 ff 01             	cmp    $0x1,%edi
    2651:	0f 84 f8 00 00 00    	je     274f <main+0x106>
    2657:	48 89 f3             	mov    %rsi,%rbx
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:54
    265a:	83 ff 02             	cmp    $0x2,%edi
    265d:	0f 85 21 01 00 00    	jne    2784 <main+0x13b>
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:55
    2663:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    2667:	48 8d 35 54 2f 00 00 	lea    0x2f54(%rip),%rsi        # 55c2 <array.0+0x442>
    266e:	e8 0d fe ff ff       	call   2480 <fopen@plt>
    2673:	48 89 05 56 70 00 00 	mov    %rax,0x7056(%rip)        # 96d0 <infile>
    267a:	48 85 c0             	test   %rax,%rax
    267d:	0f 84 df 00 00 00    	je     2762 <main+0x119>
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:68
    2683:	e8 c9 0e 00 00       	call   3551 <initialize_bomb>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:112
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
    2688:	48 8d 3d f9 29 00 00 	lea    0x29f9(%rip),%rdi        # 5088 <_IO_stdin_used+0x88>
    268f:	e8 ac fc ff ff       	call   2340 <puts@plt>
    2694:	48 8d 3d 2d 2a 00 00 	lea    0x2a2d(%rip),%rdi        # 50c8 <_IO_stdin_used+0xc8>
    269b:	e8 a0 fc ff ff       	call   2340 <puts@plt>
main():
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:74
    26a0:	e8 29 0c 00 00       	call   32ce <read_line>
    26a5:	48 89 c7             	mov    %rax,%rdi
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:75
    26a8:	e8 fa 00 00 00       	call   27a7 <phase_1>
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:76
    26ad:	e8 b0 0d 00 00       	call   3462 <phase_defused>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:112
    26b2:	48 8d 3d 3f 2a 00 00 	lea    0x2a3f(%rip),%rdi        # 50f8 <_IO_stdin_used+0xf8>
    26b9:	e8 82 fc ff ff       	call   2340 <puts@plt>
main():
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:82
    26be:	e8 0b 0c 00 00       	call   32ce <read_line>
    26c3:	48 89 c7             	mov    %rax,%rdi
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:83
    26c6:	e8 00 01 00 00       	call   27cb <phase_2>
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:84
    26cb:	e8 92 0d 00 00       	call   3462 <phase_defused>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:112
    26d0:	48 8d 3d 64 29 00 00 	lea    0x2964(%rip),%rdi        # 503b <_IO_stdin_used+0x3b>
    26d7:	e8 64 fc ff ff       	call   2340 <puts@plt>
main():
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:89
    26dc:	e8 ed 0b 00 00       	call   32ce <read_line>
    26e1:	48 89 c7             	mov    %rax,%rdi
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:90
    26e4:	e8 52 01 00 00       	call   283b <phase_3>
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:91
    26e9:	e8 74 0d 00 00       	call   3462 <phase_defused>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:112
    26ee:	48 8d 3d 64 29 00 00 	lea    0x2964(%rip),%rdi        # 5059 <_IO_stdin_used+0x59>
    26f5:	e8 46 fc ff ff       	call   2340 <puts@plt>
main():
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:95
    26fa:	e8 cf 0b 00 00       	call   32ce <read_line>
    26ff:	48 89 c7             	mov    %rax,%rdi
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:96
    2702:	e8 3b 02 00 00       	call   2942 <phase_4>
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:97
    2707:	e8 56 0d 00 00       	call   3462 <phase_defused>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:112
    270c:	48 8d 3d 15 2a 00 00 	lea    0x2a15(%rip),%rdi        # 5128 <_IO_stdin_used+0x128>
    2713:	e8 28 fc ff ff       	call   2340 <puts@plt>
main():
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:101
    2718:	e8 b1 0b 00 00       	call   32ce <read_line>
    271d:	48 89 c7             	mov    %rax,%rdi
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:102
    2720:	e8 a6 02 00 00       	call   29cb <phase_5>
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:103
    2725:	e8 38 0d 00 00       	call   3462 <phase_defused>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:112
    272a:	48 8d 3d 37 29 00 00 	lea    0x2937(%rip),%rdi        # 5068 <_IO_stdin_used+0x68>
    2731:	e8 0a fc ff ff       	call   2340 <puts@plt>
main():
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:108
    2736:	e8 93 0b 00 00       	call   32ce <read_line>
    273b:	48 89 c7             	mov    %rax,%rdi
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:109
    273e:	e8 29 03 00 00       	call   2a6c <phase_6>
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:110
    2743:	e8 1a 0d 00 00       	call   3462 <phase_defused>
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:116
    2748:	b8 00 00 00 00       	mov    $0x0,%eax
    274d:	5b                   	pop    %rbx
    274e:	c3                   	ret    
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:47
    274f:	48 8b 05 5a 6f 00 00 	mov    0x6f5a(%rip),%rax        # 96b0 <stdin@GLIBC_2.2.5>
    2756:	48 89 05 73 6f 00 00 	mov    %rax,0x6f73(%rip)        # 96d0 <infile>
    275d:	e9 21 ff ff ff       	jmp    2683 <main+0x3a>
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:56
    2762:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    2766:	48 8b 13             	mov    (%rbx),%rdx
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:112
    2769:	48 8d 35 94 28 00 00 	lea    0x2894(%rip),%rsi        # 5004 <_IO_stdin_used+0x4>
    2770:	bf 01 00 00 00       	mov    $0x1,%edi
    2775:	e8 e6 fc ff ff       	call   2460 <__printf_chk@plt>
main():
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:57
    277a:	bf 08 00 00 00       	mov    $0x8,%edi
    277f:	e8 3c fd ff ff       	call   24c0 <exit@plt>
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:63
    2784:	48 8b 16             	mov    (%rsi),%rdx
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:112
    2787:	48 8d 35 93 28 00 00 	lea    0x2893(%rip),%rsi        # 5021 <_IO_stdin_used+0x21>
    278e:	bf 01 00 00 00       	mov    $0x1,%edi
    2793:	b8 00 00 00 00       	mov    $0x0,%eax
    2798:	e8 c3 fc ff ff       	call   2460 <__printf_chk@plt>
main():
/afs/cs/academic/class/18213-f23/autolab/bomblab/src/bomb.c:64
    279d:	bf 08 00 00 00       	mov    $0x8,%edi
    27a2:	e8 19 fd ff ff       	call   24c0 <exit@plt>

00000000000027a7 <phase_1>:
phase_1():
    27a7:	f3 0f 1e fa          	endbr64 
    27ab:	48 83 ec 08          	sub    $0x8,%rsp
    27af:	48 8d 35 ea 59 00 00 	lea    0x59ea(%rip),%rsi        # 81a0 <sval>
    27b6:	e8 e8 07 00 00       	call   2fa3 <strings_not_equal>
    27bb:	84 c0                	test   %al,%al
    27bd:	75 05                	jne    27c4 <phase_1+0x1d>
    27bf:	48 83 c4 08          	add    $0x8,%rsp
    27c3:	c3                   	ret    
    27c4:	e8 7e 0a 00 00       	call   3247 <explode_bomb>
    27c9:	eb f4                	jmp    27bf <phase_1+0x18>

00000000000027cb <phase_2>:
phase_2():
    27cb:	f3 0f 1e fa          	endbr64 
    27cf:	53                   	push   %rbx
    27d0:	48 83 ec 40          	sub    $0x40,%rsp
    27d4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27db:	00 00 
    27dd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    27e2:	31 c0                	xor    %eax,%eax
    27e4:	48 89 e6             	mov    %rsp,%rsi
    27e7:	e8 9d 0a 00 00       	call   3289 <read_six_numbers>
    27ec:	48 83 3c 24 05       	cmpq   $0x5,(%rsp)
    27f1:	75 07                	jne    27fa <phase_2+0x2f>
    27f3:	bb 01 00 00 00       	mov    $0x1,%ebx
    27f8:	eb 0b                	jmp    2805 <phase_2+0x3a>
    27fa:	e8 48 0a 00 00       	call   3247 <explode_bomb>
    27ff:	eb f2                	jmp    27f3 <phase_2+0x28>
    2801:	48 83 c3 01          	add    $0x1,%rbx
    2805:	48 83 fb 05          	cmp    $0x5,%rbx
    2809:	77 15                	ja     2820 <phase_2+0x55>
    280b:	48 89 d8             	mov    %rbx,%rax
    280e:	48 03 44 dc f8       	add    -0x8(%rsp,%rbx,8),%rax
    2813:	48 39 04 dc          	cmp    %rax,(%rsp,%rbx,8)
    2817:	74 e8                	je     2801 <phase_2+0x36>
    2819:	e8 29 0a 00 00       	call   3247 <explode_bomb>
    281e:	eb e1                	jmp    2801 <phase_2+0x36>
    2820:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2825:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    282c:	00 00 
    282e:	75 06                	jne    2836 <phase_2+0x6b>
    2830:	48 83 c4 40          	add    $0x40,%rsp
    2834:	5b                   	pop    %rbx
    2835:	c3                   	ret    
    2836:	e8 35 fb ff ff       	call   2370 <__stack_chk_fail@plt>

000000000000283b <phase_3>:
phase_3():
    283b:	f3 0f 1e fa          	endbr64 
    283f:	48 83 ec 28          	sub    $0x28,%rsp
    2843:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    284a:	00 00 
    284c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2851:	31 c0                	xor    %eax,%eax
    2853:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    2858:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    285d:	48 8d 35 f4 2d 00 00 	lea    0x2df4(%rip),%rsi        # 5658 <array.0+0x4d8>
    2864:	e8 c7 fb ff ff       	call   2430 <__isoc99_sscanf@plt>
    2869:	83 f8 01             	cmp    $0x1,%eax
    286c:	7e 20                	jle    288e <phase_3+0x53>
    286e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2873:	48 83 e8 05          	sub    $0x5,%rax
    2877:	48 83 f8 07          	cmp    $0x7,%rax
    287b:	77 63                	ja     28e0 <phase_3+0xa5>
    287d:	48 8d 15 dc 28 00 00 	lea    0x28dc(%rip),%rdx        # 5160 <_IO_stdin_used+0x160>
    2884:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    2888:	48 01 d0             	add    %rdx,%rax
    288b:	3e ff e0             	notrack jmp *%rax
    288e:	e8 b4 09 00 00       	call   3247 <explode_bomb>
    2893:	eb d9                	jmp    286e <phase_3+0x33>
    2895:	b8 68 00 00 00       	mov    $0x68,%eax
    289a:	48 39 44 24 10       	cmp    %rax,0x10(%rsp)
    289f:	75 52                	jne    28f3 <phase_3+0xb8>
    28a1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    28a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    28ad:	00 00 
    28af:	75 49                	jne    28fa <phase_3+0xbf>
    28b1:	48 83 c4 28          	add    $0x28,%rsp
    28b5:	c3                   	ret    
    28b6:	b8 77 00 00 00       	mov    $0x77,%eax
    28bb:	eb dd                	jmp    289a <phase_3+0x5f>
    28bd:	b8 21 00 00 00       	mov    $0x21,%eax
    28c2:	eb d6                	jmp    289a <phase_3+0x5f>
    28c4:	b8 67 00 00 00       	mov    $0x67,%eax
    28c9:	eb cf                	jmp    289a <phase_3+0x5f>
    28cb:	b8 72 00 00 00       	mov    $0x72,%eax
    28d0:	eb c8                	jmp    289a <phase_3+0x5f>
    28d2:	b8 37 00 00 00       	mov    $0x37,%eax
    28d7:	eb c1                	jmp    289a <phase_3+0x5f>
    28d9:	b8 21 00 00 00       	mov    $0x21,%eax
    28de:	eb ba                	jmp    289a <phase_3+0x5f>
    28e0:	e8 62 09 00 00       	call   3247 <explode_bomb>
    28e5:	b8 00 00 00 00       	mov    $0x0,%eax
    28ea:	eb ae                	jmp    289a <phase_3+0x5f>
    28ec:	b8 5a 00 00 00       	mov    $0x5a,%eax
    28f1:	eb a7                	jmp    289a <phase_3+0x5f>
    28f3:	e8 4f 09 00 00       	call   3247 <explode_bomb>
    28f8:	eb a7                	jmp    28a1 <phase_3+0x66>
    28fa:	e8 71 fa ff ff       	call   2370 <__stack_chk_fail@plt>

00000000000028ff <func4>:
func4():
    28ff:	f3 0f 1e fa          	endbr64 
    2903:	53                   	push   %rbx
    2904:	48 89 d0             	mov    %rdx,%rax
    2907:	48 29 f0             	sub    %rsi,%rax
    290a:	48 89 c3             	mov    %rax,%rbx
    290d:	48 c1 eb 3f          	shr    $0x3f,%rbx
    2911:	48 01 c3             	add    %rax,%rbx
    2914:	48 d1 fb             	sar    %rbx
    2917:	48 01 f3             	add    %rsi,%rbx
    291a:	48 39 fb             	cmp    %rdi,%rbx
    291d:	7f 07                	jg     2926 <func4+0x27>
    291f:	7c 13                	jl     2934 <func4+0x35>
    2921:	48 89 d8             	mov    %rbx,%rax
    2924:	5b                   	pop    %rbx
    2925:	c3                   	ret    
    2926:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
    292a:	e8 d0 ff ff ff       	call   28ff <func4>
    292f:	48 01 c3             	add    %rax,%rbx
    2932:	eb ed                	jmp    2921 <func4+0x22>
    2934:	48 8d 73 01          	lea    0x1(%rbx),%rsi
    2938:	e8 c2 ff ff ff       	call   28ff <func4>
    293d:	48 01 c3             	add    %rax,%rbx
    2940:	eb df                	jmp    2921 <func4+0x22>

0000000000002942 <phase_4>:
phase_4():
    2942:	f3 0f 1e fa          	endbr64 
    2946:	48 83 ec 28          	sub    $0x28,%rsp
    294a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2951:	00 00 
    2953:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2958:	31 c0                	xor    %eax,%eax
    295a:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    295f:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    2964:	48 8d 35 ed 2c 00 00 	lea    0x2ced(%rip),%rsi        # 5658 <array.0+0x4d8>
    296b:	e8 c0 fa ff ff       	call   2430 <__isoc99_sscanf@plt>
    2970:	83 f8 02             	cmp    $0x2,%eax
    2973:	75 10                	jne    2985 <phase_4+0x43>
    2975:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    297a:	48 85 c0             	test   %rax,%rax
    297d:	78 06                	js     2985 <phase_4+0x43>
    297f:	48 83 f8 0e          	cmp    $0xe,%rax
    2983:	7e 05                	jle    298a <phase_4+0x48>
    2985:	e8 bd 08 00 00       	call   3247 <explode_bomb>
    298a:	ba 0e 00 00 00       	mov    $0xe,%edx
    298f:	be 00 00 00 00       	mov    $0x0,%esi
    2994:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2999:	e8 61 ff ff ff       	call   28ff <func4>
    299e:	48 83 f8 0b          	cmp    $0xb,%rax
    29a2:	75 08                	jne    29ac <phase_4+0x6a>
    29a4:	48 83 7c 24 10 0b    	cmpq   $0xb,0x10(%rsp)
    29aa:	74 05                	je     29b1 <phase_4+0x6f>
    29ac:	e8 96 08 00 00       	call   3247 <explode_bomb>
    29b1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    29b6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    29bd:	00 00 
    29bf:	75 05                	jne    29c6 <phase_4+0x84>
    29c1:	48 83 c4 28          	add    $0x28,%rsp
    29c5:	c3                   	ret    
    29c6:	e8 a5 f9 ff ff       	call   2370 <__stack_chk_fail@plt>

00000000000029cb <phase_5>:
phase_5():
    29cb:	f3 0f 1e fa          	endbr64 
    29cf:	48 83 ec 28          	sub    $0x28,%rsp
    29d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29da:	00 00 
    29dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    29e1:	31 c0                	xor    %eax,%eax
    29e3:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    29e8:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    29ed:	48 8d 35 64 2c 00 00 	lea    0x2c64(%rip),%rsi        # 5658 <array.0+0x4d8>
    29f4:	e8 37 fa ff ff       	call   2430 <__isoc99_sscanf@plt>
    29f9:	83 f8 01             	cmp    $0x1,%eax
    29fc:	7e 19                	jle    2a17 <phase_5+0x4c>
    29fe:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2a03:	83 e0 0f             	and    $0xf,%eax
    2a06:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2a0b:	b9 00 00 00 00       	mov    $0x0,%ecx
    2a10:	ba 00 00 00 00       	mov    $0x0,%edx
    2a15:	eb 1e                	jmp    2a35 <phase_5+0x6a>
    2a17:	e8 2b 08 00 00       	call   3247 <explode_bomb>
    2a1c:	eb e0                	jmp    29fe <phase_5+0x33>
    2a1e:	48 83 c2 01          	add    $0x1,%rdx
    2a22:	48 8d 35 57 27 00 00 	lea    0x2757(%rip),%rsi        # 5180 <array.0>
    2a29:	48 8b 04 c6          	mov    (%rsi,%rax,8),%rax
    2a2d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2a32:	48 01 c1             	add    %rax,%rcx
    2a35:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2a3a:	48 83 f8 0f          	cmp    $0xf,%rax
    2a3e:	75 de                	jne    2a1e <phase_5+0x53>
    2a40:	48 83 fa 0f          	cmp    $0xf,%rdx
    2a44:	75 07                	jne    2a4d <phase_5+0x82>
    2a46:	48 39 4c 24 10       	cmp    %rcx,0x10(%rsp)
    2a4b:	74 05                	je     2a52 <phase_5+0x87>
    2a4d:	e8 f5 07 00 00       	call   3247 <explode_bomb>
    2a52:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2a57:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2a5e:	00 00 
    2a60:	75 05                	jne    2a67 <phase_5+0x9c>
    2a62:	48 83 c4 28          	add    $0x28,%rsp
    2a66:	c3                   	ret    
    2a67:	e8 04 f9 ff ff       	call   2370 <__stack_chk_fail@plt>

0000000000002a6c <phase_6>:
phase_6():
    2a6c:	f3 0f 1e fa          	endbr64 
    2a70:	41 54                	push   %r12
    2a72:	55                   	push   %rbp
    2a73:	53                   	push   %rbx
    2a74:	48 83 ec 70          	sub    $0x70,%rsp
    2a78:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a7f:	00 00 
    2a81:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a86:	31 c0                	xor    %eax,%eax
    2a88:	48 89 e6             	mov    %rsp,%rsi
    2a8b:	e8 f9 07 00 00       	call   3289 <read_six_numbers>
    2a90:	bd 00 00 00 00       	mov    $0x0,%ebp
    2a95:	eb 25                	jmp    2abc <phase_6+0x50>
    2a97:	e8 ab 07 00 00       	call   3247 <explode_bomb>
    2a9c:	eb 32                	jmp    2ad0 <phase_6+0x64>
    2a9e:	48 83 c3 01          	add    $0x1,%rbx
    2aa2:	48 83 fb 05          	cmp    $0x5,%rbx
    2aa6:	7f 11                	jg     2ab9 <phase_6+0x4d>
    2aa8:	48 8b 04 dc          	mov    (%rsp,%rbx,8),%rax
    2aac:	48 39 04 ec          	cmp    %rax,(%rsp,%rbp,8)
    2ab0:	75 ec                	jne    2a9e <phase_6+0x32>
    2ab2:	e8 90 07 00 00       	call   3247 <explode_bomb>
    2ab7:	eb e5                	jmp    2a9e <phase_6+0x32>
    2ab9:	4c 89 e5             	mov    %r12,%rbp
    2abc:	48 83 fd 05          	cmp    $0x5,%rbp
    2ac0:	7f 17                	jg     2ad9 <phase_6+0x6d>
    2ac2:	48 8b 04 ec          	mov    (%rsp,%rbp,8),%rax
    2ac6:	48 83 e8 01          	sub    $0x1,%rax
    2aca:	48 83 f8 05          	cmp    $0x5,%rax
    2ace:	77 c7                	ja     2a97 <phase_6+0x2b>
    2ad0:	4c 8d 65 01          	lea    0x1(%rbp),%r12
    2ad4:	4c 89 e3             	mov    %r12,%rbx
    2ad7:	eb c9                	jmp    2aa2 <phase_6+0x36>
    2ad9:	b9 00 00 00 00       	mov    $0x0,%ecx
    2ade:	eb 17                	jmp    2af7 <phase_6+0x8b>
    2ae0:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    2ae4:	48 83 c0 01          	add    $0x1,%rax
    2ae8:	48 39 04 cc          	cmp    %rax,(%rsp,%rcx,8)
    2aec:	7f f2                	jg     2ae0 <phase_6+0x74>
    2aee:	48 89 54 cc 30       	mov    %rdx,0x30(%rsp,%rcx,8)
    2af3:	48 83 c1 01          	add    $0x1,%rcx
    2af7:	48 83 f9 05          	cmp    $0x5,%rcx
    2afb:	7f 0e                	jg     2b0b <phase_6+0x9f>
    2afd:	b8 01 00 00 00       	mov    $0x1,%eax
    2b02:	48 8d 15 e7 67 00 00 	lea    0x67e7(%rip),%rdx        # 92f0 <node1>
    2b09:	eb dd                	jmp    2ae8 <phase_6+0x7c>
    2b0b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    2b10:	48 89 d9             	mov    %rbx,%rcx
    2b13:	b8 01 00 00 00       	mov    $0x1,%eax
    2b18:	eb 10                	jmp    2b2a <phase_6+0xbe>
    2b1a:	48 8b 54 c4 30       	mov    0x30(%rsp,%rax,8),%rdx
    2b1f:	48 89 51 10          	mov    %rdx,0x10(%rcx)
    2b23:	48 83 c0 01          	add    $0x1,%rax
    2b27:	48 89 d1             	mov    %rdx,%rcx
    2b2a:	48 83 f8 05          	cmp    $0x5,%rax
    2b2e:	7e ea                	jle    2b1a <phase_6+0xae>
    2b30:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
    2b37:	00 
    2b38:	bd 00 00 00 00       	mov    $0x0,%ebp
    2b3d:	eb 08                	jmp    2b47 <phase_6+0xdb>
    2b3f:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    2b43:	48 83 c5 01          	add    $0x1,%rbp
    2b47:	48 83 fd 04          	cmp    $0x4,%rbp
    2b4b:	7f 13                	jg     2b60 <phase_6+0xf4>
    2b4d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2b51:	48 8b 00             	mov    (%rax),%rax
    2b54:	48 39 03             	cmp    %rax,(%rbx)
    2b57:	7d e6                	jge    2b3f <phase_6+0xd3>
    2b59:	e8 e9 06 00 00       	call   3247 <explode_bomb>
    2b5e:	eb df                	jmp    2b3f <phase_6+0xd3>
    2b60:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    2b65:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2b6c:	00 00 
    2b6e:	75 09                	jne    2b79 <phase_6+0x10d>
    2b70:	48 83 c4 70          	add    $0x70,%rsp
    2b74:	5b                   	pop    %rbx
    2b75:	5d                   	pop    %rbp
    2b76:	41 5c                	pop    %r12
    2b78:	c3                   	ret    
    2b79:	e8 f2 f7 ff ff       	call   2370 <__stack_chk_fail@plt>

0000000000002b7e <fun7>:
fun7():
    2b7e:	f3 0f 1e fa          	endbr64 
    2b82:	48 85 ff             	test   %rdi,%rdi
    2b85:	74 43                	je     2bca <fun7+0x4c>
    2b87:	48 83 ec 08          	sub    $0x8,%rsp
    2b8b:	48 8b 02             	mov    (%rdx),%rax
    2b8e:	48 c1 e0 08          	shl    $0x8,%rax
    2b92:	48 03 07             	add    (%rdi),%rax
    2b95:	48 89 02             	mov    %rax,(%rdx)
    2b98:	48 8b 07             	mov    (%rdi),%rax
    2b9b:	48 39 f0             	cmp    %rsi,%rax
    2b9e:	7f 0c                	jg     2bac <fun7+0x2e>
    2ba0:	75 18                	jne    2bba <fun7+0x3c>
    2ba2:	b8 00 00 00 00       	mov    $0x0,%eax
    2ba7:	48 83 c4 08          	add    $0x8,%rsp
    2bab:	c3                   	ret    
    2bac:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    2bb0:	e8 c9 ff ff ff       	call   2b7e <fun7>
    2bb5:	48 01 c0             	add    %rax,%rax
    2bb8:	eb ed                	jmp    2ba7 <fun7+0x29>
    2bba:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    2bbe:	e8 bb ff ff ff       	call   2b7e <fun7>
    2bc3:	48 8d 44 00 01       	lea    0x1(%rax,%rax,1),%rax
    2bc8:	eb dd                	jmp    2ba7 <fun7+0x29>
    2bca:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2bd1:	c3                   	ret    

0000000000002bd2 <secret_phase>:
secret_phase():
    2bd2:	f3 0f 1e fa          	endbr64 
    2bd6:	48 83 ec 28          	sub    $0x28,%rsp
    2bda:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2be1:	00 00 
    2be3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2be8:	31 c0                	xor    %eax,%eax
    2bea:	e8 df 06 00 00       	call   32ce <read_line>
    2bef:	48 89 c7             	mov    %rax,%rdi
    2bf2:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    2bf9:	00 00 
    2bfb:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    2c00:	48 89 e2             	mov    %rsp,%rdx
    2c03:	48 8d 35 42 25 00 00 	lea    0x2542(%rip),%rsi        # 514c <_IO_stdin_used+0x14c>
    2c0a:	b8 00 00 00 00       	mov    $0x0,%eax
    2c0f:	e8 1c f8 ff ff       	call   2430 <__isoc99_sscanf@plt>
    2c14:	83 f8 02             	cmp    $0x2,%eax
    2c17:	75 5b                	jne    2c74 <secret_phase+0xa2>
    2c19:	48 8b 04 24          	mov    (%rsp),%rax
    2c1d:	48 83 e8 71          	sub    $0x71,%rax
    2c21:	48 83 f8 7a          	cmp    $0x7a,%rax
    2c25:	77 54                	ja     2c7b <secret_phase+0xa9>
    2c27:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    2c2c:	48 8b 34 24          	mov    (%rsp),%rsi
    2c30:	48 8d 3d d9 65 00 00 	lea    0x65d9(%rip),%rdi        # 9210 <n1>
    2c37:	e8 42 ff ff ff       	call   2b7e <fun7>
    2c3c:	48 83 f8 01          	cmp    $0x1,%rax
    2c40:	75 40                	jne    2c82 <secret_phase+0xb0>
    2c42:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2c47:	48 39 44 24 10       	cmp    %rax,0x10(%rsp)
    2c4c:	75 3b                	jne    2c89 <secret_phase+0xb7>
    2c4e:	48 8d 3d ab 25 00 00 	lea    0x25ab(%rip),%rdi        # 5200 <array.0+0x80>
    2c55:	e8 e6 f6 ff ff       	call   2340 <puts@plt>
    2c5a:	e8 03 08 00 00       	call   3462 <phase_defused>
    2c5f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2c64:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2c6b:	00 00 
    2c6d:	75 21                	jne    2c90 <secret_phase+0xbe>
    2c6f:	48 83 c4 28          	add    $0x28,%rsp
    2c73:	c3                   	ret    
    2c74:	e8 ce 05 00 00       	call   3247 <explode_bomb>
    2c79:	eb 9e                	jmp    2c19 <secret_phase+0x47>
    2c7b:	e8 c7 05 00 00       	call   3247 <explode_bomb>
    2c80:	eb a5                	jmp    2c27 <secret_phase+0x55>
    2c82:	e8 c0 05 00 00       	call   3247 <explode_bomb>
    2c87:	eb b9                	jmp    2c42 <secret_phase+0x70>
    2c89:	e8 b9 05 00 00       	call   3247 <explode_bomb>
    2c8e:	eb be                	jmp    2c4e <secret_phase+0x7c>
    2c90:	e8 db f6 ff ff       	call   2370 <__stack_chk_fail@plt>

0000000000002c95 <safe_print>:
safe_print():
    2c95:	53                   	push   %rbx
    2c96:	48 89 fb             	mov    %rdi,%rbx
    2c99:	e8 c2 f6 ff ff       	call   2360 <strlen@plt>
    2c9e:	48 63 d0             	movslq %eax,%rdx
    2ca1:	48 89 de             	mov    %rbx,%rsi
    2ca4:	bf 01 00 00 00       	mov    $0x1,%edi
    2ca9:	e8 a2 f6 ff ff       	call   2350 <write@plt>
    2cae:	89 05 8c 6a 00 00    	mov    %eax,0x6a8c(%rip)        # 9740 <returncode>
    2cb4:	5b                   	pop    %rbx
    2cb5:	c3                   	ret    

0000000000002cb6 <sig_handler>:
sig_handler():
    2cb6:	f3 0f 1e fa          	endbr64 
    2cba:	50                   	push   %rax
    2cbb:	58                   	pop    %rax
    2cbc:	48 83 ec 08          	sub    $0x8,%rsp
    2cc0:	48 8d 3d 61 25 00 00 	lea    0x2561(%rip),%rdi        # 5228 <array.0+0xa8>
    2cc7:	e8 c9 ff ff ff       	call   2c95 <safe_print>
    2ccc:	bf 03 00 00 00       	mov    $0x3,%edi
    2cd1:	e8 3a f8 ff ff       	call   2510 <sleep@plt>
    2cd6:	48 8d 3d 8a 28 00 00 	lea    0x288a(%rip),%rdi        # 5567 <array.0+0x3e7>
    2cdd:	e8 b3 ff ff ff       	call   2c95 <safe_print>
    2ce2:	48 8b 3d b7 69 00 00 	mov    0x69b7(%rip),%rdi        # 96a0 <stdout@GLIBC_2.2.5>
    2ce9:	e8 32 f7 ff ff       	call   2420 <fflush@plt>
    2cee:	bf 01 00 00 00       	mov    $0x1,%edi
    2cf3:	e8 18 f8 ff ff       	call   2510 <sleep@plt>
    2cf8:	48 8d 3d 70 28 00 00 	lea    0x2870(%rip),%rdi        # 556f <array.0+0x3ef>
    2cff:	e8 91 ff ff ff       	call   2c95 <safe_print>
    2d04:	bf 10 00 00 00       	mov    $0x10,%edi
    2d09:	e8 b2 f7 ff ff       	call   24c0 <exit@plt>

0000000000002d0e <delay_bomb>:
delay_bomb():
    2d0e:	55                   	push   %rbp
    2d0f:	53                   	push   %rbx
    2d10:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2d17:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2d1c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2d23:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2d28:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    2d2f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d36:	00 00 
    2d38:	48 89 84 24 a8 20 00 	mov    %rax,0x20a8(%rsp)
    2d3f:	00 
    2d40:	31 c0                	xor    %eax,%eax
    2d42:	48 8d 3d 2f 28 00 00 	lea    0x282f(%rip),%rdi        # 5578 <array.0+0x3f8>
    2d49:	e8 82 f5 ff ff       	call   22d0 <getenv@plt>
    2d4e:	48 85 c0             	test   %rax,%rax
    2d51:	0f 84 e1 00 00 00    	je     2e38 <delay_bomb+0x12a>
    2d57:	49 89 c1             	mov    %rax,%r9
    2d5a:	48 8d bc 24 a0 10 00 	lea    0x10a0(%rsp),%rdi
    2d61:	00 
    2d62:	4c 8d 05 2f 28 00 00 	lea    0x282f(%rip),%r8        # 5598 <array.0+0x418>
    2d69:	b9 00 10 00 00       	mov    $0x1000,%ecx
    2d6e:	ba 01 00 00 00       	mov    $0x1,%edx
    2d73:	be 00 10 00 00       	mov    $0x1000,%esi
    2d78:	b8 00 00 00 00       	mov    $0x0,%eax
    2d7d:	e8 5e f5 ff ff       	call   22e0 <__snprintf_chk@plt>
    2d82:	3d ff 0f 00 00       	cmp    $0xfff,%eax
    2d87:	0f 87 ca 00 00 00    	ja     2e57 <delay_bomb+0x149>
    2d8d:	48 8d bc 24 a0 10 00 	lea    0x10a0(%rsp),%rdi
    2d94:	00 
    2d95:	be ff 01 00 00       	mov    $0x1ff,%esi
    2d9a:	e8 91 f5 ff ff       	call   2330 <mkdir@plt>
    2d9f:	85 c0                	test   %eax,%eax
    2da1:	79 0e                	jns    2db1 <delay_bomb+0xa3>
    2da3:	e8 58 f5 ff ff       	call   2300 <__errno_location@plt>
    2da8:	83 38 11             	cmpl   $0x11,(%rax)
    2dab:	0f 85 ee 00 00 00    	jne    2e9f <delay_bomb+0x191>
    2db1:	48 8d 9c 24 a0 10 00 	lea    0x10a0(%rsp),%rbx
    2db8:	00 
    2db9:	48 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%rbp
    2dc0:	00 
    2dc1:	ba 00 10 00 00       	mov    $0x1000,%edx
    2dc6:	48 89 de             	mov    %rbx,%rsi
    2dc9:	48 89 ef             	mov    %rbp,%rdi
    2dcc:	e8 7f f6 ff ff       	call   2450 <__strcpy_chk@plt>
    2dd1:	49 89 e9             	mov    %rbp,%r9
    2dd4:	4c 8d 05 e9 27 00 00 	lea    0x27e9(%rip),%r8        # 55c4 <array.0+0x444>
    2ddb:	b9 00 10 00 00       	mov    $0x1000,%ecx
    2de0:	ba 01 00 00 00       	mov    $0x1,%edx
    2de5:	be 00 10 00 00       	mov    $0x1000,%esi
    2dea:	48 89 df             	mov    %rbx,%rdi
    2ded:	b8 00 00 00 00       	mov    $0x0,%eax
    2df2:	e8 e9 f4 ff ff       	call   22e0 <__snprintf_chk@plt>
    2df7:	3d ff 0f 00 00       	cmp    $0xfff,%eax
    2dfc:	0f 87 ab 00 00 00    	ja     2ead <delay_bomb+0x19f>
    2e02:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2e07:	48 8d bc 24 a0 10 00 	lea    0x10a0(%rsp),%rdi
    2e0e:	00 
    2e0f:	e8 ec f5 ff ff       	call   2400 <stat@plt>
    2e14:	85 c0                	test   %eax,%eax
    2e16:	0f 89 cd 00 00 00    	jns    2ee9 <delay_bomb+0x1db>
    2e1c:	e8 df f4 ff ff       	call   2300 <__errno_location@plt>
    2e21:	83 38 02             	cmpl   $0x2,(%rax)
    2e24:	0f 84 a2 00 00 00    	je     2ecc <delay_bomb+0x1be>
    2e2a:	48 8d 3d a8 27 00 00 	lea    0x27a8(%rip),%rdi        # 55d9 <array.0+0x459>
    2e31:	e8 5a f6 ff ff       	call   2490 <perror@plt>
    2e36:	eb 3c                	jmp    2e74 <delay_bomb+0x166>
    2e38:	48 8b 0d 81 68 00 00 	mov    0x6881(%rip),%rcx        # 96c0 <stderr@GLIBC_2.2.5>
    2e3f:	ba 1a 00 00 00       	mov    $0x1a,%edx
    2e44:	be 01 00 00 00       	mov    $0x1,%esi
    2e49:	48 8d 3d 2d 27 00 00 	lea    0x272d(%rip),%rdi        # 557d <array.0+0x3fd>
    2e50:	e8 8b f6 ff ff       	call   24e0 <fwrite@plt>
    2e55:	eb 1d                	jmp    2e74 <delay_bomb+0x166>
    2e57:	48 8b 0d 62 68 00 00 	mov    0x6862(%rip),%rcx        # 96c0 <stderr@GLIBC_2.2.5>
    2e5e:	ba 1b 00 00 00       	mov    $0x1b,%edx
    2e63:	be 01 00 00 00       	mov    $0x1,%esi
    2e68:	48 8d 3d 33 27 00 00 	lea    0x2733(%rip),%rdi        # 55a2 <array.0+0x422>
    2e6f:	e8 6c f6 ff ff       	call   24e0 <fwrite@plt>
    2e74:	bf 05 00 00 00       	mov    $0x5,%edi
    2e79:	e8 92 f6 ff ff       	call   2510 <sleep@plt>
    2e7e:	48 8b 84 24 a8 20 00 	mov    0x20a8(%rsp),%rax
    2e85:	00 
    2e86:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2e8d:	00 00 
    2e8f:	0f 85 c3 00 00 00    	jne    2f58 <delay_bomb+0x24a>
    2e95:	48 81 c4 b8 20 00 00 	add    $0x20b8,%rsp
    2e9c:	5b                   	pop    %rbx
    2e9d:	5d                   	pop    %rbp
    2e9e:	c3                   	ret    
    2e9f:	48 8d 3d 18 27 00 00 	lea    0x2718(%rip),%rdi        # 55be <array.0+0x43e>
    2ea6:	e8 e5 f5 ff ff       	call   2490 <perror@plt>
    2eab:	eb c7                	jmp    2e74 <delay_bomb+0x166>
    2ead:	48 8b 0d 0c 68 00 00 	mov    0x680c(%rip),%rcx        # 96c0 <stderr@GLIBC_2.2.5>
    2eb4:	ba 1b 00 00 00       	mov    $0x1b,%edx
    2eb9:	be 01 00 00 00       	mov    $0x1,%esi
    2ebe:	48 8d 3d dd 26 00 00 	lea    0x26dd(%rip),%rdi        # 55a2 <array.0+0x422>
    2ec5:	e8 16 f6 ff ff       	call   24e0 <fwrite@plt>
    2eca:	eb a8                	jmp    2e74 <delay_bomb+0x166>
    2ecc:	48 8d bc 24 a0 10 00 	lea    0x10a0(%rsp),%rdi
    2ed3:	00 
    2ed4:	be b6 01 00 00       	mov    $0x1b6,%esi
    2ed9:	e8 c2 f5 ff ff       	call   24a0 <creat@plt>
    2ede:	89 c7                	mov    %eax,%edi
    2ee0:	85 c0                	test   %eax,%eax
    2ee2:	78 52                	js     2f36 <delay_bomb+0x228>
    2ee4:	e8 b7 f4 ff ff       	call   23a0 <close@plt>
    2ee9:	f3 0f 6f 44 24 58    	movdqu 0x58(%rsp),%xmm0
    2eef:	0f 29 04 24          	movaps %xmm0,(%rsp)
    2ef3:	48 83 04 24 05       	addq   $0x5,(%rsp)
    2ef8:	48 89 e2             	mov    %rsp,%rdx
    2efb:	b9 00 00 00 00       	mov    $0x0,%ecx
    2f00:	be 01 00 00 00       	mov    $0x1,%esi
    2f05:	bf 00 00 00 00       	mov    $0x0,%edi
    2f0a:	e8 e1 f5 ff ff       	call   24f0 <clock_nanosleep@plt>
    2f0f:	48 8d bc 24 a0 10 00 	lea    0x10a0(%rsp),%rdi
    2f16:	00 
    2f17:	be 01 02 00 00       	mov    $0x201,%esi
    2f1c:	b8 00 00 00 00       	mov    $0x0,%eax
    2f21:	e8 4a f5 ff ff       	call   2470 <open@plt>
    2f26:	89 c7                	mov    %eax,%edi
    2f28:	85 c0                	test   %eax,%eax
    2f2a:	78 1b                	js     2f47 <delay_bomb+0x239>
    2f2c:	e8 6f f4 ff ff       	call   23a0 <close@plt>
    2f31:	e9 48 ff ff ff       	jmp    2e7e <delay_bomb+0x170>
    2f36:	48 8d 3d a1 26 00 00 	lea    0x26a1(%rip),%rdi        # 55de <array.0+0x45e>
    2f3d:	e8 4e f5 ff ff       	call   2490 <perror@plt>
    2f42:	e9 2d ff ff ff       	jmp    2e74 <delay_bomb+0x166>
    2f47:	48 8d 3d 96 26 00 00 	lea    0x2696(%rip),%rdi        # 55e4 <array.0+0x464>
    2f4e:	e8 3d f5 ff ff       	call   2490 <perror@plt>
    2f53:	e9 26 ff ff ff       	jmp    2e7e <delay_bomb+0x170>
    2f58:	e8 13 f4 ff ff       	call   2370 <__stack_chk_fail@plt>

0000000000002f5d <invalid_phase>:
invalid_phase():
    2f5d:	f3 0f 1e fa          	endbr64 
    2f61:	50                   	push   %rax
    2f62:	58                   	pop    %rax
    2f63:	48 83 ec 08          	sub    $0x8,%rsp
    2f67:	48 89 fa             	mov    %rdi,%rdx
    2f6a:	48 8d 35 78 26 00 00 	lea    0x2678(%rip),%rsi        # 55e9 <array.0+0x469>
    2f71:	bf 01 00 00 00       	mov    $0x1,%edi
    2f76:	b8 00 00 00 00       	mov    $0x0,%eax
    2f7b:	e8 e0 f4 ff ff       	call   2460 <__printf_chk@plt>
    2f80:	bf 08 00 00 00       	mov    $0x8,%edi
    2f85:	e8 36 f5 ff ff       	call   24c0 <exit@plt>

0000000000002f8a <string_length>:
string_length():
    2f8a:	f3 0f 1e fa          	endbr64 
    2f8e:	b8 00 00 00 00       	mov    $0x0,%eax
    2f93:	eb 08                	jmp    2f9d <string_length+0x13>
    2f95:	48 83 c7 01          	add    $0x1,%rdi
    2f99:	48 83 c0 01          	add    $0x1,%rax
    2f9d:	80 3f 00             	cmpb   $0x0,(%rdi)
    2fa0:	75 f3                	jne    2f95 <string_length+0xb>
    2fa2:	c3                   	ret    

0000000000002fa3 <strings_not_equal>:
strings_not_equal():
    2fa3:	f3 0f 1e fa          	endbr64 
    2fa7:	41 54                	push   %r12
    2fa9:	55                   	push   %rbp
    2faa:	53                   	push   %rbx
    2fab:	48 89 fb             	mov    %rdi,%rbx
    2fae:	48 89 f5             	mov    %rsi,%rbp
    2fb1:	e8 d4 ff ff ff       	call   2f8a <string_length>
    2fb6:	49 89 c4             	mov    %rax,%r12
    2fb9:	48 89 ef             	mov    %rbp,%rdi
    2fbc:	e8 c9 ff ff ff       	call   2f8a <string_length>
    2fc1:	49 39 c4             	cmp    %rax,%r12
    2fc4:	74 12                	je     2fd8 <strings_not_equal+0x35>
    2fc6:	b8 01 00 00 00       	mov    $0x1,%eax
    2fcb:	5b                   	pop    %rbx
    2fcc:	5d                   	pop    %rbp
    2fcd:	41 5c                	pop    %r12
    2fcf:	c3                   	ret    
    2fd0:	48 83 c3 01          	add    $0x1,%rbx
    2fd4:	48 83 c5 01          	add    $0x1,%rbp
    2fd8:	0f b6 03             	movzbl (%rbx),%eax
    2fdb:	84 c0                	test   %al,%al
    2fdd:	74 ec                	je     2fcb <strings_not_equal+0x28>
    2fdf:	38 45 00             	cmp    %al,0x0(%rbp)
    2fe2:	74 ec                	je     2fd0 <strings_not_equal+0x2d>
    2fe4:	b8 01 00 00 00       	mov    $0x1,%eax
    2fe9:	eb e0                	jmp    2fcb <strings_not_equal+0x28>

0000000000002feb <fs>:
fs():
    2feb:	f3 0f 1e fa          	endbr64 
    2fef:	b9 00 00 00 00       	mov    $0x0,%ecx
    2ff4:	eb 06                	jmp    2ffc <fs+0x11>
    2ff6:	c6 02 6f             	movb   $0x6f,(%rdx)
    2ff9:	83 c1 01             	add    $0x1,%ecx
    2ffc:	48 63 d1             	movslq %ecx,%rdx
    2fff:	48 01 fa             	add    %rdi,%rdx
    3002:	0f b6 02             	movzbl (%rdx),%eax
    3005:	84 c0                	test   %al,%al
    3007:	74 2f                	je     3038 <fs+0x4d>
    3009:	83 e8 61             	sub    $0x61,%eax
    300c:	3c 14                	cmp    $0x14,%al
    300e:	77 e9                	ja     2ff9 <fs+0xe>
    3010:	0f b6 c0             	movzbl %al,%eax
    3013:	48 8d 35 b2 27 00 00 	lea    0x27b2(%rip),%rsi        # 57cc <array.0+0x64c>
    301a:	48 63 04 86          	movslq (%rsi,%rax,4),%rax
    301e:	48 01 f0             	add    %rsi,%rax
    3021:	3e ff e0             	notrack jmp *%rax
    3024:	c6 02 69             	movb   $0x69,(%rdx)
    3027:	eb d0                	jmp    2ff9 <fs+0xe>
    3029:	c6 02 65             	movb   $0x65,(%rdx)
    302c:	eb cb                	jmp    2ff9 <fs+0xe>
    302e:	c6 02 61             	movb   $0x61,(%rdx)
    3031:	eb c6                	jmp    2ff9 <fs+0xe>
    3033:	c6 02 75             	movb   $0x75,(%rdx)
    3036:	eb c1                	jmp    2ff9 <fs+0xe>
    3038:	c3                   	ret    

0000000000003039 <initialize_bomb_solve>:
initialize_bomb_solve():
    3039:	f3 0f 1e fa          	endbr64 
    303d:	c3                   	ret    

000000000000303e <blank_line>:
blank_line():
    303e:	f3 0f 1e fa          	endbr64 
    3042:	55                   	push   %rbp
    3043:	53                   	push   %rbx
    3044:	48 83 ec 08          	sub    $0x8,%rsp
    3048:	48 89 fd             	mov    %rdi,%rbp
    304b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    304f:	84 db                	test   %bl,%bl
    3051:	74 1e                	je     3071 <blank_line+0x33>
    3053:	e8 d8 f4 ff ff       	call   2530 <__ctype_b_loc@plt>
    3058:	48 8b 00             	mov    (%rax),%rax
    305b:	48 83 c5 01          	add    $0x1,%rbp
    305f:	48 0f be db          	movsbq %bl,%rbx
    3063:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    3068:	75 e1                	jne    304b <blank_line+0xd>
    306a:	b8 00 00 00 00       	mov    $0x0,%eax
    306f:	eb 05                	jmp    3076 <blank_line+0x38>
    3071:	b8 01 00 00 00       	mov    $0x1,%eax
    3076:	48 83 c4 08          	add    $0x8,%rsp
    307a:	5b                   	pop    %rbx
    307b:	5d                   	pop    %rbp
    307c:	c3                   	ret    

000000000000307d <skip>:
skip():
    307d:	f3 0f 1e fa          	endbr64 
    3081:	53                   	push   %rbx
    3082:	48 8b 05 27 67 00 00 	mov    0x6727(%rip),%rax        # 97b0 <num_input_strings>
    3089:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    308d:	48 c1 e7 04          	shl    $0x4,%rdi
    3091:	48 8d 05 28 67 00 00 	lea    0x6728(%rip),%rax        # 97c0 <input_strings>
    3098:	48 01 c7             	add    %rax,%rdi
    309b:	48 8b 0d 2e 66 00 00 	mov    0x662e(%rip),%rcx        # 96d0 <infile>
    30a2:	ba 50 00 00 00       	mov    $0x50,%edx
    30a7:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    30ae:	e8 8d f3 ff ff       	call   2440 <__fgets_chk@plt>
    30b3:	48 89 c3             	mov    %rax,%rbx
    30b6:	48 85 c0             	test   %rax,%rax
    30b9:	74 0c                	je     30c7 <skip+0x4a>
    30bb:	48 89 c7             	mov    %rax,%rdi
    30be:	e8 7b ff ff ff       	call   303e <blank_line>
    30c3:	85 c0                	test   %eax,%eax
    30c5:	75 bb                	jne    3082 <skip+0x5>
    30c7:	48 89 d8             	mov    %rbx,%rax
    30ca:	5b                   	pop    %rbx
    30cb:	c3                   	ret    

00000000000030cc <send_msg>:
send_msg():
    30cc:	f3 0f 1e fa          	endbr64 
    30d0:	41 56                	push   %r14
    30d2:	41 55                	push   %r13
    30d4:	41 54                	push   %r12
    30d6:	55                   	push   %rbp
    30d7:	53                   	push   %rbx
    30d8:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    30df:	ff 
    30e0:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    30e7:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    30ec:	4c 39 dc             	cmp    %r11,%rsp
    30ef:	75 ef                	jne    30e0 <send_msg+0x14>
    30f1:	48 83 ec 10          	sub    $0x10,%rsp
    30f5:	89 fb                	mov    %edi,%ebx
    30f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    30fe:	00 00 
    3100:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    3107:	00 
    3108:	31 c0                	xor    %eax,%eax
    310a:	83 ff 01             	cmp    $0x1,%edi
    310d:	74 73                	je     3182 <send_msg+0xb6>
    310f:	83 ff 02             	cmp    $0x2,%edi
    3112:	74 77                	je     318b <send_msg+0xbf>
    3114:	85 ff                	test   %edi,%edi
    3116:	74 61                	je     3179 <send_msg+0xad>
    3118:	4c 8d 2d f1 24 00 00 	lea    0x24f1(%rip),%r13        # 5610 <array.0+0x490>
    311f:	4c 8b 25 8a 66 00 00 	mov    0x668a(%rip),%r12        # 97b0 <num_input_strings>
    3126:	4b 8d 6c a4 fb       	lea    -0x5(%r12,%r12,4),%rbp
    312b:	48 c1 e5 04          	shl    $0x4,%rbp
    312f:	48 8d 05 8a 66 00 00 	lea    0x668a(%rip),%rax        # 97c0 <input_strings>
    3136:	48 01 c5             	add    %rax,%rbp
    3139:	48 89 ef             	mov    %rbp,%rdi
    313c:	e8 1f f2 ff ff       	call   2360 <strlen@plt>
    3141:	48 83 c0 64          	add    $0x64,%rax
    3145:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    314b:	76 67                	jbe    31b4 <send_msg+0xe8>
    314d:	83 fb 02             	cmp    $0x2,%ebx
    3150:	75 42                	jne    3194 <send_msg+0xc8>
    3152:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    3159:	00 
    315a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3161:	00 00 
    3163:	0f 85 d9 00 00 00    	jne    3242 <send_msg+0x176>
    3169:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    3170:	5b                   	pop    %rbx
    3171:	5d                   	pop    %rbp
    3172:	41 5c                	pop    %r12
    3174:	41 5d                	pop    %r13
    3176:	41 5e                	pop    %r14
    3178:	c3                   	ret    
    3179:	4c 8d 2d 7a 24 00 00 	lea    0x247a(%rip),%r13        # 55fa <array.0+0x47a>
    3180:	eb 9d                	jmp    311f <send_msg+0x53>
    3182:	4c 8d 2d 7a 24 00 00 	lea    0x247a(%rip),%r13        # 5603 <array.0+0x483>
    3189:	eb 94                	jmp    311f <send_msg+0x53>
    318b:	4c 8d 2d 79 24 00 00 	lea    0x2479(%rip),%r13        # 560b <array.0+0x48b>
    3192:	eb 8b                	jmp    311f <send_msg+0x53>
    3194:	48 8d 35 cd 20 00 00 	lea    0x20cd(%rip),%rsi        # 5268 <array.0+0xe8>
    319b:	bf 01 00 00 00       	mov    $0x1,%edi
    31a0:	b8 00 00 00 00       	mov    $0x0,%eax
    31a5:	e8 b6 f2 ff ff       	call   2460 <__printf_chk@plt>
    31aa:	bf 08 00 00 00       	mov    $0x8,%edi
    31af:	e8 0c f3 ff ff       	call   24c0 <exit@plt>
    31b4:	49 89 e6             	mov    %rsp,%r14
    31b7:	48 83 ec 08          	sub    $0x8,%rsp
    31bb:	55                   	push   %rbp
    31bc:	41 54                	push   %r12
    31be:	41 55                	push   %r13
    31c0:	4c 8d 0d 39 58 00 00 	lea    0x5839(%rip),%r9        # 8a00 <authkey>
    31c7:	44 8b 05 32 60 00 00 	mov    0x6032(%rip),%r8d        # 9200 <bomb_id>
    31ce:	48 8d 0d 43 24 00 00 	lea    0x2443(%rip),%rcx        # 5618 <array.0+0x498>
    31d5:	ba 00 20 00 00       	mov    $0x2000,%edx
    31da:	be 01 00 00 00       	mov    $0x1,%esi
    31df:	4c 89 f7             	mov    %r14,%rdi
    31e2:	b8 00 00 00 00       	mov    $0x0,%eax
    31e7:	e8 54 f3 ff ff       	call   2540 <__sprintf_chk@plt>
    31ec:	4c 89 f4             	mov    %r14,%rsp
    31ef:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    31f6:	00 
    31f7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    31fd:	4c 89 f1             	mov    %r14,%rcx
    3200:	48 8d 15 f9 4f 00 00 	lea    0x4ff9(%rip),%rdx        # 8200 <lab>
    3207:	48 8d 35 f2 53 00 00 	lea    0x53f2(%rip),%rsi        # 8600 <course>
    320e:	48 8d 3d eb 5b 00 00 	lea    0x5beb(%rip),%rdi        # 8e00 <userid>
    3215:	e8 0a 0f 00 00       	call   4124 <driver_post>
    321a:	c1 e8 1f             	shr    $0x1f,%eax
    321d:	83 fb 02             	cmp    $0x2,%ebx
    3220:	0f 95 c2             	setne  %dl
    3223:	84 c2                	test   %al,%dl
    3225:	0f 84 27 ff ff ff    	je     3152 <send_msg+0x86>
    322b:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    3232:	00 
    3233:	e8 08 f1 ff ff       	call   2340 <puts@plt>
    3238:	bf 00 00 00 00       	mov    $0x0,%edi
    323d:	e8 7e f2 ff ff       	call   24c0 <exit@plt>
    3242:	e8 29 f1 ff ff       	call   2370 <__stack_chk_fail@plt>

0000000000003247 <explode_bomb>:
explode_bomb():
    3247:	f3 0f 1e fa          	endbr64 
    324b:	50                   	push   %rax
    324c:	58                   	pop    %rax
    324d:	48 83 ec 08          	sub    $0x8,%rsp
    3251:	48 8d 3d d0 23 00 00 	lea    0x23d0(%rip),%rdi        # 5628 <array.0+0x4a8>
    3258:	e8 e3 f0 ff ff       	call   2340 <puts@plt>
    325d:	48 8d 3d cd 23 00 00 	lea    0x23cd(%rip),%rdi        # 5631 <array.0+0x4b1>
    3264:	e8 d7 f0 ff ff       	call   2340 <puts@plt>
    3269:	bf 00 00 00 00       	mov    $0x0,%edi
    326e:	e8 59 fe ff ff       	call   30cc <send_msg>
    3273:	48 8d 3d 16 20 00 00 	lea    0x2016(%rip),%rdi        # 5290 <array.0+0x110>
    327a:	e8 c1 f0 ff ff       	call   2340 <puts@plt>
    327f:	bf 08 00 00 00       	mov    $0x8,%edi
    3284:	e8 37 f2 ff ff       	call   24c0 <exit@plt>

0000000000003289 <read_six_numbers>:
read_six_numbers():
    3289:	f3 0f 1e fa          	endbr64 
    328d:	48 83 ec 08          	sub    $0x8,%rsp
    3291:	48 89 f2             	mov    %rsi,%rdx
    3294:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
    3298:	48 8d 46 28          	lea    0x28(%rsi),%rax
    329c:	50                   	push   %rax
    329d:	48 8d 46 20          	lea    0x20(%rsi),%rax
    32a1:	50                   	push   %rax
    32a2:	4c 8d 4e 18          	lea    0x18(%rsi),%r9
    32a6:	4c 8d 46 10          	lea    0x10(%rsi),%r8
    32aa:	48 8d 35 97 23 00 00 	lea    0x2397(%rip),%rsi        # 5648 <array.0+0x4c8>
    32b1:	b8 00 00 00 00       	mov    $0x0,%eax
    32b6:	e8 75 f1 ff ff       	call   2430 <__isoc99_sscanf@plt>
    32bb:	48 83 c4 10          	add    $0x10,%rsp
    32bf:	83 f8 05             	cmp    $0x5,%eax
    32c2:	7e 05                	jle    32c9 <read_six_numbers+0x40>
    32c4:	48 83 c4 08          	add    $0x8,%rsp
    32c8:	c3                   	ret    
    32c9:	e8 79 ff ff ff       	call   3247 <explode_bomb>

00000000000032ce <read_line>:
read_line():
    32ce:	f3 0f 1e fa          	endbr64 
    32d2:	55                   	push   %rbp
    32d3:	53                   	push   %rbx
    32d4:	48 83 ec 08          	sub    $0x8,%rsp
    32d8:	e8 a0 fd ff ff       	call   307d <skip>
    32dd:	48 85 c0             	test   %rax,%rax
    32e0:	0f 84 87 00 00 00    	je     336d <read_line+0x9f>
    32e6:	48 8b 1d c3 64 00 00 	mov    0x64c3(%rip),%rbx        # 97b0 <num_input_strings>
    32ed:	48 8d 2c 9b          	lea    (%rbx,%rbx,4),%rbp
    32f1:	48 c1 e5 04          	shl    $0x4,%rbp
    32f5:	48 8d 05 c4 64 00 00 	lea    0x64c4(%rip),%rax        # 97c0 <input_strings>
    32fc:	48 01 c5             	add    %rax,%rbp
    32ff:	48 89 ef             	mov    %rbp,%rdi
    3302:	e8 59 f0 ff ff       	call   2360 <strlen@plt>
    3307:	48 83 f8 4e          	cmp    $0x4e,%rax
    330b:	0f 87 cf 00 00 00    	ja     33e0 <read_line+0x112>
    3311:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
    3315:	48 c1 e1 04          	shl    $0x4,%rcx
    3319:	48 8d 15 a0 64 00 00 	lea    0x64a0(%rip),%rdx        # 97c0 <input_strings>
    3320:	48 01 ca             	add    %rcx,%rdx
    3323:	80 7c 10 ff 0a       	cmpb   $0xa,-0x1(%rax,%rdx,1)
    3328:	0f 84 fd 00 00 00    	je     342b <read_line+0x15d>
    332e:	48 83 e8 02          	sub    $0x2,%rax
    3332:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
    3336:	48 c1 e1 04          	shl    $0x4,%rcx
    333a:	48 8d 15 7f 64 00 00 	lea    0x647f(%rip),%rdx        # 97c0 <input_strings>
    3341:	48 01 ca             	add    %rcx,%rdx
    3344:	80 3c 02 0d          	cmpb   $0xd,(%rdx,%rax,1)
    3348:	0f 84 f9 00 00 00    	je     3447 <read_line+0x179>
    334e:	48 83 c3 01          	add    $0x1,%rbx
    3352:	48 89 1d 57 64 00 00 	mov    %rbx,0x6457(%rip)        # 97b0 <num_input_strings>
    3359:	bf 02 00 00 00       	mov    $0x2,%edi
    335e:	e8 69 fd ff ff       	call   30cc <send_msg>
    3363:	48 89 e8             	mov    %rbp,%rax
    3366:	48 83 c4 08          	add    $0x8,%rsp
    336a:	5b                   	pop    %rbx
    336b:	5d                   	pop    %rbp
    336c:	c3                   	ret    
    336d:	48 8b 05 3c 63 00 00 	mov    0x633c(%rip),%rax        # 96b0 <stdin@GLIBC_2.2.5>
    3374:	48 39 05 55 63 00 00 	cmp    %rax,0x6355(%rip)        # 96d0 <infile>
    337b:	74 1b                	je     3398 <read_line+0xca>
    337d:	48 8d 3d fa 22 00 00 	lea    0x22fa(%rip),%rdi        # 567e <array.0+0x4fe>
    3384:	e8 47 ef ff ff       	call   22d0 <getenv@plt>
    3389:	48 85 c0             	test   %rax,%rax
    338c:	74 20                	je     33ae <read_line+0xe0>
    338e:	bf 00 00 00 00       	mov    $0x0,%edi
    3393:	e8 28 f1 ff ff       	call   24c0 <exit@plt>
    3398:	48 8d 3d c1 22 00 00 	lea    0x22c1(%rip),%rdi        # 5660 <array.0+0x4e0>
    339f:	e8 9c ef ff ff       	call   2340 <puts@plt>
    33a4:	bf 00 00 00 00       	mov    $0x0,%edi
    33a9:	e8 12 f1 ff ff       	call   24c0 <exit@plt>
    33ae:	48 8b 05 fb 62 00 00 	mov    0x62fb(%rip),%rax        # 96b0 <stdin@GLIBC_2.2.5>
    33b5:	48 89 05 14 63 00 00 	mov    %rax,0x6314(%rip)        # 96d0 <infile>
    33bc:	e8 bc fc ff ff       	call   307d <skip>
    33c1:	48 85 c0             	test   %rax,%rax
    33c4:	0f 85 1c ff ff ff    	jne    32e6 <read_line+0x18>
    33ca:	48 8d 3d 8f 22 00 00 	lea    0x228f(%rip),%rdi        # 5660 <array.0+0x4e0>
    33d1:	e8 6a ef ff ff       	call   2340 <puts@plt>
    33d6:	bf 00 00 00 00       	mov    $0x0,%edi
    33db:	e8 e0 f0 ff ff       	call   24c0 <exit@plt>
    33e0:	48 8d 3d a2 22 00 00 	lea    0x22a2(%rip),%rdi        # 5689 <array.0+0x509>
    33e7:	e8 54 ef ff ff       	call   2340 <puts@plt>
    33ec:	48 8b 05 bd 63 00 00 	mov    0x63bd(%rip),%rax        # 97b0 <num_input_strings>
    33f3:	48 8d 50 01          	lea    0x1(%rax),%rdx
    33f7:	48 89 15 b2 63 00 00 	mov    %rdx,0x63b2(%rip)        # 97b0 <num_input_strings>
    33fe:	48 6b c0 50          	imul   $0x50,%rax,%rax
    3402:	48 8d 15 b7 63 00 00 	lea    0x63b7(%rip),%rdx        # 97c0 <input_strings>
    3409:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    3410:	75 6e 63 
    3413:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    341a:	2a 2a 00 
    341d:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    3421:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    3426:	e8 1c fe ff ff       	call   3247 <explode_bomb>
    342b:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
    342f:	48 c1 e1 04          	shl    $0x4,%rcx
    3433:	48 8d 15 86 63 00 00 	lea    0x6386(%rip),%rdx        # 97c0 <input_strings>
    343a:	48 01 ca             	add    %rcx,%rdx
    343d:	c6 44 10 ff 00       	movb   $0x0,-0x1(%rax,%rdx,1)
    3442:	e9 e7 fe ff ff       	jmp    332e <read_line+0x60>
    3447:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
    344b:	48 c1 e1 04          	shl    $0x4,%rcx
    344f:	48 8d 15 6a 63 00 00 	lea    0x636a(%rip),%rdx        # 97c0 <input_strings>
    3456:	48 01 ca             	add    %rcx,%rdx
    3459:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    345d:	e9 ec fe ff ff       	jmp    334e <read_line+0x80>

0000000000003462 <phase_defused>:
phase_defused():
    3462:	f3 0f 1e fa          	endbr64 
    3466:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    346d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3474:	00 00 
    3476:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    347b:	31 c0                	xor    %eax,%eax
    347d:	bf 01 00 00 00       	mov    $0x1,%edi
    3482:	e8 45 fc ff ff       	call   30cc <send_msg>
    3487:	48 83 3d 21 63 00 00 	cmpq   $0x6,0x6321(%rip)        # 97b0 <num_input_strings>
    348e:	06 
    348f:	74 1c                	je     34ad <phase_defused+0x4b>
    3491:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    3496:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    349d:	00 00 
    349f:	0f 85 9d 00 00 00    	jne    3542 <phase_defused+0xe0>
    34a5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    34ac:	c3                   	ret    
    34ad:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    34b2:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    34b7:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    34bc:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    34c1:	48 8d 35 dc 21 00 00 	lea    0x21dc(%rip),%rsi        # 56a4 <array.0+0x524>
    34c8:	48 8d 3d e1 63 00 00 	lea    0x63e1(%rip),%rdi        # 98b0 <input_strings+0xf0>
    34cf:	b8 00 00 00 00       	mov    $0x0,%eax
    34d4:	e8 57 ef ff ff       	call   2430 <__isoc99_sscanf@plt>
    34d9:	83 f8 04             	cmp    $0x4,%eax
    34dc:	74 1a                	je     34f8 <phase_defused+0x96>
    34de:	48 8d 3d 33 1e 00 00 	lea    0x1e33(%rip),%rdi        # 5318 <array.0+0x198>
    34e5:	e8 56 ee ff ff       	call   2340 <puts@plt>
    34ea:	48 8d 3d 57 1e 00 00 	lea    0x1e57(%rip),%rdi        # 5348 <array.0+0x1c8>
    34f1:	e8 4a ee ff ff       	call   2340 <puts@plt>
    34f6:	eb 99                	jmp    3491 <phase_defused+0x2f>
    34f8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    34fd:	e8 88 fa ff ff       	call   2f8a <string_length>
    3502:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
    3507:	75 d5                	jne    34de <phase_defused+0x7c>
    3509:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    350e:	48 8d 35 2b 4c 00 00 	lea    0x4c2b(%rip),%rsi        # 8140 <tval>
    3515:	e8 89 fa ff ff       	call   2fa3 <strings_not_equal>
    351a:	84 c0                	test   %al,%al
    351c:	75 c0                	jne    34de <phase_defused+0x7c>
    351e:	48 8d 3d 93 1d 00 00 	lea    0x1d93(%rip),%rdi        # 52b8 <array.0+0x138>
    3525:	e8 16 ee ff ff       	call   2340 <puts@plt>
    352a:	48 8d 3d af 1d 00 00 	lea    0x1daf(%rip),%rdi        # 52e0 <array.0+0x160>
    3531:	e8 0a ee ff ff       	call   2340 <puts@plt>
    3536:	b8 00 00 00 00       	mov    $0x0,%eax
    353b:	e8 92 f6 ff ff       	call   2bd2 <secret_phase>
    3540:	eb 9c                	jmp    34de <phase_defused+0x7c>
    3542:	e8 29 ee ff ff       	call   2370 <__stack_chk_fail@plt>

0000000000003547 <checkhash>:
checkhash():
    3547:	f3 0f 1e fa          	endbr64 
    354b:	b8 01 00 00 00       	mov    $0x1,%eax
    3550:	c3                   	ret    

0000000000003551 <initialize_bomb>:
initialize_bomb():
    3551:	f3 0f 1e fa          	endbr64 
    3555:	55                   	push   %rbp
    3556:	53                   	push   %rbx
    3557:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    355e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    3563:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    356a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    356f:	48 83 ec 58          	sub    $0x58,%rsp
    3573:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    357a:	00 00 
    357c:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    3583:	00 
    3584:	31 c0                	xor    %eax,%eax
    3586:	48 8d 35 29 f7 ff ff 	lea    -0x8d7(%rip),%rsi        # 2cb6 <sig_handler>
    358d:	bf 02 00 00 00       	mov    $0x2,%edi
    3592:	e8 39 ee ff ff       	call   23d0 <signal@plt>
    3597:	48 8d 3d 02 4c 00 00 	lea    0x4c02(%rip),%rdi        # 81a0 <sval>
    359e:	e8 48 fa ff ff       	call   2feb <fs>
    35a3:	48 8d 3d 96 4b 00 00 	lea    0x4b96(%rip),%rdi        # 8140 <tval>
    35aa:	e8 3c fa ff ff       	call   2feb <fs>
    35af:	48 8d 3d 2a 61 00 00 	lea    0x612a(%rip),%rdi        # 96e0 <wval>
    35b6:	e8 30 fa ff ff       	call   2feb <fs>
    35bb:	e8 87 ff ff ff       	call   3547 <checkhash>
    35c0:	85 c0                	test   %eax,%eax
    35c2:	74 39                	je     35fd <initialize_bomb+0xac>
    35c4:	48 89 e7             	mov    %rsp,%rdi
    35c7:	be 40 00 00 00       	mov    $0x40,%esi
    35cc:	e8 df ee ff ff       	call   24b0 <gethostname@plt>
    35d1:	89 c5                	mov    %eax,%ebp
    35d3:	85 c0                	test   %eax,%eax
    35d5:	75 3c                	jne    3613 <initialize_bomb+0xc2>
    35d7:	89 c3                	mov    %eax,%ebx
    35d9:	48 63 c3             	movslq %ebx,%rax
    35dc:	48 8d 15 fd 5d 00 00 	lea    0x5dfd(%rip),%rdx        # 93e0 <host_table>
    35e3:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    35e7:	48 85 ff             	test   %rdi,%rdi
    35ea:	74 42                	je     362e <initialize_bomb+0xdd>
    35ec:	48 89 e6             	mov    %rsp,%rsi
    35ef:	e8 fc ec ff ff       	call   22f0 <strcasecmp@plt>
    35f4:	85 c0                	test   %eax,%eax
    35f6:	74 31                	je     3629 <initialize_bomb+0xd8>
    35f8:	83 c3 01             	add    $0x1,%ebx
    35fb:	eb dc                	jmp    35d9 <initialize_bomb+0x88>
    35fd:	48 8d 3d 8c 1d 00 00 	lea    0x1d8c(%rip),%rdi        # 5390 <array.0+0x210>
    3604:	e8 37 ed ff ff       	call   2340 <puts@plt>
    3609:	bf 08 00 00 00       	mov    $0x8,%edi
    360e:	e8 ad ee ff ff       	call   24c0 <exit@plt>
    3613:	48 8d 3d 26 1e 00 00 	lea    0x1e26(%rip),%rdi        # 5440 <array.0+0x2c0>
    361a:	e8 21 ed ff ff       	call   2340 <puts@plt>
    361f:	bf 08 00 00 00       	mov    $0x8,%edi
    3624:	e8 97 ee ff ff       	call   24c0 <exit@plt>
    3629:	bd 01 00 00 00       	mov    $0x1,%ebp
    362e:	85 ed                	test   %ebp,%ebp
    3630:	74 30                	je     3662 <initialize_bomb+0x111>
    3632:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3637:	e8 ab 08 00 00       	call   3ee7 <init_driver>
    363c:	85 c0                	test   %eax,%eax
    363e:	78 38                	js     3678 <initialize_bomb+0x127>
    3640:	e8 c9 f6 ff ff       	call   2d0e <delay_bomb>
    3645:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    364c:	00 
    364d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3654:	00 00 
    3656:	75 45                	jne    369d <initialize_bomb+0x14c>
    3658:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    365f:	5b                   	pop    %rbx
    3660:	5d                   	pop    %rbp
    3661:	c3                   	ret    
    3662:	48 8d 3d 0f 1e 00 00 	lea    0x1e0f(%rip),%rdi        # 5478 <array.0+0x2f8>
    3669:	e8 d2 ec ff ff       	call   2340 <puts@plt>
    366e:	bf 08 00 00 00       	mov    $0x8,%edi
    3673:	e8 48 ee ff ff       	call   24c0 <exit@plt>
    3678:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    367d:	48 8d 35 2f 20 00 00 	lea    0x202f(%rip),%rsi        # 56b3 <array.0+0x533>
    3684:	bf 01 00 00 00       	mov    $0x1,%edi
    3689:	b8 00 00 00 00       	mov    $0x0,%eax
    368e:	e8 cd ed ff ff       	call   2460 <__printf_chk@plt>
    3693:	bf 08 00 00 00       	mov    $0x8,%edi
    3698:	e8 23 ee ff ff       	call   24c0 <exit@plt>
    369d:	e8 ce ec ff ff       	call   2370 <__stack_chk_fail@plt>

00000000000036a2 <rio_readinitb>:
rio_readinitb():
    36a2:	89 37                	mov    %esi,(%rdi)
    36a4:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    36ab:	48 8d 47 10          	lea    0x10(%rdi),%rax
    36af:	48 89 47 08          	mov    %rax,0x8(%rdi)
    36b3:	c3                   	ret    

00000000000036b4 <sigalrm_handler>:
sigalrm_handler():
    36b4:	f3 0f 1e fa          	endbr64 
    36b8:	53                   	push   %rbx
    36b9:	48 8d 1d a0 5f 00 00 	lea    0x5fa0(%rip),%rbx        # 9660 <signal_message>
    36c0:	48 89 df             	mov    %rbx,%rdi
    36c3:	e8 98 ec ff ff       	call   2360 <strlen@plt>
    36c8:	48 89 c2             	mov    %rax,%rdx
    36cb:	48 89 de             	mov    %rbx,%rsi
    36ce:	bf 02 00 00 00       	mov    $0x2,%edi
    36d3:	e8 78 ec ff ff       	call   2350 <write@plt>
    36d8:	bf 01 00 00 00       	mov    $0x1,%edi
    36dd:	e8 de ed ff ff       	call   24c0 <exit@plt>

00000000000036e2 <rio_read>:
rio_read():
    36e2:	41 55                	push   %r13
    36e4:	41 54                	push   %r12
    36e6:	55                   	push   %rbp
    36e7:	53                   	push   %rbx
    36e8:	48 83 ec 08          	sub    $0x8,%rsp
    36ec:	48 89 fb             	mov    %rdi,%rbx
    36ef:	49 89 f5             	mov    %rsi,%r13
    36f2:	49 89 d4             	mov    %rdx,%r12
    36f5:	eb 0a                	jmp    3701 <rio_read+0x1f>
    36f7:	e8 04 ec ff ff       	call   2300 <__errno_location@plt>
    36fc:	83 38 04             	cmpl   $0x4,(%rax)
    36ff:	75 61                	jne    3762 <rio_read+0x80>
    3701:	8b 6b 04             	mov    0x4(%rbx),%ebp
    3704:	85 ed                	test   %ebp,%ebp
    3706:	7f 29                	jg     3731 <rio_read+0x4f>
    3708:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    370c:	8b 3b                	mov    (%rbx),%edi
    370e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    3715:	ba 00 20 00 00       	mov    $0x2000,%edx
    371a:	48 89 ee             	mov    %rbp,%rsi
    371d:	e8 fe eb ff ff       	call   2320 <__read_chk@plt>
    3722:	89 43 04             	mov    %eax,0x4(%rbx)
    3725:	85 c0                	test   %eax,%eax
    3727:	78 ce                	js     36f7 <rio_read+0x15>
    3729:	74 40                	je     376b <rio_read+0x89>
    372b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    372f:	eb d0                	jmp    3701 <rio_read+0x1f>
    3731:	89 e8                	mov    %ebp,%eax
    3733:	4c 39 e0             	cmp    %r12,%rax
    3736:	72 03                	jb     373b <rio_read+0x59>
    3738:	44 89 e5             	mov    %r12d,%ebp
    373b:	4c 63 e5             	movslq %ebp,%r12
    373e:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    3742:	4c 89 e2             	mov    %r12,%rdx
    3745:	4c 89 ef             	mov    %r13,%rdi
    3748:	e8 c3 ec ff ff       	call   2410 <memcpy@plt>
    374d:	4c 01 63 08          	add    %r12,0x8(%rbx)
    3751:	29 6b 04             	sub    %ebp,0x4(%rbx)
    3754:	4c 89 e0             	mov    %r12,%rax
    3757:	48 83 c4 08          	add    $0x8,%rsp
    375b:	5b                   	pop    %rbx
    375c:	5d                   	pop    %rbp
    375d:	41 5c                	pop    %r12
    375f:	41 5d                	pop    %r13
    3761:	c3                   	ret    
    3762:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    3769:	eb ec                	jmp    3757 <rio_read+0x75>
    376b:	b8 00 00 00 00       	mov    $0x0,%eax
    3770:	eb e5                	jmp    3757 <rio_read+0x75>

0000000000003772 <rio_readlineb>:
rio_readlineb():
    3772:	41 55                	push   %r13
    3774:	41 54                	push   %r12
    3776:	55                   	push   %rbp
    3777:	53                   	push   %rbx
    3778:	48 83 ec 18          	sub    $0x18,%rsp
    377c:	49 89 fd             	mov    %rdi,%r13
    377f:	48 89 f5             	mov    %rsi,%rbp
    3782:	49 89 d4             	mov    %rdx,%r12
    3785:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    378c:	00 00 
    378e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3793:	31 c0                	xor    %eax,%eax
    3795:	bb 01 00 00 00       	mov    $0x1,%ebx
    379a:	eb 18                	jmp    37b4 <rio_readlineb+0x42>
    379c:	85 c0                	test   %eax,%eax
    379e:	75 65                	jne    3805 <rio_readlineb+0x93>
    37a0:	48 83 fb 01          	cmp    $0x1,%rbx
    37a4:	75 3d                	jne    37e3 <rio_readlineb+0x71>
    37a6:	b8 00 00 00 00       	mov    $0x0,%eax
    37ab:	eb 3d                	jmp    37ea <rio_readlineb+0x78>
    37ad:	48 83 c3 01          	add    $0x1,%rbx
    37b1:	48 89 d5             	mov    %rdx,%rbp
    37b4:	4c 39 e3             	cmp    %r12,%rbx
    37b7:	73 2a                	jae    37e3 <rio_readlineb+0x71>
    37b9:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    37be:	ba 01 00 00 00       	mov    $0x1,%edx
    37c3:	4c 89 ef             	mov    %r13,%rdi
    37c6:	e8 17 ff ff ff       	call   36e2 <rio_read>
    37cb:	83 f8 01             	cmp    $0x1,%eax
    37ce:	75 cc                	jne    379c <rio_readlineb+0x2a>
    37d0:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    37d4:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    37d9:	88 45 00             	mov    %al,0x0(%rbp)
    37dc:	3c 0a                	cmp    $0xa,%al
    37de:	75 cd                	jne    37ad <rio_readlineb+0x3b>
    37e0:	48 89 d5             	mov    %rdx,%rbp
    37e3:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    37e7:	48 89 d8             	mov    %rbx,%rax
    37ea:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    37ef:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    37f6:	00 00 
    37f8:	75 14                	jne    380e <rio_readlineb+0x9c>
    37fa:	48 83 c4 18          	add    $0x18,%rsp
    37fe:	5b                   	pop    %rbx
    37ff:	5d                   	pop    %rbp
    3800:	41 5c                	pop    %r12
    3802:	41 5d                	pop    %r13
    3804:	c3                   	ret    
    3805:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    380c:	eb dc                	jmp    37ea <rio_readlineb+0x78>
    380e:	e8 5d eb ff ff       	call   2370 <__stack_chk_fail@plt>

0000000000003813 <urlencode>:
urlencode():
    3813:	41 54                	push   %r12
    3815:	55                   	push   %rbp
    3816:	53                   	push   %rbx
    3817:	48 83 ec 10          	sub    $0x10,%rsp
    381b:	48 89 fb             	mov    %rdi,%rbx
    381e:	48 89 f5             	mov    %rsi,%rbp
    3821:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3828:	00 00 
    382a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    382f:	31 c0                	xor    %eax,%eax
    3831:	e8 2a eb ff ff       	call   2360 <strlen@plt>
    3836:	eb 0f                	jmp    3847 <urlencode+0x34>
    3838:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    383c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    3840:	48 83 c3 01          	add    $0x1,%rbx
    3844:	44 89 e0             	mov    %r12d,%eax
    3847:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    384b:	85 c0                	test   %eax,%eax
    384d:	0f 84 a8 00 00 00    	je     38fb <urlencode+0xe8>
    3853:	44 0f b6 03          	movzbl (%rbx),%r8d
    3857:	41 80 f8 2a          	cmp    $0x2a,%r8b
    385b:	0f 94 c0             	sete   %al
    385e:	41 80 f8 2d          	cmp    $0x2d,%r8b
    3862:	0f 94 c2             	sete   %dl
    3865:	08 d0                	or     %dl,%al
    3867:	75 cf                	jne    3838 <urlencode+0x25>
    3869:	41 80 f8 2e          	cmp    $0x2e,%r8b
    386d:	74 c9                	je     3838 <urlencode+0x25>
    386f:	41 80 f8 5f          	cmp    $0x5f,%r8b
    3873:	74 c3                	je     3838 <urlencode+0x25>
    3875:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    3879:	3c 09                	cmp    $0x9,%al
    387b:	76 bb                	jbe    3838 <urlencode+0x25>
    387d:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    3881:	3c 19                	cmp    $0x19,%al
    3883:	76 b3                	jbe    3838 <urlencode+0x25>
    3885:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    3889:	3c 19                	cmp    $0x19,%al
    388b:	76 ab                	jbe    3838 <urlencode+0x25>
    388d:	41 80 f8 20          	cmp    $0x20,%r8b
    3891:	74 56                	je     38e9 <urlencode+0xd6>
    3893:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    3897:	3c 5f                	cmp    $0x5f,%al
    3899:	0f 96 c0             	setbe  %al
    389c:	41 80 f8 09          	cmp    $0x9,%r8b
    38a0:	0f 94 c2             	sete   %dl
    38a3:	08 d0                	or     %dl,%al
    38a5:	74 4f                	je     38f6 <urlencode+0xe3>
    38a7:	48 89 e7             	mov    %rsp,%rdi
    38aa:	45 0f b6 c0          	movzbl %r8b,%r8d
    38ae:	48 8d 0d 6b 1f 00 00 	lea    0x1f6b(%rip),%rcx        # 5820 <array.0+0x6a0>
    38b5:	ba 08 00 00 00       	mov    $0x8,%edx
    38ba:	be 01 00 00 00       	mov    $0x1,%esi
    38bf:	b8 00 00 00 00       	mov    $0x0,%eax
    38c4:	e8 77 ec ff ff       	call   2540 <__sprintf_chk@plt>
    38c9:	0f b6 04 24          	movzbl (%rsp),%eax
    38cd:	88 45 00             	mov    %al,0x0(%rbp)
    38d0:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    38d5:	88 45 01             	mov    %al,0x1(%rbp)
    38d8:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    38dd:	88 45 02             	mov    %al,0x2(%rbp)
    38e0:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    38e4:	e9 57 ff ff ff       	jmp    3840 <urlencode+0x2d>
    38e9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    38ed:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    38f1:	e9 4a ff ff ff       	jmp    3840 <urlencode+0x2d>
    38f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    38fb:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3900:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3907:	00 00 
    3909:	75 09                	jne    3914 <urlencode+0x101>
    390b:	48 83 c4 10          	add    $0x10,%rsp
    390f:	5b                   	pop    %rbx
    3910:	5d                   	pop    %rbp
    3911:	41 5c                	pop    %r12
    3913:	c3                   	ret    
    3914:	e8 57 ea ff ff       	call   2370 <__stack_chk_fail@plt>

0000000000003919 <submitr>:
submitr():
    3919:	f3 0f 1e fa          	endbr64 
    391d:	41 57                	push   %r15
    391f:	41 56                	push   %r14
    3921:	41 55                	push   %r13
    3923:	41 54                	push   %r12
    3925:	55                   	push   %rbp
    3926:	53                   	push   %rbx
    3927:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    392e:	ff 
    392f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    3936:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    393b:	4c 39 dc             	cmp    %r11,%rsp
    393e:	75 ef                	jne    392f <submitr+0x16>
    3940:	48 83 ec 58          	sub    $0x58,%rsp
    3944:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    3949:	48 89 d5             	mov    %rdx,%rbp
    394c:	49 89 cd             	mov    %rcx,%r13
    394f:	4d 89 c4             	mov    %r8,%r12
    3952:	4d 89 ce             	mov    %r9,%r14
    3955:	4c 8b bc 24 90 a0 00 	mov    0xa090(%rsp),%r15
    395c:	00 
    395d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3964:	00 00 
    3966:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
    396d:	00 
    396e:	31 c0                	xor    %eax,%eax
    3970:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    3977:	00 
    3978:	4c 89 cf             	mov    %r9,%rdi
    397b:	e8 e0 e9 ff ff       	call   2360 <strlen@plt>
    3980:	48 89 c3             	mov    %rax,%rbx
    3983:	48 89 ef             	mov    %rbp,%rdi
    3986:	e8 d5 e9 ff ff       	call   2360 <strlen@plt>
    398b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3990:	4c 89 ef             	mov    %r13,%rdi
    3993:	e8 c8 e9 ff ff       	call   2360 <strlen@plt>
    3998:	48 03 44 24 08       	add    0x8(%rsp),%rax
    399d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    39a2:	4c 89 e7             	mov    %r12,%rdi
    39a5:	e8 b6 e9 ff ff       	call   2360 <strlen@plt>
    39aa:	48 03 44 24 08       	add    0x8(%rsp),%rax
    39af:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
    39b3:	48 8d 84 10 80 00 00 	lea    0x80(%rax,%rdx,1),%rax
    39ba:	00 
    39bb:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    39c1:	0f 87 00 02 00 00    	ja     3bc7 <submitr+0x2ae>
    39c7:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
    39ce:	00 
    39cf:	b9 00 04 00 00       	mov    $0x400,%ecx
    39d4:	b8 00 00 00 00       	mov    $0x0,%eax
    39d9:	48 89 f7             	mov    %rsi,%rdi
    39dc:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    39df:	4c 89 f7             	mov    %r14,%rdi
    39e2:	e8 2c fe ff ff       	call   3813 <urlencode>
    39e7:	85 c0                	test   %eax,%eax
    39e9:	0f 88 43 02 00 00    	js     3c32 <submitr+0x319>
    39ef:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
    39f6:	00 
    39f7:	48 83 ec 08          	sub    $0x8,%rsp
    39fb:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
    3a02:	00 
    3a03:	50                   	push   %rax
    3a04:	41 55                	push   %r13
    3a06:	41 54                	push   %r12
    3a08:	49 89 e9             	mov    %rbp,%r9
    3a0b:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    3a10:	48 8d 0d 71 1e 00 00 	lea    0x1e71(%rip),%rcx        # 5888 <array.0+0x708>
    3a17:	ba 00 20 00 00       	mov    $0x2000,%edx
    3a1c:	be 01 00 00 00       	mov    $0x1,%esi
    3a21:	b8 00 00 00 00       	mov    $0x0,%eax
    3a26:	e8 15 eb ff ff       	call   2540 <__sprintf_chk@plt>
    3a2b:	48 83 c4 20          	add    $0x20,%rsp
    3a2f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    3a34:	e8 77 e9 ff ff       	call   23b0 <pipe@plt>
    3a39:	85 c0                	test   %eax,%eax
    3a3b:	0f 85 3e 04 00 00    	jne    3e7f <submitr+0x566>
    3a41:	e8 da ea ff ff       	call   2520 <fork@plt>
    3a46:	85 c0                	test   %eax,%eax
    3a48:	0f 85 69 02 00 00    	jne    3cb7 <submitr+0x39e>
    3a4e:	8b 7c 24 28          	mov    0x28(%rsp),%edi
    3a52:	e8 49 e9 ff ff       	call   23a0 <close@plt>
    3a57:	be 01 00 00 00       	mov    $0x1,%esi
    3a5c:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
    3a60:	e8 1b e9 ff ff       	call   2380 <dup2@plt>
    3a65:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    3a6b:	4c 8d 84 24 40 20 00 	lea    0x2040(%rsp),%r8
    3a72:	00 
    3a73:	48 8d 0d ad 1d 00 00 	lea    0x1dad(%rip),%rcx        # 5827 <array.0+0x6a7>
    3a7a:	48 8d 15 a9 1d 00 00 	lea    0x1da9(%rip),%rdx        # 582a <array.0+0x6aa>
    3a81:	48 8d 3d a6 1d 00 00 	lea    0x1da6(%rip),%rdi        # 582e <array.0+0x6ae>
    3a88:	48 89 fe             	mov    %rdi,%rsi
    3a8b:	b8 00 00 00 00       	mov    $0x0,%eax
    3a90:	e8 6b ea ff ff       	call   2500 <execl@plt>
    3a95:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
    3a99:	e8 02 e9 ff ff       	call   23a0 <close@plt>
    3a9e:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
    3aa3:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    3aa7:	48 89 df             	mov    %rbx,%rdi
    3aaa:	e8 f3 fb ff ff       	call   36a2 <rio_readinitb>
    3aaf:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
    3ab6:	00 
    3ab7:	ba 00 20 00 00       	mov    $0x2000,%edx
    3abc:	48 89 df             	mov    %rbx,%rdi
    3abf:	e8 ae fc ff ff       	call   3772 <rio_readlineb>
    3ac4:	48 85 c0             	test   %rax,%rax
    3ac7:	0f 8e 00 02 00 00    	jle    3ccd <submitr+0x3b4>
    3acd:	48 8d 4c 24 24       	lea    0x24(%rsp),%rcx
    3ad2:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
    3ad9:	00 
    3ada:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
    3ae1:	00 
    3ae2:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
    3ae9:	00 
    3aea:	48 8d 35 4b 1d 00 00 	lea    0x1d4b(%rip),%rsi        # 583c <array.0+0x6bc>
    3af1:	b8 00 00 00 00       	mov    $0x0,%eax
    3af6:	e8 35 e9 ff ff       	call   2430 <__isoc99_sscanf@plt>
    3afb:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
    3b02:	00 
    3b03:	48 8d 35 49 1d 00 00 	lea    0x1d49(%rip),%rsi        # 5853 <array.0+0x6d3>
    3b0a:	e8 b1 e8 ff ff       	call   23c0 <strcmp@plt>
    3b0f:	85 c0                	test   %eax,%eax
    3b11:	0f 84 30 02 00 00    	je     3d47 <submitr+0x42e>
    3b17:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
    3b1e:	00 
    3b1f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    3b24:	ba 00 20 00 00       	mov    $0x2000,%edx
    3b29:	e8 44 fc ff ff       	call   3772 <rio_readlineb>
    3b2e:	48 85 c0             	test   %rax,%rax
    3b31:	7f c8                	jg     3afb <submitr+0x1e2>
    3b33:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3b3a:	3a 20 43 
    3b3d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3b44:	20 75 6e 
    3b47:	49 89 07             	mov    %rax,(%r15)
    3b4a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3b4e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3b55:	74 6f 20 
    3b58:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    3b5f:	68 65 61 
    3b62:	49 89 47 10          	mov    %rax,0x10(%r15)
    3b66:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3b6a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    3b71:	66 72 6f 
    3b74:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    3b7b:	6f 6c 61 
    3b7e:	49 89 47 20          	mov    %rax,0x20(%r15)
    3b82:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3b86:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    3b8d:	76 65 72 
    3b90:	49 89 47 30          	mov    %rax,0x30(%r15)
    3b94:	41 c6 47 38 00       	movb   $0x0,0x38(%r15)
    3b99:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3b9e:	48 8b 94 24 48 a0 00 	mov    0xa048(%rsp),%rdx
    3ba5:	00 
    3ba6:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3bad:	00 00 
    3baf:	0f 85 d4 02 00 00    	jne    3e89 <submitr+0x570>
    3bb5:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
    3bbc:	5b                   	pop    %rbx
    3bbd:	5d                   	pop    %rbp
    3bbe:	41 5c                	pop    %r12
    3bc0:	41 5d                	pop    %r13
    3bc2:	41 5e                	pop    %r14
    3bc4:	41 5f                	pop    %r15
    3bc6:	c3                   	ret    
    3bc7:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    3bce:	3a 20 52 
    3bd1:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    3bd8:	20 73 74 
    3bdb:	49 89 07             	mov    %rax,(%r15)
    3bde:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3be2:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    3be9:	74 6f 6f 
    3bec:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    3bf3:	65 2e 20 
    3bf6:	49 89 47 10          	mov    %rax,0x10(%r15)
    3bfa:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3bfe:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    3c05:	61 73 65 
    3c08:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    3c0f:	49 54 52 
    3c12:	49 89 47 20          	mov    %rax,0x20(%r15)
    3c16:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3c1a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    3c21:	55 46 00 
    3c24:	49 89 47 30          	mov    %rax,0x30(%r15)
    3c28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3c2d:	e9 6c ff ff ff       	jmp    3b9e <submitr+0x285>
    3c32:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    3c39:	3a 20 52 
    3c3c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    3c43:	20 73 74 
    3c46:	49 89 07             	mov    %rax,(%r15)
    3c49:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3c4d:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    3c54:	63 6f 6e 
    3c57:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    3c5e:	20 61 6e 
    3c61:	49 89 47 10          	mov    %rax,0x10(%r15)
    3c65:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3c69:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    3c70:	67 61 6c 
    3c73:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    3c7a:	6e 70 72 
    3c7d:	49 89 47 20          	mov    %rax,0x20(%r15)
    3c81:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3c85:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    3c8c:	6c 65 20 
    3c8f:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    3c96:	63 74 65 
    3c99:	49 89 47 30          	mov    %rax,0x30(%r15)
    3c9d:	49 89 57 38          	mov    %rdx,0x38(%r15)
    3ca1:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    3ca8:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    3cad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3cb2:	e9 e7 fe ff ff       	jmp    3b9e <submitr+0x285>
    3cb7:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
    3cbb:	e8 e0 e6 ff ff       	call   23a0 <close@plt>
    3cc0:	8b 44 24 28          	mov    0x28(%rsp),%eax
    3cc4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    3cc8:	e9 d1 fd ff ff       	jmp    3a9e <submitr+0x185>
    3ccd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3cd4:	3a 20 43 
    3cd7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3cde:	20 75 6e 
    3ce1:	49 89 07             	mov    %rax,(%r15)
    3ce4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3ce8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3cef:	74 6f 20 
    3cf2:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    3cf9:	66 69 72 
    3cfc:	49 89 47 10          	mov    %rax,0x10(%r15)
    3d00:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3d04:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    3d0b:	61 64 65 
    3d0e:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    3d15:	6d 20 41 
    3d18:	49 89 47 20          	mov    %rax,0x20(%r15)
    3d1c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3d20:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    3d27:	62 20 73 
    3d2a:	49 89 47 30          	mov    %rax,0x30(%r15)
    3d2e:	41 c7 47 38 65 72 76 	movl   $0x65767265,0x38(%r15)
    3d35:	65 
    3d36:	66 41 c7 47 3c 72 00 	movw   $0x72,0x3c(%r15)
    3d3d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3d42:	e9 57 fe ff ff       	jmp    3b9e <submitr+0x285>
    3d47:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
    3d4e:	00 
    3d4f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    3d54:	ba 00 20 00 00       	mov    $0x2000,%edx
    3d59:	e8 14 fa ff ff       	call   3772 <rio_readlineb>
    3d5e:	48 85 c0             	test   %rax,%rax
    3d61:	7e 71                	jle    3dd4 <submitr+0x4bb>
    3d63:	44 8b 44 24 24       	mov    0x24(%rsp),%r8d
    3d68:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    3d6f:	0f 85 d8 00 00 00    	jne    3e4d <submitr+0x534>
    3d75:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
    3d7c:	00 
    3d7d:	4c 89 ff             	mov    %r15,%rdi
    3d80:	e8 8b e5 ff ff       	call   2310 <strcpy@plt>
    3d85:	48 8d 35 c1 1a 00 00 	lea    0x1ac1(%rip),%rsi        # 584d <array.0+0x6cd>
    3d8c:	4c 89 ff             	mov    %r15,%rdi
    3d8f:	e8 2c e6 ff ff       	call   23c0 <strcmp@plt>
    3d94:	85 c0                	test   %eax,%eax
    3d96:	0f 84 02 fe ff ff    	je     3b9e <submitr+0x285>
    3d9c:	48 8d 35 ae 1a 00 00 	lea    0x1aae(%rip),%rsi        # 5851 <array.0+0x6d1>
    3da3:	4c 89 ff             	mov    %r15,%rdi
    3da6:	e8 15 e6 ff ff       	call   23c0 <strcmp@plt>
    3dab:	85 c0                	test   %eax,%eax
    3dad:	0f 84 eb fd ff ff    	je     3b9e <submitr+0x285>
    3db3:	48 8d 35 9c 1a 00 00 	lea    0x1a9c(%rip),%rsi        # 5856 <array.0+0x6d6>
    3dba:	4c 89 ff             	mov    %r15,%rdi
    3dbd:	e8 fe e5 ff ff       	call   23c0 <strcmp@plt>
    3dc2:	85 c0                	test   %eax,%eax
    3dc4:	0f 84 d4 fd ff ff    	je     3b9e <submitr+0x285>
    3dca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3dcf:	e9 ca fd ff ff       	jmp    3b9e <submitr+0x285>
    3dd4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3ddb:	3a 20 43 
    3dde:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3de5:	20 75 6e 
    3de8:	49 89 07             	mov    %rax,(%r15)
    3deb:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3def:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3df6:	74 6f 20 
    3df9:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    3e00:	73 74 61 
    3e03:	49 89 47 10          	mov    %rax,0x10(%r15)
    3e07:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3e0b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    3e12:	65 73 73 
    3e15:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    3e1c:	72 6f 6d 
    3e1f:	49 89 47 20          	mov    %rax,0x20(%r15)
    3e23:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3e27:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    3e2e:	6c 61 62 
    3e31:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    3e38:	65 72 00 
    3e3b:	49 89 47 30          	mov    %rax,0x30(%r15)
    3e3f:	49 89 57 38          	mov    %rdx,0x38(%r15)
    3e43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3e48:	e9 51 fd ff ff       	jmp    3b9e <submitr+0x285>
    3e4d:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
    3e54:	00 
    3e55:	48 8d 0d 7c 1a 00 00 	lea    0x1a7c(%rip),%rcx        # 58d8 <array.0+0x758>
    3e5c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3e63:	be 01 00 00 00       	mov    $0x1,%esi
    3e68:	4c 89 ff             	mov    %r15,%rdi
    3e6b:	b8 00 00 00 00       	mov    $0x0,%eax
    3e70:	e8 cb e6 ff ff       	call   2540 <__sprintf_chk@plt>
    3e75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3e7a:	e9 1f fd ff ff       	jmp    3b9e <submitr+0x285>
    3e7f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3e84:	e9 15 fd ff ff       	jmp    3b9e <submitr+0x285>
    3e89:	e8 e2 e4 ff ff       	call   2370 <__stack_chk_fail@plt>

0000000000003e8e <init_timeout>:
init_timeout():
    3e8e:	f3 0f 1e fa          	endbr64 
    3e92:	85 ff                	test   %edi,%edi
    3e94:	74 50                	je     3ee6 <init_timeout+0x58>
    3e96:	53                   	push   %rbx
    3e97:	89 fb                	mov    %edi,%ebx
    3e99:	78 44                	js     3edf <init_timeout+0x51>
    3e9b:	41 89 d9             	mov    %ebx,%r9d
    3e9e:	4c 8d 05 63 1a 00 00 	lea    0x1a63(%rip),%r8        # 5908 <array.0+0x788>
    3ea5:	b9 40 00 00 00       	mov    $0x40,%ecx
    3eaa:	ba 01 00 00 00       	mov    $0x1,%edx
    3eaf:	be 40 00 00 00       	mov    $0x40,%esi
    3eb4:	48 8d 3d a5 57 00 00 	lea    0x57a5(%rip),%rdi        # 9660 <signal_message>
    3ebb:	b8 00 00 00 00       	mov    $0x0,%eax
    3ec0:	e8 1b e4 ff ff       	call   22e0 <__snprintf_chk@plt>
    3ec5:	48 8d 35 e8 f7 ff ff 	lea    -0x818(%rip),%rsi        # 36b4 <sigalrm_handler>
    3ecc:	bf 0e 00 00 00       	mov    $0xe,%edi
    3ed1:	e8 fa e4 ff ff       	call   23d0 <signal@plt>
    3ed6:	89 df                	mov    %ebx,%edi
    3ed8:	e8 b3 e4 ff ff       	call   2390 <alarm@plt>
    3edd:	5b                   	pop    %rbx
    3ede:	c3                   	ret    
    3edf:	bb 00 00 00 00       	mov    $0x0,%ebx
    3ee4:	eb b5                	jmp    3e9b <init_timeout+0xd>
    3ee6:	c3                   	ret    

0000000000003ee7 <init_driver>:
init_driver():
    3ee7:	f3 0f 1e fa          	endbr64 
    3eeb:	41 54                	push   %r12
    3eed:	55                   	push   %rbp
    3eee:	53                   	push   %rbx
    3eef:	48 83 ec 20          	sub    $0x20,%rsp
    3ef3:	48 89 fd             	mov    %rdi,%rbp
    3ef6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3efd:	00 00 
    3eff:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3f04:	31 c0                	xor    %eax,%eax
    3f06:	be 01 00 00 00       	mov    $0x1,%esi
    3f0b:	bf 0d 00 00 00       	mov    $0xd,%edi
    3f10:	e8 bb e4 ff ff       	call   23d0 <signal@plt>
    3f15:	be 01 00 00 00       	mov    $0x1,%esi
    3f1a:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3f1f:	e8 ac e4 ff ff       	call   23d0 <signal@plt>
    3f24:	be 01 00 00 00       	mov    $0x1,%esi
    3f29:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3f2e:	e8 9d e4 ff ff       	call   23d0 <signal@plt>
    3f33:	ba 00 00 00 00       	mov    $0x0,%edx
    3f38:	be 01 00 00 00       	mov    $0x1,%esi
    3f3d:	bf 02 00 00 00       	mov    $0x2,%edi
    3f42:	e8 09 e6 ff ff       	call   2550 <socket@plt>
    3f47:	85 c0                	test   %eax,%eax
    3f49:	0f 88 9c 00 00 00    	js     3feb <init_driver+0x104>
    3f4f:	89 c3                	mov    %eax,%ebx
    3f51:	48 8d 3d 01 19 00 00 	lea    0x1901(%rip),%rdi        # 5859 <array.0+0x6d9>
    3f58:	e8 83 e4 ff ff       	call   23e0 <gethostbyname@plt>
    3f5d:	48 85 c0             	test   %rax,%rax
    3f60:	0f 84 d1 00 00 00    	je     4037 <init_driver+0x150>
    3f66:	49 89 e4             	mov    %rsp,%r12
    3f69:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    3f70:	00 
    3f71:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3f78:	00 00 
    3f7a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    3f80:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3f84:	48 8b 40 18          	mov    0x18(%rax),%rax
    3f88:	48 8b 30             	mov    (%rax),%rsi
    3f8b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    3f90:	b9 0c 00 00 00       	mov    $0xc,%ecx
    3f95:	e8 56 e4 ff ff       	call   23f0 <__memmove_chk@plt>
    3f9a:	66 c7 44 24 02 01 bb 	movw   $0xbb01,0x2(%rsp)
    3fa1:	ba 10 00 00 00       	mov    $0x10,%edx
    3fa6:	4c 89 e6             	mov    %r12,%rsi
    3fa9:	89 df                	mov    %ebx,%edi
    3fab:	e8 20 e5 ff ff       	call   24d0 <connect@plt>
    3fb0:	85 c0                	test   %eax,%eax
    3fb2:	0f 88 e7 00 00 00    	js     409f <init_driver+0x1b8>
    3fb8:	89 df                	mov    %ebx,%edi
    3fba:	e8 e1 e3 ff ff       	call   23a0 <close@plt>
    3fbf:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    3fc5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    3fc9:	b8 00 00 00 00       	mov    $0x0,%eax
    3fce:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    3fd3:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3fda:	00 00 
    3fdc:	0f 85 3d 01 00 00    	jne    411f <init_driver+0x238>
    3fe2:	48 83 c4 20          	add    $0x20,%rsp
    3fe6:	5b                   	pop    %rbx
    3fe7:	5d                   	pop    %rbp
    3fe8:	41 5c                	pop    %r12
    3fea:	c3                   	ret    
    3feb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3ff2:	3a 20 43 
    3ff5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3ffc:	20 75 6e 
    3fff:	48 89 45 00          	mov    %rax,0x0(%rbp)
    4003:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    4007:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    400e:	74 6f 20 
    4011:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    4018:	65 20 73 
    401b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    401f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    4023:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    402a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    4030:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4035:	eb 97                	jmp    3fce <init_driver+0xe7>
    4037:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    403e:	3a 20 44 
    4041:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    4048:	20 75 6e 
    404b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    404f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    4053:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    405a:	74 6f 20 
    405d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    4064:	76 65 20 
    4067:	48 89 45 10          	mov    %rax,0x10(%rbp)
    406b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    406f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    4076:	72 20 61 
    4079:	48 89 45 20          	mov    %rax,0x20(%rbp)
    407d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    4084:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    408a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    408e:	89 df                	mov    %ebx,%edi
    4090:	e8 0b e3 ff ff       	call   23a0 <close@plt>
    4095:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    409a:	e9 2f ff ff ff       	jmp    3fce <init_driver+0xe7>
    409f:	48 b8 69 63 73 2e 61 	movabs $0x6f7475612e736369,%rax
    40a6:	75 74 6f 
    40a9:	48 ba 6c 61 62 70 72 	movabs $0x656a6f727062616c,%rdx
    40b0:	6f 6a 65 
    40b3:	48 89 45 00          	mov    %rax,0x0(%rbp)
    40b7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    40bb:	c7 45 10 63 74 2e 63 	movl   $0x632e7463,0x10(%rbp)
    40c2:	66 c7 45 14 6f 6d    	movw   $0x6d6f,0x14(%rbp)
    40c8:	c6 45 16 00          	movb   $0x0,0x16(%rbp)
    40cc:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    40d3:	3a 20 55 
    40d6:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    40dd:	20 74 6f 
    40e0:	48 89 45 00          	mov    %rax,0x0(%rbp)
    40e4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    40e8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    40ef:	65 63 74 
    40f2:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    40f9:	65 72 76 
    40fc:	48 89 45 10          	mov    %rax,0x10(%rbp)
    4100:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    4104:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    410a:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    410e:	89 df                	mov    %ebx,%edi
    4110:	e8 8b e2 ff ff       	call   23a0 <close@plt>
    4115:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    411a:	e9 af fe ff ff       	jmp    3fce <init_driver+0xe7>
    411f:	e8 4c e2 ff ff       	call   2370 <__stack_chk_fail@plt>

0000000000004124 <driver_post>:
driver_post():
    4124:	f3 0f 1e fa          	endbr64 
    4128:	53                   	push   %rbx
    4129:	4c 89 cb             	mov    %r9,%rbx
    412c:	45 85 c0             	test   %r8d,%r8d
    412f:	75 18                	jne    4149 <driver_post+0x25>
    4131:	48 85 ff             	test   %rdi,%rdi
    4134:	74 05                	je     413b <driver_post+0x17>
    4136:	80 3f 00             	cmpb   $0x0,(%rdi)
    4139:	75 37                	jne    4172 <driver_post+0x4e>
    413b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    4140:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    4144:	44 89 c0             	mov    %r8d,%eax
    4147:	5b                   	pop    %rbx
    4148:	c3                   	ret    
    4149:	48 89 ca             	mov    %rcx,%rdx
    414c:	48 8d 35 1d 17 00 00 	lea    0x171d(%rip),%rsi        # 5870 <array.0+0x6f0>
    4153:	bf 01 00 00 00       	mov    $0x1,%edi
    4158:	b8 00 00 00 00       	mov    $0x0,%eax
    415d:	e8 fe e2 ff ff       	call   2460 <__printf_chk@plt>
    4162:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    4167:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    416b:	b8 00 00 00 00       	mov    $0x0,%eax
    4170:	eb d5                	jmp    4147 <driver_post+0x23>
    4172:	48 83 ec 08          	sub    $0x8,%rsp
    4176:	41 51                	push   %r9
    4178:	49 89 c9             	mov    %rcx,%r9
    417b:	49 89 d0             	mov    %rdx,%r8
    417e:	48 89 f9             	mov    %rdi,%rcx
    4181:	48 89 f2             	mov    %rsi,%rdx
    4184:	be bb 01 00 00       	mov    $0x1bb,%esi
    4189:	48 8d 3d c9 16 00 00 	lea    0x16c9(%rip),%rdi        # 5859 <array.0+0x6d9>
    4190:	e8 84 f7 ff ff       	call   3919 <submitr>
    4195:	48 83 c4 10          	add    $0x10,%rsp
    4199:	eb ac                	jmp    4147 <driver_post+0x23>

Disassembly of section .fini:

000000000000419c <_fini>:
_fini():
    419c:	f3 0f 1e fa          	endbr64 
    41a0:	48 83 ec 08          	sub    $0x8,%rsp
    41a4:	48 83 c4 08          	add    $0x8,%rsp
    41a8:	c3                   	ret    
