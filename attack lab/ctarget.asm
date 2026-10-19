
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 4f 00 00 	mov    0x4fd1(%rip),%rax        # 405fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <__errno_location@plt-0x10>:
  401020:	ff 35 ca 4f 00 00    	push   0x4fca(%rip)        # 405ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 4f 00 00    	jmp    *0x4fcc(%rip)        # 405ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__errno_location@plt>:
  401030:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 406000 <__errno_location@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <srandom@plt>:
  401040:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 406008 <srandom@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <strncpy@plt>:
  401050:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 406010 <strncpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 406018 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 406020 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <puts@plt>:
  401080:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 406028 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <write@plt>:
  401090:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 406030 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 406038 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <mmap@plt>:
  4010b0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 406040 <mmap@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <alarm@plt>:
  4010c0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 406048 <alarm@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <close@plt>:
  4010d0:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 406050 <close@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <read@plt>:
  4010e0:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 406058 <read@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <strcmp@plt>:
  4010f0:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 406060 <strcmp@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <signal@plt>:
  401100:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 406068 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 406070 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__memmove_chk@plt>:
  401120:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 406078 <__memmove_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <strtol@plt>:
  401130:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 406080 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <memcpy@plt>:
  401140:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 406088 <memcpy@GLIBC_2.14>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <time@plt>:
  401150:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 406090 <time@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <random@plt>:
  401160:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 406098 <random@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 4060a0 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <munmap@plt>:
  401180:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 4060a8 <munmap@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <__printf_chk@plt>:
  401190:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 4060b0 <__printf_chk@GLIBC_2.3.4>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 4060b8 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <getopt@plt>:
  4011b0:	ff 25 0a 4f 00 00    	jmp    *0x4f0a(%rip)        # 4060c0 <getopt@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <strtoul@plt>:
  4011c0:	ff 25 02 4f 00 00    	jmp    *0x4f02(%rip)        # 4060c8 <strtoul@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <__memset_chk@plt>:
  4011d0:	ff 25 fa 4e 00 00    	jmp    *0x4efa(%rip)        # 4060d0 <__memset_chk@GLIBC_2.3.4>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <exit@plt>:
  4011e0:	ff 25 f2 4e 00 00    	jmp    *0x4ef2(%rip)        # 4060d8 <exit@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <connect@plt>:
  4011f0:	ff 25 ea 4e 00 00    	jmp    *0x4eea(%rip)        # 4060e0 <connect@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <__fprintf_chk@plt>:
  401200:	ff 25 e2 4e 00 00    	jmp    *0x4ee2(%rip)        # 4060e8 <__fprintf_chk@GLIBC_2.3.4>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <getc@plt>:
  401210:	ff 25 da 4e 00 00    	jmp    *0x4eda(%rip)        # 4060f0 <getc@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <__sprintf_chk@plt>:
  401220:	ff 25 d2 4e 00 00    	jmp    *0x4ed2(%rip)        # 4060f8 <__sprintf_chk@GLIBC_2.3.4>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <socket@plt>:
  401230:	ff 25 ca 4e 00 00    	jmp    *0x4eca(%rip)        # 406100 <socket@GLIBC_2.2.5>
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
  40125f:	ff 15 73 4d 00 00    	call   *0x4d73(%rip)        # 405fd8 <__libc_start_main@GLIBC_2.34>
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
  401280:	b8 90 64 40 00       	mov    $0x406490,%eax
  401285:	48 3d 90 64 40 00    	cmp    $0x406490,%rax
  40128b:	74 13                	je     4012a0 <deregister_tm_clones+0x20>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     4012a0 <deregister_tm_clones+0x20>
  401297:	bf 90 64 40 00       	mov    $0x406490,%edi
  40129c:	ff e0                	jmp    *%rax
  40129e:	66 90                	xchg   %ax,%ax
  4012a0:	c3                   	ret
  4012a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012b0 <register_tm_clones>:
  4012b0:	be 90 64 40 00       	mov    $0x406490,%esi
  4012b5:	48 81 ee 90 64 40 00 	sub    $0x406490,%rsi
  4012bc:	48 89 f0             	mov    %rsi,%rax
  4012bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012c3:	48 c1 f8 03          	sar    $0x3,%rax
  4012c7:	48 01 c6             	add    %rax,%rsi
  4012ca:	48 d1 fe             	sar    $1,%rsi
  4012cd:	74 11                	je     4012e0 <register_tm_clones+0x30>
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	48 85 c0             	test   %rax,%rax
  4012d7:	74 07                	je     4012e0 <register_tm_clones+0x30>
  4012d9:	bf 90 64 40 00       	mov    $0x406490,%edi
  4012de:	ff e0                	jmp    *%rax
  4012e0:	c3                   	ret
  4012e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012e8:	00 00 00 00 
  4012ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012f0 <__do_global_dtors_aux>:
  4012f0:	f3 0f 1e fa          	endbr64
  4012f4:	80 3d ed 51 00 00 00 	cmpb   $0x0,0x51ed(%rip)        # 4064e8 <completed.0>
  4012fb:	75 13                	jne    401310 <__do_global_dtors_aux+0x20>
  4012fd:	55                   	push   %rbp
  4012fe:	48 89 e5             	mov    %rsp,%rbp
  401301:	e8 7a ff ff ff       	call   401280 <deregister_tm_clones>
  401306:	c6 05 db 51 00 00 01 	movb   $0x1,0x51db(%rip)        # 4064e8 <completed.0>
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
  40132f:	83 3d fa 51 00 00 00 	cmpl   $0x0,0x51fa(%rip)        # 406530 <is_checker>
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
  4013f7:	89 3d 23 51 00 00    	mov    %edi,0x5123(%rip)        # 406520 <check_level>
  4013fd:	8b 3d 2d 4d 00 00    	mov    0x4d2d(%rip),%edi        # 406130 <target_id>
  401403:	e8 42 1f 00 00       	call   40334a <gencookie>
  401408:	89 c7                	mov    %eax,%edi
  40140a:	89 05 1c 51 00 00    	mov    %eax,0x511c(%rip)        # 40652c <cookie>
  401410:	e8 35 1f 00 00       	call   40334a <gencookie>
  401415:	89 05 0d 51 00 00    	mov    %eax,0x510d(%rip)        # 406528 <authkey>
  40141b:	8b 05 0f 4d 00 00    	mov    0x4d0f(%rip),%eax        # 406130 <target_id>
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
  40144e:	48 89 05 33 50 00 00 	mov    %rax,0x5033(%rip)        # 406488 <buf_offset>
  401455:	c6 05 ec 5c 00 00 63 	movb   $0x63,0x5cec(%rip)        # 407148 <target_prefix>
  40145c:	83 3d 1d 50 00 00 00 	cmpl   $0x0,0x501d(%rip)        # 406480 <notify>
  401463:	74 09                	je     40146e <initialize_target+0xaa>
  401465:	83 3d c4 50 00 00 00 	cmpl   $0x0,0x50c4(%rip)        # 406530 <is_checker>
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
  4014a6:	e8 cf 1b 00 00       	call   40307a <init_driver>
  4014ab:	85 c0                	test   %eax,%eax
  4014ad:	79 bf                	jns    40146e <initialize_target+0xaa>
  4014af:	48 89 e2             	mov    %rsp,%rdx
  4014b2:	48 8d 35 2f 2c 00 00 	lea    0x2c2f(%rip),%rsi        # 4040e8 <_IO_stdin_used+0xe8>
  4014b9:	bf 02 00 00 00       	mov    $0x2,%edi
  4014be:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c3:	e8 c8 fc ff ff       	call   401190 <__printf_chk@plt>
  4014c8:	bf 08 00 00 00       	mov    $0x8,%edi
  4014cd:	e8 0e fd ff ff       	call   4011e0 <exit@plt>
  4014d2:	e8 1f 0f 00 00       	call   4023f6 <__stack_chk_fail>

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
  401519:	48 c7 c6 e5 22 40 00 	mov    $0x4022e5,%rsi
  401520:	bf 0b 00 00 00       	mov    $0xb,%edi
  401525:	e8 d6 fb ff ff       	call   401100 <signal@plt>
  40152a:	48 c7 c6 8b 22 40 00 	mov    $0x40228b,%rsi
  401531:	bf 07 00 00 00       	mov    $0x7,%edi
  401536:	e8 c5 fb ff ff       	call   401100 <signal@plt>
  40153b:	48 c7 c6 3f 23 40 00 	mov    $0x40233f,%rsi
  401542:	bf 04 00 00 00       	mov    $0x4,%edi
  401547:	e8 b4 fb ff ff       	call   401100 <signal@plt>
  40154c:	83 3d dd 4f 00 00 00 	cmpl   $0x0,0x4fdd(%rip)        # 406530 <is_checker>
  401553:	75 26                	jne    40157b <main+0xa4>
  401555:	4c 8d 25 4e 30 00 00 	lea    0x304e(%rip),%r12        # 4045aa <_IO_stdin_used+0x5aa>
  40155c:	48 8b 05 3d 4f 00 00 	mov    0x4f3d(%rip),%rax        # 4064a0 <stdin@GLIBC_2.2.5>
  401563:	48 89 05 ae 4f 00 00 	mov    %rax,0x4fae(%rip)        # 406518 <infile>
  40156a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401570:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401576:	e9 8d 00 00 00       	jmp    401608 <main+0x131>
  40157b:	48 c7 c6 99 23 40 00 	mov    $0x402399,%rsi
  401582:	bf 0e 00 00 00       	mov    $0xe,%edi
  401587:	e8 74 fb ff ff       	call   401100 <signal@plt>
  40158c:	bf 02 00 00 00       	mov    $0x2,%edi
  401591:	e8 2a fb ff ff       	call   4010c0 <alarm@plt>
  401596:	4c 8d 25 12 30 00 00 	lea    0x3012(%rip),%r12        # 4045af <_IO_stdin_used+0x5af>
  40159d:	eb bd                	jmp    40155c <main+0x85>
  40159f:	48 8b 3b             	mov    (%rbx),%rdi
  4015a2:	e8 7f fd ff ff       	call   401326 <usage>
  4015a7:	48 8d 35 65 30 00 00 	lea    0x3065(%rip),%rsi        # 404613 <_IO_stdin_used+0x613>
  4015ae:	48 8b 3d 0b 4f 00 00 	mov    0x4f0b(%rip),%rdi        # 4064c0 <optarg@GLIBC_2.2.5>
  4015b5:	e8 e6 fb ff ff       	call   4011a0 <fopen@plt>
  4015ba:	48 89 05 57 4f 00 00 	mov    %rax,0x4f57(%rip)        # 406518 <infile>
  4015c1:	48 85 c0             	test   %rax,%rax
  4015c4:	75 42                	jne    401608 <main+0x131>
  4015c6:	48 8b 0d f3 4e 00 00 	mov    0x4ef3(%rip),%rcx        # 4064c0 <optarg@GLIBC_2.2.5>
  4015cd:	48 8d 15 e5 2f 00 00 	lea    0x2fe5(%rip),%rdx        # 4045b9 <_IO_stdin_used+0x5b9>
  4015d4:	be 02 00 00 00       	mov    $0x2,%esi
  4015d9:	48 8b 3d 00 4f 00 00 	mov    0x4f00(%rip),%rdi        # 4064e0 <stderr@GLIBC_2.2.5>
  4015e0:	e8 1b fc ff ff       	call   401200 <__fprintf_chk@plt>
  4015e5:	b8 01 00 00 00       	mov    $0x1,%eax
  4015ea:	e9 2b 01 00 00       	jmp    40171a <main+0x243>
  4015ef:	ba 10 00 00 00       	mov    $0x10,%edx
  4015f4:	be 00 00 00 00       	mov    $0x0,%esi
  4015f9:	48 8b 3d c0 4e 00 00 	mov    0x4ec0(%rip),%rdi        # 4064c0 <optarg@GLIBC_2.2.5>
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
  40163f:	48 8b 3d 7a 4e 00 00 	mov    0x4e7a(%rip),%rdi        # 4064c0 <optarg@GLIBC_2.2.5>
  401646:	e8 e5 fa ff ff       	call   401130 <strtol@plt>
  40164b:	41 89 c5             	mov    %eax,%r13d
  40164e:	eb b8                	jmp    401608 <main+0x131>
  401650:	c7 05 26 4e 00 00 00 	movl   $0x0,0x4e26(%rip)        # 406480 <notify>
  401657:	00 00 00 
  40165a:	eb ac                	jmp    401608 <main+0x131>
  40165c:	48 89 e7             	mov    %rsp,%rdi
  40165f:	ba 50 00 00 00       	mov    $0x50,%edx
  401664:	48 8b 35 55 4e 00 00 	mov    0x4e55(%rip),%rsi        # 4064c0 <optarg@GLIBC_2.2.5>
  40166b:	e8 e0 f9 ff ff       	call   401050 <strncpy@plt>
  401670:	eb 96                	jmp    401608 <main+0x131>
  401672:	0f be d0             	movsbl %al,%edx
  401675:	48 8d 35 5a 2f 00 00 	lea    0x2f5a(%rip),%rsi        # 4045d6 <_IO_stdin_used+0x5d6>
  40167c:	bf 02 00 00 00       	mov    $0x2,%edi
  401681:	b8 00 00 00 00       	mov    $0x0,%eax
  401686:	e8 05 fb ff ff       	call   401190 <__printf_chk@plt>
  40168b:	48 8b 3b             	mov    (%rbx),%rdi
  40168e:	e8 93 fc ff ff       	call   401326 <usage>
  401693:	be 00 00 00 00       	mov    $0x0,%esi
  401698:	44 89 ef             	mov    %r13d,%edi
  40169b:	e8 24 fd ff ff       	call   4013c4 <initialize_target>
  4016a0:	83 3d 89 4e 00 00 00 	cmpl   $0x0,0x4e89(%rip)        # 406530 <is_checker>
  4016a7:	74 3f                	je     4016e8 <main+0x211>
  4016a9:	44 39 35 78 4e 00 00 	cmp    %r14d,0x4e78(%rip)        # 406528 <authkey>
  4016b0:	75 13                	jne    4016c5 <main+0x1ee>
  4016b2:	48 89 e7             	mov    %rsp,%rdi
  4016b5:	48 8b 35 84 4a 00 00 	mov    0x4a84(%rip),%rsi        # 406140 <user_id>
  4016bc:	e8 2f fa ff ff       	call   4010f0 <strcmp@plt>
  4016c1:	85 c0                	test   %eax,%eax
  4016c3:	74 23                	je     4016e8 <main+0x211>
  4016c5:	44 89 f2             	mov    %r14d,%edx
  4016c8:	48 8d 35 41 2a 00 00 	lea    0x2a41(%rip),%rsi        # 404110 <_IO_stdin_used+0x110>
  4016cf:	bf 02 00 00 00       	mov    $0x2,%edi
  4016d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d9:	e8 b2 fa ff ff       	call   401190 <__printf_chk@plt>
  4016de:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e3:	e8 e1 07 00 00       	call   401ec9 <check_fail>
  4016e8:	8b 15 3e 4e 00 00    	mov    0x4e3e(%rip),%edx        # 40652c <cookie>
  4016ee:	48 8d 35 f4 2e 00 00 	lea    0x2ef4(%rip),%rsi        # 4045e9 <_IO_stdin_used+0x5e9>
  4016f5:	bf 02 00 00 00       	mov    $0x2,%edi
  4016fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ff:	e8 8c fa ff ff       	call   401190 <__printf_chk@plt>
  401704:	be 00 00 00 00       	mov    $0x0,%esi
  401709:	48 8b 3d 78 4d 00 00 	mov    0x4d78(%rip),%rdi        # 406488 <buf_offset>
  401710:	e8 47 0e 00 00       	call   40255c <stable_launch>
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
  401737:	e8 ba 0c 00 00       	call   4023f6 <__stack_chk_fail>

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
  401b9b:	e8 56 08 00 00       	call   4023f6 <__stack_chk_fail>

0000000000401ba0 <getbuf>:
  401ba0:	f3 0f 1e fa          	endbr64
  401ba4:	48 83 ec 18          	sub    $0x18,%rsp
  401ba8:	48 89 e7             	mov    %rsp,%rdi
  401bab:	e8 57 03 00 00       	call   401f07 <Gets>
  401bb0:	b8 01 00 00 00       	mov    $0x1,%eax
  401bb5:	48 83 c4 18          	add    $0x18,%rsp
  401bb9:	c3                   	ret

0000000000401bba <getbuf_withcanary>:
  401bba:	55                   	push   %rbp
  401bbb:	48 89 e5             	mov    %rsp,%rbp
  401bbe:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401bc5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bcc:	00 00 
  401bce:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401bd2:	31 c0                	xor    %eax,%eax
  401bd4:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401bdb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401be2:	48 89 c7             	mov    %rax,%rdi
  401be5:	e8 1d 03 00 00       	call   401f07 <Gets>
  401bea:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401bed:	48 98                	cltq
  401bef:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401bf6:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401bfa:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401c01:	ba 80 00 00 00       	mov    $0x80,%edx
  401c06:	48 89 c6             	mov    %rax,%rsi
  401c09:	48 89 cf             	mov    %rcx,%rdi
  401c0c:	e8 2f f5 ff ff       	call   401140 <memcpy@plt>
  401c11:	b8 01 00 00 00       	mov    $0x1,%eax
  401c16:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401c1a:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401c21:	00 00 
  401c23:	74 05                	je     401c2a <getbuf_withcanary+0x70>
  401c25:	e8 cc 07 00 00       	call   4023f6 <__stack_chk_fail>
  401c2a:	c9                   	leave
  401c2b:	c3                   	ret

0000000000401c2c <touch1>:
  401c2c:	f3 0f 1e fa0          	endbr64
  401c30:	50                   	push   %rax
  401c31:	58                   	pop    %rax
  401c32:	48 83 ec 08          	sub    $0x8,%rsp
  401c36:	c7 05 e4 48 00 00 01 	movl   $0x1,0x48e4(%rip)        # 406524 <vlevel>
  401c3d:	00 00 00 
  401c40:	48 8d 3d ce 29 00 00 	lea    0x29ce(%rip),%rdi        # 404615 <_IO_stdin_used+0x615>
  401c47:	e8 34 f4 ff ff       	call   401080 <puts@plt>
  401c4c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c51:	e8 2e 05 00 00       	call   402184 <validate>
  401c56:	bf 00 00 00 00       	mov    $0x0,%edi
  401c5b:	e8 80 f5 ff ff       	call   4011e0 <exit@plt>

0000000000401c60 <touch2>:
  401c60:	f3 0f 1e fa          	endbr64
  401c64:	50                   	push   %rax
  401c65:	58                   	pop    %rax
  401c66:	48 83 ec 08          	sub    $0x8,%rsp
  401c6a:	89 fa                	mov    %edi,%edx
  401c6c:	c7 05 ae 48 00 00 02 	movl   $0x2,0x48ae(%rip)        # 406524 <vlevel>
  401c73:	00 00 00 
  401c76:	39 3d b0 48 00 00    	cmp    %edi,0x48b0(%rip)        # 40652c <cookie>
  401c7c:	74 2a                	je     401ca8 <touch2+0x48>
  401c7e:	48 8d 35 23 25 00 00 	lea    0x2523(%rip),%rsi        # 4041a8 <_IO_stdin_used+0x1a8>
  401c85:	bf 02 00 00 00       	mov    $0x2,%edi
  401c8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8f:	e8 fc f4 ff ff       	call   401190 <__printf_chk@plt>
  401c94:	bf 02 00 00 00       	mov    $0x2,%edi
  401c99:	e8 c1 05 00 00       	call   40225f <fail>
  401c9e:	bf 00 00 00 00       	mov    $0x0,%edi
  401ca3:	e8 38 f5 ff ff       	call   4011e0 <exit@plt>
  401ca8:	48 8d 35 d1 24 00 00 	lea    0x24d1(%rip),%rsi        # 404180 <_IO_stdin_used+0x180>
  401caf:	bf 02 00 00 00       	mov    $0x2,%edi
  401cb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb9:	e8 d2 f4 ff ff       	call   401190 <__printf_chk@plt>
  401cbe:	bf 02 00 00 00       	mov    $0x2,%edi
  401cc3:	e8 bc 04 00 00       	call   402184 <validate>
  401cc8:	eb d4                	jmp    401c9e <touch2+0x3e>

0000000000401cca <hexmatch>:
  401cca:	f3 0f 1e fa          	endbr64
  401cce:	41 54                	push   %r12
  401cd0:	55                   	push   %rbp
  401cd1:	53                   	push   %rbx
  401cd2:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401cd6:	89 fd                	mov    %edi,%ebp
  401cd8:	48 89 f3             	mov    %rsi,%rbx
  401cdb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ce2:	00 00 
  401ce4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401ce9:	31 c0                	xor    %eax,%eax
  401ceb:	e8 70 f4 ff ff       	call   401160 <random@plt>
  401cf0:	48 89 c6             	mov    %rax,%rsi
  401cf3:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401cfa:	0a d7 a3 
  401cfd:	48 f7 ea             	imul   %rdx
  401d00:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
  401d04:	48 c1 f9 06          	sar    $0x6,%rcx
  401d08:	48 89 f0             	mov    %rsi,%rax
  401d0b:	48 c1 f8 3f          	sar    $0x3f,%rax
  401d0f:	48 29 c1             	sub    %rax,%rcx
  401d12:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
  401d16:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401d1a:	48 c1 e0 02          	shl    $0x2,%rax
  401d1e:	48 29 c6             	sub    %rax,%rsi
  401d21:	4c 8d 24 34          	lea    (%rsp,%rsi,1),%r12
  401d25:	ba 6e 00 00 00       	mov    $0x6e,%edx
  401d2a:	48 39 d6             	cmp    %rdx,%rsi
  401d2d:	48 0f 43 d6          	cmovae %rsi,%rdx
  401d31:	48 29 f2             	sub    %rsi,%rdx
  401d34:	41 89 e8             	mov    %ebp,%r8d
  401d37:	48 8d 0d f4 28 00 00 	lea    0x28f4(%rip),%rcx        # 404632 <_IO_stdin_used+0x632>
  401d3e:	be 02 00 00 00       	mov    $0x2,%esi
  401d43:	4c 89 e7             	mov    %r12,%rdi
  401d46:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4b:	e8 d0 f4 ff ff       	call   401220 <__sprintf_chk@plt>
  401d50:	ba 09 00 00 00       	mov    $0x9,%edx
  401d55:	4c 89 e6             	mov    %r12,%rsi
  401d58:	48 89 df             	mov    %rbx,%rdi
  401d5b:	e8 00 f3 ff ff       	call   401060 <strncmp@plt>
  401d60:	85 c0                	test   %eax,%eax
  401d62:	0f 94 c0             	sete   %al
  401d65:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401d6a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401d71:	00 00 
  401d73:	75 0c                	jne    401d81 <hexmatch+0xb7>
  401d75:	0f b6 c0             	movzbl %al,%eax
  401d78:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401d7c:	5b                   	pop    %rbx
  401d7d:	5d                   	pop    %rbp
  401d7e:	41 5c                	pop    %r12
  401d80:	c3                   	ret
  401d81:	e8 70 06 00 00       	call   4023f6 <__stack_chk_fail>

0000000000401d86 <touch3>:
  401d86:	f3 0f 1e fa          	endbr64
  401d8a:	53                   	push   %rbx
  401d8b:	48 89 fb             	mov    %rdi,%rbx
  401d8e:	c7 05 8c 47 00 00 03 	movl   $0x3,0x478c(%rip)        # 406524 <vlevel>
  401d95:	00 00 00 
  401d98:	48 89 fe             	mov    %rdi,%rsi
  401d9b:	8b 3d 8b 47 00 00    	mov    0x478b(%rip),%edi        # 40652c <cookie>
  401da1:	e8 24 ff ff ff       	call   401cca <hexmatch>
  401da6:	85 c0                	test   %eax,%eax
  401da8:	74 2d                	je     401dd7 <touch3+0x51>
  401daa:	48 89 da             	mov    %rbx,%rdx
  401dad:	48 8d 35 1c 24 00 00 	lea    0x241c(%rip),%rsi        # 4041d0 <_IO_stdin_used+0x1d0>
  401db4:	bf 02 00 00 00       	mov    $0x2,%edi
  401db9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbe:	e8 cd f3 ff ff       	call   401190 <__printf_chk@plt>
  401dc3:	bf 03 00 00 00       	mov    $0x3,%edi
  401dc8:	e8 b7 03 00 00       	call   402184 <validate>
  401dcd:	bf 00 00 00 00       	mov    $0x0,%edi
  401dd2:	e8 09 f4 ff ff       	call   4011e0 <exit@plt>
  401dd7:	48 89 da             	mov    %rbx,%rdx
  401dda:	48 8d 35 17 24 00 00 	lea    0x2417(%rip),%rsi        # 4041f8 <_IO_stdin_used+0x1f8>
  401de1:	bf 02 00 00 00       	mov    $0x2,%edi
  401de6:	b8 00 00 00 00       	mov    $0x0,%eax
  401deb:	e8 a0 f3 ff ff       	call   401190 <__printf_chk@plt>
  401df0:	bf 03 00 00 00       	mov    $0x3,%edi
  401df5:	e8 65 04 00 00       	call   40225f <fail>
  401dfa:	eb d1                	jmp    401dcd <touch3+0x47>

0000000000401dfc <test>:
  401dfc:	f3 0f 1e fa          	endbr64
  401e00:	48 83 ec 08          	sub    $0x8,%rsp
  401e04:	b8 00 00 00 00       	mov    $0x0,%eax
  401e09:	e8 92 fd ff ff       	call   401ba0 <getbuf>
  401e0e:	89 c2                	mov    %eax,%edx
  401e10:	48 8d 35 09 24 00 00 	lea    0x2409(%rip),%rsi        # 404220 <_IO_stdin_used+0x220>
  401e17:	bf 02 00 00 00       	mov    $0x2,%edi
  401e1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e21:	e8 6a f3 ff ff       	call   401190 <__printf_chk@plt>
  401e26:	48 83 c4 08          	add    $0x8,%rsp
  401e2a:	c3                   	ret

0000000000401e2b <test2>:
  401e2b:	f3 0f 1e fa          	endbr64
  401e2f:	48 83 ec 08          	sub    $0x8,%rsp
  401e33:	b8 00 00 00 00       	mov    $0x0,%eax
  401e38:	e8 7d fd ff ff       	call   401bba <getbuf_withcanary>
  401e3d:	89 c2                	mov    %eax,%edx
  401e3f:	48 8d 35 02 24 00 00 	lea    0x2402(%rip),%rsi        # 404248 <_IO_stdin_used+0x248>
  401e46:	bf 02 00 00 00       	mov    $0x2,%edi
  401e4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e50:	e8 3b f3 ff ff       	call   401190 <__printf_chk@plt>
  401e55:	48 83 c4 08          	add    $0x8,%rsp
  401e59:	c3                   	ret

0000000000401e5a <save_char>:
  401e5a:	8b 05 e4 52 00 00    	mov    0x52e4(%rip),%eax        # 407144 <gets_cnt>
  401e60:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401e65:	7f 4a                	jg     401eb1 <save_char+0x57>
  401e67:	89 f9                	mov    %edi,%ecx
  401e69:	c0 e9 04             	shr    $0x4,%cl
  401e6c:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401e6f:	4c 8d 05 9a 29 00 00 	lea    0x299a(%rip),%r8        # 404810 <trans_char>
  401e76:	83 e1 0f             	and    $0xf,%ecx
  401e79:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401e7e:	48 8d 0d bb 46 00 00 	lea    0x46bb(%rip),%rcx        # 406540 <gets_buf>
  401e85:	48 63 f2             	movslq %edx,%rsi
  401e88:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401e8c:	8d 72 01             	lea    0x1(%rdx),%esi
  401e8f:	83 e7 0f             	and    $0xf,%edi
  401e92:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401e97:	48 63 f6             	movslq %esi,%rsi
  401e9a:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401e9e:	83 c2 02             	add    $0x2,%edx
  401ea1:	48 63 d2             	movslq %edx,%rdx
  401ea4:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401ea8:	83 c0 01             	add    $0x1,%eax
  401eab:	89 05 93 52 00 00    	mov    %eax,0x5293(%rip)        # 407144 <gets_cnt>
  401eb1:	c3                   	ret

0000000000401eb2 <save_term>:
  401eb2:	8b 05 8c 52 00 00    	mov    0x528c(%rip),%eax        # 407144 <gets_cnt>
  401eb8:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401ebb:	48 98                	cltq
  401ebd:	48 8d 15 7c 46 00 00 	lea    0x467c(%rip),%rdx        # 406540 <gets_buf>
  401ec4:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401ec8:	c3                   	ret

0000000000401ec9 <check_fail>:
  401ec9:	f3 0f 1e fa          	endbr64
  401ecd:	50                   	push   %rax
  401ece:	58                   	pop    %rax
  401ecf:	48 83 ec 08          	sub    $0x8,%rsp
  401ed3:	0f be 15 6e 52 00 00 	movsbl 0x526e(%rip),%edx        # 407148 <target_prefix>
  401eda:	4c 8d 05 5f 46 00 00 	lea    0x465f(%rip),%r8        # 406540 <gets_buf>
  401ee1:	8b 0d 39 46 00 00    	mov    0x4639(%rip),%ecx        # 406520 <check_level>
  401ee7:	48 8d 35 49 27 00 00 	lea    0x2749(%rip),%rsi        # 404637 <_IO_stdin_used+0x637>
  401eee:	bf 02 00 00 00       	mov    $0x2,%edi
  401ef3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef8:	e8 93 f2 ff ff       	call   401190 <__printf_chk@plt>
  401efd:	bf 01 00 00 00       	mov    $0x1,%edi
  401f02:	e8 d9 f2 ff ff       	call   4011e0 <exit@plt>

0000000000401f07 <Gets>:
  401f07:	f3 0f 1e fa          	endbr64
  401f0b:	41 54                	push   %r12
  401f0d:	55                   	push   %rbp
  401f0e:	53                   	push   %rbx
  401f0f:	49 89 fc             	mov    %rdi,%r12
  401f12:	c7 05 28 52 00 00 00 	movl   $0x0,0x5228(%rip)        # 407144 <gets_cnt>
  401f19:	00 00 00 
  401f1c:	48 89 fb             	mov    %rdi,%rbx
  401f1f:	eb 11                	jmp    401f32 <Gets+0x2b>
  401f21:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401f25:	88 03                	mov    %al,(%rbx)
  401f27:	0f b6 f8             	movzbl %al,%edi
  401f2a:	e8 2b ff ff ff       	call   401e5a <save_char>
  401f2f:	48 89 eb             	mov    %rbp,%rbx
  401f32:	48 8b 3d df 45 00 00 	mov    0x45df(%rip),%rdi        # 406518 <infile>
  401f39:	e8 d2 f2 ff ff       	call   401210 <getc@plt>
  401f3e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401f41:	74 05                	je     401f48 <Gets+0x41>
  401f43:	83 f8 0a             	cmp    $0xa,%eax
  401f46:	75 d9                	jne    401f21 <Gets+0x1a>
  401f48:	c6 03 00             	movb   $0x0,(%rbx)
  401f4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f50:	e8 5d ff ff ff       	call   401eb2 <save_term>
  401f55:	4c 89 e0             	mov    %r12,%rax
  401f58:	5b                   	pop    %rbx
  401f59:	5d                   	pop    %rbp
  401f5a:	41 5c                	pop    %r12
  401f5c:	c3                   	ret

0000000000401f5d <notify_server>:
  401f5d:	f3 0f 1e fa          	endbr64
  401f61:	55                   	push   %rbp
  401f62:	53                   	push   %rbx
  401f63:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  401f6a:	ff 
  401f6b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401f72:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401f77:	4c 39 dc             	cmp    %r11,%rsp
  401f7a:	75 ef                	jne    401f6b <notify_server+0xe>
  401f7c:	48 83 ec 18          	sub    $0x18,%rsp
  401f80:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f87:	00 00 
  401f89:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401f90:	00 
  401f91:	31 c0                	xor    %eax,%eax
  401f93:	83 3d 96 45 00 00 00 	cmpl   $0x0,0x4596(%rip)        # 406530 <is_checker>
  401f9a:	0f 85 c2 01 00 00    	jne    402162 <notify_server+0x205>
  401fa0:	89 fb                	mov    %edi,%ebx
  401fa2:	81 3d 98 51 00 00 9c 	cmpl   $0x1f9c,0x5198(%rip)        # 407144 <gets_cnt>
  401fa9:	1f 00 00 
  401fac:	0f 8f bd 00 00 00    	jg     40206f <notify_server+0x112>
  401fb2:	0f be 05 8f 51 00 00 	movsbl 0x518f(%rip),%eax        # 407148 <target_prefix>
  401fb9:	83 3d c0 44 00 00 00 	cmpl   $0x0,0x44c0(%rip)        # 406480 <notify>
  401fc0:	0f 84 c4 00 00 00    	je     40208a <notify_server+0x12d>
  401fc6:	8b 15 5c 45 00 00    	mov    0x455c(%rip),%edx        # 406528 <authkey>
  401fcc:	85 db                	test   %ebx,%ebx
  401fce:	0f 84 c0 00 00 00    	je     402094 <notify_server+0x137>
  401fd4:	48 8d 2d 72 26 00 00 	lea    0x2672(%rip),%rbp        # 40464d <_IO_stdin_used+0x64d>
  401fdb:	48 89 e7             	mov    %rsp,%rdi
  401fde:	48 8d 0d 5b 45 00 00 	lea    0x455b(%rip),%rcx        # 406540 <gets_buf>
  401fe5:	51                   	push   %rcx
  401fe6:	56                   	push   %rsi
  401fe7:	50                   	push   %rax
  401fe8:	52                   	push   %rdx
  401fe9:	49 89 e9             	mov    %rbp,%r9
  401fec:	44 8b 05 3d 41 00 00 	mov    0x413d(%rip),%r8d        # 406130 <target_id>
  401ff3:	48 8d 0d 5d 26 00 00 	lea    0x265d(%rip),%rcx        # 404657 <_IO_stdin_used+0x657>
  401ffa:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fff:	be 02 00 00 00       	mov    $0x2,%esi
  402004:	b8 00 00 00 00       	mov    $0x0,%eax
  402009:	e8 12 f2 ff ff       	call   401220 <__sprintf_chk@plt>
  40200e:	48 83 c4 20          	add    $0x20,%rsp
  402012:	83 3d 67 44 00 00 00 	cmpl   $0x0,0x4467(%rip)        # 406480 <notify>
  402019:	0f 84 ba 00 00 00    	je     4020d9 <notify_server+0x17c>
  40201f:	48 89 e1             	mov    %rsp,%rcx
  402022:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402029:	00 
  40202a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402030:	48 8b 15 11 41 00 00 	mov    0x4111(%rip),%rdx        # 406148 <lab>
  402037:	48 8b 35 12 41 00 00 	mov    0x4112(%rip),%rsi        # 406150 <course>
  40203e:	48 8b 3d fb 40 00 00 	mov    0x40fb(%rip),%rdi        # 406140 <user_id>
  402045:	e8 55 12 00 00       	call   40329f <driver_post>
  40204a:	85 c0                	test   %eax,%eax
  40204c:	78 52                	js     4020a0 <notify_server+0x143>
  40204e:	85 db                	test   %ebx,%ebx
  402050:	74 76                	je     4020c8 <notify_server+0x16b>
  402052:	48 8d 3d 4f 22 00 00 	lea    0x224f(%rip),%rdi        # 4042a8 <_IO_stdin_used+0x2a8>
  402059:	e8 22 f0 ff ff       	call   401080 <puts@plt>
  40205e:	48 8d 3d 1a 26 00 00 	lea    0x261a(%rip),%rdi        # 40467f <_IO_stdin_used+0x67f>
  402065:	e8 16 f0 ff ff       	call   401080 <puts@plt>
  40206a:	e9 f3 00 00 00       	jmp    402162 <notify_server+0x205>
  40206f:	48 8d 35 02 22 00 00 	lea    0x2202(%rip),%rsi        # 404278 <_IO_stdin_used+0x278>
  402076:	bf 02 00 00 00       	mov    $0x2,%edi
  40207b:	e8 10 f1 ff ff       	call   401190 <__printf_chk@plt>
  402080:	bf 01 00 00 00       	mov    $0x1,%edi
  402085:	e8 56 f1 ff ff       	call   4011e0 <exit@plt>
  40208a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40208f:	e9 38 ff ff ff       	jmp    401fcc <notify_server+0x6f>
  402094:	48 8d 2d b7 25 00 00 	lea    0x25b7(%rip),%rbp        # 404652 <_IO_stdin_used+0x652>
  40209b:	e9 3b ff ff ff       	jmp    401fdb <notify_server+0x7e>
  4020a0:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4020a7:	00 
  4020a8:	48 8d 35 c4 25 00 00 	lea    0x25c4(%rip),%rsi        # 404673 <_IO_stdin_used+0x673>
  4020af:	bf 02 00 00 00       	mov    $0x2,%edi
  4020b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b9:	e8 d2 f0 ff ff       	call   401190 <__printf_chk@plt>
  4020be:	bf 01 00 00 00       	mov    $0x1,%edi
  4020c3:	e8 18 f1 ff ff       	call   4011e0 <exit@plt>
  4020c8:	48 8d 3d ba 25 00 00 	lea    0x25ba(%rip),%rdi        # 404689 <_IO_stdin_used+0x689>
  4020cf:	e8 ac ef ff ff       	call   401080 <puts@plt>
  4020d4:	e9 89 00 00 00       	jmp    402162 <notify_server+0x205>
  4020d9:	48 89 ea             	mov    %rbp,%rdx
  4020dc:	48 8d 35 fd 21 00 00 	lea    0x21fd(%rip),%rsi        # 4042e0 <_IO_stdin_used+0x2e0>
  4020e3:	bf 02 00 00 00       	mov    $0x2,%edi
  4020e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ed:	e8 9e f0 ff ff       	call   401190 <__printf_chk@plt>
  4020f2:	48 8b 15 47 40 00 00 	mov    0x4047(%rip),%rdx        # 406140 <user_id>
  4020f9:	48 8d 35 90 25 00 00 	lea    0x2590(%rip),%rsi        # 404690 <_IO_stdin_used+0x690>
  402100:	bf 02 00 00 00       	mov    $0x2,%edi
  402105:	b8 00 00 00 00       	mov    $0x0,%eax
  40210a:	e8 81 f0 ff ff       	call   401190 <__printf_chk@plt>
  40210f:	48 8b 15 3a 40 00 00 	mov    0x403a(%rip),%rdx        # 406150 <course>
  402116:	48 8d 35 80 25 00 00 	lea    0x2580(%rip),%rsi        # 40469d <_IO_stdin_used+0x69d>
  40211d:	bf 02 00 00 00       	mov    $0x2,%edi
  402122:	b8 00 00 00 00       	mov    $0x0,%eax
  402127:	e8 64 f0 ff ff       	call   401190 <__printf_chk@plt>
  40212c:	48 8b 15 15 40 00 00 	mov    0x4015(%rip),%rdx        # 406148 <lab>
  402133:	48 8d 35 6f 25 00 00 	lea    0x256f(%rip),%rsi        # 4046a9 <_IO_stdin_used+0x6a9>
  40213a:	bf 02 00 00 00       	mov    $0x2,%edi
  40213f:	b8 00 00 00 00       	mov    $0x0,%eax
  402144:	e8 47 f0 ff ff       	call   401190 <__printf_chk@plt>
  402149:	48 89 e2             	mov    %rsp,%rdx
  40214c:	48 8d 35 5f 25 00 00 	lea    0x255f(%rip),%rsi        # 4046b2 <_IO_stdin_used+0x6b2>
  402153:	bf 02 00 00 00       	mov    $0x2,%edi
  402158:	b8 00 00 00 00       	mov    $0x0,%eax
  40215d:	e8 2e f0 ff ff       	call   401190 <__printf_chk@plt>
  402162:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  402169:	00 
  40216a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402171:	00 00 
  402173:	75 0a                	jne    40217f <notify_server+0x222>
  402175:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  40217c:	5b                   	pop    %rbx
  40217d:	5d                   	pop    %rbp
  40217e:	c3                   	ret
  40217f:	e8 72 02 00 00       	call   4023f6 <__stack_chk_fail>

0000000000402184 <validate>:
  402184:	f3 0f 1e fa          	endbr64
  402188:	53                   	push   %rbx
  402189:	89 fb                	mov    %edi,%ebx
  40218b:	83 3d 9e 43 00 00 00 	cmpl   $0x0,0x439e(%rip)        # 406530 <is_checker>
  402192:	74 79                	je     40220d <validate+0x89>
  402194:	39 3d 8a 43 00 00    	cmp    %edi,0x438a(%rip)        # 406524 <vlevel>
  40219a:	75 39                	jne    4021d5 <validate+0x51>
  40219c:	8b 15 7e 43 00 00    	mov    0x437e(%rip),%edx        # 406520 <check_level>
  4021a2:	39 fa                	cmp    %edi,%edx
  4021a4:	75 45                	jne    4021eb <validate+0x67>
  4021a6:	0f be 0d 9b 4f 00 00 	movsbl 0x4f9b(%rip),%ecx        # 407148 <target_prefix>
  4021ad:	4c 8d 0d 8c 43 00 00 	lea    0x438c(%rip),%r9        # 406540 <gets_buf>
  4021b4:	41 89 f8             	mov    %edi,%r8d
  4021b7:	8b 15 6b 43 00 00    	mov    0x436b(%rip),%edx        # 406528 <authkey>
  4021bd:	48 8d 35 6c 21 00 00 	lea    0x216c(%rip),%rsi        # 404330 <_IO_stdin_used+0x330>
  4021c4:	bf 02 00 00 00       	mov    $0x2,%edi
  4021c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ce:	e8 bd ef ff ff       	call   401190 <__printf_chk@plt>
  4021d3:	5b                   	pop    %rbx
  4021d4:	c3                   	ret
  4021d5:	48 8d 3d e2 24 00 00 	lea    0x24e2(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  4021dc:	e8 9f ee ff ff       	call   401080 <puts@plt>
  4021e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e6:	e8 de fc ff ff       	call   401ec9 <check_fail>
  4021eb:	89 f9                	mov    %edi,%ecx
  4021ed:	48 8d 35 14 21 00 00 	lea    0x2114(%rip),%rsi        # 404308 <_IO_stdin_used+0x308>
  4021f4:	bf 02 00 00 00       	mov    $0x2,%edi
  4021f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fe:	e8 8d ef ff ff       	call   401190 <__printf_chk@plt>
  402203:	b8 00 00 00 00       	mov    $0x0,%eax
  402208:	e8 bc fc ff ff       	call   401ec9 <check_fail>
  40220d:	39 3d 11 43 00 00    	cmp    %edi,0x4311(%rip)        # 406524 <vlevel>
  402213:	74 1a                	je     40222f <validate+0xab>
  402215:	48 8d 3d a2 24 00 00 	lea    0x24a2(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  40221c:	e8 5f ee ff ff       	call   401080 <puts@plt>
  402221:	89 de                	mov    %ebx,%esi
  402223:	bf 00 00 00 00       	mov    $0x0,%edi
  402228:	e8 30 fd ff ff       	call   401f5d <notify_server>
  40222d:	eb a4                	jmp    4021d3 <validate+0x4f>
  40222f:	0f be 0d 12 4f 00 00 	movsbl 0x4f12(%rip),%ecx        # 407148 <target_prefix>
  402236:	89 fa                	mov    %edi,%edx
  402238:	48 8d 35 19 21 00 00 	lea    0x2119(%rip),%rsi        # 404358 <_IO_stdin_used+0x358>
  40223f:	bf 02 00 00 00       	mov    $0x2,%edi
  402244:	b8 00 00 00 00       	mov    $0x0,%eax
  402249:	e8 42 ef ff ff       	call   401190 <__printf_chk@plt>
  40224e:	89 de                	mov    %ebx,%esi
  402250:	bf 01 00 00 00       	mov    $0x1,%edi
  402255:	e8 03 fd ff ff       	call   401f5d <notify_server>
  40225a:	e9 74 ff ff ff       	jmp    4021d3 <validate+0x4f>

000000000040225f <fail>:
  40225f:	f3 0f 1e fa          	endbr64
  402263:	48 83 ec 08          	sub    $0x8,%rsp
  402267:	83 3d c2 42 00 00 00 	cmpl   $0x0,0x42c2(%rip)        # 406530 <is_checker>
  40226e:	75 11                	jne    402281 <fail+0x22>
  402270:	89 fe                	mov    %edi,%esi
  402272:	bf 00 00 00 00       	mov    $0x0,%edi
  402277:	e8 e1 fc ff ff       	call   401f5d <notify_server>
  40227c:	48 83 c4 08          	add    $0x8,%rsp
  402280:	c3                   	ret
  402281:	b8 00 00 00 00       	mov    $0x0,%eax
  402286:	e8 3e fc ff ff       	call   401ec9 <check_fail>

000000000040228b <bushandler>:
  40228b:	f3 0f 1e fa          	endbr64
  40228f:	50                   	push   %rax
  402290:	58                   	pop    %rax
  402291:	48 83 ec 08          	sub    $0x8,%rsp
  402295:	83 3d 94 42 00 00 00 	cmpl   $0x0,0x4294(%rip)        # 406530 <is_checker>
  40229c:	74 16                	je     4022b4 <bushandler+0x29>
  40229e:	48 8d 3d 37 24 00 00 	lea    0x2437(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  4022a5:	e8 d6 ed ff ff       	call   401080 <puts@plt>
  4022aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4022af:	e8 15 fc ff ff       	call   401ec9 <check_fail>
  4022b4:	48 8d 3d d5 20 00 00 	lea    0x20d5(%rip),%rdi        # 404390 <_IO_stdin_used+0x390>
  4022bb:	e8 c0 ed ff ff       	call   401080 <puts@plt>
  4022c0:	48 8d 3d 1f 24 00 00 	lea    0x241f(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  4022c7:	e8 b4 ed ff ff       	call   401080 <puts@plt>
  4022cc:	be 00 00 00 00       	mov    $0x0,%esi
  4022d1:	bf 00 00 00 00       	mov    $0x0,%edi
  4022d6:	e8 82 fc ff ff       	call   401f5d <notify_server>
  4022db:	bf 01 00 00 00       	mov    $0x1,%edi
  4022e0:	e8 fb ee ff ff       	call   4011e0 <exit@plt>

00000000004022e5 <seghandler>:
  4022e5:	f3 0f 1e fa          	endbr64
  4022e9:	50                   	push   %rax
  4022ea:	58                   	pop    %rax
  4022eb:	48 83 ec 08          	sub    $0x8,%rsp
  4022ef:	83 3d 3a 42 00 00 00 	cmpl   $0x0,0x423a(%rip)        # 406530 <is_checker>
  4022f6:	74 16                	je     40230e <seghandler+0x29>
  4022f8:	48 8d 3d fd 23 00 00 	lea    0x23fd(%rip),%rdi        # 4046fc <_IO_stdin_used+0x6fc>
  4022ff:	e8 7c ed ff ff       	call   401080 <puts@plt>
  402304:	b8 00 00 00 00       	mov    $0x0,%eax
  402309:	e8 bb fb ff ff       	call   401ec9 <check_fail>
  40230e:	48 8d 3d 9b 20 00 00 	lea    0x209b(%rip),%rdi        # 4043b0 <_IO_stdin_used+0x3b0>
  402315:	e8 66 ed ff ff       	call   401080 <puts@plt>
  40231a:	48 8d 3d c5 23 00 00 	lea    0x23c5(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  402321:	e8 5a ed ff ff       	call   401080 <puts@plt>
  402326:	be 00 00 00 00       	mov    $0x0,%esi
  40232b:	bf 00 00 00 00       	mov    $0x0,%edi
  402330:	e8 28 fc ff ff       	call   401f5d <notify_server>
  402335:	bf 01 00 00 00       	mov    $0x1,%edi
  40233a:	e8 a1 ee ff ff       	call   4011e0 <exit@plt>

000000000040233f <illegalhandler>:
  40233f:	f3 0f 1e fa          	endbr64
  402343:	50                   	push   %rax
  402344:	58                   	pop    %rax
  402345:	48 83 ec 08          	sub    $0x8,%rsp
  402349:	83 3d e0 41 00 00 00 	cmpl   $0x0,0x41e0(%rip)        # 406530 <is_checker>
  402350:	74 16                	je     402368 <illegalhandler+0x29>
  402352:	48 8d 3d b6 23 00 00 	lea    0x23b6(%rip),%rdi        # 40470f <_IO_stdin_used+0x70f>
  402359:	e8 22 ed ff ff       	call   401080 <puts@plt>
  40235e:	b8 00 00 00 00       	mov    $0x0,%eax
  402363:	e8 61 fb ff ff       	call   401ec9 <check_fail>
  402368:	48 8d 3d 69 20 00 00 	lea    0x2069(%rip),%rdi        # 4043d8 <_IO_stdin_used+0x3d8>
  40236f:	e8 0c ed ff ff       	call   401080 <puts@plt>
  402374:	48 8d 3d 6b 23 00 00 	lea    0x236b(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  40237b:	e8 00 ed ff ff       	call   401080 <puts@plt>
  402380:	be 00 00 00 00       	mov    $0x0,%esi
  402385:	bf 00 00 00 00       	mov    $0x0,%edi
  40238a:	e8 ce fb ff ff       	call   401f5d <notify_server>
  40238f:	bf 01 00 00 00       	mov    $0x1,%edi
  402394:	e8 47 ee ff ff       	call   4011e0 <exit@plt>

0000000000402399 <sigalrmhandler>:
  402399:	f3 0f 1e fa          	endbr64
  40239d:	50                   	push   %rax
  40239e:	58                   	pop    %rax
  40239f:	48 83 ec 08          	sub    $0x8,%rsp
  4023a3:	83 3d 86 41 00 00 00 	cmpl   $0x0,0x4186(%rip)        # 406530 <is_checker>
  4023aa:	74 16                	je     4023c2 <sigalrmhandler+0x29>
  4023ac:	48 8d 3d 70 23 00 00 	lea    0x2370(%rip),%rdi        # 404723 <_IO_stdin_used+0x723>
  4023b3:	e8 c8 ec ff ff       	call   401080 <puts@plt>
  4023b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4023bd:	e8 07 fb ff ff       	call   401ec9 <check_fail>
  4023c2:	ba 02 00 00 00       	mov    $0x2,%edx
  4023c7:	48 8d 35 3a 20 00 00 	lea    0x203a(%rip),%rsi        # 404408 <_IO_stdin_used+0x408>
  4023ce:	bf 02 00 00 00       	mov    $0x2,%edi
  4023d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d8:	e8 b3 ed ff ff       	call   401190 <__printf_chk@plt>
  4023dd:	be 00 00 00 00       	mov    $0x0,%esi
  4023e2:	bf 00 00 00 00       	mov    $0x0,%edi
  4023e7:	e8 71 fb ff ff       	call   401f5d <notify_server>
  4023ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4023f1:	e8 ea ed ff ff       	call   4011e0 <exit@plt>

00000000004023f6 <__stack_chk_fail>:
  4023f6:	f3 0f 1e fa          	endbr64
  4023fa:	50                   	push   %rax
  4023fb:	58                   	pop    %rax
  4023fc:	48 83 ec 08          	sub    $0x8,%rsp
  402400:	83 3d 29 41 00 00 00 	cmpl   $0x0,0x4129(%rip)        # 406530 <is_checker>
  402407:	74 16                	je     40241f <__stack_chk_fail+0x29>
  402409:	48 8d 3d 1b 23 00 00 	lea    0x231b(%rip),%rdi        # 40472b <_IO_stdin_used+0x72b>
  402410:	e8 6b ec ff ff       	call   401080 <puts@plt>
  402415:	b8 00 00 00 00       	mov    $0x0,%eax
  40241a:	e8 aa fa ff ff       	call   401ec9 <check_fail>
  40241f:	48 8d 3d 1a 20 00 00 	lea    0x201a(%rip),%rdi        # 404440 <_IO_stdin_used+0x440>
  402426:	e8 55 ec ff ff       	call   401080 <puts@plt>
  40242b:	48 8d 3d b4 22 00 00 	lea    0x22b4(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  402432:	e8 49 ec ff ff       	call   401080 <puts@plt>
  402437:	be 00 00 00 00       	mov    $0x0,%esi
  40243c:	bf 00 00 00 00       	mov    $0x0,%edi
  402441:	e8 17 fb ff ff       	call   401f5d <notify_server>
  402446:	bf 01 00 00 00       	mov    $0x1,%edi
  40244b:	e8 90 ed ff ff       	call   4011e0 <exit@plt>

0000000000402450 <launch>:
  402450:	f3 0f 1e fa          	endbr64
  402454:	55                   	push   %rbp
  402455:	48 89 e5             	mov    %rsp,%rbp
  402458:	53                   	push   %rbx
  402459:	48 83 ec 18          	sub    $0x18,%rsp
  40245d:	48 89 fa             	mov    %rdi,%rdx
  402460:	89 f3                	mov    %esi,%ebx
  402462:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402469:	00 00 
  40246b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40246f:	31 c0                	xor    %eax,%eax
  402471:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402475:	48 89 c6             	mov    %rax,%rsi
  402478:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  40247c:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402482:	48 89 e1             	mov    %rsp,%rcx
  402485:	48 29 c1             	sub    %rax,%rcx
  402488:	48 39 cc             	cmp    %rcx,%rsp
  40248b:	74 12                	je     40249f <launch+0x4f>
  40248d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402494:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  40249b:	00 00 
  40249d:	eb e9                	jmp    402488 <launch+0x38>
  40249f:	48 89 f0             	mov    %rsi,%rax
  4024a2:	25 ff 0f 00 00       	and    $0xfff,%eax
  4024a7:	48 29 c4             	sub    %rax,%rsp
  4024aa:	48 85 c0             	test   %rax,%rax
  4024ad:	74 06                	je     4024b5 <launch+0x65>
  4024af:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  4024b5:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4024ba:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4024be:	48 89 d1             	mov    %rdx,%rcx
  4024c1:	be f4 00 00 00       	mov    $0xf4,%esi
  4024c6:	e8 05 ed ff ff       	call   4011d0 <__memset_chk@plt>
  4024cb:	48 8b 05 ce 3f 00 00 	mov    0x3fce(%rip),%rax        # 4064a0 <stdin@GLIBC_2.2.5>
  4024d2:	48 39 05 3f 40 00 00 	cmp    %rax,0x403f(%rip)        # 406518 <infile>
  4024d9:	74 42                	je     40251d <launch+0xcd>
  4024db:	c7 05 3f 40 00 00 00 	movl   $0x0,0x403f(%rip)        # 406524 <vlevel>
  4024e2:	00 00 00 
  4024e5:	85 db                	test   %ebx,%ebx
  4024e7:	75 4c                	jne    402535 <launch+0xe5>
  4024e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ee:	e8 09 f9 ff ff       	call   401dfc <test>
  4024f3:	83 3d 36 40 00 00 00 	cmpl   $0x0,0x4036(%rip)        # 406530 <is_checker>
  4024fa:	75 45                	jne    402541 <launch+0xf1>
  4024fc:	48 8d 3d 4f 22 00 00 	lea    0x224f(%rip),%rdi        # 404752 <_IO_stdin_used+0x752>
  402503:	e8 78 eb ff ff       	call   401080 <puts@plt>
  402508:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40250c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402513:	00 00 
  402515:	75 40                	jne    402557 <launch+0x107>
  402517:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40251b:	c9                   	leave
  40251c:	c3                   	ret
  40251d:	48 8d 35 16 22 00 00 	lea    0x2216(%rip),%rsi        # 40473a <_IO_stdin_used+0x73a>
  402524:	bf 02 00 00 00       	mov    $0x2,%edi
  402529:	b8 00 00 00 00       	mov    $0x0,%eax
  40252e:	e8 5d ec ff ff       	call   401190 <__printf_chk@plt>
  402533:	eb a6                	jmp    4024db <launch+0x8b>
  402535:	b8 00 00 00 00       	mov    $0x0,%eax
  40253a:	e8 ec f8 ff ff       	call   401e2b <test2>
  40253f:	eb b2                	jmp    4024f3 <launch+0xa3>
  402541:	48 8d 3d ff 21 00 00 	lea    0x21ff(%rip),%rdi        # 404747 <_IO_stdin_used+0x747>
  402548:	e8 33 eb ff ff       	call   401080 <puts@plt>
  40254d:	b8 00 00 00 00       	mov    $0x0,%eax
  402552:	e8 72 f9 ff ff       	call   401ec9 <check_fail>
  402557:	e8 9a fe ff ff       	call   4023f6 <__stack_chk_fail>

000000000040255c <stable_launch>:
  40255c:	f3 0f 1e fa          	endbr64
  402560:	55                   	push   %rbp
  402561:	53                   	push   %rbx
  402562:	48 83 ec 08          	sub    $0x8,%rsp
  402566:	89 f5                	mov    %esi,%ebp
  402568:	48 89 3d a1 3f 00 00 	mov    %rdi,0x3fa1(%rip)        # 406510 <global_offset>
  40256f:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402575:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40257b:	b9 32 01 00 00       	mov    $0x132,%ecx
  402580:	ba 07 00 00 00       	mov    $0x7,%edx
  402585:	be 00 00 10 00       	mov    $0x100000,%esi
  40258a:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40258f:	e8 1c eb ff ff       	call   4010b0 <mmap@plt>
  402594:	48 89 c3             	mov    %rax,%rbx
  402597:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40259d:	75 4a                	jne    4025e9 <stable_launch+0x8d>
  40259f:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4025a6:	48 89 15 5b 3f 00 00 	mov    %rdx,0x3f5b(%rip)        # 406508 <stack_top>
  4025ad:	48 89 e0             	mov    %rsp,%rax
  4025b0:	48 89 d4             	mov    %rdx,%rsp
  4025b3:	48 89 c2             	mov    %rax,%rdx
  4025b6:	48 89 15 43 3f 00 00 	mov    %rdx,0x3f43(%rip)        # 406500 <global_save_stack>
  4025bd:	89 ee                	mov    %ebp,%esi
  4025bf:	48 8b 3d 4a 3f 00 00 	mov    0x3f4a(%rip),%rdi        # 406510 <global_offset>
  4025c6:	e8 85 fe ff ff       	call   402450 <launch>
  4025cb:	48 8b 05 2e 3f 00 00 	mov    0x3f2e(%rip),%rax        # 406500 <global_save_stack>
  4025d2:	48 89 c4             	mov    %rax,%rsp
  4025d5:	be 00 00 10 00       	mov    $0x100000,%esi
  4025da:	48 89 df             	mov    %rbx,%rdi
  4025dd:	e8 9e eb ff ff       	call   401180 <munmap@plt>
  4025e2:	48 83 c4 08          	add    $0x8,%rsp
  4025e6:	5b                   	pop    %rbx
  4025e7:	5d                   	pop    %rbp
  4025e8:	c3                   	ret
  4025e9:	be 00 00 10 00       	mov    $0x100000,%esi
  4025ee:	48 89 c7             	mov    %rax,%rdi
  4025f1:	e8 8a eb ff ff       	call   401180 <munmap@plt>
  4025f6:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4025fb:	48 8d 15 66 1e 00 00 	lea    0x1e66(%rip),%rdx        # 404468 <_IO_stdin_used+0x468>
  402602:	be 02 00 00 00       	mov    $0x2,%esi
  402607:	48 8b 3d d2 3e 00 00 	mov    0x3ed2(%rip),%rdi        # 4064e0 <stderr@GLIBC_2.2.5>
  40260e:	b8 00 00 00 00       	mov    $0x0,%eax
  402613:	e8 e8 eb ff ff       	call   401200 <__fprintf_chk@plt>
  402618:	bf 01 00 00 00       	mov    $0x1,%edi
  40261d:	e8 be eb ff ff       	call   4011e0 <exit@plt>

0000000000402622 <rio_readinitb>:
  402622:	89 37                	mov    %esi,(%rdi)
  402624:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40262b:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40262f:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402633:	c3                   	ret

0000000000402634 <sigalrm_handler>:
  402634:	f3 0f 1e fa          	endbr64
  402638:	50                   	push   %rax
  402639:	58                   	pop    %rax
  40263a:	48 83 ec 08          	sub    $0x8,%rsp
  40263e:	b9 00 00 00 00       	mov    $0x0,%ecx
  402643:	48 8d 15 46 1e 00 00 	lea    0x1e46(%rip),%rdx        # 404490 <_IO_stdin_used+0x490>
  40264a:	be 02 00 00 00       	mov    $0x2,%esi
  40264f:	48 8b 3d 8a 3e 00 00 	mov    0x3e8a(%rip),%rdi        # 4064e0 <stderr@GLIBC_2.2.5>
  402656:	b8 00 00 00 00       	mov    $0x0,%eax
  40265b:	e8 a0 eb ff ff       	call   401200 <__fprintf_chk@plt>
  402660:	bf 01 00 00 00       	mov    $0x1,%edi
  402665:	e8 76 eb ff ff       	call   4011e0 <exit@plt>

000000000040266a <rio_writen>:
  40266a:	41 55                	push   %r13
  40266c:	41 54                	push   %r12
  40266e:	55                   	push   %rbp
  40266f:	53                   	push   %rbx
  402670:	48 83 ec 08          	sub    $0x8,%rsp
  402674:	41 89 fc             	mov    %edi,%r12d
  402677:	48 89 f5             	mov    %rsi,%rbp
  40267a:	49 89 d5             	mov    %rdx,%r13
  40267d:	48 89 d3             	mov    %rdx,%rbx
  402680:	eb 06                	jmp    402688 <rio_writen+0x1e>
  402682:	48 29 c3             	sub    %rax,%rbx
  402685:	48 01 c5             	add    %rax,%rbp
  402688:	48 85 db             	test   %rbx,%rbx
  40268b:	74 24                	je     4026b1 <rio_writen+0x47>
  40268d:	48 89 da             	mov    %rbx,%rdx
  402690:	48 89 ee             	mov    %rbp,%rsi
  402693:	44 89 e7             	mov    %r12d,%edi
  402696:	e8 f5 e9 ff ff       	call   401090 <write@plt>
  40269b:	48 85 c0             	test   %rax,%rax
  40269e:	7f e2                	jg     402682 <rio_writen+0x18>
  4026a0:	e8 8b e9 ff ff       	call   401030 <__errno_location@plt>
  4026a5:	83 38 04             	cmpl   $0x4,(%rax)
  4026a8:	75 15                	jne    4026bf <rio_writen+0x55>
  4026aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4026af:	eb d1                	jmp    402682 <rio_writen+0x18>
  4026b1:	4c 89 e8             	mov    %r13,%rax
  4026b4:	48 83 c4 08          	add    $0x8,%rsp
  4026b8:	5b                   	pop    %rbx
  4026b9:	5d                   	pop    %rbp
  4026ba:	41 5c                	pop    %r12
  4026bc:	41 5d                	pop    %r13
  4026be:	c3                   	ret
  4026bf:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4026c6:	eb ec                	jmp    4026b4 <rio_writen+0x4a>

00000000004026c8 <rio_read>:
  4026c8:	41 55                	push   %r13
  4026ca:	41 54                	push   %r12
  4026cc:	55                   	push   %rbp
  4026cd:	53                   	push   %rbx
  4026ce:	48 83 ec 08          	sub    $0x8,%rsp
  4026d2:	48 89 fb             	mov    %rdi,%rbx
  4026d5:	49 89 f5             	mov    %rsi,%r13
  4026d8:	49 89 d4             	mov    %rdx,%r12
  4026db:	eb 0a                	jmp    4026e7 <rio_read+0x1f>
  4026dd:	e8 4e e9 ff ff       	call   401030 <__errno_location@plt>
  4026e2:	83 38 04             	cmpl   $0x4,(%rax)
  4026e5:	75 5f                	jne    402746 <rio_read+0x7e>
  4026e7:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4026ea:	85 ed                	test   %ebp,%ebp
  4026ec:	7f 22                	jg     402710 <rio_read+0x48>
  4026ee:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4026f2:	8b 3b                	mov    (%rbx),%edi
  4026f4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026f9:	48 89 ee             	mov    %rbp,%rsi
  4026fc:	e8 df e9 ff ff       	call   4010e0 <read@plt>
  402701:	89 43 04             	mov    %eax,0x4(%rbx)
  402704:	85 c0                	test   %eax,%eax
  402706:	78 d5                	js     4026dd <rio_read+0x15>
  402708:	74 45                	je     40274f <rio_read+0x87>
  40270a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40270e:	eb d7                	jmp    4026e7 <rio_read+0x1f>
  402710:	89 e8                	mov    %ebp,%eax
  402712:	4c 39 e0             	cmp    %r12,%rax
  402715:	72 03                	jb     40271a <rio_read+0x52>
  402717:	44 89 e5             	mov    %r12d,%ebp
  40271a:	4c 63 e5             	movslq %ebp,%r12
  40271d:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402721:	4c 89 e2             	mov    %r12,%rdx
  402724:	4c 89 ef             	mov    %r13,%rdi
  402727:	e8 14 ea ff ff       	call   401140 <memcpy@plt>
  40272c:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402730:	8b 43 04             	mov    0x4(%rbx),%eax
  402733:	29 e8                	sub    %ebp,%eax
  402735:	89 43 04             	mov    %eax,0x4(%rbx)
  402738:	4c 89 e0             	mov    %r12,%rax
  40273b:	48 83 c4 08          	add    $0x8,%rsp
  40273f:	5b                   	pop    %rbx
  402740:	5d                   	pop    %rbp
  402741:	41 5c                	pop    %r12
  402743:	41 5d                	pop    %r13
  402745:	c3                   	ret
  402746:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40274d:	eb ec                	jmp    40273b <rio_read+0x73>
  40274f:	b8 00 00 00 00       	mov    $0x0,%eax
  402754:	eb e5                	jmp    40273b <rio_read+0x73>

0000000000402756 <rio_readlineb>:
  402756:	41 55                	push   %r13
  402758:	41 54                	push   %r12
  40275a:	55                   	push   %rbp
  40275b:	53                   	push   %rbx
  40275c:	48 83 ec 18          	sub    $0x18,%rsp
  402760:	49 89 fd             	mov    %rdi,%r13
  402763:	48 89 f5             	mov    %rsi,%rbp
  402766:	49 89 d4             	mov    %rdx,%r12
  402769:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402770:	00 00 
  402772:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402777:	31 c0                	xor    %eax,%eax
  402779:	bb 01 00 00 00       	mov    $0x1,%ebx
  40277e:	eb 18                	jmp    402798 <rio_readlineb+0x42>
  402780:	85 c0                	test   %eax,%eax
  402782:	75 65                	jne    4027e9 <rio_readlineb+0x93>
  402784:	48 83 fb 01          	cmp    $0x1,%rbx
  402788:	75 3d                	jne    4027c7 <rio_readlineb+0x71>
  40278a:	b8 00 00 00 00       	mov    $0x0,%eax
  40278f:	eb 3d                	jmp    4027ce <rio_readlineb+0x78>
  402791:	48 83 c3 01          	add    $0x1,%rbx
  402795:	48 89 d5             	mov    %rdx,%rbp
  402798:	4c 39 e3             	cmp    %r12,%rbx
  40279b:	73 2a                	jae    4027c7 <rio_readlineb+0x71>
  40279d:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4027a2:	ba 01 00 00 00       	mov    $0x1,%edx
  4027a7:	4c 89 ef             	mov    %r13,%rdi
  4027aa:	e8 19 ff ff ff       	call   4026c8 <rio_read>
  4027af:	83 f8 01             	cmp    $0x1,%eax
  4027b2:	75 cc                	jne    402780 <rio_readlineb+0x2a>
  4027b4:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4027b8:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  4027bd:	88 45 00             	mov    %al,0x0(%rbp)
  4027c0:	3c 0a                	cmp    $0xa,%al
  4027c2:	75 cd                	jne    402791 <rio_readlineb+0x3b>
  4027c4:	48 89 d5             	mov    %rdx,%rbp
  4027c7:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4027cb:	48 89 d8             	mov    %rbx,%rax
  4027ce:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4027d3:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4027da:	00 00 
  4027dc:	75 14                	jne    4027f2 <rio_readlineb+0x9c>
  4027de:	48 83 c4 18          	add    $0x18,%rsp
  4027e2:	5b                   	pop    %rbx
  4027e3:	5d                   	pop    %rbp
  4027e4:	41 5c                	pop    %r12
  4027e6:	41 5d                	pop    %r13
  4027e8:	c3                   	ret
  4027e9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4027f0:	eb dc                	jmp    4027ce <rio_readlineb+0x78>
  4027f2:	e8 ff fb ff ff       	call   4023f6 <__stack_chk_fail>

00000000004027f7 <urlencode>:
  4027f7:	41 54                	push   %r12
  4027f9:	55                   	push   %rbp
  4027fa:	53                   	push   %rbx
  4027fb:	48 83 ec 10          	sub    $0x10,%rsp
  4027ff:	48 89 fb             	mov    %rdi,%rbx
  402802:	48 89 f5             	mov    %rsi,%rbp
  402805:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40280c:	00 00 
  40280e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402813:	31 c0                	xor    %eax,%eax
  402815:	e8 86 e8 ff ff       	call   4010a0 <strlen@plt>
  40281a:	eb 0f                	jmp    40282b <urlencode+0x34>
  40281c:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402820:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402824:	48 83 c3 01          	add    $0x1,%rbx
  402828:	44 89 e0             	mov    %r12d,%eax
  40282b:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40282f:	85 c0                	test   %eax,%eax
  402831:	0f 84 a8 00 00 00    	je     4028df <urlencode+0xe8>
  402837:	44 0f b6 03          	movzbl (%rbx),%r8d
  40283b:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40283f:	0f 94 c0             	sete   %al
  402842:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402846:	0f 94 c2             	sete   %dl
  402849:	08 d0                	or     %dl,%al
  40284b:	75 cf                	jne    40281c <urlencode+0x25>
  40284d:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402851:	74 c9                	je     40281c <urlencode+0x25>
  402853:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402857:	74 c3                	je     40281c <urlencode+0x25>
  402859:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40285d:	3c 09                	cmp    $0x9,%al
  40285f:	76 bb                	jbe    40281c <urlencode+0x25>
  402861:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402865:	3c 19                	cmp    $0x19,%al
  402867:	76 b3                	jbe    40281c <urlencode+0x25>
  402869:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40286d:	3c 19                	cmp    $0x19,%al
  40286f:	76 ab                	jbe    40281c <urlencode+0x25>
  402871:	41 80 f8 20          	cmp    $0x20,%r8b
  402875:	74 56                	je     4028cd <urlencode+0xd6>
  402877:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40287b:	3c 5f                	cmp    $0x5f,%al
  40287d:	0f 96 c0             	setbe  %al
  402880:	41 80 f8 09          	cmp    $0x9,%r8b
  402884:	0f 94 c2             	sete   %dl
  402887:	08 d0                	or     %dl,%al
  402889:	74 4f                	je     4028da <urlencode+0xe3>
  40288b:	48 89 e7             	mov    %rsp,%rdi
  40288e:	45 0f b6 c0          	movzbl %r8b,%r8d
  402892:	48 8d 0d c7 1e 00 00 	lea    0x1ec7(%rip),%rcx        # 404760 <_IO_stdin_used+0x760>
  402899:	ba 08 00 00 00       	mov    $0x8,%edx
  40289e:	be 02 00 00 00       	mov    $0x2,%esi
  4028a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4028a8:	e8 73 e9 ff ff       	call   401220 <__sprintf_chk@plt>
  4028ad:	0f b6 04 24          	movzbl (%rsp),%eax
  4028b1:	88 45 00             	mov    %al,0x0(%rbp)
  4028b4:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4028b9:	88 45 01             	mov    %al,0x1(%rbp)
  4028bc:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4028c1:	88 45 02             	mov    %al,0x2(%rbp)
  4028c4:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4028c8:	e9 57 ff ff ff       	jmp    402824 <urlencode+0x2d>
  4028cd:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4028d1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4028d5:	e9 4a ff ff ff       	jmp    402824 <urlencode+0x2d>
  4028da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028df:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4028e4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4028eb:	00 00 
  4028ed:	75 09                	jne    4028f8 <urlencode+0x101>
  4028ef:	48 83 c4 10          	add    $0x10,%rsp
  4028f3:	5b                   	pop    %rbx
  4028f4:	5d                   	pop    %rbp
  4028f5:	41 5c                	pop    %r12
  4028f7:	c3                   	ret
  4028f8:	e8 f9 fa ff ff       	call   4023f6 <__stack_chk_fail>

00000000004028fd <submitr>:
  4028fd:	f3 0f 1e fa          	endbr64
  402901:	41 57                	push   %r15
  402903:	41 56                	push   %r14
  402905:	41 55                	push   %r13
  402907:	41 54                	push   %r12
  402909:	55                   	push   %rbp
  40290a:	53                   	push   %rbx
  40290b:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402912:	ff 
  402913:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40291a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40291f:	4c 39 dc             	cmp    %r11,%rsp
  402922:	75 ef                	jne    402913 <submitr+0x16>
  402924:	48 83 ec 68          	sub    $0x68,%rsp
  402928:	49 89 fd             	mov    %rdi,%r13
  40292b:	41 89 f6             	mov    %esi,%r14d
  40292e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  402933:	49 89 cc             	mov    %rcx,%r12
  402936:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40293b:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  402940:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  402947:	00 
  402948:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40294f:	00 00 
  402951:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402958:	00 
  402959:	31 c0                	xor    %eax,%eax
  40295b:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402962:	00 
  402963:	ba 00 00 00 00       	mov    $0x0,%edx
  402968:	be 01 00 00 00       	mov    $0x1,%esi
  40296d:	bf 02 00 00 00       	mov    $0x2,%edi
  402972:	e8 b9 e8 ff ff       	call   401230 <socket@plt>
  402977:	85 c0                	test   %eax,%eax
  402979:	0f 88 72 02 00 00    	js     402bf1 <submitr+0x2f4>
  40297f:	89 c3                	mov    %eax,%ebx
  402981:	4c 89 ef             	mov    %r13,%rdi
  402984:	e8 87 e7 ff ff       	call   401110 <gethostbyname@plt>
  402989:	48 85 c0             	test   %rax,%rax
  40298c:	0f 84 ab 02 00 00    	je     402c3d <submitr+0x340>
  402992:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  402997:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40299b:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4029a0:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4029a7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4029ab:	48 8b 40 18          	mov    0x18(%rax),%rax
  4029af:	48 8b 30             	mov    (%rax),%rsi
  4029b2:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4029b7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4029bc:	e8 5f e7 ff ff       	call   401120 <__memmove_chk@plt>
  4029c1:	66 41 c1 c6 08       	rol    $0x8,%r14w
  4029c6:	66 44 89 74 24 32    	mov    %r14w,0x32(%rsp)
  4029cc:	ba 10 00 00 00       	mov    $0x10,%edx
  4029d1:	48 89 ee             	mov    %rbp,%rsi
  4029d4:	89 df                	mov    %ebx,%edi
  4029d6:	e8 15 e8 ff ff       	call   4011f0 <connect@plt>
  4029db:	85 c0                	test   %eax,%eax
  4029dd:	0f 88 cc 02 00 00    	js     402caf <submitr+0x3b2>
  4029e3:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4029e8:	e8 b3 e6 ff ff       	call   4010a0 <strlen@plt>
  4029ed:	49 89 c6             	mov    %rax,%r14
  4029f0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4029f5:	e8 a6 e6 ff ff       	call   4010a0 <strlen@plt>
  4029fa:	48 89 c5             	mov    %rax,%rbp
  4029fd:	4c 89 e7             	mov    %r12,%rdi
  402a00:	e8 9b e6 ff ff       	call   4010a0 <strlen@plt>
  402a05:	48 01 c5             	add    %rax,%rbp
  402a08:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402a0d:	e8 8e e6 ff ff       	call   4010a0 <strlen@plt>
  402a12:	48 01 c5             	add    %rax,%rbp
  402a15:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  402a19:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  402a20:	00 
  402a21:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402a27:	0f 87 e6 02 00 00    	ja     402d13 <submitr+0x416>
  402a2d:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402a34:	00 
  402a35:	b9 00 04 00 00       	mov    $0x400,%ecx
  402a3a:	b8 00 00 00 00       	mov    $0x0,%eax
  402a3f:	48 89 f7             	mov    %rsi,%rdi
  402a42:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402a45:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402a4a:	e8 a8 fd ff ff       	call   4027f7 <urlencode>
  402a4f:	85 c0                	test   %eax,%eax
  402a51:	0f 88 2e 03 00 00    	js     402d85 <submitr+0x488>
  402a57:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  402a5e:	00 
  402a5f:	48 83 ec 08          	sub    $0x8,%rsp
  402a63:	41 55                	push   %r13
  402a65:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402a6c:	00 
  402a6d:	50                   	push   %rax
  402a6e:	41 54                	push   %r12
  402a70:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  402a75:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  402a7a:	48 8d 0d 37 1a 00 00 	lea    0x1a37(%rip),%rcx        # 4044b8 <_IO_stdin_used+0x4b8>
  402a81:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a86:	be 02 00 00 00       	mov    $0x2,%esi
  402a8b:	48 89 ef             	mov    %rbp,%rdi
  402a8e:	b8 00 00 00 00       	mov    $0x0,%eax
  402a93:	e8 88 e7 ff ff       	call   401220 <__sprintf_chk@plt>
  402a98:	48 83 c4 20          	add    $0x20,%rsp
  402a9c:	48 89 ef             	mov    %rbp,%rdi
  402a9f:	e8 fc e5 ff ff       	call   4010a0 <strlen@plt>
  402aa4:	48 89 c2             	mov    %rax,%rdx
  402aa7:	48 89 ee             	mov    %rbp,%rsi
  402aaa:	89 df                	mov    %ebx,%edi
  402aac:	e8 b9 fb ff ff       	call   40266a <rio_writen>
  402ab1:	48 85 c0             	test   %rax,%rax
  402ab4:	0f 88 53 03 00 00    	js     402e0d <submitr+0x510>
  402aba:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402abf:	89 de                	mov    %ebx,%esi
  402ac1:	48 89 ef             	mov    %rbp,%rdi
  402ac4:	e8 59 fb ff ff       	call   402622 <rio_readinitb>
  402ac9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402ad0:	00 
  402ad1:	ba 00 20 00 00       	mov    $0x2000,%edx
  402ad6:	48 89 ef             	mov    %rbp,%rdi
  402ad9:	e8 78 fc ff ff       	call   402756 <rio_readlineb>
  402ade:	48 85 c0             	test   %rax,%rax
  402ae1:	0f 8e 92 03 00 00    	jle    402e79 <submitr+0x57c>
  402ae7:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402aec:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402af3:	00 
  402af4:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402afb:	00 
  402afc:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402b03:	00 
  402b04:	48 8d 35 5c 1c 00 00 	lea    0x1c5c(%rip),%rsi        # 404767 <_IO_stdin_used+0x767>
  402b0b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b10:	e8 5b e6 ff ff       	call   401170 <__isoc99_sscanf@plt>
  402b15:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402b1c:	00 
  402b1d:	48 8d 35 5a 1c 00 00 	lea    0x1c5a(%rip),%rsi        # 40477e <_IO_stdin_used+0x77e>
  402b24:	e8 c7 e5 ff ff       	call   4010f0 <strcmp@plt>
  402b29:	85 c0                	test   %eax,%eax
  402b2b:	0f 84 c8 03 00 00    	je     402ef9 <submitr+0x5fc>
  402b31:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402b38:	00 
  402b39:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402b3e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b43:	e8 0e fc ff ff       	call   402756 <rio_readlineb>
  402b48:	48 85 c0             	test   %rax,%rax
  402b4b:	7f c8                	jg     402b15 <submitr+0x218>
  402b4d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b54:	3a 20 43 
  402b57:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b5e:	20 75 6e 
  402b61:	49 89 07             	mov    %rax,(%r15)
  402b64:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402b68:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b6f:	74 6f 20 
  402b72:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402b79:	68 65 61 
  402b7c:	49 89 47 10          	mov    %rax,0x10(%r15)
  402b80:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402b84:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402b8b:	66 72 6f 
  402b8e:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402b95:	6f 6c 61 
  402b98:	49 89 47 20          	mov    %rax,0x20(%r15)
  402b9c:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402ba0:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402ba7:	6c 61 62 
  402baa:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402bb1:	65 72 00 
  402bb4:	49 89 47 29          	mov    %rax,0x29(%r15)
  402bb8:	49 89 57 31          	mov    %rdx,0x31(%r15)
  402bbc:	89 df                	mov    %ebx,%edi
  402bbe:	e8 0d e5 ff ff       	call   4010d0 <close@plt>
  402bc3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bc8:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  402bcf:	00 
  402bd0:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402bd7:	00 00 
  402bd9:	0f 85 67 04 00 00    	jne    403046 <submitr+0x749>
  402bdf:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402be6:	5b                   	pop    %rbx
  402be7:	5d                   	pop    %rbp
  402be8:	41 5c                	pop    %r12
  402bea:	41 5d                	pop    %r13
  402bec:	41 5e                	pop    %r14
  402bee:	41 5f                	pop    %r15
  402bf0:	c3                   	ret
  402bf1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402bf8:	3a 20 43 
  402bfb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c02:	20 75 6e 
  402c05:	49 89 07             	mov    %rax,(%r15)
  402c08:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402c0c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c13:	74 6f 20 
  402c16:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402c1d:	65 20 73 
  402c20:	49 89 47 10          	mov    %rax,0x10(%r15)
  402c24:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402c28:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402c2f:	65 74 00 
  402c32:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  402c36:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c3b:	eb 8b                	jmp    402bc8 <submitr+0x2cb>
  402c3d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c44:	3a 20 44 
  402c47:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402c4e:	20 75 6e 
  402c51:	49 89 07             	mov    %rax,(%r15)
  402c54:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402c58:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c5f:	74 6f 20 
  402c62:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402c69:	76 65 20 
  402c6c:	49 89 47 10          	mov    %rax,0x10(%r15)
  402c70:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402c74:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402c7b:	61 62 20 
  402c7e:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402c85:	72 20 61 
  402c88:	49 89 47 20          	mov    %rax,0x20(%r15)
  402c8c:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402c90:	48 b8 61 64 64 72 65 	movabs $0x73736572646461,%rax
  402c97:	73 73 00 
  402c9a:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402c9e:	89 df                	mov    %ebx,%edi
  402ca0:	e8 2b e4 ff ff       	call   4010d0 <close@plt>
  402ca5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402caa:	e9 19 ff ff ff       	jmp    402bc8 <submitr+0x2cb>
  402caf:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402cb6:	3a 20 55 
  402cb9:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402cc0:	20 74 6f 
  402cc3:	49 89 07             	mov    %rax,(%r15)
  402cc6:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402cca:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402cd1:	65 63 74 
  402cd4:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402cdb:	68 65 20 
  402cde:	49 89 47 10          	mov    %rax,0x10(%r15)
  402ce2:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402ce6:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402ced:	6c 61 62 
  402cf0:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402cf7:	65 72 00 
  402cfa:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402cfe:	49 89 57 27          	mov    %rdx,0x27(%r15)
  402d02:	89 df                	mov    %ebx,%edi
  402d04:	e8 c7 e3 ff ff       	call   4010d0 <close@plt>
  402d09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d0e:	e9 b5 fe ff ff       	jmp    402bc8 <submitr+0x2cb>
  402d13:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402d1a:	3a 20 52 
  402d1d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402d24:	20 73 74 
  402d27:	49 89 07             	mov    %rax,(%r15)
  402d2a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402d2e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402d35:	74 6f 6f 
  402d38:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402d3f:	65 2e 20 
  402d42:	49 89 47 10          	mov    %rax,0x10(%r15)
  402d46:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402d4a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402d51:	61 73 65 
  402d54:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402d5b:	49 54 52 
  402d5e:	49 89 47 20          	mov    %rax,0x20(%r15)
  402d62:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402d66:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402d6d:	55 46 00 
  402d70:	49 89 47 30          	mov    %rax,0x30(%r15)
  402d74:	89 df                	mov    %ebx,%edi
  402d76:	e8 55 e3 ff ff       	call   4010d0 <close@plt>
  402d7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d80:	e9 43 fe ff ff       	jmp    402bc8 <submitr+0x2cb>
  402d85:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d8c:	3a 20 55 
  402d8f:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
  402d96:	20 73 74 
  402d99:	49 89 07             	mov    %rax,(%r15)
  402d9c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402da0:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402da7:	63 6f 6e 
  402daa:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402db1:	20 61 6e 
  402db4:	49 89 47 10          	mov    %rax,0x10(%r15)
  402db8:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402dbc:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402dc3:	67 61 6c 
  402dc6:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402dcd:	6e 70 72 
  402dd0:	49 89 47 20          	mov    %rax,0x20(%r15)
  402dd4:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402dd8:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402ddf:	6c 65 20 
  402de2:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402de9:	63 74 65 
  402dec:	49 89 47 30          	mov    %rax,0x30(%r15)
  402df0:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402df4:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  402dfb:	00 
  402dfc:	89 df                	mov    %ebx,%edi
  402dfe:	e8 cd e2 ff ff       	call   4010d0 <close@plt>
  402e03:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e08:	e9 bb fd ff ff       	jmp    402bc8 <submitr+0x2cb>
  402e0d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e14:	3a 20 43 
  402e17:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e1e:	20 75 6e 
  402e21:	49 89 07             	mov    %rax,(%r15)
  402e24:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402e28:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e2f:	74 6f 20 
  402e32:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402e39:	20 74 6f 
  402e3c:	49 89 47 10          	mov    %rax,0x10(%r15)
  402e40:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e44:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402e4b:	41 75 74 
  402e4e:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  402e55:	73 65 72 
  402e58:	49 89 47 20          	mov    %rax,0x20(%r15)
  402e5c:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402e60:	41 c7 47 30 76 65 72 	movl   $0x726576,0x30(%r15)
  402e67:	00 
  402e68:	89 df                	mov    %ebx,%edi
  402e6a:	e8 61 e2 ff ff       	call   4010d0 <close@plt>
  402e6f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e74:	e9 4f fd ff ff       	jmp    402bc8 <submitr+0x2cb>
  402e79:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e80:	3a 20 43 
  402e83:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e8a:	20 75 6e 
  402e8d:	49 89 07             	mov    %rax,(%r15)
  402e90:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402e94:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e9b:	74 6f 20 
  402e9e:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402ea5:	66 69 72 
  402ea8:	49 89 47 10          	mov    %rax,0x10(%r15)
  402eac:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402eb0:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402eb7:	61 64 65 
  402eba:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  402ec1:	6d 20 41 
  402ec4:	49 89 47 20          	mov    %rax,0x20(%r15)
  402ec8:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402ecc:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402ed3:	6c 61 62 
  402ed6:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402edd:	65 72 00 
  402ee0:	49 89 47 2e          	mov    %rax,0x2e(%r15)
  402ee4:	49 89 57 36          	mov    %rdx,0x36(%r15)
  402ee8:	89 df                	mov    %ebx,%edi
  402eea:	e8 e1 e1 ff ff       	call   4010d0 <close@plt>
  402eef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ef4:	e9 cf fc ff ff       	jmp    402bc8 <submitr+0x2cb>
  402ef9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f00:	00 
  402f01:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402f06:	ba 00 20 00 00       	mov    $0x2000,%edx
  402f0b:	e8 46 f8 ff ff       	call   402756 <rio_readlineb>
  402f10:	48 85 c0             	test   %rax,%rax
  402f13:	7e 78                	jle    402f8d <submitr+0x690>
  402f15:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402f1a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402f21:	0f 85 e6 00 00 00    	jne    40300d <submitr+0x710>
  402f27:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f2e:	00 
  402f2f:	4c 89 ff             	mov    %r15,%rdi
  402f32:	e8 39 e1 ff ff       	call   401070 <strcpy@plt>
  402f37:	89 df                	mov    %ebx,%edi
  402f39:	e8 92 e1 ff ff       	call   4010d0 <close@plt>
  402f3e:	48 8d 35 33 18 00 00 	lea    0x1833(%rip),%rsi        # 404778 <_IO_stdin_used+0x778>
  402f45:	4c 89 ff             	mov    %r15,%rdi
  402f48:	e8 a3 e1 ff ff       	call   4010f0 <strcmp@plt>
  402f4d:	85 c0                	test   %eax,%eax
  402f4f:	0f 84 73 fc ff ff    	je     402bc8 <submitr+0x2cb>
  402f55:	48 8d 35 20 18 00 00 	lea    0x1820(%rip),%rsi        # 40477c <_IO_stdin_used+0x77c>
  402f5c:	4c 89 ff             	mov    %r15,%rdi
  402f5f:	e8 8c e1 ff ff       	call   4010f0 <strcmp@plt>
  402f64:	85 c0                	test   %eax,%eax
  402f66:	0f 84 5c fc ff ff    	je     402bc8 <submitr+0x2cb>
  402f6c:	48 8d 35 0e 18 00 00 	lea    0x180e(%rip),%rsi        # 404781 <_IO_stdin_used+0x781>
  402f73:	4c 89 ff             	mov    %r15,%rdi
  402f76:	e8 75 e1 ff ff       	call   4010f0 <strcmp@plt>
  402f7b:	85 c0                	test   %eax,%eax
  402f7d:	0f 84 45 fc ff ff    	je     402bc8 <submitr+0x2cb>
  402f83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f88:	e9 3b fc ff ff       	jmp    402bc8 <submitr+0x2cb>
  402f8d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f94:	3a 20 43 
  402f97:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f9e:	20 75 6e 
  402fa1:	49 89 07             	mov    %rax,(%r15)
  402fa4:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402fa8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402faf:	74 6f 20 
  402fb2:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402fb9:	73 74 61 
  402fbc:	49 89 47 10          	mov    %rax,0x10(%r15)
  402fc0:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402fc4:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402fcb:	65 73 73 
  402fce:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402fd5:	72 6f 6d 
  402fd8:	49 89 47 20          	mov    %rax,0x20(%r15)
  402fdc:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402fe0:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402fe7:	6c 61 62 
  402fea:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402ff1:	65 72 00 
  402ff4:	49 89 47 30          	mov    %rax,0x30(%r15)
  402ff8:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402ffc:	89 df                	mov    %ebx,%edi
  402ffe:	e8 cd e0 ff ff       	call   4010d0 <close@plt>
  403003:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403008:	e9 bb fb ff ff       	jmp    402bc8 <submitr+0x2cb>
  40300d:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  403014:	00 
  403015:	48 8d 0d f4 14 00 00 	lea    0x14f4(%rip),%rcx        # 404510 <_IO_stdin_used+0x510>
  40301c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  403023:	be 02 00 00 00       	mov    $0x2,%esi
  403028:	4c 89 ff             	mov    %r15,%rdi
  40302b:	b8 00 00 00 00       	mov    $0x0,%eax
  403030:	e8 eb e1 ff ff       	call   401220 <__sprintf_chk@plt>
  403035:	89 df                	mov    %ebx,%edi
  403037:	e8 94 e0 ff ff       	call   4010d0 <close@plt>
  40303c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403041:	e9 82 fb ff ff       	jmp    402bc8 <submitr+0x2cb>
  403046:	e8 ab f3 ff ff       	call   4023f6 <__stack_chk_fail>

000000000040304b <init_timeout>:
  40304b:	f3 0f 1e fa          	endbr64
  40304f:	85 ff                	test   %edi,%edi
  403051:	74 26                	je     403079 <init_timeout+0x2e>
  403053:	53                   	push   %rbx
  403054:	89 fb                	mov    %edi,%ebx
  403056:	78 1a                	js     403072 <init_timeout+0x27>
  403058:	48 8d 35 d5 f5 ff ff 	lea    -0xa2b(%rip),%rsi        # 402634 <sigalrm_handler>
  40305f:	bf 0e 00 00 00       	mov    $0xe,%edi
  403064:	e8 97 e0 ff ff       	call   401100 <signal@plt>
  403069:	89 df                	mov    %ebx,%edi
  40306b:	e8 50 e0 ff ff       	call   4010c0 <alarm@plt>
  403070:	5b                   	pop    %rbx
  403071:	c3                   	ret
  403072:	bb 00 00 00 00       	mov    $0x0,%ebx
  403077:	eb df                	jmp    403058 <init_timeout+0xd>
  403079:	c3                   	ret

000000000040307a <init_driver>:
  40307a:	f3 0f 1e fa          	endbr64
  40307e:	41 54                	push   %r12
  403080:	55                   	push   %rbp
  403081:	53                   	push   %rbx
  403082:	48 83 ec 20          	sub    $0x20,%rsp
  403086:	48 89 fd             	mov    %rdi,%rbp
  403089:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403090:	00 00 
  403092:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403097:	31 c0                	xor    %eax,%eax
  403099:	be 01 00 00 00       	mov    $0x1,%esi
  40309e:	bf 0d 00 00 00       	mov    $0xd,%edi
  4030a3:	e8 58 e0 ff ff       	call   401100 <signal@plt>
  4030a8:	be 01 00 00 00       	mov    $0x1,%esi
  4030ad:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4030b2:	e8 49 e0 ff ff       	call   401100 <signal@plt>
  4030b7:	be 01 00 00 00       	mov    $0x1,%esi
  4030bc:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4030c1:	e8 3a e0 ff ff       	call   401100 <signal@plt>
  4030c6:	ba 00 00 00 00       	mov    $0x0,%edx
  4030cb:	be 01 00 00 00       	mov    $0x1,%esi
  4030d0:	bf 02 00 00 00       	mov    $0x2,%edi
  4030d5:	e8 56 e1 ff ff       	call   401230 <socket@plt>
  4030da:	85 c0                	test   %eax,%eax
  4030dc:	0f 88 93 00 00 00    	js     403175 <init_driver+0xfb>
  4030e2:	89 c3                	mov    %eax,%ebx
  4030e4:	48 8d 3d 99 16 00 00 	lea    0x1699(%rip),%rdi        # 404784 <_IO_stdin_used+0x784>
  4030eb:	e8 20 e0 ff ff       	call   401110 <gethostbyname@plt>
  4030f0:	48 85 c0             	test   %rax,%rax
  4030f3:	0f 84 c9 00 00 00    	je     4031c2 <init_driver+0x148>
  4030f9:	49 89 e4             	mov    %rsp,%r12
  4030fc:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403100:	0f 29 04 24          	movaps %xmm0,(%rsp)
  403104:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40310a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40310e:	48 8b 40 18          	mov    0x18(%rax),%rax
  403112:	48 8b 30             	mov    (%rax),%rsi
  403115:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40311a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40311f:	e8 fc df ff ff       	call   401120 <__memmove_chk@plt>
  403124:	66 c7 44 24 02 1f 91 	movw   $0x911f,0x2(%rsp)
  40312b:	ba 10 00 00 00       	mov    $0x10,%edx
  403130:	4c 89 e6             	mov    %r12,%rsi
  403133:	89 df                	mov    %ebx,%edi
  403135:	e8 b6 e0 ff ff       	call   4011f0 <connect@plt>
  40313a:	85 c0                	test   %eax,%eax
  40313c:	0f 88 e5 00 00 00    	js     403227 <init_driver+0x1ad>
  403142:	89 df                	mov    %ebx,%edi
  403144:	e8 87 df ff ff       	call   4010d0 <close@plt>
  403149:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40314f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  403153:	b8 00 00 00 00       	mov    $0x0,%eax
  403158:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  40315d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403164:	00 00 
  403166:	0f 85 2e 01 00 00    	jne    40329a <init_driver+0x220>
  40316c:	48 83 c4 20          	add    $0x20,%rsp
  403170:	5b                   	pop    %rbx
  403171:	5d                   	pop    %rbp
  403172:	41 5c                	pop    %r12
  403174:	c3                   	ret
  403175:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40317c:	3a 20 43 
  40317f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403186:	20 75 6e 
  403189:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40318d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403191:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403198:	74 6f 20 
  40319b:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4031a2:	65 20 73 
  4031a5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031a9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031ad:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  4031b4:	65 74 00 
  4031b7:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  4031bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031c0:	eb 96                	jmp    403158 <init_driver+0xde>
  4031c2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4031c9:	3a 20 44 
  4031cc:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4031d3:	20 75 6e 
  4031d6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031da:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031de:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031e5:	74 6f 20 
  4031e8:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4031ef:	76 65 20 
  4031f2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031f6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031fa:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  403201:	65 72 20 
  403204:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  40320b:	73 73 00 
  40320e:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  403212:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  403216:	89 df                	mov    %ebx,%edi
  403218:	e8 b3 de ff ff       	call   4010d0 <close@plt>
  40321d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403222:	e9 31 ff ff ff       	jmp    403158 <init_driver+0xde>
  403227:	48 b8 61 75 74 6f 6c 	movabs $0x2e62616c6f747561,%rax
  40322e:	61 62 2e 
  403231:	48 ba 70 6b 75 2d 69 	movabs $0x2e7363692d756b70,%rdx
  403238:	63 73 2e 
  40323b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40323f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403243:	c7 45 10 63 6f 6d 00 	movl   $0x6d6f63,0x10(%rbp)
  40324a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403251:	3a 20 55 
  403254:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40325b:	20 74 6f 
  40325e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403262:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403266:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40326d:	65 63 74 
  403270:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403277:	65 72 76 
  40327a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40327e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403282:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  403289:	89 df                	mov    %ebx,%edi
  40328b:	e8 40 de ff ff       	call   4010d0 <close@plt>
  403290:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403295:	e9 be fe ff ff       	jmp    403158 <init_driver+0xde>
  40329a:	e8 57 f1 ff ff       	call   4023f6 <__stack_chk_fail>

000000000040329f <driver_post>:
  40329f:	f3 0f 1e fa          	endbr64
  4032a3:	53                   	push   %rbx
  4032a4:	4c 89 cb             	mov    %r9,%rbx
  4032a7:	45 85 c0             	test   %r8d,%r8d
  4032aa:	75 18                	jne    4032c4 <driver_post+0x25>
  4032ac:	48 85 ff             	test   %rdi,%rdi
  4032af:	74 05                	je     4032b6 <driver_post+0x17>
  4032b1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4032b4:	75 37                	jne    4032ed <driver_post+0x4e>
  4032b6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4032bb:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4032bf:	44 89 c0             	mov    %r8d,%eax
  4032c2:	5b                   	pop    %rbx
  4032c3:	c3                   	ret
  4032c4:	48 89 ca             	mov    %rcx,%rdx
  4032c7:	48 8d 35 ca 14 00 00 	lea    0x14ca(%rip),%rsi        # 404798 <_IO_stdin_used+0x798>
  4032ce:	bf 02 00 00 00       	mov    $0x2,%edi
  4032d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4032d8:	e8 b3 de ff ff       	call   401190 <__printf_chk@plt>
  4032dd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4032e2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4032e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4032eb:	eb d5                	jmp    4032c2 <driver_post+0x23>
  4032ed:	48 83 ec 08          	sub    $0x8,%rsp
  4032f1:	41 51                	push   %r9
  4032f3:	49 89 c9             	mov    %rcx,%r9
  4032f6:	49 89 d0             	mov    %rdx,%r8
  4032f9:	48 89 f9             	mov    %rdi,%rcx
  4032fc:	48 89 f2             	mov    %rsi,%rdx
  4032ff:	be 91 1f 00 00       	mov    $0x1f91,%esi
  403304:	48 8d 3d 79 14 00 00 	lea    0x1479(%rip),%rdi        # 404784 <_IO_stdin_used+0x784>
  40330b:	e8 ed f5 ff ff       	call   4028fd <submitr>
  403310:	48 83 c4 10          	add    $0x10,%rsp
  403314:	eb ac                	jmp    4032c2 <driver_post+0x23>

0000000000403316 <check>:
  403316:	f3 0f 1e fa          	endbr64
  40331a:	89 f8                	mov    %edi,%eax
  40331c:	c1 e8 1c             	shr    $0x1c,%eax
  40331f:	74 1d                	je     40333e <check+0x28>
  403321:	b9 00 00 00 00       	mov    $0x0,%ecx
  403326:	83 f9 1f             	cmp    $0x1f,%ecx
  403329:	7f 0d                	jg     403338 <check+0x22>
  40332b:	89 f8                	mov    %edi,%eax
  40332d:	d3 e8                	shr    %cl,%eax
  40332f:	3c 0a                	cmp    $0xa,%al
  403331:	74 11                	je     403344 <check+0x2e>
  403333:	83 c1 08             	add    $0x8,%ecx
  403336:	eb ee                	jmp    403326 <check+0x10>
  403338:	b8 01 00 00 00       	mov    $0x1,%eax
  40333d:	c3                   	ret
  40333e:	b8 00 00 00 00       	mov    $0x0,%eax
  403343:	c3                   	ret
  403344:	b8 00 00 00 00       	mov    $0x0,%eax
  403349:	c3                   	ret

000000000040334a <gencookie>:
  40334a:	f3 0f 1e fa          	endbr64
  40334e:	53                   	push   %rbx
  40334f:	83 c7 01             	add    $0x1,%edi
  403352:	e8 e9 dc ff ff       	call   401040 <srandom@plt>
  403357:	e8 04 de ff ff       	call   401160 <random@plt>
  40335c:	89 c3                	mov    %eax,%ebx
  40335e:	89 c7                	mov    %eax,%edi
  403360:	e8 b1 ff ff ff       	call   403316 <check>
  403365:	85 c0                	test   %eax,%eax
  403367:	74 ee                	je     403357 <gencookie+0xd>
  403369:	89 d8                	mov    %ebx,%eax
  40336b:	5b                   	pop    %rbx
  40336c:	c3                   	ret

Disassembly of section .fini:

0000000000403370 <_fini>:
  403370:	f3 0f 1e fa          	endbr64
  403374:	48 83 ec 08          	sub    $0x8,%rsp
  403378:	48 83 c4 08          	add    $0x8,%rsp
  40337c:	c3                   	ret
