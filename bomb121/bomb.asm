
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	callq  *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	retq   

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 ca 4e 00 00    	pushq  0x4eca(%rip)        # 6ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 cb 4e 00 00 	bnd jmpq *0x4ecb(%rip)        # 6ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nopl   (%rax)
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	pushq  $0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmpq 2020 <.plt>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	pushq  $0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmpq 2020 <.plt>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	pushq  $0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmpq 2020 <.plt>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	pushq  $0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmpq 2020 <.plt>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	pushq  $0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmpq 2020 <.plt>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	pushq  $0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmpq 2020 <.plt>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	pushq  $0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmpq 2020 <.plt>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	pushq  $0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmpq 2020 <.plt>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	pushq  $0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmpq 2020 <.plt>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	pushq  $0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmpq 2020 <.plt>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	pushq  $0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmpq 2020 <.plt>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	pushq  $0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmpq 2020 <.plt>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	pushq  $0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmpq 2020 <.plt>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	pushq  $0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmpq 2020 <.plt>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	pushq  $0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmpq 2020 <.plt>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	pushq  $0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmpq 2020 <.plt>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	pushq  $0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmpq 2020 <.plt>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	pushq  $0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmpq 2020 <.plt>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	pushq  $0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmpq 2020 <.plt>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	pushq  $0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmpq 2020 <.plt>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	pushq  $0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmpq 2020 <.plt>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	pushq  $0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmpq 2020 <.plt>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	pushq  $0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmpq 2020 <.plt>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 17 00 00 00       	pushq  $0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmpq 2020 <.plt>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 18 00 00 00       	pushq  $0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmpq 2020 <.plt>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 19 00 00 00       	pushq  $0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmpq 2020 <.plt>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 1a 00 00 00       	pushq  $0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmpq 2020 <.plt>
    21df:	90                   	nop

Disassembly of section .plt.got:

00000000000021e0 <__cxa_finalize@plt>:
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	f2 ff 25 0d 4e 00 00 	bnd jmpq *0x4e0d(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    21eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000021f0 <getenv@plt>:
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	f2 ff 25 05 4d 00 00 	bnd jmpq *0x4d05(%rip)        # 6f00 <getenv@GLIBC_2.2.5>
    21fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002200 <strcasecmp@plt>:
    2200:	f3 0f 1e fa          	endbr64 
    2204:	f2 ff 25 fd 4c 00 00 	bnd jmpq *0x4cfd(%rip)        # 6f08 <strcasecmp@GLIBC_2.2.5>
    220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002210 <__errno_location@plt>:
    2210:	f3 0f 1e fa          	endbr64 
    2214:	f2 ff 25 f5 4c 00 00 	bnd jmpq *0x4cf5(%rip)        # 6f10 <__errno_location@GLIBC_2.2.5>
    221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002220 <strcpy@plt>:
    2220:	f3 0f 1e fa          	endbr64 
    2224:	f2 ff 25 ed 4c 00 00 	bnd jmpq *0x4ced(%rip)        # 6f18 <strcpy@GLIBC_2.2.5>
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <puts@plt>:
    2230:	f3 0f 1e fa          	endbr64 
    2234:	f2 ff 25 e5 4c 00 00 	bnd jmpq *0x4ce5(%rip)        # 6f20 <puts@GLIBC_2.2.5>
    223b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002240 <write@plt>:
    2240:	f3 0f 1e fa          	endbr64 
    2244:	f2 ff 25 dd 4c 00 00 	bnd jmpq *0x4cdd(%rip)        # 6f28 <write@GLIBC_2.2.5>
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <__stack_chk_fail@plt>:
    2250:	f3 0f 1e fa          	endbr64 
    2254:	f2 ff 25 d5 4c 00 00 	bnd jmpq *0x4cd5(%rip)        # 6f30 <__stack_chk_fail@GLIBC_2.4>
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <alarm@plt>:
    2260:	f3 0f 1e fa          	endbr64 
    2264:	f2 ff 25 cd 4c 00 00 	bnd jmpq *0x4ccd(%rip)        # 6f38 <alarm@GLIBC_2.2.5>
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <close@plt>:
    2270:	f3 0f 1e fa          	endbr64 
    2274:	f2 ff 25 c5 4c 00 00 	bnd jmpq *0x4cc5(%rip)        # 6f40 <close@GLIBC_2.2.5>
    227b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002280 <read@plt>:
    2280:	f3 0f 1e fa          	endbr64 
    2284:	f2 ff 25 bd 4c 00 00 	bnd jmpq *0x4cbd(%rip)        # 6f48 <read@GLIBC_2.2.5>
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002290 <fgets@plt>:
    2290:	f3 0f 1e fa          	endbr64 
    2294:	f2 ff 25 b5 4c 00 00 	bnd jmpq *0x4cb5(%rip)        # 6f50 <fgets@GLIBC_2.2.5>
    229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022a0 <signal@plt>:
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	f2 ff 25 ad 4c 00 00 	bnd jmpq *0x4cad(%rip)        # 6f58 <signal@GLIBC_2.2.5>
    22ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022b0 <gethostbyname@plt>:
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	f2 ff 25 a5 4c 00 00 	bnd jmpq *0x4ca5(%rip)        # 6f60 <gethostbyname@GLIBC_2.2.5>
    22bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022c0 <__memmove_chk@plt>:
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	f2 ff 25 9d 4c 00 00 	bnd jmpq *0x4c9d(%rip)        # 6f68 <__memmove_chk@GLIBC_2.3.4>
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <strtol@plt>:
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	f2 ff 25 95 4c 00 00 	bnd jmpq *0x4c95(%rip)        # 6f70 <strtol@GLIBC_2.2.5>   
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022e0 <fflush@plt>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	f2 ff 25 8d 4c 00 00 	bnd jmpq *0x4c8d(%rip)        # 6f78 <fflush@GLIBC_2.2.5>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022f0 <__isoc99_sscanf@plt>:
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	f2 ff 25 85 4c 00 00 	bnd jmpq *0x4c85(%rip)        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <__printf_chk@plt>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	f2 ff 25 7d 4c 00 00 	bnd jmpq *0x4c7d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <fopen@plt>:
    2310:	f3 0f 1e fa          	endbr64 
    2314:	f2 ff 25 75 4c 00 00 	bnd jmpq *0x4c75(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002320 <gethostname@plt>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	f2 ff 25 6d 4c 00 00 	bnd jmpq *0x4c6d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <exit@plt>:
    2330:	f3 0f 1e fa          	endbr64 
    2334:	f2 ff 25 65 4c 00 00 	bnd jmpq *0x4c65(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <connect@plt>:
    2340:	f3 0f 1e fa          	endbr64 
    2344:	f2 ff 25 5d 4c 00 00 	bnd jmpq *0x4c5d(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <__fprintf_chk@plt>:
    2350:	f3 0f 1e fa          	endbr64 
    2354:	f2 ff 25 55 4c 00 00 	bnd jmpq *0x4c55(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002360 <sleep@plt>:
    2360:	f3 0f 1e fa          	endbr64 
    2364:	f2 ff 25 4d 4c 00 00 	bnd jmpq *0x4c4d(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002370 <__ctype_b_loc@plt>:
    2370:	f3 0f 1e fa          	endbr64 
    2374:	f2 ff 25 45 4c 00 00 	bnd jmpq *0x4c45(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002380 <__sprintf_chk@plt>:
    2380:	f3 0f 1e fa          	endbr64 
    2384:	f2 ff 25 3d 4c 00 00 	bnd jmpq *0x4c3d(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <socket@plt>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	f2 ff 25 35 4c 00 00 	bnd jmpq *0x4c35(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000023a0 <_start>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	31 ed                	xor    %ebp,%ebp
    23a6:	49 89 d1             	mov    %rdx,%r9
    23a9:	5e                   	pop    %rsi
    23aa:	48 89 e2             	mov    %rsp,%rdx
    23ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    23b1:	50                   	push   %rax
    23b2:	54                   	push   %rsp
    23b3:	4c 8d 05 56 19 00 00 	lea    0x1956(%rip),%r8        # 3d10 <__libc_csu_fini>
    23ba:	48 8d 0d df 18 00 00 	lea    0x18df(%rip),%rcx        # 3ca0 <__libc_csu_init>
    23c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 2489 <main>
    23c8:	ff 15 12 4c 00 00    	callq  *0x4c12(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    23ce:	f4                   	hlt    
    23cf:	90                   	nop

00000000000023d0 <deregister_tm_clones>:
    23d0:	48 8d 3d a9 52 00 00 	lea    0x52a9(%rip),%rdi        # 7680 <stdout@@GLIBC_2.2.5>
    23d7:	48 8d 05 a2 52 00 00 	lea    0x52a2(%rip),%rax        # 7680 <stdout@@GLIBC_2.2.5>
    23de:	48 39 f8             	cmp    %rdi,%rax
    23e1:	74 15                	je     23f8 <deregister_tm_clones+0x28>
    23e3:	48 8b 05 ee 4b 00 00 	mov    0x4bee(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    23ea:	48 85 c0             	test   %rax,%rax
    23ed:	74 09                	je     23f8 <deregister_tm_clones+0x28>
    23ef:	ff e0                	jmpq   *%rax
    23f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    23f8:	c3                   	retq   
    23f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002400 <register_tm_clones>:
    2400:	48 8d 3d 79 52 00 00 	lea    0x5279(%rip),%rdi        # 7680 <stdout@@GLIBC_2.2.5>
    2407:	48 8d 35 72 52 00 00 	lea    0x5272(%rip),%rsi        # 7680 <stdout@@GLIBC_2.2.5>
    240e:	48 29 fe             	sub    %rdi,%rsi
    2411:	48 89 f0             	mov    %rsi,%rax
    2414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2418:	48 c1 f8 03          	sar    $0x3,%rax
    241c:	48 01 c6             	add    %rax,%rsi
    241f:	48 d1 fe             	sar    %rsi
    2422:	74 14                	je     2438 <register_tm_clones+0x38>
    2424:	48 8b 05 c5 4b 00 00 	mov    0x4bc5(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    242b:	48 85 c0             	test   %rax,%rax
    242e:	74 08                	je     2438 <register_tm_clones+0x38>
    2430:	ff e0                	jmpq   *%rax
    2432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2438:	c3                   	retq   
    2439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002440 <__do_global_dtors_aux>:
    2440:	f3 0f 1e fa          	endbr64 
    2444:	80 3d 5d 52 00 00 00 	cmpb   $0x0,0x525d(%rip)        # 76a8 <completed.8061>
    244b:	75 2b                	jne    2478 <__do_global_dtors_aux+0x38>
    244d:	55                   	push   %rbp
    244e:	48 83 3d a2 4b 00 00 	cmpq   $0x0,0x4ba2(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    2455:	00 
    2456:	48 89 e5             	mov    %rsp,%rbp
    2459:	74 0c                	je     2467 <__do_global_dtors_aux+0x27>
    245b:	48 8b 3d a6 4b 00 00 	mov    0x4ba6(%rip),%rdi        # 7008 <__dso_handle>
    2462:	e8 79 fd ff ff       	callq  21e0 <__cxa_finalize@plt>
    2467:	e8 64 ff ff ff       	callq  23d0 <deregister_tm_clones>
    246c:	c6 05 35 52 00 00 01 	movb   $0x1,0x5235(%rip)        # 76a8 <completed.8061>
    2473:	5d                   	pop    %rbp
    2474:	c3                   	retq   
    2475:	0f 1f 00             	nopl   (%rax)
    2478:	c3                   	retq   
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <frame_dummy>:
    2480:	f3 0f 1e fa          	endbr64 
    2484:	e9 77 ff ff ff       	jmpq   2400 <register_tm_clones>

0000000000002489 <main>:
    2489:	f3 0f 1e fa          	endbr64 
    248d:	53                   	push   %rbx
    248e:	83 ff 01             	cmp    $0x1,%edi
    2491:	0f 84 f8 00 00 00    	je     258f <main+0x106>
    2497:	48 89 f3             	mov    %rsi,%rbx
    249a:	83 ff 02             	cmp    $0x2,%edi
    249d:	0f 85 21 01 00 00    	jne    25c4 <main+0x13b>
    24a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    24a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    24ae:	e8 5d fe ff ff       	callq  2310 <fopen@plt>
    24b3:	48 89 05 f6 51 00 00 	mov    %rax,0x51f6(%rip)        # 76b0 <infile>
    24ba:	48 85 c0             	test   %rax,%rax
    24bd:	0f 84 df 00 00 00    	je     25a2 <main+0x119>
    24c3:	e8 e9 06 00 00       	callq  2bb1 <initialize_bomb>
    24c8:	48 8d 3d b9 1b 00 00 	lea    0x1bb9(%rip),%rdi        # 4088 <_IO_stdin_used+0x88>
    24cf:	e8 5c fd ff ff       	callq  2230 <puts@plt>
    24d4:	48 8d 3d ed 1b 00 00 	lea    0x1bed(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    24db:	e8 50 fd ff ff       	callq  2230 <puts@plt>
    24e0:	e8 e3 09 00 00       	callq  2ec8 <read_line>
    24e5:	48 89 c7             	mov    %rax,%rdi
    24e8:	e8 fa 00 00 00       	callq  25e7 <phase_1>
    24ed:	e8 1e 0b 00 00       	callq  3010 <phase_defused>
    24f2:	48 8d 3d ff 1b 00 00 	lea    0x1bff(%rip),%rdi        # 40f8 <_IO_stdin_used+0xf8>
    24f9:	e8 32 fd ff ff       	callq  2230 <puts@plt>
    24fe:	e8 c5 09 00 00       	callq  2ec8 <read_line>
    2503:	48 89 c7             	mov    %rax,%rdi
    2506:	e8 00 01 00 00       	callq  260b <phase_2>
    250b:	e8 00 0b 00 00       	callq  3010 <phase_defused>
    2510:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 403d <_IO_stdin_used+0x3d>
    2517:	e8 14 fd ff ff       	callq  2230 <puts@plt>
    251c:	e8 a7 09 00 00       	callq  2ec8 <read_line>
    2521:	48 89 c7             	mov    %rax,%rdi
    2524:	e8 50 01 00 00       	callq  2679 <phase_3>
    2529:	e8 e2 0a 00 00       	callq  3010 <phase_defused>
    252e:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 405b <_IO_stdin_used+0x5b>
    2535:	e8 f6 fc ff ff       	callq  2230 <puts@plt>
    253a:	e8 89 09 00 00       	callq  2ec8 <read_line>
    253f:	48 89 c7             	mov    %rax,%rdi
    2542:	e8 4c 02 00 00       	callq  2793 <phase_4>
    2547:	e8 c4 0a 00 00       	callq  3010 <phase_defused>
    254c:	48 8d 3d d5 1b 00 00 	lea    0x1bd5(%rip),%rdi        # 4128 <_IO_stdin_used+0x128>
    2553:	e8 d8 fc ff ff       	callq  2230 <puts@plt>
    2558:	e8 6b 09 00 00       	callq  2ec8 <read_line>
    255d:	48 89 c7             	mov    %rax,%rdi
    2560:	e8 a7 02 00 00       	callq  280c <phase_5>
    2565:	e8 a6 0a 00 00       	callq  3010 <phase_defused>
    256a:	48 8d 3d f9 1a 00 00 	lea    0x1af9(%rip),%rdi        # 406a <_IO_stdin_used+0x6a>
    2571:	e8 ba fc ff ff       	callq  2230 <puts@plt>
    2576:	e8 4d 09 00 00       	callq  2ec8 <read_line>
    257b:	48 89 c7             	mov    %rax,%rdi
    257e:	e8 20 03 00 00       	callq  28a3 <phase_6>
    2583:	e8 88 0a 00 00       	callq  3010 <phase_defused>
    2588:	b8 00 00 00 00       	mov    $0x0,%eax
    258d:	5b                   	pop    %rbx
    258e:	c3                   	retq   
    258f:	48 8b 05 fa 50 00 00 	mov    0x50fa(%rip),%rax        # 7690 <stdin@@GLIBC_2.2.5>
    2596:	48 89 05 13 51 00 00 	mov    %rax,0x5113(%rip)        # 76b0 <infile>
    259d:	e9 21 ff ff ff       	jmpq   24c3 <main+0x3a>
    25a2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    25a6:	48 8b 13             	mov    (%rbx),%rdx
    25a9:	48 8d 35 56 1a 00 00 	lea    0x1a56(%rip),%rsi        # 4006 <_IO_stdin_used+0x6>
    25b0:	bf 01 00 00 00       	mov    $0x1,%edi
    25b5:	e8 46 fd ff ff       	callq  2300 <__printf_chk@plt>
    25ba:	bf 08 00 00 00       	mov    $0x8,%edi
    25bf:	e8 6c fd ff ff       	callq  2330 <exit@plt>
    25c4:	48 8b 16             	mov    (%rsi),%rdx
    25c7:	48 8d 35 55 1a 00 00 	lea    0x1a55(%rip),%rsi        # 4023 <_IO_stdin_used+0x23>
    25ce:	bf 01 00 00 00       	mov    $0x1,%edi
    25d3:	b8 00 00 00 00       	mov    $0x0,%eax
    25d8:	e8 23 fd ff ff       	callq  2300 <__printf_chk@plt>
    25dd:	bf 08 00 00 00       	mov    $0x8,%edi
    25e2:	e8 49 fd ff ff       	callq  2330 <exit@plt>

00000000000025e7 <phase_1>:
    25e7:	f3 0f 1e fa          	endbr64 
    25eb:	48 83 ec 08          	sub    $0x8,%rsp
    25ef:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 414c <_IO_stdin_used+0x14c>
    25f6:	e8 56 05 00 00       	callq  2b51 <strings_not_equal>
    25fb:	85 c0                	test   %eax,%eax
    25fd:	75 05                	jne    2604 <phase_1+0x1d>
    25ff:	48 83 c4 08          	add    $0x8,%rsp
    2603:	c3                   	retq   
    2604:	e8 38 08 00 00       	callq  2e41 <explode_bomb>
    2609:	eb f4                	jmp    25ff <phase_1+0x18>

000000000000260b <phase_2>:
    260b:	f3 0f 1e fa          	endbr64 
    260f:	55                   	push   %rbp
    2610:	53                   	push   %rbx
    2611:	48 83 ec 28          	sub    $0x28,%rsp
    2615:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    261c:	00 00 
    261e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2623:	31 c0                	xor    %eax,%eax
    2625:	48 89 e6             	mov    %rsp,%rsi
    2628:	e8 56 08 00 00       	callq  2e83 <read_six_numbers>
    262d:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    2631:	75 0a                	jne    263d <phase_2+0x32>
    2633:	48 89 e3             	mov    %rsp,%rbx
    2636:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    263b:	eb 15                	jmp    2652 <phase_2+0x47>
    263d:	e8 ff 07 00 00       	callq  2e41 <explode_bomb>
    2642:	eb ef                	jmp    2633 <phase_2+0x28>
    2644:	e8 f8 07 00 00       	callq  2e41 <explode_bomb>
    2649:	48 83 c3 04          	add    $0x4,%rbx
    264d:	48 39 eb             	cmp    %rbp,%rbx
    2650:	74 0b                	je     265d <phase_2+0x52>
    2652:	8b 03                	mov    (%rbx),%eax
    2654:	01 c0                	add    %eax,%eax
    2656:	39 43 04             	cmp    %eax,0x4(%rbx)
    2659:	74 ee                	je     2649 <phase_2+0x3e>
    265b:	eb e7                	jmp    2644 <phase_2+0x39>
    265d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2662:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2669:	00 00 
    266b:	75 07                	jne    2674 <phase_2+0x69>
    266d:	48 83 c4 28          	add    $0x28,%rsp
    2671:	5b                   	pop    %rbx
    2672:	5d                   	pop    %rbp
    2673:	c3                   	retq   
    2674:	e8 d7 fb ff ff       	callq  2250 <__stack_chk_fail@plt>

0000000000002679 <phase_3>:
    2679:	f3 0f 1e fa          	endbr64 
    267d:	48 83 ec 18          	sub    $0x18,%rsp
    2681:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2688:	00 00 
    268a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    268f:	31 c0                	xor    %eax,%eax
    2691:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    2696:	48 89 e2             	mov    %rsp,%rdx
    2699:	48 8d 35 8d 1d 00 00 	lea    0x1d8d(%rip),%rsi        # 442d <array.3473+0x28d>
    26a0:	e8 4b fc ff ff       	callq  22f0 <__isoc99_sscanf@plt>
    26a5:	83 f8 01             	cmp    $0x1,%eax
    26a8:	7e 1e                	jle    26c8 <phase_3+0x4f>

    26aa:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    ; We can see here that rsp stores our first input value
    ; If this value is greater than 7, we jump to explode_bomb
    ; This means that the first value must not be greater than 7
    26ae:	0f 87 98 00 00 00    	ja     274c <phase_3+0xd3>
    26b4:	8b 04 24             	mov    (%rsp),%eax
    26b7:	48 8d 15 c2 1a 00 00 	lea    0x1ac2(%rip),%rdx        # 4180 <_IO_stdin_used+0x180>
    26be:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    26c2:	48 01 d0             	add    %rdx,%rax
    26c5:	3e ff e0             	notrack jmpq *%rax
    ; jump to the address stored in rax (0x555555556722)
    26c8:	e8 74 07 00 00       	callq  2e41 <explode_bomb>
    26cd:	eb db                	jmp    26aa <phase_3+0x31>
    26cf:	b8 7d 01 00 00       	mov    $0x17d,%eax
    26d4:	2d ed 02 00 00       	sub    $0x2ed,%eax
    ; After the jump table sends us further down, we are then sent here:
    ; before jump, we initialize eax to 0. Then we add 0x64 to eax, subtract 0xce, add 0xce, subtract 0xce, add 0xce, subtract 0xce
    ; This is equivalent to adding 0x64 to eax once, then subtracting 0xce once.
    ; This is equivalent to adding 0x64-0xce to eax
    ; 0x64-0xce = -0x6a = -106 --> eax = -106
    26d9:	83 c0 64             	add    $0x64,%eax 
    26dc:	2d ce 00 00 00       	sub    $0xce,%eax
    26e1:	05 ce 00 00 00       	add    $0xce,%eax
    26e6:	2d ce 00 00 00       	sub    $0xce,%eax
    26eb:	05 ce 00 00 00       	add    $0xce,%eax
    26f0:	2d ce 00 00 00       	sub    $0xce,%eax
    ; eax = -106
    ; We then compare rsp to 5, and if it is greater, we jump to explode_bomb
    ; Since our first input was 2, we should be fine
    26f5:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    26f9:	7f 06                	jg     2701 <phase_3+0x88>
    ; We then compare eax to the value stored in rsp+4
    ; eax stores the value we should be inputting
    ; rsp+4 stores the value we did input
    ; If they are not equal, we jump to explode_bomb
    ; because eax = -106, if our first input value is 2, then our second input value must be -106
    ; When trying this input, we see that we are correct and move on to phase 4.
    26fb:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    26ff:	74 05                	je     2706 <phase_3+0x8d>
    2701:	e8 3b 07 00 00       	callq  2e41 <explode_bomb>
    2706:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    270b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2712:	00 00 
    2714:	75 42                	jne    2758 <phase_3+0xdf>
    2716:	48 83 c4 18          	add    $0x18,%rsp
    271a:	c3                   	retq   
    271b:	b8 00 00 00 00       	mov    $0x0,%eax
    2720:	eb b2                	jmp    26d4 <phase_3+0x5b>
    ; When input is 2, the jump table sends us here:
    2722:	b8 00 00 00 00       	mov    $0x0,%eax ; eax = 0
    2727:	eb b0                	jmp    26d9 <phase_3+0x60> ; jump to 0x26d9
    2729:	b8 00 00 00 00       	mov    $0x0,%eax
    272e:	eb ac                	jmp    26dc <phase_3+0x63>
    2730:	b8 00 00 00 00       	mov    $0x0,%eax
    2735:	eb aa                	jmp    26e1 <phase_3+0x68>
    2737:	b8 00 00 00 00       	mov    $0x0,%eax
    273c:	eb a8                	jmp    26e6 <phase_3+0x6d>
    273e:	b8 00 00 00 00       	mov    $0x0,%eax
    2743:	eb a6                	jmp    26eb <phase_3+0x72>
    2745:	b8 00 00 00 00       	mov    $0x0,%eax
    274a:	eb a4                	jmp    26f0 <phase_3+0x77>
    274c:	e8 f0 06 00 00       	callq  2e41 <explode_bomb>
    2751:	b8 00 00 00 00       	mov    $0x0,%eax
    2756:	eb 9d                	jmp    26f5 <phase_3+0x7c>
    2758:	e8 f3 fa ff ff       	callq  2250 <__stack_chk_fail@plt>

; first call is func4(edx = a, esi = b, edi = x)
000000000000275d <func4>:
    275d:	f3 0f 1e fa          	endbr64
    2761:	53                   	push   %rbx
    2762:	89 d0                	mov    %edx,%eax                ; eax = a
    2764:	29 f0                	sub    %esi,%eax                ; eax = a - b
    2766:	89 c3                	mov    %eax,%ebx                ; ebx = a - b
    2768:	c1 eb 1f             	shr    $0x1f,%ebx               ; ebx = (a - b) >> 31: gives 0 if a - b >= 0, -1 if a - b < 0
    276b:	01 c3                	add    %eax,%ebx                ; ebx = ((a - b) >> 31) + (a - b)
    276d:	d1 fb                	sar    %ebx                     ; ebx = ((a - b) >> 31) + (a - b) >> 1: gives (a - b) / 2 if a - b >= 0, (a - b - 1) / 2 if a - b < 0
    276f:	01 f3                	add    %esi,%ebx                ; ebx = (((a - b) >> 31) + (a - b)) / 2 + b: gives (a + b) / 2 if a - b >= 0, (a + b - 1) / 2 + b if a - b < 0
    2771:	39 fb                	cmp    %edi,%ebx                ; compare x to ebx
    2773:	7f 06                	jg     277b <func4+0x1e>        ; if x > ebx, jump to 277b, which decrements ebx and calls func4 again
    2775:	7c 10                	jl     2787 <func4+0x2a>        ; if x < ebx, jump to 2787, which increments ebx and calls func4 again
    2777:	89 d8                	mov    %ebx,%eax                ; if x == ebx, return ebx (the correct value)
    2779:	5b                   	pop    %rbx        
    277a:	c3                   	retq                
    277b:	8d 53 ff             	lea    -0x1(%rbx),%edx  
    277e:	e8 da ff ff ff       	callq  275d <func4>   
    2783:	01 c3                	add    %eax,%ebx    
    2785:	eb f0                	jmp    2777 <func4+0x1a>    
    2787:	8d 73 01             	lea    0x1(%rbx),%esi   
    278a:	e8 ce ff ff ff       	callq  275d <func4>      
    278f:	01 c3                	add    %eax,%ebx   
    2791:	eb e4                	jmp    2777 <func4+0x1a>    

0000000000002793 <phase_4>:
    2793:	f3 0f 1e fa          	endbr64 
    2797:	48 83 ec 18          	sub    $0x18,%rsp
    279b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27a2:	00 00 
    27a4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    27a9:	31 c0                	xor    %eax,%eax
    27ab:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    27b0:	48 89 e2             	mov    %rsp,%rdx ; rdx contains the input string
    27b3:	48 8d 35 73 1c 00 00 	lea    0x1c73(%rip),%rsi        # 442d <array.3473+0x28d>
    27ba:	e8 31 fb ff ff       	callq  22f0 <__isoc99_sscanf@plt>
    27bf:	83 f8 02             	cmp    $0x2,%eax ; check if two integers were read
    27c2:	75 06                	jne    27ca <phase_4+0x37> ; if not, explode bomb
    
    27c4:	83 3c 24 0e          	cmpl   $0xe,(%rsp) ; rsp stores the first integer, rsp + 4 stores the second integer
    27c8:	76 05                	jbe    27cf <phase_4+0x3c> ; if first int <= 14, jump past explode bomb
    27ca:	e8 72 06 00 00       	callq  2e41 <explode_bomb>

    27cf:	ba 0e 00 00 00       	mov    $0xe,%edx ; edx = 14
    27d4:	be 00 00 00 00       	mov    $0x0,%esi ; esi = 0
    27d9:	8b 3c 24             	mov    (%rsp),%edi ; edi = first integer
    27dc:	e8 7c ff ff ff       	callq  275d <func4> ; call func4 with first int, 0, 14
    27e1:	83 f8 0d             	cmp    $0xd,%eax    ; compare return value of func4 to 13
    27e4:	75 07                	jne    27ed <phase_4+0x5a>  ; if not equal, explode bomb

    27e6:	83 7c 24 04 0d       	cmpl   $0xd,0x4(%rsp)   ; compare second integer (rsp+4) to 13
    27eb:	74 05                	je     27f2 <phase_4+0x5f> ; jump past explode bomb if second int == 13 --> successful input is 2 13
    27ed:	e8 4f 06 00 00       	callq  2e41 <explode_bomb>
    27f2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax   
    27f7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax   
    27fe:	00 00
    2800:	75 05                	jne    2807 <phase_4+0x74>  
    2802:	48 83 c4 18          	add    $0x18,%rsp   ; clean up stack
    2806:	c3                   	retq
    2807:	e8 44 fa ff ff       	callq  2250 <__stack_chk_fail@plt> 

000000000000280c <phase_5>:
    280c:	f3 0f 1e fa          	endbr64 
    2810:	48 83 ec 18          	sub    $0x18,%rsp
    2814:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    281b:	00 00 
    281d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2822:	31 c0                	xor    %eax,%eax
    2824:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    2829:	48 89 e2             	mov    %rsp,%rdx
    282c:	48 8d 35 fa 1b 00 00 	lea    0x1bfa(%rip),%rsi            ; input should be 2 integers
    2833:	e8 b8 fa ff ff       	callq  22f0 <__isoc99_sscanf@plt>   ; read input
    2838:	83 f8 01             	cmp    $0x1,%eax                    ; check if only one integer was read
    283b:	7e 5a                	jle    2897 <phase_5+0x8b>          ; if one or less, explode bomb
    ; rsp stores the first integer, rsp + 4 stores the second integer
    283d:	8b 04 24             	mov    (%rsp),%eax                  ; move first integer into eax  
    2840:	83 e0 0f             	and    $0xf,%eax                    ; and eax with 15: eax = eax & 0xf --> first integer cannot be 15
    2843:	89 04 24             	mov    %eax,(%rsp)                  ; move new eax into first integer slot
    2846:	83 f8 0f             	cmp    $0xf,%eax                    ; compare eax to 15
    2849:	74 32                	je     287d <phase_5+0x71>          ; if equal, explode bomb
    284b:	b9 00 00 00 00       	mov    $0x0,%ecx                    ; else, set ecx to 0
    2850:	ba 00 00 00 00       	mov    $0x0,%edx                    ; set edx to 0
    2855:	48 8d 35 44 19 00 00 	lea    0x1944(%rip),%rsi            ; \n
    285c:	83 c2 01             	add    $0x1,%edx                    ; increment edx
    285f:	48 98                	cltq                                ; sign extend rax to rdx:rax --> rax = (int64_t) rax         
    2861:	8b 04 86             	mov    (%rsi,%rax,4),%eax           ; eax = *(rsi + rax * 4)
    2864:	01 c1                	add    %eax,%ecx                    ; ecx = ecx + eax
    2866:	83 f8 0f             	cmp    $0xf,%eax                    ; compare eax to 15
    2869:	75 f1                	jne    285c <phase_5+0x50>          ; if not equal, jump back to 285c
    286b:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)                  ; else, set first integer to 15
    2872:	83 fa 0f             	cmp    $0xf,%edx                    ; compare edx to 15
    2875:	75 06                	jne    287d <phase_5+0x71>          ; if not equal, explode bomb
    2877:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)               ; else, compare ecx to second integer: when first input is 5, ecx = 115, second input is 115
    287b:	74 05                	je     2882 <phase_5+0x76>          ; if equal, return 
    287d:	e8 bf 05 00 00       	callq  2e41 <explode_bomb>
    2882:	48 8b 44 24 08       	mov    0x8(%rsp),%rax               
    2887:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    288e:	00 00 
    2890:	75 0c                	jne    289e <phase_5+0x92>
    2892:	48 83 c4 18          	add    $0x18,%rsp
    2896:	c3                   	retq   
    2897:	e8 a5 05 00 00       	callq  2e41 <explode_bomb>
    289c:	eb 9f                	jmp    283d <phase_5+0x31>
    289e:	e8 ad f9 ff ff       	callq  2250 <__stack_chk_fail@plt>

00000000000028a3 <phase_6>:
    28a3:	f3 0f 1e fa          	endbr64 
    28a7:	41 57                	push   %r15                             ; save registers on stack
    28a9:	41 56                	push   %r14
    28ab:	41 55                	push   %r13
    28ad:	41 54                	push   %r12
    28af:	55                   	push   %rbp
    28b0:	53                   	push   %rbx                            
    28b1:	48 83 ec 68          	sub    $0x68,%rsp
    28b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28bc:	00 00 
    28be:	48 89 44 24 58       	mov    %rax,0x58(%rsp)                  
    28c3:	31 c0                	xor    %eax,%eax                       
    28c5:	49 89 e6             	mov    %rsp,%r14                        
    28c8:	4c 89 f6             	mov    %r14,%rsi
    28cb:	e8 b3 05 00 00       	callq  2e83 <read_six_numbers>          ; input must be 6 integers
    28d0:	4d 89 f4             	mov    %r14,%r12                    
    28d3:	41 bf 01 00 00 00    	mov    $0x1,%r15d                    
    28d9:	49 89 e5             	mov    %rsp,%r13                    
    28dc:	e9 c1 00 00 00       	jmpq   29a2 <phase_6+0xff>             
    28e1:	e8 5b 05 00 00       	callq  2e41 <explode_bomb>
    28e6:	e9 c9 00 00 00       	jmpq   29b4 <phase_6+0x111>
    28eb:	e8 51 05 00 00       	callq  2e41 <explode_bomb>

    28f0:	48 83 c3 01          	add    $0x1,%rbx                        
    28f4:	83 fb 05             	cmp    $0x5,%ebx                       
    28f7:	0f 8f 9d 00 00 00    	jg     299a <phase_6+0xf7>              

    28fd:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax           
    2902:	39 45 00             	cmp    %eax,0x0(%rbp)                   
    2905:	75 e9                	jne    28f0 <phase_6+0x4d>              
    2907:	eb e2                	jmp    28eb <phase_6+0x48>              

    2909:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx                  
    290e:	ba 07 00 00 00       	mov    $0x7,%edx
    2913:	89 d0                	mov    %edx,%eax
    2915:	41 2b 04 24          	sub    (%r12),%eax
    2919:	41 89 04 24          	mov    %eax,(%r12)
    291d:	49 83 c4 04          	add    $0x4,%r12
    2921:	4c 39 e1             	cmp    %r12,%rcx
    2924:	75 ed                	jne    2913 <phase_6+0x70>
    2926:	be 00 00 00 00       	mov    $0x0,%esi
    292b:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    292e:	b8 01 00 00 00       	mov    $0x1,%eax
    2933:	48 8d 15 f6 48 00 00 	lea    0x48f6(%rip),%rdx        # 7230 <node1> ; first node! x/3x 0x55555555b230 gives us the first node

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ;                         Node Value:     Index:          Pointer to next node:
    ; 0x55555555b230 <node1>: 0x000002d5      0x00000001      0x5555b240
    ; 0x55555555b240 <node2>: 0x00000181      0x00000002      0x5555b250
    ; 0x55555555b250 <node3>: 0x0000006b      0x00000003      0x5555b260
    ; 0x55555555b260 <node4>: 0x0000014f      0x00000004      0x5555b270
    ; 0x55555555b270 <node5>: 0x00000247      0x00000005      0x5555b110
    ; 0x55555555b110 <node6>: 0x00000319      0x00000006      
    ; Decimal values of each node:
    ; Node 1: 0x000002d5 = 725
    ; Node 2: 0x00000181 = 385
    ; Node 3: 0x0000006b = 107
    ; Node 4: 0x0000014f = 335
    ; Node 5: 0x00000247 = 583
    ; Node 6: 0x00000319 = 793
    ; Ranked Largest to Smallest:
    ; 6 1 5 2 4 3
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;   

    293a:	83 f9 01             	cmp    $0x1,%ecx
    293d:	7e 0b                	jle    294a <phase_6+0xa7>
    293f:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    2943:	83 c0 01             	add    $0x1,%eax
    2946:	39 c8                	cmp    %ecx,%eax
    2948:	75 f5                	jne    293f <phase_6+0x9c>
    294a:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    294f:	48 83 c6 01          	add    $0x1,%rsi
    2953:	48 83 fe 06          	cmp    $0x6,%rsi
    2957:	75 d2                	jne    292b <phase_6+0x88>
    2959:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    295e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2963:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2967:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    296c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2970:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2975:	48 89 42 08          	mov    %rax,0x8(%rdx)
    2979:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    297e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2982:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2987:	48 89 42 08          	mov    %rax,0x8(%rdx)
    298b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2992:	00 
    2993:	bd 05 00 00 00       	mov    $0x5,%ebp
    2998:	eb 35                	jmp    29cf <phase_6+0x12c>

    299a:	49 83 c7 01          	add    $0x1,%r15                        ; increment r15d
    299e:	49 83 c6 04          	add    $0x4,%r14                        ; increment r14 by 4

    29a2:	4c 89 f5             	mov    %r14,%rbp                        ; move first integer to rbp
    29a5:	41 8b 06             	mov    (%r14),%eax                      ; store value of first integer in eax
    29a8:	83 e8 01             	sub    $0x1,%eax                        ; decrement eax
    29ab:	83 f8 05             	cmp    $0x5,%eax                        ; compare eax to 5
    29ae:	0f 87 2d ff ff ff    	ja     28e1 <phase_6+0x3e>              ; if eax > 5, explode the bomb --> first node value must be <= 5
    29b4:	41 83 ff 05          	cmp    $0x5,%r15d                       ; compare r15d to 5 (r15 = 1 at this point)
    29b8:	0f 8f 4b ff ff ff    	jg     2909 <phase_6+0x66>              ; if r15d > 5, jump to 2909
    29be:	4c 89 fb             	mov    %r15,%rbx                        ; else, move r15 to rbx
    29c1:	e9 37 ff ff ff       	jmpq   28fd <phase_6+0x5a>              ; jump to 28fd
    29c6:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    29ca:	83 ed 01             	sub    $0x1,%ebp
    29cd:	74 11                	je     29e0 <phase_6+0x13d>
    29cf:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29d3:	8b 00                	mov    (%rax),%eax
    29d5:	39 03                	cmp    %eax,(%rbx)
    29d7:	7d ed                	jge    29c6 <phase_6+0x123>
    29d9:	e8 63 04 00 00       	callq  2e41 <explode_bomb>
    29de:	eb e6                	jmp    29c6 <phase_6+0x123>
    29e0:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    29e5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    29ec:	00 00 
    29ee:	75 0f                	jne    29ff <phase_6+0x15c>
    29f0:	48 83 c4 68          	add    $0x68,%rsp
    29f4:	5b                   	pop    %rbx
    29f5:	5d                   	pop    %rbp
    29f6:	41 5c                	pop    %r12
    29f8:	41 5d                	pop    %r13
    29fa:	41 5e                	pop    %r14
    29fc:	41 5f                	pop    %r15
    29fe:	c3                   	retq   
    29ff:	e8 4c f8 ff ff       	callq  2250 <__stack_chk_fail@plt>

0000000000002a04 <fun7>:
    2a04:	f3 0f 1e fa          	endbr64 
    2a08:	48 85 ff             	test   %rdi,%rdi
    2a0b:	74 32                	je     2a3f <fun7+0x3b>
    2a0d:	48 83 ec 08          	sub    $0x8,%rsp
    2a11:	8b 17                	mov    (%rdi),%edx
    2a13:	39 f2                	cmp    %esi,%edx
    2a15:	7f 0c                	jg     2a23 <fun7+0x1f>
    2a17:	b8 00 00 00 00       	mov    $0x0,%eax
    2a1c:	75 12                	jne    2a30 <fun7+0x2c>
    2a1e:	48 83 c4 08          	add    $0x8,%rsp
    2a22:	c3                   	retq   
    2a23:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    2a27:	e8 d8 ff ff ff       	callq  2a04 <fun7>
    2a2c:	01 c0                	add    %eax,%eax
    2a2e:	eb ee                	jmp    2a1e <fun7+0x1a>
    2a30:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    2a34:	e8 cb ff ff ff       	callq  2a04 <fun7>
    2a39:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    2a3d:	eb df                	jmp    2a1e <fun7+0x1a>
    2a3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a44:	c3                   	retq   

0000000000002a45 <secret_phase>:
    2a45:	f3 0f 1e fa          	endbr64 
    2a49:	53                   	push   %rbx
    2a4a:	e8 79 04 00 00       	callq  2ec8 <read_line>
    2a4f:	48 89 c7             	mov    %rax,%rdi                    ; rdi now holds the address of the string
    2a52:	ba 0a 00 00 00       	mov    $0xa,%edx                    ; edx = 10
    2a57:	be 00 00 00 00       	mov    $0x0,%esi                    ; esi = 0
    2a5c:	e8 6f f8 ff ff       	callq  22d0 <strtol@plt>            
    2a61:	48 89 c3             	mov    %rax,%rbx                    ; rax now equals 0
    2a64:	8d 40 ff             	lea    -0x1(%rax),%eax
    2a67:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    2a6c:	77 25                	ja     2a93 <secret_phase+0x4e>
    2a6e:	89 de                	mov    %ebx,%esi
    2a70:	48 8d 3d d9 46 00 00 	lea    0x46d9(%rip),%rdi        # 7150 <n1>
    2a77:	e8 88 ff ff ff       	callq  2a04 <fun7>
    2a7c:	85 c0                	test   %eax,%eax
    2a7e:	75 1a                	jne    2a9a <secret_phase+0x55>
    2a80:	48 8d 3d 59 17 00 00 	lea    0x1759(%rip),%rdi        # 41e0 <array.3473+0x40>
    2a87:	e8 a4 f7 ff ff       	callq  2230 <puts@plt>
    2a8c:	e8 7f 05 00 00       	callq  3010 <phase_defused>
    2a91:	5b                   	pop    %rbx
    2a92:	c3                   	retq   
    2a93:	e8 a9 03 00 00       	callq  2e41 <explode_bomb>
    2a98:	eb d4                	jmp    2a6e <secret_phase+0x29>
    2a9a:	e8 a2 03 00 00       	callq  2e41 <explode_bomb>
    2a9f:	eb df                	jmp    2a80 <secret_phase+0x3b>

0000000000002aa1 <sig_handler>:
    2aa1:	f3 0f 1e fa          	endbr64 
    2aa5:	50                   	push   %rax
    2aa6:	58                   	pop    %rax
    2aa7:	48 83 ec 08          	sub    $0x8,%rsp
    2aab:	48 8d 3d 56 17 00 00 	lea    0x1756(%rip),%rdi        # 4208 <array.3473+0x68>
    2ab2:	e8 79 f7 ff ff       	callq  2230 <puts@plt>
    2ab7:	bf 03 00 00 00       	mov    $0x3,%edi
    2abc:	e8 9f f8 ff ff       	callq  2360 <sleep@plt>
    2ac1:	48 8d 35 e1 18 00 00 	lea    0x18e1(%rip),%rsi        # 43a9 <array.3473+0x209>
    2ac8:	bf 01 00 00 00       	mov    $0x1,%edi
    2acd:	b8 00 00 00 00       	mov    $0x0,%eax
    2ad2:	e8 29 f8 ff ff       	callq  2300 <__printf_chk@plt>
    2ad7:	48 8b 3d a2 4b 00 00 	mov    0x4ba2(%rip),%rdi        # 7680 <stdout@@GLIBC_2.2.5>
    2ade:	e8 fd f7 ff ff       	callq  22e0 <fflush@plt>
    2ae3:	bf 01 00 00 00       	mov    $0x1,%edi
    2ae8:	e8 73 f8 ff ff       	callq  2360 <sleep@plt>
    2aed:	48 8d 3d bd 18 00 00 	lea    0x18bd(%rip),%rdi        # 43b1 <array.3473+0x211>
    2af4:	e8 37 f7 ff ff       	callq  2230 <puts@plt>
    2af9:	bf 10 00 00 00       	mov    $0x10,%edi
    2afe:	e8 2d f8 ff ff       	callq  2330 <exit@plt>

0000000000002b03 <invalid_phase>:
    2b03:	f3 0f 1e fa          	endbr64 
    2b07:	50                   	push   %rax
    2b08:	58                   	pop    %rax
    2b09:	48 83 ec 08          	sub    $0x8,%rsp
    2b0d:	48 89 fa             	mov    %rdi,%rdx
    2b10:	48 8d 35 a2 18 00 00 	lea    0x18a2(%rip),%rsi        # 43b9 <array.3473+0x219>
    2b17:	bf 01 00 00 00       	mov    $0x1,%edi
    2b1c:	b8 00 00 00 00       	mov    $0x0,%eax
    2b21:	e8 da f7 ff ff       	callq  2300 <__printf_chk@plt>
    2b26:	bf 08 00 00 00       	mov    $0x8,%edi
    2b2b:	e8 00 f8 ff ff       	callq  2330 <exit@plt>

0000000000002b30 <string_length>:
    2b30:	f3 0f 1e fa          	endbr64 
    2b34:	80 3f 00             	cmpb   $0x0,(%rdi)
    2b37:	74 12                	je     2b4b <string_length+0x1b>
    2b39:	b8 00 00 00 00       	mov    $0x0,%eax
    2b3e:	48 83 c7 01          	add    $0x1,%rdi
    2b42:	83 c0 01             	add    $0x1,%eax
    2b45:	80 3f 00             	cmpb   $0x0,(%rdi)
    2b48:	75 f4                	jne    2b3e <string_length+0xe>
    2b4a:	c3                   	retq   
    2b4b:	b8 00 00 00 00       	mov    $0x0,%eax
    2b50:	c3                   	retq   

0000000000002b51 <strings_not_equal>:
    2b51:	f3 0f 1e fa          	endbr64 
    2b55:	41 54                	push   %r12
    2b57:	55                   	push   %rbp
    2b58:	53                   	push   %rbx
    2b59:	48 89 fb             	mov    %rdi,%rbx
    2b5c:	48 89 f5             	mov    %rsi,%rbp
    2b5f:	e8 cc ff ff ff       	callq  2b30 <string_length>
    2b64:	41 89 c4             	mov    %eax,%r12d
    2b67:	48 89 ef             	mov    %rbp,%rdi
    2b6a:	e8 c1 ff ff ff       	callq  2b30 <string_length>
    2b6f:	89 c2                	mov    %eax,%edx
    2b71:	b8 01 00 00 00       	mov    $0x1,%eax
    2b76:	41 39 d4             	cmp    %edx,%r12d
    2b79:	75 31                	jne    2bac <strings_not_equal+0x5b>
    2b7b:	0f b6 13             	movzbl (%rbx),%edx
    2b7e:	84 d2                	test   %dl,%dl
    2b80:	74 1e                	je     2ba0 <strings_not_equal+0x4f>
    2b82:	b8 00 00 00 00       	mov    $0x0,%eax
    2b87:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    2b8b:	75 1a                	jne    2ba7 <strings_not_equal+0x56>
    2b8d:	48 83 c0 01          	add    $0x1,%rax
    2b91:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    2b95:	84 d2                	test   %dl,%dl
    2b97:	75 ee                	jne    2b87 <strings_not_equal+0x36>
    2b99:	b8 00 00 00 00       	mov    $0x0,%eax
    2b9e:	eb 0c                	jmp    2bac <strings_not_equal+0x5b>
    2ba0:	b8 00 00 00 00       	mov    $0x0,%eax
    2ba5:	eb 05                	jmp    2bac <strings_not_equal+0x5b>
    2ba7:	b8 01 00 00 00       	mov    $0x1,%eax
    2bac:	5b                   	pop    %rbx
    2bad:	5d                   	pop    %rbp
    2bae:	41 5c                	pop    %r12
    2bb0:	c3                   	retq   

0000000000002bb1 <initialize_bomb>:
    2bb1:	f3 0f 1e fa          	endbr64 
    2bb5:	55                   	push   %rbp
    2bb6:	53                   	push   %rbx
    2bb7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2bbe:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2bc3:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2bca:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2bcf:	48 83 ec 58          	sub    $0x58,%rsp
    2bd3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2bda:	00 00 
    2bdc:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    2be3:	00 
    2be4:	31 c0                	xor    %eax,%eax
    2be6:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 2aa1 <sig_handler>
    2bed:	bf 02 00 00 00       	mov    $0x2,%edi
    2bf2:	e8 a9 f6 ff ff       	callq  22a0 <signal@plt>
    2bf7:	48 89 e7             	mov    %rsp,%rdi
    2bfa:	be 40 00 00 00       	mov    $0x40,%esi
    2bff:	e8 1c f7 ff ff       	callq  2320 <gethostname@plt>
    2c04:	85 c0                	test   %eax,%eax
    2c06:	75 45                	jne    2c4d <initialize_bomb+0x9c>
    2c08:	48 8b 3d 71 46 00 00 	mov    0x4671(%rip),%rdi        # 7280 <host_table>
    2c0f:	48 8d 1d 72 46 00 00 	lea    0x4672(%rip),%rbx        # 7288 <host_table+0x8>
    2c16:	48 89 e5             	mov    %rsp,%rbp
    2c19:	48 85 ff             	test   %rdi,%rdi
    2c1c:	74 19                	je     2c37 <initialize_bomb+0x86>
    2c1e:	48 89 ee             	mov    %rbp,%rsi
    2c21:	e8 da f5 ff ff       	callq  2200 <strcasecmp@plt>
    2c26:	85 c0                	test   %eax,%eax
    2c28:	74 5e                	je     2c88 <initialize_bomb+0xd7>
    2c2a:	48 83 c3 08          	add    $0x8,%rbx
    2c2e:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    2c32:	48 85 ff             	test   %rdi,%rdi
    2c35:	75 e7                	jne    2c1e <initialize_bomb+0x6d>
    2c37:	48 8d 3d 3a 16 00 00 	lea    0x163a(%rip),%rdi        # 4278 <array.3473+0xd8>
    2c3e:	e8 ed f5 ff ff       	callq  2230 <puts@plt>
    2c43:	bf 08 00 00 00       	mov    $0x8,%edi
    2c48:	e8 e3 f6 ff ff       	callq  2330 <exit@plt>
    2c4d:	48 8d 3d ec 15 00 00 	lea    0x15ec(%rip),%rdi        # 4240 <array.3473+0xa0>
    2c54:	e8 d7 f5 ff ff       	callq  2230 <puts@plt>
    2c59:	bf 08 00 00 00       	mov    $0x8,%edi
    2c5e:	e8 cd f6 ff ff       	callq  2330 <exit@plt>
    2c63:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    2c68:	48 8d 35 5b 17 00 00 	lea    0x175b(%rip),%rsi        # 43ca <array.3473+0x22a>
    2c6f:	bf 01 00 00 00       	mov    $0x1,%edi
    2c74:	b8 00 00 00 00       	mov    $0x0,%eax
    2c79:	e8 82 f6 ff ff       	callq  2300 <__printf_chk@plt>
    2c7e:	bf 08 00 00 00       	mov    $0x8,%edi
    2c83:	e8 a8 f6 ff ff       	callq  2330 <exit@plt>
    2c88:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c8d:	e8 a2 0d 00 00       	callq  3a34 <init_driver>
    2c92:	85 c0                	test   %eax,%eax
    2c94:	78 cd                	js     2c63 <initialize_bomb+0xb2>
    2c96:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    2c9d:	00 
    2c9e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2ca5:	00 00 
    2ca7:	75 0a                	jne    2cb3 <initialize_bomb+0x102>
    2ca9:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    2cb0:	5b                   	pop    %rbx
    2cb1:	5d                   	pop    %rbp
    2cb2:	c3                   	retq   
    2cb3:	e8 98 f5 ff ff       	callq  2250 <__stack_chk_fail@plt>

0000000000002cb8 <initialize_bomb_solve>:
    2cb8:	f3 0f 1e fa          	endbr64 
    2cbc:	c3                   	retq   

0000000000002cbd <blank_line>:
    2cbd:	f3 0f 1e fa          	endbr64 
    2cc1:	55                   	push   %rbp
    2cc2:	53                   	push   %rbx
    2cc3:	48 83 ec 08          	sub    $0x8,%rsp
    2cc7:	48 89 fd             	mov    %rdi,%rbp
    2cca:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    2cce:	84 db                	test   %bl,%bl
    2cd0:	74 1e                	je     2cf0 <blank_line+0x33>
    2cd2:	e8 99 f6 ff ff       	callq  2370 <__ctype_b_loc@plt>
    2cd7:	48 83 c5 01          	add    $0x1,%rbp
    2cdb:	48 0f be db          	movsbq %bl,%rbx
    2cdf:	48 8b 00             	mov    (%rax),%rax
    2ce2:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    2ce7:	75 e1                	jne    2cca <blank_line+0xd>
    2ce9:	b8 00 00 00 00       	mov    $0x0,%eax
    2cee:	eb 05                	jmp    2cf5 <blank_line+0x38>
    2cf0:	b8 01 00 00 00       	mov    $0x1,%eax
    2cf5:	48 83 c4 08          	add    $0x8,%rsp
    2cf9:	5b                   	pop    %rbx
    2cfa:	5d                   	pop    %rbp
    2cfb:	c3                   	retq   

0000000000002cfc <skip>:
    2cfc:	f3 0f 1e fa          	endbr64 
    2d00:	55                   	push   %rbp
    2d01:	53                   	push   %rbx
    2d02:	48 83 ec 08          	sub    $0x8,%rsp
    2d06:	48 8d 2d b3 49 00 00 	lea    0x49b3(%rip),%rbp        # 76c0 <input_strings>
    2d0d:	48 63 05 98 49 00 00 	movslq 0x4998(%rip),%rax        # 76ac <num_input_strings>
    2d14:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    2d18:	48 c1 e7 04          	shl    $0x4,%rdi
    2d1c:	48 01 ef             	add    %rbp,%rdi
    2d1f:	48 8b 15 8a 49 00 00 	mov    0x498a(%rip),%rdx        # 76b0 <infile>
    2d26:	be 50 00 00 00       	mov    $0x50,%esi
    2d2b:	e8 60 f5 ff ff       	callq  2290 <fgets@plt>
    2d30:	48 89 c3             	mov    %rax,%rbx
    2d33:	48 85 c0             	test   %rax,%rax
    2d36:	74 0c                	je     2d44 <skip+0x48>
    2d38:	48 89 c7             	mov    %rax,%rdi
    2d3b:	e8 7d ff ff ff       	callq  2cbd <blank_line>
    2d40:	85 c0                	test   %eax,%eax
    2d42:	75 c9                	jne    2d0d <skip+0x11>
    2d44:	48 89 d8             	mov    %rbx,%rax
    2d47:	48 83 c4 08          	add    $0x8,%rsp
    2d4b:	5b                   	pop    %rbx
    2d4c:	5d                   	pop    %rbp
    2d4d:	c3                   	retq   

0000000000002d4e <send_msg>:
    2d4e:	f3 0f 1e fa          	endbr64 
    2d52:	53                   	push   %rbx
    2d53:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    2d5a:	ff 
    2d5b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2d62:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2d67:	4c 39 dc             	cmp    %r11,%rsp
    2d6a:	75 ef                	jne    2d5b <send_msg+0xd>
    2d6c:	48 83 ec 10          	sub    $0x10,%rsp
    2d70:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d77:	00 00 
    2d79:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    2d80:	00 
    2d81:	31 c0                	xor    %eax,%eax
    2d83:	8b 15 23 49 00 00    	mov    0x4923(%rip),%edx        # 76ac <num_input_strings>
    2d89:	8d 42 ff             	lea    -0x1(%rdx),%eax
    2d8c:	48 98                	cltq   
    2d8e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    2d92:	48 c1 e0 04          	shl    $0x4,%rax
    2d96:	48 8d 0d 23 49 00 00 	lea    0x4923(%rip),%rcx        # 76c0 <input_strings>
    2d9d:	48 01 c8             	add    %rcx,%rax
    2da0:	85 ff                	test   %edi,%edi
    2da2:	4c 8d 0d 3b 16 00 00 	lea    0x163b(%rip),%r9        # 43e4 <array.3473+0x244>
    2da9:	48 8d 0d 3c 16 00 00 	lea    0x163c(%rip),%rcx        # 43ec <array.3473+0x24c>
    2db0:	4c 0f 44 c9          	cmove  %rcx,%r9
    2db4:	48 89 e3             	mov    %rsp,%rbx
    2db7:	50                   	push   %rax
    2db8:	52                   	push   %rdx
    2db9:	44 8b 05 84 43 00 00 	mov    0x4384(%rip),%r8d        # 7144 <bomb_id>
    2dc0:	48 8d 0d 2e 16 00 00 	lea    0x162e(%rip),%rcx        # 43f5 <array.3473+0x255>
    2dc7:	ba 00 20 00 00       	mov    $0x2000,%edx
    2dcc:	be 01 00 00 00       	mov    $0x1,%esi
    2dd1:	48 89 df             	mov    %rbx,%rdi
    2dd4:	b8 00 00 00 00       	mov    $0x0,%eax
    2dd9:	e8 a2 f5 ff ff       	callq  2380 <__sprintf_chk@plt>
    2dde:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    2de5:	00 
    2de6:	b9 00 00 00 00       	mov    $0x0,%ecx
    2deb:	48 89 da             	mov    %rbx,%rdx
    2dee:	48 8d 35 2b 43 00 00 	lea    0x432b(%rip),%rsi        # 7120 <user_password>
    2df5:	48 8d 3d 3c 43 00 00 	lea    0x433c(%rip),%rdi        # 7138 <userid>
    2dfc:	e8 28 0e 00 00       	callq  3c29 <driver_post>
    2e01:	48 83 c4 10          	add    $0x10,%rsp
    2e05:	85 c0                	test   %eax,%eax
    2e07:	78 1c                	js     2e25 <send_msg+0xd7>
    2e09:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    2e10:	00 
    2e11:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2e18:	00 00 
    2e1a:	75 20                	jne    2e3c <send_msg+0xee>
    2e1c:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    2e23:	5b                   	pop    %rbx
    2e24:	c3                   	retq   
    2e25:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    2e2c:	00 
    2e2d:	e8 fe f3 ff ff       	callq  2230 <puts@plt>
    2e32:	bf 00 00 00 00       	mov    $0x0,%edi
    2e37:	e8 f4 f4 ff ff       	callq  2330 <exit@plt>
    2e3c:	e8 0f f4 ff ff       	callq  2250 <__stack_chk_fail@plt>

0000000000002e41 <explode_bomb>:
    2e41:	f3 0f 1e fa          	endbr64 
    2e45:	50                   	push   %rax
    2e46:	58                   	pop    %rax
    2e47:	48 83 ec 08          	sub    $0x8,%rsp
    2e4b:	48 8d 3d af 15 00 00 	lea    0x15af(%rip),%rdi        # 4401 <array.3473+0x261>
    2e52:	e8 d9 f3 ff ff       	callq  2230 <puts@plt>
    2e57:	48 8d 3d ac 15 00 00 	lea    0x15ac(%rip),%rdi        # 440a <array.3473+0x26a>
    2e5e:	e8 cd f3 ff ff       	callq  2230 <puts@plt>
    2e63:	bf 00 00 00 00       	mov    $0x0,%edi
    2e68:	e8 e1 fe ff ff       	callq  2d4e <send_msg>
    2e6d:	48 8d 3d 3c 14 00 00 	lea    0x143c(%rip),%rdi        # 42b0 <array.3473+0x110>
    2e74:	e8 b7 f3 ff ff       	callq  2230 <puts@plt>
    2e79:	bf 08 00 00 00       	mov    $0x8,%edi
    2e7e:	e8 ad f4 ff ff       	callq  2330 <exit@plt>

0000000000002e83 <read_six_numbers>:
    2e83:	f3 0f 1e fa          	endbr64 
    2e87:	48 83 ec 08          	sub    $0x8,%rsp
    2e8b:	48 89 f2             	mov    %rsi,%rdx
    2e8e:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    2e92:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2e96:	50                   	push   %rax
    2e97:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2e9b:	50                   	push   %rax
    2e9c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2ea0:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2ea4:	48 8d 35 76 15 00 00 	lea    0x1576(%rip),%rsi        # 4421 <array.3473+0x281>
    2eab:	b8 00 00 00 00       	mov    $0x0,%eax
    2eb0:	e8 3b f4 ff ff       	callq  22f0 <__isoc99_sscanf@plt>
    2eb5:	48 83 c4 10          	add    $0x10,%rsp
    2eb9:	83 f8 05             	cmp    $0x5,%eax
    2ebc:	7e 05                	jle    2ec3 <read_six_numbers+0x40>
    2ebe:	48 83 c4 08          	add    $0x8,%rsp
    2ec2:	c3                   	retq   
    2ec3:	e8 79 ff ff ff       	callq  2e41 <explode_bomb>

0000000000002ec8 <read_line>:
    2ec8:	f3 0f 1e fa          	endbr64 
    2ecc:	48 83 ec 08          	sub    $0x8,%rsp
    2ed0:	b8 00 00 00 00       	mov    $0x0,%eax
    2ed5:	e8 22 fe ff ff       	callq  2cfc <skip>
    2eda:	48 85 c0             	test   %rax,%rax
    2edd:	74 6f                	je     2f4e <read_line+0x86>
    2edf:	8b 35 c7 47 00 00    	mov    0x47c7(%rip),%esi        # 76ac <num_input_strings>
    2ee5:	48 63 c6             	movslq %esi,%rax
    2ee8:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    2eec:	48 c1 e2 04          	shl    $0x4,%rdx
    2ef0:	48 8d 05 c9 47 00 00 	lea    0x47c9(%rip),%rax        # 76c0 <input_strings>
    2ef7:	48 01 c2             	add    %rax,%rdx
    2efa:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2f01:	b8 00 00 00 00       	mov    $0x0,%eax
    2f06:	48 89 d7             	mov    %rdx,%rdi
    2f09:	f2 ae                	repnz scas %es:(%rdi),%al
    2f0b:	48 f7 d1             	not    %rcx
    2f0e:	48 83 e9 01          	sub    $0x1,%rcx
    2f12:	83 f9 4e             	cmp    $0x4e,%ecx
    2f15:	0f 8f ab 00 00 00    	jg     2fc6 <read_line+0xfe>
    2f1b:	83 e9 01             	sub    $0x1,%ecx
    2f1e:	48 63 c9             	movslq %ecx,%rcx
    2f21:	48 63 c6             	movslq %esi,%rax
    2f24:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    2f28:	48 c1 e0 04          	shl    $0x4,%rax
    2f2c:	48 89 c7             	mov    %rax,%rdi
    2f2f:	48 8d 05 8a 47 00 00 	lea    0x478a(%rip),%rax        # 76c0 <input_strings>
    2f36:	48 01 f8             	add    %rdi,%rax
    2f39:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    2f3d:	83 c6 01             	add    $0x1,%esi
    2f40:	89 35 66 47 00 00    	mov    %esi,0x4766(%rip)        # 76ac <num_input_strings>
    2f46:	48 89 d0             	mov    %rdx,%rax
    2f49:	48 83 c4 08          	add    $0x8,%rsp
    2f4d:	c3                   	retq   
    2f4e:	48 8b 05 3b 47 00 00 	mov    0x473b(%rip),%rax        # 7690 <stdin@@GLIBC_2.2.5>
    2f55:	48 39 05 54 47 00 00 	cmp    %rax,0x4754(%rip)        # 76b0 <infile>
    2f5c:	74 1b                	je     2f79 <read_line+0xb1>
    2f5e:	48 8d 3d ec 14 00 00 	lea    0x14ec(%rip),%rdi        # 4451 <array.3473+0x2b1>
    2f65:	e8 86 f2 ff ff       	callq  21f0 <getenv@plt>
    2f6a:	48 85 c0             	test   %rax,%rax
    2f6d:	74 20                	je     2f8f <read_line+0xc7>
    2f6f:	bf 00 00 00 00       	mov    $0x0,%edi
    2f74:	e8 b7 f3 ff ff       	callq  2330 <exit@plt>
    2f79:	48 8d 3d b3 14 00 00 	lea    0x14b3(%rip),%rdi        # 4433 <array.3473+0x293>
    2f80:	e8 ab f2 ff ff       	callq  2230 <puts@plt>
    2f85:	bf 08 00 00 00       	mov    $0x8,%edi
    2f8a:	e8 a1 f3 ff ff       	callq  2330 <exit@plt>
    2f8f:	48 8b 05 fa 46 00 00 	mov    0x46fa(%rip),%rax        # 7690 <stdin@@GLIBC_2.2.5>
    2f96:	48 89 05 13 47 00 00 	mov    %rax,0x4713(%rip)        # 76b0 <infile>
    2f9d:	b8 00 00 00 00       	mov    $0x0,%eax
    2fa2:	e8 55 fd ff ff       	callq  2cfc <skip>
    2fa7:	48 85 c0             	test   %rax,%rax
    2faa:	0f 85 2f ff ff ff    	jne    2edf <read_line+0x17>
    2fb0:	48 8d 3d 7c 14 00 00 	lea    0x147c(%rip),%rdi        # 4433 <array.3473+0x293>
    2fb7:	e8 74 f2 ff ff       	callq  2230 <puts@plt>
    2fbc:	bf 00 00 00 00       	mov    $0x0,%edi
    2fc1:	e8 6a f3 ff ff       	callq  2330 <exit@plt>
    2fc6:	48 8d 3d 8f 14 00 00 	lea    0x148f(%rip),%rdi        # 445c <array.3473+0x2bc>
    2fcd:	e8 5e f2 ff ff       	callq  2230 <puts@plt>
    2fd2:	8b 05 d4 46 00 00    	mov    0x46d4(%rip),%eax        # 76ac <num_input_strings>
    2fd8:	8d 50 01             	lea    0x1(%rax),%edx
    2fdb:	89 15 cb 46 00 00    	mov    %edx,0x46cb(%rip)        # 76ac <num_input_strings>
    2fe1:	48 98                	cltq   
    2fe3:	48 6b c0 50          	imul   $0x50,%rax,%rax
    2fe7:	48 8d 15 d2 46 00 00 	lea    0x46d2(%rip),%rdx        # 76c0 <input_strings>
    2fee:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2ff5:	75 6e 63 
    2ff8:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2fff:	2a 2a 00 
    3002:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    3006:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    300b:	e8 31 fe ff ff       	callq  2e41 <explode_bomb>

0000000000003010 <phase_defused>:
    3010:	f3 0f 1e fa          	endbr64 
    3014:	48 83 ec 78          	sub    $0x78,%rsp
    3018:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    301f:	00 00 
    3021:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    3026:	31 c0                	xor    %eax,%eax
    3028:	bf 01 00 00 00       	mov    $0x1,%edi
    302d:	e8 1c fd ff ff       	callq  2d4e <send_msg>
    3032:	83 3d 73 46 00 00 06 	cmpl   $0x6,0x4673(%rip)        # 76ac <num_input_strings>
    3039:	74 19                	je     3054 <phase_defused+0x44>
    303b:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    3040:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    3047:	00 00 
    3049:	0f 85 84 00 00 00    	jne    30d3 <phase_defused+0xc3>
    304f:	48 83 c4 78          	add    $0x78,%rsp
    3053:	c3                   	retq   
    3054:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    3059:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    305e:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    3063:	48 8d 35 0d 14 00 00 	lea    0x140d(%rip),%rsi        # 4477 <array.3473+0x2d7>
    306a:	48 8d 3d 3f 47 00 00 	lea    0x473f(%rip),%rdi        # 77b0 <input_strings+0xf0>
    3071:	b8 00 00 00 00       	mov    $0x0,%eax
    3076:	e8 75 f2 ff ff       	callq  22f0 <__isoc99_sscanf@plt>
    307b:	83 f8 03             	cmp    $0x3,%eax
    307e:	74 1a                	je     309a <phase_defused+0x8a>
    3080:	48 8d 3d b1 12 00 00 	lea    0x12b1(%rip),%rdi        # 4338 <array.3473+0x198>
    3087:	e8 a4 f1 ff ff       	callq  2230 <puts@plt>
    308c:	48 8d 3d d5 12 00 00 	lea    0x12d5(%rip),%rdi        # 4368 <array.3473+0x1c8>
    3093:	e8 98 f1 ff ff       	callq  2230 <puts@plt>
    3098:	eb a1                	jmp    303b <phase_defused+0x2b>
    309a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    309f:	48 8d 35 da 13 00 00 	lea    0x13da(%rip),%rsi        # 4480 <array.3473+0x2e0>
    30a6:	e8 a6 fa ff ff       	callq  2b51 <strings_not_equal>
    30ab:	85 c0                	test   %eax,%eax
    30ad:	75 d1                	jne    3080 <phase_defused+0x70>
    30af:	48 8d 3d 22 12 00 00 	lea    0x1222(%rip),%rdi        # 42d8 <array.3473+0x138>
    30b6:	e8 75 f1 ff ff       	callq  2230 <puts@plt>
    30bb:	48 8d 3d 3e 12 00 00 	lea    0x123e(%rip),%rdi        # 4300 <array.3473+0x160>
    30c2:	e8 69 f1 ff ff       	callq  2230 <puts@plt>
    30c7:	b8 00 00 00 00       	mov    $0x0,%eax
    30cc:	e8 74 f9 ff ff       	callq  2a45 <secret_phase>
    30d1:	eb ad                	jmp    3080 <phase_defused+0x70>
    30d3:	e8 78 f1 ff ff       	callq  2250 <__stack_chk_fail@plt>

00000000000030d8 <sigalrm_handler>:
    30d8:	f3 0f 1e fa          	endbr64 
    30dc:	50                   	push   %rax
    30dd:	58                   	pop    %rax
    30de:	48 83 ec 08          	sub    $0x8,%rsp
    30e2:	b9 00 00 00 00       	mov    $0x0,%ecx
    30e7:	48 8d 15 3a 15 00 00 	lea    0x153a(%rip),%rdx        # 4628 <array.3473+0x488>
    30ee:	be 01 00 00 00       	mov    $0x1,%esi
    30f3:	48 8b 3d a6 45 00 00 	mov    0x45a6(%rip),%rdi        # 76a0 <stderr@@GLIBC_2.2.5>
    30fa:	b8 00 00 00 00       	mov    $0x0,%eax
    30ff:	e8 4c f2 ff ff       	callq  2350 <__fprintf_chk@plt>
    3104:	bf 01 00 00 00       	mov    $0x1,%edi
    3109:	e8 22 f2 ff ff       	callq  2330 <exit@plt>

000000000000310e <rio_readlineb>:
    310e:	41 56                	push   %r14
    3110:	41 55                	push   %r13
    3112:	41 54                	push   %r12
    3114:	55                   	push   %rbp
    3115:	53                   	push   %rbx
    3116:	48 89 f5             	mov    %rsi,%rbp
    3119:	48 83 fa 01          	cmp    $0x1,%rdx
    311d:	0f 86 90 00 00 00    	jbe    31b3 <rio_readlineb+0xa5>
    3123:	48 89 fb             	mov    %rdi,%rbx
    3126:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    312b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    3131:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3135:	eb 54                	jmp    318b <rio_readlineb+0x7d>
    3137:	e8 d4 f0 ff ff       	callq  2210 <__errno_location@plt>
    313c:	83 38 04             	cmpl   $0x4,(%rax)
    313f:	75 53                	jne    3194 <rio_readlineb+0x86>
    3141:	ba 00 20 00 00       	mov    $0x2000,%edx
    3146:	4c 89 e6             	mov    %r12,%rsi
    3149:	8b 3b                	mov    (%rbx),%edi
    314b:	e8 30 f1 ff ff       	callq  2280 <read@plt>
    3150:	89 c2                	mov    %eax,%edx
    3152:	89 43 04             	mov    %eax,0x4(%rbx)
    3155:	85 c0                	test   %eax,%eax
    3157:	78 de                	js     3137 <rio_readlineb+0x29>
    3159:	85 c0                	test   %eax,%eax
    315b:	74 40                	je     319d <rio_readlineb+0x8f>
    315d:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3161:	48 8b 43 08          	mov    0x8(%rbx),%rax
    3165:	0f b6 08             	movzbl (%rax),%ecx
    3168:	48 83 c0 01          	add    $0x1,%rax
    316c:	48 89 43 08          	mov    %rax,0x8(%rbx)
    3170:	83 ea 01             	sub    $0x1,%edx
    3173:	89 53 04             	mov    %edx,0x4(%rbx)
    3176:	48 83 c5 01          	add    $0x1,%rbp
    317a:	88 4d ff             	mov    %cl,-0x1(%rbp)
    317d:	80 f9 0a             	cmp    $0xa,%cl
    3180:	74 3c                	je     31be <rio_readlineb+0xb0>
    3182:	41 83 c5 01          	add    $0x1,%r13d
    3186:	4c 39 f5             	cmp    %r14,%rbp
    3189:	74 30                	je     31bb <rio_readlineb+0xad>
    318b:	8b 53 04             	mov    0x4(%rbx),%edx
    318e:	85 d2                	test   %edx,%edx
    3190:	7e af                	jle    3141 <rio_readlineb+0x33>
    3192:	eb cd                	jmp    3161 <rio_readlineb+0x53>
    3194:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    319b:	eb 05                	jmp    31a2 <rio_readlineb+0x94>
    319d:	b8 00 00 00 00       	mov    $0x0,%eax
    31a2:	85 c0                	test   %eax,%eax
    31a4:	75 28                	jne    31ce <rio_readlineb+0xc0>
    31a6:	b8 00 00 00 00       	mov    $0x0,%eax
    31ab:	41 83 fd 01          	cmp    $0x1,%r13d
    31af:	75 0d                	jne    31be <rio_readlineb+0xb0>
    31b1:	eb 12                	jmp    31c5 <rio_readlineb+0xb7>
    31b3:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    31b9:	eb 03                	jmp    31be <rio_readlineb+0xb0>
    31bb:	4c 89 f5             	mov    %r14,%rbp
    31be:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    31c2:	49 63 c5             	movslq %r13d,%rax
    31c5:	5b                   	pop    %rbx
    31c6:	5d                   	pop    %rbp
    31c7:	41 5c                	pop    %r12
    31c9:	41 5d                	pop    %r13
    31cb:	41 5e                	pop    %r14
    31cd:	c3                   	retq   
    31ce:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    31d5:	eb ee                	jmp    31c5 <rio_readlineb+0xb7>

00000000000031d7 <submitr>:
    31d7:	f3 0f 1e fa          	endbr64 
    31db:	41 57                	push   %r15
    31dd:	41 56                	push   %r14
    31df:	41 55                	push   %r13
    31e1:	41 54                	push   %r12
    31e3:	55                   	push   %rbp
    31e4:	53                   	push   %rbx
    31e5:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    31ec:	ff 
    31ed:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    31f4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    31f9:	4c 39 dc             	cmp    %r11,%rsp
    31fc:	75 ef                	jne    31ed <submitr+0x16>
    31fe:	48 83 ec 68          	sub    $0x68,%rsp
    3202:	49 89 fd             	mov    %rdi,%r13
    3205:	89 f5                	mov    %esi,%ebp
    3207:	48 89 14 24          	mov    %rdx,(%rsp)
    320b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    3210:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    3215:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    321a:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    3221:	00 
    3222:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    3229:	00 
    322a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3231:	00 00 
    3233:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    323a:	00 
    323b:	31 c0                	xor    %eax,%eax
    323d:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    3244:	00 
    3245:	ba 00 00 00 00       	mov    $0x0,%edx
    324a:	be 01 00 00 00       	mov    $0x1,%esi
    324f:	bf 02 00 00 00       	mov    $0x2,%edi
    3254:	e8 37 f1 ff ff       	callq  2390 <socket@plt>
    3259:	85 c0                	test   %eax,%eax
    325b:	0f 88 17 01 00 00    	js     3378 <submitr+0x1a1>
    3261:	41 89 c4             	mov    %eax,%r12d
    3264:	4c 89 ef             	mov    %r13,%rdi
    3267:	e8 44 f0 ff ff       	callq  22b0 <gethostbyname@plt>
    326c:	48 85 c0             	test   %rax,%rax
    326f:	0f 84 53 01 00 00    	je     33c8 <submitr+0x1f1>
    3275:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    327a:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    3281:	00 00 
    3283:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    328a:	00 00 
    328c:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    3293:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3297:	48 8b 40 18          	mov    0x18(%rax),%rax
    329b:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    32a0:	b9 0c 00 00 00       	mov    $0xc,%ecx
    32a5:	48 8b 30             	mov    (%rax),%rsi
    32a8:	e8 13 f0 ff ff       	callq  22c0 <__memmove_chk@plt>
    32ad:	66 c1 c5 08          	rol    $0x8,%bp
    32b1:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    32b6:	ba 10 00 00 00       	mov    $0x10,%edx
    32bb:	4c 89 ee             	mov    %r13,%rsi
    32be:	44 89 e7             	mov    %r12d,%edi
    32c1:	e8 7a f0 ff ff       	callq  2340 <connect@plt>
    32c6:	85 c0                	test   %eax,%eax
    32c8:	0f 88 65 01 00 00    	js     3433 <submitr+0x25c>
    32ce:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    32d5:	b8 00 00 00 00       	mov    $0x0,%eax
    32da:	4c 89 c9             	mov    %r9,%rcx
    32dd:	48 89 df             	mov    %rbx,%rdi
    32e0:	f2 ae                	repnz scas %es:(%rdi),%al
    32e2:	48 f7 d1             	not    %rcx
    32e5:	48 89 ce             	mov    %rcx,%rsi
    32e8:	4c 89 c9             	mov    %r9,%rcx
    32eb:	48 8b 3c 24          	mov    (%rsp),%rdi
    32ef:	f2 ae                	repnz scas %es:(%rdi),%al
    32f1:	49 89 c8             	mov    %rcx,%r8
    32f4:	4c 89 c9             	mov    %r9,%rcx
    32f7:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32fc:	f2 ae                	repnz scas %es:(%rdi),%al
    32fe:	48 89 ca             	mov    %rcx,%rdx
    3301:	48 f7 d2             	not    %rdx
    3304:	4c 89 c9             	mov    %r9,%rcx
    3307:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    330c:	f2 ae                	repnz scas %es:(%rdi),%al
    330e:	4c 29 c2             	sub    %r8,%rdx
    3311:	48 29 ca             	sub    %rcx,%rdx
    3314:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    3319:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    331e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    3324:	0f 87 66 01 00 00    	ja     3490 <submitr+0x2b9>
    332a:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    3331:	00 
    3332:	b9 00 04 00 00       	mov    $0x400,%ecx
    3337:	b8 00 00 00 00       	mov    $0x0,%eax
    333c:	48 89 d7             	mov    %rdx,%rdi
    333f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    3342:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    3349:	48 89 df             	mov    %rbx,%rdi
    334c:	f2 ae                	repnz scas %es:(%rdi),%al
    334e:	48 f7 d1             	not    %rcx
    3351:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    3355:	83 f9 01             	cmp    $0x1,%ecx
    3358:	0f 84 08 05 00 00    	je     3866 <submitr+0x68f>
    335e:	8d 40 ff             	lea    -0x1(%rax),%eax
    3361:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    3366:	48 89 d5             	mov    %rdx,%rbp
    3369:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    3370:	00 20 00 
    3373:	e9 a6 01 00 00       	jmpq   351e <submitr+0x347>
    3378:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    337f:	3a 20 43 
    3382:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3389:	20 75 6e 
    338c:	49 89 07             	mov    %rax,(%r15)
    338f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3393:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    339a:	74 6f 20 
    339d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    33a4:	65 20 73 
    33a7:	49 89 47 10          	mov    %rax,0x10(%r15)
    33ab:	49 89 57 18          	mov    %rdx,0x18(%r15)
    33af:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    33b6:	65 
    33b7:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    33be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    33c3:	e9 16 03 00 00       	jmpq   36de <submitr+0x507>
    33c8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    33cf:	3a 20 44 
    33d2:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    33d9:	20 75 6e 
    33dc:	49 89 07             	mov    %rax,(%r15)
    33df:	49 89 57 08          	mov    %rdx,0x8(%r15)
    33e3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    33ea:	74 6f 20 
    33ed:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    33f4:	76 65 20 
    33f7:	49 89 47 10          	mov    %rax,0x10(%r15)
    33fb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    33ff:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3406:	72 20 61 
    3409:	49 89 47 20          	mov    %rax,0x20(%r15)
    340d:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    3414:	65 
    3415:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    341c:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    3421:	44 89 e7             	mov    %r12d,%edi
    3424:	e8 47 ee ff ff       	callq  2270 <close@plt>
    3429:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    342e:	e9 ab 02 00 00       	jmpq   36de <submitr+0x507>
    3433:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    343a:	3a 20 55 
    343d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    3444:	20 74 6f 
    3447:	49 89 07             	mov    %rax,(%r15)
    344a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    344e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    3455:	65 63 74 
    3458:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    345f:	68 65 20 
    3462:	49 89 47 10          	mov    %rax,0x10(%r15)
    3466:	49 89 57 18          	mov    %rdx,0x18(%r15)
    346a:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    3471:	76 
    3472:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    3479:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    347e:	44 89 e7             	mov    %r12d,%edi
    3481:	e8 ea ed ff ff       	callq  2270 <close@plt>
    3486:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    348b:	e9 4e 02 00 00       	jmpq   36de <submitr+0x507>
    3490:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    3497:	3a 20 52 
    349a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    34a1:	20 73 74 
    34a4:	49 89 07             	mov    %rax,(%r15)
    34a7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    34ab:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    34b2:	74 6f 6f 
    34b5:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    34bc:	65 2e 20 
    34bf:	49 89 47 10          	mov    %rax,0x10(%r15)
    34c3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    34c7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    34ce:	61 73 65 
    34d1:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    34d8:	49 54 52 
    34db:	49 89 47 20          	mov    %rax,0x20(%r15)
    34df:	49 89 57 28          	mov    %rdx,0x28(%r15)
    34e3:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    34ea:	55 46 00 
    34ed:	49 89 47 30          	mov    %rax,0x30(%r15)
    34f1:	44 89 e7             	mov    %r12d,%edi
    34f4:	e8 77 ed ff ff       	callq  2270 <close@plt>
    34f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    34fe:	e9 db 01 00 00       	jmpq   36de <submitr+0x507>
    3503:	49 0f a3 c5          	bt     %rax,%r13
    3507:	73 21                	jae    352a <submitr+0x353>
    3509:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    350d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    3511:	48 83 c3 01          	add    $0x1,%rbx
    3515:	4c 39 f3             	cmp    %r14,%rbx
    3518:	0f 84 48 03 00 00    	je     3866 <submitr+0x68f>
    351e:	44 0f b6 03          	movzbl (%rbx),%r8d
    3522:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    3526:	3c 35                	cmp    $0x35,%al
    3528:	76 d9                	jbe    3503 <submitr+0x32c>
    352a:	44 89 c0             	mov    %r8d,%eax
    352d:	83 e0 df             	and    $0xffffffdf,%eax
    3530:	83 e8 41             	sub    $0x41,%eax
    3533:	3c 19                	cmp    $0x19,%al
    3535:	76 d2                	jbe    3509 <submitr+0x332>
    3537:	41 80 f8 20          	cmp    $0x20,%r8b
    353b:	74 63                	je     35a0 <submitr+0x3c9>
    353d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    3541:	3c 5f                	cmp    $0x5f,%al
    3543:	76 0a                	jbe    354f <submitr+0x378>
    3545:	41 80 f8 09          	cmp    $0x9,%r8b
    3549:	0f 85 8a 02 00 00    	jne    37d9 <submitr+0x602>
    354f:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    3556:	00 
    3557:	45 0f b6 c0          	movzbl %r8b,%r8d
    355b:	48 8d 0d 9c 11 00 00 	lea    0x119c(%rip),%rcx        # 46fe <array.3473+0x55e>
    3562:	ba 08 00 00 00       	mov    $0x8,%edx
    3567:	be 01 00 00 00       	mov    $0x1,%esi
    356c:	b8 00 00 00 00       	mov    $0x0,%eax
    3571:	e8 0a ee ff ff       	callq  2380 <__sprintf_chk@plt>
    3576:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    357d:	00 
    357e:	88 45 00             	mov    %al,0x0(%rbp)
    3581:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    3588:	00 
    3589:	88 45 01             	mov    %al,0x1(%rbp)
    358c:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    3593:	00 
    3594:	88 45 02             	mov    %al,0x2(%rbp)
    3597:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    359b:	e9 71 ff ff ff       	jmpq   3511 <submitr+0x33a>
    35a0:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    35a4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    35a8:	e9 64 ff ff ff       	jmpq   3511 <submitr+0x33a>
    35ad:	48 01 c5             	add    %rax,%rbp
    35b0:	48 29 c3             	sub    %rax,%rbx
    35b3:	0f 84 25 03 00 00    	je     38de <submitr+0x707>
    35b9:	48 89 da             	mov    %rbx,%rdx
    35bc:	48 89 ee             	mov    %rbp,%rsi
    35bf:	44 89 e7             	mov    %r12d,%edi
    35c2:	e8 79 ec ff ff       	callq  2240 <write@plt>
    35c7:	48 85 c0             	test   %rax,%rax
    35ca:	7f e1                	jg     35ad <submitr+0x3d6>
    35cc:	e8 3f ec ff ff       	callq  2210 <__errno_location@plt>
    35d1:	83 38 04             	cmpl   $0x4,(%rax)
    35d4:	0f 85 a0 01 00 00    	jne    377a <submitr+0x5a3>
    35da:	4c 89 e8             	mov    %r13,%rax
    35dd:	eb ce                	jmp    35ad <submitr+0x3d6>
    35df:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    35e6:	3a 20 43 
    35e9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    35f0:	20 75 6e 
    35f3:	49 89 07             	mov    %rax,(%r15)
    35f6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    35fa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3601:	74 6f 20 
    3604:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    360b:	66 69 72 
    360e:	49 89 47 10          	mov    %rax,0x10(%r15)
    3612:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3616:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    361d:	61 64 65 
    3620:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    3627:	6d 20 73 
    362a:	49 89 47 20          	mov    %rax,0x20(%r15)
    362e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3632:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    3639:	65 
    363a:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    3641:	44 89 e7             	mov    %r12d,%edi
    3644:	e8 27 ec ff ff       	callq  2270 <close@plt>
    3649:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    364e:	e9 8b 00 00 00       	jmpq   36de <submitr+0x507>
    3653:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    365a:	00 
    365b:	48 8d 0d ee 0f 00 00 	lea    0xfee(%rip),%rcx        # 4650 <array.3473+0x4b0>
    3662:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3669:	be 01 00 00 00       	mov    $0x1,%esi
    366e:	4c 89 ff             	mov    %r15,%rdi
    3671:	b8 00 00 00 00       	mov    $0x0,%eax
    3676:	e8 05 ed ff ff       	callq  2380 <__sprintf_chk@plt>
    367b:	44 89 e7             	mov    %r12d,%edi
    367e:	e8 ed eb ff ff       	callq  2270 <close@plt>
    3683:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3688:	eb 54                	jmp    36de <submitr+0x507>
    368a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    3691:	00 
    3692:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3697:	ba 00 20 00 00       	mov    $0x2000,%edx
    369c:	e8 6d fa ff ff       	callq  310e <rio_readlineb>
    36a1:	48 85 c0             	test   %rax,%rax
    36a4:	7e 61                	jle    3707 <submitr+0x530>
    36a6:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    36ad:	00 
    36ae:	4c 89 ff             	mov    %r15,%rdi
    36b1:	e8 6a eb ff ff       	callq  2220 <strcpy@plt>
    36b6:	44 89 e7             	mov    %r12d,%edi
    36b9:	e8 b2 eb ff ff       	callq  2270 <close@plt>
    36be:	b9 03 00 00 00       	mov    $0x3,%ecx
    36c3:	48 8d 3d 4f 10 00 00 	lea    0x104f(%rip),%rdi        # 4719 <array.3473+0x579>
    36ca:	4c 89 fe             	mov    %r15,%rsi
    36cd:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    36cf:	0f 97 c0             	seta   %al
    36d2:	1c 00                	sbb    $0x0,%al
    36d4:	84 c0                	test   %al,%al
    36d6:	0f 95 c0             	setne  %al
    36d9:	0f b6 c0             	movzbl %al,%eax
    36dc:	f7 d8                	neg    %eax
    36de:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    36e5:	00 
    36e6:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    36ed:	00 00 
    36ef:	0f 85 0c 03 00 00    	jne    3a01 <submitr+0x82a>
    36f5:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    36fc:	5b                   	pop    %rbx
    36fd:	5d                   	pop    %rbp
    36fe:	41 5c                	pop    %r12
    3700:	41 5d                	pop    %r13
    3702:	41 5e                	pop    %r14
    3704:	41 5f                	pop    %r15
    3706:	c3                   	retq   
    3707:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    370e:	3a 20 43 
    3711:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3718:	20 75 6e 
    371b:	49 89 07             	mov    %rax,(%r15)
    371e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3722:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3729:	74 6f 20 
    372c:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    3733:	73 74 61 
    3736:	49 89 47 10          	mov    %rax,0x10(%r15)
    373a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    373e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    3745:	65 73 73 
    3748:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    374f:	72 6f 6d 
    3752:	49 89 47 20          	mov    %rax,0x20(%r15)
    3756:	49 89 57 28          	mov    %rdx,0x28(%r15)
    375a:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    3761:	65 72 00 
    3764:	49 89 47 30          	mov    %rax,0x30(%r15)
    3768:	44 89 e7             	mov    %r12d,%edi
    376b:	e8 00 eb ff ff       	callq  2270 <close@plt>
    3770:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3775:	e9 64 ff ff ff       	jmpq   36de <submitr+0x507>
    377a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3781:	3a 20 43 
    3784:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    378b:	20 75 6e 
    378e:	49 89 07             	mov    %rax,(%r15)
    3791:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3795:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    379c:	74 6f 20 
    379f:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    37a6:	20 74 6f 
    37a9:	49 89 47 10          	mov    %rax,0x10(%r15)
    37ad:	49 89 57 18          	mov    %rdx,0x18(%r15)
    37b1:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    37b8:	73 65 72 
    37bb:	49 89 47 20          	mov    %rax,0x20(%r15)
    37bf:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    37c6:	00 
    37c7:	44 89 e7             	mov    %r12d,%edi
    37ca:	e8 a1 ea ff ff       	callq  2270 <close@plt>
    37cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    37d4:	e9 05 ff ff ff       	jmpq   36de <submitr+0x507>
    37d9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    37e0:	3a 20 52 
    37e3:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    37ea:	20 73 74 
    37ed:	49 89 07             	mov    %rax,(%r15)
    37f0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    37f4:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    37fb:	63 6f 6e 
    37fe:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    3805:	20 61 6e 
    3808:	49 89 47 10          	mov    %rax,0x10(%r15)
    380c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3810:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    3817:	67 61 6c 
    381a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    3821:	6e 70 72 
    3824:	49 89 47 20          	mov    %rax,0x20(%r15)
    3828:	49 89 57 28          	mov    %rdx,0x28(%r15)
    382c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    3833:	6c 65 20 
    3836:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    383d:	63 74 65 
    3840:	49 89 47 30          	mov    %rax,0x30(%r15)
    3844:	49 89 57 38          	mov    %rdx,0x38(%r15)
    3848:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    384f:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    3854:	44 89 e7             	mov    %r12d,%edi
    3857:	e8 14 ea ff ff       	callq  2270 <close@plt>
    385c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3861:	e9 78 fe ff ff       	jmpq   36de <submitr+0x507>
    3866:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    386d:	00 
    386e:	48 83 ec 08          	sub    $0x8,%rsp
    3872:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    3879:	00 
    387a:	50                   	push   %rax
    387b:	ff 74 24 20          	pushq  0x20(%rsp)
    387f:	ff 74 24 30          	pushq  0x30(%rsp)
    3883:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    3888:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    388d:	48 8d 0d ec 0d 00 00 	lea    0xdec(%rip),%rcx        # 4680 <array.3473+0x4e0>
    3894:	ba 00 20 00 00       	mov    $0x2000,%edx
    3899:	be 01 00 00 00       	mov    $0x1,%esi
    389e:	48 89 df             	mov    %rbx,%rdi
    38a1:	b8 00 00 00 00       	mov    $0x0,%eax
    38a6:	e8 d5 ea ff ff       	callq  2380 <__sprintf_chk@plt>
    38ab:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    38b2:	b8 00 00 00 00       	mov    $0x0,%eax
    38b7:	48 89 df             	mov    %rbx,%rdi
    38ba:	f2 ae                	repnz scas %es:(%rdi),%al
    38bc:	48 f7 d1             	not    %rcx
    38bf:	48 83 c4 20          	add    $0x20,%rsp
    38c3:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    38ca:	00 
    38cb:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    38d1:	48 89 cb             	mov    %rcx,%rbx
    38d4:	48 83 eb 01          	sub    $0x1,%rbx
    38d8:	0f 85 db fc ff ff    	jne    35b9 <submitr+0x3e2>
    38de:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    38e3:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    38ea:	00 
    38eb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    38f0:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    38f5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    38fa:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    3901:	00 
    3902:	ba 00 20 00 00       	mov    $0x2000,%edx
    3907:	e8 02 f8 ff ff       	callq  310e <rio_readlineb>
    390c:	48 85 c0             	test   %rax,%rax
    390f:	0f 8e ca fc ff ff    	jle    35df <submitr+0x408>
    3915:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    391a:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    3921:	00 
    3922:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    3929:	00 
    392a:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    3931:	00 
    3932:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 4705 <array.3473+0x565>
    3939:	b8 00 00 00 00       	mov    $0x0,%eax
    393e:	e8 ad e9 ff ff       	callq  22f0 <__isoc99_sscanf@plt>
    3943:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    3948:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    394f:	0f 85 fe fc ff ff    	jne    3653 <submitr+0x47c>
    3955:	48 8d 1d ba 0d 00 00 	lea    0xdba(%rip),%rbx        # 4716 <array.3473+0x576>
    395c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    3963:	00 
    3964:	b9 03 00 00 00       	mov    $0x3,%ecx
    3969:	48 89 df             	mov    %rbx,%rdi
    396c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    396e:	0f 97 c0             	seta   %al
    3971:	1c 00                	sbb    $0x0,%al
    3973:	84 c0                	test   %al,%al
    3975:	0f 84 0f fd ff ff    	je     368a <submitr+0x4b3>
    397b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    3982:	00 
    3983:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3988:	ba 00 20 00 00       	mov    $0x2000,%edx
    398d:	e8 7c f7 ff ff       	callq  310e <rio_readlineb>
    3992:	48 85 c0             	test   %rax,%rax
    3995:	7f c5                	jg     395c <submitr+0x785>
    3997:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    399e:	3a 20 43 
    39a1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    39a8:	20 75 6e 
    39ab:	49 89 07             	mov    %rax,(%r15)
    39ae:	49 89 57 08          	mov    %rdx,0x8(%r15)
    39b2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    39b9:	74 6f 20 
    39bc:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    39c3:	68 65 61 
    39c6:	49 89 47 10          	mov    %rax,0x10(%r15)
    39ca:	49 89 57 18          	mov    %rdx,0x18(%r15)
    39ce:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    39d5:	66 72 6f 
    39d8:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    39df:	76 65 72 
    39e2:	49 89 47 20          	mov    %rax,0x20(%r15)
    39e6:	49 89 57 28          	mov    %rdx,0x28(%r15)
    39ea:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    39ef:	44 89 e7             	mov    %r12d,%edi
    39f2:	e8 79 e8 ff ff       	callq  2270 <close@plt>
    39f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    39fc:	e9 dd fc ff ff       	jmpq   36de <submitr+0x507>
    3a01:	e8 4a e8 ff ff       	callq  2250 <__stack_chk_fail@plt>

0000000000003a06 <init_timeout>:
    3a06:	f3 0f 1e fa          	endbr64 
    3a0a:	85 ff                	test   %edi,%edi
    3a0c:	75 01                	jne    3a0f <init_timeout+0x9>
    3a0e:	c3                   	retq   
    3a0f:	53                   	push   %rbx
    3a10:	89 fb                	mov    %edi,%ebx
    3a12:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 30d8 <sigalrm_handler>
    3a19:	bf 0e 00 00 00       	mov    $0xe,%edi
    3a1e:	e8 7d e8 ff ff       	callq  22a0 <signal@plt>
    3a23:	85 db                	test   %ebx,%ebx
    3a25:	bf 00 00 00 00       	mov    $0x0,%edi
    3a2a:	0f 49 fb             	cmovns %ebx,%edi
    3a2d:	e8 2e e8 ff ff       	callq  2260 <alarm@plt>
    3a32:	5b                   	pop    %rbx
    3a33:	c3                   	retq   

0000000000003a34 <init_driver>:
    3a34:	f3 0f 1e fa          	endbr64 
    3a38:	41 54                	push   %r12
    3a3a:	55                   	push   %rbp
    3a3b:	53                   	push   %rbx
    3a3c:	48 83 ec 20          	sub    $0x20,%rsp
    3a40:	48 89 fd             	mov    %rdi,%rbp
    3a43:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3a4a:	00 00 
    3a4c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3a51:	31 c0                	xor    %eax,%eax
    3a53:	be 01 00 00 00       	mov    $0x1,%esi
    3a58:	bf 0d 00 00 00       	mov    $0xd,%edi
    3a5d:	e8 3e e8 ff ff       	callq  22a0 <signal@plt>
    3a62:	be 01 00 00 00       	mov    $0x1,%esi
    3a67:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3a6c:	e8 2f e8 ff ff       	callq  22a0 <signal@plt>
    3a71:	be 01 00 00 00       	mov    $0x1,%esi
    3a76:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3a7b:	e8 20 e8 ff ff       	callq  22a0 <signal@plt>
    3a80:	ba 00 00 00 00       	mov    $0x0,%edx
    3a85:	be 01 00 00 00       	mov    $0x1,%esi
    3a8a:	bf 02 00 00 00       	mov    $0x2,%edi
    3a8f:	e8 fc e8 ff ff       	callq  2390 <socket@plt>
    3a94:	85 c0                	test   %eax,%eax
    3a96:	0f 88 9c 00 00 00    	js     3b38 <init_driver+0x104>
    3a9c:	89 c3                	mov    %eax,%ebx
    3a9e:	48 8d 3d 77 0c 00 00 	lea    0xc77(%rip),%rdi        # 471c <array.3473+0x57c>
    3aa5:	e8 06 e8 ff ff       	callq  22b0 <gethostbyname@plt>
    3aaa:	48 85 c0             	test   %rax,%rax
    3aad:	0f 84 d1 00 00 00    	je     3b84 <init_driver+0x150>
    3ab3:	49 89 e4             	mov    %rsp,%r12
    3ab6:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    3abd:	00 
    3abe:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3ac5:	00 00 
    3ac7:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    3acd:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3ad1:	48 8b 40 18          	mov    0x18(%rax),%rax
    3ad5:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    3ada:	b9 0c 00 00 00       	mov    $0xc,%ecx
    3adf:	48 8b 30             	mov    (%rax),%rsi
    3ae2:	e8 d9 e7 ff ff       	callq  22c0 <__memmove_chk@plt>
    3ae7:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    3aee:	ba 10 00 00 00       	mov    $0x10,%edx
    3af3:	4c 89 e6             	mov    %r12,%rsi
    3af6:	89 df                	mov    %ebx,%edi
    3af8:	e8 43 e8 ff ff       	callq  2340 <connect@plt>
    3afd:	85 c0                	test   %eax,%eax
    3aff:	0f 88 e7 00 00 00    	js     3bec <init_driver+0x1b8>
    3b05:	89 df                	mov    %ebx,%edi
    3b07:	e8 64 e7 ff ff       	callq  2270 <close@plt>
    3b0c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    3b12:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    3b16:	b8 00 00 00 00       	mov    $0x0,%eax
    3b1b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3b20:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3b27:	00 00 
    3b29:	0f 85 f5 00 00 00    	jne    3c24 <init_driver+0x1f0>
    3b2f:	48 83 c4 20          	add    $0x20,%rsp
    3b33:	5b                   	pop    %rbx
    3b34:	5d                   	pop    %rbp
    3b35:	41 5c                	pop    %r12
    3b37:	c3                   	retq   
    3b38:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3b3f:	3a 20 43 
    3b42:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3b49:	20 75 6e 
    3b4c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3b50:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3b54:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3b5b:	74 6f 20 
    3b5e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    3b65:	65 20 73 
    3b68:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3b6c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3b70:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    3b77:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    3b7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3b82:	eb 97                	jmp    3b1b <init_driver+0xe7>
    3b84:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3b8b:	3a 20 44 
    3b8e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    3b95:	20 75 6e 
    3b98:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3b9c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3ba0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3ba7:	74 6f 20 
    3baa:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    3bb1:	76 65 20 
    3bb4:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3bb8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3bbc:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3bc3:	72 20 61 
    3bc6:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3bca:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    3bd1:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    3bd7:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3bdb:	89 df                	mov    %ebx,%edi
    3bdd:	e8 8e e6 ff ff       	callq  2270 <close@plt>
    3be2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3be7:	e9 2f ff ff ff       	jmpq   3b1b <init_driver+0xe7>
    3bec:	4c 8d 05 29 0b 00 00 	lea    0xb29(%rip),%r8        # 471c <array.3473+0x57c>
    3bf3:	48 8d 0d de 0a 00 00 	lea    0xade(%rip),%rcx        # 46d8 <array.3473+0x538>
    3bfa:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3c01:	be 01 00 00 00       	mov    $0x1,%esi
    3c06:	48 89 ef             	mov    %rbp,%rdi
    3c09:	b8 00 00 00 00       	mov    $0x0,%eax
    3c0e:	e8 6d e7 ff ff       	callq  2380 <__sprintf_chk@plt>
    3c13:	89 df                	mov    %ebx,%edi
    3c15:	e8 56 e6 ff ff       	callq  2270 <close@plt>
    3c1a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3c1f:	e9 f7 fe ff ff       	jmpq   3b1b <init_driver+0xe7>
    3c24:	e8 27 e6 ff ff       	callq  2250 <__stack_chk_fail@plt>

0000000000003c29 <driver_post>:
    3c29:	f3 0f 1e fa          	endbr64 
    3c2d:	53                   	push   %rbx
    3c2e:	4c 89 c3             	mov    %r8,%rbx
    3c31:	85 c9                	test   %ecx,%ecx
    3c33:	75 17                	jne    3c4c <driver_post+0x23>
    3c35:	48 85 ff             	test   %rdi,%rdi
    3c38:	74 05                	je     3c3f <driver_post+0x16>
    3c3a:	80 3f 00             	cmpb   $0x0,(%rdi)
    3c3d:	75 33                	jne    3c72 <driver_post+0x49>
    3c3f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3c44:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3c48:	89 c8                	mov    %ecx,%eax
    3c4a:	5b                   	pop    %rbx
    3c4b:	c3                   	retq   
    3c4c:	48 8d 35 db 0a 00 00 	lea    0xadb(%rip),%rsi        # 472e <array.3473+0x58e>
    3c53:	bf 01 00 00 00       	mov    $0x1,%edi
    3c58:	b8 00 00 00 00       	mov    $0x0,%eax
    3c5d:	e8 9e e6 ff ff       	callq  2300 <__printf_chk@plt>
    3c62:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3c67:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3c6b:	b8 00 00 00 00       	mov    $0x0,%eax
    3c70:	eb d8                	jmp    3c4a <driver_post+0x21>
    3c72:	41 50                	push   %r8
    3c74:	52                   	push   %rdx
    3c75:	4c 8d 0d c9 0a 00 00 	lea    0xac9(%rip),%r9        # 4745 <array.3473+0x5a5>
    3c7c:	49 89 f0             	mov    %rsi,%r8
    3c7f:	48 89 f9             	mov    %rdi,%rcx
    3c82:	48 8d 15 c2 0a 00 00 	lea    0xac2(%rip),%rdx        # 474b <array.3473+0x5ab>
    3c89:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    3c8e:	48 8d 3d 87 0a 00 00 	lea    0xa87(%rip),%rdi        # 471c <array.3473+0x57c>
    3c95:	e8 3d f5 ff ff       	callq  31d7 <submitr>
    3c9a:	48 83 c4 10          	add    $0x10,%rsp
    3c9e:	eb aa                	jmp    3c4a <driver_post+0x21>

0000000000003ca0 <__libc_csu_init>:
    3ca0:	f3 0f 1e fa          	endbr64 
    3ca4:	41 57                	push   %r15
    3ca6:	4c 8d 3d 3b 30 00 00 	lea    0x303b(%rip),%r15        # 6ce8 <__frame_dummy_init_array_entry>
    3cad:	41 56                	push   %r14
    3caf:	49 89 d6             	mov    %rdx,%r14
    3cb2:	41 55                	push   %r13
    3cb4:	49 89 f5             	mov    %rsi,%r13
    3cb7:	41 54                	push   %r12
    3cb9:	41 89 fc             	mov    %edi,%r12d
    3cbc:	55                   	push   %rbp
    3cbd:	48 8d 2d 2c 30 00 00 	lea    0x302c(%rip),%rbp        # 6cf0 <__do_global_dtors_aux_fini_array_entry>
    3cc4:	53                   	push   %rbx
    3cc5:	4c 29 fd             	sub    %r15,%rbp
    3cc8:	48 83 ec 08          	sub    $0x8,%rsp
    3ccc:	e8 2f e3 ff ff       	callq  2000 <_init>
    3cd1:	48 c1 fd 03          	sar    $0x3,%rbp
    3cd5:	74 1f                	je     3cf6 <__libc_csu_init+0x56>
    3cd7:	31 db                	xor    %ebx,%ebx
    3cd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3ce0:	4c 89 f2             	mov    %r14,%rdx
    3ce3:	4c 89 ee             	mov    %r13,%rsi
    3ce6:	44 89 e7             	mov    %r12d,%edi
    3ce9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    3ced:	48 83 c3 01          	add    $0x1,%rbx
    3cf1:	48 39 dd             	cmp    %rbx,%rbp
    3cf4:	75 ea                	jne    3ce0 <__libc_csu_init+0x40>
    3cf6:	48 83 c4 08          	add    $0x8,%rsp
    3cfa:	5b                   	pop    %rbx
    3cfb:	5d                   	pop    %rbp
    3cfc:	41 5c                	pop    %r12
    3cfe:	41 5d                	pop    %r13
    3d00:	41 5e                	pop    %r14
    3d02:	41 5f                	pop    %r15
    3d04:	c3                   	retq   
    3d05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d0c:	00 00 00 00 

0000000000003d10 <__libc_csu_fini>:
    3d10:	f3 0f 1e fa          	endbr64 
    3d14:	c3                   	retq   

Disassembly of section .fini:

0000000000003d18 <_fini>:
    3d18:	f3 0f 1e fa          	endbr64 
    3d1c:	48 83 ec 08          	sub    $0x8,%rsp
    3d20:	48 83 c4 08          	add    $0x8,%rsp
    3d24:	c3                   	retq   
