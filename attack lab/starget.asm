
starget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 5f 00 00 	mov    0x5fd1(%rip),%rax        # 406fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <__errno_location@plt-0x10>:
  401020:	ff 35 ca 5f 00 00    	push   0x5fca(%rip)        # 406ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 5f 00 00    	jmp    *0x5fcc(%rip)        # 406ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__errno_location@plt>:
  401030:	ff 25 ca 5f 00 00    	jmp    *0x5fca(%rip)        # 407000 <__errno_location@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <srandom@plt>:
  401040:	ff 25 c2 5f 00 00    	jmp    *0x5fc2(%rip)        # 407008 <srandom@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <strncpy@plt>:
  401050:	ff 25 ba 5f 00 00    	jmp    *0x5fba(%rip)        # 407010 <strncpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 b2 5f 00 00    	jmp    *0x5fb2(%rip)        # 407018 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 aa 5f 00 00    	jmp    *0x5faa(%rip)        # 407020 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <puts@plt>:
  401080:	ff 25 a2 5f 00 00    	jmp    *0x5fa2(%rip)        # 407028 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <write@plt>:
  401090:	ff 25 9a 5f 00 00    	jmp    *0x5f9a(%rip)        # 407030 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 92 5f 00 00    	jmp    *0x5f92(%rip)        # 407038 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <mmap@plt>:
  4010b0:	ff 25 8a 5f 00 00    	jmp    *0x5f8a(%rip)        # 407040 <mmap@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <alarm@plt>:
  4010c0:	ff 25 82 5f 00 00    	jmp    *0x5f82(%rip)        # 407048 <alarm@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <close@plt>:
  4010d0:	ff 25 7a 5f 00 00    	jmp    *0x5f7a(%rip)        # 407050 <close@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <read@plt>:
  4010e0:	ff 25 72 5f 00 00    	jmp    *0x5f72(%rip)        # 407058 <read@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <strcmp@plt>:
  4010f0:	ff 25 6a 5f 00 00    	jmp    *0x5f6a(%rip)        # 407060 <strcmp@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <signal@plt>:
  401100:	ff 25 62 5f 00 00    	jmp    *0x5f62(%rip)        # 407068 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 5a 5f 00 00    	jmp    *0x5f5a(%rip)        # 407070 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__memmove_chk@plt>:
  401120:	ff 25 52 5f 00 00    	jmp    *0x5f52(%rip)        # 407078 <__memmove_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <strtol@plt>:
  401130:	ff 25 4a 5f 00 00    	jmp    *0x5f4a(%rip)        # 407080 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <memcpy@plt>:
  401140:	ff 25 42 5f 00 00    	jmp    *0x5f42(%rip)        # 407088 <memcpy@GLIBC_2.14>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <time@plt>:
  401150:	ff 25 3a 5f 00 00    	jmp    *0x5f3a(%rip)        # 407090 <time@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <random@plt>:
  401160:	ff 25 32 5f 00 00    	jmp    *0x5f32(%rip)        # 407098 <random@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 2a 5f 00 00    	jmp    *0x5f2a(%rip)        # 4070a0 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <munmap@plt>:
  401180:	ff 25 22 5f 00 00    	jmp    *0x5f22(%rip)        # 4070a8 <munmap@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <__printf_chk@plt>:
  401190:	ff 25 1a 5f 00 00    	jmp    *0x5f1a(%rip)        # 4070b0 <__printf_chk@GLIBC_2.3.4>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 12 5f 00 00    	jmp    *0x5f12(%rip)        # 4070b8 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <getopt@plt>:
  4011b0:	ff 25 0a 5f 00 00    	jmp    *0x5f0a(%rip)        # 4070c0 <getopt@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <strtoul@plt>:
  4011c0:	ff 25 02 5f 00 00    	jmp    *0x5f02(%rip)        # 4070c8 <strtoul@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <__memset_chk@plt>:
  4011d0:	ff 25 fa 5e 00 00    	jmp    *0x5efa(%rip)        # 4070d0 <__memset_chk@GLIBC_2.3.4>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <exit@plt>:
  4011e0:	ff 25 f2 5e 00 00    	jmp    *0x5ef2(%rip)        # 4070d8 <exit@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <connect@plt>:
  4011f0:	ff 25 ea 5e 00 00    	jmp    *0x5eea(%rip)        # 4070e0 <connect@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <__fprintf_chk@plt>:
  401200:	ff 25 e2 5e 00 00    	jmp    *0x5ee2(%rip)        # 4070e8 <__fprintf_chk@GLIBC_2.3.4>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <getc@plt>:
  401210:	ff 25 da 5e 00 00    	jmp    *0x5eda(%rip)        # 4070f0 <getc@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <__sprintf_chk@plt>:
  401220:	ff 25 d2 5e 00 00    	jmp    *0x5ed2(%rip)        # 4070f8 <__sprintf_chk@GLIBC_2.3.4>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <socket@plt>:
  401230:	ff 25 ca 5e 00 00    	jmp    *0x5eca(%rip)        # 407100 <socket@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	push   $0x20
  40123b:	e9 e0 fd ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401240 <_start>:
  401240:	f3 0f 1e fa          	endbr64
  401244:	31 ed                	xor    %ebp,%ebp
  401246:	49 89 d1             	mov    %rdx,%r9
  401249:	5e                   	pop    %rsi
  40124a:	48 89 e2             	mov    %rsp,%rdx
  40124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401251:	50                   	push   %rax
  401252:	54                   	push   %rsp
  401253:	45 31 c0             	xor    %r8d,%r8d
  401256:	31 c9                	xor    %ecx,%ecx
  401258:	48 c7 c7 de 14 40 00 	mov    $0x4014de,%rdi
  40125f:	ff 15 73 5d 00 00    	call   *0x5d73(%rip)        # 406fd8 <__libc_start_main@GLIBC_2.34>
  401265:	f4                   	hlt
  401266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40126d:	00 00 00 

0000000000401270 <_dl_relocate_static_pie>:
  401270:	f3 0f 1e fa          	endbr64
  401274:	c3                   	ret
  401275:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40127c:	00 00 00 
  40127f:	90                   	nop

0000000000401280 <deregister_tm_clones>:
  401280:	b8 90 74 40 00       	mov    $0x407490,%eax
  401285:	48 3d 90 74 40 00    	cmp    $0x407490,%rax
  40128b:	74 13                	je     4012a0 <deregister_tm_clones+0x20>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     4012a0 <deregister_tm_clones+0x20>
  401297:	bf 90 74 40 00       	mov    $0x407490,%edi
  40129c:	ff e0                	jmp    *%rax
  40129e:	66 90                	xchg   %ax,%ax
  4012a0:	c3                   	ret
  4012a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012b0 <register_tm_clones>:
  4012b0:	be 90 74 40 00       	mov    $0x407490,%esi
  4012b5:	48 81 ee 90 74 40 00 	sub    $0x407490,%rsi
  4012bc:	48 89 f0             	mov    %rsi,%rax
  4012bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012c3:	48 c1 f8 03          	sar    $0x3,%rax
  4012c7:	48 01 c6             	add    %rax,%rsi
  4012ca:	48 d1 fe             	sar    $1,%rsi
  4012cd:	74 11                	je     4012e0 <register_tm_clones+0x30>
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	48 85 c0             	test   %rax,%rax
  4012d7:	74 07                	je     4012e0 <register_tm_clones+0x30>
  4012d9:	bf 90 74 40 00       	mov    $0x407490,%edi
  4012de:	ff e0                	jmp    *%rax
  4012e0:	c3                   	ret
  4012e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012e8:	00 00 00 00 
  4012ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012f0 <__do_global_dtors_aux>:
  4012f0:	f3 0f 1e fa          	endbr64
  4012f4:	80 3d ed 61 00 00 00 	cmpb   $0x0,0x61ed(%rip)        # 4074e8 <completed.0>
  4012fb:	75 13                	jne    401310 <__do_global_dtors_aux+0x20>
  4012fd:	55                   	push   %rbp
  4012fe:	48 89 e5             	mov    %rsp,%rbp
  401301:	e8 7a ff ff ff       	call   401280 <deregister_tm_clones>
  401306:	c6 05 db 61 00 00 01 	movb   $0x1,0x61db(%rip)        # 4074e8 <completed.0>
  40130d:	5d                   	pop    %rbp
  40130e:	c3                   	ret
  40130f:	90                   	nop
  401310:	c3                   	ret
  401311:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401320 <frame_dummy>:
  401320:	f3 0f 1e fa          	endbr64
  401324:	eb 8a                	jmp    4012b0 <register_tm_clones>

0000000000401326 <usage>:
  401326:	50                   	push   %rax
  401327:	58                   	pop    %rax
  401328:	48 83 ec 08          	sub    $0x8,%rsp
  40132c:	48 89 fa             	mov    %rdi,%rdx
  40132f:	83 3d fa 61 00 00 00 	cmpl   $0x0,0x61fa(%rip)        # 407530 <is_checker>
  401336:	74 50                	je     401388 <usage+0x62>
  401338:	48 8d 35 c9 2c 00 00 	lea    0x2cc9(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40133f:	bf 02 00 00 00       	mov    $0x2,%edi
  401344:	b8 00 00 00 00       	mov    $0x0,%eax
  401349:	e8 42 fe ff ff       	call   401190 <__printf_chk@plt>
  40134e:	48 8d 3d eb 2c 00 00 	lea    0x2ceb(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401355:	e8 26 fd ff ff       	call   401080 <puts@plt>
  40135a:	48 8d 3d dc 31 00 00 	lea    0x31dc(%rip),%rdi        # 40453d <_IO_stdin_used+0x53d>
  401361:	e8 1a fd ff ff       	call   401080 <puts@plt>
  401366:	48 8d 3d fb 2c 00 00 	lea    0x2cfb(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40136d:	e8 0e fd ff ff       	call   401080 <puts@plt>
  401372:	48 8d 3d de 31 00 00 	lea    0x31de(%rip),%rdi        # 404557 <_IO_stdin_used+0x557>
  401379:	e8 02 fd ff ff       	call   401080 <puts@plt>
  40137e:	bf 00 00 00 00       	mov    $0x0,%edi
  401383:	e8 58 fe ff ff       	call   4011e0 <exit@plt>
  401388:	48 8d 35 e4 31 00 00 	lea    0x31e4(%rip),%rsi        # 404573 <_IO_stdin_used+0x573>
  40138f:	bf 02 00 00 00       	mov    $0x2,%edi
  401394:	b8 00 00 00 00       	mov    $0x0,%eax
  401399:	e8 f2 fd ff ff       	call   401190 <__printf_chk@plt>
  40139e:	48 8d 3d eb 2c 00 00 	lea    0x2ceb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4013a5:	e8 d6 fc ff ff       	call   401080 <puts@plt>
  4013aa:	48 8d 3d 07 2d 00 00 	lea    0x2d07(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4013b1:	e8 ca fc ff ff       	call   401080 <puts@plt>
  4013b6:	48 8d 3d d4 31 00 00 	lea    0x31d4(%rip),%rdi        # 404591 <_IO_stdin_used+0x591>
  4013bd:	e8 be fc ff ff       	call   401080 <puts@plt>
  4013c2:	eb ba                	jmp    40137e <usage+0x58>

00000000004013c4 <initialize_target>:
  4013c4:	55                   	push   %rbp
  4013c5:	53                   	push   %rbx
  4013c6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4013cd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4013d2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4013d9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4013de:	48 83 ec 18          	sub    $0x18,%rsp
  4013e2:	89 f5                	mov    %esi,%ebp
  4013e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4013eb:	00 00 
  4013ed:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  4013f4:	00 
  4013f5:	31 c0                	xor    %eax,%eax
  4013f7:	89 3d 23 61 00 00    	mov    %edi,0x6123(%rip)        # 407520 <check_level>
  4013fd:	8b 3d 2d 5d 00 00    	mov    0x5d2d(%rip),%edi        # 407130 <target_id>
  401403:	e8 1a 21 00 00       	call   403522 <gencookie>
  401408:	89 c7                	mov    %eax,%edi
  40140a:	89 05 1c 61 00 00    	mov    %eax,0x611c(%rip)        # 40752c <cookie>
  401410:	e8 0d 21 00 00       	call   403522 <gencookie>
  401415:	89 05 0d 61 00 00    	mov    %eax,0x610d(%rip)        # 407528 <authkey>
  40141b:	8b 05 0f 5d 00 00    	mov    0x5d0f(%rip),%eax        # 407130 <target_id>
  401421:	8d 78 01             	lea    0x1(%rax),%edi
  401424:	e8 17 fc ff ff       	call   401040 <srandom@plt>
  401429:	e8 32 fd ff ff       	call   401160 <random@plt>
  40142e:	89 c7                	mov    %eax,%edi
  401430:	e8 0e 03 00 00       	call   401743 <scramble>
  401435:	89 c3                	mov    %eax,%ebx
  401437:	85 ed                	test   %ebp,%ebp
  401439:	75 57                	jne    401492 <initialize_target+0xce>
  40143b:	b8 00 00 00 00       	mov    $0x0,%eax
  401440:	01 d8                	add    %ebx,%eax
  401442:	0f b7 c0             	movzwl %ax,%eax
  401445:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  40144c:	89 c0                	mov    %eax,%eax
  40144e:	48 89 05 33 60 00 00 	mov    %rax,0x6033(%rip)        # 407488 <buf_offset>
  401455:	c6 05 ec 6c 00 00 72 	movb   $0x72,0x6cec(%rip)        # 408148 <target_prefix>
  40145c:	c6 05 e5 6c 00 00 73 	movb   $0x73,0x6ce5(%rip)        # 408148 <target_prefix>
  401463:	83 3d 16 60 00 00 00 	cmpl   $0x0,0x6016(%rip)        # 407480 <notify>
  40146a:	74 09                	je     401475 <initialize_target+0xb1>
  40146c:	83 3d bd 60 00 00 00 	cmpl   $0x0,0x60bd(%rip)        # 407530 <is_checker>
  401473:	74 35                	je     4014aa <initialize_target+0xe6>
  401475:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  40147c:	00 
  40147d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401484:	00 00 
  401486:	75 51                	jne    4014d9 <initialize_target+0x115>
  401488:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
  40148f:	5b                   	pop    %rbx
  401490:	5d                   	pop    %rbp
  401491:	c3                   	ret
  401492:	bf 00 00 00 00       	mov    $0x0,%edi
  401497:	e8 b4 fc ff ff       	call   401150 <time@plt>
  40149c:	89 c7                	mov    %eax,%edi
  40149e:	e8 9d fb ff ff       	call   401040 <srandom@plt>
  4014a3:	e8 b8 fc ff ff       	call   401160 <random@plt>
  4014a8:	eb 96                	jmp    401440 <initialize_target+0x7c>
  4014aa:	48 89 e7             	mov    %rsp,%rdi
  4014ad:	e8 a0 1d 00 00       	call   403252 <init_driver>
  4014b2:	85 c0                	test   %eax,%eax
  4014b4:	79 bf                	jns    401475 <initialize_target+0xb1>
  4014b6:	48 89 e2             	mov    %rsp,%rdx
  4014b9:	48 8d 35 28 2c 00 00 	lea    0x2c28(%rip),%rsi        # 4040e8 <_IO_stdin_used+0xe8>
  4014c0:	bf 02 00 00 00       	mov    $0x2,%edi
  4014c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ca:	e8 c1 fc ff ff       	call   401190 <__printf_chk@plt>
  4014cf:	bf 08 00 00 00       	mov    $0x8,%edi
  4014d4:	e8 07 fd ff ff       	call   4011e0 <exit@plt>
  4014d9:	e8 f0 10 00 00       	call   4025ce <__stack_chk_fail>

00000000004014de <main>:
  4014de:	f3 0f 1e fa          	endbr64
  4014e2:	41 56                	push   %r14
  4014e4:	41 55                	push   %r13
  4014e6:	41 54                	push   %r12
  4014e8:	55                   	push   %rbp
  4014e9:	53                   	push   %rbx
  4014ea:	48 83 ec 60          	sub    $0x60,%rsp
  4014ee:	89 fd                	mov    %edi,%ebp
  4014f0:	48 89 f3             	mov    %rsi,%rbx
  4014f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014fa:	00 00 
  4014fc:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401501:	31 c0                	xor    %eax,%eax
  401503:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  40150a:	74 65 64 
  40150d:	48 89 04 24          	mov    %rax,(%rsp)
  401511:	48 b8 64 41 77 61 79 	movabs $0x4e437961774164,%rax
  401518:	43 4e 00 
  40151b:	48 89 44 24 07       	mov    %rax,0x7(%rsp)
  401520:	48 c7 c6 bd 24 40 00 	mov    $0x4024bd,%rsi
  401527:	bf 0b 00 00 00       	mov    $0xb,%edi
  40152c:	e8 cf fb ff ff       	call   401100 <signal@plt>
  401531:	48 c7 c6 63 24 40 00 	mov    $0x402463,%rsi
  401538:	bf 07 00 00 00       	mov    $0x7,%edi
  40153d:	e8 be fb ff ff       	call   401100 <signal@plt>
  401542:	48 c7 c6 17 25 40 00 	mov    $0x402517,%rsi
  401549:	bf 04 00 00 00       	mov    $0x4,%edi
  40154e:	e8 ad fb ff ff       	call   401100 <signal@plt>
  401553:	83 3d d6 5f 00 00 00 	cmpl   $0x0,0x5fd6(%rip)        # 407530 <is_checker>
  40155a:	75 26                	jne    401582 <main+0xa4>
  40155c:	4c 8d 25 47 30 00 00 	lea    0x3047(%rip),%r12        # 4045aa <_IO_stdin_used+0x5aa>
  401563:	48 8b 05 36 5f 00 00 	mov    0x5f36(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  40156a:	48 89 05 a7 5f 00 00 	mov    %rax,0x5fa7(%rip)        # 407518 <infile>
  401571:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401577:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40157d:	e9 8d 00 00 00       	jmp    40160f <main+0x131>
  401582:	48 c7 c6 71 25 40 00 	mov    $0x402571,%rsi
  401589:	bf 0e 00 00 00       	mov    $0xe,%edi
  40158e:	e8 6d fb ff ff       	call   401100 <signal@plt>
  401593:	bf 02 00 00 00       	mov    $0x2,%edi
  401598:	e8 23 fb ff ff       	call   4010c0 <alarm@plt>
  40159d:	4c 8d 25 0b 30 00 00 	lea    0x300b(%rip),%r12        # 4045af <_IO_stdin_used+0x5af>
  4015a4:	eb bd                	jmp    401563 <main+0x85>
  4015a6:	48 8b 3b             	mov    (%rbx),%rdi
  4015a9:	e8 78 fd ff ff       	call   401326 <usage>
  4015ae:	48 8d 35 5e 30 00 00 	lea    0x305e(%rip),%rsi        # 404613 <_IO_stdin_used+0x613>
  4015b5:	48 8b 3d 04 5f 00 00 	mov    0x5f04(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  4015bc:	e8 df fb ff ff       	call   4011a0 <fopen@plt>
  4015c1:	48 89 05 50 5f 00 00 	mov    %rax,0x5f50(%rip)        # 407518 <infile>
  4015c8:	48 85 c0             	test   %rax,%rax
  4015cb:	75 42                	jne    40160f <main+0x131>
  4015cd:	48 8b 0d ec 5e 00 00 	mov    0x5eec(%rip),%rcx        # 4074c0 <optarg@GLIBC_2.2.5>
  4015d4:	48 8d 15 de 2f 00 00 	lea    0x2fde(%rip),%rdx        # 4045b9 <_IO_stdin_used+0x5b9>
  4015db:	be 02 00 00 00       	mov    $0x2,%esi
  4015e0:	48 8b 3d f9 5e 00 00 	mov    0x5ef9(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4015e7:	e8 14 fc ff ff       	call   401200 <__fprintf_chk@plt>
  4015ec:	b8 01 00 00 00       	mov    $0x1,%eax
  4015f1:	e9 2b 01 00 00       	jmp    401721 <main+0x243>
  4015f6:	ba 10 00 00 00       	mov    $0x10,%edx
  4015fb:	be 00 00 00 00       	mov    $0x0,%esi
  401600:	48 8b 3d b9 5e 00 00 	mov    0x5eb9(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  401607:	e8 b4 fb ff ff       	call   4011c0 <strtoul@plt>
  40160c:	41 89 c6             	mov    %eax,%r14d
  40160f:	4c 89 e2             	mov    %r12,%rdx
  401612:	48 89 de             	mov    %rbx,%rsi
  401615:	89 ef                	mov    %ebp,%edi
  401617:	e8 94 fb ff ff       	call   4011b0 <getopt@plt>
  40161c:	3c ff                	cmp    $0xff,%al
  40161e:	74 7a                	je     40169a <main+0x1bc>
  401620:	8d 50 9f             	lea    -0x61(%rax),%edx
  401623:	80 fa 14             	cmp    $0x14,%dl
  401626:	77 51                	ja     401679 <main+0x19b>
  401628:	0f b6 d2             	movzbl %dl,%edx
  40162b:	48 8d 0d 7e 31 00 00 	lea    0x317e(%rip),%rcx        # 4047b0 <_IO_stdin_used+0x7b0>
  401632:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
  401636:	48 01 ca             	add    %rcx,%rdx
  401639:	3e ff e2             	notrack jmp *%rdx
  40163c:	ba 0a 00 00 00       	mov    $0xa,%edx
  401641:	be 00 00 00 00       	mov    $0x0,%esi
  401646:	48 8b 3d 73 5e 00 00 	mov    0x5e73(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  40164d:	e8 de fa ff ff       	call   401130 <strtol@plt>
  401652:	41 89 c5             	mov    %eax,%r13d
  401655:	eb b8                	jmp    40160f <main+0x131>
  401657:	c7 05 1f 5e 00 00 00 	movl   $0x0,0x5e1f(%rip)        # 407480 <notify>
  40165e:	00 00 00 
  401661:	eb ac                	jmp    40160f <main+0x131>
  401663:	48 89 e7             	mov    %rsp,%rdi
  401666:	ba 50 00 00 00       	mov    $0x50,%edx
  40166b:	48 8b 35 4e 5e 00 00 	mov    0x5e4e(%rip),%rsi        # 4074c0 <optarg@GLIBC_2.2.5>
  401672:	e8 d9 f9 ff ff       	call   401050 <strncpy@plt>
  401677:	eb 96                	jmp    40160f <main+0x131>
  401679:	0f be d0             	movsbl %al,%edx
  40167c:	48 8d 35 53 2f 00 00 	lea    0x2f53(%rip),%rsi        # 4045d6 <_IO_stdin_used+0x5d6>
  401683:	bf 02 00 00 00       	mov    $0x2,%edi
  401688:	b8 00 00 00 00       	mov    $0x0,%eax
  40168d:	e8 fe fa ff ff       	call   401190 <__printf_chk@plt>
  401692:	48 8b 3b             	mov    (%rbx),%rdi
  401695:	e8 8c fc ff ff       	call   401326 <usage>
  40169a:	be 01 00 00 00       	mov    $0x1,%esi
  40169f:	44 89 ef             	mov    %r13d,%edi
  4016a2:	e8 1d fd ff ff       	call   4013c4 <initialize_target>
  4016a7:	83 3d 82 5e 00 00 00 	cmpl   $0x0,0x5e82(%rip)        # 407530 <is_checker>
  4016ae:	74 3f                	je     4016ef <main+0x211>
  4016b0:	44 39 35 71 5e 00 00 	cmp    %r14d,0x5e71(%rip)        # 407528 <authkey>
  4016b7:	75 13                	jne    4016cc <main+0x1ee>
  4016b9:	48 89 e7             	mov    %rsp,%rdi
  4016bc:	48 8b 35 7d 5a 00 00 	mov    0x5a7d(%rip),%rsi        # 407140 <user_id>
  4016c3:	e8 28 fa ff ff       	call   4010f0 <strcmp@plt>
  4016c8:	85 c0                	test   %eax,%eax
  4016ca:	74 23                	je     4016ef <main+0x211>
  4016cc:	44 89 f2             	mov    %r14d,%edx
  4016cf:	48 8d 35 3a 2a 00 00 	lea    0x2a3a(%rip),%rsi        # 404110 <_IO_stdin_used+0x110>
  4016d6:	bf 02 00 00 00       	mov    $0x2,%edi
  4016db:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e0:	e8 ab fa ff ff       	call   401190 <__printf_chk@plt>
  4016e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ea:	e8 b2 09 00 00       	call   4020a1 <check_fail>
  4016ef:	8b 15 37 5e 00 00    	mov    0x5e37(%rip),%edx        # 40752c <cookie>
  4016f5:	48 8d 35 ed 2e 00 00 	lea    0x2eed(%rip),%rsi        # 4045e9 <_IO_stdin_used+0x5e9>
  4016fc:	bf 02 00 00 00       	mov    $0x2,%edi
  401701:	b8 00 00 00 00       	mov    $0x0,%eax
  401706:	e8 85 fa ff ff       	call   401190 <__printf_chk@plt>
  40170b:	be 01 00 00 00       	mov    $0x1,%esi
  401710:	48 8b 3d 71 5d 00 00 	mov    0x5d71(%rip),%rdi        # 407488 <buf_offset>
  401717:	e8 0c 0f 00 00       	call   402628 <launch>
  40171c:	b8 00 00 00 00       	mov    $0x0,%eax
  401721:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  401726:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40172d:	00 00 
  40172f:	75 0d                	jne    40173e <main+0x260>
  401731:	48 83 c4 60          	add    $0x60,%rsp
  401735:	5b                   	pop    %rbx
  401736:	5d                   	pop    %rbp
  401737:	41 5c                	pop    %r12
  401739:	41 5d                	pop    %r13
  40173b:	41 5e                	pop    %r14
  40173d:	c3                   	ret
  40173e:	e8 8b 0e 00 00       	call   4025ce <__stack_chk_fail>

0000000000401743 <scramble>:
  401743:	f3 0f 1e fa          	endbr64
  401747:	48 83 ec 38          	sub    $0x38,%rsp
  40174b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401752:	00 00 
  401754:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401759:	31 c0                	xor    %eax,%eax
  40175b:	eb 10                	jmp    40176d <scramble+0x2a>
  40175d:	69 d0 9f 4d 00 00    	imul   $0x4d9f,%eax,%edx
  401763:	01 fa                	add    %edi,%edx
  401765:	89 c1                	mov    %eax,%ecx
  401767:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  40176a:	83 c0 01             	add    $0x1,%eax
  40176d:	83 f8 09             	cmp    $0x9,%eax
  401770:	76 eb                	jbe    40175d <scramble+0x1a>
  401772:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401776:	69 c0 3d 4a 00 00    	imul   $0x4a3d,%eax,%eax
  40177c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401780:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401784:	69 c0 b1 88 00 00    	imul   $0x88b1,%eax,%eax
  40178a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40178e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401792:	69 c0 41 4f 00 00    	imul   $0x4f41,%eax,%eax
  401798:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40179c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017a0:	69 c0 37 a7 00 00    	imul   $0xa737,%eax,%eax
  4017a6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017aa:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017ae:	69 c0 4d 3b 00 00    	imul   $0x3b4d,%eax,%eax
  4017b4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017b8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017bc:	69 c0 c1 3a 00 00    	imul   $0x3ac1,%eax,%eax
  4017c2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017c6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017ca:	69 c0 0e 38 00 00    	imul   $0x380e,%eax,%eax
  4017d0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017d4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017d8:	69 c0 bb 21 00 00    	imul   $0x21bb,%eax,%eax
  4017de:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017e2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017e6:	69 c0 30 ea 00 00    	imul   $0xea30,%eax,%eax
  4017ec:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017f0:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017f4:	69 c0 f2 a0 00 00    	imul   $0xa0f2,%eax,%eax
  4017fa:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017fe:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401802:	69 c0 65 3f 00 00    	imul   $0x3f65,%eax,%eax
  401808:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40180c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401810:	69 c0 6b 05 00 00    	imul   $0x56b,%eax,%eax
  401816:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40181a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40181e:	69 c0 59 cf 00 00    	imul   $0xcf59,%eax,%eax
  401824:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401828:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40182c:	69 c0 ea 1a 00 00    	imul   $0x1aea,%eax,%eax
  401832:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401836:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40183a:	69 c0 30 92 00 00    	imul   $0x9230,%eax,%eax
  401840:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401844:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401848:	69 c0 08 d7 00 00    	imul   $0xd708,%eax,%eax
  40184e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401852:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401856:	69 c0 58 1a 00 00    	imul   $0x1a58,%eax,%eax
  40185c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401860:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401864:	69 c0 1e de 00 00    	imul   $0xde1e,%eax,%eax
  40186a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40186e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401872:	69 c0 61 25 00 00    	imul   $0x2561,%eax,%eax
  401878:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40187c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401880:	69 c0 c3 51 00 00    	imul   $0x51c3,%eax,%eax
  401886:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40188a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40188e:	69 c0 b6 5e 00 00    	imul   $0x5eb6,%eax,%eax
  401894:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401898:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40189c:	69 c0 a9 13 00 00    	imul   $0x13a9,%eax,%eax
  4018a2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018a6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018aa:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4018b1:	00 
  4018b2:	8b 04 24             	mov    (%rsp),%eax
  4018b5:	69 c0 5f 51 00 00    	imul   $0x515f,%eax,%eax
  4018bb:	89 04 24             	mov    %eax,(%rsp)
  4018be:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018c2:	69 c0 2d 0a 00 00    	imul   $0xa2d,%eax,%eax
  4018c8:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018cc:	8b 04 24             	mov    (%rsp),%eax
  4018cf:	69 c0 20 f5 00 00    	imul   $0xf520,%eax,%eax
  4018d5:	89 04 24             	mov    %eax,(%rsp)
  4018d8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018dc:	69 c0 38 48 00 00    	imul   $0x4838,%eax,%eax
  4018e2:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018e6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018ea:	69 c0 a8 20 00 00    	imul   $0x20a8,%eax,%eax
  4018f0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018f4:	8b 04 24             	mov    (%rsp),%eax
  4018f7:	69 c0 f3 ed 00 00    	imul   $0xedf3,%eax,%eax
  4018fd:	89 04 24             	mov    %eax,(%rsp)
  401900:	8b 04 24             	mov    (%rsp),%eax
  401903:	69 c0 fb a0 00 00    	imul   $0xa0fb,%eax,%eax
  401909:	89 04 24             	mov    %eax,(%rsp)
  40190c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401910:	69 c0 48 1e 00 00    	imul   $0x1e48,%eax,%eax
  401916:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40191a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40191e:	69 c0 92 5c 00 00    	imul   $0x5c92,%eax,%eax
  401924:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401928:	8b 04 24             	mov    (%rsp),%eax
  40192b:	69 c0 bd d7 00 00    	imul   $0xd7bd,%eax,%eax
  401931:	89 04 24             	mov    %eax,(%rsp)
  401934:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401938:	69 c0 3a a2 00 00    	imul   $0xa23a,%eax,%eax
  40193e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401942:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401946:	69 c0 05 c0 00 00    	imul   $0xc005,%eax,%eax
  40194c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401950:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401954:	69 c0 ce 5d 00 00    	imul   $0x5dce,%eax,%eax
  40195a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40195e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401962:	69 c0 82 80 00 00    	imul   $0x8082,%eax,%eax
  401968:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40196c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401970:	69 c0 7f b5 00 00    	imul   $0xb57f,%eax,%eax
  401976:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40197a:	8b 04 24             	mov    (%rsp),%eax
  40197d:	69 c0 dc a6 00 00    	imul   $0xa6dc,%eax,%eax
  401983:	89 04 24             	mov    %eax,(%rsp)
  401986:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40198a:	69 c0 b3 6a 00 00    	imul   $0x6ab3,%eax,%eax
  401990:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401994:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401998:	69 c0 30 f9 00 00    	imul   $0xf930,%eax,%eax
  40199e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4019a2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4019a6:	69 c0 9c fa 00 00    	imul   $0xfa9c,%eax,%eax
  4019ac:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4019b0:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4019b4:	69 c0 5f 5a 00 00    	imul   $0x5a5f,%eax,%eax
  4019ba:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4019be:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4019c2:	69 c0 fa 58 00 00    	imul   $0x58fa,%eax,%eax
  4019c8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4019cc:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4019d0:	69 c0 d7 56 00 00    	imul   $0x56d7,%eax,%eax
  4019d6:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4019da:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4019de:	69 c0 76 c8 00 00    	imul   $0xc876,%eax,%eax
  4019e4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4019e8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4019ec:	69 c0 f9 71 00 00    	imul   $0x71f9,%eax,%eax
  4019f2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4019f6:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4019fa:	69 c0 c0 ad 00 00    	imul   $0xadc0,%eax,%eax
  401a00:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a04:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a08:	69 c0 b8 5f 00 00    	imul   $0x5fb8,%eax,%eax
  401a0e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a12:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a16:	69 c0 d5 46 00 00    	imul   $0x46d5,%eax,%eax
  401a1c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a20:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a24:	69 c0 f9 43 00 00    	imul   $0x43f9,%eax,%eax
  401a2a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a2e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a32:	69 c0 78 3e 00 00    	imul   $0x3e78,%eax,%eax
  401a38:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a3c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a40:	69 c0 1b 16 00 00    	imul   $0x161b,%eax,%eax
  401a46:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a4a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a4e:	69 c0 fe 44 00 00    	imul   $0x44fe,%eax,%eax
  401a54:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a58:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a5c:	69 c0 d6 fa 00 00    	imul   $0xfad6,%eax,%eax
  401a62:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a66:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a6a:	69 c0 01 6e 00 00    	imul   $0x6e01,%eax,%eax
  401a70:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a74:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a78:	69 c0 84 0f 00 00    	imul   $0xf84,%eax,%eax
  401a7e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a82:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a86:	69 c0 6e 35 00 00    	imul   $0x356e,%eax,%eax
  401a8c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a90:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a94:	69 c0 e2 83 00 00    	imul   $0x83e2,%eax,%eax
  401a9a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a9e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401aa2:	69 c0 36 b2 00 00    	imul   $0xb236,%eax,%eax
  401aa8:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401aac:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401ab0:	69 c0 5e 88 00 00    	imul   $0x885e,%eax,%eax
  401ab6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401aba:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401abe:	69 c0 d9 4f 00 00    	imul   $0x4fd9,%eax,%eax
  401ac4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ac8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401acc:	69 c0 b5 9f 00 00    	imul   $0x9fb5,%eax,%eax
  401ad2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ad6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ada:	69 c0 0e 44 00 00    	imul   $0x440e,%eax,%eax
  401ae0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401ae4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ae8:	69 c0 94 4d 00 00    	imul   $0x4d94,%eax,%eax
  401aee:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401af2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401af6:	69 c0 2b 1f 00 00    	imul   $0x1f2b,%eax,%eax
  401afc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b00:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b04:	69 c0 87 2f 00 00    	imul   $0x2f87,%eax,%eax
  401b0a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b0e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b12:	69 c0 09 56 00 00    	imul   $0x5609,%eax,%eax
  401b18:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b1c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b20:	69 c0 9b 51 00 00    	imul   $0x519b,%eax,%eax
  401b26:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b2a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b2e:	69 c0 99 02 00 00    	imul   $0x299,%eax,%eax
  401b34:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b38:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b3c:	69 c0 b8 4a 00 00    	imul   $0x4ab8,%eax,%eax
  401b42:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b46:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b4a:	69 c0 77 40 00 00    	imul   $0x4077,%eax,%eax
  401b50:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b54:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b58:	69 c0 39 d9 00 00    	imul   $0xd939,%eax,%eax
  401b5e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b62:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b66:	69 c0 20 c4 00 00    	imul   $0xc420,%eax,%eax
  401b6c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b70:	b8 00 00 00 00       	mov    $0x0,%eax
  401b75:	ba 00 00 00 00       	mov    $0x0,%edx
  401b7a:	eb 0a                	jmp    401b86 <scramble+0x443>
  401b7c:	89 c1                	mov    %eax,%ecx
  401b7e:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401b81:	01 ca                	add    %ecx,%edx
  401b83:	83 c0 01             	add    $0x1,%eax
  401b86:	83 f8 09             	cmp    $0x9,%eax
  401b89:	76 f1                	jbe    401b7c <scramble+0x439>
  401b8b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401b90:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401b97:	00 00 
  401b99:	75 07                	jne    401ba2 <scramble+0x45f>
  401b9b:	89 d0                	mov    %edx,%eax
  401b9d:	48 83 c4 38          	add    $0x38,%rsp
  401ba1:	c3                   	ret
  401ba2:	e8 27 0a 00 00       	call   4025ce <__stack_chk_fail>

0000000000401ba7 <getbuf>:
  401ba7:	f3 0f 1e fa          	endbr64
  401bab:	48 83 ec 18          	sub    $0x18,%rsp
  401baf:	48 89 e7             	mov    %rsp,%rdi
  401bb2:	e8 28 05 00 00       	call   4020df <Gets>
  401bb7:	b8 01 00 00 00       	mov    $0x1,%eax
  401bbc:	48 83 c4 18          	add    $0x18,%rsp
  401bc0:	c3                   	ret

0000000000401bc1 <touch1>:
  401bc1:	f3 0f 1e fa          	endbr64
  401bc5:	50                   	push   %rax
  401bc6:	58                   	pop    %rax
  401bc7:	48 83 ec 08          	sub    $0x8,%rsp
  401bcb:	c7 05 4f 59 00 00 01 	movl   $0x1,0x594f(%rip)        # 407524 <vlevel>
  401bd2:	00 00 00 
  401bd5:	48 8d 3d 39 2a 00 00 	lea    0x2a39(%rip),%rdi        # 404615 <_IO_stdin_used+0x615>
  401bdc:	e8 9f f4 ff ff       	call   401080 <puts@plt>
  401be1:	bf 01 00 00 00       	mov    $0x1,%edi
  401be6:	e8 71 07 00 00       	call   40235c <validate>
  401beb:	bf 00 00 00 00       	mov    $0x0,%edi
  401bf0:	e8 eb f5 ff ff       	call   4011e0 <exit@plt>

0000000000401bf5 <touch2>:
  401bf5:	f3 0f 1e fa          	endbr64
  401bf9:	50                   	push   %rax
  401bfa:	58                   	pop    %rax
  401bfb:	48 83 ec 08          	sub    $0x8,%rsp
  401bff:	89 fa                	mov    %edi,%edx
  401c01:	c7 05 19 59 00 00 02 	movl   $0x2,0x5919(%rip)        # 407524 <vlevel>
  401c08:	00 00 00 
  401c0b:	39 3d 1b 59 00 00    	cmp    %edi,0x591b(%rip)        # 40752c <cookie>
  401c11:	74 2a                	je     401c3d <touch2+0x48>
  401c13:	48 8d 35 8e 25 00 00 	lea    0x258e(%rip),%rsi        # 4041a8 <_IO_stdin_used+0x1a8>
  401c1a:	bf 02 00 00 00       	mov    $0x2,%edi
  401c1f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c24:	e8 67 f5 ff ff       	call   401190 <__printf_chk@plt>
  401c29:	bf 02 00 00 00       	mov    $0x2,%edi
  401c2e:	e8 04 08 00 00       	call   402437 <fail>
  401c33:	bf 00 00 00 00       	mov    $0x0,%edi
  401c38:	e8 a3 f5 ff ff       	call   4011e0 <exit@plt>
  401c3d:	48 8d 35 3c 25 00 00 	lea    0x253c(%rip),%rsi        # 404180 <_IO_stdin_used+0x180>
  401c44:	bf 02 00 00 00       	mov    $0x2,%edi
  401c49:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4e:	e8 3d f5 ff ff       	call   401190 <__printf_chk@plt>
  401c53:	bf 02 00 00 00       	mov    $0x2,%edi
  401c58:	e8 ff 06 00 00       	call   40235c <validate>
  401c5d:	eb d4                	jmp    401c33 <touch2+0x3e>

0000000000401c5f <hexmatch>:
  401c5f:	f3 0f 1e fa          	endbr64
  401c63:	41 54                	push   %r12
  401c65:	55                   	push   %rbp
  401c66:	53                   	push   %rbx
  401c67:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401c6b:	89 fd                	mov    %edi,%ebp
  401c6d:	48 89 f3             	mov    %rsi,%rbx
  401c70:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c77:	00 00 
  401c79:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401c7e:	31 c0                	xor    %eax,%eax
  401c80:	e8 db f4 ff ff       	call   401160 <random@plt>
  401c85:	48 89 c6             	mov    %rax,%rsi
  401c88:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401c8f:	0a d7 a3 
  401c92:	48 f7 ea             	imul   %rdx
  401c95:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
  401c99:	48 c1 f9 06          	sar    $0x6,%rcx
  401c9d:	48 89 f0             	mov    %rsi,%rax
  401ca0:	48 c1 f8 3f          	sar    $0x3f,%rax
  401ca4:	48 29 c1             	sub    %rax,%rcx
  401ca7:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
  401cab:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401caf:	48 c1 e0 02          	shl    $0x2,%rax
  401cb3:	48 29 c6             	sub    %rax,%rsi
  401cb6:	4c 8d 24 34          	lea    (%rsp,%rsi,1),%r12
  401cba:	ba 6e 00 00 00       	mov    $0x6e,%edx
  401cbf:	48 39 d6             	cmp    %rdx,%rsi
  401cc2:	48 0f 43 d6          	cmovae %rsi,%rdx
  401cc6:	48 29 f2             	sub    %rsi,%rdx
  401cc9:	41 89 e8             	mov    %ebp,%r8d
  401ccc:	48 8d 0d 5f 29 00 00 	lea    0x295f(%rip),%rcx        # 404632 <_IO_stdin_used+0x632>
  401cd3:	be 02 00 00 00       	mov    $0x2,%esi
  401cd8:	4c 89 e7             	mov    %r12,%rdi
  401cdb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce0:	e8 3b f5 ff ff       	call   401220 <__sprintf_chk@plt>
  401ce5:	ba 09 00 00 00       	mov    $0x9,%edx
  401cea:	4c 89 e6             	mov    %r12,%rsi
  401ced:	48 89 df             	mov    %rbx,%rdi
  401cf0:	e8 6b f3 ff ff       	call   401060 <strncmp@plt>
  401cf5:	85 c0                	test   %eax,%eax
  401cf7:	0f 94 c0             	sete   %al
  401cfa:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401cff:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401d06:	00 00 
  401d08:	75 0c                	jne    401d16 <hexmatch+0xb7>
  401d0a:	0f b6 c0             	movzbl %al,%eax
  401d0d:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401d11:	5b                   	pop    %rbx
  401d12:	5d                   	pop    %rbp
  401d13:	41 5c                	pop    %r12
  401d15:	c3                   	ret
  401d16:	e8 b3 08 00 00       	call   4025ce <__stack_chk_fail>

0000000000401d1b <touch3>:
  401d1b:	f3 0f 1e fa          	endbr64
  401d1f:	53                   	push   %rbx
  401d20:	48 89 fb             	mov    %rdi,%rbx
  401d23:	c7 05 f7 57 00 00 03 	movl   $0x3,0x57f7(%rip)        # 407524 <vlevel>
  401d2a:	00 00 00 
  401d2d:	48 89 fe             	mov    %rdi,%rsi
  401d30:	8b 3d f6 57 00 00    	mov    0x57f6(%rip),%edi        # 40752c <cookie>
  401d36:	e8 24 ff ff ff       	call   401c5f <hexmatch>
  401d3b:	85 c0                	test   %eax,%eax
  401d3d:	74 2d                	je     401d6c <touch3+0x51>
  401d3f:	48 89 da             	mov    %rbx,%rdx
  401d42:	48 8d 35 87 24 00 00 	lea    0x2487(%rip),%rsi        # 4041d0 <_IO_stdin_used+0x1d0>
  401d49:	bf 02 00 00 00       	mov    $0x2,%edi
  401d4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d53:	e8 38 f4 ff ff       	call   401190 <__printf_chk@plt>
  401d58:	bf 03 00 00 00       	mov    $0x3,%edi
  401d5d:	e8 fa 05 00 00       	call   40235c <validate>
  401d62:	bf 00 00 00 00       	mov    $0x0,%edi
  401d67:	e8 74 f4 ff ff       	call   4011e0 <exit@plt>
  401d6c:	48 89 da             	mov    %rbx,%rdx
  401d6f:	48 8d 35 82 24 00 00 	lea    0x2482(%rip),%rsi        # 4041f8 <_IO_stdin_used+0x1f8>
  401d76:	bf 02 00 00 00       	mov    $0x2,%edi
  401d7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d80:	e8 0b f4 ff ff       	call   401190 <__printf_chk@plt>
  401d85:	bf 03 00 00 00       	mov    $0x3,%edi
  401d8a:	e8 a8 06 00 00       	call   402437 <fail>
  401d8f:	eb d1                	jmp    401d62 <touch3+0x47>

0000000000401d91 <test>:
  401d91:	f3 0f 1e fa          	endbr64
  401d95:	48 83 ec 08          	sub    $0x8,%rsp
  401d99:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9e:	e8 04 fe ff ff       	call   401ba7 <getbuf>
  401da3:	89 c2                	mov    %eax,%edx
  401da5:	48 8d 35 74 24 00 00 	lea    0x2474(%rip),%rsi        # 404220 <_IO_stdin_used+0x220>
  401dac:	bf 02 00 00 00       	mov    $0x2,%edi
  401db1:	b8 00 00 00 00       	mov    $0x0,%eax
  401db6:	e8 d5 f3 ff ff       	call   401190 <__printf_chk@plt>
  401dbb:	48 83 c4 08          	add    $0x8,%rsp
  401dbf:	c3                   	ret

0000000000401dc0 <test2>:
  401dc0:	f3 0f 1e fa          	endbr64
  401dc4:	48 83 ec 08          	sub    $0x8,%rsp
  401dc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcd:	e8 1d 00 00 00       	call   401def <getbuf_withcanary>
  401dd2:	89 c2                	mov    %eax,%edx
  401dd4:	48 8d 35 6d 24 00 00 	lea    0x246d(%rip),%rsi        # 404248 <_IO_stdin_used+0x248>
  401ddb:	bf 02 00 00 00       	mov    $0x2,%edi
  401de0:	b8 00 00 00 00       	mov    $0x0,%eax
  401de5:	e8 a6 f3 ff ff       	call   401190 <__printf_chk@plt>
  401dea:	48 83 c4 08          	add    $0x8,%rsp
  401dee:	c3                   	ret

0000000000401def <getbuf_withcanary>:
  401def:	55                   	push   %rbp
  401df0:	48 89 e5             	mov    %rsp,%rbp
  401df3:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401dfa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e01:	00 00 
  401e03:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e07:	31 c0                	xor    %eax,%eax
  401e09:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401e10:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401e17:	48 89 c7             	mov    %rax,%rdi
  401e1a:	e8 c0 02 00 00       	call   4020df <Gets>
  401e1f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401e22:	48 98                	cltq
  401e24:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401e2b:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401e2f:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401e36:	ba 80 00 00 00       	mov    $0x80,%edx
  401e3b:	48 89 c6             	mov    %rax,%rsi
  401e3e:	48 89 cf             	mov    %rcx,%rdi
  401e41:	e8 fa f2 ff ff       	call   401140 <memcpy@plt>
  401e46:	b8 01 00 00 00       	mov    $0x1,%eax
  401e4b:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401e4f:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401e56:	00 00 
  401e58:	74 05                	je     401e5f <getbuf_withcanary+0x70>
  401e5a:	e8 6f 07 00 00       	call   4025ce <__stack_chk_fail>
  401e5f:	c9                   	leave
  401e60:	c3                   	ret

0000000000401e61 <start_farm>:
  401e61:	f3 0f 1e fa          	endbr64
  401e65:	b8 01 00 00 00       	mov    $0x1,%eax
  401e6a:	c3                   	ret

0000000000401e6b <addval_436>:
  401e6b:	f3 0f 1e fa          	endbr64
  401e6f:	8d 87 65 42 58 90    	lea    -0x6fa7bd9b(%rdi),%eax
  401e75:	c3                   	ret

0000000000401e76 <addval_399>:
  401e76:	f3 0f 1e fa          	endbr64
  401e7a:	8d 87 6c c7 58 94    	lea    -0x6ba73894(%rdi),%eax
  401e80:	c3                   	ret

0000000000401e81 <addval_347>:
  401e81:	f3 0f 1e fa          	endbr64
  401e85:	8d 87 5f 48 89 c7    	lea    -0x3876b7a1(%rdi),%eax
  401e8b:	c3                   	ret

0000000000401e8c <setval_196>:
  401e8c:	f3 0f 1e fa          	endbr64
  401e90:	c7 07 80 2e 58 91    	movl   $0x91582e80,(%rdi)
  401e96:	c3                   	ret

0000000000401e97 <setval_449>:
  401e97:	f3 0f 1e fa          	endbr64
  401e9b:	c7 07 58 90 90 90    	movl   $0x90909058,(%rdi)
  401ea1:	c3                   	ret

0000000000401ea2 <getval_140>:
  401ea2:	f3 0f 1e fa          	endbr64
  401ea6:	b8 a0 48 8d c7       	mov    $0xc78d48a0,%eax
  401eab:	c3                   	ret

0000000000401eac <getval_324>:
  401eac:	f3 0f 1e fa          	endbr64
  401eb0:	b8 48 89 c7 94       	mov    $0x94c78948,%eax
  401eb5:	c3                   	ret

0000000000401eb6 <setval_474>:
  401eb6:	f3 0f 1e fa          	endbr64
  401eba:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401ec0:	c3                   	ret

0000000000401ec1 <mid_farm>:
  401ec1:	f3 0f 1e fa          	endbr64
  401ec5:	b8 01 00 00 00       	mov    $0x1,%eax
  401eca:	c3                   	ret

0000000000401ecb <add_xy>:
  401ecb:	f3 0f 1e fa          	endbr64
  401ecf:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401ed3:	c3                   	ret

0000000000401ed4 <getval_143>:
  401ed4:	f3 0f 1e fa          	endbr64
  401ed8:	b8 89 d1 90 c3       	mov    $0xc390d189,%eax
  401edd:	c3                   	ret

0000000000401ede <getval_264>:
  401ede:	f3 0f 1e fa          	endbr64
  401ee2:	b8 99 c2 20 d2       	mov    $0xd220c299,%eax
  401ee7:	c3                   	ret

0000000000401ee8 <getval_275>:
  401ee8:	f3 0f 1e fa          	endbr64
  401eec:	b8 8d c2 08 c0       	mov    $0xc008c28d,%eax
  401ef1:	c3                   	ret

0000000000401ef2 <getval_325>:
  401ef2:	f3 0f 1e fa          	endbr64
  401ef6:	b8 8d ce 08 c9       	mov    $0xc908ce8d,%eax
  401efb:	c3                   	ret

0000000000401efc <getval_225>:
  401efc:	f3 0f 1e fa          	endbr64
  401f00:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  401f05:	c3                   	ret

0000000000401f06 <addval_482>:
  401f06:	f3 0f 1e fa          	endbr64
  401f0a:	8d 87 07 4b 8b d1    	lea    -0x2e74b4f9(%rdi),%eax
  401f10:	c3                   	ret

0000000000401f11 <addval_300>:
  401f11:	f3 0f 1e fa          	endbr64
  401f15:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401f1b:	c3                   	ret

0000000000401f1c <addval_134>:
  401f1c:	f3 0f 1e fa          	endbr64
  401f20:	8d 87 f4 89 c2 c7    	lea    -0x383d760c(%rdi),%eax
  401f26:	c3                   	ret

0000000000401f27 <setval_374>:
  401f27:	f3 0f 1e fa          	endbr64
  401f2b:	c7 07 89 ce 08 db    	movl   $0xdb08ce89,(%rdi)
  401f31:	c3                   	ret

0000000000401f32 <getval_113>:
  401f32:	f3 0f 1e fa          	endbr64
  401f36:	b8 89 c2 38 c0       	mov    $0xc038c289,%eax
  401f3b:	c3                   	ret

0000000000401f3c <getval_499>:
  401f3c:	f3 0f 1e fa          	endbr64
  401f40:	b8 81 ce 90 90       	mov    $0x9090ce81,%eax
  401f45:	c3                   	ret

0000000000401f46 <addval_118>:
  401f46:	f3 0f 1e fa          	endbr64
  401f4a:	8d 87 c9 d1 38 c0    	lea    -0x3fc72e37(%rdi),%eax
  401f50:	c3                   	ret

0000000000401f51 <addval_343>:
  401f51:	f3 0f 1e fa          	endbr64
  401f55:	8d 87 89 ce 60 d2    	lea    -0x2d9f3177(%rdi),%eax
  401f5b:	c3                   	ret

0000000000401f5c <setval_126>:
  401f5c:	f3 0f 1e fa          	endbr64
  401f60:	c7 07 58 89 e0 c3    	movl   $0xc3e08958,(%rdi)
  401f66:	c3                   	ret

0000000000401f67 <setval_496>:
  401f67:	f3 0f 1e fa          	endbr64
  401f6b:	c7 07 c9 c2 20 c9    	movl   $0xc920c2c9,(%rdi)
  401f71:	c3                   	ret

0000000000401f72 <getval_215>:
  401f72:	f3 0f 1e fa          	endbr64
  401f76:	b8 89 ce 78 c9       	mov    $0xc978ce89,%eax
  401f7b:	c3                   	ret

0000000000401f7c <setval_342>:
  401f7c:	f3 0f 1e fa          	endbr64
  401f80:	c7 07 89 c2 18 d2    	movl   $0xd218c289,(%rdi)
  401f86:	c3                   	ret

0000000000401f87 <addval_206>:
  401f87:	f3 0f 1e fa          	endbr64
  401f8b:	8d 87 89 c2 08 c9    	lea    -0x36f73d77(%rdi),%eax
  401f91:	c3                   	ret

0000000000401f92 <setval_109>:
  401f92:	f3 0f 1e fa          	endbr64
  401f96:	c7 07 f0 48 89 e0    	movl   $0xe08948f0,(%rdi)
  401f9c:	c3                   	ret

0000000000401f9d <addval_373>:
  401f9d:	f3 0f 1e fa          	endbr64
  401fa1:	8d 87 09 d1 90 90    	lea    -0x6f6f2ef7(%rdi),%eax
  401fa7:	c3                   	ret

0000000000401fa8 <addval_254>:
  401fa8:	f3 0f 1e fa          	endbr64
  401fac:	8d 87 8d d1 84 c9    	lea    -0x367b2e73(%rdi),%eax
  401fb2:	c3                   	ret

0000000000401fb3 <setval_487>:
  401fb3:	f3 0f 1e fa          	endbr64
  401fb7:	c7 07 89 d1 38 db    	movl   $0xdb38d189,(%rdi)
  401fbd:	c3                   	ret

0000000000401fbe <addval_361>:
  401fbe:	f3 0f 1e fa          	endbr64
  401fc2:	8d 87 89 ce 94 c0    	lea    -0x3f6b3177(%rdi),%eax
  401fc8:	c3                   	ret

0000000000401fc9 <getval_386>:
  401fc9:	f3 0f 1e fa          	endbr64
  401fcd:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401fd2:	c3                   	ret

0000000000401fd3 <addval_351>:
  401fd3:	f3 0f 1e fa          	endbr64
  401fd7:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  401fdd:	c3                   	ret

0000000000401fde <getval_149>:
  401fde:	f3 0f 1e fa          	endbr64
  401fe2:	b8 c9 c2 08 c9       	mov    $0xc908c2c9,%eax
  401fe7:	c3                   	ret

0000000000401fe8 <addval_323>:
  401fe8:	f3 0f 1e fa          	endbr64
  401fec:	8d 87 89 ce 20 c0    	lea    -0x3fdf3177(%rdi),%eax
  401ff2:	c3                   	ret

0000000000401ff3 <getval_310>:
  401ff3:	f3 0f 1e fa          	endbr64
  401ff7:	b8 81 d1 38 c9       	mov    $0xc938d181,%eax
  401ffc:	c3                   	ret

0000000000401ffd <addval_417>:
  401ffd:	f3 0f 1e fa          	endbr64
  402001:	8d 87 89 ce 78 c0    	lea    -0x3f873177(%rdi),%eax
  402007:	c3                   	ret

0000000000402008 <addval_427>:
  402008:	f3 0f 1e fa          	endbr64
  40200c:	8d 87 8f 81 d1 90    	lea    -0x6f2e7e71(%rdi),%eax
  402012:	c3                   	ret

0000000000402013 <setval_237>:
  402013:	f3 0f 1e fa          	endbr64
  402017:	c7 07 48 c9 e0 90    	movl   $0x90e0c948,(%rdi)
  40201d:	c3                   	ret

000000000040201e <getval_268>:
  40201e:	f3 0f 1e fa          	endbr64
  402022:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  402027:	c3                   	ret

0000000000402028 <end_farm>:
  402028:	f3 0f 1e fa          	endbr64
  40202c:	b8 01 00 00 00       	mov    $0x1,%eax
  402031:	c3                   	ret

0000000000402032 <save_char>:
  402032:	8b 05 0c 61 00 00    	mov    0x610c(%rip),%eax        # 408144 <gets_cnt>
  402038:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  40203d:	7f 4a                	jg     402089 <save_char+0x57>
  40203f:	89 f9                	mov    %edi,%ecx
  402041:	c0 e9 04             	shr    $0x4,%cl
  402044:	8d 14 40             	lea    (%rax,%rax,2),%edx
  402047:	4c 8d 05 c2 27 00 00 	lea    0x27c2(%rip),%r8        # 404810 <trans_char>
  40204e:	83 e1 0f             	and    $0xf,%ecx
  402051:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  402056:	48 8d 0d e3 54 00 00 	lea    0x54e3(%rip),%rcx        # 407540 <gets_buf>
  40205d:	48 63 f2             	movslq %edx,%rsi
  402060:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  402064:	8d 72 01             	lea    0x1(%rdx),%esi
  402067:	83 e7 0f             	and    $0xf,%edi
  40206a:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  40206f:	48 63 f6             	movslq %esi,%rsi
  402072:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  402076:	83 c2 02             	add    $0x2,%edx
  402079:	48 63 d2             	movslq %edx,%rdx
  40207c:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402080:	83 c0 01             	add    $0x1,%eax
  402083:	89 05 bb 60 00 00    	mov    %eax,0x60bb(%rip)        # 408144 <gets_cnt>
  402089:	c3                   	ret

000000000040208a <save_term>:
  40208a:	8b 05 b4 60 00 00    	mov    0x60b4(%rip),%eax        # 408144 <gets_cnt>
  402090:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402093:	48 98                	cltq
  402095:	48 8d 15 a4 54 00 00 	lea    0x54a4(%rip),%rdx        # 407540 <gets_buf>
  40209c:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  4020a0:	c3                   	ret

00000000004020a1 <check_fail>:
  4020a1:	f3 0f 1e fa          	endbr64
  4020a5:	50                   	push   %rax
  4020a6:	58                   	pop    %rax
  4020a7:	48 83 ec 08          	sub    $0x8,%rsp
  4020ab:	0f be 15 96 60 00 00 	movsbl 0x6096(%rip),%edx        # 408148 <target_prefix>
  4020b2:	4c 8d 05 87 54 00 00 	lea    0x5487(%rip),%r8        # 407540 <gets_buf>
  4020b9:	8b 0d 61 54 00 00    	mov    0x5461(%rip),%ecx        # 407520 <check_level>
  4020bf:	48 8d 35 71 25 00 00 	lea    0x2571(%rip),%rsi        # 404637 <_IO_stdin_used+0x637>
  4020c6:	bf 02 00 00 00       	mov    $0x2,%edi
  4020cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d0:	e8 bb f0 ff ff       	call   401190 <__printf_chk@plt>
  4020d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4020da:	e8 01 f1 ff ff       	call   4011e0 <exit@plt>

00000000004020df <Gets>:
  4020df:	f3 0f 1e fa          	endbr64
  4020e3:	41 54                	push   %r12
  4020e5:	55                   	push   %rbp
  4020e6:	53                   	push   %rbx
  4020e7:	49 89 fc             	mov    %rdi,%r12
  4020ea:	c7 05 50 60 00 00 00 	movl   $0x0,0x6050(%rip)        # 408144 <gets_cnt>
  4020f1:	00 00 00 
  4020f4:	48 89 fb             	mov    %rdi,%rbx
  4020f7:	eb 11                	jmp    40210a <Gets+0x2b>
  4020f9:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4020fd:	88 03                	mov    %al,(%rbx)
  4020ff:	0f b6 f8             	movzbl %al,%edi
  402102:	e8 2b ff ff ff       	call   402032 <save_char>
  402107:	48 89 eb             	mov    %rbp,%rbx
  40210a:	48 8b 3d 07 54 00 00 	mov    0x5407(%rip),%rdi        # 407518 <infile>
  402111:	e8 fa f0 ff ff       	call   401210 <getc@plt>
  402116:	83 f8 ff             	cmp    $0xffffffff,%eax
  402119:	74 05                	je     402120 <Gets+0x41>
  40211b:	83 f8 0a             	cmp    $0xa,%eax
  40211e:	75 d9                	jne    4020f9 <Gets+0x1a>
  402120:	c6 03 00             	movb   $0x0,(%rbx)
  402123:	b8 00 00 00 00       	mov    $0x0,%eax
  402128:	e8 5d ff ff ff       	call   40208a <save_term>
  40212d:	4c 89 e0             	mov    %r12,%rax
  402130:	5b                   	pop    %rbx
  402131:	5d                   	pop    %rbp
  402132:	41 5c                	pop    %r12
  402134:	c3                   	ret

0000000000402135 <notify_server>:
  402135:	f3 0f 1e fa          	endbr64
  402139:	55                   	push   %rbp
  40213a:	53                   	push   %rbx
  40213b:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  402142:	ff 
  402143:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40214a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40214f:	4c 39 dc             	cmp    %r11,%rsp
  402152:	75 ef                	jne    402143 <notify_server+0xe>
  402154:	48 83 ec 18          	sub    $0x18,%rsp
  402158:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40215f:	00 00 
  402161:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  402168:	00 
  402169:	31 c0                	xor    %eax,%eax
  40216b:	83 3d be 53 00 00 00 	cmpl   $0x0,0x53be(%rip)        # 407530 <is_checker>
  402172:	0f 85 c2 01 00 00    	jne    40233a <notify_server+0x205>
  402178:	89 fb                	mov    %edi,%ebx
  40217a:	81 3d c0 5f 00 00 9c 	cmpl   $0x1f9c,0x5fc0(%rip)        # 408144 <gets_cnt>
  402181:	1f 00 00 
  402184:	0f 8f bd 00 00 00    	jg     402247 <notify_server+0x112>
  40218a:	0f be 05 b7 5f 00 00 	movsbl 0x5fb7(%rip),%eax        # 408148 <target_prefix>
  402191:	83 3d e8 52 00 00 00 	cmpl   $0x0,0x52e8(%rip)        # 407480 <notify>
  402198:	0f 84 c4 00 00 00    	je     402262 <notify_server+0x12d>
  40219e:	8b 15 84 53 00 00    	mov    0x5384(%rip),%edx        # 407528 <authkey>
  4021a4:	85 db                	test   %ebx,%ebx
  4021a6:	0f 84 c0 00 00 00    	je     40226c <notify_server+0x137>
  4021ac:	48 8d 2d 9a 24 00 00 	lea    0x249a(%rip),%rbp        # 40464d <_IO_stdin_used+0x64d>
  4021b3:	48 89 e7             	mov    %rsp,%rdi
  4021b6:	48 8d 0d 83 53 00 00 	lea    0x5383(%rip),%rcx        # 407540 <gets_buf>
  4021bd:	51                   	push   %rcx
  4021be:	56                   	push   %rsi
  4021bf:	50                   	push   %rax
  4021c0:	52                   	push   %rdx
  4021c1:	49 89 e9             	mov    %rbp,%r9
  4021c4:	44 8b 05 65 4f 00 00 	mov    0x4f65(%rip),%r8d        # 407130 <target_id>
  4021cb:	48 8d 0d 85 24 00 00 	lea    0x2485(%rip),%rcx        # 404657 <_IO_stdin_used+0x657>
  4021d2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021d7:	be 02 00 00 00       	mov    $0x2,%esi
  4021dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e1:	e8 3a f0 ff ff       	call   401220 <__sprintf_chk@plt>
  4021e6:	48 83 c4 20          	add    $0x20,%rsp
  4021ea:	83 3d 8f 52 00 00 00 	cmpl   $0x0,0x528f(%rip)        # 407480 <notify>
  4021f1:	0f 84 ba 00 00 00    	je     4022b1 <notify_server+0x17c>
  4021f7:	48 89 e1             	mov    %rsp,%rcx
  4021fa:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402201:	00 
  402202:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402208:	48 8b 15 39 4f 00 00 	mov    0x4f39(%rip),%rdx        # 407148 <lab>
  40220f:	48 8b 35 3a 4f 00 00 	mov    0x4f3a(%rip),%rsi        # 407150 <course>
  402216:	48 8b 3d 23 4f 00 00 	mov    0x4f23(%rip),%rdi        # 407140 <user_id>
  40221d:	e8 55 12 00 00       	call   403477 <driver_post>
  402222:	85 c0                	test   %eax,%eax
  402224:	78 52                	js     402278 <notify_server+0x143>
  402226:	85 db                	test   %ebx,%ebx
  402228:	74 76                	je     4022a0 <notify_server+0x16b>
  40222a:	48 8d 3d 77 20 00 00 	lea    0x2077(%rip),%rdi        # 4042a8 <_IO_stdin_used+0x2a8>
  402231:	e8 4a ee ff ff       	call   401080 <puts@plt>
  402236:	48 8d 3d 42 24 00 00 	lea    0x2442(%rip),%rdi        # 40467f <_IO_stdin_used+0x67f>
  40223d:	e8 3e ee ff ff       	call   401080 <puts@plt>
  402242:	e9 f3 00 00 00       	jmp    40233a <notify_server+0x205>
  402247:	48 8d 35 2a 20 00 00 	lea    0x202a(%rip),%rsi        # 404278 <_IO_stdin_used+0x278>
  40224e:	bf 02 00 00 00       	mov    $0x2,%edi
  402253:	e8 38 ef ff ff       	call   401190 <__printf_chk@plt>
  402258:	bf 01 00 00 00       	mov    $0x1,%edi
  40225d:	e8 7e ef ff ff       	call   4011e0 <exit@plt>
  402262:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402267:	e9 38 ff ff ff       	jmp    4021a4 <notify_server+0x6f>
  40226c:	48 8d 2d df 23 00 00 	lea    0x23df(%rip),%rbp        # 404652 <_IO_stdin_used+0x652>
  402273:	e9 3b ff ff ff       	jmp    4021b3 <notify_server+0x7e>
  402278:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40227f:	00 
  402280:	48 8d 35 ec 23 00 00 	lea    0x23ec(%rip),%rsi        # 404673 <_IO_stdin_used+0x673>
  402287:	bf 02 00 00 00       	mov    $0x2,%edi
  40228c:	b8 00 00 00 00       	mov    $0x0,%eax
  402291:	e8 fa ee ff ff       	call   401190 <__printf_chk@plt>
  402296:	bf 01 00 00 00       	mov    $0x1,%edi
  40229b:	e8 40 ef ff ff       	call   4011e0 <exit@plt>
  4022a0:	48 8d 3d e2 23 00 00 	lea    0x23e2(%rip),%rdi        # 404689 <_IO_stdin_used+0x689>
  4022a7:	e8 d4 ed ff ff       	call   401080 <puts@plt>
  4022ac:	e9 89 00 00 00       	jmp    40233a <notify_server+0x205>
  4022b1:	48 89 ea             	mov    %rbp,%rdx
  4022b4:	48 8d 35 25 20 00 00 	lea    0x2025(%rip),%rsi        # 4042e0 <_IO_stdin_used+0x2e0>
  4022bb:	bf 02 00 00 00       	mov    $0x2,%edi
  4022c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c5:	e8 c6 ee ff ff       	call   401190 <__printf_chk@plt>
  4022ca:	48 8b 15 6f 4e 00 00 	mov    0x4e6f(%rip),%rdx        # 407140 <user_id>
  4022d1:	48 8d 35 b8 23 00 00 	lea    0x23b8(%rip),%rsi        # 404690 <_IO_stdin_used+0x690>
  4022d8:	bf 02 00 00 00       	mov    $0x2,%edi
  4022dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e2:	e8 a9 ee ff ff       	call   401190 <__printf_chk@plt>
  4022e7:	48 8b 15 62 4e 00 00 	mov    0x4e62(%rip),%rdx        # 407150 <course>
  4022ee:	48 8d 35 a8 23 00 00 	lea    0x23a8(%rip),%rsi        # 40469d <_IO_stdin_used+0x69d>
  4022f5:	bf 02 00 00 00       	mov    $0x2,%edi
  4022fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ff:	e8 8c ee ff ff       	call   401190 <__printf_chk@plt>
  402304:	48 8b 15 3d 4e 00 00 	mov    0x4e3d(%rip),%rdx        # 407148 <lab>
  40230b:	48 8d 35 97 23 00 00 	lea    0x2397(%rip),%rsi        # 4046a9 <_IO_stdin_used+0x6a9>
  402312:	bf 02 00 00 00       	mov    $0x2,%edi
  402317:	b8 00 00 00 00       	mov    $0x0,%eax
  40231c:	e8 6f ee ff ff       	call   401190 <__printf_chk@plt>
  402321:	48 89 e2             	mov    %rsp,%rdx
  402324:	48 8d 35 87 23 00 00 	lea    0x2387(%rip),%rsi        # 4046b2 <_IO_stdin_used+0x6b2>
  40232b:	bf 02 00 00 00       	mov    $0x2,%edi
  402330:	b8 00 00 00 00       	mov    $0x0,%eax
  402335:	e8 56 ee ff ff       	call   401190 <__printf_chk@plt>
  40233a:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  402341:	00 
  402342:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402349:	00 00 
  40234b:	75 0a                	jne    402357 <notify_server+0x222>
  40234d:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402354:	5b                   	pop    %rbx
  402355:	5d                   	pop    %rbp
  402356:	c3                   	ret
  402357:	e8 72 02 00 00       	call   4025ce <__stack_chk_fail>

000000000040235c <validate>:
  40235c:	f3 0f 1e fa          	endbr64
  402360:	53                   	push   %rbx
  402361:	89 fb                	mov    %edi,%ebx
  402363:	83 3d c6 51 00 00 00 	cmpl   $0x0,0x51c6(%rip)        # 407530 <is_checker>
  40236a:	74 79                	je     4023e5 <validate+0x89>
  40236c:	39 3d b2 51 00 00    	cmp    %edi,0x51b2(%rip)        # 407524 <vlevel>
  402372:	75 39                	jne    4023ad <validate+0x51>
  402374:	8b 15 a6 51 00 00    	mov    0x51a6(%rip),%edx        # 407520 <check_level>
  40237a:	39 fa                	cmp    %edi,%edx
  40237c:	75 45                	jne    4023c3 <validate+0x67>
  40237e:	0f be 0d c3 5d 00 00 	movsbl 0x5dc3(%rip),%ecx        # 408148 <target_prefix>
  402385:	4c 8d 0d b4 51 00 00 	lea    0x51b4(%rip),%r9        # 407540 <gets_buf>
  40238c:	41 89 f8             	mov    %edi,%r8d
  40238f:	8b 15 93 51 00 00    	mov    0x5193(%rip),%edx        # 407528 <authkey>
  402395:	48 8d 35 94 1f 00 00 	lea    0x1f94(%rip),%rsi        # 404330 <_IO_stdin_used+0x330>
  40239c:	bf 02 00 00 00       	mov    $0x2,%edi
  4023a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a6:	e8 e5 ed ff ff       	call   401190 <__printf_chk@plt>
  4023ab:	5b                   	pop    %rbx
  4023ac:	c3                   	ret
  4023ad:	48 8d 3d 0a 23 00 00 	lea    0x230a(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  4023b4:	e8 c7 ec ff ff       	call   401080 <puts@plt>
  4023b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023be:	e8 de fc ff ff       	call   4020a1 <check_fail>
  4023c3:	89 f9                	mov    %edi,%ecx
  4023c5:	48 8d 35 3c 1f 00 00 	lea    0x1f3c(%rip),%rsi        # 404308 <_IO_stdin_used+0x308>
  4023cc:	bf 02 00 00 00       	mov    $0x2,%edi
  4023d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d6:	e8 b5 ed ff ff       	call   401190 <__printf_chk@plt>
  4023db:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e0:	e8 bc fc ff ff       	call   4020a1 <check_fail>
  4023e5:	39 3d 39 51 00 00    	cmp    %edi,0x5139(%rip)        # 407524 <vlevel>
  4023eb:	74 1a                	je     402407 <validate+0xab>
  4023ed:	48 8d 3d ca 22 00 00 	lea    0x22ca(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  4023f4:	e8 87 ec ff ff       	call   401080 <puts@plt>
  4023f9:	89 de                	mov    %ebx,%esi
  4023fb:	bf 00 00 00 00       	mov    $0x0,%edi
  402400:	e8 30 fd ff ff       	call   402135 <notify_server>
  402405:	eb a4                	jmp    4023ab <validate+0x4f>
  402407:	0f be 0d 3a 5d 00 00 	movsbl 0x5d3a(%rip),%ecx        # 408148 <target_prefix>
  40240e:	89 fa                	mov    %edi,%edx
  402410:	48 8d 35 41 1f 00 00 	lea    0x1f41(%rip),%rsi        # 404358 <_IO_stdin_used+0x358>
  402417:	bf 02 00 00 00       	mov    $0x2,%edi
  40241c:	b8 00 00 00 00       	mov    $0x0,%eax
  402421:	e8 6a ed ff ff       	call   401190 <__printf_chk@plt>
  402426:	89 de                	mov    %ebx,%esi
  402428:	bf 01 00 00 00       	mov    $0x1,%edi
  40242d:	e8 03 fd ff ff       	call   402135 <notify_server>
  402432:	e9 74 ff ff ff       	jmp    4023ab <validate+0x4f>

0000000000402437 <fail>:
  402437:	f3 0f 1e fa          	endbr64
  40243b:	48 83 ec 08          	sub    $0x8,%rsp
  40243f:	83 3d ea 50 00 00 00 	cmpl   $0x0,0x50ea(%rip)        # 407530 <is_checker>
  402446:	75 11                	jne    402459 <fail+0x22>
  402448:	89 fe                	mov    %edi,%esi
  40244a:	bf 00 00 00 00       	mov    $0x0,%edi
  40244f:	e8 e1 fc ff ff       	call   402135 <notify_server>
  402454:	48 83 c4 08          	add    $0x8,%rsp
  402458:	c3                   	ret
  402459:	b8 00 00 00 00       	mov    $0x0,%eax
  40245e:	e8 3e fc ff ff       	call   4020a1 <check_fail>

0000000000402463 <bushandler>:
  402463:	f3 0f 1e fa          	endbr64
  402467:	50                   	push   %rax
  402468:	58                   	pop    %rax
  402469:	48 83 ec 08          	sub    $0x8,%rsp
  40246d:	83 3d bc 50 00 00 00 	cmpl   $0x0,0x50bc(%rip)        # 407530 <is_checker>
  402474:	74 16                	je     40248c <bushandler+0x29>
  402476:	48 8d 3d 5f 22 00 00 	lea    0x225f(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  40247d:	e8 fe eb ff ff       	call   401080 <puts@plt>
  402482:	b8 00 00 00 00       	mov    $0x0,%eax
  402487:	e8 15 fc ff ff       	call   4020a1 <check_fail>
  40248c:	48 8d 3d fd 1e 00 00 	lea    0x1efd(%rip),%rdi        # 404390 <_IO_stdin_used+0x390>
  402493:	e8 e8 eb ff ff       	call   401080 <puts@plt>
  402498:	48 8d 3d 47 22 00 00 	lea    0x2247(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  40249f:	e8 dc eb ff ff       	call   401080 <puts@plt>
  4024a4:	be 00 00 00 00       	mov    $0x0,%esi
  4024a9:	bf 00 00 00 00       	mov    $0x0,%edi
  4024ae:	e8 82 fc ff ff       	call   402135 <notify_server>
  4024b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4024b8:	e8 23 ed ff ff       	call   4011e0 <exit@plt>

00000000004024bd <seghandler>:
  4024bd:	f3 0f 1e fa          	endbr64
  4024c1:	50                   	push   %rax
  4024c2:	58                   	pop    %rax
  4024c3:	48 83 ec 08          	sub    $0x8,%rsp
  4024c7:	83 3d 62 50 00 00 00 	cmpl   $0x0,0x5062(%rip)        # 407530 <is_checker>
  4024ce:	74 16                	je     4024e6 <seghandler+0x29>
  4024d0:	48 8d 3d 25 22 00 00 	lea    0x2225(%rip),%rdi        # 4046fc <_IO_stdin_used+0x6fc>
  4024d7:	e8 a4 eb ff ff       	call   401080 <puts@plt>
  4024dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4024e1:	e8 bb fb ff ff       	call   4020a1 <check_fail>
  4024e6:	48 8d 3d c3 1e 00 00 	lea    0x1ec3(%rip),%rdi        # 4043b0 <_IO_stdin_used+0x3b0>
  4024ed:	e8 8e eb ff ff       	call   401080 <puts@plt>
  4024f2:	48 8d 3d ed 21 00 00 	lea    0x21ed(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  4024f9:	e8 82 eb ff ff       	call   401080 <puts@plt>
  4024fe:	be 00 00 00 00       	mov    $0x0,%esi
  402503:	bf 00 00 00 00       	mov    $0x0,%edi
  402508:	e8 28 fc ff ff       	call   402135 <notify_server>
  40250d:	bf 01 00 00 00       	mov    $0x1,%edi
  402512:	e8 c9 ec ff ff       	call   4011e0 <exit@plt>

0000000000402517 <illegalhandler>:
  402517:	f3 0f 1e fa          	endbr64
  40251b:	50                   	push   %rax
  40251c:	58                   	pop    %rax
  40251d:	48 83 ec 08          	sub    $0x8,%rsp
  402521:	83 3d 08 50 00 00 00 	cmpl   $0x0,0x5008(%rip)        # 407530 <is_checker>
  402528:	74 16                	je     402540 <illegalhandler+0x29>
  40252a:	48 8d 3d de 21 00 00 	lea    0x21de(%rip),%rdi        # 40470f <_IO_stdin_used+0x70f>
  402531:	e8 4a eb ff ff       	call   401080 <puts@plt>
  402536:	b8 00 00 00 00       	mov    $0x0,%eax
  40253b:	e8 61 fb ff ff       	call   4020a1 <check_fail>
  402540:	48 8d 3d 91 1e 00 00 	lea    0x1e91(%rip),%rdi        # 4043d8 <_IO_stdin_used+0x3d8>
  402547:	e8 34 eb ff ff       	call   401080 <puts@plt>
  40254c:	48 8d 3d 93 21 00 00 	lea    0x2193(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  402553:	e8 28 eb ff ff       	call   401080 <puts@plt>
  402558:	be 00 00 00 00       	mov    $0x0,%esi
  40255d:	bf 00 00 00 00       	mov    $0x0,%edi
  402562:	e8 ce fb ff ff       	call   402135 <notify_server>
  402567:	bf 01 00 00 00       	mov    $0x1,%edi
  40256c:	e8 6f ec ff ff       	call   4011e0 <exit@plt>

0000000000402571 <sigalrmhandler>:
  402571:	f3 0f 1e fa          	endbr64
  402575:	50                   	push   %rax
  402576:	58                   	pop    %rax
  402577:	48 83 ec 08          	sub    $0x8,%rsp
  40257b:	83 3d ae 4f 00 00 00 	cmpl   $0x0,0x4fae(%rip)        # 407530 <is_checker>
  402582:	74 16                	je     40259a <sigalrmhandler+0x29>
  402584:	48 8d 3d 98 21 00 00 	lea    0x2198(%rip),%rdi        # 404723 <_IO_stdin_used+0x723>
  40258b:	e8 f0 ea ff ff       	call   401080 <puts@plt>
  402590:	b8 00 00 00 00       	mov    $0x0,%eax
  402595:	e8 07 fb ff ff       	call   4020a1 <check_fail>
  40259a:	ba 02 00 00 00       	mov    $0x2,%edx
  40259f:	48 8d 35 62 1e 00 00 	lea    0x1e62(%rip),%rsi        # 404408 <_IO_stdin_used+0x408>
  4025a6:	bf 02 00 00 00       	mov    $0x2,%edi
  4025ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4025b0:	e8 db eb ff ff       	call   401190 <__printf_chk@plt>
  4025b5:	be 00 00 00 00       	mov    $0x0,%esi
  4025ba:	bf 00 00 00 00       	mov    $0x0,%edi
  4025bf:	e8 71 fb ff ff       	call   402135 <notify_server>
  4025c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4025c9:	e8 12 ec ff ff       	call   4011e0 <exit@plt>

00000000004025ce <__stack_chk_fail>:
  4025ce:	f3 0f 1e fa          	endbr64
  4025d2:	50                   	push   %rax
  4025d3:	58                   	pop    %rax
  4025d4:	48 83 ec 08          	sub    $0x8,%rsp
  4025d8:	83 3d 51 4f 00 00 00 	cmpl   $0x0,0x4f51(%rip)        # 407530 <is_checker>
  4025df:	74 16                	je     4025f7 <__stack_chk_fail+0x29>
  4025e1:	48 8d 3d 43 21 00 00 	lea    0x2143(%rip),%rdi        # 40472b <_IO_stdin_used+0x72b>
  4025e8:	e8 93 ea ff ff       	call   401080 <puts@plt>
  4025ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f2:	e8 aa fa ff ff       	call   4020a1 <check_fail>
  4025f7:	48 8d 3d 42 1e 00 00 	lea    0x1e42(%rip),%rdi        # 404440 <_IO_stdin_used+0x440>
  4025fe:	e8 7d ea ff ff       	call   401080 <puts@plt>
  402603:	48 8d 3d dc 20 00 00 	lea    0x20dc(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  40260a:	e8 71 ea ff ff       	call   401080 <puts@plt>
  40260f:	be 00 00 00 00       	mov    $0x0,%esi
  402614:	bf 00 00 00 00       	mov    $0x0,%edi
  402619:	e8 17 fb ff ff       	call   402135 <notify_server>
  40261e:	bf 01 00 00 00       	mov    $0x1,%edi
  402623:	e8 b8 eb ff ff       	call   4011e0 <exit@plt>

0000000000402628 <launch>:
  402628:	f3 0f 1e fa          	endbr64
  40262c:	55                   	push   %rbp
  40262d:	48 89 e5             	mov    %rsp,%rbp
  402630:	53                   	push   %rbx
  402631:	48 83 ec 18          	sub    $0x18,%rsp
  402635:	48 89 fa             	mov    %rdi,%rdx
  402638:	89 f3                	mov    %esi,%ebx
  40263a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402641:	00 00 
  402643:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402647:	31 c0                	xor    %eax,%eax
  402649:	48 8d 47 17          	lea    0x17(%rdi),%rax
  40264d:	48 89 c6             	mov    %rax,%rsi
  402650:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  402654:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  40265a:	48 89 e1             	mov    %rsp,%rcx
  40265d:	48 29 c1             	sub    %rax,%rcx
  402660:	48 39 cc             	cmp    %rcx,%rsp
  402663:	74 12                	je     402677 <launch+0x4f>
  402665:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40266c:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402673:	00 00 
  402675:	eb e9                	jmp    402660 <launch+0x38>
  402677:	48 89 f0             	mov    %rsi,%rax
  40267a:	25 ff 0f 00 00       	and    $0xfff,%eax
  40267f:	48 29 c4             	sub    %rax,%rsp
  402682:	48 85 c0             	test   %rax,%rax
  402685:	74 06                	je     40268d <launch+0x65>
  402687:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  40268d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402692:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402696:	48 89 d1             	mov    %rdx,%rcx
  402699:	be f4 00 00 00       	mov    $0xf4,%esi
  40269e:	e8 2d eb ff ff       	call   4011d0 <__memset_chk@plt>
  4026a3:	48 8b 05 f6 4d 00 00 	mov    0x4df6(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  4026aa:	48 39 05 67 4e 00 00 	cmp    %rax,0x4e67(%rip)        # 407518 <infile>
  4026b1:	74 42                	je     4026f5 <launch+0xcd>
  4026b3:	c7 05 67 4e 00 00 00 	movl   $0x0,0x4e67(%rip)        # 407524 <vlevel>
  4026ba:	00 00 00 
  4026bd:	85 db                	test   %ebx,%ebx
  4026bf:	75 4c                	jne    40270d <launch+0xe5>
  4026c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c6:	e8 c6 f6 ff ff       	call   401d91 <test>
  4026cb:	83 3d 5e 4e 00 00 00 	cmpl   $0x0,0x4e5e(%rip)        # 407530 <is_checker>
  4026d2:	75 45                	jne    402719 <launch+0xf1>
  4026d4:	48 8d 3d 77 20 00 00 	lea    0x2077(%rip),%rdi        # 404752 <_IO_stdin_used+0x752>
  4026db:	e8 a0 e9 ff ff       	call   401080 <puts@plt>
  4026e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026e4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4026eb:	00 00 
  4026ed:	75 40                	jne    40272f <launch+0x107>
  4026ef:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4026f3:	c9                   	leave
  4026f4:	c3                   	ret
  4026f5:	48 8d 35 3e 20 00 00 	lea    0x203e(%rip),%rsi        # 40473a <_IO_stdin_used+0x73a>
  4026fc:	bf 02 00 00 00       	mov    $0x2,%edi
  402701:	b8 00 00 00 00       	mov    $0x0,%eax
  402706:	e8 85 ea ff ff       	call   401190 <__printf_chk@plt>
  40270b:	eb a6                	jmp    4026b3 <launch+0x8b>
  40270d:	b8 00 00 00 00       	mov    $0x0,%eax
  402712:	e8 a9 f6 ff ff       	call   401dc0 <test2>
  402717:	eb b2                	jmp    4026cb <launch+0xa3>
  402719:	48 8d 3d 27 20 00 00 	lea    0x2027(%rip),%rdi        # 404747 <_IO_stdin_used+0x747>
  402720:	e8 5b e9 ff ff       	call   401080 <puts@plt>
  402725:	b8 00 00 00 00       	mov    $0x0,%eax
  40272a:	e8 72 f9 ff ff       	call   4020a1 <check_fail>
  40272f:	e8 9a fe ff ff       	call   4025ce <__stack_chk_fail>

0000000000402734 <stable_launch>:
  402734:	f3 0f 1e fa          	endbr64
  402738:	55                   	push   %rbp
  402739:	53                   	push   %rbx
  40273a:	48 83 ec 08          	sub    $0x8,%rsp
  40273e:	89 f5                	mov    %esi,%ebp
  402740:	48 89 3d c9 4d 00 00 	mov    %rdi,0x4dc9(%rip)        # 407510 <global_offset>
  402747:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40274d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402753:	b9 32 01 00 00       	mov    $0x132,%ecx
  402758:	ba 07 00 00 00       	mov    $0x7,%edx
  40275d:	be 00 00 10 00       	mov    $0x100000,%esi
  402762:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402767:	e8 44 e9 ff ff       	call   4010b0 <mmap@plt>
  40276c:	48 89 c3             	mov    %rax,%rbx
  40276f:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402775:	75 4a                	jne    4027c1 <stable_launch+0x8d>
  402777:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40277e:	48 89 15 83 4d 00 00 	mov    %rdx,0x4d83(%rip)        # 407508 <stack_top>
  402785:	48 89 e0             	mov    %rsp,%rax
  402788:	48 89 d4             	mov    %rdx,%rsp
  40278b:	48 89 c2             	mov    %rax,%rdx
  40278e:	48 89 15 6b 4d 00 00 	mov    %rdx,0x4d6b(%rip)        # 407500 <global_save_stack>
  402795:	89 ee                	mov    %ebp,%esi
  402797:	48 8b 3d 72 4d 00 00 	mov    0x4d72(%rip),%rdi        # 407510 <global_offset>
  40279e:	e8 85 fe ff ff       	call   402628 <launch>
  4027a3:	48 8b 05 56 4d 00 00 	mov    0x4d56(%rip),%rax        # 407500 <global_save_stack>
  4027aa:	48 89 c4             	mov    %rax,%rsp
  4027ad:	be 00 00 10 00       	mov    $0x100000,%esi
  4027b2:	48 89 df             	mov    %rbx,%rdi
  4027b5:	e8 c6 e9 ff ff       	call   401180 <munmap@plt>
  4027ba:	48 83 c4 08          	add    $0x8,%rsp
  4027be:	5b                   	pop    %rbx
  4027bf:	5d                   	pop    %rbp
  4027c0:	c3                   	ret
  4027c1:	be 00 00 10 00       	mov    $0x100000,%esi
  4027c6:	48 89 c7             	mov    %rax,%rdi
  4027c9:	e8 b2 e9 ff ff       	call   401180 <munmap@plt>
  4027ce:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4027d3:	48 8d 15 8e 1c 00 00 	lea    0x1c8e(%rip),%rdx        # 404468 <_IO_stdin_used+0x468>
  4027da:	be 02 00 00 00       	mov    $0x2,%esi
  4027df:	48 8b 3d fa 4c 00 00 	mov    0x4cfa(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4027e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4027eb:	e8 10 ea ff ff       	call   401200 <__fprintf_chk@plt>
  4027f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4027f5:	e8 e6 e9 ff ff       	call   4011e0 <exit@plt>

00000000004027fa <rio_readinitb>:
  4027fa:	89 37                	mov    %esi,(%rdi)
  4027fc:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402803:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402807:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40280b:	c3                   	ret

000000000040280c <sigalrm_handler>:
  40280c:	f3 0f 1e fa          	endbr64
  402810:	50                   	push   %rax
  402811:	58                   	pop    %rax
  402812:	48 83 ec 08          	sub    $0x8,%rsp
  402816:	b9 00 00 00 00       	mov    $0x0,%ecx
  40281b:	48 8d 15 6e 1c 00 00 	lea    0x1c6e(%rip),%rdx        # 404490 <_IO_stdin_used+0x490>
  402822:	be 02 00 00 00       	mov    $0x2,%esi
  402827:	48 8b 3d b2 4c 00 00 	mov    0x4cb2(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  40282e:	b8 00 00 00 00       	mov    $0x0,%eax
  402833:	e8 c8 e9 ff ff       	call   401200 <__fprintf_chk@plt>
  402838:	bf 01 00 00 00       	mov    $0x1,%edi
  40283d:	e8 9e e9 ff ff       	call   4011e0 <exit@plt>

0000000000402842 <rio_writen>:
  402842:	41 55                	push   %r13
  402844:	41 54                	push   %r12
  402846:	55                   	push   %rbp
  402847:	53                   	push   %rbx
  402848:	48 83 ec 08          	sub    $0x8,%rsp
  40284c:	41 89 fc             	mov    %edi,%r12d
  40284f:	48 89 f5             	mov    %rsi,%rbp
  402852:	49 89 d5             	mov    %rdx,%r13
  402855:	48 89 d3             	mov    %rdx,%rbx
  402858:	eb 06                	jmp    402860 <rio_writen+0x1e>
  40285a:	48 29 c3             	sub    %rax,%rbx
  40285d:	48 01 c5             	add    %rax,%rbp
  402860:	48 85 db             	test   %rbx,%rbx
  402863:	74 24                	je     402889 <rio_writen+0x47>
  402865:	48 89 da             	mov    %rbx,%rdx
  402868:	48 89 ee             	mov    %rbp,%rsi
  40286b:	44 89 e7             	mov    %r12d,%edi
  40286e:	e8 1d e8 ff ff       	call   401090 <write@plt>
  402873:	48 85 c0             	test   %rax,%rax
  402876:	7f e2                	jg     40285a <rio_writen+0x18>
  402878:	e8 b3 e7 ff ff       	call   401030 <__errno_location@plt>
  40287d:	83 38 04             	cmpl   $0x4,(%rax)
  402880:	75 15                	jne    402897 <rio_writen+0x55>
  402882:	b8 00 00 00 00       	mov    $0x0,%eax
  402887:	eb d1                	jmp    40285a <rio_writen+0x18>
  402889:	4c 89 e8             	mov    %r13,%rax
  40288c:	48 83 c4 08          	add    $0x8,%rsp
  402890:	5b                   	pop    %rbx
  402891:	5d                   	pop    %rbp
  402892:	41 5c                	pop    %r12
  402894:	41 5d                	pop    %r13
  402896:	c3                   	ret
  402897:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40289e:	eb ec                	jmp    40288c <rio_writen+0x4a>

00000000004028a0 <rio_read>:
  4028a0:	41 55                	push   %r13
  4028a2:	41 54                	push   %r12
  4028a4:	55                   	push   %rbp
  4028a5:	53                   	push   %rbx
  4028a6:	48 83 ec 08          	sub    $0x8,%rsp
  4028aa:	48 89 fb             	mov    %rdi,%rbx
  4028ad:	49 89 f5             	mov    %rsi,%r13
  4028b0:	49 89 d4             	mov    %rdx,%r12
  4028b3:	eb 0a                	jmp    4028bf <rio_read+0x1f>
  4028b5:	e8 76 e7 ff ff       	call   401030 <__errno_location@plt>
  4028ba:	83 38 04             	cmpl   $0x4,(%rax)
  4028bd:	75 5f                	jne    40291e <rio_read+0x7e>
  4028bf:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4028c2:	85 ed                	test   %ebp,%ebp
  4028c4:	7f 22                	jg     4028e8 <rio_read+0x48>
  4028c6:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4028ca:	8b 3b                	mov    (%rbx),%edi
  4028cc:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028d1:	48 89 ee             	mov    %rbp,%rsi
  4028d4:	e8 07 e8 ff ff       	call   4010e0 <read@plt>
  4028d9:	89 43 04             	mov    %eax,0x4(%rbx)
  4028dc:	85 c0                	test   %eax,%eax
  4028de:	78 d5                	js     4028b5 <rio_read+0x15>
  4028e0:	74 45                	je     402927 <rio_read+0x87>
  4028e2:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4028e6:	eb d7                	jmp    4028bf <rio_read+0x1f>
  4028e8:	89 e8                	mov    %ebp,%eax
  4028ea:	4c 39 e0             	cmp    %r12,%rax
  4028ed:	72 03                	jb     4028f2 <rio_read+0x52>
  4028ef:	44 89 e5             	mov    %r12d,%ebp
  4028f2:	4c 63 e5             	movslq %ebp,%r12
  4028f5:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4028f9:	4c 89 e2             	mov    %r12,%rdx
  4028fc:	4c 89 ef             	mov    %r13,%rdi
  4028ff:	e8 3c e8 ff ff       	call   401140 <memcpy@plt>
  402904:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402908:	8b 43 04             	mov    0x4(%rbx),%eax
  40290b:	29 e8                	sub    %ebp,%eax
  40290d:	89 43 04             	mov    %eax,0x4(%rbx)
  402910:	4c 89 e0             	mov    %r12,%rax
  402913:	48 83 c4 08          	add    $0x8,%rsp
  402917:	5b                   	pop    %rbx
  402918:	5d                   	pop    %rbp
  402919:	41 5c                	pop    %r12
  40291b:	41 5d                	pop    %r13
  40291d:	c3                   	ret
  40291e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402925:	eb ec                	jmp    402913 <rio_read+0x73>
  402927:	b8 00 00 00 00       	mov    $0x0,%eax
  40292c:	eb e5                	jmp    402913 <rio_read+0x73>

000000000040292e <rio_readlineb>:
  40292e:	41 55                	push   %r13
  402930:	41 54                	push   %r12
  402932:	55                   	push   %rbp
  402933:	53                   	push   %rbx
  402934:	48 83 ec 18          	sub    $0x18,%rsp
  402938:	49 89 fd             	mov    %rdi,%r13
  40293b:	48 89 f5             	mov    %rsi,%rbp
  40293e:	49 89 d4             	mov    %rdx,%r12
  402941:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402948:	00 00 
  40294a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40294f:	31 c0                	xor    %eax,%eax
  402951:	bb 01 00 00 00       	mov    $0x1,%ebx
  402956:	eb 18                	jmp    402970 <rio_readlineb+0x42>
  402958:	85 c0                	test   %eax,%eax
  40295a:	75 65                	jne    4029c1 <rio_readlineb+0x93>
  40295c:	48 83 fb 01          	cmp    $0x1,%rbx
  402960:	75 3d                	jne    40299f <rio_readlineb+0x71>
  402962:	b8 00 00 00 00       	mov    $0x0,%eax
  402967:	eb 3d                	jmp    4029a6 <rio_readlineb+0x78>
  402969:	48 83 c3 01          	add    $0x1,%rbx
  40296d:	48 89 d5             	mov    %rdx,%rbp
  402970:	4c 39 e3             	cmp    %r12,%rbx
  402973:	73 2a                	jae    40299f <rio_readlineb+0x71>
  402975:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40297a:	ba 01 00 00 00       	mov    $0x1,%edx
  40297f:	4c 89 ef             	mov    %r13,%rdi
  402982:	e8 19 ff ff ff       	call   4028a0 <rio_read>
  402987:	83 f8 01             	cmp    $0x1,%eax
  40298a:	75 cc                	jne    402958 <rio_readlineb+0x2a>
  40298c:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402990:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402995:	88 45 00             	mov    %al,0x0(%rbp)
  402998:	3c 0a                	cmp    $0xa,%al
  40299a:	75 cd                	jne    402969 <rio_readlineb+0x3b>
  40299c:	48 89 d5             	mov    %rdx,%rbp
  40299f:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4029a3:	48 89 d8             	mov    %rbx,%rax
  4029a6:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4029ab:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4029b2:	00 00 
  4029b4:	75 14                	jne    4029ca <rio_readlineb+0x9c>
  4029b6:	48 83 c4 18          	add    $0x18,%rsp
  4029ba:	5b                   	pop    %rbx
  4029bb:	5d                   	pop    %rbp
  4029bc:	41 5c                	pop    %r12
  4029be:	41 5d                	pop    %r13
  4029c0:	c3                   	ret
  4029c1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4029c8:	eb dc                	jmp    4029a6 <rio_readlineb+0x78>
  4029ca:	e8 ff fb ff ff       	call   4025ce <__stack_chk_fail>

00000000004029cf <urlencode>:
  4029cf:	41 54                	push   %r12
  4029d1:	55                   	push   %rbp
  4029d2:	53                   	push   %rbx
  4029d3:	48 83 ec 10          	sub    $0x10,%rsp
  4029d7:	48 89 fb             	mov    %rdi,%rbx
  4029da:	48 89 f5             	mov    %rsi,%rbp
  4029dd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029e4:	00 00 
  4029e6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4029eb:	31 c0                	xor    %eax,%eax
  4029ed:	e8 ae e6 ff ff       	call   4010a0 <strlen@plt>
  4029f2:	eb 0f                	jmp    402a03 <urlencode+0x34>
  4029f4:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4029f8:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4029fc:	48 83 c3 01          	add    $0x1,%rbx
  402a00:	44 89 e0             	mov    %r12d,%eax
  402a03:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402a07:	85 c0                	test   %eax,%eax
  402a09:	0f 84 a8 00 00 00    	je     402ab7 <urlencode+0xe8>
  402a0f:	44 0f b6 03          	movzbl (%rbx),%r8d
  402a13:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402a17:	0f 94 c0             	sete   %al
  402a1a:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402a1e:	0f 94 c2             	sete   %dl
  402a21:	08 d0                	or     %dl,%al
  402a23:	75 cf                	jne    4029f4 <urlencode+0x25>
  402a25:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402a29:	74 c9                	je     4029f4 <urlencode+0x25>
  402a2b:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402a2f:	74 c3                	je     4029f4 <urlencode+0x25>
  402a31:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402a35:	3c 09                	cmp    $0x9,%al
  402a37:	76 bb                	jbe    4029f4 <urlencode+0x25>
  402a39:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402a3d:	3c 19                	cmp    $0x19,%al
  402a3f:	76 b3                	jbe    4029f4 <urlencode+0x25>
  402a41:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402a45:	3c 19                	cmp    $0x19,%al
  402a47:	76 ab                	jbe    4029f4 <urlencode+0x25>
  402a49:	41 80 f8 20          	cmp    $0x20,%r8b
  402a4d:	74 56                	je     402aa5 <urlencode+0xd6>
  402a4f:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402a53:	3c 5f                	cmp    $0x5f,%al
  402a55:	0f 96 c0             	setbe  %al
  402a58:	41 80 f8 09          	cmp    $0x9,%r8b
  402a5c:	0f 94 c2             	sete   %dl
  402a5f:	08 d0                	or     %dl,%al
  402a61:	74 4f                	je     402ab2 <urlencode+0xe3>
  402a63:	48 89 e7             	mov    %rsp,%rdi
  402a66:	45 0f b6 c0          	movzbl %r8b,%r8d
  402a6a:	48 8d 0d ef 1c 00 00 	lea    0x1cef(%rip),%rcx        # 404760 <_IO_stdin_used+0x760>
  402a71:	ba 08 00 00 00       	mov    $0x8,%edx
  402a76:	be 02 00 00 00       	mov    $0x2,%esi
  402a7b:	b8 00 00 00 00       	mov    $0x0,%eax
  402a80:	e8 9b e7 ff ff       	call   401220 <__sprintf_chk@plt>
  402a85:	0f b6 04 24          	movzbl (%rsp),%eax
  402a89:	88 45 00             	mov    %al,0x0(%rbp)
  402a8c:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402a91:	88 45 01             	mov    %al,0x1(%rbp)
  402a94:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402a99:	88 45 02             	mov    %al,0x2(%rbp)
  402a9c:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402aa0:	e9 57 ff ff ff       	jmp    4029fc <urlencode+0x2d>
  402aa5:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402aa9:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402aad:	e9 4a ff ff ff       	jmp    4029fc <urlencode+0x2d>
  402ab2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ab7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402abc:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402ac3:	00 00 
  402ac5:	75 09                	jne    402ad0 <urlencode+0x101>
  402ac7:	48 83 c4 10          	add    $0x10,%rsp
  402acb:	5b                   	pop    %rbx
  402acc:	5d                   	pop    %rbp
  402acd:	41 5c                	pop    %r12
  402acf:	c3                   	ret
  402ad0:	e8 f9 fa ff ff       	call   4025ce <__stack_chk_fail>

0000000000402ad5 <submitr>:
  402ad5:	f3 0f 1e fa          	endbr64
  402ad9:	41 57                	push   %r15
  402adb:	41 56                	push   %r14
  402add:	41 55                	push   %r13
  402adf:	41 54                	push   %r12
  402ae1:	55                   	push   %rbp
  402ae2:	53                   	push   %rbx
  402ae3:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402aea:	ff 
  402aeb:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402af2:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402af7:	4c 39 dc             	cmp    %r11,%rsp
  402afa:	75 ef                	jne    402aeb <submitr+0x16>
  402afc:	48 83 ec 68          	sub    $0x68,%rsp
  402b00:	49 89 fd             	mov    %rdi,%r13
  402b03:	41 89 f6             	mov    %esi,%r14d
  402b06:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  402b0b:	49 89 cc             	mov    %rcx,%r12
  402b0e:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402b13:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  402b18:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  402b1f:	00 
  402b20:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b27:	00 00 
  402b29:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402b30:	00 
  402b31:	31 c0                	xor    %eax,%eax
  402b33:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402b3a:	00 
  402b3b:	ba 00 00 00 00       	mov    $0x0,%edx
  402b40:	be 01 00 00 00       	mov    $0x1,%esi
  402b45:	bf 02 00 00 00       	mov    $0x2,%edi
  402b4a:	e8 e1 e6 ff ff       	call   401230 <socket@plt>
  402b4f:	85 c0                	test   %eax,%eax
  402b51:	0f 88 72 02 00 00    	js     402dc9 <submitr+0x2f4>
  402b57:	89 c3                	mov    %eax,%ebx
  402b59:	4c 89 ef             	mov    %r13,%rdi
  402b5c:	e8 af e5 ff ff       	call   401110 <gethostbyname@plt>
  402b61:	48 85 c0             	test   %rax,%rax
  402b64:	0f 84 ab 02 00 00    	je     402e15 <submitr+0x340>
  402b6a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  402b6f:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402b73:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402b78:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402b7f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b83:	48 8b 40 18          	mov    0x18(%rax),%rax
  402b87:	48 8b 30             	mov    (%rax),%rsi
  402b8a:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402b8f:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402b94:	e8 87 e5 ff ff       	call   401120 <__memmove_chk@plt>
  402b99:	66 41 c1 c6 08       	rol    $0x8,%r14w
  402b9e:	66 44 89 74 24 32    	mov    %r14w,0x32(%rsp)
  402ba4:	ba 10 00 00 00       	mov    $0x10,%edx
  402ba9:	48 89 ee             	mov    %rbp,%rsi
  402bac:	89 df                	mov    %ebx,%edi
  402bae:	e8 3d e6 ff ff       	call   4011f0 <connect@plt>
  402bb3:	85 c0                	test   %eax,%eax
  402bb5:	0f 88 cc 02 00 00    	js     402e87 <submitr+0x3b2>
  402bbb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402bc0:	e8 db e4 ff ff       	call   4010a0 <strlen@plt>
  402bc5:	49 89 c6             	mov    %rax,%r14
  402bc8:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402bcd:	e8 ce e4 ff ff       	call   4010a0 <strlen@plt>
  402bd2:	48 89 c5             	mov    %rax,%rbp
  402bd5:	4c 89 e7             	mov    %r12,%rdi
  402bd8:	e8 c3 e4 ff ff       	call   4010a0 <strlen@plt>
  402bdd:	48 01 c5             	add    %rax,%rbp
  402be0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402be5:	e8 b6 e4 ff ff       	call   4010a0 <strlen@plt>
  402bea:	48 01 c5             	add    %rax,%rbp
  402bed:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  402bf1:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  402bf8:	00 
  402bf9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402bff:	0f 87 e6 02 00 00    	ja     402eeb <submitr+0x416>
  402c05:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402c0c:	00 
  402c0d:	b9 00 04 00 00       	mov    $0x400,%ecx
  402c12:	b8 00 00 00 00       	mov    $0x0,%eax
  402c17:	48 89 f7             	mov    %rsi,%rdi
  402c1a:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402c1d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402c22:	e8 a8 fd ff ff       	call   4029cf <urlencode>
  402c27:	85 c0                	test   %eax,%eax
  402c29:	0f 88 2e 03 00 00    	js     402f5d <submitr+0x488>
  402c2f:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  402c36:	00 
  402c37:	48 83 ec 08          	sub    $0x8,%rsp
  402c3b:	41 55                	push   %r13
  402c3d:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402c44:	00 
  402c45:	50                   	push   %rax
  402c46:	41 54                	push   %r12
  402c48:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  402c4d:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  402c52:	48 8d 0d 5f 18 00 00 	lea    0x185f(%rip),%rcx        # 4044b8 <_IO_stdin_used+0x4b8>
  402c59:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c5e:	be 02 00 00 00       	mov    $0x2,%esi
  402c63:	48 89 ef             	mov    %rbp,%rdi
  402c66:	b8 00 00 00 00       	mov    $0x0,%eax
  402c6b:	e8 b0 e5 ff ff       	call   401220 <__sprintf_chk@plt>
  402c70:	48 83 c4 20          	add    $0x20,%rsp
  402c74:	48 89 ef             	mov    %rbp,%rdi
  402c77:	e8 24 e4 ff ff       	call   4010a0 <strlen@plt>
  402c7c:	48 89 c2             	mov    %rax,%rdx
  402c7f:	48 89 ee             	mov    %rbp,%rsi
  402c82:	89 df                	mov    %ebx,%edi
  402c84:	e8 b9 fb ff ff       	call   402842 <rio_writen>
  402c89:	48 85 c0             	test   %rax,%rax
  402c8c:	0f 88 53 03 00 00    	js     402fe5 <submitr+0x510>
  402c92:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402c97:	89 de                	mov    %ebx,%esi
  402c99:	48 89 ef             	mov    %rbp,%rdi
  402c9c:	e8 59 fb ff ff       	call   4027fa <rio_readinitb>
  402ca1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402ca8:	00 
  402ca9:	ba 00 20 00 00       	mov    $0x2000,%edx
  402cae:	48 89 ef             	mov    %rbp,%rdi
  402cb1:	e8 78 fc ff ff       	call   40292e <rio_readlineb>
  402cb6:	48 85 c0             	test   %rax,%rax
  402cb9:	0f 8e 92 03 00 00    	jle    403051 <submitr+0x57c>
  402cbf:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402cc4:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402ccb:	00 
  402ccc:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402cd3:	00 
  402cd4:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402cdb:	00 
  402cdc:	48 8d 35 84 1a 00 00 	lea    0x1a84(%rip),%rsi        # 404767 <_IO_stdin_used+0x767>
  402ce3:	b8 00 00 00 00       	mov    $0x0,%eax
  402ce8:	e8 83 e4 ff ff       	call   401170 <__isoc99_sscanf@plt>
  402ced:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402cf4:	00 
  402cf5:	48 8d 35 82 1a 00 00 	lea    0x1a82(%rip),%rsi        # 40477e <_IO_stdin_used+0x77e>
  402cfc:	e8 ef e3 ff ff       	call   4010f0 <strcmp@plt>
  402d01:	85 c0                	test   %eax,%eax
  402d03:	0f 84 c8 03 00 00    	je     4030d1 <submitr+0x5fc>
  402d09:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402d10:	00 
  402d11:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402d16:	ba 00 20 00 00       	mov    $0x2000,%edx
  402d1b:	e8 0e fc ff ff       	call   40292e <rio_readlineb>
  402d20:	48 85 c0             	test   %rax,%rax
  402d23:	7f c8                	jg     402ced <submitr+0x218>
  402d25:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d2c:	3a 20 43 
  402d2f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d36:	20 75 6e 
  402d39:	49 89 07             	mov    %rax,(%r15)
  402d3c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402d40:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d47:	74 6f 20 
  402d4a:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402d51:	68 65 61 
  402d54:	49 89 47 10          	mov    %rax,0x10(%r15)
  402d58:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402d5c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402d63:	66 72 6f 
  402d66:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402d6d:	6f 6c 61 
  402d70:	49 89 47 20          	mov    %rax,0x20(%r15)
  402d74:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402d78:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402d7f:	6c 61 62 
  402d82:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402d89:	65 72 00 
  402d8c:	49 89 47 29          	mov    %rax,0x29(%r15)
  402d90:	49 89 57 31          	mov    %rdx,0x31(%r15)
  402d94:	89 df                	mov    %ebx,%edi
  402d96:	e8 35 e3 ff ff       	call   4010d0 <close@plt>
  402d9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402da0:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  402da7:	00 
  402da8:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402daf:	00 00 
  402db1:	0f 85 67 04 00 00    	jne    40321e <submitr+0x749>
  402db7:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402dbe:	5b                   	pop    %rbx
  402dbf:	5d                   	pop    %rbp
  402dc0:	41 5c                	pop    %r12
  402dc2:	41 5d                	pop    %r13
  402dc4:	41 5e                	pop    %r14
  402dc6:	41 5f                	pop    %r15
  402dc8:	c3                   	ret
  402dc9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402dd0:	3a 20 43 
  402dd3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402dda:	20 75 6e 
  402ddd:	49 89 07             	mov    %rax,(%r15)
  402de0:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402de4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402deb:	74 6f 20 
  402dee:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402df5:	65 20 73 
  402df8:	49 89 47 10          	mov    %rax,0x10(%r15)
  402dfc:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e00:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402e07:	65 74 00 
  402e0a:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  402e0e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e13:	eb 8b                	jmp    402da0 <submitr+0x2cb>
  402e15:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402e1c:	3a 20 44 
  402e1f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402e26:	20 75 6e 
  402e29:	49 89 07             	mov    %rax,(%r15)
  402e2c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402e30:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e37:	74 6f 20 
  402e3a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402e41:	76 65 20 
  402e44:	49 89 47 10          	mov    %rax,0x10(%r15)
  402e48:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e4c:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402e53:	61 62 20 
  402e56:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402e5d:	72 20 61 
  402e60:	49 89 47 20          	mov    %rax,0x20(%r15)
  402e64:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402e68:	48 b8 61 64 64 72 65 	movabs $0x73736572646461,%rax
  402e6f:	73 73 00 
  402e72:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402e76:	89 df                	mov    %ebx,%edi
  402e78:	e8 53 e2 ff ff       	call   4010d0 <close@plt>
  402e7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e82:	e9 19 ff ff ff       	jmp    402da0 <submitr+0x2cb>
  402e87:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e8e:	3a 20 55 
  402e91:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402e98:	20 74 6f 
  402e9b:	49 89 07             	mov    %rax,(%r15)
  402e9e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402ea2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ea9:	65 63 74 
  402eac:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402eb3:	68 65 20 
  402eb6:	49 89 47 10          	mov    %rax,0x10(%r15)
  402eba:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402ebe:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402ec5:	6c 61 62 
  402ec8:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402ecf:	65 72 00 
  402ed2:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402ed6:	49 89 57 27          	mov    %rdx,0x27(%r15)
  402eda:	89 df                	mov    %ebx,%edi
  402edc:	e8 ef e1 ff ff       	call   4010d0 <close@plt>
  402ee1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ee6:	e9 b5 fe ff ff       	jmp    402da0 <submitr+0x2cb>
  402eeb:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402ef2:	3a 20 52 
  402ef5:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402efc:	20 73 74 
  402eff:	49 89 07             	mov    %rax,(%r15)
  402f02:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402f06:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402f0d:	74 6f 6f 
  402f10:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402f17:	65 2e 20 
  402f1a:	49 89 47 10          	mov    %rax,0x10(%r15)
  402f1e:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402f22:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402f29:	61 73 65 
  402f2c:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402f33:	49 54 52 
  402f36:	49 89 47 20          	mov    %rax,0x20(%r15)
  402f3a:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402f3e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402f45:	55 46 00 
  402f48:	49 89 47 30          	mov    %rax,0x30(%r15)
  402f4c:	89 df                	mov    %ebx,%edi
  402f4e:	e8 7d e1 ff ff       	call   4010d0 <close@plt>
  402f53:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f58:	e9 43 fe ff ff       	jmp    402da0 <submitr+0x2cb>
  402f5d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402f64:	3a 20 55 
  402f67:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
  402f6e:	20 73 74 
  402f71:	49 89 07             	mov    %rax,(%r15)
  402f74:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402f78:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402f7f:	63 6f 6e 
  402f82:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402f89:	20 61 6e 
  402f8c:	49 89 47 10          	mov    %rax,0x10(%r15)
  402f90:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402f94:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402f9b:	67 61 6c 
  402f9e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402fa5:	6e 70 72 
  402fa8:	49 89 47 20          	mov    %rax,0x20(%r15)
  402fac:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402fb0:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402fb7:	6c 65 20 
  402fba:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402fc1:	63 74 65 
  402fc4:	49 89 47 30          	mov    %rax,0x30(%r15)
  402fc8:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402fcc:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  402fd3:	00 
  402fd4:	89 df                	mov    %ebx,%edi
  402fd6:	e8 f5 e0 ff ff       	call   4010d0 <close@plt>
  402fdb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fe0:	e9 bb fd ff ff       	jmp    402da0 <submitr+0x2cb>
  402fe5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402fec:	3a 20 43 
  402fef:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402ff6:	20 75 6e 
  402ff9:	49 89 07             	mov    %rax,(%r15)
  402ffc:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403000:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403007:	74 6f 20 
  40300a:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  403011:	20 74 6f 
  403014:	49 89 47 10          	mov    %rax,0x10(%r15)
  403018:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40301c:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  403023:	41 75 74 
  403026:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  40302d:	73 65 72 
  403030:	49 89 47 20          	mov    %rax,0x20(%r15)
  403034:	49 89 57 28          	mov    %rdx,0x28(%r15)
  403038:	41 c7 47 30 76 65 72 	movl   $0x726576,0x30(%r15)
  40303f:	00 
  403040:	89 df                	mov    %ebx,%edi
  403042:	e8 89 e0 ff ff       	call   4010d0 <close@plt>
  403047:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40304c:	e9 4f fd ff ff       	jmp    402da0 <submitr+0x2cb>
  403051:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403058:	3a 20 43 
  40305b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403062:	20 75 6e 
  403065:	49 89 07             	mov    %rax,(%r15)
  403068:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40306c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403073:	74 6f 20 
  403076:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  40307d:	66 69 72 
  403080:	49 89 47 10          	mov    %rax,0x10(%r15)
  403084:	49 89 57 18          	mov    %rdx,0x18(%r15)
  403088:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40308f:	61 64 65 
  403092:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  403099:	6d 20 41 
  40309c:	49 89 47 20          	mov    %rax,0x20(%r15)
  4030a0:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4030a4:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4030ab:	6c 61 62 
  4030ae:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4030b5:	65 72 00 
  4030b8:	49 89 47 2e          	mov    %rax,0x2e(%r15)
  4030bc:	49 89 57 36          	mov    %rdx,0x36(%r15)
  4030c0:	89 df                	mov    %ebx,%edi
  4030c2:	e8 09 e0 ff ff       	call   4010d0 <close@plt>
  4030c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030cc:	e9 cf fc ff ff       	jmp    402da0 <submitr+0x2cb>
  4030d1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030d8:	00 
  4030d9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4030de:	ba 00 20 00 00       	mov    $0x2000,%edx
  4030e3:	e8 46 f8 ff ff       	call   40292e <rio_readlineb>
  4030e8:	48 85 c0             	test   %rax,%rax
  4030eb:	7e 78                	jle    403165 <submitr+0x690>
  4030ed:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4030f2:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4030f9:	0f 85 e6 00 00 00    	jne    4031e5 <submitr+0x710>
  4030ff:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403106:	00 
  403107:	4c 89 ff             	mov    %r15,%rdi
  40310a:	e8 61 df ff ff       	call   401070 <strcpy@plt>
  40310f:	89 df                	mov    %ebx,%edi
  403111:	e8 ba df ff ff       	call   4010d0 <close@plt>
  403116:	48 8d 35 5b 16 00 00 	lea    0x165b(%rip),%rsi        # 404778 <_IO_stdin_used+0x778>
  40311d:	4c 89 ff             	mov    %r15,%rdi
  403120:	e8 cb df ff ff       	call   4010f0 <strcmp@plt>
  403125:	85 c0                	test   %eax,%eax
  403127:	0f 84 73 fc ff ff    	je     402da0 <submitr+0x2cb>
  40312d:	48 8d 35 48 16 00 00 	lea    0x1648(%rip),%rsi        # 40477c <_IO_stdin_used+0x77c>
  403134:	4c 89 ff             	mov    %r15,%rdi
  403137:	e8 b4 df ff ff       	call   4010f0 <strcmp@plt>
  40313c:	85 c0                	test   %eax,%eax
  40313e:	0f 84 5c fc ff ff    	je     402da0 <submitr+0x2cb>
  403144:	48 8d 35 36 16 00 00 	lea    0x1636(%rip),%rsi        # 404781 <_IO_stdin_used+0x781>
  40314b:	4c 89 ff             	mov    %r15,%rdi
  40314e:	e8 9d df ff ff       	call   4010f0 <strcmp@plt>
  403153:	85 c0                	test   %eax,%eax
  403155:	0f 84 45 fc ff ff    	je     402da0 <submitr+0x2cb>
  40315b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403160:	e9 3b fc ff ff       	jmp    402da0 <submitr+0x2cb>
  403165:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40316c:	3a 20 43 
  40316f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403176:	20 75 6e 
  403179:	49 89 07             	mov    %rax,(%r15)
  40317c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403180:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403187:	74 6f 20 
  40318a:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403191:	73 74 61 
  403194:	49 89 47 10          	mov    %rax,0x10(%r15)
  403198:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40319c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4031a3:	65 73 73 
  4031a6:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4031ad:	72 6f 6d 
  4031b0:	49 89 47 20          	mov    %rax,0x20(%r15)
  4031b4:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4031b8:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4031bf:	6c 61 62 
  4031c2:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4031c9:	65 72 00 
  4031cc:	49 89 47 30          	mov    %rax,0x30(%r15)
  4031d0:	49 89 57 38          	mov    %rdx,0x38(%r15)
  4031d4:	89 df                	mov    %ebx,%edi
  4031d6:	e8 f5 de ff ff       	call   4010d0 <close@plt>
  4031db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031e0:	e9 bb fb ff ff       	jmp    402da0 <submitr+0x2cb>
  4031e5:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4031ec:	00 
  4031ed:	48 8d 0d 1c 13 00 00 	lea    0x131c(%rip),%rcx        # 404510 <_IO_stdin_used+0x510>
  4031f4:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4031fb:	be 02 00 00 00       	mov    $0x2,%esi
  403200:	4c 89 ff             	mov    %r15,%rdi
  403203:	b8 00 00 00 00       	mov    $0x0,%eax
  403208:	e8 13 e0 ff ff       	call   401220 <__sprintf_chk@plt>
  40320d:	89 df                	mov    %ebx,%edi
  40320f:	e8 bc de ff ff       	call   4010d0 <close@plt>
  403214:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403219:	e9 82 fb ff ff       	jmp    402da0 <submitr+0x2cb>
  40321e:	e8 ab f3 ff ff       	call   4025ce <__stack_chk_fail>

0000000000403223 <init_timeout>:
  403223:	f3 0f 1e fa          	endbr64
  403227:	85 ff                	test   %edi,%edi
  403229:	74 26                	je     403251 <init_timeout+0x2e>
  40322b:	53                   	push   %rbx
  40322c:	89 fb                	mov    %edi,%ebx
  40322e:	78 1a                	js     40324a <init_timeout+0x27>
  403230:	48 8d 35 d5 f5 ff ff 	lea    -0xa2b(%rip),%rsi        # 40280c <sigalrm_handler>
  403237:	bf 0e 00 00 00       	mov    $0xe,%edi
  40323c:	e8 bf de ff ff       	call   401100 <signal@plt>
  403241:	89 df                	mov    %ebx,%edi
  403243:	e8 78 de ff ff       	call   4010c0 <alarm@plt>
  403248:	5b                   	pop    %rbx
  403249:	c3                   	ret
  40324a:	bb 00 00 00 00       	mov    $0x0,%ebx
  40324f:	eb df                	jmp    403230 <init_timeout+0xd>
  403251:	c3                   	ret

0000000000403252 <init_driver>:
  403252:	f3 0f 1e fa          	endbr64
  403256:	41 54                	push   %r12
  403258:	55                   	push   %rbp
  403259:	53                   	push   %rbx
  40325a:	48 83 ec 20          	sub    $0x20,%rsp
  40325e:	48 89 fd             	mov    %rdi,%rbp
  403261:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403268:	00 00 
  40326a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40326f:	31 c0                	xor    %eax,%eax
  403271:	be 01 00 00 00       	mov    $0x1,%esi
  403276:	bf 0d 00 00 00       	mov    $0xd,%edi
  40327b:	e8 80 de ff ff       	call   401100 <signal@plt>
  403280:	be 01 00 00 00       	mov    $0x1,%esi
  403285:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40328a:	e8 71 de ff ff       	call   401100 <signal@plt>
  40328f:	be 01 00 00 00       	mov    $0x1,%esi
  403294:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403299:	e8 62 de ff ff       	call   401100 <signal@plt>
  40329e:	ba 00 00 00 00       	mov    $0x0,%edx
  4032a3:	be 01 00 00 00       	mov    $0x1,%esi
  4032a8:	bf 02 00 00 00       	mov    $0x2,%edi
  4032ad:	e8 7e df ff ff       	call   401230 <socket@plt>
  4032b2:	85 c0                	test   %eax,%eax
  4032b4:	0f 88 93 00 00 00    	js     40334d <init_driver+0xfb>
  4032ba:	89 c3                	mov    %eax,%ebx
  4032bc:	48 8d 3d c1 14 00 00 	lea    0x14c1(%rip),%rdi        # 404784 <_IO_stdin_used+0x784>
  4032c3:	e8 48 de ff ff       	call   401110 <gethostbyname@plt>
  4032c8:	48 85 c0             	test   %rax,%rax
  4032cb:	0f 84 c9 00 00 00    	je     40339a <init_driver+0x148>
  4032d1:	49 89 e4             	mov    %rsp,%r12
  4032d4:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4032d8:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4032dc:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4032e2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4032e6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4032ea:	48 8b 30             	mov    (%rax),%rsi
  4032ed:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4032f2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4032f7:	e8 24 de ff ff       	call   401120 <__memmove_chk@plt>
  4032fc:	66 c7 44 24 02 1f 91 	movw   $0x911f,0x2(%rsp)
  403303:	ba 10 00 00 00       	mov    $0x10,%edx
  403308:	4c 89 e6             	mov    %r12,%rsi
  40330b:	89 df                	mov    %ebx,%edi
  40330d:	e8 de de ff ff       	call   4011f0 <connect@plt>
  403312:	85 c0                	test   %eax,%eax
  403314:	0f 88 e5 00 00 00    	js     4033ff <init_driver+0x1ad>
  40331a:	89 df                	mov    %ebx,%edi
  40331c:	e8 af dd ff ff       	call   4010d0 <close@plt>
  403321:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403327:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40332b:	b8 00 00 00 00       	mov    $0x0,%eax
  403330:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  403335:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40333c:	00 00 
  40333e:	0f 85 2e 01 00 00    	jne    403472 <init_driver+0x220>
  403344:	48 83 c4 20          	add    $0x20,%rsp
  403348:	5b                   	pop    %rbx
  403349:	5d                   	pop    %rbp
  40334a:	41 5c                	pop    %r12
  40334c:	c3                   	ret
  40334d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403354:	3a 20 43 
  403357:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40335e:	20 75 6e 
  403361:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403365:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403369:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403370:	74 6f 20 
  403373:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40337a:	65 20 73 
  40337d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403381:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403385:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  40338c:	65 74 00 
  40338f:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  403393:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403398:	eb 96                	jmp    403330 <init_driver+0xde>
  40339a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4033a1:	3a 20 44 
  4033a4:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4033ab:	20 75 6e 
  4033ae:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033b2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033b6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4033bd:	74 6f 20 
  4033c0:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4033c7:	76 65 20 
  4033ca:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033ce:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4033d2:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  4033d9:	65 72 20 
  4033dc:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  4033e3:	73 73 00 
  4033e6:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  4033ea:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  4033ee:	89 df                	mov    %ebx,%edi
  4033f0:	e8 db dc ff ff       	call   4010d0 <close@plt>
  4033f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033fa:	e9 31 ff ff ff       	jmp    403330 <init_driver+0xde>
  4033ff:	48 b8 61 75 74 6f 6c 	movabs $0x2e62616c6f747561,%rax
  403406:	61 62 2e 
  403409:	48 ba 70 6b 75 2d 69 	movabs $0x2e7363692d756b70,%rdx
  403410:	63 73 2e 
  403413:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403417:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40341b:	c7 45 10 63 6f 6d 00 	movl   $0x6d6f63,0x10(%rbp)
  403422:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403429:	3a 20 55 
  40342c:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403433:	20 74 6f 
  403436:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40343a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40343e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403445:	65 63 74 
  403448:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40344f:	65 72 76 
  403452:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403456:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40345a:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  403461:	89 df                	mov    %ebx,%edi
  403463:	e8 68 dc ff ff       	call   4010d0 <close@plt>
  403468:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40346d:	e9 be fe ff ff       	jmp    403330 <init_driver+0xde>
  403472:	e8 57 f1 ff ff       	call   4025ce <__stack_chk_fail>

0000000000403477 <driver_post>:
  403477:	f3 0f 1e fa          	endbr64
  40347b:	53                   	push   %rbx
  40347c:	4c 89 cb             	mov    %r9,%rbx
  40347f:	45 85 c0             	test   %r8d,%r8d
  403482:	75 18                	jne    40349c <driver_post+0x25>
  403484:	48 85 ff             	test   %rdi,%rdi
  403487:	74 05                	je     40348e <driver_post+0x17>
  403489:	80 3f 00             	cmpb   $0x0,(%rdi)
  40348c:	75 37                	jne    4034c5 <driver_post+0x4e>
  40348e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403493:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403497:	44 89 c0             	mov    %r8d,%eax
  40349a:	5b                   	pop    %rbx
  40349b:	c3                   	ret
  40349c:	48 89 ca             	mov    %rcx,%rdx
  40349f:	48 8d 35 f2 12 00 00 	lea    0x12f2(%rip),%rsi        # 404798 <_IO_stdin_used+0x798>
  4034a6:	bf 02 00 00 00       	mov    $0x2,%edi
  4034ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4034b0:	e8 db dc ff ff       	call   401190 <__printf_chk@plt>
  4034b5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4034ba:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4034be:	b8 00 00 00 00       	mov    $0x0,%eax
  4034c3:	eb d5                	jmp    40349a <driver_post+0x23>
  4034c5:	48 83 ec 08          	sub    $0x8,%rsp
  4034c9:	41 51                	push   %r9
  4034cb:	49 89 c9             	mov    %rcx,%r9
  4034ce:	49 89 d0             	mov    %rdx,%r8
  4034d1:	48 89 f9             	mov    %rdi,%rcx
  4034d4:	48 89 f2             	mov    %rsi,%rdx
  4034d7:	be 91 1f 00 00       	mov    $0x1f91,%esi
  4034dc:	48 8d 3d a1 12 00 00 	lea    0x12a1(%rip),%rdi        # 404784 <_IO_stdin_used+0x784>
  4034e3:	e8 ed f5 ff ff       	call   402ad5 <submitr>
  4034e8:	48 83 c4 10          	add    $0x10,%rsp
  4034ec:	eb ac                	jmp    40349a <driver_post+0x23>

00000000004034ee <check>:
  4034ee:	f3 0f 1e fa          	endbr64
  4034f2:	89 f8                	mov    %edi,%eax
  4034f4:	c1 e8 1c             	shr    $0x1c,%eax
  4034f7:	74 1d                	je     403516 <check+0x28>
  4034f9:	b9 00 00 00 00       	mov    $0x0,%ecx
  4034fe:	83 f9 1f             	cmp    $0x1f,%ecx
  403501:	7f 0d                	jg     403510 <check+0x22>
  403503:	89 f8                	mov    %edi,%eax
  403505:	d3 e8                	shr    %cl,%eax
  403507:	3c 0a                	cmp    $0xa,%al
  403509:	74 11                	je     40351c <check+0x2e>
  40350b:	83 c1 08             	add    $0x8,%ecx
  40350e:	eb ee                	jmp    4034fe <check+0x10>
  403510:	b8 01 00 00 00       	mov    $0x1,%eax
  403515:	c3                   	ret
  403516:	b8 00 00 00 00       	mov    $0x0,%eax
  40351b:	c3                   	ret
  40351c:	b8 00 00 00 00       	mov    $0x0,%eax
  403521:	c3                   	ret

0000000000403522 <gencookie>:
  403522:	f3 0f 1e fa          	endbr64
  403526:	53                   	push   %rbx
  403527:	83 c7 01             	add    $0x1,%edi
  40352a:	e8 11 db ff ff       	call   401040 <srandom@plt>
  40352f:	e8 2c dc ff ff       	call   401160 <random@plt>
  403534:	89 c3                	mov    %eax,%ebx
  403536:	89 c7                	mov    %eax,%edi
  403538:	e8 b1 ff ff ff       	call   4034ee <check>
  40353d:	85 c0                	test   %eax,%eax
  40353f:	74 ee                	je     40352f <gencookie+0xd>
  403541:	89 d8                	mov    %ebx,%eax
  403543:	5b                   	pop    %rbx
  403544:	c3                   	ret

Disassembly of section .fini:

0000000000403548 <_fini>:
  403548:	f3 0f 1e fa          	endbr64
  40354c:	48 83 ec 08          	sub    $0x8,%rsp
  403550:	48 83 c4 08          	add    $0x8,%rsp
  403554:	c3                   	ret
