
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 c5 3f 00 00 	mov    0x3fc5(%rip),%rax        # 4fd0 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 ca 3f 00 00    	push   0x3fca(%rip)        # 4ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 3f 00 00    	jmp    *0x3fcc(%rip)        # 4ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 5000 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <free@plt>:
    1040:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 5008 <free@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 5010 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 5018 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <puts@plt>:
    1070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 5020 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <write@plt>:
    1080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 5028 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strlen@plt>:
    1090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 5030 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <printf@plt>:
    10a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 5038 <printf@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <alarm@plt>:
    10b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 5040 <alarm@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <close@plt>:
    10c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 5048 <close@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <read@plt>:
    10d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 5050 <read@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <fgets@plt>:
    10e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 5058 <fgets@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <strcmp@plt>:
    10f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 5060 <strcmp@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <signal@plt>:
    1100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 5068 <signal@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <gethostbyname@plt>:
    1110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 5070 <gethostbyname@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <fprintf@plt>:
    1120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 5078 <fprintf@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <memcpy@plt>:
    1130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 5080 <memcpy@GLIBC_2.14>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <malloc@plt>:
    1140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 5088 <malloc@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <fflush@plt>:
    1150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 5090 <fflush@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <__isoc99_sscanf@plt>:
    1160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 5098 <__isoc99_sscanf@GLIBC_2.7>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <memmove@plt>:
    1170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 50a0 <memmove@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <fopen@plt>:
    1180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 50a8 <fopen@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <gethostname@plt>:
    1190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 50b0 <gethostname@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <sprintf@plt>:
    11a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 50b8 <sprintf@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <exit@plt>:
    11b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 50c0 <exit@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <connect@plt>:
    11c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 50c8 <connect@GLIBC_2.2.5>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <sleep@plt>:
    11d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 50d0 <sleep@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011e0 <__ctype_b_loc@plt>:
    11e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 50d8 <__ctype_b_loc@GLIBC_2.3>
    11e6:	68 1b 00 00 00       	push   $0x1b
    11eb:	e9 30 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011f0 <socket@plt>:
    11f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 50e0 <socket@GLIBC_2.2.5>
    11f6:	68 1c 00 00 00       	push   $0x1c
    11fb:	e9 20 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	ff 25 da 3d 00 00    	jmp    *0x3dda(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    1206:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001210 <_start>:
    1210:	31 ed                	xor    %ebp,%ebp
    1212:	49 89 d1             	mov    %rdx,%r9
    1215:	5e                   	pop    %rsi
    1216:	48 89 e2             	mov    %rsp,%rdx
    1219:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    121d:	50                   	push   %rax
    121e:	54                   	push   %rsp
    121f:	45 31 c0             	xor    %r8d,%r8d
    1222:	31 c9                	xor    %ecx,%ecx
    1224:	48 8d 3d ce 00 00 00 	lea    0xce(%rip),%rdi        # 12f9 <main>
    122b:	ff 15 8f 3d 00 00    	call   *0x3d8f(%rip)        # 4fc0 <__libc_start_main@GLIBC_2.34>
    1231:	f4                   	hlt
    1232:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1239:	00 00 00 
    123c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d 19 54 00 00 	lea    0x5419(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1247:	48 8d 05 12 54 00 00 	lea    0x5412(%rip),%rax        # 6660 <stdout@GLIBC_2.2.5>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 6e 3d 00 00 	mov    0x3d6e(%rip),%rax        # 4fc8 <_ITM_deregisterTMCloneTable@Base>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmp    *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	ret
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d e9 53 00 00 	lea    0x53e9(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1277:	48 8d 35 e2 53 00 00 	lea    0x53e2(%rip),%rsi        # 6660 <stdout@GLIBC_2.2.5>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    $1,%rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 3d 3d 00 00 	mov    0x3d3d(%rip),%rax        # 4fd8 <_ITM_registerTMCloneTable@Base>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmp    *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	ret
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64
    12b4:	80 3d cd 53 00 00 00 	cmpb   $0x0,0x53cd(%rip)        # 6688 <completed.0>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 1a 3d 00 00 	cmpq   $0x0,0x3d1a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 3e 00 00 	mov    0x3e36(%rip),%rdi        # 5108 <__dso_handle>
    12d2:	e8 29 ff ff ff       	call   1200 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	call   1240 <deregister_tm_clones>
    12dc:	c6 05 a5 53 00 00 01 	movb   $0x1,0x53a5(%rip)        # 6688 <completed.0>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	ret
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	ret
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	e9 77 ff ff ff       	jmp    1270 <register_tm_clones>

00000000000012f9 <main>:
    12f9:	53                   	push   %rbx
    12fa:	83 ff 01             	cmp    $0x1,%edi
    12fd:	74 4c                	je     134b <main+0x52>
    12ff:	48 89 f3             	mov    %rsi,%rbx
    1302:	83 ff 02             	cmp    $0x2,%edi
    1305:	75 71                	jne    1378 <main+0x7f>
    1307:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    130b:	48 8d 35 d4 23 00 00 	lea    0x23d4(%rip),%rsi        # 36e6 <array.0+0x3c6>
    1312:	e8 69 fe ff ff       	call   1180 <fopen@plt>
    1317:	48 89 05 72 53 00 00 	mov    %rax,0x5372(%rip)        # 6690 <infile>
    131e:	48 85 c0             	test   %rax,%rax
    1321:	74 38                	je     135b <main+0x62>
    1323:	e8 33 07 00 00       	call   1a5b <initialize_bomb>
    1328:	48 89 c3             	mov    %rax,%rbx
    132b:	81 38 11 fa 21 20    	cmpl   $0x2021fa11,(%rax)
    1331:	74 63                	je     1396 <main+0x9d>
    1333:	48 8d 3d 56 1d 00 00 	lea    0x1d56(%rip),%rdi        # 3090 <_IO_stdin_used+0x90>
    133a:	b8 00 00 00 00       	mov    $0x0,%eax
    133f:	e8 5c fd ff ff       	call   10a0 <printf@plt>
    1344:	b8 00 00 00 00       	mov    $0x0,%eax
    1349:	5b                   	pop    %rbx
    134a:	c3                   	ret
    134b:	48 8b 05 1e 53 00 00 	mov    0x531e(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    1352:	48 89 05 37 53 00 00 	mov    %rax,0x5337(%rip)        # 6690 <infile>
    1359:	eb c8                	jmp    1323 <main+0x2a>
    135b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    135f:	48 8b 33             	mov    (%rbx),%rsi
    1362:	48 8d 3d 9b 1c 00 00 	lea    0x1c9b(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    1369:	e8 32 fd ff ff       	call   10a0 <printf@plt>
    136e:	bf 08 00 00 00       	mov    $0x8,%edi
    1373:	e8 38 fe ff ff       	call   11b0 <exit@plt>
    1378:	48 8b 36             	mov    (%rsi),%rsi
    137b:	48 8d 3d 9f 1c 00 00 	lea    0x1c9f(%rip),%rdi        # 3021 <_IO_stdin_used+0x21>
    1382:	b8 00 00 00 00       	mov    $0x0,%eax
    1387:	e8 14 fd ff ff       	call   10a0 <printf@plt>
    138c:	bf 08 00 00 00       	mov    $0x8,%edi
    1391:	e8 1a fe ff ff       	call   11b0 <exit@plt>
    1396:	48 8d 3d 33 1d 00 00 	lea    0x1d33(%rip),%rdi        # 30d0 <_IO_stdin_used+0xd0>
    139d:	e8 ce fc ff ff       	call   1070 <puts@plt>
    13a2:	48 8d 3d 5f 1d 00 00 	lea    0x1d5f(%rip),%rdi        # 3108 <_IO_stdin_used+0x108>
    13a9:	e8 c2 fc ff ff       	call   1070 <puts@plt>
    13ae:	e8 68 09 00 00       	call   1d1b <read_line>
    13b3:	48 89 c7             	mov    %rax,%rdi
    13b6:	e8 b6 01 00 00       	call   1571 <phase_1>
    13bb:	48 89 df             	mov    %rbx,%rdi
    13be:	e8 92 0a 00 00       	call   1e55 <phase_defused>
    13c3:	48 8d 3d 7e 1d 00 00 	lea    0x1d7e(%rip),%rdi        # 3148 <_IO_stdin_used+0x148>
    13ca:	e8 a1 fc ff ff       	call   1070 <puts@plt>
    13cf:	e8 47 09 00 00       	call   1d1b <read_line>
    13d4:	48 89 c7             	mov    %rax,%rdi
    13d7:	e8 b5 01 00 00       	call   1591 <phase_2>
    13dc:	48 89 df             	mov    %rbx,%rdi
    13df:	e8 71 0a 00 00       	call   1e55 <phase_defused>
    13e4:	48 8d 3d 50 1c 00 00 	lea    0x1c50(%rip),%rdi        # 303b <_IO_stdin_used+0x3b>
    13eb:	e8 80 fc ff ff       	call   1070 <puts@plt>
    13f0:	e8 26 09 00 00       	call   1d1b <read_line>
    13f5:	48 89 c7             	mov    %rax,%rdi
    13f8:	e8 e8 01 00 00       	call   15e5 <phase_3>
    13fd:	48 89 df             	mov    %rbx,%rdi
    1400:	e8 50 0a 00 00       	call   1e55 <phase_defused>
    1405:	48 8d 3d 4c 1c 00 00 	lea    0x1c4c(%rip),%rdi        # 3058 <_IO_stdin_used+0x58>
    140c:	e8 5f fc ff ff       	call   1070 <puts@plt>
    1411:	e8 05 09 00 00       	call   1d1b <read_line>
    1416:	48 89 c7             	mov    %rax,%rdi
    1419:	e8 98 02 00 00       	call   16b6 <phase_4>
    141e:	48 89 df             	mov    %rbx,%rdi
    1421:	e8 2f 0a 00 00       	call   1e55 <phase_defused>
    1426:	48 8d 3d 4b 1d 00 00 	lea    0x1d4b(%rip),%rdi        # 3178 <_IO_stdin_used+0x178>
    142d:	e8 3e fc ff ff       	call   1070 <puts@plt>
    1432:	e8 e4 08 00 00       	call   1d1b <read_line>
    1437:	48 89 c7             	mov    %rax,%rdi
    143a:	e8 db 02 00 00       	call   171a <phase_5>
    143f:	48 89 df             	mov    %rbx,%rdi
    1442:	e8 0e 0a 00 00       	call   1e55 <phase_defused>
    1447:	48 8d 3d 23 1c 00 00 	lea    0x1c23(%rip),%rdi        # 3071 <_IO_stdin_used+0x71>
    144e:	e8 1d fc ff ff       	call   1070 <puts@plt>
    1453:	e8 c3 08 00 00       	call   1d1b <read_line>
    1458:	48 89 c7             	mov    %rax,%rdi
    145b:	e8 09 03 00 00       	call   1769 <phase_6>
    1460:	48 89 df             	mov    %rbx,%rdi
    1463:	e8 ed 09 00 00       	call   1e55 <phase_defused>
    1468:	48 89 df             	mov    %rbx,%rdi
    146b:	e8 d0 fb ff ff       	call   1040 <free@plt>
    1470:	e9 cf fe ff ff       	jmp    1344 <main+0x4b>

0000000000001475 <abracadabra>:
    1475:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    147c:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1481:	48 8d 54 24 1c       	lea    0x1c(%rsp),%rdx
    1486:	48 83 ec 08          	sub    $0x8,%rsp
    148a:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    148f:	50                   	push   %rax
    1490:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    1495:	50                   	push   %rax
    1496:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    149b:	50                   	push   %rax
    149c:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
    14a1:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
    14a6:	48 8d 35 ee 1c 00 00 	lea    0x1cee(%rip),%rsi        # 319b <_IO_stdin_used+0x19b>
    14ad:	48 8d 3d e4 52 00 00 	lea    0x52e4(%rip),%rdi        # 6798 <input_strings+0x78>
    14b4:	b8 00 00 00 00       	mov    $0x0,%eax
    14b9:	e8 a2 fc ff ff       	call   1160 <__isoc99_sscanf@plt>
    14be:	48 83 c4 20          	add    $0x20,%rsp
    14c2:	83 f8 07             	cmp    $0x7,%eax
    14c5:	74 0d                	je     14d4 <abracadabra+0x5f>
    14c7:	b8 00 00 00 00       	mov    $0x0,%eax
    14cc:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    14d3:	c3                   	ret
    14d4:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    14d9:	48 8d 35 d0 1c 00 00 	lea    0x1cd0(%rip),%rsi        # 31b0 <_IO_stdin_used+0x1b0>
    14e0:	e8 2b 05 00 00       	call   1a10 <strings_not_equal>
    14e5:	85 c0                	test   %eax,%eax
    14e7:	74 07                	je     14f0 <abracadabra+0x7b>
    14e9:	b8 00 00 00 00       	mov    $0x0,%eax
    14ee:	eb dc                	jmp    14cc <abracadabra+0x57>
    14f0:	b8 01 00 00 00       	mov    $0x1,%eax
    14f5:	eb d5                	jmp    14cc <abracadabra+0x57>

00000000000014f7 <alohomora>:
    14f7:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    14fe:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1503:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1508:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    150d:	48 8d 35 93 1c 00 00 	lea    0x1c93(%rip),%rsi        # 31a7 <_IO_stdin_used+0x1a7>
    1514:	48 8d 3d 6d 53 00 00 	lea    0x536d(%rip),%rdi        # 6888 <input_strings+0x168>
    151b:	b8 00 00 00 00       	mov    $0x0,%eax
    1520:	e8 3b fc ff ff       	call   1160 <__isoc99_sscanf@plt>
    1525:	83 f8 03             	cmp    $0x3,%eax
    1528:	74 39                	je     1563 <alohomora+0x6c>
    152a:	b8 00 00 00 00       	mov    $0x0,%eax
    152f:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1536:	c3                   	ret
    1537:	83 c0 02             	add    $0x2,%eax
    153a:	88 02                	mov    %al,(%rdx)
    153c:	48 83 c2 01          	add    $0x1,%rdx
    1540:	0f b6 02             	movzbl (%rdx),%eax
    1543:	84 c0                	test   %al,%al
    1545:	75 f0                	jne    1537 <alohomora+0x40>
    1547:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    154c:	48 8d 35 7d 1c 00 00 	lea    0x1c7d(%rip),%rsi        # 31d0 <_IO_stdin_used+0x1d0>
    1553:	e8 b8 04 00 00       	call   1a10 <strings_not_equal>
    1558:	85 c0                	test   %eax,%eax
    155a:	74 0e                	je     156a <alohomora+0x73>
    155c:	b8 00 00 00 00       	mov    $0x0,%eax
    1561:	eb cc                	jmp    152f <alohomora+0x38>
    1563:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1568:	eb d6                	jmp    1540 <alohomora+0x49>
    156a:	b8 01 00 00 00       	mov    $0x1,%eax
    156f:	eb be                	jmp    152f <alohomora+0x38>

0000000000001571 <phase_1>:
    1571:	48 83 ec 08          	sub    $0x8,%rsp
    1575:	48 8d 35 7c 1c 00 00 	lea    0x1c7c(%rip),%rsi        # 31f8 <_IO_stdin_used+0x1f8>
    157c:	e8 8f 04 00 00       	call   1a10 <strings_not_equal>
    1581:	85 c0                	test   %eax,%eax
    1583:	75 05                	jne    158a <phase_1+0x19>
    1585:	48 83 c4 08          	add    $0x8,%rsp
    1589:	c3                   	ret
    158a:	e8 e0 06 00 00       	call   1c6f <explode_bomb>
    158f:	eb f4                	jmp    1585 <phase_1+0x14>

0000000000001591 <phase_2>:
    1591:	53                   	push   %rbx
    1592:	48 83 ec 20          	sub    $0x20,%rsp
    1596:	48 89 e6             	mov    %rsp,%rsi
    1599:	e8 3c 07 00 00       	call   1cda <read_six_numbers>
    159e:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    15a2:	75 07                	jne    15ab <phase_2+0x1a>
    15a4:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    15a9:	74 05                	je     15b0 <phase_2+0x1f>
    15ab:	e8 bf 06 00 00       	call   1c6f <explode_bomb>
    15b0:	bb 02 00 00 00       	mov    $0x2,%ebx
    15b5:	eb 03                	jmp    15ba <phase_2+0x29>
    15b7:	83 c3 01             	add    $0x1,%ebx
    15ba:	83 fb 05             	cmp    $0x5,%ebx
    15bd:	7f 20                	jg     15df <phase_2+0x4e>
    15bf:	48 63 d3             	movslq %ebx,%rdx
    15c2:	8d 4b fe             	lea    -0x2(%rbx),%ecx
    15c5:	48 63 c9             	movslq %ecx,%rcx
    15c8:	8d 43 ff             	lea    -0x1(%rbx),%eax
    15cb:	48 98                	cltq
    15cd:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    15d0:	03 04 8c             	add    (%rsp,%rcx,4),%eax
    15d3:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
    15d6:	74 df                	je     15b7 <phase_2+0x26>
    15d8:	e8 92 06 00 00       	call   1c6f <explode_bomb>
    15dd:	eb d8                	jmp    15b7 <phase_2+0x26>
    15df:	48 83 c4 20          	add    $0x20,%rsp
    15e3:	5b                   	pop    %rbx
    15e4:	c3                   	ret

00000000000015e5 <phase_3>:
    15e5:	48 83 ec 18          	sub    $0x18,%rsp
    15e9:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    15ee:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    15f3:	48 8d 35 4e 20 00 00 	lea    0x204e(%rip),%rsi        # 3648 <array.0+0x328>
    15fa:	b8 00 00 00 00       	mov    $0x0,%eax
    15ff:	e8 5c fb ff ff       	call   1160 <__isoc99_sscanf@plt>
    1604:	83 f8 01             	cmp    $0x1,%eax
    1607:	7e 1b                	jle    1624 <phase_3+0x3f>
    1609:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    160e:	77 55                	ja     1665 <phase_3+0x80>
    1610:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1614:	48 8d 15 e5 1c 00 00 	lea    0x1ce5(%rip),%rdx        # 3300 <_IO_stdin_used+0x300>
    161b:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    161f:	48 01 d0             	add    %rdx,%rax
    1622:	ff e0                	jmp    *%rax
    1624:	e8 46 06 00 00       	call   1c6f <explode_bomb>
    1629:	eb de                	jmp    1609 <phase_3+0x24>
    162b:	b8 43 01 00 00       	mov    $0x143,%eax
    1630:	39 44 24 08          	cmp    %eax,0x8(%rsp)
    1634:	75 42                	jne    1678 <phase_3+0x93>
    1636:	48 83 c4 18          	add    $0x18,%rsp
    163a:	c3                   	ret
    163b:	b8 c7 00 00 00       	mov    $0xc7,%eax
    1640:	eb ee                	jmp    1630 <phase_3+0x4b>
    1642:	b8 57 00 00 00       	mov    $0x57,%eax
    1647:	eb e7                	jmp    1630 <phase_3+0x4b>
    1649:	b8 43 00 00 00       	mov    $0x43,%eax
    164e:	eb e0                	jmp    1630 <phase_3+0x4b>
    1650:	b8 28 01 00 00       	mov    $0x128,%eax
    1655:	eb d9                	jmp    1630 <phase_3+0x4b>
    1657:	b8 ed 00 00 00       	mov    $0xed,%eax
    165c:	eb d2                	jmp    1630 <phase_3+0x4b>
    165e:	b8 65 02 00 00       	mov    $0x265,%eax
    1663:	eb cb                	jmp    1630 <phase_3+0x4b>
    1665:	e8 05 06 00 00       	call   1c6f <explode_bomb>
    166a:	b8 00 00 00 00       	mov    $0x0,%eax
    166f:	eb bf                	jmp    1630 <phase_3+0x4b>
    1671:	b8 dc 00 00 00       	mov    $0xdc,%eax
    1676:	eb b8                	jmp    1630 <phase_3+0x4b>
    1678:	e8 f2 05 00 00       	call   1c6f <explode_bomb>
    167d:	eb b7                	jmp    1636 <phase_3+0x51>

000000000000167f <func4>:
    167f:	85 ff                	test   %edi,%edi
    1681:	7e 29                	jle    16ac <func4+0x2d>
    1683:	55                   	push   %rbp
    1684:	53                   	push   %rbx
    1685:	48 83 ec 08          	sub    $0x8,%rsp
    1689:	89 fb                	mov    %edi,%ebx
    168b:	83 ff 01             	cmp    $0x1,%edi
    168e:	74 22                	je     16b2 <func4+0x33>
    1690:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1693:	e8 e7 ff ff ff       	call   167f <func4>
    1698:	8d 2c 00             	lea    (%rax,%rax,1),%ebp
    169b:	8d 7b fe             	lea    -0x2(%rbx),%edi
    169e:	e8 dc ff ff ff       	call   167f <func4>
    16a3:	01 e8                	add    %ebp,%eax
    16a5:	48 83 c4 08          	add    $0x8,%rsp
    16a9:	5b                   	pop    %rbx
    16aa:	5d                   	pop    %rbp
    16ab:	c3                   	ret
    16ac:	b8 00 00 00 00       	mov    $0x0,%eax
    16b1:	c3                   	ret
    16b2:	89 f8                	mov    %edi,%eax
    16b4:	eb ef                	jmp    16a5 <func4+0x26>

00000000000016b6 <phase_4>:
    16b6:	55                   	push   %rbp
    16b7:	53                   	push   %rbx
    16b8:	48 83 ec 18          	sub    $0x18,%rsp
    16bc:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    16c1:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    16c6:	48 8d 35 7b 1f 00 00 	lea    0x1f7b(%rip),%rsi        # 3648 <array.0+0x328>
    16cd:	b8 00 00 00 00       	mov    $0x0,%eax
    16d2:	e8 89 fa ff ff       	call   1160 <__isoc99_sscanf@plt>
    16d7:	83 f8 02             	cmp    $0x2,%eax
    16da:	75 07                	jne    16e3 <phase_4+0x2d>
    16dc:	83 7c 24 0c 04       	cmpl   $0x4,0xc(%rsp)
    16e1:	74 05                	je     16e8 <phase_4+0x32>
    16e3:	e8 87 05 00 00       	call   1c6f <explode_bomb>
    16e8:	bd 00 00 00 00       	mov    $0x0,%ebp
    16ed:	bb 00 00 00 00       	mov    $0x0,%ebx
    16f2:	eb 0c                	jmp    1700 <phase_4+0x4a>
    16f4:	89 df                	mov    %ebx,%edi
    16f6:	e8 84 ff ff ff       	call   167f <func4>
    16fb:	01 c5                	add    %eax,%ebp
    16fd:	83 c3 01             	add    $0x1,%ebx
    1700:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    1704:	7f ee                	jg     16f4 <phase_4+0x3e>
    1706:	39 6c 24 08          	cmp    %ebp,0x8(%rsp)
    170a:	75 07                	jne    1713 <phase_4+0x5d>
    170c:	48 83 c4 18          	add    $0x18,%rsp
    1710:	5b                   	pop    %rbx
    1711:	5d                   	pop    %rbp
    1712:	c3                   	ret
    1713:	e8 57 05 00 00       	call   1c6f <explode_bomb>
    1718:	eb f2                	jmp    170c <phase_4+0x56>

000000000000171a <phase_5>:
    171a:	53                   	push   %rbx
    171b:	48 89 fb             	mov    %rdi,%rbx
    171e:	e8 d9 02 00 00       	call   19fc <string_length>
    1723:	83 f8 04             	cmp    $0x4,%eax
    1726:	75 0c                	jne    1734 <phase_5+0x1a>
    1728:	b9 01 00 00 00       	mov    $0x1,%ecx
    172d:	b8 00 00 00 00       	mov    $0x0,%eax
    1732:	eb 1f                	jmp    1753 <phase_5+0x39>
    1734:	e8 36 05 00 00       	call   1c6f <explode_bomb>
    1739:	eb ed                	jmp    1728 <phase_5+0xe>
    173b:	48 63 d0             	movslq %eax,%rdx
    173e:	0f b6 14 13          	movzbl (%rbx,%rdx,1),%edx
    1742:	83 e2 07             	and    $0x7,%edx
    1745:	48 8d 35 d4 1b 00 00 	lea    0x1bd4(%rip),%rsi        # 3320 <array.0>
    174c:	0f af 0c 96          	imul   (%rsi,%rdx,4),%ecx
    1750:	83 c0 01             	add    $0x1,%eax
    1753:	83 f8 03             	cmp    $0x3,%eax
    1756:	7e e3                	jle    173b <phase_5+0x21>
    1758:	81 f9 58 02 00 00    	cmp    $0x258,%ecx
    175e:	75 02                	jne    1762 <phase_5+0x48>
    1760:	5b                   	pop    %rbx
    1761:	c3                   	ret
    1762:	e8 08 05 00 00       	call   1c6f <explode_bomb>
    1767:	eb f7                	jmp    1760 <phase_5+0x46>

0000000000001769 <phase_6>:
    1769:	41 54                	push   %r12
    176b:	55                   	push   %rbp
    176c:	53                   	push   %rbx
    176d:	48 83 ec 50          	sub    $0x50,%rsp
    1771:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    1776:	e8 5f 05 00 00       	call   1cda <read_six_numbers>
    177b:	bd 00 00 00 00       	mov    $0x0,%ebp
    1780:	eb 29                	jmp    17ab <phase_6+0x42>
    1782:	e8 e8 04 00 00       	call   1c6f <explode_bomb>
    1787:	eb 36                	jmp    17bf <phase_6+0x56>
    1789:	83 c3 01             	add    $0x1,%ebx
    178c:	83 fb 05             	cmp    $0x5,%ebx
    178f:	7f 17                	jg     17a8 <phase_6+0x3f>
    1791:	48 63 c5             	movslq %ebp,%rax
    1794:	48 63 d3             	movslq %ebx,%rdx
    1797:	8b 7c 94 30          	mov    0x30(%rsp,%rdx,4),%edi
    179b:	39 7c 84 30          	cmp    %edi,0x30(%rsp,%rax,4)
    179f:	75 e8                	jne    1789 <phase_6+0x20>
    17a1:	e8 c9 04 00 00       	call   1c6f <explode_bomb>
    17a6:	eb e1                	jmp    1789 <phase_6+0x20>
    17a8:	44 89 e5             	mov    %r12d,%ebp
    17ab:	83 fd 05             	cmp    $0x5,%ebp
    17ae:	7f 18                	jg     17c8 <phase_6+0x5f>
    17b0:	48 63 c5             	movslq %ebp,%rax
    17b3:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
    17b7:	83 e8 01             	sub    $0x1,%eax
    17ba:	83 f8 05             	cmp    $0x5,%eax
    17bd:	77 c3                	ja     1782 <phase_6+0x19>
    17bf:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    17c3:	44 89 e3             	mov    %r12d,%ebx
    17c6:	eb c4                	jmp    178c <phase_6+0x23>
    17c8:	be 00 00 00 00       	mov    $0x0,%esi
    17cd:	eb 17                	jmp    17e6 <phase_6+0x7d>
    17cf:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    17d3:	83 c0 01             	add    $0x1,%eax
    17d6:	48 63 ce             	movslq %esi,%rcx
    17d9:	39 44 8c 30          	cmp    %eax,0x30(%rsp,%rcx,4)
    17dd:	7f f0                	jg     17cf <phase_6+0x66>
    17df:	48 89 14 cc          	mov    %rdx,(%rsp,%rcx,8)
    17e3:	83 c6 01             	add    $0x1,%esi
    17e6:	83 fe 05             	cmp    $0x5,%esi
    17e9:	7f 0e                	jg     17f9 <phase_6+0x90>
    17eb:	b8 01 00 00 00       	mov    $0x1,%eax
    17f0:	48 8d 15 49 4a 00 00 	lea    0x4a49(%rip),%rdx        # 6240 <node1>
    17f7:	eb dd                	jmp    17d6 <phase_6+0x6d>
    17f9:	48 8b 1c 24          	mov    (%rsp),%rbx
    17fd:	48 89 d9             	mov    %rbx,%rcx
    1800:	b8 01 00 00 00       	mov    $0x1,%eax
    1805:	eb 11                	jmp    1818 <phase_6+0xaf>
    1807:	48 63 d0             	movslq %eax,%rdx
    180a:	48 8b 14 d4          	mov    (%rsp,%rdx,8),%rdx
    180e:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1812:	83 c0 01             	add    $0x1,%eax
    1815:	48 89 d1             	mov    %rdx,%rcx
    1818:	83 f8 05             	cmp    $0x5,%eax
    181b:	7e ea                	jle    1807 <phase_6+0x9e>
    181d:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1824:	00 
    1825:	bd 00 00 00 00       	mov    $0x0,%ebp
    182a:	eb 07                	jmp    1833 <phase_6+0xca>
    182c:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1830:	83 c5 01             	add    $0x1,%ebp
    1833:	83 fd 04             	cmp    $0x4,%ebp
    1836:	7f 11                	jg     1849 <phase_6+0xe0>
    1838:	48 8b 43 08          	mov    0x8(%rbx),%rax
    183c:	8b 00                	mov    (%rax),%eax
    183e:	39 03                	cmp    %eax,(%rbx)
    1840:	7e ea                	jle    182c <phase_6+0xc3>
    1842:	e8 28 04 00 00       	call   1c6f <explode_bomb>
    1847:	eb e3                	jmp    182c <phase_6+0xc3>
    1849:	48 83 c4 50          	add    $0x50,%rsp
    184d:	5b                   	pop    %rbx
    184e:	5d                   	pop    %rbp
    184f:	41 5c                	pop    %r12
    1851:	c3                   	ret

0000000000001852 <valid_bit>:
    1852:	48 89 f8             	mov    %rdi,%rax
    1855:	83 e0 01             	and    $0x1,%eax
    1858:	c3                   	ret

0000000000001859 <get_pointer>:
    1859:	48 89 f8             	mov    %rdi,%rax
    185c:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
    1860:	c3                   	ret

0000000000001861 <get_value>:
    1861:	41 55                	push   %r13
    1863:	41 54                	push   %r12
    1865:	55                   	push   %rbp
    1866:	53                   	push   %rbx
    1867:	48 83 ec 08          	sub    $0x8,%rsp
    186b:	49 89 fd             	mov    %rdi,%r13
    186e:	bb 00 00 00 00       	mov    $0x0,%ebx
    1873:	48 8d 2d 66 49 00 00 	lea    0x4966(%rip),%rbp        # 61e0 <root>
    187a:	eb 24                	jmp    18a0 <get_value+0x3f>
    187c:	49 63 04 24          	movslq (%r12),%rax
    1880:	48 8b 6c c5 00       	mov    0x0(%rbp,%rax,8),%rbp
    1885:	48 89 ef             	mov    %rbp,%rdi
    1888:	e8 c5 ff ff ff       	call   1852 <valid_bit>
    188d:	48 85 c0             	test   %rax,%rax
    1890:	74 29                	je     18bb <get_value+0x5a>
    1892:	48 89 ef             	mov    %rbp,%rdi
    1895:	e8 bf ff ff ff       	call   1859 <get_pointer>
    189a:	48 89 c5             	mov    %rax,%rbp
    189d:	83 c3 01             	add    $0x1,%ebx
    18a0:	83 fb 01             	cmp    $0x1,%ebx
    18a3:	7f 1d                	jg     18c2 <get_value+0x61>
    18a5:	48 63 c3             	movslq %ebx,%rax
    18a8:	4d 8d 64 85 00       	lea    0x0(%r13,%rax,4),%r12
    18ad:	41 83 3c 24 03       	cmpl   $0x3,(%r12)
    18b2:	76 c8                	jbe    187c <get_value+0x1b>
    18b4:	e8 b6 03 00 00       	call   1c6f <explode_bomb>
    18b9:	eb c1                	jmp    187c <get_value+0x1b>
    18bb:	e8 af 03 00 00       	call   1c6f <explode_bomb>
    18c0:	eb d0                	jmp    1892 <get_value+0x31>
    18c2:	41 83 7d 08 03       	cmpl   $0x3,0x8(%r13)
    18c7:	77 14                	ja     18dd <get_value+0x7c>
    18c9:	49 63 45 08          	movslq 0x8(%r13),%rax
    18cd:	48 8b 44 c5 00       	mov    0x0(%rbp,%rax,8),%rax
    18d2:	48 83 c4 08          	add    $0x8,%rsp
    18d6:	5b                   	pop    %rbx
    18d7:	5d                   	pop    %rbp
    18d8:	41 5c                	pop    %r12
    18da:	41 5d                	pop    %r13
    18dc:	c3                   	ret
    18dd:	e8 8d 03 00 00       	call   1c6f <explode_bomb>
    18e2:	eb e5                	jmp    18c9 <get_value+0x68>

00000000000018e4 <secret_phase>:
    18e4:	53                   	push   %rbx
    18e5:	48 83 ec 30          	sub    $0x30,%rsp
    18e9:	e8 2d 04 00 00       	call   1d1b <read_line>
    18ee:	48 89 c7             	mov    %rax,%rdi
    18f1:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    18f6:	e8 df 03 00 00       	call   1cda <read_six_numbers>
    18fb:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    18ff:	39 44 24 10          	cmp    %eax,0x10(%rsp)
    1903:	74 5c                	je     1961 <secret_phase+0x7d>
    1905:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    190a:	e8 52 ff ff ff       	call   1861 <get_value>
    190f:	48 89 c3             	mov    %rax,%rbx
    1912:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    1917:	e8 45 ff ff ff       	call   1861 <get_value>
    191c:	48 39 c3             	cmp    %rax,%rbx
    191f:	75 5b                	jne    197c <secret_phase+0x98>
    1921:	48 8d 3d f0 18 00 00 	lea    0x18f0(%rip),%rdi        # 3218 <_IO_stdin_used+0x218>
    1928:	e8 43 f7 ff ff       	call   1070 <puts@plt>
    192d:	48 8d 3d 0c 19 00 00 	lea    0x190c(%rip),%rdi        # 3240 <_IO_stdin_used+0x240>
    1934:	e8 37 f7 ff ff       	call   1070 <puts@plt>
    1939:	48 8d 3d 48 19 00 00 	lea    0x1948(%rip),%rdi        # 3288 <_IO_stdin_used+0x288>
    1940:	e8 2b f7 ff ff       	call   1070 <puts@plt>
    1945:	48 8d 3d 6c 19 00 00 	lea    0x196c(%rip),%rdi        # 32b8 <_IO_stdin_used+0x2b8>
    194c:	e8 1f f7 ff ff       	call   1070 <puts@plt>
    1951:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    1956:	e8 fa 04 00 00       	call   1e55 <phase_defused>
    195b:	48 83 c4 30          	add    $0x30,%rsp
    195f:	5b                   	pop    %rbx
    1960:	c3                   	ret
    1961:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1965:	39 44 24 14          	cmp    %eax,0x14(%rsp)
    1969:	75 9a                	jne    1905 <secret_phase+0x21>
    196b:	8b 44 24 24          	mov    0x24(%rsp),%eax
    196f:	39 44 24 18          	cmp    %eax,0x18(%rsp)
    1973:	75 90                	jne    1905 <secret_phase+0x21>
    1975:	e8 f5 02 00 00       	call   1c6f <explode_bomb>
    197a:	eb 89                	jmp    1905 <secret_phase+0x21>
    197c:	e8 ee 02 00 00       	call   1c6f <explode_bomb>
    1981:	eb 9e                	jmp    1921 <secret_phase+0x3d>

0000000000001983 <sig_handler>:
    1983:	48 83 ec 08          	sub    $0x8,%rsp
    1987:	48 8d 3d b2 19 00 00 	lea    0x19b2(%rip),%rdi        # 3340 <array.0+0x20>
    198e:	e8 dd f6 ff ff       	call   1070 <puts@plt>
    1993:	bf 03 00 00 00       	mov    $0x3,%edi
    1998:	e8 33 f8 ff ff       	call   11d0 <sleep@plt>
    199d:	48 8d 3d 1d 1c 00 00 	lea    0x1c1d(%rip),%rdi        # 35c1 <array.0+0x2a1>
    19a4:	b8 00 00 00 00       	mov    $0x0,%eax
    19a9:	e8 f2 f6 ff ff       	call   10a0 <printf@plt>
    19ae:	48 8b 3d ab 4c 00 00 	mov    0x4cab(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    19b5:	e8 96 f7 ff ff       	call   1150 <fflush@plt>
    19ba:	bf 01 00 00 00       	mov    $0x1,%edi
    19bf:	e8 0c f8 ff ff       	call   11d0 <sleep@plt>
    19c4:	48 8d 3d fe 1b 00 00 	lea    0x1bfe(%rip),%rdi        # 35c9 <array.0+0x2a9>
    19cb:	e8 a0 f6 ff ff       	call   1070 <puts@plt>
    19d0:	bf 10 00 00 00       	mov    $0x10,%edi
    19d5:	e8 d6 f7 ff ff       	call   11b0 <exit@plt>

00000000000019da <invalid_phase>:
    19da:	48 83 ec 08          	sub    $0x8,%rsp
    19de:	48 89 fe             	mov    %rdi,%rsi
    19e1:	48 8d 3d e9 1b 00 00 	lea    0x1be9(%rip),%rdi        # 35d1 <array.0+0x2b1>
    19e8:	b8 00 00 00 00       	mov    $0x0,%eax
    19ed:	e8 ae f6 ff ff       	call   10a0 <printf@plt>
    19f2:	bf 08 00 00 00       	mov    $0x8,%edi
    19f7:	e8 b4 f7 ff ff       	call   11b0 <exit@plt>

00000000000019fc <string_length>:
    19fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1a01:	eb 07                	jmp    1a0a <string_length+0xe>
    1a03:	48 83 c7 01          	add    $0x1,%rdi
    1a07:	83 c0 01             	add    $0x1,%eax
    1a0a:	80 3f 00             	cmpb   $0x0,(%rdi)
    1a0d:	75 f4                	jne    1a03 <string_length+0x7>
    1a0f:	c3                   	ret

0000000000001a10 <strings_not_equal>:
    1a10:	41 54                	push   %r12
    1a12:	55                   	push   %rbp
    1a13:	53                   	push   %rbx
    1a14:	48 89 fb             	mov    %rdi,%rbx
    1a17:	48 89 f5             	mov    %rsi,%rbp
    1a1a:	e8 dd ff ff ff       	call   19fc <string_length>
    1a1f:	41 89 c4             	mov    %eax,%r12d
    1a22:	48 89 ef             	mov    %rbp,%rdi
    1a25:	e8 d2 ff ff ff       	call   19fc <string_length>
    1a2a:	41 39 c4             	cmp    %eax,%r12d
    1a2d:	74 12                	je     1a41 <strings_not_equal+0x31>
    1a2f:	b8 01 00 00 00       	mov    $0x1,%eax
    1a34:	5b                   	pop    %rbx
    1a35:	5d                   	pop    %rbp
    1a36:	41 5c                	pop    %r12
    1a38:	c3                   	ret
    1a39:	48 83 c3 01          	add    $0x1,%rbx
    1a3d:	48 83 c5 01          	add    $0x1,%rbp
    1a41:	0f b6 03             	movzbl (%rbx),%eax
    1a44:	84 c0                	test   %al,%al
    1a46:	74 0c                	je     1a54 <strings_not_equal+0x44>
    1a48:	38 45 00             	cmp    %al,0x0(%rbp)
    1a4b:	74 ec                	je     1a39 <strings_not_equal+0x29>
    1a4d:	b8 01 00 00 00       	mov    $0x1,%eax
    1a52:	eb e0                	jmp    1a34 <strings_not_equal+0x24>
    1a54:	b8 00 00 00 00       	mov    $0x0,%eax
    1a59:	eb d9                	jmp    1a34 <strings_not_equal+0x24>

0000000000001a5b <initialize_bomb>:
    1a5b:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
    1a62:	48 8d 35 1a ff ff ff 	lea    -0xe6(%rip),%rsi        # 1983 <sig_handler>
    1a69:	bf 02 00 00 00       	mov    $0x2,%edi
    1a6e:	e8 8d f6 ff ff       	call   1100 <signal@plt>
    1a73:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1a7a:	00 
    1a7b:	be 40 00 00 00       	mov    $0x40,%esi
    1a80:	e8 0b f7 ff ff       	call   1190 <gethostname@plt>
    1a85:	85 c0                	test   %eax,%eax
    1a87:	75 24                	jne    1aad <initialize_bomb+0x52>
    1a89:	48 89 e7             	mov    %rsp,%rdi
    1a8c:	e8 d1 0e 00 00       	call   2962 <init_driver>
    1a91:	85 c0                	test   %eax,%eax
    1a93:	78 2e                	js     1ac3 <initialize_bomb+0x68>
    1a95:	bf 04 00 00 00       	mov    $0x4,%edi
    1a9a:	e8 a1 f6 ff ff       	call   1140 <malloc@plt>
    1a9f:	c7 00 11 fa 21 20    	movl   $0x2021fa11,(%rax)
    1aa5:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
    1aac:	c3                   	ret
    1aad:	48 8d 3d c4 18 00 00 	lea    0x18c4(%rip),%rdi        # 3378 <array.0+0x58>
    1ab4:	e8 b7 f5 ff ff       	call   1070 <puts@plt>
    1ab9:	bf 08 00 00 00       	mov    $0x8,%edi
    1abe:	e8 ed f6 ff ff       	call   11b0 <exit@plt>
    1ac3:	48 89 e6             	mov    %rsp,%rsi
    1ac6:	48 8d 3d 15 1b 00 00 	lea    0x1b15(%rip),%rdi        # 35e2 <array.0+0x2c2>
    1acd:	b8 00 00 00 00       	mov    $0x0,%eax
    1ad2:	e8 c9 f5 ff ff       	call   10a0 <printf@plt>
    1ad7:	bf 08 00 00 00       	mov    $0x8,%edi
    1adc:	e8 cf f6 ff ff       	call   11b0 <exit@plt>

0000000000001ae1 <initialize_bomb_solve>:
    1ae1:	c3                   	ret

0000000000001ae2 <blank_line>:
    1ae2:	55                   	push   %rbp
    1ae3:	53                   	push   %rbx
    1ae4:	48 83 ec 08          	sub    $0x8,%rsp
    1ae8:	48 89 fd             	mov    %rdi,%rbp
    1aeb:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1aef:	84 db                	test   %bl,%bl
    1af1:	74 1e                	je     1b11 <blank_line+0x2f>
    1af3:	e8 e8 f6 ff ff       	call   11e0 <__ctype_b_loc@plt>
    1af8:	48 8b 00             	mov    (%rax),%rax
    1afb:	48 83 c5 01          	add    $0x1,%rbp
    1aff:	48 0f be db          	movsbq %bl,%rbx
    1b03:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1b08:	75 e1                	jne    1aeb <blank_line+0x9>
    1b0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b0f:	eb 05                	jmp    1b16 <blank_line+0x34>
    1b11:	b8 01 00 00 00       	mov    $0x1,%eax
    1b16:	48 83 c4 08          	add    $0x8,%rsp
    1b1a:	5b                   	pop    %rbx
    1b1b:	5d                   	pop    %rbp
    1b1c:	c3                   	ret

0000000000001b1d <skip>:
    1b1d:	53                   	push   %rbx
    1b1e:	48 63 15 f3 4b 00 00 	movslq 0x4bf3(%rip),%rdx        # 6718 <num_input_strings>
    1b25:	48 89 d0             	mov    %rdx,%rax
    1b28:	48 c1 e0 04          	shl    $0x4,%rax
    1b2c:	48 29 d0             	sub    %rdx,%rax
    1b2f:	48 8d 15 ea 4b 00 00 	lea    0x4bea(%rip),%rdx        # 6720 <input_strings>
    1b36:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1b3a:	48 8b 15 4f 4b 00 00 	mov    0x4b4f(%rip),%rdx        # 6690 <infile>
    1b41:	be 78 00 00 00       	mov    $0x78,%esi
    1b46:	e8 95 f5 ff ff       	call   10e0 <fgets@plt>
    1b4b:	48 89 c3             	mov    %rax,%rbx
    1b4e:	48 85 c0             	test   %rax,%rax
    1b51:	74 0c                	je     1b5f <skip+0x42>
    1b53:	48 89 c7             	mov    %rax,%rdi
    1b56:	e8 87 ff ff ff       	call   1ae2 <blank_line>
    1b5b:	85 c0                	test   %eax,%eax
    1b5d:	75 bf                	jne    1b1e <skip+0x1>
    1b5f:	48 89 d8             	mov    %rbx,%rax
    1b62:	5b                   	pop    %rbx
    1b63:	c3                   	ret

0000000000001b64 <send_msg>:
    1b64:	41 55                	push   %r13
    1b66:	41 54                	push   %r12
    1b68:	55                   	push   %rbp
    1b69:	53                   	push   %rbx
    1b6a:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
    1b71:	89 fd                	mov    %edi,%ebp
    1b73:	48 89 f3             	mov    %rsi,%rbx
    1b76:	44 8b 25 9b 4b 00 00 	mov    0x4b9b(%rip),%r12d        # 6718 <num_input_strings>
    1b7d:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    1b82:	48 98                	cltq
    1b84:	48 89 c2             	mov    %rax,%rdx
    1b87:	48 c1 e2 04          	shl    $0x4,%rdx
    1b8b:	48 29 c2             	sub    %rax,%rdx
    1b8e:	48 8d 05 8b 4b 00 00 	lea    0x4b8b(%rip),%rax        # 6720 <input_strings>
    1b95:	4c 8d 2c d0          	lea    (%rax,%rdx,8),%r13
    1b99:	4c 89 ef             	mov    %r13,%rdi
    1b9c:	e8 ef f4 ff ff       	call   1090 <strlen@plt>
    1ba1:	48 83 c0 64          	add    $0x64,%rax
    1ba5:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1bab:	0f 87 85 00 00 00    	ja     1c36 <send_msg+0xd2>
    1bb1:	85 ed                	test   %ebp,%ebp
    1bb3:	0f 84 98 00 00 00    	je     1c51 <send_msg+0xed>
    1bb9:	4c 8d 05 3c 1a 00 00 	lea    0x1a3c(%rip),%r8        # 35fc <array.0+0x2dc>
    1bc0:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
    1bc7:	00 
    1bc8:	48 83 ec 08          	sub    $0x8,%rsp
    1bcc:	41 55                	push   %r13
    1bce:	45 89 e1             	mov    %r12d,%r9d
    1bd1:	48 8d 0d e8 3d 00 00 	lea    0x3de8(%rip),%rcx        # 59c0 <authkey>
    1bd8:	8b 15 e2 45 00 00    	mov    0x45e2(%rip),%edx        # 61c0 <bomb_id>
    1bde:	48 8d 35 28 1a 00 00 	lea    0x1a28(%rip),%rsi        # 360d <array.0+0x2ed>
    1be5:	48 89 ef             	mov    %rbp,%rdi
    1be8:	b8 00 00 00 00       	mov    $0x0,%eax
    1bed:	e8 ae f5 ff ff       	call   11a0 <sprintf@plt>
    1bf2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1bf7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1bfd:	48 89 e9             	mov    %rbp,%rcx
    1c00:	48 8d 15 b9 35 00 00 	lea    0x35b9(%rip),%rdx        # 51c0 <lab>
    1c07:	48 8d 35 b2 39 00 00 	lea    0x39b2(%rip),%rsi        # 55c0 <course>
    1c0e:	48 8d 3d ab 41 00 00 	lea    0x41ab(%rip),%rdi        # 5dc0 <userid>
    1c15:	e8 37 0f 00 00       	call   2b51 <driver_post>
    1c1a:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
    1c20:	48 83 c4 10          	add    $0x10,%rsp
    1c24:	85 c0                	test   %eax,%eax
    1c26:	78 35                	js     1c5d <send_msg+0xf9>
    1c28:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
    1c2f:	5b                   	pop    %rbx
    1c30:	5d                   	pop    %rbp
    1c31:	41 5c                	pop    %r12
    1c33:	41 5d                	pop    %r13
    1c35:	c3                   	ret
    1c36:	48 8d 3d 73 17 00 00 	lea    0x1773(%rip),%rdi        # 33b0 <array.0+0x90>
    1c3d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c42:	e8 59 f4 ff ff       	call   10a0 <printf@plt>
    1c47:	bf 08 00 00 00       	mov    $0x8,%edi
    1c4c:	e8 5f f5 ff ff       	call   11b0 <exit@plt>
    1c51:	4c 8d 05 ac 19 00 00 	lea    0x19ac(%rip),%r8        # 3604 <array.0+0x2e4>
    1c58:	e9 63 ff ff ff       	jmp    1bc0 <send_msg+0x5c>
    1c5d:	48 89 e7             	mov    %rsp,%rdi
    1c60:	e8 0b f4 ff ff       	call   1070 <puts@plt>
    1c65:	bf 00 00 00 00       	mov    $0x0,%edi
    1c6a:	e8 41 f5 ff ff       	call   11b0 <exit@plt>

0000000000001c6f <explode_bomb>:
    1c6f:	48 83 ec 18          	sub    $0x18,%rsp
    1c73:	48 8d 3d a2 19 00 00 	lea    0x19a2(%rip),%rdi        # 361c <array.0+0x2fc>
    1c7a:	e8 f1 f3 ff ff       	call   1070 <puts@plt>
    1c7f:	48 8d 3d 9f 19 00 00 	lea    0x199f(%rip),%rdi        # 3625 <array.0+0x305>
    1c86:	e8 e5 f3 ff ff       	call   1070 <puts@plt>
    1c8b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1c92:	00 
    1c93:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1c98:	bf 00 00 00 00       	mov    $0x0,%edi
    1c9d:	e8 c2 fe ff ff       	call   1b64 <send_msg>
    1ca2:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%rsp)
    1ca7:	74 1b                	je     1cc4 <explode_bomb+0x55>
    1ca9:	48 8d 3d 28 17 00 00 	lea    0x1728(%rip),%rdi        # 33d8 <array.0+0xb8>
    1cb0:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb5:	e8 e6 f3 ff ff       	call   10a0 <printf@plt>
    1cba:	bf 08 00 00 00       	mov    $0x8,%edi
    1cbf:	e8 ec f4 ff ff       	call   11b0 <exit@plt>
    1cc4:	48 8d 3d 55 17 00 00 	lea    0x1755(%rip),%rdi        # 3420 <array.0+0x100>
    1ccb:	e8 a0 f3 ff ff       	call   1070 <puts@plt>
    1cd0:	bf 08 00 00 00       	mov    $0x8,%edi
    1cd5:	e8 d6 f4 ff ff       	call   11b0 <exit@plt>

0000000000001cda <read_six_numbers>:
    1cda:	48 83 ec 08          	sub    $0x8,%rsp
    1cde:	48 89 f2             	mov    %rsi,%rdx
    1ce1:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1ce5:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1ce9:	50                   	push   %rax
    1cea:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1cee:	50                   	push   %rax
    1cef:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1cf3:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1cf7:	48 8d 35 3e 19 00 00 	lea    0x193e(%rip),%rsi        # 363c <array.0+0x31c>
    1cfe:	b8 00 00 00 00       	mov    $0x0,%eax
    1d03:	e8 58 f4 ff ff       	call   1160 <__isoc99_sscanf@plt>
    1d08:	48 83 c4 10          	add    $0x10,%rsp
    1d0c:	83 f8 05             	cmp    $0x5,%eax
    1d0f:	7e 05                	jle    1d16 <read_six_numbers+0x3c>
    1d11:	48 83 c4 08          	add    $0x8,%rsp
    1d15:	c3                   	ret
    1d16:	e8 54 ff ff ff       	call   1c6f <explode_bomb>

0000000000001d1b <read_line>:
    1d1b:	55                   	push   %rbp
    1d1c:	53                   	push   %rbx
    1d1d:	48 83 ec 08          	sub    $0x8,%rsp
    1d21:	b8 00 00 00 00       	mov    $0x0,%eax
    1d26:	e8 f2 fd ff ff       	call   1b1d <skip>
    1d2b:	48 85 c0             	test   %rax,%rax
    1d2e:	74 63                	je     1d93 <read_line+0x78>
    1d30:	8b 1d e2 49 00 00    	mov    0x49e2(%rip),%ebx        # 6718 <num_input_strings>
    1d36:	48 63 d3             	movslq %ebx,%rdx
    1d39:	48 89 d0             	mov    %rdx,%rax
    1d3c:	48 c1 e0 04          	shl    $0x4,%rax
    1d40:	48 29 d0             	sub    %rdx,%rax
    1d43:	48 8d 15 d6 49 00 00 	lea    0x49d6(%rip),%rdx        # 6720 <input_strings>
    1d4a:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    1d4e:	48 89 ef             	mov    %rbp,%rdi
    1d51:	e8 3a f3 ff ff       	call   1090 <strlen@plt>
    1d56:	83 f8 76             	cmp    $0x76,%eax
    1d59:	0f 8f ac 00 00 00    	jg     1e0b <read_line+0xf0>
    1d5f:	83 e8 01             	sub    $0x1,%eax
    1d62:	48 98                	cltq
    1d64:	48 63 cb             	movslq %ebx,%rcx
    1d67:	48 89 ca             	mov    %rcx,%rdx
    1d6a:	48 c1 e2 04          	shl    $0x4,%rdx
    1d6e:	48 29 ca             	sub    %rcx,%rdx
    1d71:	48 8d 0d a8 49 00 00 	lea    0x49a8(%rip),%rcx        # 6720 <input_strings>
    1d78:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    1d7c:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1d80:	83 c3 01             	add    $0x1,%ebx
    1d83:	89 1d 8f 49 00 00    	mov    %ebx,0x498f(%rip)        # 6718 <num_input_strings>
    1d89:	48 89 e8             	mov    %rbp,%rax
    1d8c:	48 83 c4 08          	add    $0x8,%rsp
    1d90:	5b                   	pop    %rbx
    1d91:	5d                   	pop    %rbp
    1d92:	c3                   	ret
    1d93:	48 8b 05 d6 48 00 00 	mov    0x48d6(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    1d9a:	48 39 05 ef 48 00 00 	cmp    %rax,0x48ef(%rip)        # 6690 <infile>
    1da1:	74 1b                	je     1dbe <read_line+0xa3>
    1da3:	48 8d 3d c2 18 00 00 	lea    0x18c2(%rip),%rdi        # 366c <array.0+0x34c>
    1daa:	e8 81 f2 ff ff       	call   1030 <getenv@plt>
    1daf:	48 85 c0             	test   %rax,%rax
    1db2:	74 20                	je     1dd4 <read_line+0xb9>
    1db4:	bf 00 00 00 00       	mov    $0x0,%edi
    1db9:	e8 f2 f3 ff ff       	call   11b0 <exit@plt>
    1dbe:	48 8d 3d 89 18 00 00 	lea    0x1889(%rip),%rdi        # 364e <array.0+0x32e>
    1dc5:	e8 a6 f2 ff ff       	call   1070 <puts@plt>
    1dca:	bf 08 00 00 00       	mov    $0x8,%edi
    1dcf:	e8 dc f3 ff ff       	call   11b0 <exit@plt>
    1dd4:	48 8b 05 95 48 00 00 	mov    0x4895(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    1ddb:	48 89 05 ae 48 00 00 	mov    %rax,0x48ae(%rip)        # 6690 <infile>
    1de2:	b8 00 00 00 00       	mov    $0x0,%eax
    1de7:	e8 31 fd ff ff       	call   1b1d <skip>
    1dec:	48 85 c0             	test   %rax,%rax
    1def:	0f 85 3b ff ff ff    	jne    1d30 <read_line+0x15>
    1df5:	48 8d 3d 52 18 00 00 	lea    0x1852(%rip),%rdi        # 364e <array.0+0x32e>
    1dfc:	e8 6f f2 ff ff       	call   1070 <puts@plt>
    1e01:	bf 00 00 00 00       	mov    $0x0,%edi
    1e06:	e8 a5 f3 ff ff       	call   11b0 <exit@plt>
    1e0b:	48 8d 3d 65 18 00 00 	lea    0x1865(%rip),%rdi        # 3677 <array.0+0x357>
    1e12:	e8 59 f2 ff ff       	call   1070 <puts@plt>
    1e17:	8b 05 fb 48 00 00    	mov    0x48fb(%rip),%eax        # 6718 <num_input_strings>
    1e1d:	8d 50 01             	lea    0x1(%rax),%edx
    1e20:	89 15 f2 48 00 00    	mov    %edx,0x48f2(%rip)        # 6718 <num_input_strings>
    1e26:	48 98                	cltq
    1e28:	48 6b c0 78          	imul   $0x78,%rax,%rax
    1e2c:	48 8d 15 ed 48 00 00 	lea    0x48ed(%rip),%rdx        # 6720 <input_strings>
    1e33:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1e3a:	75 6e 63 
    1e3d:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1e44:	2a 2a 00 
    1e47:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1e4b:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1e50:	e8 1a fe ff ff       	call   1c6f <explode_bomb>

0000000000001e55 <phase_defused>:
    1e55:	53                   	push   %rbx
    1e56:	48 89 fb             	mov    %rdi,%rbx
    1e59:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1e5f:	48 89 fe             	mov    %rdi,%rsi
    1e62:	bf 01 00 00 00       	mov    $0x1,%edi
    1e67:	e8 f8 fc ff ff       	call   1b64 <send_msg>
    1e6c:	83 3b 01             	cmpl   $0x1,(%rbx)
    1e6f:	75 0b                	jne    1e7c <phase_defused+0x27>
    1e71:	83 3d a0 48 00 00 06 	cmpl   $0x6,0x48a0(%rip)        # 6718 <num_input_strings>
    1e78:	74 1d                	je     1e97 <phase_defused+0x42>
    1e7a:	5b                   	pop    %rbx
    1e7b:	c3                   	ret
    1e7c:	48 8d 3d 55 15 00 00 	lea    0x1555(%rip),%rdi        # 33d8 <array.0+0xb8>
    1e83:	b8 00 00 00 00       	mov    $0x0,%eax
    1e88:	e8 13 f2 ff ff       	call   10a0 <printf@plt>
    1e8d:	bf 08 00 00 00       	mov    $0x8,%edi
    1e92:	e8 19 f3 ff ff       	call   11b0 <exit@plt>
    1e97:	e8 d9 f5 ff ff       	call   1475 <abracadabra>
    1e9c:	85 c0                	test   %eax,%eax
    1e9e:	75 1a                	jne    1eba <phase_defused+0x65>
    1ea0:	48 8d 3d 91 16 00 00 	lea    0x1691(%rip),%rdi        # 3538 <array.0+0x218>
    1ea7:	e8 c4 f1 ff ff       	call   1070 <puts@plt>
    1eac:	48 8d 3d cd 16 00 00 	lea    0x16cd(%rip),%rdi        # 3580 <array.0+0x260>
    1eb3:	e8 b8 f1 ff ff       	call   1070 <puts@plt>
    1eb8:	eb c0                	jmp    1e7a <phase_defused+0x25>
    1eba:	e8 38 f6 ff ff       	call   14f7 <alohomora>
    1ebf:	85 c0                	test   %eax,%eax
    1ec1:	74 30                	je     1ef3 <phase_defused+0x9e>
    1ec3:	48 8d 3d 7e 15 00 00 	lea    0x157e(%rip),%rdi        # 3448 <array.0+0x128>
    1eca:	e8 a1 f1 ff ff       	call   1070 <puts@plt>
    1ecf:	48 8d 3d 9a 15 00 00 	lea    0x159a(%rip),%rdi        # 3470 <array.0+0x150>
    1ed6:	e8 95 f1 ff ff       	call   1070 <puts@plt>
    1edb:	48 8d 3d c6 15 00 00 	lea    0x15c6(%rip),%rdi        # 34a8 <array.0+0x188>
    1ee2:	e8 89 f1 ff ff       	call   1070 <puts@plt>
    1ee7:	b8 00 00 00 00       	mov    $0x0,%eax
    1eec:	e8 f3 f9 ff ff       	call   18e4 <secret_phase>
    1ef1:	eb ad                	jmp    1ea0 <phase_defused+0x4b>
    1ef3:	48 8d 3d fe 15 00 00 	lea    0x15fe(%rip),%rdi        # 34f8 <array.0+0x1d8>
    1efa:	e8 71 f1 ff ff       	call   1070 <puts@plt>
    1eff:	48 8d 3d a2 15 00 00 	lea    0x15a2(%rip),%rdi        # 34a8 <array.0+0x188>
    1f06:	e8 65 f1 ff ff       	call   1070 <puts@plt>
    1f0b:	eb 93                	jmp    1ea0 <phase_defused+0x4b>

0000000000001f0d <rio_readinitb>:
    1f0d:	89 37                	mov    %esi,(%rdi)
    1f0f:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    1f16:	48 8d 47 10          	lea    0x10(%rdi),%rax
    1f1a:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1f1e:	c3                   	ret

0000000000001f1f <sigalrm_handler>:
    1f1f:	48 83 ec 08          	sub    $0x8,%rsp
    1f23:	ba 00 00 00 00       	mov    $0x0,%edx
    1f28:	48 8d 35 b9 17 00 00 	lea    0x17b9(%rip),%rsi        # 36e8 <array.0+0x3c8>
    1f2f:	48 8b 3d 4a 47 00 00 	mov    0x474a(%rip),%rdi        # 6680 <stderr@GLIBC_2.2.5>
    1f36:	b8 00 00 00 00       	mov    $0x0,%eax
    1f3b:	e8 e0 f1 ff ff       	call   1120 <fprintf@plt>
    1f40:	bf 01 00 00 00       	mov    $0x1,%edi
    1f45:	e8 66 f2 ff ff       	call   11b0 <exit@plt>

0000000000001f4a <urlencode>:
    1f4a:	41 54                	push   %r12
    1f4c:	55                   	push   %rbp
    1f4d:	53                   	push   %rbx
    1f4e:	48 83 ec 10          	sub    $0x10,%rsp
    1f52:	48 89 fb             	mov    %rdi,%rbx
    1f55:	48 89 f5             	mov    %rsi,%rbp
    1f58:	e8 33 f1 ff ff       	call   1090 <strlen@plt>
    1f5d:	eb 0e                	jmp    1f6d <urlencode+0x23>
    1f5f:	88 55 00             	mov    %dl,0x0(%rbp)
    1f62:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1f66:	48 83 c3 01          	add    $0x1,%rbx
    1f6a:	44 89 e0             	mov    %r12d,%eax
    1f6d:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    1f71:	85 c0                	test   %eax,%eax
    1f73:	0f 84 95 00 00 00    	je     200e <urlencode+0xc4>
    1f79:	0f b6 13             	movzbl (%rbx),%edx
    1f7c:	80 fa 2a             	cmp    $0x2a,%dl
    1f7f:	0f 94 c0             	sete   %al
    1f82:	80 fa 2d             	cmp    $0x2d,%dl
    1f85:	0f 94 c1             	sete   %cl
    1f88:	08 c8                	or     %cl,%al
    1f8a:	75 d3                	jne    1f5f <urlencode+0x15>
    1f8c:	80 fa 2e             	cmp    $0x2e,%dl
    1f8f:	74 ce                	je     1f5f <urlencode+0x15>
    1f91:	80 fa 5f             	cmp    $0x5f,%dl
    1f94:	74 c9                	je     1f5f <urlencode+0x15>
    1f96:	8d 42 d0             	lea    -0x30(%rdx),%eax
    1f99:	3c 09                	cmp    $0x9,%al
    1f9b:	76 c2                	jbe    1f5f <urlencode+0x15>
    1f9d:	8d 42 bf             	lea    -0x41(%rdx),%eax
    1fa0:	3c 19                	cmp    $0x19,%al
    1fa2:	76 bb                	jbe    1f5f <urlencode+0x15>
    1fa4:	8d 42 9f             	lea    -0x61(%rdx),%eax
    1fa7:	3c 19                	cmp    $0x19,%al
    1fa9:	76 b4                	jbe    1f5f <urlencode+0x15>
    1fab:	80 fa 20             	cmp    $0x20,%dl
    1fae:	74 4c                	je     1ffc <urlencode+0xb2>
    1fb0:	8d 42 e0             	lea    -0x20(%rdx),%eax
    1fb3:	3c 5f                	cmp    $0x5f,%al
    1fb5:	0f 96 c0             	setbe  %al
    1fb8:	80 fa 09             	cmp    $0x9,%dl
    1fbb:	0f 94 c1             	sete   %cl
    1fbe:	08 c8                	or     %cl,%al
    1fc0:	74 47                	je     2009 <urlencode+0xbf>
    1fc2:	0f b6 d2             	movzbl %dl,%edx
    1fc5:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    1fca:	48 8d 35 c4 17 00 00 	lea    0x17c4(%rip),%rsi        # 3795 <array.0+0x475>
    1fd1:	b8 00 00 00 00       	mov    $0x0,%eax
    1fd6:	e8 c5 f1 ff ff       	call   11a0 <sprintf@plt>
    1fdb:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
    1fe0:	88 45 00             	mov    %al,0x0(%rbp)
    1fe3:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
    1fe8:	88 45 01             	mov    %al,0x1(%rbp)
    1feb:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
    1ff0:	88 45 02             	mov    %al,0x2(%rbp)
    1ff3:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    1ff7:	e9 6a ff ff ff       	jmp    1f66 <urlencode+0x1c>
    1ffc:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2000:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2004:	e9 5d ff ff ff       	jmp    1f66 <urlencode+0x1c>
    2009:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    200e:	48 83 c4 10          	add    $0x10,%rsp
    2012:	5b                   	pop    %rbx
    2013:	5d                   	pop    %rbp
    2014:	41 5c                	pop    %r12
    2016:	c3                   	ret

0000000000002017 <rio_writen>:
    2017:	41 55                	push   %r13
    2019:	41 54                	push   %r12
    201b:	55                   	push   %rbp
    201c:	53                   	push   %rbx
    201d:	48 83 ec 08          	sub    $0x8,%rsp
    2021:	41 89 fc             	mov    %edi,%r12d
    2024:	48 89 f5             	mov    %rsi,%rbp
    2027:	49 89 d5             	mov    %rdx,%r13
    202a:	48 89 d3             	mov    %rdx,%rbx
    202d:	eb 06                	jmp    2035 <rio_writen+0x1e>
    202f:	48 29 c3             	sub    %rax,%rbx
    2032:	48 01 c5             	add    %rax,%rbp
    2035:	48 85 db             	test   %rbx,%rbx
    2038:	74 24                	je     205e <rio_writen+0x47>
    203a:	48 89 da             	mov    %rbx,%rdx
    203d:	48 89 ee             	mov    %rbp,%rsi
    2040:	44 89 e7             	mov    %r12d,%edi
    2043:	e8 38 f0 ff ff       	call   1080 <write@plt>
    2048:	48 85 c0             	test   %rax,%rax
    204b:	7f e2                	jg     202f <rio_writen+0x18>
    204d:	e8 fe ef ff ff       	call   1050 <__errno_location@plt>
    2052:	83 38 04             	cmpl   $0x4,(%rax)
    2055:	75 15                	jne    206c <rio_writen+0x55>
    2057:	b8 00 00 00 00       	mov    $0x0,%eax
    205c:	eb d1                	jmp    202f <rio_writen+0x18>
    205e:	4c 89 e8             	mov    %r13,%rax
    2061:	48 83 c4 08          	add    $0x8,%rsp
    2065:	5b                   	pop    %rbx
    2066:	5d                   	pop    %rbp
    2067:	41 5c                	pop    %r12
    2069:	41 5d                	pop    %r13
    206b:	c3                   	ret
    206c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2073:	eb ec                	jmp    2061 <rio_writen+0x4a>

0000000000002075 <rio_read>:
    2075:	41 55                	push   %r13
    2077:	41 54                	push   %r12
    2079:	55                   	push   %rbp
    207a:	53                   	push   %rbx
    207b:	48 83 ec 08          	sub    $0x8,%rsp
    207f:	48 89 fb             	mov    %rdi,%rbx
    2082:	49 89 f5             	mov    %rsi,%r13
    2085:	49 89 d4             	mov    %rdx,%r12
    2088:	eb 0a                	jmp    2094 <rio_read+0x1f>
    208a:	e8 c1 ef ff ff       	call   1050 <__errno_location@plt>
    208f:	83 38 04             	cmpl   $0x4,(%rax)
    2092:	75 5f                	jne    20f3 <rio_read+0x7e>
    2094:	8b 6b 04             	mov    0x4(%rbx),%ebp
    2097:	85 ed                	test   %ebp,%ebp
    2099:	7f 22                	jg     20bd <rio_read+0x48>
    209b:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    209f:	8b 3b                	mov    (%rbx),%edi
    20a1:	ba 00 20 00 00       	mov    $0x2000,%edx
    20a6:	48 89 ee             	mov    %rbp,%rsi
    20a9:	e8 22 f0 ff ff       	call   10d0 <read@plt>
    20ae:	89 43 04             	mov    %eax,0x4(%rbx)
    20b1:	85 c0                	test   %eax,%eax
    20b3:	78 d5                	js     208a <rio_read+0x15>
    20b5:	74 45                	je     20fc <rio_read+0x87>
    20b7:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    20bb:	eb d7                	jmp    2094 <rio_read+0x1f>
    20bd:	89 e8                	mov    %ebp,%eax
    20bf:	4c 39 e0             	cmp    %r12,%rax
    20c2:	72 03                	jb     20c7 <rio_read+0x52>
    20c4:	44 89 e5             	mov    %r12d,%ebp
    20c7:	4c 63 e5             	movslq %ebp,%r12
    20ca:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    20ce:	4c 89 e2             	mov    %r12,%rdx
    20d1:	4c 89 ef             	mov    %r13,%rdi
    20d4:	e8 57 f0 ff ff       	call   1130 <memcpy@plt>
    20d9:	4c 01 63 08          	add    %r12,0x8(%rbx)
    20dd:	8b 43 04             	mov    0x4(%rbx),%eax
    20e0:	29 e8                	sub    %ebp,%eax
    20e2:	89 43 04             	mov    %eax,0x4(%rbx)
    20e5:	4c 89 e0             	mov    %r12,%rax
    20e8:	48 83 c4 08          	add    $0x8,%rsp
    20ec:	5b                   	pop    %rbx
    20ed:	5d                   	pop    %rbp
    20ee:	41 5c                	pop    %r12
    20f0:	41 5d                	pop    %r13
    20f2:	c3                   	ret
    20f3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    20fa:	eb ec                	jmp    20e8 <rio_read+0x73>
    20fc:	b8 00 00 00 00       	mov    $0x0,%eax
    2101:	eb e5                	jmp    20e8 <rio_read+0x73>

0000000000002103 <rio_readlineb>:
    2103:	41 55                	push   %r13
    2105:	41 54                	push   %r12
    2107:	55                   	push   %rbp
    2108:	53                   	push   %rbx
    2109:	48 83 ec 18          	sub    $0x18,%rsp
    210d:	49 89 fd             	mov    %rdi,%r13
    2110:	48 89 f5             	mov    %rsi,%rbp
    2113:	49 89 d4             	mov    %rdx,%r12
    2116:	bb 01 00 00 00       	mov    $0x1,%ebx
    211b:	eb 18                	jmp    2135 <rio_readlineb+0x32>
    211d:	85 c0                	test   %eax,%eax
    211f:	75 55                	jne    2176 <rio_readlineb+0x73>
    2121:	48 83 fb 01          	cmp    $0x1,%rbx
    2125:	75 3d                	jne    2164 <rio_readlineb+0x61>
    2127:	b8 00 00 00 00       	mov    $0x0,%eax
    212c:	eb 3d                	jmp    216b <rio_readlineb+0x68>
    212e:	48 83 c3 01          	add    $0x1,%rbx
    2132:	48 89 d5             	mov    %rdx,%rbp
    2135:	4c 39 e3             	cmp    %r12,%rbx
    2138:	73 2a                	jae    2164 <rio_readlineb+0x61>
    213a:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
    213f:	ba 01 00 00 00       	mov    $0x1,%edx
    2144:	4c 89 ef             	mov    %r13,%rdi
    2147:	e8 29 ff ff ff       	call   2075 <rio_read>
    214c:	83 f8 01             	cmp    $0x1,%eax
    214f:	75 cc                	jne    211d <rio_readlineb+0x1a>
    2151:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    2155:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    215a:	88 45 00             	mov    %al,0x0(%rbp)
    215d:	3c 0a                	cmp    $0xa,%al
    215f:	75 cd                	jne    212e <rio_readlineb+0x2b>
    2161:	48 89 d5             	mov    %rdx,%rbp
    2164:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2168:	48 89 d8             	mov    %rbx,%rax
    216b:	48 83 c4 18          	add    $0x18,%rsp
    216f:	5b                   	pop    %rbx
    2170:	5d                   	pop    %rbp
    2171:	41 5c                	pop    %r12
    2173:	41 5d                	pop    %r13
    2175:	c3                   	ret
    2176:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    217d:	eb ec                	jmp    216b <rio_readlineb+0x68>

000000000000217f <submitr>:
    217f:	41 57                	push   %r15
    2181:	41 56                	push   %r14
    2183:	41 55                	push   %r13
    2185:	41 54                	push   %r12
    2187:	55                   	push   %rbp
    2188:	53                   	push   %rbx
    2189:	48 81 ec 58 c0 00 00 	sub    $0xc058,%rsp
    2190:	49 89 fd             	mov    %rdi,%r13
    2193:	41 89 f6             	mov    %esi,%r14d
    2196:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    219b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    21a0:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    21a5:	4d 89 cc             	mov    %r9,%r12
    21a8:	4c 8b bc 24 90 c0 00 	mov    0xc090(%rsp),%r15
    21af:	00 
    21b0:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
    21b7:	00 00 00 00 
    21bb:	ba 00 00 00 00       	mov    $0x0,%edx
    21c0:	be 01 00 00 00       	mov    $0x1,%esi
    21c5:	bf 02 00 00 00       	mov    $0x2,%edi
    21ca:	e8 21 f0 ff ff       	call   11f0 <socket@plt>
    21cf:	85 c0                	test   %eax,%eax
    21d1:	0f 88 8e 02 00 00    	js     2465 <submitr+0x2e6>
    21d7:	89 c3                	mov    %eax,%ebx
    21d9:	4c 89 ef             	mov    %r13,%rdi
    21dc:	e8 2f ef ff ff       	call   1110 <gethostbyname@plt>
    21e1:	48 85 c0             	test   %rax,%rax
    21e4:	0f 84 c7 02 00 00    	je     24b1 <submitr+0x332>
    21ea:	48 8d ac 24 40 c0 00 	lea    0xc040(%rsp),%rbp
    21f1:	00 
    21f2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21f6:	0f 29 84 24 40 c0 00 	movaps %xmm0,0xc040(%rsp)
    21fd:	00 
    21fe:	66 c7 84 24 40 c0 00 	movw   $0x2,0xc040(%rsp)
    2205:	00 02 00 
    2208:	48 8b 48 18          	mov    0x18(%rax),%rcx
    220c:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2210:	48 8b 31             	mov    (%rcx),%rsi
    2213:	48 8d bc 24 44 c0 00 	lea    0xc044(%rsp),%rdi
    221a:	00 
    221b:	e8 50 ef ff ff       	call   1170 <memmove@plt>
    2220:	66 41 c1 c6 08       	rol    $0x8,%r14w
    2225:	66 44 89 b4 24 42 c0 	mov    %r14w,0xc042(%rsp)
    222c:	00 00 
    222e:	ba 10 00 00 00       	mov    $0x10,%edx
    2233:	48 89 ee             	mov    %rbp,%rsi
    2236:	89 df                	mov    %ebx,%edi
    2238:	e8 83 ef ff ff       	call   11c0 <connect@plt>
    223d:	85 c0                	test   %eax,%eax
    223f:	0f 88 de 02 00 00    	js     2523 <submitr+0x3a4>
    2245:	4c 89 e7             	mov    %r12,%rdi
    2248:	e8 43 ee ff ff       	call   1090 <strlen@plt>
    224d:	49 89 c6             	mov    %rax,%r14
    2250:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2255:	e8 36 ee ff ff       	call   1090 <strlen@plt>
    225a:	48 89 c5             	mov    %rax,%rbp
    225d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2262:	e8 29 ee ff ff       	call   1090 <strlen@plt>
    2267:	48 01 c5             	add    %rax,%rbp
    226a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    226f:	e8 1c ee ff ff       	call   1090 <strlen@plt>
    2274:	48 01 c5             	add    %rax,%rbp
    2277:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
    227b:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
    2282:	00 
    2283:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2289:	0f 87 f8 02 00 00    	ja     2587 <submitr+0x408>
    228f:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
    2296:	00 
    2297:	b9 00 04 00 00       	mov    $0x400,%ecx
    229c:	b8 00 00 00 00       	mov    $0x0,%eax
    22a1:	48 89 f7             	mov    %rsi,%rdi
    22a4:	f3 48 ab             	rep stos %rax,(%rdi)
    22a7:	4c 89 e7             	mov    %r12,%rdi
    22aa:	e8 9b fc ff ff       	call   1f4a <urlencode>
    22af:	85 c0                	test   %eax,%eax
    22b1:	0f 88 42 03 00 00    	js     25f9 <submitr+0x47a>
    22b7:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
    22be:	00 
    22bf:	b9 00 04 00 00       	mov    $0x400,%ecx
    22c4:	b8 00 00 00 00       	mov    $0x0,%eax
    22c9:	48 89 f7             	mov    %rsi,%rdi
    22cc:	f3 48 ab             	rep stos %rax,(%rdi)
    22cf:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    22d4:	e8 71 fc ff ff       	call   1f4a <urlencode>
    22d9:	85 c0                	test   %eax,%eax
    22db:	0f 88 a0 03 00 00    	js     2681 <submitr+0x502>
    22e1:	48 8d ac 24 30 80 00 	lea    0x8030(%rsp),%rbp
    22e8:	00 
    22e9:	48 83 ec 08          	sub    $0x8,%rsp
    22ed:	41 55                	push   %r13
    22ef:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
    22f6:	00 
    22f7:	4c 8d 84 24 40 40 00 	lea    0x4040(%rsp),%r8
    22fe:	00 
    22ff:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    2304:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2309:	48 8d 35 00 14 00 00 	lea    0x1400(%rip),%rsi        # 3710 <array.0+0x3f0>
    2310:	48 89 ef             	mov    %rbp,%rdi
    2313:	b8 00 00 00 00       	mov    $0x0,%eax
    2318:	e8 83 ee ff ff       	call   11a0 <sprintf@plt>
    231d:	48 89 ef             	mov    %rbp,%rdi
    2320:	e8 6b ed ff ff       	call   1090 <strlen@plt>
    2325:	48 89 c2             	mov    %rax,%rdx
    2328:	48 89 ee             	mov    %rbp,%rsi
    232b:	89 df                	mov    %ebx,%edi
    232d:	e8 e5 fc ff ff       	call   2017 <rio_writen>
    2332:	48 83 c4 10          	add    $0x10,%rsp
    2336:	48 85 c0             	test   %rax,%rax
    2339:	0f 88 ca 03 00 00    	js     2709 <submitr+0x58a>
    233f:	48 8d ac 24 30 a0 00 	lea    0xa030(%rsp),%rbp
    2346:	00 
    2347:	89 de                	mov    %ebx,%esi
    2349:	48 89 ef             	mov    %rbp,%rdi
    234c:	e8 bc fb ff ff       	call   1f0d <rio_readinitb>
    2351:	48 8d b4 24 30 80 00 	lea    0x8030(%rsp),%rsi
    2358:	00 
    2359:	ba 00 20 00 00       	mov    $0x2000,%edx
    235e:	48 89 ef             	mov    %rbp,%rdi
    2361:	e8 9d fd ff ff       	call   2103 <rio_readlineb>
    2366:	48 85 c0             	test   %rax,%rax
    2369:	0f 8e 06 04 00 00    	jle    2775 <submitr+0x5f6>
    236f:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
    2376:	00 
    2377:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
    237e:	00 
    237f:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
    2386:	00 
    2387:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    238c:	48 8d 35 09 14 00 00 	lea    0x1409(%rip),%rsi        # 379c <array.0+0x47c>
    2393:	b8 00 00 00 00       	mov    $0x0,%eax
    2398:	e8 c3 ed ff ff       	call   1160 <__isoc99_sscanf@plt>
    239d:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
    23a4:	00 
    23a5:	48 8d 35 07 14 00 00 	lea    0x1407(%rip),%rsi        # 37b3 <array.0+0x493>
    23ac:	e8 3f ed ff ff       	call   10f0 <strcmp@plt>
    23b1:	85 c0                	test   %eax,%eax
    23b3:	0f 84 3c 04 00 00    	je     27f5 <submitr+0x676>
    23b9:	48 8d b4 24 30 80 00 	lea    0x8030(%rsp),%rsi
    23c0:	00 
    23c1:	48 8d bc 24 30 a0 00 	lea    0xa030(%rsp),%rdi
    23c8:	00 
    23c9:	ba 00 20 00 00       	mov    $0x2000,%edx
    23ce:	e8 30 fd ff ff       	call   2103 <rio_readlineb>
    23d3:	48 85 c0             	test   %rax,%rax
    23d6:	7f c5                	jg     239d <submitr+0x21e>
    23d8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23df:	3a 20 43 
    23e2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23e9:	20 75 6e 
    23ec:	49 89 07             	mov    %rax,(%r15)
    23ef:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23f3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23fa:	74 6f 20 
    23fd:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2404:	68 65 61 
    2407:	49 89 47 10          	mov    %rax,0x10(%r15)
    240b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    240f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2416:	66 72 6f 
    2419:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    2420:	6f 6c 61 
    2423:	49 89 47 20          	mov    %rax,0x20(%r15)
    2427:	49 89 57 28          	mov    %rdx,0x28(%r15)
    242b:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2432:	6c 61 62 
    2435:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    243c:	65 72 00 
    243f:	49 89 47 29          	mov    %rax,0x29(%r15)
    2443:	49 89 57 31          	mov    %rdx,0x31(%r15)
    2447:	89 df                	mov    %ebx,%edi
    2449:	e8 72 ec ff ff       	call   10c0 <close@plt>
    244e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2453:	48 81 c4 58 c0 00 00 	add    $0xc058,%rsp
    245a:	5b                   	pop    %rbx
    245b:	5d                   	pop    %rbp
    245c:	41 5c                	pop    %r12
    245e:	41 5d                	pop    %r13
    2460:	41 5e                	pop    %r14
    2462:	41 5f                	pop    %r15
    2464:	c3                   	ret
    2465:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    246c:	3a 20 43 
    246f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2476:	20 75 6e 
    2479:	49 89 07             	mov    %rax,(%r15)
    247c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2480:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2487:	74 6f 20 
    248a:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2491:	65 20 73 
    2494:	49 89 47 10          	mov    %rax,0x10(%r15)
    2498:	49 89 57 18          	mov    %rdx,0x18(%r15)
    249c:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    24a3:	65 74 00 
    24a6:	49 89 47 1e          	mov    %rax,0x1e(%r15)
    24aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24af:	eb a2                	jmp    2453 <submitr+0x2d4>
    24b1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    24b8:	3a 20 44 
    24bb:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    24c2:	20 75 6e 
    24c5:	49 89 07             	mov    %rax,(%r15)
    24c8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24cc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24d3:	74 6f 20 
    24d6:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    24dd:	76 65 20 
    24e0:	49 89 47 10          	mov    %rax,0x10(%r15)
    24e4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24e8:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    24ef:	61 62 20 
    24f2:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    24f9:	72 20 61 
    24fc:	49 89 47 20          	mov    %rax,0x20(%r15)
    2500:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2504:	48 b8 61 64 64 72 65 	movabs $0x73736572646461,%rax
    250b:	73 73 00 
    250e:	49 89 47 2f          	mov    %rax,0x2f(%r15)
    2512:	89 df                	mov    %ebx,%edi
    2514:	e8 a7 eb ff ff       	call   10c0 <close@plt>
    2519:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    251e:	e9 30 ff ff ff       	jmp    2453 <submitr+0x2d4>
    2523:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    252a:	3a 20 55 
    252d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2534:	20 74 6f 
    2537:	49 89 07             	mov    %rax,(%r15)
    253a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    253e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2545:	65 63 74 
    2548:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    254f:	68 65 20 
    2552:	49 89 47 10          	mov    %rax,0x10(%r15)
    2556:	49 89 57 18          	mov    %rdx,0x18(%r15)
    255a:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2561:	6c 61 62 
    2564:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    256b:	65 72 00 
    256e:	49 89 47 1f          	mov    %rax,0x1f(%r15)
    2572:	49 89 57 27          	mov    %rdx,0x27(%r15)
    2576:	89 df                	mov    %ebx,%edi
    2578:	e8 43 eb ff ff       	call   10c0 <close@plt>
    257d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2582:	e9 cc fe ff ff       	jmp    2453 <submitr+0x2d4>
    2587:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    258e:	3a 20 52 
    2591:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2598:	20 73 74 
    259b:	49 89 07             	mov    %rax,(%r15)
    259e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25a2:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    25a9:	74 6f 6f 
    25ac:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    25b3:	65 2e 20 
    25b6:	49 89 47 10          	mov    %rax,0x10(%r15)
    25ba:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25be:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    25c5:	61 73 65 
    25c8:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    25cf:	49 54 52 
    25d2:	49 89 47 20          	mov    %rax,0x20(%r15)
    25d6:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25da:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    25e1:	55 46 00 
    25e4:	49 89 47 30          	mov    %rax,0x30(%r15)
    25e8:	89 df                	mov    %ebx,%edi
    25ea:	e8 d1 ea ff ff       	call   10c0 <close@plt>
    25ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25f4:	e9 5a fe ff ff       	jmp    2453 <submitr+0x2d4>
    25f9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2600:	3a 20 52 
    2603:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    260a:	20 73 74 
    260d:	49 89 07             	mov    %rax,(%r15)
    2610:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2614:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    261b:	63 6f 6e 
    261e:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2625:	20 61 6e 
    2628:	49 89 47 10          	mov    %rax,0x10(%r15)
    262c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2630:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2637:	67 61 6c 
    263a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2641:	6e 70 72 
    2644:	49 89 47 20          	mov    %rax,0x20(%r15)
    2648:	49 89 57 28          	mov    %rdx,0x28(%r15)
    264c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2653:	6c 65 20 
    2656:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    265d:	63 74 65 
    2660:	49 89 47 30          	mov    %rax,0x30(%r15)
    2664:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2668:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
    266f:	00 
    2670:	89 df                	mov    %ebx,%edi
    2672:	e8 49 ea ff ff       	call   10c0 <close@plt>
    2677:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    267c:	e9 d2 fd ff ff       	jmp    2453 <submitr+0x2d4>
    2681:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2688:	3a 20 55 
    268b:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
    2692:	20 73 74 
    2695:	49 89 07             	mov    %rax,(%r15)
    2698:	49 89 57 08          	mov    %rdx,0x8(%r15)
    269c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    26a3:	63 6f 6e 
    26a6:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    26ad:	20 61 6e 
    26b0:	49 89 47 10          	mov    %rax,0x10(%r15)
    26b4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26b8:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    26bf:	67 61 6c 
    26c2:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    26c9:	6e 70 72 
    26cc:	49 89 47 20          	mov    %rax,0x20(%r15)
    26d0:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26d4:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    26db:	6c 65 20 
    26de:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    26e5:	63 74 65 
    26e8:	49 89 47 30          	mov    %rax,0x30(%r15)
    26ec:	49 89 57 38          	mov    %rdx,0x38(%r15)
    26f0:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
    26f7:	00 
    26f8:	89 df                	mov    %ebx,%edi
    26fa:	e8 c1 e9 ff ff       	call   10c0 <close@plt>
    26ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2704:	e9 4a fd ff ff       	jmp    2453 <submitr+0x2d4>
    2709:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2710:	3a 20 43 
    2713:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    271a:	20 75 6e 
    271d:	49 89 07             	mov    %rax,(%r15)
    2720:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2724:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    272b:	74 6f 20 
    272e:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2735:	20 74 6f 
    2738:	49 89 47 10          	mov    %rax,0x10(%r15)
    273c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2740:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2747:	41 75 74 
    274a:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    2751:	73 65 72 
    2754:	49 89 47 20          	mov    %rax,0x20(%r15)
    2758:	49 89 57 28          	mov    %rdx,0x28(%r15)
    275c:	41 c7 47 30 76 65 72 	movl   $0x726576,0x30(%r15)
    2763:	00 
    2764:	89 df                	mov    %ebx,%edi
    2766:	e8 55 e9 ff ff       	call   10c0 <close@plt>
    276b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2770:	e9 de fc ff ff       	jmp    2453 <submitr+0x2d4>
    2775:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    277c:	3a 20 43 
    277f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2786:	20 75 6e 
    2789:	49 89 07             	mov    %rax,(%r15)
    278c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2790:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2797:	74 6f 20 
    279a:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    27a1:	66 69 72 
    27a4:	49 89 47 10          	mov    %rax,0x10(%r15)
    27a8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27ac:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    27b3:	61 64 65 
    27b6:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    27bd:	6d 20 41 
    27c0:	49 89 47 20          	mov    %rax,0x20(%r15)
    27c4:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27c8:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    27cf:	6c 61 62 
    27d2:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    27d9:	65 72 00 
    27dc:	49 89 47 2e          	mov    %rax,0x2e(%r15)
    27e0:	49 89 57 36          	mov    %rdx,0x36(%r15)
    27e4:	89 df                	mov    %ebx,%edi
    27e6:	e8 d5 e8 ff ff       	call   10c0 <close@plt>
    27eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27f0:	e9 5e fc ff ff       	jmp    2453 <submitr+0x2d4>
    27f5:	48 8d b4 24 30 80 00 	lea    0x8030(%rsp),%rsi
    27fc:	00 
    27fd:	48 8d bc 24 30 a0 00 	lea    0xa030(%rsp),%rdi
    2804:	00 
    2805:	ba 00 20 00 00       	mov    $0x2000,%edx
    280a:	e8 f4 f8 ff ff       	call   2103 <rio_readlineb>
    280f:	48 85 c0             	test   %rax,%rax
    2812:	7e 79                	jle    288d <submitr+0x70e>
    2814:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
    281b:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    2821:	0f 85 e6 00 00 00    	jne    290d <submitr+0x78e>
    2827:	48 8d b4 24 30 80 00 	lea    0x8030(%rsp),%rsi
    282e:	00 
    282f:	4c 89 ff             	mov    %r15,%rdi
    2832:	e8 29 e8 ff ff       	call   1060 <strcpy@plt>
    2837:	89 df                	mov    %ebx,%edi
    2839:	e8 82 e8 ff ff       	call   10c0 <close@plt>
    283e:	48 8d 35 68 0f 00 00 	lea    0xf68(%rip),%rsi        # 37ad <array.0+0x48d>
    2845:	4c 89 ff             	mov    %r15,%rdi
    2848:	e8 a3 e8 ff ff       	call   10f0 <strcmp@plt>
    284d:	85 c0                	test   %eax,%eax
    284f:	0f 84 fe fb ff ff    	je     2453 <submitr+0x2d4>
    2855:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 37b1 <array.0+0x491>
    285c:	4c 89 ff             	mov    %r15,%rdi
    285f:	e8 8c e8 ff ff       	call   10f0 <strcmp@plt>
    2864:	85 c0                	test   %eax,%eax
    2866:	0f 84 e7 fb ff ff    	je     2453 <submitr+0x2d4>
    286c:	48 8d 35 43 0f 00 00 	lea    0xf43(%rip),%rsi        # 37b6 <array.0+0x496>
    2873:	4c 89 ff             	mov    %r15,%rdi
    2876:	e8 75 e8 ff ff       	call   10f0 <strcmp@plt>
    287b:	85 c0                	test   %eax,%eax
    287d:	0f 84 d0 fb ff ff    	je     2453 <submitr+0x2d4>
    2883:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2888:	e9 c6 fb ff ff       	jmp    2453 <submitr+0x2d4>
    288d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2894:	3a 20 43 
    2897:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    289e:	20 75 6e 
    28a1:	49 89 07             	mov    %rax,(%r15)
    28a4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    28a8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28af:	74 6f 20 
    28b2:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    28b9:	73 74 61 
    28bc:	49 89 47 10          	mov    %rax,0x10(%r15)
    28c0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    28c4:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    28cb:	65 73 73 
    28ce:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    28d5:	72 6f 6d 
    28d8:	49 89 47 20          	mov    %rax,0x20(%r15)
    28dc:	49 89 57 28          	mov    %rdx,0x28(%r15)
    28e0:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    28e7:	6c 61 62 
    28ea:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    28f1:	65 72 00 
    28f4:	49 89 47 30          	mov    %rax,0x30(%r15)
    28f8:	49 89 57 38          	mov    %rdx,0x38(%r15)
    28fc:	89 df                	mov    %ebx,%edi
    28fe:	e8 bd e7 ff ff       	call   10c0 <close@plt>
    2903:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2908:	e9 46 fb ff ff       	jmp    2453 <submitr+0x2d4>
    290d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    2912:	48 8d 35 4f 0e 00 00 	lea    0xe4f(%rip),%rsi        # 3768 <array.0+0x448>
    2919:	4c 89 ff             	mov    %r15,%rdi
    291c:	b8 00 00 00 00       	mov    $0x0,%eax
    2921:	e8 7a e8 ff ff       	call   11a0 <sprintf@plt>
    2926:	89 df                	mov    %ebx,%edi
    2928:	e8 93 e7 ff ff       	call   10c0 <close@plt>
    292d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2932:	e9 1c fb ff ff       	jmp    2453 <submitr+0x2d4>

0000000000002937 <init_timeout>:
    2937:	85 ff                	test   %edi,%edi
    2939:	74 26                	je     2961 <init_timeout+0x2a>
    293b:	53                   	push   %rbx
    293c:	89 fb                	mov    %edi,%ebx
    293e:	78 1a                	js     295a <init_timeout+0x23>
    2940:	48 8d 35 d8 f5 ff ff 	lea    -0xa28(%rip),%rsi        # 1f1f <sigalrm_handler>
    2947:	bf 0e 00 00 00       	mov    $0xe,%edi
    294c:	e8 af e7 ff ff       	call   1100 <signal@plt>
    2951:	89 df                	mov    %ebx,%edi
    2953:	e8 58 e7 ff ff       	call   10b0 <alarm@plt>
    2958:	5b                   	pop    %rbx
    2959:	c3                   	ret
    295a:	bb 00 00 00 00       	mov    $0x0,%ebx
    295f:	eb df                	jmp    2940 <init_timeout+0x9>
    2961:	c3                   	ret

0000000000002962 <init_driver>:
    2962:	41 54                	push   %r12
    2964:	55                   	push   %rbp
    2965:	53                   	push   %rbx
    2966:	48 83 ec 10          	sub    $0x10,%rsp
    296a:	48 89 fd             	mov    %rdi,%rbp
    296d:	be 01 00 00 00       	mov    $0x1,%esi
    2972:	bf 0d 00 00 00       	mov    $0xd,%edi
    2977:	e8 84 e7 ff ff       	call   1100 <signal@plt>
    297c:	be 01 00 00 00       	mov    $0x1,%esi
    2981:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2986:	e8 75 e7 ff ff       	call   1100 <signal@plt>
    298b:	be 01 00 00 00       	mov    $0x1,%esi
    2990:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2995:	e8 66 e7 ff ff       	call   1100 <signal@plt>
    299a:	ba 00 00 00 00       	mov    $0x0,%edx
    299f:	be 01 00 00 00       	mov    $0x1,%esi
    29a4:	bf 02 00 00 00       	mov    $0x2,%edi
    29a9:	e8 42 e8 ff ff       	call   11f0 <socket@plt>
    29ae:	85 c0                	test   %eax,%eax
    29b0:	78 7a                	js     2a2c <init_driver+0xca>
    29b2:	89 c3                	mov    %eax,%ebx
    29b4:	48 8d 3d fe 0d 00 00 	lea    0xdfe(%rip),%rdi        # 37b9 <array.0+0x499>
    29bb:	e8 50 e7 ff ff       	call   1110 <gethostbyname@plt>
    29c0:	48 85 c0             	test   %rax,%rax
    29c3:	0f 84 b0 00 00 00    	je     2a79 <init_driver+0x117>
    29c9:	49 89 e4             	mov    %rsp,%r12
    29cc:	66 0f ef c0          	pxor   %xmm0,%xmm0
    29d0:	0f 29 04 24          	movaps %xmm0,(%rsp)
    29d4:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    29da:	48 8b 48 18          	mov    0x18(%rax),%rcx
    29de:	48 63 50 14          	movslq 0x14(%rax),%rdx
    29e2:	48 8b 31             	mov    (%rcx),%rsi
    29e5:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    29ea:	e8 81 e7 ff ff       	call   1170 <memmove@plt>
    29ef:	66 c7 44 24 02 1f 91 	movw   $0x911f,0x2(%rsp)
    29f6:	ba 10 00 00 00       	mov    $0x10,%edx
    29fb:	4c 89 e6             	mov    %r12,%rsi
    29fe:	89 df                	mov    %ebx,%edi
    2a00:	e8 bb e7 ff ff       	call   11c0 <connect@plt>
    2a05:	85 c0                	test   %eax,%eax
    2a07:	0f 88 d1 00 00 00    	js     2ade <init_driver+0x17c>
    2a0d:	89 df                	mov    %ebx,%edi
    2a0f:	e8 ac e6 ff ff       	call   10c0 <close@plt>
    2a14:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a1a:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a1e:	b8 00 00 00 00       	mov    $0x0,%eax
    2a23:	48 83 c4 10          	add    $0x10,%rsp
    2a27:	5b                   	pop    %rbx
    2a28:	5d                   	pop    %rbp
    2a29:	41 5c                	pop    %r12
    2a2b:	c3                   	ret
    2a2c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a33:	3a 20 43 
    2a36:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a3d:	20 75 6e 
    2a40:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a44:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a48:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a4f:	74 6f 20 
    2a52:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2a59:	65 20 73 
    2a5c:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a60:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a64:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    2a6b:	65 74 00 
    2a6e:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
    2a72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a77:	eb aa                	jmp    2a23 <init_driver+0xc1>
    2a79:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2a80:	3a 20 44 
    2a83:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2a8a:	20 75 6e 
    2a8d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a91:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a95:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a9c:	74 6f 20 
    2a9f:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2aa6:	76 65 20 
    2aa9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2aad:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ab1:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
    2ab8:	65 72 20 
    2abb:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
    2ac2:	73 73 00 
    2ac5:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
    2ac9:	48 89 55 27          	mov    %rdx,0x27(%rbp)
    2acd:	89 df                	mov    %ebx,%edi
    2acf:	e8 ec e5 ff ff       	call   10c0 <close@plt>
    2ad4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ad9:	e9 45 ff ff ff       	jmp    2a23 <init_driver+0xc1>
    2ade:	48 b8 61 75 74 6f 6c 	movabs $0x2e62616c6f747561,%rax
    2ae5:	61 62 2e 
    2ae8:	48 ba 70 6b 75 2d 69 	movabs $0x2e7363692d756b70,%rdx
    2aef:	63 73 2e 
    2af2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2af6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2afa:	c7 45 10 63 6f 6d 00 	movl   $0x6d6f63,0x10(%rbp)
    2b01:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2b08:	3a 20 55 
    2b0b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2b12:	20 74 6f 
    2b15:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b19:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b1d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2b24:	65 63 74 
    2b27:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    2b2e:	65 72 76 
    2b31:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b35:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b39:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
    2b40:	89 df                	mov    %ebx,%edi
    2b42:	e8 79 e5 ff ff       	call   10c0 <close@plt>
    2b47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b4c:	e9 d2 fe ff ff       	jmp    2a23 <init_driver+0xc1>

0000000000002b51 <driver_post>:
    2b51:	53                   	push   %rbx
    2b52:	4c 89 cb             	mov    %r9,%rbx
    2b55:	45 85 c0             	test   %r8d,%r8d
    2b58:	75 18                	jne    2b72 <driver_post+0x21>
    2b5a:	48 85 ff             	test   %rdi,%rdi
    2b5d:	74 05                	je     2b64 <driver_post+0x13>
    2b5f:	80 3f 00             	cmpb   $0x0,(%rdi)
    2b62:	75 32                	jne    2b96 <driver_post+0x45>
    2b64:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b69:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b6d:	44 89 c0             	mov    %r8d,%eax
    2b70:	5b                   	pop    %rbx
    2b71:	c3                   	ret
    2b72:	48 89 ce             	mov    %rcx,%rsi
    2b75:	48 8d 3d 51 0c 00 00 	lea    0xc51(%rip),%rdi        # 37cd <array.0+0x4ad>
    2b7c:	b8 00 00 00 00       	mov    $0x0,%eax
    2b81:	e8 1a e5 ff ff       	call   10a0 <printf@plt>
    2b86:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b8b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b8f:	b8 00 00 00 00       	mov    $0x0,%eax
    2b94:	eb da                	jmp    2b70 <driver_post+0x1f>
    2b96:	48 83 ec 08          	sub    $0x8,%rsp
    2b9a:	41 51                	push   %r9
    2b9c:	49 89 c9             	mov    %rcx,%r9
    2b9f:	49 89 d0             	mov    %rdx,%r8
    2ba2:	48 89 f9             	mov    %rdi,%rcx
    2ba5:	48 89 f2             	mov    %rsi,%rdx
    2ba8:	be 91 1f 00 00       	mov    $0x1f91,%esi
    2bad:	48 8d 3d 05 0c 00 00 	lea    0xc05(%rip),%rdi        # 37b9 <array.0+0x499>
    2bb4:	e8 c6 f5 ff ff       	call   217f <submitr>
    2bb9:	48 83 c4 10          	add    $0x10,%rsp
    2bbd:	eb b1                	jmp    2b70 <driver_post+0x1f>

Disassembly of section .fini:

0000000000002bc0 <_fini>:
    2bc0:	48 83 ec 08          	sub    $0x8,%rsp
    2bc4:	48 83 c4 08          	add    $0x8,%rsp
    2bc8:	c3                   	ret
