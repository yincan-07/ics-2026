
rtarget:     file format elf64-x86-64


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
  401258:	48 c7 c7 d7 14 40 00 	mov    $0x4014d7,%rdi
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
  401403:	e8 13 21 00 00       	call   40351b <gencookie>
  401408:	89 c7                	mov    %eax,%edi
  40140a:	89 05 1c 61 00 00    	mov    %eax,0x611c(%rip)        # 40752c <cookie>
  401410:	e8 06 21 00 00       	call   40351b <gencookie>
  401415:	89 05 0d 61 00 00    	mov    %eax,0x610d(%rip)        # 407528 <authkey>
  40141b:	8b 05 0f 5d 00 00    	mov    0x5d0f(%rip),%eax        # 407130 <target_id>
  401421:	8d 78 01             	lea    0x1(%rax),%edi
  401424:	e8 17 fc ff ff       	call   401040 <srandom@plt>
  401429:	e8 32 fd ff ff       	call   401160 <random@plt>
  40142e:	89 c7                	mov    %eax,%edi
  401430:	e8 07 03 00 00       	call   40173c <scramble>
  401435:	89 c3                	mov    %eax,%ebx
  401437:	85 ed                	test   %ebp,%ebp
  401439:	75 50                	jne    40148b <initialize_target+0xc7>
  40143b:	b8 00 00 00 00       	mov    $0x0,%eax
  401440:	01 d8                	add    %ebx,%eax
  401442:	0f b7 c0             	movzwl %ax,%eax
  401445:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  40144c:	89 c0                	mov    %eax,%eax
  40144e:	48 89 05 33 60 00 00 	mov    %rax,0x6033(%rip)        # 407488 <buf_offset>
  401455:	c6 05 ec 6c 00 00 72 	movb   $0x72,0x6cec(%rip)        # 408148 <target_prefix>
  40145c:	83 3d 1d 60 00 00 00 	cmpl   $0x0,0x601d(%rip)        # 407480 <notify>
  401463:	74 09                	je     40146e <initialize_target+0xaa>
  401465:	83 3d c4 60 00 00 00 	cmpl   $0x0,0x60c4(%rip)        # 407530 <is_checker>
  40146c:	74 35                	je     4014a3 <initialize_target+0xdf>
  40146e:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401475:	00 
  401476:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  40147d:	00 00 
  40147f:	75 51                	jne    4014d2 <initialize_target+0x10e>
  401481:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
  401488:	5b                   	pop    %rbx
  401489:	5d                   	pop    %rbp
  40148a:	c3                   	ret
  40148b:	bf 00 00 00 00       	mov    $0x0,%edi
  401490:	e8 bb fc ff ff       	call   401150 <time@plt>
  401495:	89 c7                	mov    %eax,%edi
  401497:	e8 a4 fb ff ff       	call   401040 <srandom@plt>
  40149c:	e8 bf fc ff ff       	call   401160 <random@plt>
  4014a1:	eb 9d                	jmp    401440 <initialize_target+0x7c>
  4014a3:	48 89 e7             	mov    %rsp,%rdi
  4014a6:	e8 a0 1d 00 00       	call   40324b <init_driver>
  4014ab:	85 c0                	test   %eax,%eax
  4014ad:	79 bf                	jns    40146e <initialize_target+0xaa>
  4014af:	48 89 e2             	mov    %rsp,%rdx
  4014b2:	48 8d 35 2f 2c 00 00 	lea    0x2c2f(%rip),%rsi        # 4040e8 <_IO_stdin_used+0xe8>
  4014b9:	bf 02 00 00 00       	mov    $0x2,%edi
  4014be:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c3:	e8 c8 fc ff ff       	call   401190 <__printf_chk@plt>
  4014c8:	bf 08 00 00 00       	mov    $0x8,%edi
  4014cd:	e8 0e fd ff ff       	call   4011e0 <exit@plt>
  4014d2:	e8 f0 10 00 00       	call   4025c7 <__stack_chk_fail>

00000000004014d7 <main>:
  4014d7:	f3 0f 1e fa          	endbr64
  4014db:	41 56                	push   %r14
  4014dd:	41 55                	push   %r13
  4014df:	41 54                	push   %r12
  4014e1:	55                   	push   %rbp
  4014e2:	53                   	push   %rbx
  4014e3:	48 83 ec 60          	sub    $0x60,%rsp
  4014e7:	89 fd                	mov    %edi,%ebp
  4014e9:	48 89 f3             	mov    %rsi,%rbx
  4014ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014f3:	00 00 
  4014f5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4014fa:	31 c0                	xor    %eax,%eax
  4014fc:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  401503:	74 65 64 
  401506:	48 89 04 24          	mov    %rax,(%rsp)
  40150a:	48 b8 64 41 77 61 79 	movabs $0x4e437961774164,%rax
  401511:	43 4e 00 
  401514:	48 89 44 24 07       	mov    %rax,0x7(%rsp)
  401519:	48 c7 c6 b6 24 40 00 	mov    $0x4024b6,%rsi
  401520:	bf 0b 00 00 00       	mov    $0xb,%edi
  401525:	e8 d6 fb ff ff       	call   401100 <signal@plt>
  40152a:	48 c7 c6 5c 24 40 00 	mov    $0x40245c,%rsi
  401531:	bf 07 00 00 00       	mov    $0x7,%edi
  401536:	e8 c5 fb ff ff       	call   401100 <signal@plt>
  40153b:	48 c7 c6 10 25 40 00 	mov    $0x402510,%rsi
  401542:	bf 04 00 00 00       	mov    $0x4,%edi
  401547:	e8 b4 fb ff ff       	call   401100 <signal@plt>
  40154c:	83 3d dd 5f 00 00 00 	cmpl   $0x0,0x5fdd(%rip)        # 407530 <is_checker>
  401553:	75 26                	jne    40157b <main+0xa4>
  401555:	4c 8d 25 4e 30 00 00 	lea    0x304e(%rip),%r12        # 4045aa <_IO_stdin_used+0x5aa>
  40155c:	48 8b 05 3d 5f 00 00 	mov    0x5f3d(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  401563:	48 89 05 ae 5f 00 00 	mov    %rax,0x5fae(%rip)        # 407518 <infile>
  40156a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401570:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401576:	e9 8d 00 00 00       	jmp    401608 <main+0x131>
  40157b:	48 c7 c6 6a 25 40 00 	mov    $0x40256a,%rsi
  401582:	bf 0e 00 00 00       	mov    $0xe,%edi
  401587:	e8 74 fb ff ff       	call   401100 <signal@plt>
  40158c:	bf 02 00 00 00       	mov    $0x2,%edi
  401591:	e8 2a fb ff ff       	call   4010c0 <alarm@plt>
  401596:	4c 8d 25 12 30 00 00 	lea    0x3012(%rip),%r12        # 4045af <_IO_stdin_used+0x5af>
  40159d:	eb bd                	jmp    40155c <main+0x85>
  40159f:	48 8b 3b             	mov    (%rbx),%rdi
  4015a2:	e8 7f fd ff ff       	call   401326 <usage>
  4015a7:	48 8d 35 65 30 00 00 	lea    0x3065(%rip),%rsi        # 404613 <_IO_stdin_used+0x613>
  4015ae:	48 8b 3d 0b 5f 00 00 	mov    0x5f0b(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  4015b5:	e8 e6 fb ff ff       	call   4011a0 <fopen@plt>
  4015ba:	48 89 05 57 5f 00 00 	mov    %rax,0x5f57(%rip)        # 407518 <infile>
  4015c1:	48 85 c0             	test   %rax,%rax
  4015c4:	75 42                	jne    401608 <main+0x131>
  4015c6:	48 8b 0d f3 5e 00 00 	mov    0x5ef3(%rip),%rcx        # 4074c0 <optarg@GLIBC_2.2.5>
  4015cd:	48 8d 15 e5 2f 00 00 	lea    0x2fe5(%rip),%rdx        # 4045b9 <_IO_stdin_used+0x5b9>
  4015d4:	be 02 00 00 00       	mov    $0x2,%esi
  4015d9:	48 8b 3d 00 5f 00 00 	mov    0x5f00(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4015e0:	e8 1b fc ff ff       	call   401200 <__fprintf_chk@plt>
  4015e5:	b8 01 00 00 00       	mov    $0x1,%eax
  4015ea:	e9 2b 01 00 00       	jmp    40171a <main+0x243>
  4015ef:	ba 10 00 00 00       	mov    $0x10,%edx
  4015f4:	be 00 00 00 00       	mov    $0x0,%esi
  4015f9:	48 8b 3d c0 5e 00 00 	mov    0x5ec0(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  401600:	e8 bb fb ff ff       	call   4011c0 <strtoul@plt>
  401605:	41 89 c6             	mov    %eax,%r14d
  401608:	4c 89 e2             	mov    %r12,%rdx
  40160b:	48 89 de             	mov    %rbx,%rsi
  40160e:	89 ef                	mov    %ebp,%edi
  401610:	e8 9b fb ff ff       	call   4011b0 <getopt@plt>
  401615:	3c ff                	cmp    $0xff,%al
  401617:	74 7a                	je     401693 <main+0x1bc>
  401619:	8d 50 9f             	lea    -0x61(%rax),%edx
  40161c:	80 fa 14             	cmp    $0x14,%dl
  40161f:	77 51                	ja     401672 <main+0x19b>
  401621:	0f b6 d2             	movzbl %dl,%edx
  401624:	48 8d 0d 85 31 00 00 	lea    0x3185(%rip),%rcx        # 4047b0 <_IO_stdin_used+0x7b0>
  40162b:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
  40162f:	48 01 ca             	add    %rcx,%rdx
  401632:	3e ff e2             	notrack jmp *%rdx
  401635:	ba 0a 00 00 00       	mov    $0xa,%edx
  40163a:	be 00 00 00 00       	mov    $0x0,%esi
  40163f:	48 8b 3d 7a 5e 00 00 	mov    0x5e7a(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  401646:	e8 e5 fa ff ff       	call   401130 <strtol@plt>
  40164b:	41 89 c5             	mov    %eax,%r13d
  40164e:	eb b8                	jmp    401608 <main+0x131>
  401650:	c7 05 26 5e 00 00 00 	movl   $0x0,0x5e26(%rip)        # 407480 <notify>
  401657:	00 00 00 
  40165a:	eb ac                	jmp    401608 <main+0x131>
  40165c:	48 89 e7             	mov    %rsp,%rdi
  40165f:	ba 50 00 00 00       	mov    $0x50,%edx
  401664:	48 8b 35 55 5e 00 00 	mov    0x5e55(%rip),%rsi        # 4074c0 <optarg@GLIBC_2.2.5>
  40166b:	e8 e0 f9 ff ff       	call   401050 <strncpy@plt>
  401670:	eb 96                	jmp    401608 <main+0x131>
  401672:	0f be d0             	movsbl %al,%edx
  401675:	48 8d 35 5a 2f 00 00 	lea    0x2f5a(%rip),%rsi        # 4045d6 <_IO_stdin_used+0x5d6>
  40167c:	bf 02 00 00 00       	mov    $0x2,%edi
  401681:	b8 00 00 00 00       	mov    $0x0,%eax
  401686:	e8 05 fb ff ff       	call   401190 <__printf_chk@plt>
  40168b:	48 8b 3b             	mov    (%rbx),%rdi
  40168e:	e8 93 fc ff ff       	call   401326 <usage>
  401693:	be 01 00 00 00       	mov    $0x1,%esi
  401698:	44 89 ef             	mov    %r13d,%edi
  40169b:	e8 24 fd ff ff       	call   4013c4 <initialize_target>
  4016a0:	83 3d 89 5e 00 00 00 	cmpl   $0x0,0x5e89(%rip)        # 407530 <is_checker>
  4016a7:	74 3f                	je     4016e8 <main+0x211>
  4016a9:	44 39 35 78 5e 00 00 	cmp    %r14d,0x5e78(%rip)        # 407528 <authkey>
  4016b0:	75 13                	jne    4016c5 <main+0x1ee>
  4016b2:	48 89 e7             	mov    %rsp,%rdi
  4016b5:	48 8b 35 84 5a 00 00 	mov    0x5a84(%rip),%rsi        # 407140 <user_id>
  4016bc:	e8 2f fa ff ff       	call   4010f0 <strcmp@plt>
  4016c1:	85 c0                	test   %eax,%eax
  4016c3:	74 23                	je     4016e8 <main+0x211>
  4016c5:	44 89 f2             	mov    %r14d,%edx
  4016c8:	48 8d 35 41 2a 00 00 	lea    0x2a41(%rip),%rsi        # 404110 <_IO_stdin_used+0x110>
  4016cf:	bf 02 00 00 00       	mov    $0x2,%edi
  4016d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d9:	e8 b2 fa ff ff       	call   401190 <__printf_chk@plt>
  4016de:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e3:	e8 b2 09 00 00       	call   40209a <check_fail>
  4016e8:	8b 15 3e 5e 00 00    	mov    0x5e3e(%rip),%edx        # 40752c <cookie>
  4016ee:	48 8d 35 f4 2e 00 00 	lea    0x2ef4(%rip),%rsi        # 4045e9 <_IO_stdin_used+0x5e9>
  4016f5:	bf 02 00 00 00       	mov    $0x2,%edi
  4016fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ff:	e8 8c fa ff ff       	call   401190 <__printf_chk@plt>
  401704:	be 00 00 00 00       	mov    $0x0,%esi
  401709:	48 8b 3d 78 5d 00 00 	mov    0x5d78(%rip),%rdi        # 407488 <buf_offset>
  401710:	e8 0c 0f 00 00       	call   402621 <launch>
  401715:	b8 00 00 00 00       	mov    $0x0,%eax
  40171a:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  40171f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401726:	00 00 
  401728:	75 0d                	jne    401737 <main+0x260>
  40172a:	48 83 c4 60          	add    $0x60,%rsp
  40172e:	5b                   	pop    %rbx
  40172f:	5d                   	pop    %rbp
  401730:	41 5c                	pop    %r12
  401732:	41 5d                	pop    %r13
  401734:	41 5e                	pop    %r14
  401736:	c3                   	ret
  401737:	e8 8b 0e 00 00       	call   4025c7 <__stack_chk_fail>

000000000040173c <scramble>:
  40173c:	f3 0f 1e fa          	endbr64
  401740:	48 83 ec 38          	sub    $0x38,%rsp
  401744:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40174b:	00 00 
  40174d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401752:	31 c0                	xor    %eax,%eax
  401754:	eb 10                	jmp    401766 <scramble+0x2a>
  401756:	69 d0 9f 4d 00 00    	imul   $0x4d9f,%eax,%edx
  40175c:	01 fa                	add    %edi,%edx
  40175e:	89 c1                	mov    %eax,%ecx
  401760:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401763:	83 c0 01             	add    $0x1,%eax
  401766:	83 f8 09             	cmp    $0x9,%eax
  401769:	76 eb                	jbe    401756 <scramble+0x1a>
  40176b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40176f:	69 c0 3d 4a 00 00    	imul   $0x4a3d,%eax,%eax
  401775:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401779:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40177d:	69 c0 b1 88 00 00    	imul   $0x88b1,%eax,%eax
  401783:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401787:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40178b:	69 c0 41 4f 00 00    	imul   $0x4f41,%eax,%eax
  401791:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401795:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401799:	69 c0 37 a7 00 00    	imul   $0xa737,%eax,%eax
  40179f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017a3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017a7:	69 c0 4d 3b 00 00    	imul   $0x3b4d,%eax,%eax
  4017ad:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017b1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017b5:	69 c0 c1 3a 00 00    	imul   $0x3ac1,%eax,%eax
  4017bb:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017bf:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017c3:	69 c0 0e 38 00 00    	imul   $0x380e,%eax,%eax
  4017c9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017cd:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017d1:	69 c0 bb 21 00 00    	imul   $0x21bb,%eax,%eax
  4017d7:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017db:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017df:	69 c0 30 ea 00 00    	imul   $0xea30,%eax,%eax
  4017e5:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017e9:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017ed:	69 c0 f2 a0 00 00    	imul   $0xa0f2,%eax,%eax
  4017f3:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017f7:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017fb:	69 c0 65 3f 00 00    	imul   $0x3f65,%eax,%eax
  401801:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401805:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401809:	69 c0 6b 05 00 00    	imul   $0x56b,%eax,%eax
  40180f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401813:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401817:	69 c0 59 cf 00 00    	imul   $0xcf59,%eax,%eax
  40181d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401821:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401825:	69 c0 ea 1a 00 00    	imul   $0x1aea,%eax,%eax
  40182b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40182f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401833:	69 c0 30 92 00 00    	imul   $0x9230,%eax,%eax
  401839:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40183d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401841:	69 c0 08 d7 00 00    	imul   $0xd708,%eax,%eax
  401847:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40184b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40184f:	69 c0 58 1a 00 00    	imul   $0x1a58,%eax,%eax
  401855:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401859:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40185d:	69 c0 1e de 00 00    	imul   $0xde1e,%eax,%eax
  401863:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401867:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40186b:	69 c0 61 25 00 00    	imul   $0x2561,%eax,%eax
  401871:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401875:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401879:	69 c0 c3 51 00 00    	imul   $0x51c3,%eax,%eax
  40187f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401883:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401887:	69 c0 b6 5e 00 00    	imul   $0x5eb6,%eax,%eax
  40188d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401891:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401895:	69 c0 a9 13 00 00    	imul   $0x13a9,%eax,%eax
  40189b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40189f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018a3:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4018aa:	00 
  4018ab:	8b 04 24             	mov    (%rsp),%eax
  4018ae:	69 c0 5f 51 00 00    	imul   $0x515f,%eax,%eax
  4018b4:	89 04 24             	mov    %eax,(%rsp)
  4018b7:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018bb:	69 c0 2d 0a 00 00    	imul   $0xa2d,%eax,%eax
  4018c1:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018c5:	8b 04 24             	mov    (%rsp),%eax
  4018c8:	69 c0 20 f5 00 00    	imul   $0xf520,%eax,%eax
  4018ce:	89 04 24             	mov    %eax,(%rsp)
  4018d1:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018d5:	69 c0 38 48 00 00    	imul   $0x4838,%eax,%eax
  4018db:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018df:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018e3:	69 c0 a8 20 00 00    	imul   $0x20a8,%eax,%eax
  4018e9:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018ed:	8b 04 24             	mov    (%rsp),%eax
  4018f0:	69 c0 f3 ed 00 00    	imul   $0xedf3,%eax,%eax
  4018f6:	89 04 24             	mov    %eax,(%rsp)
  4018f9:	8b 04 24             	mov    (%rsp),%eax
  4018fc:	69 c0 fb a0 00 00    	imul   $0xa0fb,%eax,%eax
  401902:	89 04 24             	mov    %eax,(%rsp)
  401905:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401909:	69 c0 48 1e 00 00    	imul   $0x1e48,%eax,%eax
  40190f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401913:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401917:	69 c0 92 5c 00 00    	imul   $0x5c92,%eax,%eax
  40191d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401921:	8b 04 24             	mov    (%rsp),%eax
  401924:	69 c0 bd d7 00 00    	imul   $0xd7bd,%eax,%eax
  40192a:	89 04 24             	mov    %eax,(%rsp)
  40192d:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401931:	69 c0 3a a2 00 00    	imul   $0xa23a,%eax,%eax
  401937:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40193b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40193f:	69 c0 05 c0 00 00    	imul   $0xc005,%eax,%eax
  401945:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401949:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40194d:	69 c0 ce 5d 00 00    	imul   $0x5dce,%eax,%eax
  401953:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401957:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40195b:	69 c0 82 80 00 00    	imul   $0x8082,%eax,%eax
  401961:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401965:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401969:	69 c0 7f b5 00 00    	imul   $0xb57f,%eax,%eax
  40196f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401973:	8b 04 24             	mov    (%rsp),%eax
  401976:	69 c0 dc a6 00 00    	imul   $0xa6dc,%eax,%eax
  40197c:	89 04 24             	mov    %eax,(%rsp)
  40197f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401983:	69 c0 b3 6a 00 00    	imul   $0x6ab3,%eax,%eax
  401989:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40198d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401991:	69 c0 30 f9 00 00    	imul   $0xf930,%eax,%eax
  401997:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40199b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40199f:	69 c0 9c fa 00 00    	imul   $0xfa9c,%eax,%eax
  4019a5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4019a9:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4019ad:	69 c0 5f 5a 00 00    	imul   $0x5a5f,%eax,%eax
  4019b3:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4019b7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4019bb:	69 c0 fa 58 00 00    	imul   $0x58fa,%eax,%eax
  4019c1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4019c5:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4019c9:	69 c0 d7 56 00 00    	imul   $0x56d7,%eax,%eax
  4019cf:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4019d3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4019d7:	69 c0 76 c8 00 00    	imul   $0xc876,%eax,%eax
  4019dd:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4019e1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4019e5:	69 c0 f9 71 00 00    	imul   $0x71f9,%eax,%eax
  4019eb:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4019ef:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4019f3:	69 c0 c0 ad 00 00    	imul   $0xadc0,%eax,%eax
  4019f9:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4019fd:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a01:	69 c0 b8 5f 00 00    	imul   $0x5fb8,%eax,%eax
  401a07:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a0b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a0f:	69 c0 d5 46 00 00    	imul   $0x46d5,%eax,%eax
  401a15:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a19:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a1d:	69 c0 f9 43 00 00    	imul   $0x43f9,%eax,%eax
  401a23:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a27:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a2b:	69 c0 78 3e 00 00    	imul   $0x3e78,%eax,%eax
  401a31:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a35:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a39:	69 c0 1b 16 00 00    	imul   $0x161b,%eax,%eax
  401a3f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a43:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a47:	69 c0 fe 44 00 00    	imul   $0x44fe,%eax,%eax
  401a4d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a51:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a55:	69 c0 d6 fa 00 00    	imul   $0xfad6,%eax,%eax
  401a5b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a5f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a63:	69 c0 01 6e 00 00    	imul   $0x6e01,%eax,%eax
  401a69:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a6d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a71:	69 c0 84 0f 00 00    	imul   $0xf84,%eax,%eax
  401a77:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a7b:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a7f:	69 c0 6e 35 00 00    	imul   $0x356e,%eax,%eax
  401a85:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a89:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a8d:	69 c0 e2 83 00 00    	imul   $0x83e2,%eax,%eax
  401a93:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a97:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a9b:	69 c0 36 b2 00 00    	imul   $0xb236,%eax,%eax
  401aa1:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401aa5:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401aa9:	69 c0 5e 88 00 00    	imul   $0x885e,%eax,%eax
  401aaf:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401ab3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401ab7:	69 c0 d9 4f 00 00    	imul   $0x4fd9,%eax,%eax
  401abd:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ac1:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ac5:	69 c0 b5 9f 00 00    	imul   $0x9fb5,%eax,%eax
  401acb:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401acf:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ad3:	69 c0 0e 44 00 00    	imul   $0x440e,%eax,%eax
  401ad9:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401add:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ae1:	69 c0 94 4d 00 00    	imul   $0x4d94,%eax,%eax
  401ae7:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401aeb:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401aef:	69 c0 2b 1f 00 00    	imul   $0x1f2b,%eax,%eax
  401af5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401af9:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401afd:	69 c0 87 2f 00 00    	imul   $0x2f87,%eax,%eax
  401b03:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b07:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b0b:	69 c0 09 56 00 00    	imul   $0x5609,%eax,%eax
  401b11:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b15:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b19:	69 c0 9b 51 00 00    	imul   $0x519b,%eax,%eax
  401b1f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b23:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b27:	69 c0 99 02 00 00    	imul   $0x299,%eax,%eax
  401b2d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b31:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b35:	69 c0 b8 4a 00 00    	imul   $0x4ab8,%eax,%eax
  401b3b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b3f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b43:	69 c0 77 40 00 00    	imul   $0x4077,%eax,%eax
  401b49:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b4d:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b51:	69 c0 39 d9 00 00    	imul   $0xd939,%eax,%eax
  401b57:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b5b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b5f:	69 c0 20 c4 00 00    	imul   $0xc420,%eax,%eax
  401b65:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b69:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6e:	ba 00 00 00 00       	mov    $0x0,%edx
  401b73:	eb 0a                	jmp    401b7f <scramble+0x443>
  401b75:	89 c1                	mov    %eax,%ecx
  401b77:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401b7a:	01 ca                	add    %ecx,%edx
  401b7c:	83 c0 01             	add    $0x1,%eax
  401b7f:	83 f8 09             	cmp    $0x9,%eax
  401b82:	76 f1                	jbe    401b75 <scramble+0x439>
  401b84:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401b89:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401b90:	00 00 
  401b92:	75 07                	jne    401b9b <scramble+0x45f>
  401b94:	89 d0                	mov    %edx,%eax
  401b96:	48 83 c4 38          	add    $0x38,%rsp
  401b9a:	c3                   	ret
  401b9b:	e8 27 0a 00 00       	call   4025c7 <__stack_chk_fail>

0000000000401ba0 <getbuf>:
  401ba0:	f3 0f 1e fa          	endbr64
  401ba4:	48 83 ec 18          	sub    $0x18,%rsp
  401ba8:	48 89 e7             	mov    %rsp,%rdi
  401bab:	e8 28 05 00 00       	call   4020d8 <Gets>
  401bb0:	b8 01 00 00 00       	mov    $0x1,%eax
  401bb5:	48 83 c4 18          	add    $0x18,%rsp
  401bb9:	c3                   	ret

0000000000401bba <touch1>:
  401bba:	f3 0f 1e fa          	endbr64
  401bbe:	50                   	push   %rax
  401bbf:	58                   	pop    %rax
  401bc0:	48 83 ec 08          	sub    $0x8,%rsp
  401bc4:	c7 05 56 59 00 00 01 	movl   $0x1,0x5956(%rip)        # 407524 <vlevel>
  401bcb:	00 00 00 
  401bce:	48 8d 3d 40 2a 00 00 	lea    0x2a40(%rip),%rdi        # 404615 <_IO_stdin_used+0x615>
  401bd5:	e8 a6 f4 ff ff       	call   401080 <puts@plt>
  401bda:	bf 01 00 00 00       	mov    $0x1,%edi
  401bdf:	e8 71 07 00 00       	call   402355 <validate>
  401be4:	bf 00 00 00 00       	mov    $0x0,%edi
  401be9:	e8 f2 f5 ff ff       	call   4011e0 <exit@plt>

0000000000401bee <touch2>:
  401bee:	f3 0f 1e fa          	endbr64
  401bf2:	50                   	push   %rax
  401bf3:	58                   	pop    %rax
  401bf4:	48 83 ec 08          	sub    $0x8,%rsp
  401bf8:	89 fa                	mov    %edi,%edx
  401bfa:	c7 05 20 59 00 00 02 	movl   $0x2,0x5920(%rip)        # 407524 <vlevel>
  401c01:	00 00 00 
  401c04:	39 3d 22 59 00 00    	cmp    %edi,0x5922(%rip)        # 40752c <cookie>
  401c0a:	74 2a                	je     401c36 <touch2+0x48>
  401c0c:	48 8d 35 95 25 00 00 	lea    0x2595(%rip),%rsi        # 4041a8 <_IO_stdin_used+0x1a8>
  401c13:	bf 02 00 00 00       	mov    $0x2,%edi
  401c18:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1d:	e8 6e f5 ff ff       	call   401190 <__printf_chk@plt>
  401c22:	bf 02 00 00 00       	mov    $0x2,%edi
  401c27:	e8 04 08 00 00       	call   402430 <fail>
  401c2c:	bf 00 00 00 00       	mov    $0x0,%edi
  401c31:	e8 aa f5 ff ff       	call   4011e0 <exit@plt>
  401c36:	48 8d 35 43 25 00 00 	lea    0x2543(%rip),%rsi        # 404180 <_IO_stdin_used+0x180>
  401c3d:	bf 02 00 00 00       	mov    $0x2,%edi
  401c42:	b8 00 00 00 00       	mov    $0x0,%eax
  401c47:	e8 44 f5 ff ff       	call   401190 <__printf_chk@plt>
  401c4c:	bf 02 00 00 00       	mov    $0x2,%edi
  401c51:	e8 ff 06 00 00       	call   402355 <validate>
  401c56:	eb d4                	jmp    401c2c <touch2+0x3e>

0000000000401c58 <hexmatch>:
  401c58:	f3 0f 1e fa          	endbr64
  401c5c:	41 54                	push   %r12
  401c5e:	55                   	push   %rbp
  401c5f:	53                   	push   %rbx
  401c60:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401c64:	89 fd                	mov    %edi,%ebp
  401c66:	48 89 f3             	mov    %rsi,%rbx
  401c69:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c70:	00 00 
  401c72:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401c77:	31 c0                	xor    %eax,%eax
  401c79:	e8 e2 f4 ff ff       	call   401160 <random@plt>
  401c7e:	48 89 c6             	mov    %rax,%rsi
  401c81:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401c88:	0a d7 a3 
  401c8b:	48 f7 ea             	imul   %rdx
  401c8e:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
  401c92:	48 c1 f9 06          	sar    $0x6,%rcx
  401c96:	48 89 f0             	mov    %rsi,%rax
  401c99:	48 c1 f8 3f          	sar    $0x3f,%rax
  401c9d:	48 29 c1             	sub    %rax,%rcx
  401ca0:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
  401ca4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401ca8:	48 c1 e0 02          	shl    $0x2,%rax
  401cac:	48 29 c6             	sub    %rax,%rsi
  401caf:	4c 8d 24 34          	lea    (%rsp,%rsi,1),%r12
  401cb3:	ba 6e 00 00 00       	mov    $0x6e,%edx
  401cb8:	48 39 d6             	cmp    %rdx,%rsi
  401cbb:	48 0f 43 d6          	cmovae %rsi,%rdx
  401cbf:	48 29 f2             	sub    %rsi,%rdx
  401cc2:	41 89 e8             	mov    %ebp,%r8d
  401cc5:	48 8d 0d 66 29 00 00 	lea    0x2966(%rip),%rcx        # 404632 <_IO_stdin_used+0x632>
  401ccc:	be 02 00 00 00       	mov    $0x2,%esi
  401cd1:	4c 89 e7             	mov    %r12,%rdi
  401cd4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd9:	e8 42 f5 ff ff       	call   401220 <__sprintf_chk@plt>
  401cde:	ba 09 00 00 00       	mov    $0x9,%edx
  401ce3:	4c 89 e6             	mov    %r12,%rsi
  401ce6:	48 89 df             	mov    %rbx,%rdi
  401ce9:	e8 72 f3 ff ff       	call   401060 <strncmp@plt>
  401cee:	85 c0                	test   %eax,%eax
  401cf0:	0f 94 c0             	sete   %al
  401cf3:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401cf8:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401cff:	00 00 
  401d01:	75 0c                	jne    401d0f <hexmatch+0xb7>
  401d03:	0f b6 c0             	movzbl %al,%eax
  401d06:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401d0a:	5b                   	pop    %rbx
  401d0b:	5d                   	pop    %rbp
  401d0c:	41 5c                	pop    %r12
  401d0e:	c3                   	ret
  401d0f:	e8 b3 08 00 00       	call   4025c7 <__stack_chk_fail>

0000000000401d14 <touch3>:
  401d14:	f3 0f 1e fa          	endbr64
  401d18:	53                   	push   %rbx
  401d19:	48 89 fb             	mov    %rdi,%rbx
  401d1c:	c7 05 fe 57 00 00 03 	movl   $0x3,0x57fe(%rip)        # 407524 <vlevel>
  401d23:	00 00 00 
  401d26:	48 89 fe             	mov    %rdi,%rsi
  401d29:	8b 3d fd 57 00 00    	mov    0x57fd(%rip),%edi        # 40752c <cookie>
  401d2f:	e8 24 ff ff ff       	call   401c58 <hexmatch>
  401d34:	85 c0                	test   %eax,%eax
  401d36:	74 2d                	je     401d65 <touch3+0x51>
  401d38:	48 89 da             	mov    %rbx,%rdx
  401d3b:	48 8d 35 8e 24 00 00 	lea    0x248e(%rip),%rsi        # 4041d0 <_IO_stdin_used+0x1d0>
  401d42:	bf 02 00 00 00       	mov    $0x2,%edi
  401d47:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4c:	e8 3f f4 ff ff       	call   401190 <__printf_chk@plt>
  401d51:	bf 03 00 00 00       	mov    $0x3,%edi
  401d56:	e8 fa 05 00 00       	call   402355 <validate>
  401d5b:	bf 00 00 00 00       	mov    $0x0,%edi
  401d60:	e8 7b f4 ff ff       	call   4011e0 <exit@plt>
  401d65:	48 89 da             	mov    %rbx,%rdx
  401d68:	48 8d 35 89 24 00 00 	lea    0x2489(%rip),%rsi        # 4041f8 <_IO_stdin_used+0x1f8>
  401d6f:	bf 02 00 00 00       	mov    $0x2,%edi
  401d74:	b8 00 00 00 00       	mov    $0x0,%eax
  401d79:	e8 12 f4 ff ff       	call   401190 <__printf_chk@plt>
  401d7e:	bf 03 00 00 00       	mov    $0x3,%edi
  401d83:	e8 a8 06 00 00       	call   402430 <fail>
  401d88:	eb d1                	jmp    401d5b <touch3+0x47>

0000000000401d8a <test>:
  401d8a:	f3 0f 1e fa          	endbr64
  401d8e:	48 83 ec 08          	sub    $0x8,%rsp
  401d92:	b8 00 00 00 00       	mov    $0x0,%eax
  401d97:	e8 04 fe ff ff       	call   401ba0 <getbuf>
  401d9c:	89 c2                	mov    %eax,%edx
  401d9e:	48 8d 35 7b 24 00 00 	lea    0x247b(%rip),%rsi        # 404220 <_IO_stdin_used+0x220>
  401da5:	bf 02 00 00 00       	mov    $0x2,%edi
  401daa:	b8 00 00 00 00       	mov    $0x0,%eax
  401daf:	e8 dc f3 ff ff       	call   401190 <__printf_chk@plt>
  401db4:	48 83 c4 08          	add    $0x8,%rsp
  401db8:	c3                   	ret

0000000000401db9 <test2>:
  401db9:	f3 0f 1e fa          	endbr64
  401dbd:	48 83 ec 08          	sub    $0x8,%rsp
  401dc1:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc6:	e8 1d 00 00 00       	call   401de8 <getbuf_withcanary>
  401dcb:	89 c2                	mov    %eax,%edx
  401dcd:	48 8d 35 74 24 00 00 	lea    0x2474(%rip),%rsi        # 404248 <_IO_stdin_used+0x248>
  401dd4:	bf 02 00 00 00       	mov    $0x2,%edi
  401dd9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dde:	e8 ad f3 ff ff       	call   401190 <__printf_chk@plt>
  401de3:	48 83 c4 08          	add    $0x8,%rsp
  401de7:	c3                   	ret

0000000000401de8 <getbuf_withcanary>:
  401de8:	55                   	push   %rbp
  401de9:	48 89 e5             	mov    %rsp,%rbp
  401dec:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401df3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401dfa:	00 00 
  401dfc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e00:	31 c0                	xor    %eax,%eax
  401e02:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401e09:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401e10:	48 89 c7             	mov    %rax,%rdi
  401e13:	e8 c0 02 00 00       	call   4020d8 <Gets>
  401e18:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401e1b:	48 98                	cltq
  401e1d:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401e24:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401e28:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401e2f:	ba 80 00 00 00       	mov    $0x80,%edx
  401e34:	48 89 c6             	mov    %rax,%rsi
  401e37:	48 89 cf             	mov    %rcx,%rdi
  401e3a:	e8 01 f3 ff ff       	call   401140 <memcpy@plt>
  401e3f:	b8 01 00 00 00       	mov    $0x1,%eax
  401e44:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401e48:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401e4f:	00 00 
  401e51:	74 05                	je     401e58 <getbuf_withcanary+0x70>
  401e53:	e8 6f 07 00 00       	call   4025c7 <__stack_chk_fail>
  401e58:	c9                   	leave
  401e59:	c3                   	ret

0000000000401e5a <start_farm>:
  401e5a:	f3 0f 1e fa          	endbr64
  401e5e:	b8 01 00 00 00       	mov    $0x1,%eax
  401e63:	c3                   	ret

0000000000401e64 <addval_436>:
  401e64:	f3 0f 1e fa          	endbr64
  401e68:	8d 87 65 42 58 90    	lea    -0x6fa7bd9b(%rdi),%eax
  401e6e:	c3                   	ret

0000000000401e6f <addval_399>:
  401e6f:	f3 0f 1e fa          	endbr64
  401e73:	8d 87 6c c7 58 94    	lea    -0x6ba73894(%rdi),%eax
  401e79:	c3                   	ret

0000000000401e7a <addval_347>:
  401e7a:	f3 0f 1e fa          	endbr64
  401e7e:	8d 87 5f 48 89 c7    	lea    -0x3876b7a1(%rdi),%eax
  401e84:	c3                   	ret

0000000000401e85 <setval_196>:
  401e85:	f3 0f 1e fa          	endbr64
  401e89:	c7 07 80 2e 58 91    	movl   $0x91582e80,(%rdi)
  401e8f:	c3                   	ret

0000000000401e90 <setval_449>:
  401e90:	f3 0f 1e fa          	endbr64
  401e94:	c7 07 58 90 90 90    	movl   $0x90909058,(%rdi)
  401e9a:	c3                   	ret

0000000000401e9b <getval_140>:
  401e9b:	f3 0f 1e fa          	endbr64
  401e9f:	b8 a0 48 8d c7       	mov    $0xc78d48a0,%eax
  401ea4:	c3                   	ret

0000000000401ea5 <getval_324>:
  401ea5:	f3 0f 1e fa          	endbr64
  401ea9:	b8 48 89 c7 94       	mov    $0x94c78948,%eax
  401eae:	c3                   	ret

0000000000401eaf <setval_474>:
  401eaf:	f3 0f 1e fa          	endbr64
  401eb3:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401eb9:	c3                   	ret

0000000000401eba <mid_farm>:
  401eba:	f3 0f 1e fa          	endbr64
  401ebe:	b8 01 00 00 00       	mov    $0x1,%eax
  401ec3:	c3                   	ret

0000000000401ec4 <add_xy>:
  401ec4:	f3 0f 1e fa          	endbr64
  401ec8:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401ecc:	c3                   	ret

0000000000401ecd <getval_143>:
  401ecd:	f3 0f 1e fa          	endbr64
  401ed1:	b8 89 d1 90 c3       	mov    $0xc390d189,%eax
  401ed6:	c3                   	ret

0000000000401ed7 <getval_264>:
  401ed7:	f3 0f 1e fa          	endbr64
  401edb:	b8 99 c2 20 d2       	mov    $0xd220c299,%eax
  401ee0:	c3                   	ret

0000000000401ee1 <getval_275>:
  401ee1:	f3 0f 1e fa          	endbr64
  401ee5:	b8 8d c2 08 c0       	mov    $0xc008c28d,%eax
  401eea:	c3                   	ret

0000000000401eeb <getval_325>:
  401eeb:	f3 0f 1e fa          	endbr64
  401eef:	b8 8d ce 08 c9       	mov    $0xc908ce8d,%eax
  401ef4:	c3                   	ret

0000000000401ef5 <getval_225>:
  401ef5:	f3 0f 1e fa          	endbr64
  401ef9:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  401efe:	c3                   	ret

0000000000401eff <addval_482>:
  401eff:	f3 0f 1e fa          	endbr64
  401f03:	8d 87 07 4b 8b d1    	lea    -0x2e74b4f9(%rdi),%eax
  401f09:	c3                   	ret

0000000000401f0a <addval_300>:
  401f0a:	f3 0f 1e fa          	endbr64
  401f0e:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401f14:	c3                   	ret

0000000000401f15 <addval_134>:
  401f15:	f3 0f 1e fa          	endbr64
  401f19:	8d 87 f4 89 c2 c7    	lea    -0x383d760c(%rdi),%eax
  401f1f:	c3                   	ret

0000000000401f20 <setval_374>:
  401f20:	f3 0f 1e fa          	endbr64
  401f24:	c7 07 89 ce 08 db    	movl   $0xdb08ce89,(%rdi)
  401f2a:	c3                   	ret

0000000000401f2b <getval_113>:
  401f2b:	f3 0f 1e fa          	endbr64
  401f2f:	b8 89 c2 38 c0       	mov    $0xc038c289,%eax
  401f34:	c3                   	ret

0000000000401f35 <getval_499>:
  401f35:	f3 0f 1e fa          	endbr64
  401f39:	b8 81 ce 90 90       	mov    $0x9090ce81,%eax
  401f3e:	c3                   	ret

0000000000401f3f <addval_118>:
  401f3f:	f3 0f 1e fa          	endbr64
  401f43:	8d 87 c9 d1 38 c0    	lea    -0x3fc72e37(%rdi),%eax
  401f49:	c3                   	ret

0000000000401f4a <addval_343>:
  401f4a:	f3 0f 1e fa          	endbr64
  401f4e:	8d 87 89 ce 60 d2    	lea    -0x2d9f3177(%rdi),%eax
  401f54:	c3                   	ret

0000000000401f55 <setval_126>:
  401f55:	f3 0f 1e fa          	endbr64
  401f59:	c7 07 58 89 e0 c3    	movl   $0xc3e08958,(%rdi)
  401f5f:	c3                   	ret

0000000000401f60 <setval_496>:
  401f60:	f3 0f 1e fa          	endbr64
  401f64:	c7 07 c9 c2 20 c9    	movl   $0xc920c2c9,(%rdi)
  401f6a:	c3                   	ret

0000000000401f6b <getval_215>:
  401f6b:	f3 0f 1e fa          	endbr64
  401f6f:	b8 89 ce 78 c9       	mov    $0xc978ce89,%eax
  401f74:	c3                   	ret

0000000000401f75 <setval_342>:
  401f75:	f3 0f 1e fa          	endbr64
  401f79:	c7 07 89 c2 18 d2    	movl   $0xd218c289,(%rdi)
  401f7f:	c3                   	ret

0000000000401f80 <addval_206>:
  401f80:	f3 0f 1e fa          	endbr64
  401f84:	8d 87 89 c2 08 c9    	lea    -0x36f73d77(%rdi),%eax
  401f8a:	c3                   	ret

0000000000401f8b <setval_109>:
  401f8b:	f3 0f 1e fa          	endbr64
  401f8f:	c7 07 f0 48 89 e0    	movl   $0xe08948f0,(%rdi)
  401f95:	c3                   	ret

0000000000401f96 <addval_373>:
  401f96:	f3 0f 1e fa          	endbr64
  401f9a:	8d 87 09 d1 90 90    	lea    -0x6f6f2ef7(%rdi),%eax
  401fa0:	c3                   	ret

0000000000401fa1 <addval_254>:
  401fa1:	f3 0f 1e fa          	endbr64
  401fa5:	8d 87 8d d1 84 c9    	lea    -0x367b2e73(%rdi),%eax
  401fab:	c3                   	ret

0000000000401fac <setval_487>:
  401fac:	f3 0f 1e fa          	endbr64
  401fb0:	c7 07 89 d1 38 db    	movl   $0xdb38d189,(%rdi)
  401fb6:	c3                   	ret

0000000000401fb7 <addval_361>:
  401fb7:	f3 0f 1e fa          	endbr64
  401fbb:	8d 87 89 ce 94 c0    	lea    -0x3f6b3177(%rdi),%eax
  401fc1:	c3                   	ret

0000000000401fc2 <getval_386>:
  401fc2:	f3 0f 1e fa          	endbr64
  401fc6:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401fcb:	c3                   	ret

0000000000401fcc <addval_351>:
  401fcc:	f3 0f 1e fa          	endbr64
  401fd0:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  401fd6:	c3                   	ret

0000000000401fd7 <getval_149>:
  401fd7:	f3 0f 1e fa          	endbr64
  401fdb:	b8 c9 c2 08 c9       	mov    $0xc908c2c9,%eax
  401fe0:	c3                   	ret

0000000000401fe1 <addval_323>:
  401fe1:	f3 0f 1e fa          	endbr64
  401fe5:	8d 87 89 ce 20 c0    	lea    -0x3fdf3177(%rdi),%eax
  401feb:	c3                   	ret

0000000000401fec <getval_310>:
  401fec:	f3 0f 1e fa          	endbr64
  401ff0:	b8 81 d1 38 c9       	mov    $0xc938d181,%eax
  401ff5:	c3                   	ret

0000000000401ff6 <addval_417>:
  401ff6:	f3 0f 1e fa          	endbr64
  401ffa:	8d 87 89 ce 78 c0    	lea    -0x3f873177(%rdi),%eax
  402000:	c3                   	ret

0000000000402001 <addval_427>:
  402001:	f3 0f 1e fa          	endbr64
  402005:	8d 87 8f 81 d1 90    	lea    -0x6f2e7e71(%rdi),%eax
  40200b:	c3                   	ret

000000000040200c <setval_237>:
  40200c:	f3 0f 1e fa          	endbr64
  402010:	c7 07 48 c9 e0 90    	movl   $0x90e0c948,(%rdi)
  402016:	c3                   	ret

0000000000402017 <getval_268>:
  402017:	f3 0f 1e fa          	endbr64
  40201b:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  402020:	c3                   	ret

0000000000402021 <end_farm>:
  402021:	f3 0f 1e fa          	endbr64
  402025:	b8 01 00 00 00       	mov    $0x1,%eax
  40202a:	c3                   	ret

000000000040202b <save_char>:
  40202b:	8b 05 13 61 00 00    	mov    0x6113(%rip),%eax        # 408144 <gets_cnt>
  402031:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  402036:	7f 4a                	jg     402082 <save_char+0x57>
  402038:	89 f9                	mov    %edi,%ecx
  40203a:	c0 e9 04             	shr    $0x4,%cl
  40203d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  402040:	4c 8d 05 c9 27 00 00 	lea    0x27c9(%rip),%r8        # 404810 <trans_char>
  402047:	83 e1 0f             	and    $0xf,%ecx
  40204a:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  40204f:	48 8d 0d ea 54 00 00 	lea    0x54ea(%rip),%rcx        # 407540 <gets_buf>
  402056:	48 63 f2             	movslq %edx,%rsi
  402059:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  40205d:	8d 72 01             	lea    0x1(%rdx),%esi
  402060:	83 e7 0f             	and    $0xf,%edi
  402063:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402068:	48 63 f6             	movslq %esi,%rsi
  40206b:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  40206f:	83 c2 02             	add    $0x2,%edx
  402072:	48 63 d2             	movslq %edx,%rdx
  402075:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402079:	83 c0 01             	add    $0x1,%eax
  40207c:	89 05 c2 60 00 00    	mov    %eax,0x60c2(%rip)        # 408144 <gets_cnt>
  402082:	c3                   	ret

0000000000402083 <save_term>:
  402083:	8b 05 bb 60 00 00    	mov    0x60bb(%rip),%eax        # 408144 <gets_cnt>
  402089:	8d 04 40             	lea    (%rax,%rax,2),%eax
  40208c:	48 98                	cltq
  40208e:	48 8d 15 ab 54 00 00 	lea    0x54ab(%rip),%rdx        # 407540 <gets_buf>
  402095:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  402099:	c3                   	ret

000000000040209a <check_fail>:
  40209a:	f3 0f 1e fa          	endbr64
  40209e:	50                   	push   %rax
  40209f:	58                   	pop    %rax
  4020a0:	48 83 ec 08          	sub    $0x8,%rsp
  4020a4:	0f be 15 9d 60 00 00 	movsbl 0x609d(%rip),%edx        # 408148 <target_prefix>
  4020ab:	4c 8d 05 8e 54 00 00 	lea    0x548e(%rip),%r8        # 407540 <gets_buf>
  4020b2:	8b 0d 68 54 00 00    	mov    0x5468(%rip),%ecx        # 407520 <check_level>
  4020b8:	48 8d 35 78 25 00 00 	lea    0x2578(%rip),%rsi        # 404637 <_IO_stdin_used+0x637>
  4020bf:	bf 02 00 00 00       	mov    $0x2,%edi
  4020c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c9:	e8 c2 f0 ff ff       	call   401190 <__printf_chk@plt>
  4020ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d3:	e8 08 f1 ff ff       	call   4011e0 <exit@plt>

00000000004020d8 <Gets>:
  4020d8:	f3 0f 1e fa          	endbr64
  4020dc:	41 54                	push   %r12
  4020de:	55                   	push   %rbp
  4020df:	53                   	push   %rbx
  4020e0:	49 89 fc             	mov    %rdi,%r12
  4020e3:	c7 05 57 60 00 00 00 	movl   $0x0,0x6057(%rip)        # 408144 <gets_cnt>
  4020ea:	00 00 00 
  4020ed:	48 89 fb             	mov    %rdi,%rbx
  4020f0:	eb 11                	jmp    402103 <Gets+0x2b>
  4020f2:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4020f6:	88 03                	mov    %al,(%rbx)
  4020f8:	0f b6 f8             	movzbl %al,%edi
  4020fb:	e8 2b ff ff ff       	call   40202b <save_char>
  402100:	48 89 eb             	mov    %rbp,%rbx
  402103:	48 8b 3d 0e 54 00 00 	mov    0x540e(%rip),%rdi        # 407518 <infile>
  40210a:	e8 01 f1 ff ff       	call   401210 <getc@plt>
  40210f:	83 f8 ff             	cmp    $0xffffffff,%eax
  402112:	74 05                	je     402119 <Gets+0x41>
  402114:	83 f8 0a             	cmp    $0xa,%eax
  402117:	75 d9                	jne    4020f2 <Gets+0x1a>
  402119:	c6 03 00             	movb   $0x0,(%rbx)
  40211c:	b8 00 00 00 00       	mov    $0x0,%eax
  402121:	e8 5d ff ff ff       	call   402083 <save_term>
  402126:	4c 89 e0             	mov    %r12,%rax
  402129:	5b                   	pop    %rbx
  40212a:	5d                   	pop    %rbp
  40212b:	41 5c                	pop    %r12
  40212d:	c3                   	ret

000000000040212e <notify_server>:
  40212e:	f3 0f 1e fa          	endbr64
  402132:	55                   	push   %rbp
  402133:	53                   	push   %rbx
  402134:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  40213b:	ff 
  40213c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402143:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402148:	4c 39 dc             	cmp    %r11,%rsp
  40214b:	75 ef                	jne    40213c <notify_server+0xe>
  40214d:	48 83 ec 18          	sub    $0x18,%rsp
  402151:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402158:	00 00 
  40215a:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  402161:	00 
  402162:	31 c0                	xor    %eax,%eax
  402164:	83 3d c5 53 00 00 00 	cmpl   $0x0,0x53c5(%rip)        # 407530 <is_checker>
  40216b:	0f 85 c2 01 00 00    	jne    402333 <notify_server+0x205>
  402171:	89 fb                	mov    %edi,%ebx
  402173:	81 3d c7 5f 00 00 9c 	cmpl   $0x1f9c,0x5fc7(%rip)        # 408144 <gets_cnt>
  40217a:	1f 00 00 
  40217d:	0f 8f bd 00 00 00    	jg     402240 <notify_server+0x112>
  402183:	0f be 05 be 5f 00 00 	movsbl 0x5fbe(%rip),%eax        # 408148 <target_prefix>
  40218a:	83 3d ef 52 00 00 00 	cmpl   $0x0,0x52ef(%rip)        # 407480 <notify>
  402191:	0f 84 c4 00 00 00    	je     40225b <notify_server+0x12d>
  402197:	8b 15 8b 53 00 00    	mov    0x538b(%rip),%edx        # 407528 <authkey>
  40219d:	85 db                	test   %ebx,%ebx
  40219f:	0f 84 c0 00 00 00    	je     402265 <notify_server+0x137>
  4021a5:	48 8d 2d a1 24 00 00 	lea    0x24a1(%rip),%rbp        # 40464d <_IO_stdin_used+0x64d>
  4021ac:	48 89 e7             	mov    %rsp,%rdi
  4021af:	48 8d 0d 8a 53 00 00 	lea    0x538a(%rip),%rcx        # 407540 <gets_buf>
  4021b6:	51                   	push   %rcx
  4021b7:	56                   	push   %rsi
  4021b8:	50                   	push   %rax
  4021b9:	52                   	push   %rdx
  4021ba:	49 89 e9             	mov    %rbp,%r9
  4021bd:	44 8b 05 6c 4f 00 00 	mov    0x4f6c(%rip),%r8d        # 407130 <target_id>
  4021c4:	48 8d 0d 8c 24 00 00 	lea    0x248c(%rip),%rcx        # 404657 <_IO_stdin_used+0x657>
  4021cb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021d0:	be 02 00 00 00       	mov    $0x2,%esi
  4021d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021da:	e8 41 f0 ff ff       	call   401220 <__sprintf_chk@plt>
  4021df:	48 83 c4 20          	add    $0x20,%rsp
  4021e3:	83 3d 96 52 00 00 00 	cmpl   $0x0,0x5296(%rip)        # 407480 <notify>
  4021ea:	0f 84 ba 00 00 00    	je     4022aa <notify_server+0x17c>
  4021f0:	48 89 e1             	mov    %rsp,%rcx
  4021f3:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  4021fa:	00 
  4021fb:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402201:	48 8b 15 40 4f 00 00 	mov    0x4f40(%rip),%rdx        # 407148 <lab>
  402208:	48 8b 35 41 4f 00 00 	mov    0x4f41(%rip),%rsi        # 407150 <course>
  40220f:	48 8b 3d 2a 4f 00 00 	mov    0x4f2a(%rip),%rdi        # 407140 <user_id>
  402216:	e8 55 12 00 00       	call   403470 <driver_post>
  40221b:	85 c0                	test   %eax,%eax
  40221d:	78 52                	js     402271 <notify_server+0x143>
  40221f:	85 db                	test   %ebx,%ebx
  402221:	74 76                	je     402299 <notify_server+0x16b>
  402223:	48 8d 3d 7e 20 00 00 	lea    0x207e(%rip),%rdi        # 4042a8 <_IO_stdin_used+0x2a8>
  40222a:	e8 51 ee ff ff       	call   401080 <puts@plt>
  40222f:	48 8d 3d 49 24 00 00 	lea    0x2449(%rip),%rdi        # 40467f <_IO_stdin_used+0x67f>
  402236:	e8 45 ee ff ff       	call   401080 <puts@plt>
  40223b:	e9 f3 00 00 00       	jmp    402333 <notify_server+0x205>
  402240:	48 8d 35 31 20 00 00 	lea    0x2031(%rip),%rsi        # 404278 <_IO_stdin_used+0x278>
  402247:	bf 02 00 00 00       	mov    $0x2,%edi
  40224c:	e8 3f ef ff ff       	call   401190 <__printf_chk@plt>
  402251:	bf 01 00 00 00       	mov    $0x1,%edi
  402256:	e8 85 ef ff ff       	call   4011e0 <exit@plt>
  40225b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402260:	e9 38 ff ff ff       	jmp    40219d <notify_server+0x6f>
  402265:	48 8d 2d e6 23 00 00 	lea    0x23e6(%rip),%rbp        # 404652 <_IO_stdin_used+0x652>
  40226c:	e9 3b ff ff ff       	jmp    4021ac <notify_server+0x7e>
  402271:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  402278:	00 
  402279:	48 8d 35 f3 23 00 00 	lea    0x23f3(%rip),%rsi        # 404673 <_IO_stdin_used+0x673>
  402280:	bf 02 00 00 00       	mov    $0x2,%edi
  402285:	b8 00 00 00 00       	mov    $0x0,%eax
  40228a:	e8 01 ef ff ff       	call   401190 <__printf_chk@plt>
  40228f:	bf 01 00 00 00       	mov    $0x1,%edi
  402294:	e8 47 ef ff ff       	call   4011e0 <exit@plt>
  402299:	48 8d 3d e9 23 00 00 	lea    0x23e9(%rip),%rdi        # 404689 <_IO_stdin_used+0x689>
  4022a0:	e8 db ed ff ff       	call   401080 <puts@plt>
  4022a5:	e9 89 00 00 00       	jmp    402333 <notify_server+0x205>
  4022aa:	48 89 ea             	mov    %rbp,%rdx
  4022ad:	48 8d 35 2c 20 00 00 	lea    0x202c(%rip),%rsi        # 4042e0 <_IO_stdin_used+0x2e0>
  4022b4:	bf 02 00 00 00       	mov    $0x2,%edi
  4022b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022be:	e8 cd ee ff ff       	call   401190 <__printf_chk@plt>
  4022c3:	48 8b 15 76 4e 00 00 	mov    0x4e76(%rip),%rdx        # 407140 <user_id>
  4022ca:	48 8d 35 bf 23 00 00 	lea    0x23bf(%rip),%rsi        # 404690 <_IO_stdin_used+0x690>
  4022d1:	bf 02 00 00 00       	mov    $0x2,%edi
  4022d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4022db:	e8 b0 ee ff ff       	call   401190 <__printf_chk@plt>
  4022e0:	48 8b 15 69 4e 00 00 	mov    0x4e69(%rip),%rdx        # 407150 <course>
  4022e7:	48 8d 35 af 23 00 00 	lea    0x23af(%rip),%rsi        # 40469d <_IO_stdin_used+0x69d>
  4022ee:	bf 02 00 00 00       	mov    $0x2,%edi
  4022f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f8:	e8 93 ee ff ff       	call   401190 <__printf_chk@plt>
  4022fd:	48 8b 15 44 4e 00 00 	mov    0x4e44(%rip),%rdx        # 407148 <lab>
  402304:	48 8d 35 9e 23 00 00 	lea    0x239e(%rip),%rsi        # 4046a9 <_IO_stdin_used+0x6a9>
  40230b:	bf 02 00 00 00       	mov    $0x2,%edi
  402310:	b8 00 00 00 00       	mov    $0x0,%eax
  402315:	e8 76 ee ff ff       	call   401190 <__printf_chk@plt>
  40231a:	48 89 e2             	mov    %rsp,%rdx
  40231d:	48 8d 35 8e 23 00 00 	lea    0x238e(%rip),%rsi        # 4046b2 <_IO_stdin_used+0x6b2>
  402324:	bf 02 00 00 00       	mov    $0x2,%edi
  402329:	b8 00 00 00 00       	mov    $0x0,%eax
  40232e:	e8 5d ee ff ff       	call   401190 <__printf_chk@plt>
  402333:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  40233a:	00 
  40233b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402342:	00 00 
  402344:	75 0a                	jne    402350 <notify_server+0x222>
  402346:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  40234d:	5b                   	pop    %rbx
  40234e:	5d                   	pop    %rbp
  40234f:	c3                   	ret
  402350:	e8 72 02 00 00       	call   4025c7 <__stack_chk_fail>

0000000000402355 <validate>:
  402355:	f3 0f 1e fa          	endbr64
  402359:	53                   	push   %rbx
  40235a:	89 fb                	mov    %edi,%ebx
  40235c:	83 3d cd 51 00 00 00 	cmpl   $0x0,0x51cd(%rip)        # 407530 <is_checker>
  402363:	74 79                	je     4023de <validate+0x89>
  402365:	39 3d b9 51 00 00    	cmp    %edi,0x51b9(%rip)        # 407524 <vlevel>
  40236b:	75 39                	jne    4023a6 <validate+0x51>
  40236d:	8b 15 ad 51 00 00    	mov    0x51ad(%rip),%edx        # 407520 <check_level>
  402373:	39 fa                	cmp    %edi,%edx
  402375:	75 45                	jne    4023bc <validate+0x67>
  402377:	0f be 0d ca 5d 00 00 	movsbl 0x5dca(%rip),%ecx        # 408148 <target_prefix>
  40237e:	4c 8d 0d bb 51 00 00 	lea    0x51bb(%rip),%r9        # 407540 <gets_buf>
  402385:	41 89 f8             	mov    %edi,%r8d
  402388:	8b 15 9a 51 00 00    	mov    0x519a(%rip),%edx        # 407528 <authkey>
  40238e:	48 8d 35 9b 1f 00 00 	lea    0x1f9b(%rip),%rsi        # 404330 <_IO_stdin_used+0x330>
  402395:	bf 02 00 00 00       	mov    $0x2,%edi
  40239a:	b8 00 00 00 00       	mov    $0x0,%eax
  40239f:	e8 ec ed ff ff       	call   401190 <__printf_chk@plt>
  4023a4:	5b                   	pop    %rbx
  4023a5:	c3                   	ret
  4023a6:	48 8d 3d 11 23 00 00 	lea    0x2311(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  4023ad:	e8 ce ec ff ff       	call   401080 <puts@plt>
  4023b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b7:	e8 de fc ff ff       	call   40209a <check_fail>
  4023bc:	89 f9                	mov    %edi,%ecx
  4023be:	48 8d 35 43 1f 00 00 	lea    0x1f43(%rip),%rsi        # 404308 <_IO_stdin_used+0x308>
  4023c5:	bf 02 00 00 00       	mov    $0x2,%edi
  4023ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4023cf:	e8 bc ed ff ff       	call   401190 <__printf_chk@plt>
  4023d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d9:	e8 bc fc ff ff       	call   40209a <check_fail>
  4023de:	39 3d 40 51 00 00    	cmp    %edi,0x5140(%rip)        # 407524 <vlevel>
  4023e4:	74 1a                	je     402400 <validate+0xab>
  4023e6:	48 8d 3d d1 22 00 00 	lea    0x22d1(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  4023ed:	e8 8e ec ff ff       	call   401080 <puts@plt>
  4023f2:	89 de                	mov    %ebx,%esi
  4023f4:	bf 00 00 00 00       	mov    $0x0,%edi
  4023f9:	e8 30 fd ff ff       	call   40212e <notify_server>
  4023fe:	eb a4                	jmp    4023a4 <validate+0x4f>
  402400:	0f be 0d 41 5d 00 00 	movsbl 0x5d41(%rip),%ecx        # 408148 <target_prefix>
  402407:	89 fa                	mov    %edi,%edx
  402409:	48 8d 35 48 1f 00 00 	lea    0x1f48(%rip),%rsi        # 404358 <_IO_stdin_used+0x358>
  402410:	bf 02 00 00 00       	mov    $0x2,%edi
  402415:	b8 00 00 00 00       	mov    $0x0,%eax
  40241a:	e8 71 ed ff ff       	call   401190 <__printf_chk@plt>
  40241f:	89 de                	mov    %ebx,%esi
  402421:	bf 01 00 00 00       	mov    $0x1,%edi
  402426:	e8 03 fd ff ff       	call   40212e <notify_server>
  40242b:	e9 74 ff ff ff       	jmp    4023a4 <validate+0x4f>

0000000000402430 <fail>:
  402430:	f3 0f 1e fa          	endbr64
  402434:	48 83 ec 08          	sub    $0x8,%rsp
  402438:	83 3d f1 50 00 00 00 	cmpl   $0x0,0x50f1(%rip)        # 407530 <is_checker>
  40243f:	75 11                	jne    402452 <fail+0x22>
  402441:	89 fe                	mov    %edi,%esi
  402443:	bf 00 00 00 00       	mov    $0x0,%edi
  402448:	e8 e1 fc ff ff       	call   40212e <notify_server>
  40244d:	48 83 c4 08          	add    $0x8,%rsp
  402451:	c3                   	ret
  402452:	b8 00 00 00 00       	mov    $0x0,%eax
  402457:	e8 3e fc ff ff       	call   40209a <check_fail>

000000000040245c <bushandler>:
  40245c:	f3 0f 1e fa          	endbr64
  402460:	50                   	push   %rax
  402461:	58                   	pop    %rax
  402462:	48 83 ec 08          	sub    $0x8,%rsp
  402466:	83 3d c3 50 00 00 00 	cmpl   $0x0,0x50c3(%rip)        # 407530 <is_checker>
  40246d:	74 16                	je     402485 <bushandler+0x29>
  40246f:	48 8d 3d 66 22 00 00 	lea    0x2266(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  402476:	e8 05 ec ff ff       	call   401080 <puts@plt>
  40247b:	b8 00 00 00 00       	mov    $0x0,%eax
  402480:	e8 15 fc ff ff       	call   40209a <check_fail>
  402485:	48 8d 3d 04 1f 00 00 	lea    0x1f04(%rip),%rdi        # 404390 <_IO_stdin_used+0x390>
  40248c:	e8 ef eb ff ff       	call   401080 <puts@plt>
  402491:	48 8d 3d 4e 22 00 00 	lea    0x224e(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  402498:	e8 e3 eb ff ff       	call   401080 <puts@plt>
  40249d:	be 00 00 00 00       	mov    $0x0,%esi
  4024a2:	bf 00 00 00 00       	mov    $0x0,%edi
  4024a7:	e8 82 fc ff ff       	call   40212e <notify_server>
  4024ac:	bf 01 00 00 00       	mov    $0x1,%edi
  4024b1:	e8 2a ed ff ff       	call   4011e0 <exit@plt>

00000000004024b6 <seghandler>:
  4024b6:	f3 0f 1e fa          	endbr64
  4024ba:	50                   	push   %rax
  4024bb:	58                   	pop    %rax
  4024bc:	48 83 ec 08          	sub    $0x8,%rsp
  4024c0:	83 3d 69 50 00 00 00 	cmpl   $0x0,0x5069(%rip)        # 407530 <is_checker>
  4024c7:	74 16                	je     4024df <seghandler+0x29>
  4024c9:	48 8d 3d 2c 22 00 00 	lea    0x222c(%rip),%rdi        # 4046fc <_IO_stdin_used+0x6fc>
  4024d0:	e8 ab eb ff ff       	call   401080 <puts@plt>
  4024d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4024da:	e8 bb fb ff ff       	call   40209a <check_fail>
  4024df:	48 8d 3d ca 1e 00 00 	lea    0x1eca(%rip),%rdi        # 4043b0 <_IO_stdin_used+0x3b0>
  4024e6:	e8 95 eb ff ff       	call   401080 <puts@plt>
  4024eb:	48 8d 3d f4 21 00 00 	lea    0x21f4(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  4024f2:	e8 89 eb ff ff       	call   401080 <puts@plt>
  4024f7:	be 00 00 00 00       	mov    $0x0,%esi
  4024fc:	bf 00 00 00 00       	mov    $0x0,%edi
  402501:	e8 28 fc ff ff       	call   40212e <notify_server>
  402506:	bf 01 00 00 00       	mov    $0x1,%edi
  40250b:	e8 d0 ec ff ff       	call   4011e0 <exit@plt>

0000000000402510 <illegalhandler>:
  402510:	f3 0f 1e fa          	endbr64
  402514:	50                   	push   %rax
  402515:	58                   	pop    %rax
  402516:	48 83 ec 08          	sub    $0x8,%rsp
  40251a:	83 3d 0f 50 00 00 00 	cmpl   $0x0,0x500f(%rip)        # 407530 <is_checker>
  402521:	74 16                	je     402539 <illegalhandler+0x29>
  402523:	48 8d 3d e5 21 00 00 	lea    0x21e5(%rip),%rdi        # 40470f <_IO_stdin_used+0x70f>
  40252a:	e8 51 eb ff ff       	call   401080 <puts@plt>
  40252f:	b8 00 00 00 00       	mov    $0x0,%eax
  402534:	e8 61 fb ff ff       	call   40209a <check_fail>
  402539:	48 8d 3d 98 1e 00 00 	lea    0x1e98(%rip),%rdi        # 4043d8 <_IO_stdin_used+0x3d8>
  402540:	e8 3b eb ff ff       	call   401080 <puts@plt>
  402545:	48 8d 3d 9a 21 00 00 	lea    0x219a(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  40254c:	e8 2f eb ff ff       	call   401080 <puts@plt>
  402551:	be 00 00 00 00       	mov    $0x0,%esi
  402556:	bf 00 00 00 00       	mov    $0x0,%edi
  40255b:	e8 ce fb ff ff       	call   40212e <notify_server>
  402560:	bf 01 00 00 00       	mov    $0x1,%edi
  402565:	e8 76 ec ff ff       	call   4011e0 <exit@plt>

000000000040256a <sigalrmhandler>:
  40256a:	f3 0f 1e fa          	endbr64
  40256e:	50                   	push   %rax
  40256f:	58                   	pop    %rax
  402570:	48 83 ec 08          	sub    $0x8,%rsp
  402574:	83 3d b5 4f 00 00 00 	cmpl   $0x0,0x4fb5(%rip)        # 407530 <is_checker>
  40257b:	74 16                	je     402593 <sigalrmhandler+0x29>
  40257d:	48 8d 3d 9f 21 00 00 	lea    0x219f(%rip),%rdi        # 404723 <_IO_stdin_used+0x723>
  402584:	e8 f7 ea ff ff       	call   401080 <puts@plt>
  402589:	b8 00 00 00 00       	mov    $0x0,%eax
  40258e:	e8 07 fb ff ff       	call   40209a <check_fail>
  402593:	ba 02 00 00 00       	mov    $0x2,%edx
  402598:	48 8d 35 69 1e 00 00 	lea    0x1e69(%rip),%rsi        # 404408 <_IO_stdin_used+0x408>
  40259f:	bf 02 00 00 00       	mov    $0x2,%edi
  4025a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4025a9:	e8 e2 eb ff ff       	call   401190 <__printf_chk@plt>
  4025ae:	be 00 00 00 00       	mov    $0x0,%esi
  4025b3:	bf 00 00 00 00       	mov    $0x0,%edi
  4025b8:	e8 71 fb ff ff       	call   40212e <notify_server>
  4025bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4025c2:	e8 19 ec ff ff       	call   4011e0 <exit@plt>

00000000004025c7 <__stack_chk_fail>:
  4025c7:	f3 0f 1e fa          	endbr64
  4025cb:	50                   	push   %rax
  4025cc:	58                   	pop    %rax
  4025cd:	48 83 ec 08          	sub    $0x8,%rsp
  4025d1:	83 3d 58 4f 00 00 00 	cmpl   $0x0,0x4f58(%rip)        # 407530 <is_checker>
  4025d8:	74 16                	je     4025f0 <__stack_chk_fail+0x29>
  4025da:	48 8d 3d 4a 21 00 00 	lea    0x214a(%rip),%rdi        # 40472b <_IO_stdin_used+0x72b>
  4025e1:	e8 9a ea ff ff       	call   401080 <puts@plt>
  4025e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4025eb:	e8 aa fa ff ff       	call   40209a <check_fail>
  4025f0:	48 8d 3d 49 1e 00 00 	lea    0x1e49(%rip),%rdi        # 404440 <_IO_stdin_used+0x440>
  4025f7:	e8 84 ea ff ff       	call   401080 <puts@plt>
  4025fc:	48 8d 3d e3 20 00 00 	lea    0x20e3(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  402603:	e8 78 ea ff ff       	call   401080 <puts@plt>
  402608:	be 00 00 00 00       	mov    $0x0,%esi
  40260d:	bf 00 00 00 00       	mov    $0x0,%edi
  402612:	e8 17 fb ff ff       	call   40212e <notify_server>
  402617:	bf 01 00 00 00       	mov    $0x1,%edi
  40261c:	e8 bf eb ff ff       	call   4011e0 <exit@plt>

0000000000402621 <launch>:
  402621:	f3 0f 1e fa          	endbr64
  402625:	55                   	push   %rbp
  402626:	48 89 e5             	mov    %rsp,%rbp
  402629:	53                   	push   %rbx
  40262a:	48 83 ec 18          	sub    $0x18,%rsp
  40262e:	48 89 fa             	mov    %rdi,%rdx
  402631:	89 f3                	mov    %esi,%ebx
  402633:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40263a:	00 00 
  40263c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402640:	31 c0                	xor    %eax,%eax
  402642:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402646:	48 89 c6             	mov    %rax,%rsi
  402649:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  40264d:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402653:	48 89 e1             	mov    %rsp,%rcx
  402656:	48 29 c1             	sub    %rax,%rcx
  402659:	48 39 cc             	cmp    %rcx,%rsp
  40265c:	74 12                	je     402670 <launch+0x4f>
  40265e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402665:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  40266c:	00 00 
  40266e:	eb e9                	jmp    402659 <launch+0x38>
  402670:	48 89 f0             	mov    %rsi,%rax
  402673:	25 ff 0f 00 00       	and    $0xfff,%eax
  402678:	48 29 c4             	sub    %rax,%rsp
  40267b:	48 85 c0             	test   %rax,%rax
  40267e:	74 06                	je     402686 <launch+0x65>
  402680:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402686:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40268b:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40268f:	48 89 d1             	mov    %rdx,%rcx
  402692:	be f4 00 00 00       	mov    $0xf4,%esi
  402697:	e8 34 eb ff ff       	call   4011d0 <__memset_chk@plt>
  40269c:	48 8b 05 fd 4d 00 00 	mov    0x4dfd(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  4026a3:	48 39 05 6e 4e 00 00 	cmp    %rax,0x4e6e(%rip)        # 407518 <infile>
  4026aa:	74 42                	je     4026ee <launch+0xcd>
  4026ac:	c7 05 6e 4e 00 00 00 	movl   $0x0,0x4e6e(%rip)        # 407524 <vlevel>
  4026b3:	00 00 00 
  4026b6:	85 db                	test   %ebx,%ebx
  4026b8:	75 4c                	jne    402706 <launch+0xe5>
  4026ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4026bf:	e8 c6 f6 ff ff       	call   401d8a <test>
  4026c4:	83 3d 65 4e 00 00 00 	cmpl   $0x0,0x4e65(%rip)        # 407530 <is_checker>
  4026cb:	75 45                	jne    402712 <launch+0xf1>
  4026cd:	48 8d 3d 7e 20 00 00 	lea    0x207e(%rip),%rdi        # 404752 <_IO_stdin_used+0x752>
  4026d4:	e8 a7 e9 ff ff       	call   401080 <puts@plt>
  4026d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026dd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4026e4:	00 00 
  4026e6:	75 40                	jne    402728 <launch+0x107>
  4026e8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4026ec:	c9                   	leave
  4026ed:	c3                   	ret
  4026ee:	48 8d 35 45 20 00 00 	lea    0x2045(%rip),%rsi        # 40473a <_IO_stdin_used+0x73a>
  4026f5:	bf 02 00 00 00       	mov    $0x2,%edi
  4026fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ff:	e8 8c ea ff ff       	call   401190 <__printf_chk@plt>
  402704:	eb a6                	jmp    4026ac <launch+0x8b>
  402706:	b8 00 00 00 00       	mov    $0x0,%eax
  40270b:	e8 a9 f6 ff ff       	call   401db9 <test2>
  402710:	eb b2                	jmp    4026c4 <launch+0xa3>
  402712:	48 8d 3d 2e 20 00 00 	lea    0x202e(%rip),%rdi        # 404747 <_IO_stdin_used+0x747>
  402719:	e8 62 e9 ff ff       	call   401080 <puts@plt>
  40271e:	b8 00 00 00 00       	mov    $0x0,%eax
  402723:	e8 72 f9 ff ff       	call   40209a <check_fail>
  402728:	e8 9a fe ff ff       	call   4025c7 <__stack_chk_fail>

000000000040272d <stable_launch>:
  40272d:	f3 0f 1e fa          	endbr64
  402731:	55                   	push   %rbp
  402732:	53                   	push   %rbx
  402733:	48 83 ec 08          	sub    $0x8,%rsp
  402737:	89 f5                	mov    %esi,%ebp
  402739:	48 89 3d d0 4d 00 00 	mov    %rdi,0x4dd0(%rip)        # 407510 <global_offset>
  402740:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402746:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40274c:	b9 32 01 00 00       	mov    $0x132,%ecx
  402751:	ba 07 00 00 00       	mov    $0x7,%edx
  402756:	be 00 00 10 00       	mov    $0x100000,%esi
  40275b:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402760:	e8 4b e9 ff ff       	call   4010b0 <mmap@plt>
  402765:	48 89 c3             	mov    %rax,%rbx
  402768:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40276e:	75 4a                	jne    4027ba <stable_launch+0x8d>
  402770:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402777:	48 89 15 8a 4d 00 00 	mov    %rdx,0x4d8a(%rip)        # 407508 <stack_top>
  40277e:	48 89 e0             	mov    %rsp,%rax
  402781:	48 89 d4             	mov    %rdx,%rsp
  402784:	48 89 c2             	mov    %rax,%rdx
  402787:	48 89 15 72 4d 00 00 	mov    %rdx,0x4d72(%rip)        # 407500 <global_save_stack>
  40278e:	89 ee                	mov    %ebp,%esi
  402790:	48 8b 3d 79 4d 00 00 	mov    0x4d79(%rip),%rdi        # 407510 <global_offset>
  402797:	e8 85 fe ff ff       	call   402621 <launch>
  40279c:	48 8b 05 5d 4d 00 00 	mov    0x4d5d(%rip),%rax        # 407500 <global_save_stack>
  4027a3:	48 89 c4             	mov    %rax,%rsp
  4027a6:	be 00 00 10 00       	mov    $0x100000,%esi
  4027ab:	48 89 df             	mov    %rbx,%rdi
  4027ae:	e8 cd e9 ff ff       	call   401180 <munmap@plt>
  4027b3:	48 83 c4 08          	add    $0x8,%rsp
  4027b7:	5b                   	pop    %rbx
  4027b8:	5d                   	pop    %rbp
  4027b9:	c3                   	ret
  4027ba:	be 00 00 10 00       	mov    $0x100000,%esi
  4027bf:	48 89 c7             	mov    %rax,%rdi
  4027c2:	e8 b9 e9 ff ff       	call   401180 <munmap@plt>
  4027c7:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4027cc:	48 8d 15 95 1c 00 00 	lea    0x1c95(%rip),%rdx        # 404468 <_IO_stdin_used+0x468>
  4027d3:	be 02 00 00 00       	mov    $0x2,%esi
  4027d8:	48 8b 3d 01 4d 00 00 	mov    0x4d01(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4027df:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e4:	e8 17 ea ff ff       	call   401200 <__fprintf_chk@plt>
  4027e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4027ee:	e8 ed e9 ff ff       	call   4011e0 <exit@plt>

00000000004027f3 <rio_readinitb>:
  4027f3:	89 37                	mov    %esi,(%rdi)
  4027f5:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4027fc:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402800:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402804:	c3                   	ret

0000000000402805 <sigalrm_handler>:
  402805:	f3 0f 1e fa          	endbr64
  402809:	50                   	push   %rax
  40280a:	58                   	pop    %rax
  40280b:	48 83 ec 08          	sub    $0x8,%rsp
  40280f:	b9 00 00 00 00       	mov    $0x0,%ecx
  402814:	48 8d 15 75 1c 00 00 	lea    0x1c75(%rip),%rdx        # 404490 <_IO_stdin_used+0x490>
  40281b:	be 02 00 00 00       	mov    $0x2,%esi
  402820:	48 8b 3d b9 4c 00 00 	mov    0x4cb9(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402827:	b8 00 00 00 00       	mov    $0x0,%eax
  40282c:	e8 cf e9 ff ff       	call   401200 <__fprintf_chk@plt>
  402831:	bf 01 00 00 00       	mov    $0x1,%edi
  402836:	e8 a5 e9 ff ff       	call   4011e0 <exit@plt>

000000000040283b <rio_writen>:
  40283b:	41 55                	push   %r13
  40283d:	41 54                	push   %r12
  40283f:	55                   	push   %rbp
  402840:	53                   	push   %rbx
  402841:	48 83 ec 08          	sub    $0x8,%rsp
  402845:	41 89 fc             	mov    %edi,%r12d
  402848:	48 89 f5             	mov    %rsi,%rbp
  40284b:	49 89 d5             	mov    %rdx,%r13
  40284e:	48 89 d3             	mov    %rdx,%rbx
  402851:	eb 06                	jmp    402859 <rio_writen+0x1e>
  402853:	48 29 c3             	sub    %rax,%rbx
  402856:	48 01 c5             	add    %rax,%rbp
  402859:	48 85 db             	test   %rbx,%rbx
  40285c:	74 24                	je     402882 <rio_writen+0x47>
  40285e:	48 89 da             	mov    %rbx,%rdx
  402861:	48 89 ee             	mov    %rbp,%rsi
  402864:	44 89 e7             	mov    %r12d,%edi
  402867:	e8 24 e8 ff ff       	call   401090 <write@plt>
  40286c:	48 85 c0             	test   %rax,%rax
  40286f:	7f e2                	jg     402853 <rio_writen+0x18>
  402871:	e8 ba e7 ff ff       	call   401030 <__errno_location@plt>
  402876:	83 38 04             	cmpl   $0x4,(%rax)
  402879:	75 15                	jne    402890 <rio_writen+0x55>
  40287b:	b8 00 00 00 00       	mov    $0x0,%eax
  402880:	eb d1                	jmp    402853 <rio_writen+0x18>
  402882:	4c 89 e8             	mov    %r13,%rax
  402885:	48 83 c4 08          	add    $0x8,%rsp
  402889:	5b                   	pop    %rbx
  40288a:	5d                   	pop    %rbp
  40288b:	41 5c                	pop    %r12
  40288d:	41 5d                	pop    %r13
  40288f:	c3                   	ret
  402890:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402897:	eb ec                	jmp    402885 <rio_writen+0x4a>

0000000000402899 <rio_read>:
  402899:	41 55                	push   %r13
  40289b:	41 54                	push   %r12
  40289d:	55                   	push   %rbp
  40289e:	53                   	push   %rbx
  40289f:	48 83 ec 08          	sub    $0x8,%rsp
  4028a3:	48 89 fb             	mov    %rdi,%rbx
  4028a6:	49 89 f5             	mov    %rsi,%r13
  4028a9:	49 89 d4             	mov    %rdx,%r12
  4028ac:	eb 0a                	jmp    4028b8 <rio_read+0x1f>
  4028ae:	e8 7d e7 ff ff       	call   401030 <__errno_location@plt>
  4028b3:	83 38 04             	cmpl   $0x4,(%rax)
  4028b6:	75 5f                	jne    402917 <rio_read+0x7e>
  4028b8:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4028bb:	85 ed                	test   %ebp,%ebp
  4028bd:	7f 22                	jg     4028e1 <rio_read+0x48>
  4028bf:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4028c3:	8b 3b                	mov    (%rbx),%edi
  4028c5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028ca:	48 89 ee             	mov    %rbp,%rsi
  4028cd:	e8 0e e8 ff ff       	call   4010e0 <read@plt>
  4028d2:	89 43 04             	mov    %eax,0x4(%rbx)
  4028d5:	85 c0                	test   %eax,%eax
  4028d7:	78 d5                	js     4028ae <rio_read+0x15>
  4028d9:	74 45                	je     402920 <rio_read+0x87>
  4028db:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4028df:	eb d7                	jmp    4028b8 <rio_read+0x1f>
  4028e1:	89 e8                	mov    %ebp,%eax
  4028e3:	4c 39 e0             	cmp    %r12,%rax
  4028e6:	72 03                	jb     4028eb <rio_read+0x52>
  4028e8:	44 89 e5             	mov    %r12d,%ebp
  4028eb:	4c 63 e5             	movslq %ebp,%r12
  4028ee:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4028f2:	4c 89 e2             	mov    %r12,%rdx
  4028f5:	4c 89 ef             	mov    %r13,%rdi
  4028f8:	e8 43 e8 ff ff       	call   401140 <memcpy@plt>
  4028fd:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402901:	8b 43 04             	mov    0x4(%rbx),%eax
  402904:	29 e8                	sub    %ebp,%eax
  402906:	89 43 04             	mov    %eax,0x4(%rbx)
  402909:	4c 89 e0             	mov    %r12,%rax
  40290c:	48 83 c4 08          	add    $0x8,%rsp
  402910:	5b                   	pop    %rbx
  402911:	5d                   	pop    %rbp
  402912:	41 5c                	pop    %r12
  402914:	41 5d                	pop    %r13
  402916:	c3                   	ret
  402917:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40291e:	eb ec                	jmp    40290c <rio_read+0x73>
  402920:	b8 00 00 00 00       	mov    $0x0,%eax
  402925:	eb e5                	jmp    40290c <rio_read+0x73>

0000000000402927 <rio_readlineb>:
  402927:	41 55                	push   %r13
  402929:	41 54                	push   %r12
  40292b:	55                   	push   %rbp
  40292c:	53                   	push   %rbx
  40292d:	48 83 ec 18          	sub    $0x18,%rsp
  402931:	49 89 fd             	mov    %rdi,%r13
  402934:	48 89 f5             	mov    %rsi,%rbp
  402937:	49 89 d4             	mov    %rdx,%r12
  40293a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402941:	00 00 
  402943:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402948:	31 c0                	xor    %eax,%eax
  40294a:	bb 01 00 00 00       	mov    $0x1,%ebx
  40294f:	eb 18                	jmp    402969 <rio_readlineb+0x42>
  402951:	85 c0                	test   %eax,%eax
  402953:	75 65                	jne    4029ba <rio_readlineb+0x93>
  402955:	48 83 fb 01          	cmp    $0x1,%rbx
  402959:	75 3d                	jne    402998 <rio_readlineb+0x71>
  40295b:	b8 00 00 00 00       	mov    $0x0,%eax
  402960:	eb 3d                	jmp    40299f <rio_readlineb+0x78>
  402962:	48 83 c3 01          	add    $0x1,%rbx
  402966:	48 89 d5             	mov    %rdx,%rbp
  402969:	4c 39 e3             	cmp    %r12,%rbx
  40296c:	73 2a                	jae    402998 <rio_readlineb+0x71>
  40296e:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402973:	ba 01 00 00 00       	mov    $0x1,%edx
  402978:	4c 89 ef             	mov    %r13,%rdi
  40297b:	e8 19 ff ff ff       	call   402899 <rio_read>
  402980:	83 f8 01             	cmp    $0x1,%eax
  402983:	75 cc                	jne    402951 <rio_readlineb+0x2a>
  402985:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402989:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  40298e:	88 45 00             	mov    %al,0x0(%rbp)
  402991:	3c 0a                	cmp    $0xa,%al
  402993:	75 cd                	jne    402962 <rio_readlineb+0x3b>
  402995:	48 89 d5             	mov    %rdx,%rbp
  402998:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40299c:	48 89 d8             	mov    %rbx,%rax
  40299f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4029a4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4029ab:	00 00 
  4029ad:	75 14                	jne    4029c3 <rio_readlineb+0x9c>
  4029af:	48 83 c4 18          	add    $0x18,%rsp
  4029b3:	5b                   	pop    %rbx
  4029b4:	5d                   	pop    %rbp
  4029b5:	41 5c                	pop    %r12
  4029b7:	41 5d                	pop    %r13
  4029b9:	c3                   	ret
  4029ba:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4029c1:	eb dc                	jmp    40299f <rio_readlineb+0x78>
  4029c3:	e8 ff fb ff ff       	call   4025c7 <__stack_chk_fail>

00000000004029c8 <urlencode>:
  4029c8:	41 54                	push   %r12
  4029ca:	55                   	push   %rbp
  4029cb:	53                   	push   %rbx
  4029cc:	48 83 ec 10          	sub    $0x10,%rsp
  4029d0:	48 89 fb             	mov    %rdi,%rbx
  4029d3:	48 89 f5             	mov    %rsi,%rbp
  4029d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029dd:	00 00 
  4029df:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4029e4:	31 c0                	xor    %eax,%eax
  4029e6:	e8 b5 e6 ff ff       	call   4010a0 <strlen@plt>
  4029eb:	eb 0f                	jmp    4029fc <urlencode+0x34>
  4029ed:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4029f1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4029f5:	48 83 c3 01          	add    $0x1,%rbx
  4029f9:	44 89 e0             	mov    %r12d,%eax
  4029fc:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402a00:	85 c0                	test   %eax,%eax
  402a02:	0f 84 a8 00 00 00    	je     402ab0 <urlencode+0xe8>
  402a08:	44 0f b6 03          	movzbl (%rbx),%r8d
  402a0c:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402a10:	0f 94 c0             	sete   %al
  402a13:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402a17:	0f 94 c2             	sete   %dl
  402a1a:	08 d0                	or     %dl,%al
  402a1c:	75 cf                	jne    4029ed <urlencode+0x25>
  402a1e:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402a22:	74 c9                	je     4029ed <urlencode+0x25>
  402a24:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402a28:	74 c3                	je     4029ed <urlencode+0x25>
  402a2a:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402a2e:	3c 09                	cmp    $0x9,%al
  402a30:	76 bb                	jbe    4029ed <urlencode+0x25>
  402a32:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402a36:	3c 19                	cmp    $0x19,%al
  402a38:	76 b3                	jbe    4029ed <urlencode+0x25>
  402a3a:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402a3e:	3c 19                	cmp    $0x19,%al
  402a40:	76 ab                	jbe    4029ed <urlencode+0x25>
  402a42:	41 80 f8 20          	cmp    $0x20,%r8b
  402a46:	74 56                	je     402a9e <urlencode+0xd6>
  402a48:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402a4c:	3c 5f                	cmp    $0x5f,%al
  402a4e:	0f 96 c0             	setbe  %al
  402a51:	41 80 f8 09          	cmp    $0x9,%r8b
  402a55:	0f 94 c2             	sete   %dl
  402a58:	08 d0                	or     %dl,%al
  402a5a:	74 4f                	je     402aab <urlencode+0xe3>
  402a5c:	48 89 e7             	mov    %rsp,%rdi
  402a5f:	45 0f b6 c0          	movzbl %r8b,%r8d
  402a63:	48 8d 0d f6 1c 00 00 	lea    0x1cf6(%rip),%rcx        # 404760 <_IO_stdin_used+0x760>
  402a6a:	ba 08 00 00 00       	mov    $0x8,%edx
  402a6f:	be 02 00 00 00       	mov    $0x2,%esi
  402a74:	b8 00 00 00 00       	mov    $0x0,%eax
  402a79:	e8 a2 e7 ff ff       	call   401220 <__sprintf_chk@plt>
  402a7e:	0f b6 04 24          	movzbl (%rsp),%eax
  402a82:	88 45 00             	mov    %al,0x0(%rbp)
  402a85:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402a8a:	88 45 01             	mov    %al,0x1(%rbp)
  402a8d:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402a92:	88 45 02             	mov    %al,0x2(%rbp)
  402a95:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402a99:	e9 57 ff ff ff       	jmp    4029f5 <urlencode+0x2d>
  402a9e:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402aa2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402aa6:	e9 4a ff ff ff       	jmp    4029f5 <urlencode+0x2d>
  402aab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ab0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402ab5:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402abc:	00 00 
  402abe:	75 09                	jne    402ac9 <urlencode+0x101>
  402ac0:	48 83 c4 10          	add    $0x10,%rsp
  402ac4:	5b                   	pop    %rbx
  402ac5:	5d                   	pop    %rbp
  402ac6:	41 5c                	pop    %r12
  402ac8:	c3                   	ret
  402ac9:	e8 f9 fa ff ff       	call   4025c7 <__stack_chk_fail>

0000000000402ace <submitr>:
  402ace:	f3 0f 1e fa          	endbr64
  402ad2:	41 57                	push   %r15
  402ad4:	41 56                	push   %r14
  402ad6:	41 55                	push   %r13
  402ad8:	41 54                	push   %r12
  402ada:	55                   	push   %rbp
  402adb:	53                   	push   %rbx
  402adc:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402ae3:	ff 
  402ae4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402aeb:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402af0:	4c 39 dc             	cmp    %r11,%rsp
  402af3:	75 ef                	jne    402ae4 <submitr+0x16>
  402af5:	48 83 ec 68          	sub    $0x68,%rsp
  402af9:	49 89 fd             	mov    %rdi,%r13
  402afc:	41 89 f6             	mov    %esi,%r14d
  402aff:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  402b04:	49 89 cc             	mov    %rcx,%r12
  402b07:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402b0c:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  402b11:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  402b18:	00 
  402b19:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b20:	00 00 
  402b22:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402b29:	00 
  402b2a:	31 c0                	xor    %eax,%eax
  402b2c:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402b33:	00 
  402b34:	ba 00 00 00 00       	mov    $0x0,%edx
  402b39:	be 01 00 00 00       	mov    $0x1,%esi
  402b3e:	bf 02 00 00 00       	mov    $0x2,%edi
  402b43:	e8 e8 e6 ff ff       	call   401230 <socket@plt>
  402b48:	85 c0                	test   %eax,%eax
  402b4a:	0f 88 72 02 00 00    	js     402dc2 <submitr+0x2f4>
  402b50:	89 c3                	mov    %eax,%ebx
  402b52:	4c 89 ef             	mov    %r13,%rdi
  402b55:	e8 b6 e5 ff ff       	call   401110 <gethostbyname@plt>
  402b5a:	48 85 c0             	test   %rax,%rax
  402b5d:	0f 84 ab 02 00 00    	je     402e0e <submitr+0x340>
  402b63:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  402b68:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402b6c:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402b71:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402b78:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b7c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402b80:	48 8b 30             	mov    (%rax),%rsi
  402b83:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402b88:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402b8d:	e8 8e e5 ff ff       	call   401120 <__memmove_chk@plt>
  402b92:	66 41 c1 c6 08       	rol    $0x8,%r14w
  402b97:	66 44 89 74 24 32    	mov    %r14w,0x32(%rsp)
  402b9d:	ba 10 00 00 00       	mov    $0x10,%edx
  402ba2:	48 89 ee             	mov    %rbp,%rsi
  402ba5:	89 df                	mov    %ebx,%edi
  402ba7:	e8 44 e6 ff ff       	call   4011f0 <connect@plt>
  402bac:	85 c0                	test   %eax,%eax
  402bae:	0f 88 cc 02 00 00    	js     402e80 <submitr+0x3b2>
  402bb4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402bb9:	e8 e2 e4 ff ff       	call   4010a0 <strlen@plt>
  402bbe:	49 89 c6             	mov    %rax,%r14
  402bc1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402bc6:	e8 d5 e4 ff ff       	call   4010a0 <strlen@plt>
  402bcb:	48 89 c5             	mov    %rax,%rbp
  402bce:	4c 89 e7             	mov    %r12,%rdi
  402bd1:	e8 ca e4 ff ff       	call   4010a0 <strlen@plt>
  402bd6:	48 01 c5             	add    %rax,%rbp
  402bd9:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402bde:	e8 bd e4 ff ff       	call   4010a0 <strlen@plt>
  402be3:	48 01 c5             	add    %rax,%rbp
  402be6:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  402bea:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  402bf1:	00 
  402bf2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402bf8:	0f 87 e6 02 00 00    	ja     402ee4 <submitr+0x416>
  402bfe:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402c05:	00 
  402c06:	b9 00 04 00 00       	mov    $0x400,%ecx
  402c0b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c10:	48 89 f7             	mov    %rsi,%rdi
  402c13:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402c16:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402c1b:	e8 a8 fd ff ff       	call   4029c8 <urlencode>
  402c20:	85 c0                	test   %eax,%eax
  402c22:	0f 88 2e 03 00 00    	js     402f56 <submitr+0x488>
  402c28:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  402c2f:	00 
  402c30:	48 83 ec 08          	sub    $0x8,%rsp
  402c34:	41 55                	push   %r13
  402c36:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402c3d:	00 
  402c3e:	50                   	push   %rax
  402c3f:	41 54                	push   %r12
  402c41:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  402c46:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  402c4b:	48 8d 0d 66 18 00 00 	lea    0x1866(%rip),%rcx        # 4044b8 <_IO_stdin_used+0x4b8>
  402c52:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c57:	be 02 00 00 00       	mov    $0x2,%esi
  402c5c:	48 89 ef             	mov    %rbp,%rdi
  402c5f:	b8 00 00 00 00       	mov    $0x0,%eax
  402c64:	e8 b7 e5 ff ff       	call   401220 <__sprintf_chk@plt>
  402c69:	48 83 c4 20          	add    $0x20,%rsp
  402c6d:	48 89 ef             	mov    %rbp,%rdi
  402c70:	e8 2b e4 ff ff       	call   4010a0 <strlen@plt>
  402c75:	48 89 c2             	mov    %rax,%rdx
  402c78:	48 89 ee             	mov    %rbp,%rsi
  402c7b:	89 df                	mov    %ebx,%edi
  402c7d:	e8 b9 fb ff ff       	call   40283b <rio_writen>
  402c82:	48 85 c0             	test   %rax,%rax
  402c85:	0f 88 53 03 00 00    	js     402fde <submitr+0x510>
  402c8b:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402c90:	89 de                	mov    %ebx,%esi
  402c92:	48 89 ef             	mov    %rbp,%rdi
  402c95:	e8 59 fb ff ff       	call   4027f3 <rio_readinitb>
  402c9a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402ca1:	00 
  402ca2:	ba 00 20 00 00       	mov    $0x2000,%edx
  402ca7:	48 89 ef             	mov    %rbp,%rdi
  402caa:	e8 78 fc ff ff       	call   402927 <rio_readlineb>
  402caf:	48 85 c0             	test   %rax,%rax
  402cb2:	0f 8e 92 03 00 00    	jle    40304a <submitr+0x57c>
  402cb8:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402cbd:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402cc4:	00 
  402cc5:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402ccc:	00 
  402ccd:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402cd4:	00 
  402cd5:	48 8d 35 8b 1a 00 00 	lea    0x1a8b(%rip),%rsi        # 404767 <_IO_stdin_used+0x767>
  402cdc:	b8 00 00 00 00       	mov    $0x0,%eax
  402ce1:	e8 8a e4 ff ff       	call   401170 <__isoc99_sscanf@plt>
  402ce6:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402ced:	00 
  402cee:	48 8d 35 89 1a 00 00 	lea    0x1a89(%rip),%rsi        # 40477e <_IO_stdin_used+0x77e>
  402cf5:	e8 f6 e3 ff ff       	call   4010f0 <strcmp@plt>
  402cfa:	85 c0                	test   %eax,%eax
  402cfc:	0f 84 c8 03 00 00    	je     4030ca <submitr+0x5fc>
  402d02:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402d09:	00 
  402d0a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402d0f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402d14:	e8 0e fc ff ff       	call   402927 <rio_readlineb>
  402d19:	48 85 c0             	test   %rax,%rax
  402d1c:	7f c8                	jg     402ce6 <submitr+0x218>
  402d1e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d25:	3a 20 43 
  402d28:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d2f:	20 75 6e 
  402d32:	49 89 07             	mov    %rax,(%r15)
  402d35:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402d39:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d40:	74 6f 20 
  402d43:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402d4a:	68 65 61 
  402d4d:	49 89 47 10          	mov    %rax,0x10(%r15)
  402d51:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402d55:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402d5c:	66 72 6f 
  402d5f:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402d66:	6f 6c 61 
  402d69:	49 89 47 20          	mov    %rax,0x20(%r15)
  402d6d:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402d71:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402d78:	6c 61 62 
  402d7b:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402d82:	65 72 00 
  402d85:	49 89 47 29          	mov    %rax,0x29(%r15)
  402d89:	49 89 57 31          	mov    %rdx,0x31(%r15)
  402d8d:	89 df                	mov    %ebx,%edi
  402d8f:	e8 3c e3 ff ff       	call   4010d0 <close@plt>
  402d94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d99:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  402da0:	00 
  402da1:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402da8:	00 00 
  402daa:	0f 85 67 04 00 00    	jne    403217 <submitr+0x749>
  402db0:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402db7:	5b                   	pop    %rbx
  402db8:	5d                   	pop    %rbp
  402db9:	41 5c                	pop    %r12
  402dbb:	41 5d                	pop    %r13
  402dbd:	41 5e                	pop    %r14
  402dbf:	41 5f                	pop    %r15
  402dc1:	c3                   	ret
  402dc2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402dc9:	3a 20 43 
  402dcc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402dd3:	20 75 6e 
  402dd6:	49 89 07             	mov    %rax,(%r15)
  402dd9:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402ddd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402de4:	74 6f 20 
  402de7:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402dee:	65 20 73 
  402df1:	49 89 47 10          	mov    %rax,0x10(%r15)
  402df5:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402df9:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402e00:	65 74 00 
  402e03:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  402e07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e0c:	eb 8b                	jmp    402d99 <submitr+0x2cb>
  402e0e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402e15:	3a 20 44 
  402e18:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402e1f:	20 75 6e 
  402e22:	49 89 07             	mov    %rax,(%r15)
  402e25:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402e29:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e30:	74 6f 20 
  402e33:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402e3a:	76 65 20 
  402e3d:	49 89 47 10          	mov    %rax,0x10(%r15)
  402e41:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e45:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402e4c:	61 62 20 
  402e4f:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402e56:	72 20 61 
  402e59:	49 89 47 20          	mov    %rax,0x20(%r15)
  402e5d:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402e61:	48 b8 61 64 64 72 65 	movabs $0x73736572646461,%rax
  402e68:	73 73 00 
  402e6b:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402e6f:	89 df                	mov    %ebx,%edi
  402e71:	e8 5a e2 ff ff       	call   4010d0 <close@plt>
  402e76:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e7b:	e9 19 ff ff ff       	jmp    402d99 <submitr+0x2cb>
  402e80:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e87:	3a 20 55 
  402e8a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402e91:	20 74 6f 
  402e94:	49 89 07             	mov    %rax,(%r15)
  402e97:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402e9b:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ea2:	65 63 74 
  402ea5:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402eac:	68 65 20 
  402eaf:	49 89 47 10          	mov    %rax,0x10(%r15)
  402eb3:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402eb7:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402ebe:	6c 61 62 
  402ec1:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402ec8:	65 72 00 
  402ecb:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402ecf:	49 89 57 27          	mov    %rdx,0x27(%r15)
  402ed3:	89 df                	mov    %ebx,%edi
  402ed5:	e8 f6 e1 ff ff       	call   4010d0 <close@plt>
  402eda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402edf:	e9 b5 fe ff ff       	jmp    402d99 <submitr+0x2cb>
  402ee4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402eeb:	3a 20 52 
  402eee:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402ef5:	20 73 74 
  402ef8:	49 89 07             	mov    %rax,(%r15)
  402efb:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402eff:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402f06:	74 6f 6f 
  402f09:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402f10:	65 2e 20 
  402f13:	49 89 47 10          	mov    %rax,0x10(%r15)
  402f17:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402f1b:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402f22:	61 73 65 
  402f25:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402f2c:	49 54 52 
  402f2f:	49 89 47 20          	mov    %rax,0x20(%r15)
  402f33:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402f37:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402f3e:	55 46 00 
  402f41:	49 89 47 30          	mov    %rax,0x30(%r15)
  402f45:	89 df                	mov    %ebx,%edi
  402f47:	e8 84 e1 ff ff       	call   4010d0 <close@plt>
  402f4c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f51:	e9 43 fe ff ff       	jmp    402d99 <submitr+0x2cb>
  402f56:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402f5d:	3a 20 55 
  402f60:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
  402f67:	20 73 74 
  402f6a:	49 89 07             	mov    %rax,(%r15)
  402f6d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402f71:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402f78:	63 6f 6e 
  402f7b:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402f82:	20 61 6e 
  402f85:	49 89 47 10          	mov    %rax,0x10(%r15)
  402f89:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402f8d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402f94:	67 61 6c 
  402f97:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402f9e:	6e 70 72 
  402fa1:	49 89 47 20          	mov    %rax,0x20(%r15)
  402fa5:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402fa9:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402fb0:	6c 65 20 
  402fb3:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402fba:	63 74 65 
  402fbd:	49 89 47 30          	mov    %rax,0x30(%r15)
  402fc1:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402fc5:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  402fcc:	00 
  402fcd:	89 df                	mov    %ebx,%edi
  402fcf:	e8 fc e0 ff ff       	call   4010d0 <close@plt>
  402fd4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fd9:	e9 bb fd ff ff       	jmp    402d99 <submitr+0x2cb>
  402fde:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402fe5:	3a 20 43 
  402fe8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402fef:	20 75 6e 
  402ff2:	49 89 07             	mov    %rax,(%r15)
  402ff5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402ff9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403000:	74 6f 20 
  403003:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40300a:	20 74 6f 
  40300d:	49 89 47 10          	mov    %rax,0x10(%r15)
  403011:	49 89 57 18          	mov    %rdx,0x18(%r15)
  403015:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  40301c:	41 75 74 
  40301f:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  403026:	73 65 72 
  403029:	49 89 47 20          	mov    %rax,0x20(%r15)
  40302d:	49 89 57 28          	mov    %rdx,0x28(%r15)
  403031:	41 c7 47 30 76 65 72 	movl   $0x726576,0x30(%r15)
  403038:	00 
  403039:	89 df                	mov    %ebx,%edi
  40303b:	e8 90 e0 ff ff       	call   4010d0 <close@plt>
  403040:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403045:	e9 4f fd ff ff       	jmp    402d99 <submitr+0x2cb>
  40304a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403051:	3a 20 43 
  403054:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40305b:	20 75 6e 
  40305e:	49 89 07             	mov    %rax,(%r15)
  403061:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403065:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40306c:	74 6f 20 
  40306f:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  403076:	66 69 72 
  403079:	49 89 47 10          	mov    %rax,0x10(%r15)
  40307d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  403081:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403088:	61 64 65 
  40308b:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  403092:	6d 20 41 
  403095:	49 89 47 20          	mov    %rax,0x20(%r15)
  403099:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40309d:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4030a4:	6c 61 62 
  4030a7:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4030ae:	65 72 00 
  4030b1:	49 89 47 2e          	mov    %rax,0x2e(%r15)
  4030b5:	49 89 57 36          	mov    %rdx,0x36(%r15)
  4030b9:	89 df                	mov    %ebx,%edi
  4030bb:	e8 10 e0 ff ff       	call   4010d0 <close@plt>
  4030c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030c5:	e9 cf fc ff ff       	jmp    402d99 <submitr+0x2cb>
  4030ca:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030d1:	00 
  4030d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4030d7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4030dc:	e8 46 f8 ff ff       	call   402927 <rio_readlineb>
  4030e1:	48 85 c0             	test   %rax,%rax
  4030e4:	7e 78                	jle    40315e <submitr+0x690>
  4030e6:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4030eb:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4030f2:	0f 85 e6 00 00 00    	jne    4031de <submitr+0x710>
  4030f8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030ff:	00 
  403100:	4c 89 ff             	mov    %r15,%rdi
  403103:	e8 68 df ff ff       	call   401070 <strcpy@plt>
  403108:	89 df                	mov    %ebx,%edi
  40310a:	e8 c1 df ff ff       	call   4010d0 <close@plt>
  40310f:	48 8d 35 62 16 00 00 	lea    0x1662(%rip),%rsi        # 404778 <_IO_stdin_used+0x778>
  403116:	4c 89 ff             	mov    %r15,%rdi
  403119:	e8 d2 df ff ff       	call   4010f0 <strcmp@plt>
  40311e:	85 c0                	test   %eax,%eax
  403120:	0f 84 73 fc ff ff    	je     402d99 <submitr+0x2cb>
  403126:	48 8d 35 4f 16 00 00 	lea    0x164f(%rip),%rsi        # 40477c <_IO_stdin_used+0x77c>
  40312d:	4c 89 ff             	mov    %r15,%rdi
  403130:	e8 bb df ff ff       	call   4010f0 <strcmp@plt>
  403135:	85 c0                	test   %eax,%eax
  403137:	0f 84 5c fc ff ff    	je     402d99 <submitr+0x2cb>
  40313d:	48 8d 35 3d 16 00 00 	lea    0x163d(%rip),%rsi        # 404781 <_IO_stdin_used+0x781>
  403144:	4c 89 ff             	mov    %r15,%rdi
  403147:	e8 a4 df ff ff       	call   4010f0 <strcmp@plt>
  40314c:	85 c0                	test   %eax,%eax
  40314e:	0f 84 45 fc ff ff    	je     402d99 <submitr+0x2cb>
  403154:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403159:	e9 3b fc ff ff       	jmp    402d99 <submitr+0x2cb>
  40315e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403165:	3a 20 43 
  403168:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40316f:	20 75 6e 
  403172:	49 89 07             	mov    %rax,(%r15)
  403175:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403179:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403180:	74 6f 20 
  403183:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  40318a:	73 74 61 
  40318d:	49 89 47 10          	mov    %rax,0x10(%r15)
  403191:	49 89 57 18          	mov    %rdx,0x18(%r15)
  403195:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40319c:	65 73 73 
  40319f:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4031a6:	72 6f 6d 
  4031a9:	49 89 47 20          	mov    %rax,0x20(%r15)
  4031ad:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4031b1:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4031b8:	6c 61 62 
  4031bb:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4031c2:	65 72 00 
  4031c5:	49 89 47 30          	mov    %rax,0x30(%r15)
  4031c9:	49 89 57 38          	mov    %rdx,0x38(%r15)
  4031cd:	89 df                	mov    %ebx,%edi
  4031cf:	e8 fc de ff ff       	call   4010d0 <close@plt>
  4031d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031d9:	e9 bb fb ff ff       	jmp    402d99 <submitr+0x2cb>
  4031de:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4031e5:	00 
  4031e6:	48 8d 0d 23 13 00 00 	lea    0x1323(%rip),%rcx        # 404510 <_IO_stdin_used+0x510>
  4031ed:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4031f4:	be 02 00 00 00       	mov    $0x2,%esi
  4031f9:	4c 89 ff             	mov    %r15,%rdi
  4031fc:	b8 00 00 00 00       	mov    $0x0,%eax
  403201:	e8 1a e0 ff ff       	call   401220 <__sprintf_chk@plt>
  403206:	89 df                	mov    %ebx,%edi
  403208:	e8 c3 de ff ff       	call   4010d0 <close@plt>
  40320d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403212:	e9 82 fb ff ff       	jmp    402d99 <submitr+0x2cb>
  403217:	e8 ab f3 ff ff       	call   4025c7 <__stack_chk_fail>

000000000040321c <init_timeout>:
  40321c:	f3 0f 1e fa          	endbr64
  403220:	85 ff                	test   %edi,%edi
  403222:	74 26                	je     40324a <init_timeout+0x2e>
  403224:	53                   	push   %rbx
  403225:	89 fb                	mov    %edi,%ebx
  403227:	78 1a                	js     403243 <init_timeout+0x27>
  403229:	48 8d 35 d5 f5 ff ff 	lea    -0xa2b(%rip),%rsi        # 402805 <sigalrm_handler>
  403230:	bf 0e 00 00 00       	mov    $0xe,%edi
  403235:	e8 c6 de ff ff       	call   401100 <signal@plt>
  40323a:	89 df                	mov    %ebx,%edi
  40323c:	e8 7f de ff ff       	call   4010c0 <alarm@plt>
  403241:	5b                   	pop    %rbx
  403242:	c3                   	ret
  403243:	bb 00 00 00 00       	mov    $0x0,%ebx
  403248:	eb df                	jmp    403229 <init_timeout+0xd>
  40324a:	c3                   	ret

000000000040324b <init_driver>:
  40324b:	f3 0f 1e fa          	endbr64
  40324f:	41 54                	push   %r12
  403251:	55                   	push   %rbp
  403252:	53                   	push   %rbx
  403253:	48 83 ec 20          	sub    $0x20,%rsp
  403257:	48 89 fd             	mov    %rdi,%rbp
  40325a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403261:	00 00 
  403263:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403268:	31 c0                	xor    %eax,%eax
  40326a:	be 01 00 00 00       	mov    $0x1,%esi
  40326f:	bf 0d 00 00 00       	mov    $0xd,%edi
  403274:	e8 87 de ff ff       	call   401100 <signal@plt>
  403279:	be 01 00 00 00       	mov    $0x1,%esi
  40327e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403283:	e8 78 de ff ff       	call   401100 <signal@plt>
  403288:	be 01 00 00 00       	mov    $0x1,%esi
  40328d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403292:	e8 69 de ff ff       	call   401100 <signal@plt>
  403297:	ba 00 00 00 00       	mov    $0x0,%edx
  40329c:	be 01 00 00 00       	mov    $0x1,%esi
  4032a1:	bf 02 00 00 00       	mov    $0x2,%edi
  4032a6:	e8 85 df ff ff       	call   401230 <socket@plt>
  4032ab:	85 c0                	test   %eax,%eax
  4032ad:	0f 88 93 00 00 00    	js     403346 <init_driver+0xfb>
  4032b3:	89 c3                	mov    %eax,%ebx
  4032b5:	48 8d 3d c8 14 00 00 	lea    0x14c8(%rip),%rdi        # 404784 <_IO_stdin_used+0x784>
  4032bc:	e8 4f de ff ff       	call   401110 <gethostbyname@plt>
  4032c1:	48 85 c0             	test   %rax,%rax
  4032c4:	0f 84 c9 00 00 00    	je     403393 <init_driver+0x148>
  4032ca:	49 89 e4             	mov    %rsp,%r12
  4032cd:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4032d1:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4032d5:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4032db:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4032df:	48 8b 40 18          	mov    0x18(%rax),%rax
  4032e3:	48 8b 30             	mov    (%rax),%rsi
  4032e6:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4032eb:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4032f0:	e8 2b de ff ff       	call   401120 <__memmove_chk@plt>
  4032f5:	66 c7 44 24 02 1f 91 	movw   $0x911f,0x2(%rsp)
  4032fc:	ba 10 00 00 00       	mov    $0x10,%edx
  403301:	4c 89 e6             	mov    %r12,%rsi
  403304:	89 df                	mov    %ebx,%edi
  403306:	e8 e5 de ff ff       	call   4011f0 <connect@plt>
  40330b:	85 c0                	test   %eax,%eax
  40330d:	0f 88 e5 00 00 00    	js     4033f8 <init_driver+0x1ad>
  403313:	89 df                	mov    %ebx,%edi
  403315:	e8 b6 dd ff ff       	call   4010d0 <close@plt>
  40331a:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403320:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  403324:	b8 00 00 00 00       	mov    $0x0,%eax
  403329:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  40332e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403335:	00 00 
  403337:	0f 85 2e 01 00 00    	jne    40346b <init_driver+0x220>
  40333d:	48 83 c4 20          	add    $0x20,%rsp
  403341:	5b                   	pop    %rbx
  403342:	5d                   	pop    %rbp
  403343:	41 5c                	pop    %r12
  403345:	c3                   	ret
  403346:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40334d:	3a 20 43 
  403350:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403357:	20 75 6e 
  40335a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40335e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403362:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403369:	74 6f 20 
  40336c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403373:	65 20 73 
  403376:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40337a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40337e:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  403385:	65 74 00 
  403388:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  40338c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403391:	eb 96                	jmp    403329 <init_driver+0xde>
  403393:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40339a:	3a 20 44 
  40339d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4033a4:	20 75 6e 
  4033a7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033ab:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033af:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4033b6:	74 6f 20 
  4033b9:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4033c0:	76 65 20 
  4033c3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033c7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4033cb:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  4033d2:	65 72 20 
  4033d5:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  4033dc:	73 73 00 
  4033df:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  4033e3:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  4033e7:	89 df                	mov    %ebx,%edi
  4033e9:	e8 e2 dc ff ff       	call   4010d0 <close@plt>
  4033ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033f3:	e9 31 ff ff ff       	jmp    403329 <init_driver+0xde>
  4033f8:	48 b8 61 75 74 6f 6c 	movabs $0x2e62616c6f747561,%rax
  4033ff:	61 62 2e 
  403402:	48 ba 70 6b 75 2d 69 	movabs $0x2e7363692d756b70,%rdx
  403409:	63 73 2e 
  40340c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403410:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403414:	c7 45 10 63 6f 6d 00 	movl   $0x6d6f63,0x10(%rbp)
  40341b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403422:	3a 20 55 
  403425:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40342c:	20 74 6f 
  40342f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403433:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403437:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40343e:	65 63 74 
  403441:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403448:	65 72 76 
  40344b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40344f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403453:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  40345a:	89 df                	mov    %ebx,%edi
  40345c:	e8 6f dc ff ff       	call   4010d0 <close@plt>
  403461:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403466:	e9 be fe ff ff       	jmp    403329 <init_driver+0xde>
  40346b:	e8 57 f1 ff ff       	call   4025c7 <__stack_chk_fail>

0000000000403470 <driver_post>:
  403470:	f3 0f 1e fa          	endbr64
  403474:	53                   	push   %rbx
  403475:	4c 89 cb             	mov    %r9,%rbx
  403478:	45 85 c0             	test   %r8d,%r8d
  40347b:	75 18                	jne    403495 <driver_post+0x25>
  40347d:	48 85 ff             	test   %rdi,%rdi
  403480:	74 05                	je     403487 <driver_post+0x17>
  403482:	80 3f 00             	cmpb   $0x0,(%rdi)
  403485:	75 37                	jne    4034be <driver_post+0x4e>
  403487:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40348c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403490:	44 89 c0             	mov    %r8d,%eax
  403493:	5b                   	pop    %rbx
  403494:	c3                   	ret
  403495:	48 89 ca             	mov    %rcx,%rdx
  403498:	48 8d 35 f9 12 00 00 	lea    0x12f9(%rip),%rsi        # 404798 <_IO_stdin_used+0x798>
  40349f:	bf 02 00 00 00       	mov    $0x2,%edi
  4034a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4034a9:	e8 e2 dc ff ff       	call   401190 <__printf_chk@plt>
  4034ae:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4034b3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4034b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4034bc:	eb d5                	jmp    403493 <driver_post+0x23>
  4034be:	48 83 ec 08          	sub    $0x8,%rsp
  4034c2:	41 51                	push   %r9
  4034c4:	49 89 c9             	mov    %rcx,%r9
  4034c7:	49 89 d0             	mov    %rdx,%r8
  4034ca:	48 89 f9             	mov    %rdi,%rcx
  4034cd:	48 89 f2             	mov    %rsi,%rdx
  4034d0:	be 91 1f 00 00       	mov    $0x1f91,%esi
  4034d5:	48 8d 3d a8 12 00 00 	lea    0x12a8(%rip),%rdi        # 404784 <_IO_stdin_used+0x784>
  4034dc:	e8 ed f5 ff ff       	call   402ace <submitr>
  4034e1:	48 83 c4 10          	add    $0x10,%rsp
  4034e5:	eb ac                	jmp    403493 <driver_post+0x23>

00000000004034e7 <check>:
  4034e7:	f3 0f 1e fa          	endbr64
  4034eb:	89 f8                	mov    %edi,%eax
  4034ed:	c1 e8 1c             	shr    $0x1c,%eax
  4034f0:	74 1d                	je     40350f <check+0x28>
  4034f2:	b9 00 00 00 00       	mov    $0x0,%ecx
  4034f7:	83 f9 1f             	cmp    $0x1f,%ecx
  4034fa:	7f 0d                	jg     403509 <check+0x22>
  4034fc:	89 f8                	mov    %edi,%eax
  4034fe:	d3 e8                	shr    %cl,%eax
  403500:	3c 0a                	cmp    $0xa,%al
  403502:	74 11                	je     403515 <check+0x2e>
  403504:	83 c1 08             	add    $0x8,%ecx
  403507:	eb ee                	jmp    4034f7 <check+0x10>
  403509:	b8 01 00 00 00       	mov    $0x1,%eax
  40350e:	c3                   	ret
  40350f:	b8 00 00 00 00       	mov    $0x0,%eax
  403514:	c3                   	ret
  403515:	b8 00 00 00 00       	mov    $0x0,%eax
  40351a:	c3                   	ret

000000000040351b <gencookie>:
  40351b:	f3 0f 1e fa          	endbr64
  40351f:	53                   	push   %rbx
  403520:	83 c7 01             	add    $0x1,%edi
  403523:	e8 18 db ff ff       	call   401040 <srandom@plt>
  403528:	e8 33 dc ff ff       	call   401160 <random@plt>
  40352d:	89 c3                	mov    %eax,%ebx
  40352f:	89 c7                	mov    %eax,%edi
  403531:	e8 b1 ff ff ff       	call   4034e7 <check>
  403536:	85 c0                	test   %eax,%eax
  403538:	74 ee                	je     403528 <gencookie+0xd>
  40353a:	89 d8                	mov    %ebx,%eax
  40353c:	5b                   	pop    %rbx
  40353d:	c3                   	ret

Disassembly of section .fini:

0000000000403540 <_fini>:
  403540:	f3 0f 1e fa          	endbr64
  403544:	48 83 ec 08          	sub    $0x8,%rsp
  403548:	48 83 c4 08          	add    $0x8,%rsp
  40354c:	c3                   	ret
