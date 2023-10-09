
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000402000 <_init>:
  402000:	f3 0f 1e fa          	endbr64 
  402004:	48 83 ec 08          	sub    $0x8,%rsp
  402008:	48 8b 05 31 4f 00 00 	mov    0x4f31(%rip),%rax        # 406f40 <__gmon_start__@Base>
  40200f:	48 85 c0             	test   %rax,%rax
  402012:	74 02                	je     402016 <_init+0x16>
  402014:	ff d0                	call   *%rax
  402016:	48 83 c4 08          	add    $0x8,%rsp
  40201a:	c3                   	ret    

Disassembly of section .text:

0000000000402020 <_start>:
  402020:	f3 0f 1e fa          	endbr64 
  402024:	31 ed                	xor    %ebp,%ebp
  402026:	49 89 d1             	mov    %rdx,%r9
  402029:	5e                   	pop    %rsi
  40202a:	48 89 e2             	mov    %rsp,%rdx
  40202d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  402031:	50                   	push   %rax
  402032:	54                   	push   %rsp
  402033:	45 31 c0             	xor    %r8d,%r8d
  402036:	31 c9                	xor    %ecx,%ecx
  402038:	48 c7 c7 68 22 40 00 	mov    $0x402268,%rdi
  40203f:	ff 15 5b 4e 00 00    	call   *0x4e5b(%rip)        # 406ea0 <__libc_start_main@GLIBC_2.34>
  402045:	f4                   	hlt    
  402046:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40204d:	00 00 00 

0000000000402050 <_dl_relocate_static_pie>:
  402050:	f3 0f 1e fa          	endbr64 
  402054:	c3                   	ret    
  402055:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40205c:	00 00 00 
  40205f:	90                   	nop

0000000000402060 <deregister_tm_clones>:
  402060:	b8 38 70 40 00       	mov    $0x407038,%eax
  402065:	48 3d 38 70 40 00    	cmp    $0x407038,%rax
  40206b:	74 13                	je     402080 <deregister_tm_clones+0x20>
  40206d:	b8 00 00 00 00       	mov    $0x0,%eax
  402072:	48 85 c0             	test   %rax,%rax
  402075:	74 09                	je     402080 <deregister_tm_clones+0x20>
  402077:	bf 38 70 40 00       	mov    $0x407038,%edi
  40207c:	ff e0                	jmp    *%rax
  40207e:	66 90                	xchg   %ax,%ax
  402080:	c3                   	ret    
  402081:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402088:	00 00 00 00 
  40208c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402090 <register_tm_clones>:
  402090:	be 38 70 40 00       	mov    $0x407038,%esi
  402095:	48 81 ee 38 70 40 00 	sub    $0x407038,%rsi
  40209c:	48 89 f0             	mov    %rsi,%rax
  40209f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4020a3:	48 c1 f8 03          	sar    $0x3,%rax
  4020a7:	48 01 c6             	add    %rax,%rsi
  4020aa:	48 d1 fe             	sar    %rsi
  4020ad:	74 11                	je     4020c0 <register_tm_clones+0x30>
  4020af:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b4:	48 85 c0             	test   %rax,%rax
  4020b7:	74 07                	je     4020c0 <register_tm_clones+0x30>
  4020b9:	bf 38 70 40 00       	mov    $0x407038,%edi
  4020be:	ff e0                	jmp    *%rax
  4020c0:	c3                   	ret    
  4020c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4020c8:	00 00 00 00 
  4020cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004020d0 <__do_global_dtors_aux>:
  4020d0:	f3 0f 1e fa          	endbr64 
  4020d4:	80 3d cd 4f 00 00 00 	cmpb   $0x0,0x4fcd(%rip)        # 4070a8 <completed.0>
  4020db:	75 13                	jne    4020f0 <__do_global_dtors_aux+0x20>
  4020dd:	55                   	push   %rbp
  4020de:	48 89 e5             	mov    %rsp,%rbp
  4020e1:	e8 7a ff ff ff       	call   402060 <deregister_tm_clones>
  4020e6:	c6 05 bb 4f 00 00 01 	movb   $0x1,0x4fbb(%rip)        # 4070a8 <completed.0>
  4020ed:	5d                   	pop    %rbp
  4020ee:	c3                   	ret    
  4020ef:	90                   	nop
  4020f0:	c3                   	ret    
  4020f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4020f8:	00 00 00 00 
  4020fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402100 <frame_dummy>:
  402100:	f3 0f 1e fa          	endbr64 
  402104:	eb 8a                	jmp    402090 <register_tm_clones>

0000000000402106 <initialize_target>:
  402106:	55                   	push   %rbp
  402107:	53                   	push   %rbx
  402108:	48 83 ec 08          	sub    $0x8,%rsp
  40210c:	89 f5                	mov    %esi,%ebp
  40210e:	89 3d b4 4f 00 00    	mov    %edi,0x4fb4(%rip)        # 4070c8 <check_level>
  402114:	8b 1d b6 20 00 00    	mov    0x20b6(%rip),%ebx        # 4041d0 <target_id>
  40211a:	89 df                	mov    %ebx,%edi
  40211c:	67 e8 8a 15 00 00    	addr32 call 4036ac <gencookie>
  402122:	89 05 98 4f 00 00    	mov    %eax,0x4f98(%rip)        # 4070c0 <cookie>
  402128:	8d 7b 01             	lea    0x1(%rbx),%edi
  40212b:	ff 15 7f 4d 00 00    	call   *0x4d7f(%rip)        # 406eb0 <srandom@GLIBC_2.2.5>
  402131:	ff 15 31 4e 00 00    	call   *0x4e31(%rip)        # 406f68 <random@GLIBC_2.2.5>
  402137:	89 c7                	mov    %eax,%edi
  402139:	67 e8 7f 03 00 00    	addr32 call 4024be <scramble>
  40213f:	89 c3                	mov    %eax,%ebx
  402141:	bf 00 00 00 00       	mov    $0x0,%edi
  402146:	ff 15 0c 4e 00 00    	call   *0x4e0c(%rip)        # 406f58 <time@GLIBC_2.2.5>
  40214c:	89 c7                	mov    %eax,%edi
  40214e:	ff 15 5c 4d 00 00    	call   *0x4d5c(%rip)        # 406eb0 <srandom@GLIBC_2.2.5>
  402154:	85 ed                	test   %ebp,%ebp
  402156:	75 1a                	jne    402172 <initialize_target+0x6c>
  402158:	b8 00 00 00 00       	mov    $0x0,%eax
  40215d:	01 d8                	add    %ebx,%eax
  40215f:	0f b7 c0             	movzwl %ax,%eax
  402162:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  402169:	89 c0                	mov    %eax,%eax
  40216b:	48 83 c4 08          	add    $0x8,%rsp
  40216f:	5b                   	pop    %rbx
  402170:	5d                   	pop    %rbp
  402171:	c3                   	ret    
  402172:	ff 15 f0 4d 00 00    	call   *0x4df0(%rip)        # 406f68 <random@GLIBC_2.2.5>
  402178:	eb e3                	jmp    40215d <initialize_target+0x57>

000000000040217a <usage>:
  40217a:	50                   	push   %rax
  40217b:	58                   	pop    %rax
  40217c:	48 83 ec 08          	sub    $0x8,%rsp
  402180:	48 89 fa             	mov    %rdi,%rdx
  402183:	80 3d 66 21 00 00 00 	cmpb   $0x0,0x2166(%rip)        # 4042f0 <is_checker>
  40218a:	74 7e                	je     40220a <usage+0x90>
  40218c:	48 8d 35 75 1e 00 00 	lea    0x1e75(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  402193:	bf 01 00 00 00       	mov    $0x1,%edi
  402198:	b8 00 00 00 00       	mov    $0x0,%eax
  40219d:	ff 15 f5 4d 00 00    	call   *0x4df5(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  4021a3:	48 8d 35 86 1e 00 00 	lea    0x1e86(%rip),%rsi        # 404030 <_IO_stdin_used+0x30>
  4021aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4021af:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b4:	ff 15 de 4d 00 00    	call   *0x4dde(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  4021ba:	48 8d 35 58 1f 00 00 	lea    0x1f58(%rip),%rsi        # 404119 <_IO_stdin_used+0x119>
  4021c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4021c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021cb:	ff 15 c7 4d 00 00    	call   *0x4dc7(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  4021d1:	48 8d 35 5c 1f 00 00 	lea    0x1f5c(%rip),%rsi        # 404134 <_IO_stdin_used+0x134>
  4021d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4021dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e2:	ff 15 b0 4d 00 00    	call   *0x4db0(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  4021e8:	48 8d 35 69 1e 00 00 	lea    0x1e69(%rip),%rsi        # 404058 <_IO_stdin_used+0x58>
  4021ef:	bf 01 00 00 00       	mov    $0x1,%edi
  4021f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f9:	ff 15 99 4d 00 00    	call   *0x4d99(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  4021ff:	bf 00 00 00 00       	mov    $0x0,%edi
  402204:	ff 15 be 4d 00 00    	call   *0x4dbe(%rip)        # 406fc8 <exit@GLIBC_2.2.5>
  40220a:	48 8d 35 6f 1e 00 00 	lea    0x1e6f(%rip),%rsi        # 404080 <_IO_stdin_used+0x80>
  402211:	bf 01 00 00 00       	mov    $0x1,%edi
  402216:	b8 00 00 00 00       	mov    $0x0,%eax
  40221b:	ff 15 77 4d 00 00    	call   *0x4d77(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  402221:	48 8d 35 78 1e 00 00 	lea    0x1e78(%rip),%rsi        # 4040a0 <_IO_stdin_used+0xa0>
  402228:	bf 01 00 00 00       	mov    $0x1,%edi
  40222d:	b8 00 00 00 00       	mov    $0x0,%eax
  402232:	ff 15 60 4d 00 00    	call   *0x4d60(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  402238:	48 8d 35 89 1e 00 00 	lea    0x1e89(%rip),%rsi        # 4040c8 <_IO_stdin_used+0xc8>
  40223f:	bf 01 00 00 00       	mov    $0x1,%edi
  402244:	b8 00 00 00 00       	mov    $0x0,%eax
  402249:	ff 15 49 4d 00 00    	call   *0x4d49(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  40224f:	48 8d 35 fb 1e 00 00 	lea    0x1efb(%rip),%rsi        # 404151 <_IO_stdin_used+0x151>
  402256:	bf 01 00 00 00       	mov    $0x1,%edi
  40225b:	b8 00 00 00 00       	mov    $0x0,%eax
  402260:	ff 15 32 4d 00 00    	call   *0x4d32(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  402266:	eb 97                	jmp    4021ff <usage+0x85>

0000000000402268 <main>:
  402268:	41 56                	push   %r14
  40226a:	41 55                	push   %r13
  40226c:	41 54                	push   %r12
  40226e:	55                   	push   %rbp
  40226f:	53                   	push   %rbx
  402270:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  402277:	89 fd                	mov    %edi,%ebp
  402279:	48 89 f3             	mov    %rsi,%rbx
  40227c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402283:	00 00 
  402285:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
  40228c:	00 
  40228d:	31 c0                	xor    %eax,%eax
  40228f:	44 0f b6 35 59 20 00 	movzbl 0x2059(%rip),%r14d        # 4042f0 <is_checker>
  402296:	00 
  402297:	45 84 f6             	test   %r14b,%r14b
  40229a:	74 20                	je     4022bc <main+0x54>
  40229c:	4c 8d 25 c8 1e 00 00 	lea    0x1ec8(%rip),%r12        # 40416b <_IO_stdin_used+0x16b>
  4022a3:	48 8b 05 a6 4d 00 00 	mov    0x4da6(%rip),%rax        # 407050 <stdin@GLIBC_2.2.5>
  4022aa:	48 89 05 ff 4d 00 00 	mov    %rax,0x4dff(%rip)        # 4070b0 <global_infile>
  4022b1:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4022b7:	e9 ad 00 00 00       	jmp    402369 <main+0x101>
  4022bc:	4c 8d 25 b0 1e 00 00 	lea    0x1eb0(%rip),%r12        # 404173 <_IO_stdin_used+0x173>
  4022c3:	eb de                	jmp    4022a3 <main+0x3b>
  4022c5:	48 8b 3b             	mov    (%rbx),%rdi
  4022c8:	e8 ad fe ff ff       	call   40217a <usage>
  4022cd:	48 8d 35 a4 1e 00 00 	lea    0x1ea4(%rip),%rsi        # 404178 <_IO_stdin_used+0x178>
  4022d4:	48 8b 3d a5 4d 00 00 	mov    0x4da5(%rip),%rdi        # 407080 <optarg@GLIBC_2.2.5>
  4022db:	ff 15 c7 4c 00 00    	call   *0x4cc7(%rip)        # 406fa8 <fopen@GLIBC_2.2.5>
  4022e1:	48 89 05 c8 4d 00 00 	mov    %rax,0x4dc8(%rip)        # 4070b0 <global_infile>
  4022e8:	48 85 c0             	test   %rax,%rax
  4022eb:	75 7c                	jne    402369 <main+0x101>
  4022ed:	ff 15 b5 4b 00 00    	call   *0x4bb5(%rip)        # 406ea8 <__errno_location@GLIBC_2.2.5>
  4022f3:	8b 38                	mov    (%rax),%edi
  4022f5:	ff 15 ed 4c 00 00    	call   *0x4ced(%rip)        # 406fe8 <strerror@GLIBC_2.2.5>
  4022fb:	49 89 c0             	mov    %rax,%r8
  4022fe:	48 8b 0d 7b 4d 00 00 	mov    0x4d7b(%rip),%rcx        # 407080 <optarg@GLIBC_2.2.5>
  402305:	48 8d 15 ec 1d 00 00 	lea    0x1dec(%rip),%rdx        # 4040f8 <_IO_stdin_used+0xf8>
  40230c:	be 01 00 00 00       	mov    $0x1,%esi
  402311:	48 8b 3d 88 4d 00 00 	mov    0x4d88(%rip),%rdi        # 4070a0 <stderr@GLIBC_2.2.5>
  402318:	b8 00 00 00 00       	mov    $0x0,%eax
  40231d:	ff 15 b5 4c 00 00    	call   *0x4cb5(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  402323:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
  40232a:	00 
  40232b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402332:	00 00 
  402334:	0f 85 7e 01 00 00    	jne    4024b8 <main+0x250>
  40233a:	b8 01 00 00 00       	mov    $0x1,%eax
  40233f:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  402346:	5b                   	pop    %rbx
  402347:	5d                   	pop    %rbp
  402348:	41 5c                	pop    %r12
  40234a:	41 5d                	pop    %r13
  40234c:	41 5e                	pop    %r14
  40234e:	c3                   	ret    
  40234f:	ba 0a 00 00 00       	mov    $0xa,%edx
  402354:	be 00 00 00 00       	mov    $0x0,%esi
  402359:	48 8b 3d 20 4d 00 00 	mov    0x4d20(%rip),%rdi        # 407080 <optarg@GLIBC_2.2.5>
  402360:	ff 15 e2 4b 00 00    	call   *0x4be2(%rip)        # 406f48 <strtol@GLIBC_2.2.5>
  402366:	41 89 c5             	mov    %eax,%r13d
  402369:	4c 89 e2             	mov    %r12,%rdx
  40236c:	48 89 de             	mov    %rbx,%rsi
  40236f:	89 ef                	mov    %ebp,%edi
  402371:	ff 15 41 4c 00 00    	call   *0x4c41(%rip)        # 406fb8 <getopt@GLIBC_2.2.5>
  402377:	3c ff                	cmp    $0xff,%al
  402379:	74 66                	je     4023e1 <main+0x179>
  40237b:	0f be c8             	movsbl %al,%ecx
  40237e:	83 e8 68             	sub    $0x68,%eax
  402381:	3c 0c                	cmp    $0xc,%al
  402383:	77 3b                	ja     4023c0 <main+0x158>
  402385:	0f b6 c0             	movzbl %al,%eax
  402388:	48 8d 15 0d 1e 00 00 	lea    0x1e0d(%rip),%rdx        # 40419c <_IO_stdin_used+0x19c>
  40238f:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  402393:	48 01 d0             	add    %rdx,%rax
  402396:	ff e0                	jmp    *%rax
  402398:	c6 05 71 4c 00 00 00 	movb   $0x0,0x4c71(%rip)        # 407010 <notify>
  40239f:	eb c8                	jmp    402369 <main+0x101>
  4023a1:	ba 0a 00 00 00       	mov    $0xa,%edx
  4023a6:	be 00 00 00 00       	mov    $0x0,%esi
  4023ab:	48 8b 3d ce 4c 00 00 	mov    0x4cce(%rip),%rdi        # 407080 <optarg@GLIBC_2.2.5>
  4023b2:	ff 15 08 4c 00 00    	call   *0x4c08(%rip)        # 406fc0 <strtoul@GLIBC_2.2.5>
  4023b8:	89 05 6a 4c 00 00    	mov    %eax,0x4c6a(%rip)        # 407028 <checker_timeout>
  4023be:	eb a9                	jmp    402369 <main+0x101>
  4023c0:	89 ca                	mov    %ecx,%edx
  4023c2:	48 8d 35 b1 1d 00 00 	lea    0x1db1(%rip),%rsi        # 40417a <_IO_stdin_used+0x17a>
  4023c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4023ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d3:	ff 15 bf 4b 00 00    	call   *0x4bbf(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  4023d9:	48 8b 3b             	mov    (%rbx),%rdi
  4023dc:	e8 99 fd ff ff       	call   40217a <usage>
  4023e1:	c7 84 24 88 00 00 00 	movl   $0xc0000000,0x88(%rsp)
  4023e8:	00 00 00 c0 
  4023ec:	48 c7 c0 90 32 40 00 	mov    $0x403290,%rax
  4023f3:	48 89 04 24          	mov    %rax,(%rsp)
  4023f7:	48 89 e3             	mov    %rsp,%rbx
  4023fa:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4023ff:	ff 15 33 4b 00 00    	call   *0x4b33(%rip)        # 406f38 <sigemptyset@GLIBC_2.2.5>
  402405:	ba 00 00 00 00       	mov    $0x0,%edx
  40240a:	48 89 de             	mov    %rbx,%rsi
  40240d:	bf 0b 00 00 00       	mov    $0xb,%edi
  402412:	ff 15 b0 4a 00 00    	call   *0x4ab0(%rip)        # 406ec8 <sigaction@GLIBC_2.2.5>
  402418:	ba 00 00 00 00       	mov    $0x0,%edx
  40241d:	48 89 de             	mov    %rbx,%rsi
  402420:	bf 07 00 00 00       	mov    $0x7,%edi
  402425:	ff 15 9d 4a 00 00    	call   *0x4a9d(%rip)        # 406ec8 <sigaction@GLIBC_2.2.5>
  40242b:	ba 00 00 00 00       	mov    $0x0,%edx
  402430:	48 89 de             	mov    %rbx,%rsi
  402433:	bf 04 00 00 00       	mov    $0x4,%edi
  402438:	ff 15 8a 4a 00 00    	call   *0x4a8a(%rip)        # 406ec8 <sigaction@GLIBC_2.2.5>
  40243e:	ba 00 00 00 00       	mov    $0x0,%edx
  402443:	48 89 de             	mov    %rbx,%rsi
  402446:	bf 08 00 00 00       	mov    $0x8,%edi
  40244b:	ff 15 77 4a 00 00    	call   *0x4a77(%rip)        # 406ec8 <sigaction@GLIBC_2.2.5>
  402451:	ba 00 00 00 00       	mov    $0x0,%edx
  402456:	48 89 de             	mov    %rbx,%rsi
  402459:	bf 0e 00 00 00       	mov    $0xe,%edi
  40245e:	ff 15 64 4a 00 00    	call   *0x4a64(%rip)        # 406ec8 <sigaction@GLIBC_2.2.5>
  402464:	0f b6 1d 6a 1d 00 00 	movzbl 0x1d6a(%rip),%ebx        # 4041d5 <randomize_stack>
  40246b:	0f b6 f3             	movzbl %bl,%esi
  40246e:	44 89 ef             	mov    %r13d,%edi
  402471:	e8 90 fc ff ff       	call   402106 <initialize_target>
  402476:	48 89 c5             	mov    %rax,%rbp
  402479:	8b 15 41 4c 00 00    	mov    0x4c41(%rip),%edx        # 4070c0 <cookie>
  40247f:	48 8d 35 07 1d 00 00 	lea    0x1d07(%rip),%rsi        # 40418d <_IO_stdin_used+0x18d>
  402486:	bf 01 00 00 00       	mov    $0x1,%edi
  40248b:	b8 00 00 00 00       	mov    $0x0,%eax
  402490:	ff 15 02 4b 00 00    	call   *0x4b02(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  402496:	45 84 f6             	test   %r14b,%r14b
  402499:	75 0f                	jne    4024aa <main+0x242>
  40249b:	83 f3 01             	xor    $0x1,%ebx
  40249e:	0f b6 fb             	movzbl %bl,%edi
  4024a1:	48 89 ee             	mov    %rbp,%rsi
  4024a4:	67 e8 2d 10 00 00    	addr32 call 4034d7 <launch>
  4024aa:	8b 3d 78 4b 00 00    	mov    0x4b78(%rip),%edi        # 407028 <checker_timeout>
  4024b0:	ff 15 6a 4a 00 00    	call   *0x4a6a(%rip)        # 406f20 <alarm@GLIBC_2.2.5>
  4024b6:	eb e3                	jmp    40249b <main+0x233>
  4024b8:	ff 15 2a 4a 00 00    	call   *0x4a2a(%rip)        # 406ee8 <__stack_chk_fail@GLIBC_2.4>

00000000004024be <scramble>:
  4024be:	48 83 ec 38          	sub    $0x38,%rsp
  4024c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024c9:	00 00 
  4024cb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4024d0:	31 c0                	xor    %eax,%eax
  4024d2:	eb 10                	jmp    4024e4 <scramble+0x26>
  4024d4:	69 d0 64 44 00 00    	imul   $0x4464,%eax,%edx
  4024da:	01 fa                	add    %edi,%edx
  4024dc:	89 c1                	mov    %eax,%ecx
  4024de:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4024e1:	83 c0 01             	add    $0x1,%eax
  4024e4:	83 f8 09             	cmp    $0x9,%eax
  4024e7:	76 eb                	jbe    4024d4 <scramble+0x16>
  4024e9:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4024ed:	69 c0 31 c0 00 00    	imul   $0xc031,%eax,%eax
  4024f3:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4024f7:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4024fb:	69 c0 64 e5 00 00    	imul   $0xe564,%eax,%eax
  402501:	89 44 24 20          	mov    %eax,0x20(%rsp)
  402505:	8b 04 24             	mov    (%rsp),%eax
  402508:	69 c0 ed bf 00 00    	imul   $0xbfed,%eax,%eax
  40250e:	89 04 24             	mov    %eax,(%rsp)
  402511:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  402515:	69 c0 d7 a6 00 00    	imul   $0xa6d7,%eax,%eax
  40251b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40251f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  402523:	69 c0 c2 14 00 00    	imul   $0x14c2,%eax,%eax
  402529:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40252d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  402531:	69 c0 25 a5 00 00    	imul   $0xa525,%eax,%eax
  402537:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40253b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40253f:	69 c0 20 d4 00 00    	imul   $0xd420,%eax,%eax
  402545:	89 44 24 08          	mov    %eax,0x8(%rsp)
  402549:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40254d:	69 c0 c4 3c 00 00    	imul   $0x3cc4,%eax,%eax
  402553:	89 44 24 20          	mov    %eax,0x20(%rsp)
  402557:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40255b:	69 c0 5a 83 00 00    	imul   $0x835a,%eax,%eax
  402561:	89 44 24 24          	mov    %eax,0x24(%rsp)
  402565:	8b 44 24 08          	mov    0x8(%rsp),%eax
  402569:	69 c0 0b 51 00 00    	imul   $0x510b,%eax,%eax
  40256f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  402573:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  402577:	69 c0 41 a5 00 00    	imul   $0xa541,%eax,%eax
  40257d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  402581:	8b 44 24 24          	mov    0x24(%rsp),%eax
  402585:	69 c0 4f a5 00 00    	imul   $0xa54f,%eax,%eax
  40258b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40258f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  402593:	69 c0 f1 00 00 00    	imul   $0xf1,%eax,%eax
  402599:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40259d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4025a1:	69 c0 cd 86 00 00    	imul   $0x86cd,%eax,%eax
  4025a7:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4025ab:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4025af:	69 c0 f1 8b 00 00    	imul   $0x8bf1,%eax,%eax
  4025b5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4025b9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4025bd:	69 c0 94 77 00 00    	imul   $0x7794,%eax,%eax
  4025c3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4025c7:	8b 04 24             	mov    (%rsp),%eax
  4025ca:	69 c0 3c 50 00 00    	imul   $0x503c,%eax,%eax
  4025d0:	89 04 24             	mov    %eax,(%rsp)
  4025d3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4025d7:	69 c0 a8 81 00 00    	imul   $0x81a8,%eax,%eax
  4025dd:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4025e1:	8b 04 24             	mov    (%rsp),%eax
  4025e4:	69 c0 95 8a 00 00    	imul   $0x8a95,%eax,%eax
  4025ea:	89 04 24             	mov    %eax,(%rsp)
  4025ed:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4025f1:	69 c0 49 c5 00 00    	imul   $0xc549,%eax,%eax
  4025f7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4025fb:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4025ff:	69 c0 87 29 00 00    	imul   $0x2987,%eax,%eax
  402605:	89 44 24 10          	mov    %eax,0x10(%rsp)
  402609:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40260d:	69 c0 9f 2b 00 00    	imul   $0x2b9f,%eax,%eax
  402613:	89 44 24 04          	mov    %eax,0x4(%rsp)
  402617:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40261b:	69 c0 11 1a 00 00    	imul   $0x1a11,%eax,%eax
  402621:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  402625:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  402629:	69 c0 50 b9 00 00    	imul   $0xb950,%eax,%eax
  40262f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  402633:	8b 44 24 24          	mov    0x24(%rsp),%eax
  402637:	69 c0 4e e5 00 00    	imul   $0xe54e,%eax,%eax
  40263d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  402641:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  402645:	69 c0 8c e2 00 00    	imul   $0xe28c,%eax,%eax
  40264b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40264f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  402653:	69 c0 a4 4b 00 00    	imul   $0x4ba4,%eax,%eax
  402659:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40265d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  402661:	69 c0 1b 5a 00 00    	imul   $0x5a1b,%eax,%eax
  402667:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40266b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40266f:	69 c0 d3 78 00 00    	imul   $0x78d3,%eax,%eax
  402675:	89 44 24 20          	mov    %eax,0x20(%rsp)
  402679:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40267d:	69 c0 c5 7f 00 00    	imul   $0x7fc5,%eax,%eax
  402683:	89 44 24 24          	mov    %eax,0x24(%rsp)
  402687:	8b 04 24             	mov    (%rsp),%eax
  40268a:	69 c0 fb 25 00 00    	imul   $0x25fb,%eax,%eax
  402690:	89 04 24             	mov    %eax,(%rsp)
  402693:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  402697:	69 c0 e7 50 00 00    	imul   $0x50e7,%eax,%eax
  40269d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4026a1:	8b 04 24             	mov    (%rsp),%eax
  4026a4:	69 c0 52 54 00 00    	imul   $0x5452,%eax,%eax
  4026aa:	89 04 24             	mov    %eax,(%rsp)
  4026ad:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4026b1:	69 c0 60 86 00 00    	imul   $0x8660,%eax,%eax
  4026b7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4026bb:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4026bf:	69 c0 10 fb 00 00    	imul   $0xfb10,%eax,%eax
  4026c5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4026c9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4026cd:	69 c0 3e 7e 00 00    	imul   $0x7e3e,%eax,%eax
  4026d3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4026d7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4026db:	69 c0 18 b6 00 00    	imul   $0xb618,%eax,%eax
  4026e1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4026e5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4026e9:	69 c0 3e 22 00 00    	imul   $0x223e,%eax,%eax
  4026ef:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4026f3:	8b 04 24             	mov    (%rsp),%eax
  4026f6:	69 c0 41 12 00 00    	imul   $0x1241,%eax,%eax
  4026fc:	89 04 24             	mov    %eax,(%rsp)
  4026ff:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  402703:	69 c0 94 6d 00 00    	imul   $0x6d94,%eax,%eax
  402709:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40270d:	8b 04 24             	mov    (%rsp),%eax
  402710:	69 c0 e9 e5 00 00    	imul   $0xe5e9,%eax,%eax
  402716:	89 04 24             	mov    %eax,(%rsp)
  402719:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40271d:	69 c0 1f 82 00 00    	imul   $0x821f,%eax,%eax
  402723:	89 44 24 14          	mov    %eax,0x14(%rsp)
  402727:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40272b:	69 c0 fb d7 00 00    	imul   $0xd7fb,%eax,%eax
  402731:	89 44 24 10          	mov    %eax,0x10(%rsp)
  402735:	8b 44 24 14          	mov    0x14(%rsp),%eax
  402739:	69 c0 22 7e 00 00    	imul   $0x7e22,%eax,%eax
  40273f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  402743:	8b 44 24 10          	mov    0x10(%rsp),%eax
  402747:	69 c0 22 bd 00 00    	imul   $0xbd22,%eax,%eax
  40274d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  402751:	8b 44 24 24          	mov    0x24(%rsp),%eax
  402755:	69 c0 94 55 00 00    	imul   $0x5594,%eax,%eax
  40275b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40275f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  402763:	69 c0 42 f5 00 00    	imul   $0xf542,%eax,%eax
  402769:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40276d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  402771:	69 c0 54 59 00 00    	imul   $0x5954,%eax,%eax
  402777:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40277b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40277f:	69 c0 0b 79 00 00    	imul   $0x790b,%eax,%eax
  402785:	89 44 24 18          	mov    %eax,0x18(%rsp)
  402789:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40278d:	69 c0 7c 28 00 00    	imul   $0x287c,%eax,%eax
  402793:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  402797:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40279b:	69 c0 5e 2b 00 00    	imul   $0x2b5e,%eax,%eax
  4027a1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4027a5:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4027a9:	69 c0 b2 98 00 00    	imul   $0x98b2,%eax,%eax
  4027af:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4027b3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4027b7:	69 c0 98 50 00 00    	imul   $0x5098,%eax,%eax
  4027bd:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4027c1:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4027c5:	69 c0 9f b1 00 00    	imul   $0xb19f,%eax,%eax
  4027cb:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4027cf:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4027d3:	69 c0 7f 96 00 00    	imul   $0x967f,%eax,%eax
  4027d9:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4027dd:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4027e1:	69 c0 68 5a 00 00    	imul   $0x5a68,%eax,%eax
  4027e7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4027eb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4027ef:	69 c0 54 6f 00 00    	imul   $0x6f54,%eax,%eax
  4027f5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4027f9:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4027fd:	69 c0 f6 ad 00 00    	imul   $0xadf6,%eax,%eax
  402803:	89 44 24 04          	mov    %eax,0x4(%rsp)
  402807:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40280b:	69 c0 c1 b8 00 00    	imul   $0xb8c1,%eax,%eax
  402811:	89 44 24 14          	mov    %eax,0x14(%rsp)
  402815:	8b 44 24 04          	mov    0x4(%rsp),%eax
  402819:	69 c0 1e 98 00 00    	imul   $0x981e,%eax,%eax
  40281f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  402823:	8b 44 24 10          	mov    0x10(%rsp),%eax
  402827:	69 c0 01 2a 00 00    	imul   $0x2a01,%eax,%eax
  40282d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  402831:	8b 44 24 24          	mov    0x24(%rsp),%eax
  402835:	69 c0 00 59 00 00    	imul   $0x5900,%eax,%eax
  40283b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40283f:	8b 04 24             	mov    (%rsp),%eax
  402842:	69 c0 2e 94 00 00    	imul   $0x942e,%eax,%eax
  402848:	89 04 24             	mov    %eax,(%rsp)
  40284b:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40284f:	69 c0 d7 68 00 00    	imul   $0x68d7,%eax,%eax
  402855:	89 44 24 24          	mov    %eax,0x24(%rsp)
  402859:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40285d:	69 c0 09 92 00 00    	imul   $0x9209,%eax,%eax
  402863:	89 44 24 04          	mov    %eax,0x4(%rsp)
  402867:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40286b:	69 c0 55 81 00 00    	imul   $0x8155,%eax,%eax
  402871:	89 44 24 14          	mov    %eax,0x14(%rsp)
  402875:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  402879:	69 c0 0e 38 00 00    	imul   $0x380e,%eax,%eax
  40287f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  402883:	8b 04 24             	mov    (%rsp),%eax
  402886:	69 c0 dd 9e 00 00    	imul   $0x9edd,%eax,%eax
  40288c:	89 04 24             	mov    %eax,(%rsp)
  40288f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  402893:	69 c0 f8 d4 00 00    	imul   $0xd4f8,%eax,%eax
  402899:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40289d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4028a1:	69 c0 7f eb 00 00    	imul   $0xeb7f,%eax,%eax
  4028a7:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4028ab:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4028af:	69 c0 af 6f 00 00    	imul   $0x6faf,%eax,%eax
  4028b5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4028b9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4028bd:	69 c0 e1 e7 00 00    	imul   $0xe7e1,%eax,%eax
  4028c3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4028c7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4028cb:	69 c0 6f 22 00 00    	imul   $0x226f,%eax,%eax
  4028d1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4028d5:	8b 04 24             	mov    (%rsp),%eax
  4028d8:	69 c0 53 26 00 00    	imul   $0x2653,%eax,%eax
  4028de:	89 04 24             	mov    %eax,(%rsp)
  4028e1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4028e5:	69 c0 f0 c1 00 00    	imul   $0xc1f0,%eax,%eax
  4028eb:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4028ef:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4028f3:	69 c0 14 51 00 00    	imul   $0x5114,%eax,%eax
  4028f9:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4028fd:	8b 44 24 20          	mov    0x20(%rsp),%eax
  402901:	69 c0 24 ac 00 00    	imul   $0xac24,%eax,%eax
  402907:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40290b:	b8 00 00 00 00       	mov    $0x0,%eax
  402910:	ba 00 00 00 00       	mov    $0x0,%edx
  402915:	eb 0a                	jmp    402921 <scramble+0x463>
  402917:	89 c1                	mov    %eax,%ecx
  402919:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  40291c:	01 ca                	add    %ecx,%edx
  40291e:	83 c0 01             	add    $0x1,%eax
  402921:	83 f8 09             	cmp    $0x9,%eax
  402924:	76 f1                	jbe    402917 <scramble+0x459>
  402926:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40292b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402932:	00 00 
  402934:	75 07                	jne    40293d <scramble+0x47f>
  402936:	89 d0                	mov    %edx,%eax
  402938:	48 83 c4 38          	add    $0x38,%rsp
  40293c:	c3                   	ret    
  40293d:	ff 15 a5 45 00 00    	call   *0x45a5(%rip)        # 406ee8 <__stack_chk_fail@GLIBC_2.4>

0000000000402943 <read_and_process_line>:
  402943:	55                   	push   %rbp
  402944:	53                   	push   %rbx
  402945:	48 83 ec 38          	sub    $0x38,%rsp
  402949:	48 89 fd             	mov    %rdi,%rbp
  40294c:	48 89 e3             	mov    %rsp,%rbx
  40294f:	eb 06                	jmp    402957 <read_and_process_line+0x14>
  402951:	88 03                	mov    %al,(%rbx)
  402953:	48 8d 5b 01          	lea    0x1(%rbx),%rbx
  402957:	48 89 ef             	mov    %rbp,%rdi
  40295a:	ff 15 98 46 00 00    	call   *0x4698(%rip)        # 406ff8 <getc@GLIBC_2.2.5>
  402960:	83 f8 ff             	cmp    $0xffffffff,%eax
  402963:	74 05                	je     40296a <read_and_process_line+0x27>
  402965:	83 f8 0a             	cmp    $0xa,%eax
  402968:	75 e7                	jne    402951 <read_and_process_line+0xe>
  40296a:	48 89 e7             	mov    %rsp,%rdi
  40296d:	48 89 de             	mov    %rbx,%rsi
  402970:	48 29 fe             	sub    %rdi,%rsi
  402973:	67 e8 85 0a 00 00    	addr32 call 4033fe <process_line>
  402979:	48 83 c4 38          	add    $0x38,%rsp
  40297d:	5b                   	pop    %rbx
  40297e:	5d                   	pop    %rbp
  40297f:	c3                   	ret    

0000000000402980 <hexmatch>:
  402980:	55                   	push   %rbp
  402981:	53                   	push   %rbx
  402982:	48 83 ec 18          	sub    $0x18,%rsp
  402986:	89 fb                	mov    %edi,%ebx
  402988:	48 89 f5             	mov    %rsi,%rbp
  40298b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402992:	00 00 
  402994:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402999:	31 c0                	xor    %eax,%eax
  40299b:	48 89 e6             	mov    %rsp,%rsi
  40299e:	ba 10 00 00 00       	mov    $0x10,%edx
  4029a3:	48 89 ef             	mov    %rbp,%rdi
  4029a6:	ff 15 14 46 00 00    	call   *0x4614(%rip)        # 406fc0 <strtoul@GLIBC_2.2.5>
  4029ac:	89 db                	mov    %ebx,%ebx
  4029ae:	48 39 c3             	cmp    %rax,%rbx
  4029b1:	74 1c                	je     4029cf <hexmatch+0x4f>
  4029b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4029b8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4029bd:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4029c4:	00 00 
  4029c6:	75 2a                	jne    4029f2 <hexmatch+0x72>
  4029c8:	48 83 c4 18          	add    $0x18,%rsp
  4029cc:	5b                   	pop    %rbx
  4029cd:	5d                   	pop    %rbp
  4029ce:	c3                   	ret    
  4029cf:	48 8b 04 24          	mov    (%rsp),%rax
  4029d3:	48 39 e8             	cmp    %rbp,%rax
  4029d6:	74 0c                	je     4029e4 <hexmatch+0x64>
  4029d8:	80 38 00             	cmpb   $0x0,(%rax)
  4029db:	74 0e                	je     4029eb <hexmatch+0x6b>
  4029dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e2:	eb d4                	jmp    4029b8 <hexmatch+0x38>
  4029e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e9:	eb cd                	jmp    4029b8 <hexmatch+0x38>
  4029eb:	b8 01 00 00 00       	mov    $0x1,%eax
  4029f0:	eb c6                	jmp    4029b8 <hexmatch+0x38>
  4029f2:	ff 15 f0 44 00 00    	call   *0x44f0(%rip)        # 406ee8 <__stack_chk_fail@GLIBC_2.4>

00000000004029f8 <report_touch3>:
  4029f8:	53                   	push   %rbx
  4029f9:	48 89 fa             	mov    %rdi,%rdx
  4029fc:	48 89 f3             	mov    %rsi,%rbx
  4029ff:	48 8d 35 e4 17 00 00 	lea    0x17e4(%rip),%rsi        # 4041ea <randomize_stack+0x15>
  402a06:	bf 01 00 00 00       	mov    $0x1,%edi
  402a0b:	b8 00 00 00 00       	mov    $0x0,%eax
  402a10:	ff 15 82 45 00 00    	call   *0x4582(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  402a16:	eb 1f                	jmp    402a37 <report_touch3+0x3f>
  402a18:	40 0f b6 d7          	movzbl %dil,%edx
  402a1c:	48 8d 35 df 17 00 00 	lea    0x17df(%rip),%rsi        # 404202 <randomize_stack+0x2d>
  402a23:	bf 01 00 00 00       	mov    $0x1,%edi
  402a28:	b8 00 00 00 00       	mov    $0x0,%eax
  402a2d:	ff 15 65 45 00 00    	call   *0x4565(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  402a33:	48 83 c3 01          	add    $0x1,%rbx
  402a37:	0f b6 3b             	movzbl (%rbx),%edi
  402a3a:	40 84 ff             	test   %dil,%dil
  402a3d:	74 72                	je     402ab1 <report_touch3+0xb9>
  402a3f:	8d 47 e0             	lea    -0x20(%rdi),%eax
  402a42:	3c 5e                	cmp    $0x5e,%al
  402a44:	77 d2                	ja     402a18 <report_touch3+0x20>
  402a46:	40 80 ff 5c          	cmp    $0x5c,%dil
  402a4a:	74 19                	je     402a65 <report_touch3+0x6d>
  402a4c:	40 80 ff 22          	cmp    $0x22,%dil
  402a50:	74 39                	je     402a8b <report_touch3+0x93>
  402a52:	40 0f b6 ff          	movzbl %dil,%edi
  402a56:	48 8b 35 e3 45 00 00 	mov    0x45e3(%rip),%rsi        # 407040 <stdout@GLIBC_2.2.5>
  402a5d:	ff 15 cd 44 00 00    	call   *0x44cd(%rip)        # 406f30 <putc@GLIBC_2.2.5>
  402a63:	eb ce                	jmp    402a33 <report_touch3+0x3b>
  402a65:	48 8b 35 d4 45 00 00 	mov    0x45d4(%rip),%rsi        # 407040 <stdout@GLIBC_2.2.5>
  402a6c:	bf 5c 00 00 00       	mov    $0x5c,%edi
  402a71:	ff 15 b9 44 00 00    	call   *0x44b9(%rip)        # 406f30 <putc@GLIBC_2.2.5>
  402a77:	48 8b 35 c2 45 00 00 	mov    0x45c2(%rip),%rsi        # 407040 <stdout@GLIBC_2.2.5>
  402a7e:	bf 5c 00 00 00       	mov    $0x5c,%edi
  402a83:	ff 15 a7 44 00 00    	call   *0x44a7(%rip)        # 406f30 <putc@GLIBC_2.2.5>
  402a89:	eb a8                	jmp    402a33 <report_touch3+0x3b>
  402a8b:	48 8b 35 ae 45 00 00 	mov    0x45ae(%rip),%rsi        # 407040 <stdout@GLIBC_2.2.5>
  402a92:	bf 5c 00 00 00       	mov    $0x5c,%edi
  402a97:	ff 15 93 44 00 00    	call   *0x4493(%rip)        # 406f30 <putc@GLIBC_2.2.5>
  402a9d:	48 8b 35 9c 45 00 00 	mov    0x459c(%rip),%rsi        # 407040 <stdout@GLIBC_2.2.5>
  402aa4:	bf 22 00 00 00       	mov    $0x22,%edi
  402aa9:	ff 15 81 44 00 00    	call   *0x4481(%rip)        # 406f30 <putc@GLIBC_2.2.5>
  402aaf:	eb 82                	jmp    402a33 <report_touch3+0x3b>
  402ab1:	48 8d 3d 51 17 00 00 	lea    0x1751(%rip),%rdi        # 404209 <randomize_stack+0x34>
  402ab8:	ff 15 fa 43 00 00    	call   *0x43fa(%rip)        # 406eb8 <puts@GLIBC_2.2.5>
  402abe:	5b                   	pop    %rbx
  402abf:	c3                   	ret    

0000000000402ac0 <touch1>:
  402ac0:	55                   	push   %rbp
  402ac1:	48 89 e5             	mov    %rsp,%rbp
  402ac4:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  402ac8:	c7 05 f2 45 00 00 01 	movl   $0x1,0x45f2(%rip)        # 4070c4 <vlevel>
  402acf:	00 00 00 
  402ad2:	48 8d 35 33 17 00 00 	lea    0x1733(%rip),%rsi        # 40420c <randomize_stack+0x37>
  402ad9:	bf 01 00 00 00       	mov    $0x1,%edi
  402ade:	b8 00 00 00 00       	mov    $0x0,%eax
  402ae3:	ff 15 af 44 00 00    	call   *0x44af(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  402ae9:	bf 01 00 00 00       	mov    $0x1,%edi
  402aee:	67 e8 04 02 00 00    	addr32 call 402cf8 <validate>

0000000000402af4 <touch2>:
  402af4:	55                   	push   %rbp
  402af5:	48 89 e5             	mov    %rsp,%rbp
  402af8:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  402afc:	89 fa                	mov    %edi,%edx
  402afe:	c7 05 bc 45 00 00 02 	movl   $0x2,0x45bc(%rip)        # 4070c4 <vlevel>
  402b05:	00 00 00 
  402b08:	39 3d b2 45 00 00    	cmp    %edi,0x45b2(%rip)        # 4070c0 <cookie>
  402b0e:	74 17                	je     402b27 <touch2+0x33>
  402b10:	48 8d 35 51 17 00 00 	lea    0x1751(%rip),%rsi        # 404268 <randomize_stack+0x93>
  402b17:	bf 02 00 00 00       	mov    $0x2,%edi
  402b1c:	b8 00 00 00 00       	mov    $0x0,%eax
  402b21:	67 e8 9e 05 00 00    	addr32 call 4030c5 <notify_fail>
  402b27:	48 8d 35 12 17 00 00 	lea    0x1712(%rip),%rsi        # 404240 <randomize_stack+0x6b>
  402b2e:	bf 01 00 00 00       	mov    $0x1,%edi
  402b33:	b8 00 00 00 00       	mov    $0x0,%eax
  402b38:	ff 15 5a 44 00 00    	call   *0x445a(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  402b3e:	bf 02 00 00 00       	mov    $0x2,%edi
  402b43:	67 e8 af 01 00 00    	addr32 call 402cf8 <validate>

0000000000402b49 <touch3>:
  402b49:	55                   	push   %rbp
  402b4a:	48 89 e5             	mov    %rsp,%rbp
  402b4d:	53                   	push   %rbx
  402b4e:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  402b52:	48 89 fb             	mov    %rdi,%rbx
  402b55:	c7 05 65 45 00 00 03 	movl   $0x3,0x4565(%rip)        # 4070c4 <vlevel>
  402b5c:	00 00 00 
  402b5f:	48 89 fe             	mov    %rdi,%rsi
  402b62:	8b 3d 58 45 00 00    	mov    0x4558(%rip),%edi        # 4070c0 <cookie>
  402b68:	e8 13 fe ff ff       	call   402980 <hexmatch>
  402b6d:	85 c0                	test   %eax,%eax
  402b6f:	74 1a                	je     402b8b <touch3+0x42>
  402b71:	48 89 de             	mov    %rbx,%rsi
  402b74:	48 8d 3d af 16 00 00 	lea    0x16af(%rip),%rdi        # 40422a <randomize_stack+0x55>
  402b7b:	e8 78 fe ff ff       	call   4029f8 <report_touch3>
  402b80:	bf 03 00 00 00       	mov    $0x3,%edi
  402b85:	67 e8 6d 01 00 00    	addr32 call 402cf8 <validate>
  402b8b:	48 89 de             	mov    %rbx,%rsi
  402b8e:	48 8d 3d 9d 16 00 00 	lea    0x169d(%rip),%rdi        # 404232 <randomize_stack+0x5d>
  402b95:	e8 5e fe ff ff       	call   4029f8 <report_touch3>
  402b9a:	48 8d 35 ef 16 00 00 	lea    0x16ef(%rip),%rsi        # 404290 <randomize_stack+0xbb>
  402ba1:	bf 03 00 00 00       	mov    $0x3,%edi
  402ba6:	b8 00 00 00 00       	mov    $0x0,%eax
  402bab:	67 e8 14 05 00 00    	addr32 call 4030c5 <notify_fail>

0000000000402bb1 <test>:
  402bb1:	50                   	push   %rax
  402bb2:	58                   	pop    %rax
  402bb3:	48 83 ec 08          	sub    $0x8,%rsp
  402bb7:	67 e8 86 fd ff ff    	addr32 call 402943 <read_and_process_line>
  402bbd:	48 8d 35 f4 16 00 00 	lea    0x16f4(%rip),%rsi        # 4042b8 <randomize_stack+0xe3>
  402bc4:	bf 00 00 00 00       	mov    $0x0,%edi
  402bc9:	b8 00 00 00 00       	mov    $0x0,%eax
  402bce:	67 e8 f1 04 00 00    	addr32 call 4030c5 <notify_fail>

0000000000402bd4 <start_farm>:
  402bd4:	b8 01 00 00 00       	mov    $0x1,%eax
  402bd9:	c3                   	ret    

0000000000402bda <addval_495>:
  402bda:	8d 87 48 89 c7 c1    	lea    -0x3e3876b8(%rdi),%eax
  402be0:	c3                   	ret    

0000000000402be1 <addval_214>:
  402be1:	8d 87 4b fa 4d 58    	lea    0x584dfa4b(%rdi),%eax
  402be7:	c3                   	ret    

0000000000402be8 <setval_418>:
  402be8:	c7 07 5f b0 58 92    	movl   $0x9258b05f,(%rdi)
  402bee:	c3                   	ret    

0000000000402bef <addval_359>:
  402bef:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  402bf5:	c3                   	ret    

0000000000402bf6 <getval_383>:
  402bf6:	b8 2e 58 90 c3       	mov    $0xc390582e,%eax
  402bfb:	c3                   	ret    

0000000000402bfc <setval_152>:
  402bfc:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  402c02:	c3                   	ret    

0000000000402c03 <setval_362>:
  402c03:	c7 07 58 91 c3 41    	movl   $0x41c39158,(%rdi)
  402c09:	c3                   	ret    

0000000000402c0a <getval_266>:
  402c0a:	b8 48 81 c7 90       	mov    $0x90c78148,%eax
  402c0f:	c3                   	ret    

0000000000402c10 <mid_farm>:
  402c10:	b8 01 00 00 00       	mov    $0x1,%eax
  402c15:	c3                   	ret    

0000000000402c16 <add_xy>:
  402c16:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  402c1a:	c3                   	ret    

0000000000402c1b <setval_425>:
  402c1b:	c7 07 89 d1 28 db    	movl   $0xdb28d189,(%rdi)
  402c21:	c3                   	ret    

0000000000402c22 <getval_360>:
  402c22:	b8 89 ce 28 c9       	mov    $0xc928ce89,%eax
  402c27:	c3                   	ret    

0000000000402c28 <setval_479>:
  402c28:	c7 07 89 c2 00 c9    	movl   $0xc900c289,(%rdi)
  402c2e:	c3                   	ret    

0000000000402c2f <addval_157>:
  402c2f:	8d 87 8d c2 20 d2    	lea    -0x2ddf3d73(%rdi),%eax
  402c35:	c3                   	ret    

0000000000402c36 <setval_439>:
  402c36:	c7 07 89 d1 90 90    	movl   $0x9090d189,(%rdi)
  402c3c:	c3                   	ret    

0000000000402c3d <getval_222>:
  402c3d:	b8 21 89 d1 90       	mov    $0x90d18921,%eax
  402c42:	c3                   	ret    

0000000000402c43 <addval_173>:
  402c43:	8d 87 89 d1 94 c9    	lea    -0x366b2e77(%rdi),%eax
  402c49:	c3                   	ret    

0000000000402c4a <addval_314>:
  402c4a:	8d 87 8d d1 20 d2    	lea    -0x2ddf2e73(%rdi),%eax
  402c50:	c3                   	ret    

0000000000402c51 <addval_156>:
  402c51:	8d 87 a9 d1 84 db    	lea    -0x247b2e57(%rdi),%eax
  402c57:	c3                   	ret    

0000000000402c58 <getval_451>:
  402c58:	b8 49 89 e0 90       	mov    $0x90e08949,%eax
  402c5d:	c3                   	ret    

0000000000402c5e <addval_185>:
  402c5e:	8d 87 89 ce 84 d2    	lea    -0x2d7b3177(%rdi),%eax
  402c64:	c3                   	ret    

0000000000402c65 <setval_493>:
  402c65:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  402c6b:	c3                   	ret    

0000000000402c6c <addval_353>:
  402c6c:	8d 87 8b d1 20 c0    	lea    -0x3fdf2e75(%rdi),%eax
  402c72:	c3                   	ret    

0000000000402c73 <setval_257>:
  402c73:	c7 07 89 ce 38 d2    	movl   $0xd238ce89,(%rdi)
  402c79:	c3                   	ret    

0000000000402c7a <addval_104>:
  402c7a:	8d 87 8b ce 38 db    	lea    -0x24c73175(%rdi),%eax
  402c80:	c3                   	ret    

0000000000402c81 <addval_424>:
  402c81:	8d 87 89 c2 84 d2    	lea    -0x2d7b3d77(%rdi),%eax
  402c87:	c3                   	ret    

0000000000402c88 <setval_394>:
  402c88:	c7 07 07 48 8b e0    	movl   $0xe08b4807,(%rdi)
  402c8e:	c3                   	ret    

0000000000402c8f <getval_123>:
  402c8f:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  402c94:	c3                   	ret    

0000000000402c95 <setval_494>:
  402c95:	c7 07 89 ce a4 c0    	movl   $0xc0a4ce89,(%rdi)
  402c9b:	c3                   	ret    

0000000000402c9c <setval_427>:
  402c9c:	c7 07 89 c2 18 c0    	movl   $0xc018c289,(%rdi)
  402ca2:	c3                   	ret    

0000000000402ca3 <getval_217>:
  402ca3:	b8 81 c2 84 d2       	mov    $0xd284c281,%eax
  402ca8:	c3                   	ret    

0000000000402ca9 <setval_440>:
  402ca9:	c7 07 89 d1 91 90    	movl   $0x9091d189,(%rdi)
  402caf:	c3                   	ret    

0000000000402cb0 <addval_313>:
  402cb0:	8d 87 89 c2 38 c0    	lea    -0x3fc73d77(%rdi),%eax
  402cb6:	c3                   	ret    

0000000000402cb7 <getval_236>:
  402cb7:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  402cbc:	c3                   	ret    

0000000000402cbd <getval_386>:
  402cbd:	b8 99 ce 38 c0       	mov    $0xc038ce99,%eax
  402cc2:	c3                   	ret    

0000000000402cc3 <getval_471>:
  402cc3:	b8 89 c2 00 d2       	mov    $0xd200c289,%eax
  402cc8:	c3                   	ret    

0000000000402cc9 <getval_343>:
  402cc9:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  402cce:	c3                   	ret    

0000000000402ccf <setval_355>:
  402ccf:	c7 07 89 ce 28 c9    	movl   $0xc928ce89,(%rdi)
  402cd5:	c3                   	ret    

0000000000402cd6 <getval_109>:
  402cd6:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  402cdb:	c3                   	ret    

0000000000402cdc <addval_458>:
  402cdc:	8d 87 8d ce 20 c9    	lea    -0x36df3173(%rdi),%eax
  402ce2:	c3                   	ret    

0000000000402ce3 <setval_192>:
  402ce3:	c7 07 48 89 e0 91    	movl   $0x91e08948,(%rdi)
  402ce9:	c3                   	ret    

0000000000402cea <getval_121>:
  402cea:	b8 89 c2 28 db       	mov    $0xdb28c289,%eax
  402cef:	c3                   	ret    

0000000000402cf0 <end_farm>:
  402cf0:	b8 01 00 00 00       	mov    $0x1,%eax
  402cf5:	c3                   	ret    
  402cf6:	66 90                	xchg   %ax,%ax

0000000000402cf8 <validate>:
  402cf8:	8b 35 c6 43 00 00    	mov    0x43c6(%rip),%esi        # 4070c4 <vlevel>
  402cfe:	8b 15 c4 43 00 00    	mov    0x43c4(%rip),%edx        # 4070c8 <check_level>
  402d04:	e9 36 05 00 00       	jmp    40323f <validate_inner>

0000000000402d09 <notify_generate_submission>:
  402d09:	41 54                	push   %r12
  402d0b:	55                   	push   %rbp
  402d0c:	53                   	push   %rbx
  402d0d:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  402d14:	48 89 fb             	mov    %rdi,%rbx
  402d17:	48 89 f5             	mov    %rsi,%rbp
  402d1a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d21:	00 00 
  402d23:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
  402d2a:	00 
  402d2b:	31 c0                	xor    %eax,%eax
  402d2d:	ff 15 bd 41 00 00    	call   *0x41bd(%rip)        # 406ef0 <getuid@GLIBC_2.2.5>
  402d33:	41 89 c4             	mov    %eax,%r12d
  402d36:	89 c7                	mov    %eax,%edi
  402d38:	ff 15 a2 41 00 00    	call   *0x41a2(%rip)        # 406ee0 <getpwuid@GLIBC_2.2.5>
  402d3e:	48 85 c0             	test   %rax,%rax
  402d41:	0f 84 eb 00 00 00    	je     402e32 <notify_generate_submission+0x129>
  402d47:	48 8b 08             	mov    (%rax),%rcx
  402d4a:	48 8d 15 a3 15 00 00 	lea    0x15a3(%rip),%rdx        # 4042f4 <is_checker+0x4>
  402d51:	be 01 00 00 00       	mov    $0x1,%esi
  402d56:	48 89 df             	mov    %rbx,%rdi
  402d59:	b8 00 00 00 00       	mov    $0x0,%eax
  402d5e:	ff 15 74 42 00 00    	call   *0x4274(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  402d64:	44 8b 4d 14          	mov    0x14(%rbp),%r9d
  402d68:	44 0f be 05 64 14 00 	movsbl 0x1464(%rip),%r8d        # 4041d4 <target_prefix>
  402d6f:	00 
  402d70:	8b 0d 5a 14 00 00    	mov    0x145a(%rip),%ecx        # 4041d0 <target_id>
  402d76:	48 8d 15 53 16 00 00 	lea    0x1653(%rip),%rdx        # 4043d0 <is_checker+0xe0>
  402d7d:	be 01 00 00 00       	mov    $0x1,%esi
  402d82:	48 89 df             	mov    %rbx,%rdi
  402d85:	b8 00 00 00 00       	mov    $0x0,%eax
  402d8a:	ff 15 48 42 00 00    	call   *0x4248(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  402d90:	83 7d 10 00          	cmpl   $0x0,0x10(%rbp)
  402d94:	0f 85 ba 00 00 00    	jne    402e54 <notify_generate_submission+0x14b>
  402d9a:	48 83 7d 00 00       	cmpq   $0x0,0x0(%rbp)
  402d9f:	0f 84 ce 00 00 00    	je     402e73 <notify_generate_submission+0x16a>
  402da5:	48 89 d9             	mov    %rbx,%rcx
  402da8:	ba 06 00 00 00       	mov    $0x6,%edx
  402dad:	be 01 00 00 00       	mov    $0x1,%esi
  402db2:	48 8d 3d 69 15 00 00 	lea    0x1569(%rip),%rdi        # 404322 <is_checker+0x32>
  402db9:	ff 15 11 42 00 00    	call   *0x4211(%rip)        # 406fd0 <fwrite@GLIBC_2.2.5>
  402dbf:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
  402dc3:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  402dc7:	be 01 00 00 00       	mov    $0x1,%esi
  402dcc:	48 89 df             	mov    %rbx,%rdi
  402dcf:	ff 15 c3 40 00 00    	call   *0x40c3(%rip)        # 406e98 <__vfprintf_chk@GLIBC_2.3.4>
  402dd5:	48 8b 0d dc 42 00 00 	mov    0x42dc(%rip),%rcx        # 4070b8 <gets_buf>
  402ddc:	48 8d 15 46 15 00 00 	lea    0x1546(%rip),%rdx        # 404329 <is_checker+0x39>
  402de3:	be 01 00 00 00       	mov    $0x1,%esi
  402de8:	48 89 df             	mov    %rbx,%rdi
  402deb:	b8 00 00 00 00       	mov    $0x0,%eax
  402df0:	ff 15 e2 41 00 00    	call   *0x41e2(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  402df6:	48 89 df             	mov    %rbx,%rdi
  402df9:	ff 15 c1 40 00 00    	call   *0x40c1(%rip)        # 406ec0 <ferror@GLIBC_2.2.5>
  402dff:	85 c0                	test   %eax,%eax
  402e01:	0f 84 8b 00 00 00    	je     402e92 <notify_generate_submission+0x189>
  402e07:	ff 15 9b 40 00 00    	call   *0x409b(%rip)        # 406ea8 <__errno_location@GLIBC_2.2.5>
  402e0d:	8b 00                	mov    (%rax),%eax
  402e0f:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
  402e16:	00 
  402e17:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402e1e:	00 00 
  402e20:	0f 85 fe 01 00 00    	jne    403024 <notify_generate_submission+0x31b>
  402e26:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  402e2d:	5b                   	pop    %rbx
  402e2e:	5d                   	pop    %rbp
  402e2f:	41 5c                	pop    %r12
  402e31:	c3                   	ret    
  402e32:	44 89 e1             	mov    %r12d,%ecx
  402e35:	48 8d 15 ca 14 00 00 	lea    0x14ca(%rip),%rdx        # 404306 <is_checker+0x16>
  402e3c:	be 01 00 00 00       	mov    $0x1,%esi
  402e41:	48 89 df             	mov    %rbx,%rdi
  402e44:	b8 00 00 00 00       	mov    $0x0,%eax
  402e49:	ff 15 89 41 00 00    	call   *0x4189(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  402e4f:	e9 10 ff ff ff       	jmp    402d64 <notify_generate_submission+0x5b>
  402e54:	48 89 d9             	mov    %rbx,%rcx
  402e57:	ba 04 00 00 00       	mov    $0x4,%edx
  402e5c:	be 01 00 00 00       	mov    $0x1,%esi
  402e61:	48 8d 3d b0 14 00 00 	lea    0x14b0(%rip),%rdi        # 404318 <is_checker+0x28>
  402e68:	ff 15 62 41 00 00    	call   *0x4162(%rip)        # 406fd0 <fwrite@GLIBC_2.2.5>
  402e6e:	e9 62 ff ff ff       	jmp    402dd5 <notify_generate_submission+0xcc>
  402e73:	48 89 d9             	mov    %rbx,%rcx
  402e76:	ba 04 00 00 00       	mov    $0x4,%edx
  402e7b:	be 01 00 00 00       	mov    $0x1,%esi
  402e80:	48 8d 3d 96 14 00 00 	lea    0x1496(%rip),%rdi        # 40431d <is_checker+0x2d>
  402e87:	ff 15 43 41 00 00    	call   *0x4143(%rip)        # 406fd0 <fwrite@GLIBC_2.2.5>
  402e8d:	e9 43 ff ff ff       	jmp    402dd5 <notify_generate_submission+0xcc>
  402e92:	48 89 df             	mov    %rbx,%rdi
  402e95:	ff 15 dd 40 00 00    	call   *0x40dd(%rip)        # 406f78 <fflush@GLIBC_2.2.5>
  402e9b:	85 c0                	test   %eax,%eax
  402e9d:	0f 85 64 ff ff ff    	jne    402e07 <notify_generate_submission+0xfe>
  402ea3:	48 89 da             	mov    %rbx,%rdx
  402ea6:	48 8d 35 98 14 00 00 	lea    0x1498(%rip),%rsi        # 404345 <is_checker+0x55>
  402ead:	bf 00 00 00 00       	mov    $0x0,%edi
  402eb2:	ff 15 60 40 00 00    	call   *0x4060(%rip)        # 406f18 <freopen@GLIBC_2.2.5>
  402eb8:	48 85 c0             	test   %rax,%rax
  402ebb:	0f 84 46 ff ff ff    	je     402e07 <notify_generate_submission+0xfe>
  402ec1:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402ec6:	ff 15 c4 3f 00 00    	call   *0x3fc4(%rip)        # 406e90 <posix_spawn_file_actions_init@GLIBC_2.2.5>
  402ecc:	85 c0                	test   %eax,%eax
  402ece:	0f 85 3b ff ff ff    	jne    402e0f <notify_generate_submission+0x106>
  402ed4:	48 89 df             	mov    %rbx,%rdi
  402ed7:	ff 15 83 40 00 00    	call   *0x4083(%rip)        # 406f60 <fileno@GLIBC_2.2.5>
  402edd:	89 c6                	mov    %eax,%esi
  402edf:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402ee4:	ba 01 00 00 00       	mov    $0x1,%edx
  402ee9:	ff 15 f1 40 00 00    	call   *0x40f1(%rip)        # 406fe0 <posix_spawn_file_actions_adddup2@GLIBC_2.2.5>
  402eef:	85 c0                	test   %eax,%eax
  402ef1:	0f 85 18 ff ff ff    	jne    402e0f <notify_generate_submission+0x106>
  402ef7:	48 8d 35 12 15 00 00 	lea    0x1512(%rip),%rsi        # 404410 <is_checker+0x120>
  402efe:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  402f03:	48 8d 05 3e 14 00 00 	lea    0x143e(%rip),%rax        # 404348 <is_checker+0x58>
  402f0a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402f0f:	48 8b 05 1a 41 00 00 	mov    0x411a(%rip),%rax        # 407030 <course_and_lab>
  402f16:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402f1b:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402f22:	00 00 
  402f24:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
  402f29:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  402f2e:	4c 8b 0d 2b 41 00 00 	mov    0x412b(%rip),%r9        # 407060 <__environ@GLIBC_2.2.5>
  402f35:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402f3a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f3f:	ff 15 3b 40 00 00    	call   *0x403b(%rip)        # 406f80 <posix_spawnp@GLIBC_2.15>
  402f45:	85 c0                	test   %eax,%eax
  402f47:	0f 85 c2 fe ff ff    	jne    402e0f <notify_generate_submission+0x106>
  402f4d:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402f52:	ff 15 80 3f 00 00    	call   *0x3f80(%rip)        # 406ed8 <posix_spawn_file_actions_destroy@GLIBC_2.2.5>
  402f58:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
  402f5d:	ba 00 00 00 00       	mov    $0x0,%edx
  402f62:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  402f66:	ff 15 34 40 00 00    	call   *0x4034(%rip)        # 406fa0 <waitpid@GLIBC_2.2.5>
  402f6c:	83 f8 ff             	cmp    $0xffffffff,%eax
  402f6f:	74 41                	je     402fb2 <notify_generate_submission+0x2a9>
  402f71:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  402f75:	89 cf                	mov    %ecx,%edi
  402f77:	83 e7 7f             	and    $0x7f,%edi
  402f7a:	75 43                	jne    402fbf <notify_generate_submission+0x2b6>
  402f7c:	0f b6 c5             	movzbl %ch,%eax
  402f7f:	f6 c5 ff             	test   $0xff,%ch
  402f82:	0f 84 87 fe ff ff    	je     402e0f <notify_generate_submission+0x106>
  402f88:	89 c1                	mov    %eax,%ecx
  402f8a:	48 8d 15 be 13 00 00 	lea    0x13be(%rip),%rdx        # 40434f <is_checker+0x5f>
  402f91:	be 01 00 00 00       	mov    $0x1,%esi
  402f96:	48 8b 3d 03 41 00 00 	mov    0x4103(%rip),%rdi        # 4070a0 <stderr@GLIBC_2.2.5>
  402f9d:	b8 00 00 00 00       	mov    $0x0,%eax
  402fa2:	ff 15 30 40 00 00    	call   *0x4030(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  402fa8:	b8 46 00 00 00       	mov    $0x46,%eax
  402fad:	e9 5d fe ff ff       	jmp    402e0f <notify_generate_submission+0x106>
  402fb2:	ff 15 f0 3e 00 00    	call   *0x3ef0(%rip)        # 406ea8 <__errno_location@GLIBC_2.2.5>
  402fb8:	8b 00                	mov    (%rax),%eax
  402fba:	e9 50 fe ff ff       	jmp    402e0f <notify_generate_submission+0x106>
  402fbf:	89 c8                	mov    %ecx,%eax
  402fc1:	83 e0 7f             	and    $0x7f,%eax
  402fc4:	83 c0 01             	add    $0x1,%eax
  402fc7:	3c 01                	cmp    $0x1,%al
  402fc9:	7e 31                	jle    402ffc <notify_generate_submission+0x2f3>
  402fcb:	ff 15 b7 3f 00 00    	call   *0x3fb7(%rip)        # 406f88 <strsignal@GLIBC_2.2.5>
  402fd1:	48 89 c1             	mov    %rax,%rcx
  402fd4:	48 8d 15 8d 13 00 00 	lea    0x138d(%rip),%rdx        # 404368 <is_checker+0x78>
  402fdb:	be 01 00 00 00       	mov    $0x1,%esi
  402fe0:	48 8b 3d b9 40 00 00 	mov    0x40b9(%rip),%rdi        # 4070a0 <stderr@GLIBC_2.2.5>
  402fe7:	b8 00 00 00 00       	mov    $0x0,%eax
  402fec:	ff 15 e6 3f 00 00    	call   *0x3fe6(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  402ff2:	b8 46 00 00 00       	mov    $0x46,%eax
  402ff7:	e9 13 fe ff ff       	jmp    402e0f <notify_generate_submission+0x106>
  402ffc:	48 8d 15 79 13 00 00 	lea    0x1379(%rip),%rdx        # 40437c <is_checker+0x8c>
  403003:	be 01 00 00 00       	mov    $0x1,%esi
  403008:	48 8b 3d 91 40 00 00 	mov    0x4091(%rip),%rdi        # 4070a0 <stderr@GLIBC_2.2.5>
  40300f:	b8 00 00 00 00       	mov    $0x0,%eax
  403014:	ff 15 be 3f 00 00    	call   *0x3fbe(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  40301a:	b8 46 00 00 00       	mov    $0x46,%eax
  40301f:	e9 eb fd ff ff       	jmp    402e0f <notify_generate_submission+0x106>
  403024:	ff 15 be 3e 00 00    	call   *0x3ebe(%rip)        # 406ee8 <__stack_chk_fail@GLIBC_2.4>

000000000040302a <notify_pass>:
  40302a:	53                   	push   %rbx
  40302b:	48 83 ec 20          	sub    $0x20,%rsp
  40302f:	89 fb                	mov    %edi,%ebx
  403031:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403038:	00 00 
  40303a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40303f:	31 c0                	xor    %eax,%eax
  403041:	48 8d 3d f8 13 00 00 	lea    0x13f8(%rip),%rdi        # 404440 <is_checker+0x150>
  403048:	ff 15 6a 3e 00 00    	call   *0x3e6a(%rip)        # 406eb8 <puts@GLIBC_2.2.5>
  40304e:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  403055:	00 
  403056:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40305d:	00 00 
  40305f:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
  403066:	00 
  403067:	89 5c 24 14          	mov    %ebx,0x14(%rsp)
  40306b:	48 89 e2             	mov    %rsp,%rdx
  40306e:	48 8d 35 94 fc ff ff 	lea    -0x36c(%rip),%rsi        # 402d09 <notify_generate_submission>
  403075:	48 8b 3d b4 3f 00 00 	mov    0x3fb4(%rip),%rdi        # 407030 <course_and_lab>
  40307c:	67 e8 d3 07 00 00    	addr32 call 403855 <autolab_submit_stream>
  403082:	85 c0                	test   %eax,%eax
  403084:	74 34                	je     4030ba <notify_pass+0x90>
  403086:	89 c7                	mov    %eax,%edi
  403088:	ff 15 5a 3f 00 00    	call   *0x3f5a(%rip)        # 406fe8 <strerror@GLIBC_2.2.5>
  40308e:	48 89 c1             	mov    %rax,%rcx
  403091:	48 8d 15 e8 13 00 00 	lea    0x13e8(%rip),%rdx        # 404480 <is_checker+0x190>
  403098:	be 01 00 00 00       	mov    $0x1,%esi
  40309d:	48 8b 3d fc 3f 00 00 	mov    0x3ffc(%rip),%rdi        # 4070a0 <stderr@GLIBC_2.2.5>
  4030a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4030a9:	ff 15 29 3f 00 00    	call   *0x3f29(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  4030af:	bf 01 00 00 00       	mov    $0x1,%edi
  4030b4:	ff 15 0e 3f 00 00    	call   *0x3f0e(%rip)        # 406fc8 <exit@GLIBC_2.2.5>
  4030ba:	bf 00 00 00 00       	mov    $0x0,%edi
  4030bf:	ff 15 03 3f 00 00    	call   *0x3f03(%rip)        # 406fc8 <exit@GLIBC_2.2.5>

00000000004030c5 <notify_fail>:
  4030c5:	41 54                	push   %r12
  4030c7:	55                   	push   %rbp
  4030c8:	53                   	push   %rbx
  4030c9:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
  4030d0:	89 fd                	mov    %edi,%ebp
  4030d2:	48 89 f3             	mov    %rsi,%rbx
  4030d5:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
  4030da:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
  4030df:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  4030e4:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  4030e9:	84 c0                	test   %al,%al
  4030eb:	74 3d                	je     40312a <notify_fail+0x65>
  4030ed:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
  4030f2:	0f 29 8c 24 80 00 00 	movaps %xmm1,0x80(%rsp)
  4030f9:	00 
  4030fa:	0f 29 94 24 90 00 00 	movaps %xmm2,0x90(%rsp)
  403101:	00 
  403102:	0f 29 9c 24 a0 00 00 	movaps %xmm3,0xa0(%rsp)
  403109:	00 
  40310a:	0f 29 a4 24 b0 00 00 	movaps %xmm4,0xb0(%rsp)
  403111:	00 
  403112:	0f 29 ac 24 c0 00 00 	movaps %xmm5,0xc0(%rsp)
  403119:	00 
  40311a:	0f 29 b4 24 d0 00 00 	movaps %xmm6,0xd0(%rsp)
  403121:	00 
  403122:	0f 29 bc 24 e0 00 00 	movaps %xmm7,0xe0(%rsp)
  403129:	00 
  40312a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403131:	00 00 
  403133:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  403138:	31 c0                	xor    %eax,%eax
  40313a:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
  403141:	00 
  403142:	c7 44 24 24 30 00 00 	movl   $0x30,0x24(%rsp)
  403149:	00 
  40314a:	48 8d 84 24 10 01 00 	lea    0x110(%rsp),%rax
  403151:	00 
  403152:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  403157:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
  40315c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  403161:	48 8b 0d d8 3e 00 00 	mov    0x3ed8(%rip),%rcx        # 407040 <stdout@GLIBC_2.2.5>
  403168:	ba 06 00 00 00       	mov    $0x6,%edx
  40316d:	be 01 00 00 00       	mov    $0x1,%esi
  403172:	48 8d 3d a9 11 00 00 	lea    0x11a9(%rip),%rdi        # 404322 <is_checker+0x32>
  403179:	ff 15 51 3e 00 00    	call   *0x3e51(%rip)        # 406fd0 <fwrite@GLIBC_2.2.5>
  40317f:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
  403184:	4c 89 e1             	mov    %r12,%rcx
  403187:	48 89 da             	mov    %rbx,%rdx
  40318a:	be 01 00 00 00       	mov    $0x1,%esi
  40318f:	48 8b 3d aa 3e 00 00 	mov    0x3eaa(%rip),%rdi        # 407040 <stdout@GLIBC_2.2.5>
  403196:	ff 15 fc 3c 00 00    	call   *0x3cfc(%rip)        # 406e98 <__vfprintf_chk@GLIBC_2.3.4>
  40319c:	48 8d 3d 05 13 00 00 	lea    0x1305(%rip),%rdi        # 4044a8 <is_checker+0x1b8>
  4031a3:	ff 15 0f 3d 00 00    	call   *0x3d0f(%rip)        # 406eb8 <puts@GLIBC_2.2.5>
  4031a9:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
  4031b0:	00 
  4031b1:	c7 44 24 24 30 00 00 	movl   $0x30,0x24(%rsp)
  4031b8:	00 
  4031b9:	48 8d 84 24 10 01 00 	lea    0x110(%rsp),%rax
  4031c0:	00 
  4031c1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4031c6:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
  4031cb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4031d0:	48 89 1c 24          	mov    %rbx,(%rsp)
  4031d4:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  4031d9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
  4031e0:	00 
  4031e1:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
  4031e5:	48 89 e2             	mov    %rsp,%rdx
  4031e8:	48 8d 35 1a fb ff ff 	lea    -0x4e6(%rip),%rsi        # 402d09 <notify_generate_submission>
  4031ef:	48 8b 3d 3a 3e 00 00 	mov    0x3e3a(%rip),%rdi        # 407030 <course_and_lab>
  4031f6:	67 e8 59 06 00 00    	addr32 call 403855 <autolab_submit_stream>
  4031fc:	85 c0                	test   %eax,%eax
  4031fe:	74 34                	je     403234 <notify_fail+0x16f>
  403200:	89 c7                	mov    %eax,%edi
  403202:	ff 15 e0 3d 00 00    	call   *0x3de0(%rip)        # 406fe8 <strerror@GLIBC_2.2.5>
  403208:	48 89 c1             	mov    %rax,%rcx
  40320b:	48 8d 15 6e 12 00 00 	lea    0x126e(%rip),%rdx        # 404480 <is_checker+0x190>
  403212:	be 01 00 00 00       	mov    $0x1,%esi
  403217:	48 8b 3d 82 3e 00 00 	mov    0x3e82(%rip),%rdi        # 4070a0 <stderr@GLIBC_2.2.5>
  40321e:	b8 00 00 00 00       	mov    $0x0,%eax
  403223:	ff 15 af 3d 00 00    	call   *0x3daf(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  403229:	bf 01 00 00 00       	mov    $0x1,%edi
  40322e:	ff 15 94 3d 00 00    	call   *0x3d94(%rip)        # 406fc8 <exit@GLIBC_2.2.5>
  403234:	bf 01 00 00 00       	mov    $0x1,%edi
  403239:	ff 15 89 3d 00 00    	call   *0x3d89(%rip)        # 406fc8 <exit@GLIBC_2.2.5>

000000000040323f <validate_inner>:
  40323f:	50                   	push   %rax
  403240:	58                   	pop    %rax
  403241:	48 83 ec 08          	sub    $0x8,%rsp
  403245:	85 d2                	test   %edx,%edx
  403247:	75 20                	jne    403269 <validate_inner+0x2a>
  403249:	85 f6                	test   %esi,%esi
  40324b:	7e 2d                	jle    40327a <validate_inner+0x3b>
  40324d:	39 fe                	cmp    %edi,%esi
  40324f:	74 3a                	je     40328b <validate_inner+0x4c>
  403251:	41 89 f0             	mov    %esi,%r8d
  403254:	89 f1                	mov    %esi,%ecx
  403256:	89 fa                	mov    %edi,%edx
  403258:	48 8d 35 a1 12 00 00 	lea    0x12a1(%rip),%rsi        # 404500 <is_checker+0x210>
  40325f:	b8 00 00 00 00       	mov    $0x0,%eax
  403264:	e8 5c fe ff ff       	call   4030c5 <notify_fail>
  403269:	48 8d 35 68 12 00 00 	lea    0x1268(%rip),%rsi        # 4044d8 <is_checker+0x1e8>
  403270:	b8 00 00 00 00       	mov    $0x0,%eax
  403275:	e8 4b fe ff ff       	call   4030c5 <notify_fail>
  40327a:	48 8d 35 17 11 00 00 	lea    0x1117(%rip),%rsi        # 404398 <is_checker+0xa8>
  403281:	b8 00 00 00 00       	mov    $0x0,%eax
  403286:	e8 3a fe ff ff       	call   4030c5 <notify_fail>
  40328b:	e8 9a fd ff ff       	call   40302a <notify_pass>

0000000000403290 <sighandler>:
  403290:	50                   	push   %rax
  403291:	58                   	pop    %rax
  403292:	48 83 ec 08          	sub    $0x8,%rsp
  403296:	8d 47 fc             	lea    -0x4(%rdi),%eax
  403299:	83 f8 0a             	cmp    $0xa,%eax
  40329c:	77 37                	ja     4032d5 <sighandler+0x45>
  40329e:	89 c0                	mov    %eax,%eax
  4032a0:	48 8d 15 89 13 00 00 	lea    0x1389(%rip),%rdx        # 404630 <is_checker+0x340>
  4032a7:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4032ab:	48 01 d0             	add    %rdx,%rax
  4032ae:	ff e0                	jmp    *%rax
  4032b0:	48 8d 15 79 12 00 00 	lea    0x1279(%rip),%rdx        # 404530 <is_checker+0x240>
  4032b7:	eb 42                	jmp    4032fb <sighandler+0x6b>
  4032b9:	8b 15 69 3d 00 00    	mov    0x3d69(%rip),%edx        # 407028 <checker_timeout>
  4032bf:	48 8d 35 0a 13 00 00 	lea    0x130a(%rip),%rsi        # 4045d0 <is_checker+0x2e0>
  4032c6:	bf 00 00 00 00       	mov    $0x0,%edi
  4032cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4032d0:	e8 f0 fd ff ff       	call   4030c5 <notify_fail>
  4032d5:	ff 15 ad 3c 00 00    	call   *0x3cad(%rip)        # 406f88 <strsignal@GLIBC_2.2.5>
  4032db:	48 89 c2             	mov    %rax,%rdx
  4032de:	48 8d 35 23 13 00 00 	lea    0x1323(%rip),%rsi        # 404608 <is_checker+0x318>
  4032e5:	bf 00 00 00 00       	mov    $0x0,%edi
  4032ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4032ef:	e8 d1 fd ff ff       	call   4030c5 <notify_fail>
  4032f4:	48 8d 15 7d 12 00 00 	lea    0x127d(%rip),%rdx        # 404578 <is_checker+0x288>
  4032fb:	48 8d 35 b0 10 00 00 	lea    0x10b0(%rip),%rsi        # 4043b2 <is_checker+0xc2>
  403302:	bf 00 00 00 00       	mov    $0x0,%edi
  403307:	b8 00 00 00 00       	mov    $0x0,%eax
  40330c:	e8 b4 fd ff ff       	call   4030c5 <notify_fail>
  403311:	48 8d 15 90 12 00 00 	lea    0x1290(%rip),%rdx        # 4045a8 <is_checker+0x2b8>
  403318:	eb e1                	jmp    4032fb <sighandler+0x6b>
  40331a:	48 8d 15 2f 12 00 00 	lea    0x122f(%rip),%rdx        # 404550 <is_checker+0x260>
  403321:	eb d8                	jmp    4032fb <sighandler+0x6b>

0000000000403323 <launch_in_altstack>:
  403323:	55                   	push   %rbp
  403324:	48 89 e5             	mov    %rsp,%rbp
  403327:	48 83 ec 10          	sub    $0x10,%rsp
  40332b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403332:	00 00 
  403334:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403338:	31 c0                	xor    %eax,%eax
  40333a:	48 8b 05 8f 3d 00 00 	mov    0x3d8f(%rip),%rax        # 4070d0 <launch_stack_offset>
  403341:	48 83 c0 17          	add    $0x17,%rax
  403345:	48 89 c1             	mov    %rax,%rcx
  403348:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  40334c:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  403352:	48 89 e2             	mov    %rsp,%rdx
  403355:	48 29 c2             	sub    %rax,%rdx
  403358:	48 39 d4             	cmp    %rdx,%rsp
  40335b:	74 12                	je     40336f <launch_in_altstack+0x4c>
  40335d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  403364:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  40336b:	00 00 
  40336d:	eb e9                	jmp    403358 <launch_in_altstack+0x35>
  40336f:	48 89 c8             	mov    %rcx,%rax
  403372:	25 ff 0f 00 00       	and    $0xfff,%eax
  403377:	48 29 c4             	sub    %rax,%rsp
  40337a:	48 85 c0             	test   %rax,%rax
  40337d:	74 06                	je     403385 <launch_in_altstack+0x62>
  40337f:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  403385:	48 8d 44 24 0f       	lea    0xf(%rsp),%rax
  40338a:	48 a9 f0 ff ff ff    	test   $0xfffffffffffffff0,%rax
  403390:	74 27                	je     4033b9 <launch_in_altstack+0x96>
  403392:	48 8b 05 b7 3c 00 00 	mov    0x3cb7(%rip),%rax        # 407050 <stdin@GLIBC_2.2.5>
  403399:	48 39 05 10 3d 00 00 	cmp    %rax,0x3d10(%rip)        # 4070b0 <global_infile>
  4033a0:	74 2f                	je     4033d1 <launch_in_altstack+0xae>
  4033a2:	c7 05 18 3d 00 00 00 	movl   $0x0,0x3d18(%rip)        # 4070c4 <vlevel>
  4033a9:	00 00 00 
  4033ac:	48 8b 3d fd 3c 00 00 	mov    0x3cfd(%rip),%rdi        # 4070b0 <global_infile>
  4033b3:	67 e8 f8 f7 ff ff    	addr32 call 402bb1 <test>
  4033b9:	48 8d 3d 9c 12 00 00 	lea    0x129c(%rip),%rdi        # 40465c <is_checker+0x36c>
  4033c0:	ff 15 ea 3b 00 00    	call   *0x3bea(%rip)        # 406fb0 <perror@GLIBC_2.2.5>
  4033c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4033cb:	ff 15 f7 3b 00 00    	call   *0x3bf7(%rip)        # 406fc8 <exit@GLIBC_2.2.5>
  4033d1:	48 8b 0d 68 3c 00 00 	mov    0x3c68(%rip),%rcx        # 407040 <stdout@GLIBC_2.2.5>
  4033d8:	ba 0d 00 00 00       	mov    $0xd,%edx
  4033dd:	be 01 00 00 00       	mov    $0x1,%esi
  4033e2:	48 8d 3d 7a 12 00 00 	lea    0x127a(%rip),%rdi        # 404663 <is_checker+0x373>
  4033e9:	ff 15 e1 3b 00 00    	call   *0x3be1(%rip)        # 406fd0 <fwrite@GLIBC_2.2.5>
  4033ef:	48 8b 3d 4a 3c 00 00 	mov    0x3c4a(%rip),%rdi        # 407040 <stdout@GLIBC_2.2.5>
  4033f6:	ff 15 7c 3b 00 00    	call   *0x3b7c(%rip)        # 406f78 <fflush@GLIBC_2.2.5>
  4033fc:	eb a4                	jmp    4033a2 <launch_in_altstack+0x7f>

00000000004033fe <process_line>:
  4033fe:	41 54                	push   %r12
  403400:	55                   	push   %rbp
  403401:	53                   	push   %rbx
  403402:	48 89 fd             	mov    %rdi,%rbp
  403405:	48 89 f3             	mov    %rsi,%rbx
  403408:	4c 8d 64 76 04       	lea    0x4(%rsi,%rsi,2),%r12
  40340d:	4c 89 e7             	mov    %r12,%rdi
  403410:	ff 15 5a 3b 00 00    	call   *0x3b5a(%rip)        # 406f70 <malloc@GLIBC_2.2.5>
  403416:	48 89 c7             	mov    %rax,%rdi
  403419:	48 89 05 98 3c 00 00 	mov    %rax,0x3c98(%rip)        # 4070b8 <gets_buf>
  403420:	4c 89 e2             	mov    %r12,%rdx
  403423:	be 00 00 00 00       	mov    $0x0,%esi
  403428:	ff 15 e2 3a 00 00    	call   *0x3ae2(%rip)        # 406f10 <memset@GLIBC_2.2.5>
  40342e:	48 83 3d 82 3c 00 00 	cmpq   $0x0,0x3c82(%rip)        # 4070b8 <gets_buf>
  403435:	00 
  403436:	74 0c                	je     403444 <process_line+0x46>
  403438:	b8 00 00 00 00       	mov    $0x0,%eax
  40343d:	b9 00 00 00 00       	mov    $0x0,%ecx
  403442:	eb 65                	jmp    4034a9 <process_line+0xab>
  403444:	48 8d 3d 26 12 00 00 	lea    0x1226(%rip),%rdi        # 404671 <is_checker+0x381>
  40344b:	ff 15 5f 3b 00 00    	call   *0x3b5f(%rip)        # 406fb0 <perror@GLIBC_2.2.5>
  403451:	bf 01 00 00 00       	mov    $0x1,%edi
  403456:	ff 15 6c 3b 00 00    	call   *0x3b6c(%rip)        # 406fc8 <exit@GLIBC_2.2.5>
  40345c:	0f b6 54 0d 00       	movzbl 0x0(%rbp,%rcx,1),%edx
  403461:	89 d6                	mov    %edx,%esi
  403463:	40 c0 ee 04          	shr    $0x4,%sil
  403467:	49 89 c0             	mov    %rax,%r8
  40346a:	4c 03 05 47 3c 00 00 	add    0x3c47(%rip),%r8        # 4070b8 <gets_buf>
  403471:	48 8d 3d 98 12 00 00 	lea    0x1298(%rip),%rdi        # 404710 <hex_digit.0>
  403478:	83 e6 0f             	and    $0xf,%esi
  40347b:	0f b6 34 37          	movzbl (%rdi,%rsi,1),%esi
  40347f:	41 88 30             	mov    %sil,(%r8)
  403482:	83 e2 0f             	and    $0xf,%edx
  403485:	0f b6 34 17          	movzbl (%rdi,%rdx,1),%esi
  403489:	48 8b 15 28 3c 00 00 	mov    0x3c28(%rip),%rdx        # 4070b8 <gets_buf>
  403490:	40 88 74 02 01       	mov    %sil,0x1(%rdx,%rax,1)
  403495:	48 8b 15 1c 3c 00 00 	mov    0x3c1c(%rip),%rdx        # 4070b8 <gets_buf>
  40349c:	c6 44 02 02 20       	movb   $0x20,0x2(%rdx,%rax,1)
  4034a1:	48 83 c1 01          	add    $0x1,%rcx
  4034a5:	48 83 c0 03          	add    $0x3,%rax
  4034a9:	48 39 d9             	cmp    %rbx,%rcx
  4034ac:	72 ae                	jb     40345c <process_line+0x5e>
  4034ae:	48 03 05 03 3c 00 00 	add    0x3c03(%rip),%rax        # 4070b8 <gets_buf>
  4034b5:	c6 00 00             	movb   $0x0,(%rax)
  4034b8:	48 8b 3d f9 3b 00 00 	mov    0x3bf9(%rip),%rdi        # 4070b8 <gets_buf>
  4034bf:	ff 15 f3 39 00 00    	call   *0x39f3(%rip)        # 406eb8 <puts@GLIBC_2.2.5>
  4034c5:	48 8b 3d 74 3b 00 00 	mov    0x3b74(%rip),%rdi        # 407040 <stdout@GLIBC_2.2.5>
  4034cc:	ff 15 a6 3a 00 00    	call   *0x3aa6(%rip)        # 406f78 <fflush@GLIBC_2.2.5>
  4034d2:	5b                   	pop    %rbx
  4034d3:	5d                   	pop    %rbp
  4034d4:	41 5c                	pop    %r12
  4034d6:	c3                   	ret    

00000000004034d7 <launch>:
  4034d7:	55                   	push   %rbp
  4034d8:	53                   	push   %rbx
  4034d9:	48 81 ec b8 07 00 00 	sub    $0x7b8,%rsp
  4034e0:	89 fb                	mov    %edi,%ebx
  4034e2:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4034e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4034ee:	00 00 
  4034f0:	48 89 84 24 a8 07 00 	mov    %rax,0x7a8(%rsp)
  4034f7:	00 
  4034f8:	31 c0                	xor    %eax,%eax
  4034fa:	85 ff                	test   %edi,%edi
  4034fc:	74 7c                	je     40357a <launch+0xa3>
  4034fe:	48 8b 2d 1b 3b 00 00 	mov    0x3b1b(%rip),%rbp        # 407020 <stable_stack_addr>
  403505:	85 db                	test   %ebx,%ebx
  403507:	74 78                	je     403581 <launch+0xaa>
  403509:	b9 22 00 10 00       	mov    $0x100022,%ecx
  40350e:	85 db                	test   %ebx,%ebx
  403510:	74 76                	je     403588 <launch+0xb1>
  403512:	ba 07 00 00 00       	mov    $0x7,%edx
  403517:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40351d:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  403523:	48 8b 35 ee 3a 00 00 	mov    0x3aee(%rip),%rsi        # 407018 <stack_size>
  40352a:	48 89 ef             	mov    %rbp,%rdi
  40352d:	ff 15 c5 39 00 00    	call   *0x39c5(%rip)        # 406ef8 <mmap@GLIBC_2.2.5>
  403533:	48 89 04 24          	mov    %rax,(%rsp)
  403537:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40353b:	74 52                	je     40358f <launch+0xb8>
  40353d:	85 db                	test   %ebx,%ebx
  40353f:	74 66                	je     4035a7 <launch+0xd0>
  403541:	48 8b 0d d8 3a 00 00 	mov    0x3ad8(%rip),%rcx        # 407020 <stable_stack_addr>
  403548:	48 39 e9             	cmp    %rbp,%rcx
  40354b:	74 5a                	je     4035a7 <launch+0xd0>
  40354d:	4c 8b 04 24          	mov    (%rsp),%r8
  403551:	48 8d 15 58 11 00 00 	lea    0x1158(%rip),%rdx        # 4046b0 <is_checker+0x3c0>
  403558:	be 01 00 00 00       	mov    $0x1,%esi
  40355d:	48 8b 3d 3c 3b 00 00 	mov    0x3b3c(%rip),%rdi        # 4070a0 <stderr@GLIBC_2.2.5>
  403564:	b8 00 00 00 00       	mov    $0x0,%eax
  403569:	ff 15 69 3a 00 00    	call   *0x3a69(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  40356f:	bf 01 00 00 00       	mov    $0x1,%edi
  403574:	ff 15 4e 3a 00 00    	call   *0x3a4e(%rip)        # 406fc8 <exit@GLIBC_2.2.5>
  40357a:	bd 00 00 00 00       	mov    $0x0,%ebp
  40357f:	eb 84                	jmp    403505 <launch+0x2e>
  403581:	b9 22 00 00 00       	mov    $0x22,%ecx
  403586:	eb 86                	jmp    40350e <launch+0x37>
  403588:	ba 03 00 00 00       	mov    $0x3,%edx
  40358d:	eb 88                	jmp    403517 <launch+0x40>
  40358f:	48 8d 3d fa 10 00 00 	lea    0x10fa(%rip),%rdi        # 404690 <is_checker+0x3a0>
  403596:	ff 15 14 3a 00 00    	call   *0x3a14(%rip)        # 406fb0 <perror@GLIBC_2.2.5>
  40359c:	bf 01 00 00 00       	mov    $0x1,%edi
  4035a1:	ff 15 21 3a 00 00    	call   *0x3a21(%rip)        # 406fc8 <exit@GLIBC_2.2.5>
  4035a7:	48 8b 15 6a 3a 00 00 	mov    0x3a6a(%rip),%rdx        # 407018 <stack_size>
  4035ae:	be f4 00 00 00       	mov    $0xf4,%esi
  4035b3:	48 8b 3c 24          	mov    (%rsp),%rdi
  4035b7:	ff 15 53 39 00 00    	call   *0x3953(%rip)        # 406f10 <memset@GLIBC_2.2.5>
  4035bd:	48 8d bc 24 e0 03 00 	lea    0x3e0(%rsp),%rdi
  4035c4:	00 
  4035c5:	ff 15 25 3a 00 00    	call   *0x3a25(%rip)        # 406ff0 <getcontext@GLIBC_2.2.5>
  4035cb:	85 c0                	test   %eax,%eax
  4035cd:	74 18                	je     4035e7 <launch+0x110>
  4035cf:	48 8d 3d a2 10 00 00 	lea    0x10a2(%rip),%rdi        # 404678 <is_checker+0x388>
  4035d6:	ff 15 d4 39 00 00    	call   *0x39d4(%rip)        # 406fb0 <perror@GLIBC_2.2.5>
  4035dc:	bf 01 00 00 00       	mov    $0x1,%edi
  4035e1:	ff 15 e1 39 00 00    	call   *0x39e1(%rip)        # 406fc8 <exit@GLIBC_2.2.5>
  4035e7:	48 8b 04 24          	mov    (%rsp),%rax
  4035eb:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
  4035f2:	00 
  4035f3:	c7 84 24 f8 03 00 00 	movl   $0x0,0x3f8(%rsp)
  4035fa:	00 00 00 00 
  4035fe:	48 8b 05 13 3a 00 00 	mov    0x3a13(%rip),%rax        # 407018 <stack_size>
  403605:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
  40360c:	00 
  40360d:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
  403612:	48 89 9c 24 e8 03 00 	mov    %rbx,0x3e8(%rsp)
  403619:	00 
  40361a:	48 8d ac 24 e0 03 00 	lea    0x3e0(%rsp),%rbp
  403621:	00 
  403622:	ba 00 00 00 00       	mov    $0x0,%edx
  403627:	48 8d 35 f5 fc ff ff 	lea    -0x30b(%rip),%rsi        # 403323 <launch_in_altstack>
  40362e:	48 89 ef             	mov    %rbp,%rdi
  403631:	b8 00 00 00 00       	mov    $0x0,%eax
  403636:	ff 15 14 39 00 00    	call   *0x3914(%rip)        # 406f50 <makecontext@GLIBC_2.2.5>
  40363c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  403641:	48 89 05 88 3a 00 00 	mov    %rax,0x3a88(%rip)        # 4070d0 <launch_stack_offset>
  403648:	48 89 ee             	mov    %rbp,%rsi
  40364b:	48 89 df             	mov    %rbx,%rdi
  40364e:	ff 15 ac 38 00 00    	call   *0x38ac(%rip)        # 406f00 <swapcontext@GLIBC_2.2.5>
  403654:	85 c0                	test   %eax,%eax
  403656:	74 0d                	je     403665 <launch+0x18e>
  403658:	48 8d 3d 24 10 00 00 	lea    0x1024(%rip),%rdi        # 404683 <is_checker+0x393>
  40365f:	ff 15 4b 39 00 00    	call   *0x394b(%rip)        # 406fb0 <perror@GLIBC_2.2.5>
  403665:	48 8d 35 74 10 00 00 	lea    0x1074(%rip),%rsi        # 4046e0 <is_checker+0x3f0>
  40366c:	bf 00 00 00 00       	mov    $0x0,%edi
  403671:	b8 00 00 00 00       	mov    $0x0,%eax
  403676:	67 e8 49 fa ff ff    	addr32 call 4030c5 <notify_fail>

000000000040367c <check>:
  40367c:	89 f8                	mov    %edi,%eax
  40367e:	c1 e8 1c             	shr    $0x1c,%eax
  403681:	74 1d                	je     4036a0 <check+0x24>
  403683:	b9 00 00 00 00       	mov    $0x0,%ecx
  403688:	83 f9 1f             	cmp    $0x1f,%ecx
  40368b:	7f 0d                	jg     40369a <check+0x1e>
  40368d:	89 f8                	mov    %edi,%eax
  40368f:	d3 e8                	shr    %cl,%eax
  403691:	3c 0a                	cmp    $0xa,%al
  403693:	74 11                	je     4036a6 <check+0x2a>
  403695:	83 c1 08             	add    $0x8,%ecx
  403698:	eb ee                	jmp    403688 <check+0xc>
  40369a:	b8 01 00 00 00       	mov    $0x1,%eax
  40369f:	c3                   	ret    
  4036a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4036a5:	c3                   	ret    
  4036a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4036ab:	c3                   	ret    

00000000004036ac <gencookie>:
  4036ac:	53                   	push   %rbx
  4036ad:	83 c7 01             	add    $0x1,%edi
  4036b0:	ff 15 fa 37 00 00    	call   *0x37fa(%rip)        # 406eb0 <srandom@GLIBC_2.2.5>
  4036b6:	ff 15 ac 38 00 00    	call   *0x38ac(%rip)        # 406f68 <random@GLIBC_2.2.5>
  4036bc:	89 c3                	mov    %eax,%ebx
  4036be:	89 c7                	mov    %eax,%edi
  4036c0:	e8 b7 ff ff ff       	call   40367c <check>
  4036c5:	85 c0                	test   %eax,%eax
  4036c7:	74 ed                	je     4036b6 <gencookie+0xa>
  4036c9:	89 d8                	mov    %ebx,%eax
  4036cb:	5b                   	pop    %rbx
  4036cc:	c3                   	ret    

00000000004036cd <autolab_submit_file>:
  4036cd:	53                   	push   %rbx
  4036ce:	48 83 ec 58          	sub    $0x58,%rsp
  4036d2:	49 89 f8             	mov    %rdi,%r8
  4036d5:	49 89 f1             	mov    %rsi,%r9
  4036d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4036df:	00 00 
  4036e1:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  4036e6:	31 c0                	xor    %eax,%eax
  4036e8:	48 8d 1d 21 0d 00 00 	lea    0xd21(%rip),%rbx        # 404410 <is_checker+0x120>
  4036ef:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  4036f4:	48 8d 0d 25 10 00 00 	lea    0x1025(%rip),%rcx        # 404720 <hex_digit.0+0x10>
  4036fb:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  403700:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  403705:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
  40370a:	48 8d 05 16 10 00 00 	lea    0x1016(%rip),%rax        # 404727 <hex_digit.0+0x17>
  403711:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  403716:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  40371d:	00 00 
  40371f:	50                   	push   %rax
  403720:	48 89 da             	mov    %rbx,%rdx
  403723:	48 8d 35 00 10 00 00 	lea    0x1000(%rip),%rsi        # 40472a <hex_digit.0+0x1a>
  40372a:	bf 01 00 00 00       	mov    $0x1,%edi
  40372f:	b8 00 00 00 00       	mov    $0x0,%eax
  403734:	ff 15 5e 38 00 00    	call   *0x385e(%rip)        # 406f98 <__printf_chk@GLIBC_2.3.4>
  40373a:	48 8b 3d ff 38 00 00 	mov    0x38ff(%rip),%rdi        # 407040 <stdout@GLIBC_2.2.5>
  403741:	ff 15 31 38 00 00    	call   *0x3831(%rip)        # 406f78 <fflush@GLIBC_2.2.5>
  403747:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40374c:	4c 8b 0d 0d 39 00 00 	mov    0x390d(%rip),%r9        # 407060 <__environ@GLIBC_2.2.5>
  403753:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  403758:	b9 00 00 00 00       	mov    $0x0,%ecx
  40375d:	ba 00 00 00 00       	mov    $0x0,%edx
  403762:	48 89 de             	mov    %rbx,%rsi
  403765:	ff 15 15 38 00 00    	call   *0x3815(%rip)        # 406f80 <posix_spawnp@GLIBC_2.15>
  40376b:	48 83 c4 10          	add    $0x10,%rsp
  40376f:	85 c0                	test   %eax,%eax
  403771:	74 1a                	je     40378d <autolab_submit_file+0xc0>
  403773:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  403778:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40377f:	00 00 
  403781:	0f 85 c8 00 00 00    	jne    40384f <autolab_submit_file+0x182>
  403787:	48 83 c4 50          	add    $0x50,%rsp
  40378b:	5b                   	pop    %rbx
  40378c:	c3                   	ret    
  40378d:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
  403792:	ba 00 00 00 00       	mov    $0x0,%edx
  403797:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  40379b:	ff 15 ff 37 00 00    	call   *0x37ff(%rip)        # 406fa0 <waitpid@GLIBC_2.2.5>
  4037a1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4037a4:	74 3a                	je     4037e0 <autolab_submit_file+0x113>
  4037a6:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  4037aa:	89 cf                	mov    %ecx,%edi
  4037ac:	83 e7 7f             	and    $0x7f,%edi
  4037af:	75 39                	jne    4037ea <autolab_submit_file+0x11d>
  4037b1:	0f b6 c5             	movzbl %ch,%eax
  4037b4:	f6 c5 ff             	test   $0xff,%ch
  4037b7:	74 ba                	je     403773 <autolab_submit_file+0xa6>
  4037b9:	89 c1                	mov    %eax,%ecx
  4037bb:	48 8d 15 82 0f 00 00 	lea    0xf82(%rip),%rdx        # 404744 <hex_digit.0+0x34>
  4037c2:	be 01 00 00 00       	mov    $0x1,%esi
  4037c7:	48 8b 3d d2 38 00 00 	mov    0x38d2(%rip),%rdi        # 4070a0 <stderr@GLIBC_2.2.5>
  4037ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4037d3:	ff 15 ff 37 00 00    	call   *0x37ff(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  4037d9:	b8 46 00 00 00       	mov    $0x46,%eax
  4037de:	eb 93                	jmp    403773 <autolab_submit_file+0xa6>
  4037e0:	ff 15 c2 36 00 00    	call   *0x36c2(%rip)        # 406ea8 <__errno_location@GLIBC_2.2.5>
  4037e6:	8b 00                	mov    (%rax),%eax
  4037e8:	eb 89                	jmp    403773 <autolab_submit_file+0xa6>
  4037ea:	89 c8                	mov    %ecx,%eax
  4037ec:	83 e0 7f             	and    $0x7f,%eax
  4037ef:	83 c0 01             	add    $0x1,%eax
  4037f2:	3c 01                	cmp    $0x1,%al
  4037f4:	7e 31                	jle    403827 <autolab_submit_file+0x15a>
  4037f6:	ff 15 8c 37 00 00    	call   *0x378c(%rip)        # 406f88 <strsignal@GLIBC_2.2.5>
  4037fc:	48 89 c1             	mov    %rax,%rcx
  4037ff:	48 8d 15 57 0f 00 00 	lea    0xf57(%rip),%rdx        # 40475d <hex_digit.0+0x4d>
  403806:	be 01 00 00 00       	mov    $0x1,%esi
  40380b:	48 8b 3d 8e 38 00 00 	mov    0x388e(%rip),%rdi        # 4070a0 <stderr@GLIBC_2.2.5>
  403812:	b8 00 00 00 00       	mov    $0x0,%eax
  403817:	ff 15 bb 37 00 00    	call   *0x37bb(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  40381d:	b8 46 00 00 00       	mov    $0x46,%eax
  403822:	e9 4c ff ff ff       	jmp    403773 <autolab_submit_file+0xa6>
  403827:	48 8d 15 43 0f 00 00 	lea    0xf43(%rip),%rdx        # 404771 <hex_digit.0+0x61>
  40382e:	be 01 00 00 00       	mov    $0x1,%esi
  403833:	48 8b 3d 66 38 00 00 	mov    0x3866(%rip),%rdi        # 4070a0 <stderr@GLIBC_2.2.5>
  40383a:	b8 00 00 00 00       	mov    $0x0,%eax
  40383f:	ff 15 93 37 00 00    	call   *0x3793(%rip)        # 406fd8 <__fprintf_chk@GLIBC_2.3.4>
  403845:	b8 46 00 00 00       	mov    $0x46,%eax
  40384a:	e9 24 ff ff ff       	jmp    403773 <autolab_submit_file+0xa6>
  40384f:	ff 15 93 36 00 00    	call   *0x3693(%rip)        # 406ee8 <__stack_chk_fail@GLIBC_2.4>

0000000000403855 <autolab_submit_stream>:
  403855:	41 56                	push   %r14
  403857:	41 55                	push   %r13
  403859:	41 54                	push   %r12
  40385b:	55                   	push   %rbp
  40385c:	53                   	push   %rbx
  40385d:	48 83 ec 20          	sub    $0x20,%rsp
  403861:	49 89 fd             	mov    %rdi,%r13
  403864:	48 89 f3             	mov    %rsi,%rbx
  403867:	49 89 d6             	mov    %rdx,%r14
  40386a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403871:	00 00 
  403873:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403878:	31 c0                	xor    %eax,%eax
  40387a:	48 b8 2e 61 73 75 62 	movabs $0x585858627573612e,%rax
  403881:	58 58 58 
  403884:	48 89 44 24 0c       	mov    %rax,0xc(%rsp)
  403889:	c7 44 24 14 58 58 58 	movl   $0x585858,0x14(%rsp)
  403890:	00 
  403891:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
  403896:	be 00 00 08 00       	mov    $0x80000,%esi
  40389b:	ff 15 67 36 00 00    	call   *0x3667(%rip)        # 406f08 <mkostemp@GLIBC_2.7>
  4038a1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4038a4:	74 3e                	je     4038e4 <autolab_submit_stream+0x8f>
  4038a6:	89 c5                	mov    %eax,%ebp
  4038a8:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 40478d <hex_digit.0+0x7d>
  4038af:	89 c7                	mov    %eax,%edi
  4038b1:	ff 15 d9 36 00 00    	call   *0x36d9(%rip)        # 406f90 <fdopen@GLIBC_2.2.5>
  4038b7:	49 89 c4             	mov    %rax,%r12
  4038ba:	48 85 c0             	test   %rax,%rax
  4038bd:	74 4c                	je     40390b <autolab_submit_stream+0xb6>
  4038bf:	4c 89 f6             	mov    %r14,%rsi
  4038c2:	48 89 c7             	mov    %rax,%rdi
  4038c5:	ff d3                	call   *%rbx
  4038c7:	89 c3                	mov    %eax,%ebx
  4038c9:	85 c0                	test   %eax,%eax
  4038cb:	75 50                	jne    40391d <autolab_submit_stream+0xc8>
  4038cd:	4c 89 e7             	mov    %r12,%rdi
  4038d0:	ff 15 fa 35 00 00    	call   *0x35fa(%rip)        # 406ed0 <fclose@GLIBC_2.2.5>
  4038d6:	85 c0                	test   %eax,%eax
  4038d8:	74 4e                	je     403928 <autolab_submit_stream+0xd3>
  4038da:	ff 15 c8 35 00 00    	call   *0x35c8(%rip)        # 406ea8 <__errno_location@GLIBC_2.2.5>
  4038e0:	8b 18                	mov    (%rax),%ebx
  4038e2:	eb 08                	jmp    4038ec <autolab_submit_stream+0x97>
  4038e4:	ff 15 be 35 00 00    	call   *0x35be(%rip)        # 406ea8 <__errno_location@GLIBC_2.2.5>
  4038ea:	8b 18                	mov    (%rax),%ebx
  4038ec:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4038f1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4038f8:	00 00 
  4038fa:	75 3d                	jne    403939 <autolab_submit_stream+0xe4>
  4038fc:	89 d8                	mov    %ebx,%eax
  4038fe:	48 83 c4 20          	add    $0x20,%rsp
  403902:	5b                   	pop    %rbx
  403903:	5d                   	pop    %rbp
  403904:	41 5c                	pop    %r12
  403906:	41 5d                	pop    %r13
  403908:	41 5e                	pop    %r14
  40390a:	c3                   	ret    
  40390b:	ff 15 97 35 00 00    	call   *0x3597(%rip)        # 406ea8 <__errno_location@GLIBC_2.2.5>
  403911:	8b 18                	mov    (%rax),%ebx
  403913:	89 ef                	mov    %ebp,%edi
  403915:	ff 15 0d 36 00 00    	call   *0x360d(%rip)        # 406f28 <close@GLIBC_2.2.5>
  40391b:	eb cf                	jmp    4038ec <autolab_submit_stream+0x97>
  40391d:	4c 89 e7             	mov    %r12,%rdi
  403920:	ff 15 aa 35 00 00    	call   *0x35aa(%rip)        # 406ed0 <fclose@GLIBC_2.2.5>
  403926:	eb c4                	jmp    4038ec <autolab_submit_stream+0x97>
  403928:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
  40392d:	4c 89 ef             	mov    %r13,%rdi
  403930:	e8 98 fd ff ff       	call   4036cd <autolab_submit_file>
  403935:	89 c3                	mov    %eax,%ebx
  403937:	eb b3                	jmp    4038ec <autolab_submit_stream+0x97>
  403939:	ff 15 a9 35 00 00    	call   *0x35a9(%rip)        # 406ee8 <__stack_chk_fail@GLIBC_2.4>

Disassembly of section .fini:

0000000000403940 <_fini>:
  403940:	f3 0f 1e fa          	endbr64 
  403944:	48 83 ec 08          	sub    $0x8,%rsp
  403948:	48 83 c4 08          	add    $0x8,%rsp
  40394c:	c3                   	ret    
