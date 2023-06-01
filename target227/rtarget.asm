
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <__gmon_start__@plt>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <.plt>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <write@GLIBC_2.2.5>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <.plt>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <.plt>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <.plt>

Disassembly of section .plt.got:

0000000000400ea0 <__gmon_start__@plt>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <__gmon_start__>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 e0 2e 40 00 	mov    $0x402ee0,%r8
  400ec6:	48 c7 c1 70 2e 40 00 	mov    $0x402e70,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7594>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7594>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be f8 2e 40 00       	mov    $0x402ef8,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 30 2f 40 00       	mov    $0x402f30,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf a8 30 40 00       	mov    $0x4030a8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 58 2f 40 00       	mov    $0x402f58,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf c2 30 40 00       	mov    $0x4030c2,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be de 30 40 00       	mov    $0x4030de,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf 80 2f 40 00       	mov    $0x402f80,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf a8 2f 40 00       	mov    $0x402fa8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf fc 30 40 00       	mov    $0x4030fc,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 e6 1d 00 00       	callq  402e45 <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 d9 1d 00 00       	callq  402e45 <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 72 	movb   $0x72,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf d8 2f 40 00       	mov    $0x402fd8,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 10 30 40 00       	mov    $0x403010,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 46 1a 00 00       	callq  402baf <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 50 30 40 00       	mov    $0x403050,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be ea 1e 40 00       	mov    $0x401eea,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be 9c 1e 40 00       	mov    $0x401e9c,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 38 1f 40 00       	mov    $0x401f38,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be 86 1f 40 00       	mov    $0x401f86,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 1a 31 40 00       	mov    $0x40311a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 15 31 40 00       	mov    $0x403115,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 60 31 40 00 	jmpq   *0x403160(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be ef 31 40 00       	mov    $0x4031ef,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 22 31 40 00       	mov    $0x403122,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be 3f 31 40 00       	mov    $0x40313f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be 78 30 40 00       	mov    $0x403078,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 dd 07 00 00       	callq  401b38 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 52 31 40 00       	mov    $0x403152,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 58 0c 00 00       	callq  401fd9 <launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 e7 4d 00 00    	imul   $0x4de7,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013be:	69 c0 0b 1d 00 00    	imul   $0x1d0b,%eax,%eax
  4013c4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013c8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013cc:	69 c0 d6 41 00 00    	imul   $0x41d6,%eax,%eax
  4013d2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013d6:	8b 04 24             	mov    (%rsp),%eax
  4013d9:	69 c0 9b 87 00 00    	imul   $0x879b,%eax,%eax
  4013df:	89 04 24             	mov    %eax,(%rsp)
  4013e2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013e6:	69 c0 e5 8a 00 00    	imul   $0x8ae5,%eax,%eax
  4013ec:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013f0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4013f4:	69 c0 18 a7 00 00    	imul   $0xa718,%eax,%eax
  4013fa:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4013fe:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401402:	69 c0 a4 e7 00 00    	imul   $0xe7a4,%eax,%eax
  401408:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40140c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401410:	69 c0 98 f3 00 00    	imul   $0xf398,%eax,%eax
  401416:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40141a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40141e:	69 c0 0b 70 00 00    	imul   $0x700b,%eax,%eax
  401424:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401428:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40142c:	69 c0 61 3e 00 00    	imul   $0x3e61,%eax,%eax
  401432:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401436:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40143a:	69 c0 11 26 00 00    	imul   $0x2611,%eax,%eax
  401440:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401444:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401448:	69 c0 3b e5 00 00    	imul   $0xe53b,%eax,%eax
  40144e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401452:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401456:	69 c0 3b 26 00 00    	imul   $0x263b,%eax,%eax
  40145c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401460:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401464:	69 c0 8b 03 00 00    	imul   $0x38b,%eax,%eax
  40146a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40146e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401472:	69 c0 d5 b3 00 00    	imul   $0xb3d5,%eax,%eax
  401478:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40147c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401480:	69 c0 6f f3 00 00    	imul   $0xf36f,%eax,%eax
  401486:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40148a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40148e:	69 c0 31 19 00 00    	imul   $0x1931,%eax,%eax
  401494:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401498:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40149c:	69 c0 f7 fa 00 00    	imul   $0xfaf7,%eax,%eax
  4014a2:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014a6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014aa:	69 c0 3f 8b 00 00    	imul   $0x8b3f,%eax,%eax
  4014b0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014b4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014b8:	69 c0 68 86 00 00    	imul   $0x8668,%eax,%eax
  4014be:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014c2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014c6:	69 c0 c6 e2 00 00    	imul   $0xe2c6,%eax,%eax
  4014cc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014d0:	8b 04 24             	mov    (%rsp),%eax
  4014d3:	69 c0 7f bd 00 00    	imul   $0xbd7f,%eax,%eax
  4014d9:	89 04 24             	mov    %eax,(%rsp)
  4014dc:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014e0:	69 c0 ae 98 00 00    	imul   $0x98ae,%eax,%eax
  4014e6:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014ea:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014ee:	69 c0 2e 6b 00 00    	imul   $0x6b2e,%eax,%eax
  4014f4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014f8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014fc:	69 c0 6d 0f 00 00    	imul   $0xf6d,%eax,%eax
  401502:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401506:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40150a:	69 c0 68 c5 00 00    	imul   $0xc568,%eax,%eax
  401510:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401514:	8b 04 24             	mov    (%rsp),%eax
  401517:	69 c0 b7 93 00 00    	imul   $0x93b7,%eax,%eax
  40151d:	89 04 24             	mov    %eax,(%rsp)
  401520:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401524:	69 c0 b8 37 00 00    	imul   $0x37b8,%eax,%eax
  40152a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40152e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401532:	69 c0 45 f6 00 00    	imul   $0xf645,%eax,%eax
  401538:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40153c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401540:	69 c0 66 8b 00 00    	imul   $0x8b66,%eax,%eax
  401546:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40154a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40154e:	69 c0 8d 06 00 00    	imul   $0x68d,%eax,%eax
  401554:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401558:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40155c:	69 c0 65 6d 00 00    	imul   $0x6d65,%eax,%eax
  401562:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401566:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40156a:	69 c0 50 8f 00 00    	imul   $0x8f50,%eax,%eax
  401570:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401574:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401578:	69 c0 c6 7a 00 00    	imul   $0x7ac6,%eax,%eax
  40157e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401582:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401586:	69 c0 ee ea 00 00    	imul   $0xeaee,%eax,%eax
  40158c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401590:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401594:	69 c0 b3 30 00 00    	imul   $0x30b3,%eax,%eax
  40159a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40159e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015a2:	69 c0 ae 2e 00 00    	imul   $0x2eae,%eax,%eax
  4015a8:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015ac:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015b0:	69 c0 1f 98 00 00    	imul   $0x981f,%eax,%eax
  4015b6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015ba:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015be:	69 c0 49 9f 00 00    	imul   $0x9f49,%eax,%eax
  4015c4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015c8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015cc:	69 c0 16 d0 00 00    	imul   $0xd016,%eax,%eax
  4015d2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015d6:	8b 04 24             	mov    (%rsp),%eax
  4015d9:	69 c0 dc ac 00 00    	imul   $0xacdc,%eax,%eax
  4015df:	89 04 24             	mov    %eax,(%rsp)
  4015e2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015e6:	69 c0 35 e4 00 00    	imul   $0xe435,%eax,%eax
  4015ec:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015f0:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015f4:	69 c0 22 40 00 00    	imul   $0x4022,%eax,%eax
  4015fa:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015fe:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401602:	69 c0 86 fa 00 00    	imul   $0xfa86,%eax,%eax
  401608:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40160c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401610:	69 c0 32 57 00 00    	imul   $0x5732,%eax,%eax
  401616:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40161a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40161e:	69 c0 81 e0 00 00    	imul   $0xe081,%eax,%eax
  401624:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401628:	8b 04 24             	mov    (%rsp),%eax
  40162b:	69 c0 c1 04 00 00    	imul   $0x4c1,%eax,%eax
  401631:	89 04 24             	mov    %eax,(%rsp)
  401634:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401638:	69 c0 7e 7d 00 00    	imul   $0x7d7e,%eax,%eax
  40163e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401642:	8b 04 24             	mov    (%rsp),%eax
  401645:	69 c0 42 b6 00 00    	imul   $0xb642,%eax,%eax
  40164b:	89 04 24             	mov    %eax,(%rsp)
  40164e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401652:	69 c0 a0 ae 00 00    	imul   $0xaea0,%eax,%eax
  401658:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40165c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401660:	69 c0 72 f9 00 00    	imul   $0xf972,%eax,%eax
  401666:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40166a:	8b 04 24             	mov    (%rsp),%eax
  40166d:	69 c0 e5 6e 00 00    	imul   $0x6ee5,%eax,%eax
  401673:	89 04 24             	mov    %eax,(%rsp)
  401676:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40167a:	69 c0 86 cd 00 00    	imul   $0xcd86,%eax,%eax
  401680:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401684:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401688:	69 c0 7c ef 00 00    	imul   $0xef7c,%eax,%eax
  40168e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401692:	8b 04 24             	mov    (%rsp),%eax
  401695:	69 c0 51 0a 00 00    	imul   $0xa51,%eax,%eax
  40169b:	89 04 24             	mov    %eax,(%rsp)
  40169e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016a2:	69 c0 87 1b 00 00    	imul   $0x1b87,%eax,%eax
  4016a8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016ac:	8b 04 24             	mov    (%rsp),%eax
  4016af:	69 c0 11 55 00 00    	imul   $0x5511,%eax,%eax
  4016b5:	89 04 24             	mov    %eax,(%rsp)
  4016b8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016bc:	69 c0 c0 f7 00 00    	imul   $0xf7c0,%eax,%eax
  4016c2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016c6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016ca:	69 c0 aa 1b 00 00    	imul   $0x1baa,%eax,%eax
  4016d0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016d4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016d8:	69 c0 9b cb 00 00    	imul   $0xcb9b,%eax,%eax
  4016de:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016e2:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016e6:	69 c0 32 78 00 00    	imul   $0x7832,%eax,%eax
  4016ec:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016f0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016f4:	69 c0 9c d0 00 00    	imul   $0xd09c,%eax,%eax
  4016fa:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016fe:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401702:	69 c0 03 fa 00 00    	imul   $0xfa03,%eax,%eax
  401708:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40170c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401710:	69 c0 05 11 00 00    	imul   $0x1105,%eax,%eax
  401716:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40171a:	8b 04 24             	mov    (%rsp),%eax
  40171d:	69 c0 5e 46 00 00    	imul   $0x465e,%eax,%eax
  401723:	89 04 24             	mov    %eax,(%rsp)
  401726:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40172a:	69 c0 76 51 00 00    	imul   $0x5176,%eax,%eax
  401730:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401734:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401738:	69 c0 fa 9e 00 00    	imul   $0x9efa,%eax,%eax
  40173e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401742:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401746:	69 c0 f0 67 00 00    	imul   $0x67f0,%eax,%eax
  40174c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401750:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401754:	69 c0 5f c7 00 00    	imul   $0xc75f,%eax,%eax
  40175a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40175e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401762:	69 c0 50 d9 00 00    	imul   $0xd950,%eax,%eax
  401768:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40176c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401770:	69 c0 ff 16 00 00    	imul   $0x16ff,%eax,%eax
  401776:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40177a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40177e:	69 c0 dd 88 00 00    	imul   $0x88dd,%eax,%eax
  401784:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401788:	ba 00 00 00 00       	mov    $0x0,%edx
  40178d:	b8 00 00 00 00       	mov    $0x0,%eax
  401792:	eb 0a                	jmp    40179e <scramble+0x40f>
  401794:	89 d1                	mov    %edx,%ecx
  401796:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401799:	01 c8                	add    %ecx,%eax
  40179b:	83 c2 01             	add    $0x1,%edx
  40179e:	83 fa 09             	cmp    $0x9,%edx
  4017a1:	76 f1                	jbe    401794 <scramble+0x405>
  4017a3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4017a8:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4017af:	00 00 
  4017b1:	74 05                	je     4017b8 <scramble+0x429>
  4017b3:	e8 38 f5 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4017b8:	48 83 c4 38          	add    $0x38,%rsp
  4017bc:	c3                   	retq   

00000000004017bd <getbuf>:
  4017bd:	48 83 ec 38          	sub    $0x38,%rsp
  4017c1:	48 89 e7             	mov    %rsp,%rdi
  4017c4:	e8 a4 03 00 00       	callq  401b6d <Gets>
  4017c9:	b8 01 00 00 00       	mov    $0x1,%eax
  4017ce:	48 83 c4 38          	add    $0x38,%rsp
  4017d2:	c3                   	retq   

00000000004017d3 <touch1>:
  4017d3:	48 83 ec 08          	sub    $0x8,%rsp
  4017d7:	c7 05 3b 3d 20 00 01 	movl   $0x1,0x203d3b(%rip)        # 60551c <vlevel>
  4017de:	00 00 00 
  4017e1:	bf af 33 40 00       	mov    $0x4033af,%edi
  4017e6:	e8 e5 f4 ff ff       	callq  400cd0 <puts@plt>
  4017eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f0:	e8 bd 05 00 00       	callq  401db2 <validate>
  4017f5:	bf 00 00 00 00       	mov    $0x0,%edi
  4017fa:	e8 51 f6 ff ff       	callq  400e50 <exit@plt>

00000000004017ff <touch2>:
  4017ff:	48 83 ec 08          	sub    $0x8,%rsp
  401803:	89 fa                	mov    %edi,%edx
  401805:	c7 05 0d 3d 20 00 02 	movl   $0x2,0x203d0d(%rip)        # 60551c <vlevel>
  40180c:	00 00 00 
  40180f:	39 3d 0f 3d 20 00    	cmp    %edi,0x203d0f(%rip)        # 605524 <cookie>
  401815:	75 20                	jne    401837 <touch2+0x38>
  401817:	be d8 33 40 00       	mov    $0x4033d8,%esi
  40181c:	bf 01 00 00 00       	mov    $0x1,%edi
  401821:	b8 00 00 00 00       	mov    $0x0,%eax
  401826:	e8 d5 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40182b:	bf 02 00 00 00       	mov    $0x2,%edi
  401830:	e8 7d 05 00 00       	callq  401db2 <validate>
  401835:	eb 1e                	jmp    401855 <touch2+0x56>
  401837:	be 00 34 40 00       	mov    $0x403400,%esi
  40183c:	bf 01 00 00 00       	mov    $0x1,%edi
  401841:	b8 00 00 00 00       	mov    $0x0,%eax
  401846:	e8 b5 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40184b:	bf 02 00 00 00       	mov    $0x2,%edi
  401850:	e8 1f 06 00 00       	callq  401e74 <fail>
  401855:	bf 00 00 00 00       	mov    $0x0,%edi
  40185a:	e8 f1 f5 ff ff       	callq  400e50 <exit@plt>

000000000040185f <hexmatch>:
  40185f:	41 54                	push   %r12
  401861:	55                   	push   %rbp
  401862:	53                   	push   %rbx
  401863:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401867:	89 fd                	mov    %edi,%ebp
  401869:	48 89 f3             	mov    %rsi,%rbx
  40186c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401873:	00 00 
  401875:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  40187a:	31 c0                	xor    %eax,%eax
  40187c:	e8 3f f5 ff ff       	callq  400dc0 <random@plt>
  401881:	48 89 c1             	mov    %rax,%rcx
  401884:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40188b:	0a d7 a3 
  40188e:	48 f7 ea             	imul   %rdx
  401891:	48 01 ca             	add    %rcx,%rdx
  401894:	48 c1 fa 06          	sar    $0x6,%rdx
  401898:	48 89 c8             	mov    %rcx,%rax
  40189b:	48 c1 f8 3f          	sar    $0x3f,%rax
  40189f:	48 29 c2             	sub    %rax,%rdx
  4018a2:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4018a6:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4018aa:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4018b1:	00 
  4018b2:	48 29 c1             	sub    %rax,%rcx
  4018b5:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4018b9:	41 89 e8             	mov    %ebp,%r8d
  4018bc:	b9 cc 33 40 00       	mov    $0x4033cc,%ecx
  4018c1:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4018c8:	be 01 00 00 00       	mov    $0x1,%esi
  4018cd:	4c 89 e7             	mov    %r12,%rdi
  4018d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d5:	e8 a6 f5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4018da:	ba 09 00 00 00       	mov    $0x9,%edx
  4018df:	4c 89 e6             	mov    %r12,%rsi
  4018e2:	48 89 df             	mov    %rbx,%rdi
  4018e5:	e8 c6 f3 ff ff       	callq  400cb0 <strncmp@plt>
  4018ea:	85 c0                	test   %eax,%eax
  4018ec:	0f 94 c0             	sete   %al
  4018ef:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  4018f4:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4018fb:	00 00 
  4018fd:	74 05                	je     401904 <hexmatch+0xa5>
  4018ff:	e8 ec f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401904:	0f b6 c0             	movzbl %al,%eax
  401907:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  40190b:	5b                   	pop    %rbx
  40190c:	5d                   	pop    %rbp
  40190d:	41 5c                	pop    %r12
  40190f:	c3                   	retq   

0000000000401910 <touch3>:
  401910:	53                   	push   %rbx
  401911:	48 89 fb             	mov    %rdi,%rbx
  401914:	c7 05 fe 3b 20 00 03 	movl   $0x3,0x203bfe(%rip)        # 60551c <vlevel>
  40191b:	00 00 00 
  40191e:	48 89 fe             	mov    %rdi,%rsi
  401921:	8b 3d fd 3b 20 00    	mov    0x203bfd(%rip),%edi        # 605524 <cookie>
  401927:	e8 33 ff ff ff       	callq  40185f <hexmatch>
  40192c:	85 c0                	test   %eax,%eax
  40192e:	74 23                	je     401953 <touch3+0x43>
  401930:	48 89 da             	mov    %rbx,%rdx
  401933:	be 28 34 40 00       	mov    $0x403428,%esi
  401938:	bf 01 00 00 00       	mov    $0x1,%edi
  40193d:	b8 00 00 00 00       	mov    $0x0,%eax
  401942:	e8 b9 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401947:	bf 03 00 00 00       	mov    $0x3,%edi
  40194c:	e8 61 04 00 00       	callq  401db2 <validate>
  401951:	eb 21                	jmp    401974 <touch3+0x64>
  401953:	48 89 da             	mov    %rbx,%rdx
  401956:	be 50 34 40 00       	mov    $0x403450,%esi
  40195b:	bf 01 00 00 00       	mov    $0x1,%edi
  401960:	b8 00 00 00 00       	mov    $0x0,%eax
  401965:	e8 96 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  40196a:	bf 03 00 00 00       	mov    $0x3,%edi
  40196f:	e8 00 05 00 00       	callq  401e74 <fail>
  401974:	bf 00 00 00 00       	mov    $0x0,%edi
  401979:	e8 d2 f4 ff ff       	callq  400e50 <exit@plt>

000000000040197e <test>:
  40197e:	48 83 ec 08          	sub    $0x8,%rsp
  401982:	b8 00 00 00 00       	mov    $0x0,%eax
  401987:	e8 31 fe ff ff       	callq  4017bd <getbuf>
  40198c:	89 c2                	mov    %eax,%edx
  40198e:	be 78 34 40 00       	mov    $0x403478,%esi
  401993:	bf 01 00 00 00       	mov    $0x1,%edi
  401998:	b8 00 00 00 00       	mov    $0x0,%eax
  40199d:	e8 5e f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019a2:	48 83 c4 08          	add    $0x8,%rsp
  4019a6:	c3                   	retq   

00000000004019a7 <start_farm>:
  4019a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4019ac:	c3                   	retq   

00000000004019ad <getval_285>:
  4019ad:	b8 48 a9 c7 90       	mov    $0x90c7a948,%eax
  4019b2:	c3                   	retq   

00000000004019b3 <addval_443>:
  4019b3:	8d 87 58 90 92 c3    	lea    -0x3c6d6fa8(%rdi),%eax
  4019b9:	c3                   	retq   

00000000004019ba <addval_419>:
  4019ba:	8d 87 d7 58 92 90    	lea    -0x6f6da729(%rdi),%eax
  4019c0:	c3                   	retq   

00000000004019c1 <addval_158>:
  4019c1:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  4019c7:	c3                   	retq   

00000000004019c8 <setval_193>:
  4019c8:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  4019ce:	c3                   	retq   

00000000004019cf <setval_383>:
  4019cf:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  4019d5:	c3                   	retq   

00000000004019d6 <setval_249>:
  4019d6:	c7 07 48 89 c7 94    	movl   $0x94c78948,(%rdi)
  4019dc:	c3                   	retq   

00000000004019dd <getval_134>:
  4019dd:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  4019e2:	c3                   	retq   

00000000004019e3 <mid_farm>:
  4019e3:	b8 01 00 00 00       	mov    $0x1,%eax
  4019e8:	c3                   	retq   

00000000004019e9 <add_xy>:
  4019e9:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4019ed:	c3                   	retq   

00000000004019ee <setval_375>:
  4019ee:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  4019f4:	c3                   	retq   

00000000004019f5 <setval_420>:
  4019f5:	c7 07 48 8d e0 c3    	movl   $0xc3e08d48,(%rdi)
  4019fb:	c3                   	retq   

00000000004019fc <addval_290>:
  4019fc:	8d 87 db 48 a9 e0    	lea    -0x1f56b725(%rdi),%eax
  401a02:	c3                   	retq   

0000000000401a03 <addval_315>:
  401a03:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  401a09:	c3                   	retq   

0000000000401a0a <getval_116>:
  401a0a:	b8 70 89 c2 92       	mov    $0x92c28970,%eax
  401a0f:	c3                   	retq   

0000000000401a10 <setval_463>:
  401a10:	c7 07 81 c2 20 db    	movl   $0xdb20c281,(%rdi)
  401a16:	c3                   	retq   

0000000000401a17 <getval_163>:
  401a17:	b8 c9 d1 20 c9       	mov    $0xc920d1c9,%eax
  401a1c:	c3                   	retq   

0000000000401a1d <setval_199>:
  401a1d:	c7 07 99 ce 08 c0    	movl   $0xc008ce99,(%rdi)
  401a23:	c3                   	retq   

0000000000401a24 <getval_488>:
  401a24:	b8 89 d1 90 c2       	mov    $0xc290d189,%eax
  401a29:	c3                   	retq   

0000000000401a2a <addval_351>:
  401a2a:	8d 87 c4 4c 89 e0    	lea    -0x1f76b33c(%rdi),%eax
  401a30:	c3                   	retq   

0000000000401a31 <setval_337>:
  401a31:	c7 07 ba 00 89 c2    	movl   $0xc28900ba,(%rdi)
  401a37:	c3                   	retq   

0000000000401a38 <setval_124>:
  401a38:	c7 07 89 ce 94 c9    	movl   $0xc994ce89,(%rdi)
  401a3e:	c3                   	retq   

0000000000401a3f <addval_492>:
  401a3f:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401a45:	c3                   	retq   

0000000000401a46 <setval_485>:
  401a46:	c7 07 89 c2 c4 d2    	movl   $0xd2c4c289,(%rdi)
  401a4c:	c3                   	retq   

0000000000401a4d <addval_478>:
  401a4d:	8d 87 89 c2 08 db    	lea    -0x24f73d77(%rdi),%eax
  401a53:	c3                   	retq   

0000000000401a54 <addval_267>:
  401a54:	8d 87 81 c2 90 c3    	lea    -0x3c6f3d7f(%rdi),%eax
  401a5a:	c3                   	retq   

0000000000401a5b <addval_228>:
  401a5b:	8d 87 97 89 d1 94    	lea    -0x6b2e7669(%rdi),%eax
  401a61:	c3                   	retq   

0000000000401a62 <setval_483>:
  401a62:	c7 07 09 c2 20 d2    	movl   $0xd220c209,(%rdi)
  401a68:	c3                   	retq   

0000000000401a69 <addval_212>:
  401a69:	8d 87 3e 89 c2 c7    	lea    -0x383d76c2(%rdi),%eax
  401a6f:	c3                   	retq   

0000000000401a70 <addval_449>:
  401a70:	8d 87 89 d1 30 d2    	lea    -0x2dcf2e77(%rdi),%eax
  401a76:	c3                   	retq   

0000000000401a77 <setval_112>:
  401a77:	c7 07 99 ce 38 db    	movl   $0xdb38ce99,(%rdi)
  401a7d:	c3                   	retq   

0000000000401a7e <addval_393>:
  401a7e:	8d 87 82 89 d1 c3    	lea    -0x3c2e767e(%rdi),%eax
  401a84:	c3                   	retq   

0000000000401a85 <getval_481>:
  401a85:	b8 14 89 d1 c7       	mov    $0xc7d18914,%eax
  401a8a:	c3                   	retq   

0000000000401a8b <addval_138>:
  401a8b:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401a91:	c3                   	retq   

0000000000401a92 <setval_314>:
  401a92:	c7 07 c9 ce 08 d2    	movl   $0xd208cec9,(%rdi)
  401a98:	c3                   	retq   

0000000000401a99 <setval_109>:
  401a99:	c7 07 89 d1 30 d2    	movl   $0xd230d189,(%rdi)
  401a9f:	c3                   	retq   

0000000000401aa0 <setval_352>:
  401aa0:	c7 07 89 ce 20 db    	movl   $0xdb20ce89,(%rdi)
  401aa6:	c3                   	retq   

0000000000401aa7 <getval_130>:
  401aa7:	b8 89 ce 48 c9       	mov    $0xc948ce89,%eax
  401aac:	c3                   	retq   

0000000000401aad <getval_169>:
  401aad:	b8 89 ce 94 90       	mov    $0x9094ce89,%eax
  401ab2:	c3                   	retq   

0000000000401ab3 <setval_397>:
  401ab3:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401ab9:	c3                   	retq   

0000000000401aba <getval_177>:
  401aba:	b8 89 ce 90 90       	mov    $0x9090ce89,%eax
  401abf:	c3                   	retq   

0000000000401ac0 <addval_291>:
  401ac0:	8d 87 89 d1 c3 d5    	lea    -0x2a3c2e77(%rdi),%eax
  401ac6:	c3                   	retq   

0000000000401ac7 <end_farm>:
  401ac7:	b8 01 00 00 00       	mov    $0x1,%eax
  401acc:	c3                   	retq   

0000000000401acd <save_char>:
  401acd:	8b 05 71 46 20 00    	mov    0x204671(%rip),%eax        # 606144 <gets_cnt>
  401ad3:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401ad8:	7f 49                	jg     401b23 <save_char+0x56>
  401ada:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401add:	89 f9                	mov    %edi,%ecx
  401adf:	c0 e9 04             	shr    $0x4,%cl
  401ae2:	83 e1 0f             	and    $0xf,%ecx
  401ae5:	0f b6 b1 a0 37 40 00 	movzbl 0x4037a0(%rcx),%esi
  401aec:	48 63 ca             	movslq %edx,%rcx
  401aef:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401af6:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401af9:	83 e7 0f             	and    $0xf,%edi
  401afc:	0f b6 b7 a0 37 40 00 	movzbl 0x4037a0(%rdi),%esi
  401b03:	48 63 c9             	movslq %ecx,%rcx
  401b06:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b0d:	83 c2 02             	add    $0x2,%edx
  401b10:	48 63 d2             	movslq %edx,%rdx
  401b13:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b1a:	83 c0 01             	add    $0x1,%eax
  401b1d:	89 05 21 46 20 00    	mov    %eax,0x204621(%rip)        # 606144 <gets_cnt>
  401b23:	f3 c3                	repz retq 

0000000000401b25 <save_term>:
  401b25:	8b 05 19 46 20 00    	mov    0x204619(%rip),%eax        # 606144 <gets_cnt>
  401b2b:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b2e:	48 98                	cltq   
  401b30:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401b37:	c3                   	retq   

0000000000401b38 <check_fail>:
  401b38:	48 83 ec 08          	sub    $0x8,%rsp
  401b3c:	0f be 15 05 46 20 00 	movsbl 0x204605(%rip),%edx        # 606148 <target_prefix>
  401b43:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401b49:	8b 0d c9 39 20 00    	mov    0x2039c9(%rip),%ecx        # 605518 <check_level>
  401b4f:	be 9b 34 40 00       	mov    $0x40349b,%esi
  401b54:	bf 01 00 00 00       	mov    $0x1,%edi
  401b59:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5e:	e8 9d f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b63:	bf 01 00 00 00       	mov    $0x1,%edi
  401b68:	e8 e3 f2 ff ff       	callq  400e50 <exit@plt>

0000000000401b6d <Gets>:
  401b6d:	41 54                	push   %r12
  401b6f:	55                   	push   %rbp
  401b70:	53                   	push   %rbx
  401b71:	49 89 fc             	mov    %rdi,%r12
  401b74:	c7 05 c6 45 20 00 00 	movl   $0x0,0x2045c6(%rip)        # 606144 <gets_cnt>
  401b7b:	00 00 00 
  401b7e:	48 89 fb             	mov    %rdi,%rbx
  401b81:	eb 11                	jmp    401b94 <Gets+0x27>
  401b83:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b87:	88 03                	mov    %al,(%rbx)
  401b89:	0f b6 f8             	movzbl %al,%edi
  401b8c:	e8 3c ff ff ff       	callq  401acd <save_char>
  401b91:	48 89 eb             	mov    %rbp,%rbx
  401b94:	48 8b 3d 75 39 20 00 	mov    0x203975(%rip),%rdi        # 605510 <infile>
  401b9b:	e8 30 f2 ff ff       	callq  400dd0 <_IO_getc@plt>
  401ba0:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ba3:	74 05                	je     401baa <Gets+0x3d>
  401ba5:	83 f8 0a             	cmp    $0xa,%eax
  401ba8:	75 d9                	jne    401b83 <Gets+0x16>
  401baa:	c6 03 00             	movb   $0x0,(%rbx)
  401bad:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb2:	e8 6e ff ff ff       	callq  401b25 <save_term>
  401bb7:	4c 89 e0             	mov    %r12,%rax
  401bba:	5b                   	pop    %rbx
  401bbb:	5d                   	pop    %rbp
  401bbc:	41 5c                	pop    %r12
  401bbe:	c3                   	retq   

0000000000401bbf <notify_server>:
  401bbf:	53                   	push   %rbx
  401bc0:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401bc7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bce:	00 00 
  401bd0:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401bd7:	00 
  401bd8:	31 c0                	xor    %eax,%eax
  401bda:	83 3d 47 39 20 00 00 	cmpl   $0x0,0x203947(%rip)        # 605528 <is_checker>
  401be1:	0f 85 aa 01 00 00    	jne    401d91 <notify_server+0x1d2>
  401be7:	89 fb                	mov    %edi,%ebx
  401be9:	8b 05 55 45 20 00    	mov    0x204555(%rip),%eax        # 606144 <gets_cnt>
  401bef:	83 c0 64             	add    $0x64,%eax
  401bf2:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401bf7:	7e 1e                	jle    401c17 <notify_server+0x58>
  401bf9:	be d0 35 40 00       	mov    $0x4035d0,%esi
  401bfe:	bf 01 00 00 00       	mov    $0x1,%edi
  401c03:	b8 00 00 00 00       	mov    $0x0,%eax
  401c08:	e8 f3 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c12:	e8 39 f2 ff ff       	callq  400e50 <exit@plt>
  401c17:	0f be 05 2a 45 20 00 	movsbl 0x20452a(%rip),%eax        # 606148 <target_prefix>
  401c1e:	83 3d 83 38 20 00 00 	cmpl   $0x0,0x203883(%rip)        # 6054a8 <notify>
  401c25:	74 08                	je     401c2f <notify_server+0x70>
  401c27:	8b 15 f3 38 20 00    	mov    0x2038f3(%rip),%edx        # 605520 <authkey>
  401c2d:	eb 05                	jmp    401c34 <notify_server+0x75>
  401c2f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c34:	85 db                	test   %ebx,%ebx
  401c36:	74 08                	je     401c40 <notify_server+0x81>
  401c38:	41 b9 b1 34 40 00    	mov    $0x4034b1,%r9d
  401c3e:	eb 06                	jmp    401c46 <notify_server+0x87>
  401c40:	41 b9 b6 34 40 00    	mov    $0x4034b6,%r9d
  401c46:	68 40 55 60 00       	pushq  $0x605540
  401c4b:	56                   	push   %rsi
  401c4c:	50                   	push   %rax
  401c4d:	52                   	push   %rdx
  401c4e:	44 8b 05 13 35 20 00 	mov    0x203513(%rip),%r8d        # 605168 <target_id>
  401c55:	b9 bb 34 40 00       	mov    $0x4034bb,%ecx
  401c5a:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c5f:	be 01 00 00 00       	mov    $0x1,%esi
  401c64:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c69:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6e:	e8 0d f2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401c73:	48 83 c4 20          	add    $0x20,%rsp
  401c77:	83 3d 2a 38 20 00 00 	cmpl   $0x0,0x20382a(%rip)        # 6054a8 <notify>
  401c7e:	0f 84 81 00 00 00    	je     401d05 <notify_server+0x146>
  401c84:	85 db                	test   %ebx,%ebx
  401c86:	74 6e                	je     401cf6 <notify_server+0x137>
  401c88:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401c8f:	00 
  401c90:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c96:	48 89 e1             	mov    %rsp,%rcx
  401c99:	48 8b 15 d0 34 20 00 	mov    0x2034d0(%rip),%rdx        # 605170 <lab>
  401ca0:	48 8b 35 d1 34 20 00 	mov    0x2034d1(%rip),%rsi        # 605178 <course>
  401ca7:	48 8b 3d b2 34 20 00 	mov    0x2034b2(%rip),%rdi        # 605160 <user_id>
  401cae:	e8 ef 10 00 00       	callq  402da2 <driver_post>
  401cb3:	85 c0                	test   %eax,%eax
  401cb5:	79 26                	jns    401cdd <notify_server+0x11e>
  401cb7:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401cbe:	00 
  401cbf:	be d7 34 40 00       	mov    $0x4034d7,%esi
  401cc4:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cce:	e8 2d f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cd3:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd8:	e8 73 f1 ff ff       	callq  400e50 <exit@plt>
  401cdd:	bf 00 36 40 00       	mov    $0x403600,%edi
  401ce2:	e8 e9 ef ff ff       	callq  400cd0 <puts@plt>
  401ce7:	bf e3 34 40 00       	mov    $0x4034e3,%edi
  401cec:	e8 df ef ff ff       	callq  400cd0 <puts@plt>
  401cf1:	e9 9b 00 00 00       	jmpq   401d91 <notify_server+0x1d2>
  401cf6:	bf ed 34 40 00       	mov    $0x4034ed,%edi
  401cfb:	e8 d0 ef ff ff       	callq  400cd0 <puts@plt>
  401d00:	e9 8c 00 00 00       	jmpq   401d91 <notify_server+0x1d2>
  401d05:	85 db                	test   %ebx,%ebx
  401d07:	74 07                	je     401d10 <notify_server+0x151>
  401d09:	ba b1 34 40 00       	mov    $0x4034b1,%edx
  401d0e:	eb 05                	jmp    401d15 <notify_server+0x156>
  401d10:	ba b6 34 40 00       	mov    $0x4034b6,%edx
  401d15:	be 38 36 40 00       	mov    $0x403638,%esi
  401d1a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d1f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d24:	e8 d7 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d29:	48 8b 15 30 34 20 00 	mov    0x203430(%rip),%rdx        # 605160 <user_id>
  401d30:	be f4 34 40 00       	mov    $0x4034f4,%esi
  401d35:	bf 01 00 00 00       	mov    $0x1,%edi
  401d3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3f:	e8 bc f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d44:	48 8b 15 2d 34 20 00 	mov    0x20342d(%rip),%rdx        # 605178 <course>
  401d4b:	be 01 35 40 00       	mov    $0x403501,%esi
  401d50:	bf 01 00 00 00       	mov    $0x1,%edi
  401d55:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5a:	e8 a1 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d5f:	48 8b 15 0a 34 20 00 	mov    0x20340a(%rip),%rdx        # 605170 <lab>
  401d66:	be 0d 35 40 00       	mov    $0x40350d,%esi
  401d6b:	bf 01 00 00 00       	mov    $0x1,%edi
  401d70:	b8 00 00 00 00       	mov    $0x0,%eax
  401d75:	e8 86 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d7a:	48 89 e2             	mov    %rsp,%rdx
  401d7d:	be 16 35 40 00       	mov    $0x403516,%esi
  401d82:	bf 01 00 00 00       	mov    $0x1,%edi
  401d87:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8c:	e8 6f f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d91:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401d98:	00 
  401d99:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401da0:	00 00 
  401da2:	74 05                	je     401da9 <notify_server+0x1ea>
  401da4:	e8 47 ef ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401da9:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401db0:	5b                   	pop    %rbx
  401db1:	c3                   	retq   

0000000000401db2 <validate>:
  401db2:	53                   	push   %rbx
  401db3:	89 fb                	mov    %edi,%ebx
  401db5:	83 3d 6c 37 20 00 00 	cmpl   $0x0,0x20376c(%rip)        # 605528 <is_checker>
  401dbc:	74 6b                	je     401e29 <validate+0x77>
  401dbe:	39 3d 58 37 20 00    	cmp    %edi,0x203758(%rip)        # 60551c <vlevel>
  401dc4:	74 14                	je     401dda <validate+0x28>
  401dc6:	bf 22 35 40 00       	mov    $0x403522,%edi
  401dcb:	e8 00 ef ff ff       	callq  400cd0 <puts@plt>
  401dd0:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd5:	e8 5e fd ff ff       	callq  401b38 <check_fail>
  401dda:	8b 15 38 37 20 00    	mov    0x203738(%rip),%edx        # 605518 <check_level>
  401de0:	39 d7                	cmp    %edx,%edi
  401de2:	74 20                	je     401e04 <validate+0x52>
  401de4:	89 f9                	mov    %edi,%ecx
  401de6:	be 60 36 40 00       	mov    $0x403660,%esi
  401deb:	bf 01 00 00 00       	mov    $0x1,%edi
  401df0:	b8 00 00 00 00       	mov    $0x0,%eax
  401df5:	e8 06 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dfa:	b8 00 00 00 00       	mov    $0x0,%eax
  401dff:	e8 34 fd ff ff       	callq  401b38 <check_fail>
  401e04:	0f be 15 3d 43 20 00 	movsbl 0x20433d(%rip),%edx        # 606148 <target_prefix>
  401e0b:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e11:	89 f9                	mov    %edi,%ecx
  401e13:	be 40 35 40 00       	mov    $0x403540,%esi
  401e18:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e22:	e8 d9 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e27:	eb 49                	jmp    401e72 <validate+0xc0>
  401e29:	3b 3d ed 36 20 00    	cmp    0x2036ed(%rip),%edi        # 60551c <vlevel>
  401e2f:	74 18                	je     401e49 <validate+0x97>
  401e31:	bf 22 35 40 00       	mov    $0x403522,%edi
  401e36:	e8 95 ee ff ff       	callq  400cd0 <puts@plt>
  401e3b:	89 de                	mov    %ebx,%esi
  401e3d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e42:	e8 78 fd ff ff       	callq  401bbf <notify_server>
  401e47:	eb 29                	jmp    401e72 <validate+0xc0>
  401e49:	0f be 0d f8 42 20 00 	movsbl 0x2042f8(%rip),%ecx        # 606148 <target_prefix>
  401e50:	89 fa                	mov    %edi,%edx
  401e52:	be 88 36 40 00       	mov    $0x403688,%esi
  401e57:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e61:	e8 9a ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e66:	89 de                	mov    %ebx,%esi
  401e68:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6d:	e8 4d fd ff ff       	callq  401bbf <notify_server>
  401e72:	5b                   	pop    %rbx
  401e73:	c3                   	retq   

0000000000401e74 <fail>:
  401e74:	48 83 ec 08          	sub    $0x8,%rsp
  401e78:	83 3d a9 36 20 00 00 	cmpl   $0x0,0x2036a9(%rip)        # 605528 <is_checker>
  401e7f:	74 0a                	je     401e8b <fail+0x17>
  401e81:	b8 00 00 00 00       	mov    $0x0,%eax
  401e86:	e8 ad fc ff ff       	callq  401b38 <check_fail>
  401e8b:	89 fe                	mov    %edi,%esi
  401e8d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e92:	e8 28 fd ff ff       	callq  401bbf <notify_server>
  401e97:	48 83 c4 08          	add    $0x8,%rsp
  401e9b:	c3                   	retq   

0000000000401e9c <bushandler>:
  401e9c:	48 83 ec 08          	sub    $0x8,%rsp
  401ea0:	83 3d 81 36 20 00 00 	cmpl   $0x0,0x203681(%rip)        # 605528 <is_checker>
  401ea7:	74 14                	je     401ebd <bushandler+0x21>
  401ea9:	bf 55 35 40 00       	mov    $0x403555,%edi
  401eae:	e8 1d ee ff ff       	callq  400cd0 <puts@plt>
  401eb3:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb8:	e8 7b fc ff ff       	callq  401b38 <check_fail>
  401ebd:	bf c0 36 40 00       	mov    $0x4036c0,%edi
  401ec2:	e8 09 ee ff ff       	callq  400cd0 <puts@plt>
  401ec7:	bf 5f 35 40 00       	mov    $0x40355f,%edi
  401ecc:	e8 ff ed ff ff       	callq  400cd0 <puts@plt>
  401ed1:	be 00 00 00 00       	mov    $0x0,%esi
  401ed6:	bf 00 00 00 00       	mov    $0x0,%edi
  401edb:	e8 df fc ff ff       	callq  401bbf <notify_server>
  401ee0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee5:	e8 66 ef ff ff       	callq  400e50 <exit@plt>

0000000000401eea <seghandler>:
  401eea:	48 83 ec 08          	sub    $0x8,%rsp
  401eee:	83 3d 33 36 20 00 00 	cmpl   $0x0,0x203633(%rip)        # 605528 <is_checker>
  401ef5:	74 14                	je     401f0b <seghandler+0x21>
  401ef7:	bf 75 35 40 00       	mov    $0x403575,%edi
  401efc:	e8 cf ed ff ff       	callq  400cd0 <puts@plt>
  401f01:	b8 00 00 00 00       	mov    $0x0,%eax
  401f06:	e8 2d fc ff ff       	callq  401b38 <check_fail>
  401f0b:	bf e0 36 40 00       	mov    $0x4036e0,%edi
  401f10:	e8 bb ed ff ff       	callq  400cd0 <puts@plt>
  401f15:	bf 5f 35 40 00       	mov    $0x40355f,%edi
  401f1a:	e8 b1 ed ff ff       	callq  400cd0 <puts@plt>
  401f1f:	be 00 00 00 00       	mov    $0x0,%esi
  401f24:	bf 00 00 00 00       	mov    $0x0,%edi
  401f29:	e8 91 fc ff ff       	callq  401bbf <notify_server>
  401f2e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f33:	e8 18 ef ff ff       	callq  400e50 <exit@plt>

0000000000401f38 <illegalhandler>:
  401f38:	48 83 ec 08          	sub    $0x8,%rsp
  401f3c:	83 3d e5 35 20 00 00 	cmpl   $0x0,0x2035e5(%rip)        # 605528 <is_checker>
  401f43:	74 14                	je     401f59 <illegalhandler+0x21>
  401f45:	bf 88 35 40 00       	mov    $0x403588,%edi
  401f4a:	e8 81 ed ff ff       	callq  400cd0 <puts@plt>
  401f4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f54:	e8 df fb ff ff       	callq  401b38 <check_fail>
  401f59:	bf 08 37 40 00       	mov    $0x403708,%edi
  401f5e:	e8 6d ed ff ff       	callq  400cd0 <puts@plt>
  401f63:	bf 5f 35 40 00       	mov    $0x40355f,%edi
  401f68:	e8 63 ed ff ff       	callq  400cd0 <puts@plt>
  401f6d:	be 00 00 00 00       	mov    $0x0,%esi
  401f72:	bf 00 00 00 00       	mov    $0x0,%edi
  401f77:	e8 43 fc ff ff       	callq  401bbf <notify_server>
  401f7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f81:	e8 ca ee ff ff       	callq  400e50 <exit@plt>

0000000000401f86 <sigalrmhandler>:
  401f86:	48 83 ec 08          	sub    $0x8,%rsp
  401f8a:	83 3d 97 35 20 00 00 	cmpl   $0x0,0x203597(%rip)        # 605528 <is_checker>
  401f91:	74 14                	je     401fa7 <sigalrmhandler+0x21>
  401f93:	bf 9c 35 40 00       	mov    $0x40359c,%edi
  401f98:	e8 33 ed ff ff       	callq  400cd0 <puts@plt>
  401f9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa2:	e8 91 fb ff ff       	callq  401b38 <check_fail>
  401fa7:	ba 05 00 00 00       	mov    $0x5,%edx
  401fac:	be 38 37 40 00       	mov    $0x403738,%esi
  401fb1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401fbb:	e8 40 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fc0:	be 00 00 00 00       	mov    $0x0,%esi
  401fc5:	bf 00 00 00 00       	mov    $0x0,%edi
  401fca:	e8 f0 fb ff ff       	callq  401bbf <notify_server>
  401fcf:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd4:	e8 77 ee ff ff       	callq  400e50 <exit@plt>

0000000000401fd9 <launch>:
  401fd9:	55                   	push   %rbp
  401fda:	48 89 e5             	mov    %rsp,%rbp
  401fdd:	48 83 ec 10          	sub    $0x10,%rsp
  401fe1:	48 89 fa             	mov    %rdi,%rdx
  401fe4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401feb:	00 00 
  401fed:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401ff1:	31 c0                	xor    %eax,%eax
  401ff3:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401ff7:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401ffb:	48 29 c4             	sub    %rax,%rsp
  401ffe:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402003:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402007:	be f4 00 00 00       	mov    $0xf4,%esi
  40200c:	e8 ff ec ff ff       	callq  400d10 <memset@plt>
  402011:	48 8b 05 a8 34 20 00 	mov    0x2034a8(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402018:	48 39 05 f1 34 20 00 	cmp    %rax,0x2034f1(%rip)        # 605510 <infile>
  40201f:	75 14                	jne    402035 <launch+0x5c>
  402021:	be a4 35 40 00       	mov    $0x4035a4,%esi
  402026:	bf 01 00 00 00       	mov    $0x1,%edi
  40202b:	b8 00 00 00 00       	mov    $0x0,%eax
  402030:	e8 cb ed ff ff       	callq  400e00 <__printf_chk@plt>
  402035:	c7 05 dd 34 20 00 00 	movl   $0x0,0x2034dd(%rip)        # 60551c <vlevel>
  40203c:	00 00 00 
  40203f:	b8 00 00 00 00       	mov    $0x0,%eax
  402044:	e8 35 f9 ff ff       	callq  40197e <test>
  402049:	83 3d d8 34 20 00 00 	cmpl   $0x0,0x2034d8(%rip)        # 605528 <is_checker>
  402050:	74 14                	je     402066 <launch+0x8d>
  402052:	bf b1 35 40 00       	mov    $0x4035b1,%edi
  402057:	e8 74 ec ff ff       	callq  400cd0 <puts@plt>
  40205c:	b8 00 00 00 00       	mov    $0x0,%eax
  402061:	e8 d2 fa ff ff       	callq  401b38 <check_fail>
  402066:	bf bc 35 40 00       	mov    $0x4035bc,%edi
  40206b:	e8 60 ec ff ff       	callq  400cd0 <puts@plt>
  402070:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402074:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40207b:	00 00 
  40207d:	74 05                	je     402084 <launch+0xab>
  40207f:	e8 6c ec ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402084:	c9                   	leaveq 
  402085:	c3                   	retq   

0000000000402086 <stable_launch>:
  402086:	53                   	push   %rbx
  402087:	48 89 3d 7a 34 20 00 	mov    %rdi,0x20347a(%rip)        # 605508 <global_offset>
  40208e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402094:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40209a:	b9 32 01 00 00       	mov    $0x132,%ecx
  40209f:	ba 07 00 00 00       	mov    $0x7,%edx
  4020a4:	be 00 00 10 00       	mov    $0x100000,%esi
  4020a9:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020ae:	e8 4d ec ff ff       	callq  400d00 <mmap@plt>
  4020b3:	48 89 c3             	mov    %rax,%rbx
  4020b6:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4020bc:	74 37                	je     4020f5 <stable_launch+0x6f>
  4020be:	be 00 00 10 00       	mov    $0x100000,%esi
  4020c3:	48 89 c7             	mov    %rax,%rdi
  4020c6:	e8 25 ed ff ff       	callq  400df0 <munmap@plt>
  4020cb:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020d0:	ba 70 37 40 00       	mov    $0x403770,%edx
  4020d5:	be 01 00 00 00       	mov    $0x1,%esi
  4020da:	48 8b 3d ff 33 20 00 	mov    0x2033ff(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4020e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e6:	e8 85 ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  4020eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4020f0:	e8 5b ed ff ff       	callq  400e50 <exit@plt>
  4020f5:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4020fc:	48 89 15 4d 40 20 00 	mov    %rdx,0x20404d(%rip)        # 606150 <stack_top>
  402103:	48 89 e0             	mov    %rsp,%rax
  402106:	48 89 d4             	mov    %rdx,%rsp
  402109:	48 89 c2             	mov    %rax,%rdx
  40210c:	48 89 15 ed 33 20 00 	mov    %rdx,0x2033ed(%rip)        # 605500 <global_save_stack>
  402113:	48 8b 3d ee 33 20 00 	mov    0x2033ee(%rip),%rdi        # 605508 <global_offset>
  40211a:	e8 ba fe ff ff       	callq  401fd9 <launch>
  40211f:	48 8b 05 da 33 20 00 	mov    0x2033da(%rip),%rax        # 605500 <global_save_stack>
  402126:	48 89 c4             	mov    %rax,%rsp
  402129:	be 00 00 10 00       	mov    $0x100000,%esi
  40212e:	48 89 df             	mov    %rbx,%rdi
  402131:	e8 ba ec ff ff       	callq  400df0 <munmap@plt>
  402136:	5b                   	pop    %rbx
  402137:	c3                   	retq   

0000000000402138 <rio_readinitb>:
  402138:	89 37                	mov    %esi,(%rdi)
  40213a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402141:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402145:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402149:	c3                   	retq   

000000000040214a <sigalrm_handler>:
  40214a:	48 83 ec 08          	sub    $0x8,%rsp
  40214e:	b9 00 00 00 00       	mov    $0x0,%ecx
  402153:	ba b0 37 40 00       	mov    $0x4037b0,%edx
  402158:	be 01 00 00 00       	mov    $0x1,%esi
  40215d:	48 8b 3d 7c 33 20 00 	mov    0x20337c(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402164:	b8 00 00 00 00       	mov    $0x0,%eax
  402169:	e8 02 ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  40216e:	bf 01 00 00 00       	mov    $0x1,%edi
  402173:	e8 d8 ec ff ff       	callq  400e50 <exit@plt>

0000000000402178 <rio_writen>:
  402178:	41 55                	push   %r13
  40217a:	41 54                	push   %r12
  40217c:	55                   	push   %rbp
  40217d:	53                   	push   %rbx
  40217e:	48 83 ec 08          	sub    $0x8,%rsp
  402182:	41 89 fc             	mov    %edi,%r12d
  402185:	48 89 f5             	mov    %rsi,%rbp
  402188:	49 89 d5             	mov    %rdx,%r13
  40218b:	48 89 d3             	mov    %rdx,%rbx
  40218e:	eb 28                	jmp    4021b8 <rio_writen+0x40>
  402190:	48 89 da             	mov    %rbx,%rdx
  402193:	48 89 ee             	mov    %rbp,%rsi
  402196:	44 89 e7             	mov    %r12d,%edi
  402199:	e8 42 eb ff ff       	callq  400ce0 <write@plt>
  40219e:	48 85 c0             	test   %rax,%rax
  4021a1:	7f 0f                	jg     4021b2 <rio_writen+0x3a>
  4021a3:	e8 e8 ea ff ff       	callq  400c90 <__errno_location@plt>
  4021a8:	83 38 04             	cmpl   $0x4,(%rax)
  4021ab:	75 15                	jne    4021c2 <rio_writen+0x4a>
  4021ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b2:	48 29 c3             	sub    %rax,%rbx
  4021b5:	48 01 c5             	add    %rax,%rbp
  4021b8:	48 85 db             	test   %rbx,%rbx
  4021bb:	75 d3                	jne    402190 <rio_writen+0x18>
  4021bd:	4c 89 e8             	mov    %r13,%rax
  4021c0:	eb 07                	jmp    4021c9 <rio_writen+0x51>
  4021c2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021c9:	48 83 c4 08          	add    $0x8,%rsp
  4021cd:	5b                   	pop    %rbx
  4021ce:	5d                   	pop    %rbp
  4021cf:	41 5c                	pop    %r12
  4021d1:	41 5d                	pop    %r13
  4021d3:	c3                   	retq   

00000000004021d4 <rio_read>:
  4021d4:	41 55                	push   %r13
  4021d6:	41 54                	push   %r12
  4021d8:	55                   	push   %rbp
  4021d9:	53                   	push   %rbx
  4021da:	48 83 ec 08          	sub    $0x8,%rsp
  4021de:	48 89 fb             	mov    %rdi,%rbx
  4021e1:	49 89 f5             	mov    %rsi,%r13
  4021e4:	49 89 d4             	mov    %rdx,%r12
  4021e7:	eb 2e                	jmp    402217 <rio_read+0x43>
  4021e9:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4021ed:	8b 3b                	mov    (%rbx),%edi
  4021ef:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021f4:	48 89 ee             	mov    %rbp,%rsi
  4021f7:	e8 44 eb ff ff       	callq  400d40 <read@plt>
  4021fc:	89 43 04             	mov    %eax,0x4(%rbx)
  4021ff:	85 c0                	test   %eax,%eax
  402201:	79 0c                	jns    40220f <rio_read+0x3b>
  402203:	e8 88 ea ff ff       	callq  400c90 <__errno_location@plt>
  402208:	83 38 04             	cmpl   $0x4,(%rax)
  40220b:	74 0a                	je     402217 <rio_read+0x43>
  40220d:	eb 37                	jmp    402246 <rio_read+0x72>
  40220f:	85 c0                	test   %eax,%eax
  402211:	74 3c                	je     40224f <rio_read+0x7b>
  402213:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402217:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40221a:	85 ed                	test   %ebp,%ebp
  40221c:	7e cb                	jle    4021e9 <rio_read+0x15>
  40221e:	89 e8                	mov    %ebp,%eax
  402220:	49 39 c4             	cmp    %rax,%r12
  402223:	77 03                	ja     402228 <rio_read+0x54>
  402225:	44 89 e5             	mov    %r12d,%ebp
  402228:	4c 63 e5             	movslq %ebp,%r12
  40222b:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40222f:	4c 89 e2             	mov    %r12,%rdx
  402232:	4c 89 ef             	mov    %r13,%rdi
  402235:	e8 66 eb ff ff       	callq  400da0 <memcpy@plt>
  40223a:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40223e:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402241:	4c 89 e0             	mov    %r12,%rax
  402244:	eb 0e                	jmp    402254 <rio_read+0x80>
  402246:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40224d:	eb 05                	jmp    402254 <rio_read+0x80>
  40224f:	b8 00 00 00 00       	mov    $0x0,%eax
  402254:	48 83 c4 08          	add    $0x8,%rsp
  402258:	5b                   	pop    %rbx
  402259:	5d                   	pop    %rbp
  40225a:	41 5c                	pop    %r12
  40225c:	41 5d                	pop    %r13
  40225e:	c3                   	retq   

000000000040225f <rio_readlineb>:
  40225f:	41 55                	push   %r13
  402261:	41 54                	push   %r12
  402263:	55                   	push   %rbp
  402264:	53                   	push   %rbx
  402265:	48 83 ec 18          	sub    $0x18,%rsp
  402269:	49 89 fd             	mov    %rdi,%r13
  40226c:	48 89 f5             	mov    %rsi,%rbp
  40226f:	49 89 d4             	mov    %rdx,%r12
  402272:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402279:	00 00 
  40227b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402280:	31 c0                	xor    %eax,%eax
  402282:	bb 01 00 00 00       	mov    $0x1,%ebx
  402287:	eb 3f                	jmp    4022c8 <rio_readlineb+0x69>
  402289:	ba 01 00 00 00       	mov    $0x1,%edx
  40228e:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402293:	4c 89 ef             	mov    %r13,%rdi
  402296:	e8 39 ff ff ff       	callq  4021d4 <rio_read>
  40229b:	83 f8 01             	cmp    $0x1,%eax
  40229e:	75 15                	jne    4022b5 <rio_readlineb+0x56>
  4022a0:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022a4:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4022a9:	88 55 00             	mov    %dl,0x0(%rbp)
  4022ac:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4022b1:	75 0e                	jne    4022c1 <rio_readlineb+0x62>
  4022b3:	eb 1a                	jmp    4022cf <rio_readlineb+0x70>
  4022b5:	85 c0                	test   %eax,%eax
  4022b7:	75 22                	jne    4022db <rio_readlineb+0x7c>
  4022b9:	48 83 fb 01          	cmp    $0x1,%rbx
  4022bd:	75 13                	jne    4022d2 <rio_readlineb+0x73>
  4022bf:	eb 23                	jmp    4022e4 <rio_readlineb+0x85>
  4022c1:	48 83 c3 01          	add    $0x1,%rbx
  4022c5:	48 89 c5             	mov    %rax,%rbp
  4022c8:	4c 39 e3             	cmp    %r12,%rbx
  4022cb:	72 bc                	jb     402289 <rio_readlineb+0x2a>
  4022cd:	eb 03                	jmp    4022d2 <rio_readlineb+0x73>
  4022cf:	48 89 c5             	mov    %rax,%rbp
  4022d2:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022d6:	48 89 d8             	mov    %rbx,%rax
  4022d9:	eb 0e                	jmp    4022e9 <rio_readlineb+0x8a>
  4022db:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022e2:	eb 05                	jmp    4022e9 <rio_readlineb+0x8a>
  4022e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4022ee:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4022f5:	00 00 
  4022f7:	74 05                	je     4022fe <rio_readlineb+0x9f>
  4022f9:	e8 f2 e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4022fe:	48 83 c4 18          	add    $0x18,%rsp
  402302:	5b                   	pop    %rbx
  402303:	5d                   	pop    %rbp
  402304:	41 5c                	pop    %r12
  402306:	41 5d                	pop    %r13
  402308:	c3                   	retq   

0000000000402309 <urlencode>:
  402309:	41 54                	push   %r12
  40230b:	55                   	push   %rbp
  40230c:	53                   	push   %rbx
  40230d:	48 83 ec 10          	sub    $0x10,%rsp
  402311:	48 89 fb             	mov    %rdi,%rbx
  402314:	48 89 f5             	mov    %rsi,%rbp
  402317:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40231e:	00 00 
  402320:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402325:	31 c0                	xor    %eax,%eax
  402327:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40232e:	f2 ae                	repnz scas %es:(%rdi),%al
  402330:	48 f7 d1             	not    %rcx
  402333:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402336:	e9 aa 00 00 00       	jmpq   4023e5 <urlencode+0xdc>
  40233b:	44 0f b6 03          	movzbl (%rbx),%r8d
  40233f:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402343:	0f 94 c2             	sete   %dl
  402346:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40234a:	0f 94 c0             	sete   %al
  40234d:	08 c2                	or     %al,%dl
  40234f:	75 24                	jne    402375 <urlencode+0x6c>
  402351:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402355:	74 1e                	je     402375 <urlencode+0x6c>
  402357:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40235b:	74 18                	je     402375 <urlencode+0x6c>
  40235d:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402361:	3c 09                	cmp    $0x9,%al
  402363:	76 10                	jbe    402375 <urlencode+0x6c>
  402365:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402369:	3c 19                	cmp    $0x19,%al
  40236b:	76 08                	jbe    402375 <urlencode+0x6c>
  40236d:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402371:	3c 19                	cmp    $0x19,%al
  402373:	77 0a                	ja     40237f <urlencode+0x76>
  402375:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402379:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40237d:	eb 5f                	jmp    4023de <urlencode+0xd5>
  40237f:	41 80 f8 20          	cmp    $0x20,%r8b
  402383:	75 0a                	jne    40238f <urlencode+0x86>
  402385:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402389:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40238d:	eb 4f                	jmp    4023de <urlencode+0xd5>
  40238f:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402393:	3c 5f                	cmp    $0x5f,%al
  402395:	0f 96 c2             	setbe  %dl
  402398:	41 80 f8 09          	cmp    $0x9,%r8b
  40239c:	0f 94 c0             	sete   %al
  40239f:	08 c2                	or     %al,%dl
  4023a1:	74 50                	je     4023f3 <urlencode+0xea>
  4023a3:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023a7:	b9 48 38 40 00       	mov    $0x403848,%ecx
  4023ac:	ba 08 00 00 00       	mov    $0x8,%edx
  4023b1:	be 01 00 00 00       	mov    $0x1,%esi
  4023b6:	48 89 e7             	mov    %rsp,%rdi
  4023b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023be:	e8 bd ea ff ff       	callq  400e80 <__sprintf_chk@plt>
  4023c3:	0f b6 04 24          	movzbl (%rsp),%eax
  4023c7:	88 45 00             	mov    %al,0x0(%rbp)
  4023ca:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4023cf:	88 45 01             	mov    %al,0x1(%rbp)
  4023d2:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4023d7:	88 45 02             	mov    %al,0x2(%rbp)
  4023da:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4023de:	48 83 c3 01          	add    $0x1,%rbx
  4023e2:	44 89 e0             	mov    %r12d,%eax
  4023e5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4023e9:	85 c0                	test   %eax,%eax
  4023eb:	0f 85 4a ff ff ff    	jne    40233b <urlencode+0x32>
  4023f1:	eb 05                	jmp    4023f8 <urlencode+0xef>
  4023f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023f8:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4023fd:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402404:	00 00 
  402406:	74 05                	je     40240d <urlencode+0x104>
  402408:	e8 e3 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40240d:	48 83 c4 10          	add    $0x10,%rsp
  402411:	5b                   	pop    %rbx
  402412:	5d                   	pop    %rbp
  402413:	41 5c                	pop    %r12
  402415:	c3                   	retq   

0000000000402416 <submitr>:
  402416:	41 57                	push   %r15
  402418:	41 56                	push   %r14
  40241a:	41 55                	push   %r13
  40241c:	41 54                	push   %r12
  40241e:	55                   	push   %rbp
  40241f:	53                   	push   %rbx
  402420:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402427:	49 89 fc             	mov    %rdi,%r12
  40242a:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40242e:	49 89 d7             	mov    %rdx,%r15
  402431:	49 89 ce             	mov    %rcx,%r14
  402434:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402439:	4d 89 cd             	mov    %r9,%r13
  40243c:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402443:	00 
  402444:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40244b:	00 00 
  40244d:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402454:	00 
  402455:	31 c0                	xor    %eax,%eax
  402457:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  40245e:	00 
  40245f:	ba 00 00 00 00       	mov    $0x0,%edx
  402464:	be 01 00 00 00       	mov    $0x1,%esi
  402469:	bf 02 00 00 00       	mov    $0x2,%edi
  40246e:	e8 1d ea ff ff       	callq  400e90 <socket@plt>
  402473:	85 c0                	test   %eax,%eax
  402475:	79 4e                	jns    4024c5 <submitr+0xaf>
  402477:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40247e:	3a 20 43 
  402481:	48 89 03             	mov    %rax,(%rbx)
  402484:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40248b:	20 75 6e 
  40248e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402492:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402499:	74 6f 20 
  40249c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024a0:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024a7:	65 20 73 
  4024aa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024ae:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024b5:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024c0:	e9 97 06 00 00       	jmpq   402b5c <submitr+0x746>
  4024c5:	89 c5                	mov    %eax,%ebp
  4024c7:	4c 89 e7             	mov    %r12,%rdi
  4024ca:	e8 a1 e8 ff ff       	callq  400d70 <gethostbyname@plt>
  4024cf:	48 85 c0             	test   %rax,%rax
  4024d2:	75 67                	jne    40253b <submitr+0x125>
  4024d4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024db:	3a 20 44 
  4024de:	48 89 03             	mov    %rax,(%rbx)
  4024e1:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4024e8:	20 75 6e 
  4024eb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ef:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024f6:	74 6f 20 
  4024f9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024fd:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402504:	76 65 20 
  402507:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40250b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402512:	72 20 61 
  402515:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402519:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402520:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402526:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40252a:	89 ef                	mov    %ebp,%edi
  40252c:	e8 ff e7 ff ff       	callq  400d30 <close@plt>
  402531:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402536:	e9 21 06 00 00       	jmpq   402b5c <submitr+0x746>
  40253b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402542:	00 00 
  402544:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40254b:	00 00 
  40254d:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402554:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402558:	48 8b 40 18          	mov    0x18(%rax),%rax
  40255c:	48 8b 30             	mov    (%rax),%rsi
  40255f:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402564:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402569:	e8 12 e8 ff ff       	callq  400d80 <__memmove_chk@plt>
  40256e:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402573:	66 c1 c8 08          	ror    $0x8,%ax
  402577:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  40257c:	ba 10 00 00 00       	mov    $0x10,%edx
  402581:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402586:	89 ef                	mov    %ebp,%edi
  402588:	e8 d3 e8 ff ff       	callq  400e60 <connect@plt>
  40258d:	85 c0                	test   %eax,%eax
  40258f:	79 59                	jns    4025ea <submitr+0x1d4>
  402591:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402598:	3a 20 55 
  40259b:	48 89 03             	mov    %rax,(%rbx)
  40259e:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025a5:	20 74 6f 
  4025a8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025ac:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025b3:	65 63 74 
  4025b6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025ba:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025c1:	68 65 20 
  4025c4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025c8:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4025cf:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4025d5:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4025d9:	89 ef                	mov    %ebp,%edi
  4025db:	e8 50 e7 ff ff       	callq  400d30 <close@plt>
  4025e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025e5:	e9 72 05 00 00       	jmpq   402b5c <submitr+0x746>
  4025ea:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4025f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f6:	48 89 f1             	mov    %rsi,%rcx
  4025f9:	4c 89 ef             	mov    %r13,%rdi
  4025fc:	f2 ae                	repnz scas %es:(%rdi),%al
  4025fe:	48 f7 d1             	not    %rcx
  402601:	48 89 ca             	mov    %rcx,%rdx
  402604:	48 89 f1             	mov    %rsi,%rcx
  402607:	4c 89 ff             	mov    %r15,%rdi
  40260a:	f2 ae                	repnz scas %es:(%rdi),%al
  40260c:	48 f7 d1             	not    %rcx
  40260f:	49 89 c8             	mov    %rcx,%r8
  402612:	48 89 f1             	mov    %rsi,%rcx
  402615:	4c 89 f7             	mov    %r14,%rdi
  402618:	f2 ae                	repnz scas %es:(%rdi),%al
  40261a:	48 f7 d1             	not    %rcx
  40261d:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402622:	48 89 f1             	mov    %rsi,%rcx
  402625:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40262a:	f2 ae                	repnz scas %es:(%rdi),%al
  40262c:	48 89 c8             	mov    %rcx,%rax
  40262f:	48 f7 d0             	not    %rax
  402632:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402637:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40263c:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402643:	00 
  402644:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40264a:	76 72                	jbe    4026be <submitr+0x2a8>
  40264c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402653:	3a 20 52 
  402656:	48 89 03             	mov    %rax,(%rbx)
  402659:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402660:	20 73 74 
  402663:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402667:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40266e:	74 6f 6f 
  402671:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402675:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40267c:	65 2e 20 
  40267f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402683:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40268a:	61 73 65 
  40268d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402691:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402698:	49 54 52 
  40269b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40269f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026a6:	55 46 00 
  4026a9:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026ad:	89 ef                	mov    %ebp,%edi
  4026af:	e8 7c e6 ff ff       	callq  400d30 <close@plt>
  4026b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026b9:	e9 9e 04 00 00       	jmpq   402b5c <submitr+0x746>
  4026be:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4026c5:	00 
  4026c6:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d0:	48 89 f7             	mov    %rsi,%rdi
  4026d3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026d6:	4c 89 ef             	mov    %r13,%rdi
  4026d9:	e8 2b fc ff ff       	callq  402309 <urlencode>
  4026de:	85 c0                	test   %eax,%eax
  4026e0:	0f 89 8a 00 00 00    	jns    402770 <submitr+0x35a>
  4026e6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026ed:	3a 20 52 
  4026f0:	48 89 03             	mov    %rax,(%rbx)
  4026f3:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026fa:	20 73 74 
  4026fd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402701:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402708:	63 6f 6e 
  40270b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40270f:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402716:	20 61 6e 
  402719:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40271d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402724:	67 61 6c 
  402727:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40272b:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402732:	6e 70 72 
  402735:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402739:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402740:	6c 65 20 
  402743:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402747:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40274e:	63 74 65 
  402751:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402755:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40275b:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40275f:	89 ef                	mov    %ebp,%edi
  402761:	e8 ca e5 ff ff       	callq  400d30 <close@plt>
  402766:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40276b:	e9 ec 03 00 00       	jmpq   402b5c <submitr+0x746>
  402770:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  402777:	00 
  402778:	41 54                	push   %r12
  40277a:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402781:	00 
  402782:	50                   	push   %rax
  402783:	4d 89 f9             	mov    %r15,%r9
  402786:	4d 89 f0             	mov    %r14,%r8
  402789:	b9 d8 37 40 00       	mov    $0x4037d8,%ecx
  40278e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402793:	be 01 00 00 00       	mov    $0x1,%esi
  402798:	4c 89 ef             	mov    %r13,%rdi
  40279b:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a0:	e8 db e6 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4027a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4027aa:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027b1:	4c 89 ef             	mov    %r13,%rdi
  4027b4:	f2 ae                	repnz scas %es:(%rdi),%al
  4027b6:	48 f7 d1             	not    %rcx
  4027b9:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4027bd:	4c 89 ee             	mov    %r13,%rsi
  4027c0:	89 ef                	mov    %ebp,%edi
  4027c2:	e8 b1 f9 ff ff       	callq  402178 <rio_writen>
  4027c7:	48 83 c4 10          	add    $0x10,%rsp
  4027cb:	48 85 c0             	test   %rax,%rax
  4027ce:	79 6e                	jns    40283e <submitr+0x428>
  4027d0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027d7:	3a 20 43 
  4027da:	48 89 03             	mov    %rax,(%rbx)
  4027dd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027e4:	20 75 6e 
  4027e7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027eb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027f2:	74 6f 20 
  4027f5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027f9:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402800:	20 74 6f 
  402803:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402807:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40280e:	72 65 73 
  402811:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402815:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40281c:	65 72 76 
  40281f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402823:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402829:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40282d:	89 ef                	mov    %ebp,%edi
  40282f:	e8 fc e4 ff ff       	callq  400d30 <close@plt>
  402834:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402839:	e9 1e 03 00 00       	jmpq   402b5c <submitr+0x746>
  40283e:	89 ee                	mov    %ebp,%esi
  402840:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402845:	e8 ee f8 ff ff       	callq  402138 <rio_readinitb>
  40284a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40284f:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402856:	00 
  402857:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40285c:	e8 fe f9 ff ff       	callq  40225f <rio_readlineb>
  402861:	48 85 c0             	test   %rax,%rax
  402864:	7f 7d                	jg     4028e3 <submitr+0x4cd>
  402866:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40286d:	3a 20 43 
  402870:	48 89 03             	mov    %rax,(%rbx)
  402873:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40287a:	20 75 6e 
  40287d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402881:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402888:	74 6f 20 
  40288b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40288f:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402896:	66 69 72 
  402899:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40289d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028a4:	61 64 65 
  4028a7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028ab:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4028b2:	6d 20 72 
  4028b5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028b9:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4028c0:	20 73 65 
  4028c3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028c7:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4028ce:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4028d2:	89 ef                	mov    %ebp,%edi
  4028d4:	e8 57 e4 ff ff       	callq  400d30 <close@plt>
  4028d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028de:	e9 79 02 00 00       	jmpq   402b5c <submitr+0x746>
  4028e3:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4028ea:	00 
  4028eb:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4028f0:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  4028f7:	00 
  4028f8:	be 4f 38 40 00       	mov    $0x40384f,%esi
  4028fd:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402904:	00 
  402905:	b8 00 00 00 00       	mov    $0x0,%eax
  40290a:	e8 d1 e4 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  40290f:	e9 95 00 00 00       	jmpq   4029a9 <submitr+0x593>
  402914:	ba 00 20 00 00       	mov    $0x2000,%edx
  402919:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402920:	00 
  402921:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402926:	e8 34 f9 ff ff       	callq  40225f <rio_readlineb>
  40292b:	48 85 c0             	test   %rax,%rax
  40292e:	7f 79                	jg     4029a9 <submitr+0x593>
  402930:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402937:	3a 20 43 
  40293a:	48 89 03             	mov    %rax,(%rbx)
  40293d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402944:	20 75 6e 
  402947:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40294b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402952:	74 6f 20 
  402955:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402959:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402960:	68 65 61 
  402963:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402967:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40296e:	66 72 6f 
  402971:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402975:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40297c:	20 72 65 
  40297f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402983:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40298a:	73 65 72 
  40298d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402991:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402998:	89 ef                	mov    %ebp,%edi
  40299a:	e8 91 e3 ff ff       	callq  400d30 <close@plt>
  40299f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029a4:	e9 b3 01 00 00       	jmpq   402b5c <submitr+0x746>
  4029a9:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4029b0:	00 
  4029b1:	b8 0d 00 00 00       	mov    $0xd,%eax
  4029b6:	29 d0                	sub    %edx,%eax
  4029b8:	75 1b                	jne    4029d5 <submitr+0x5bf>
  4029ba:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4029c1:	00 
  4029c2:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029c7:	29 d0                	sub    %edx,%eax
  4029c9:	75 0a                	jne    4029d5 <submitr+0x5bf>
  4029cb:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4029d2:	00 
  4029d3:	f7 d8                	neg    %eax
  4029d5:	85 c0                	test   %eax,%eax
  4029d7:	0f 85 37 ff ff ff    	jne    402914 <submitr+0x4fe>
  4029dd:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029e2:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029e9:	00 
  4029ea:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029ef:	e8 6b f8 ff ff       	callq  40225f <rio_readlineb>
  4029f4:	48 85 c0             	test   %rax,%rax
  4029f7:	0f 8f 83 00 00 00    	jg     402a80 <submitr+0x66a>
  4029fd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a04:	3a 20 43 
  402a07:	48 89 03             	mov    %rax,(%rbx)
  402a0a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a11:	20 75 6e 
  402a14:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a18:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a1f:	74 6f 20 
  402a22:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a26:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a2d:	73 74 61 
  402a30:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a34:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a3b:	65 73 73 
  402a3e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a42:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a49:	72 6f 6d 
  402a4c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a50:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a57:	6c 74 20 
  402a5a:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a5e:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402a65:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402a6b:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402a6f:	89 ef                	mov    %ebp,%edi
  402a71:	e8 ba e2 ff ff       	callq  400d30 <close@plt>
  402a76:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a7b:	e9 dc 00 00 00       	jmpq   402b5c <submitr+0x746>
  402a80:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402a85:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402a8c:	74 37                	je     402ac5 <submitr+0x6af>
  402a8e:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402a95:	00 
  402a96:	b9 18 38 40 00       	mov    $0x403818,%ecx
  402a9b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402aa2:	be 01 00 00 00       	mov    $0x1,%esi
  402aa7:	48 89 df             	mov    %rbx,%rdi
  402aaa:	b8 00 00 00 00       	mov    $0x0,%eax
  402aaf:	e8 cc e3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402ab4:	89 ef                	mov    %ebp,%edi
  402ab6:	e8 75 e2 ff ff       	callq  400d30 <close@plt>
  402abb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac0:	e9 97 00 00 00       	jmpq   402b5c <submitr+0x746>
  402ac5:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402acc:	00 
  402acd:	48 89 df             	mov    %rbx,%rdi
  402ad0:	e8 eb e1 ff ff       	callq  400cc0 <strcpy@plt>
  402ad5:	89 ef                	mov    %ebp,%edi
  402ad7:	e8 54 e2 ff ff       	callq  400d30 <close@plt>
  402adc:	0f b6 03             	movzbl (%rbx),%eax
  402adf:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402ae4:	29 c2                	sub    %eax,%edx
  402ae6:	75 22                	jne    402b0a <submitr+0x6f4>
  402ae8:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402aec:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402af1:	29 c8                	sub    %ecx,%eax
  402af3:	75 17                	jne    402b0c <submitr+0x6f6>
  402af5:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402af9:	b8 0a 00 00 00       	mov    $0xa,%eax
  402afe:	29 c8                	sub    %ecx,%eax
  402b00:	75 0a                	jne    402b0c <submitr+0x6f6>
  402b02:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b06:	f7 d8                	neg    %eax
  402b08:	eb 02                	jmp    402b0c <submitr+0x6f6>
  402b0a:	89 d0                	mov    %edx,%eax
  402b0c:	85 c0                	test   %eax,%eax
  402b0e:	74 40                	je     402b50 <submitr+0x73a>
  402b10:	bf 60 38 40 00       	mov    $0x403860,%edi
  402b15:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b1a:	48 89 de             	mov    %rbx,%rsi
  402b1d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b1f:	0f 97 c0             	seta   %al
  402b22:	0f 92 c1             	setb   %cl
  402b25:	29 c8                	sub    %ecx,%eax
  402b27:	0f be c0             	movsbl %al,%eax
  402b2a:	85 c0                	test   %eax,%eax
  402b2c:	74 2e                	je     402b5c <submitr+0x746>
  402b2e:	85 d2                	test   %edx,%edx
  402b30:	75 13                	jne    402b45 <submitr+0x72f>
  402b32:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b36:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b3b:	29 c2                	sub    %eax,%edx
  402b3d:	75 06                	jne    402b45 <submitr+0x72f>
  402b3f:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b43:	f7 da                	neg    %edx
  402b45:	85 d2                	test   %edx,%edx
  402b47:	75 0e                	jne    402b57 <submitr+0x741>
  402b49:	b8 00 00 00 00       	mov    $0x0,%eax
  402b4e:	eb 0c                	jmp    402b5c <submitr+0x746>
  402b50:	b8 00 00 00 00       	mov    $0x0,%eax
  402b55:	eb 05                	jmp    402b5c <submitr+0x746>
  402b57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b5c:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402b63:	00 
  402b64:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402b6b:	00 00 
  402b6d:	74 05                	je     402b74 <submitr+0x75e>
  402b6f:	e8 7c e1 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402b74:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402b7b:	5b                   	pop    %rbx
  402b7c:	5d                   	pop    %rbp
  402b7d:	41 5c                	pop    %r12
  402b7f:	41 5d                	pop    %r13
  402b81:	41 5e                	pop    %r14
  402b83:	41 5f                	pop    %r15
  402b85:	c3                   	retq   

0000000000402b86 <init_timeout>:
  402b86:	85 ff                	test   %edi,%edi
  402b88:	74 23                	je     402bad <init_timeout+0x27>
  402b8a:	53                   	push   %rbx
  402b8b:	89 fb                	mov    %edi,%ebx
  402b8d:	85 ff                	test   %edi,%edi
  402b8f:	79 05                	jns    402b96 <init_timeout+0x10>
  402b91:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b96:	be 4a 21 40 00       	mov    $0x40214a,%esi
  402b9b:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ba0:	e8 bb e1 ff ff       	callq  400d60 <signal@plt>
  402ba5:	89 df                	mov    %ebx,%edi
  402ba7:	e8 74 e1 ff ff       	callq  400d20 <alarm@plt>
  402bac:	5b                   	pop    %rbx
  402bad:	f3 c3                	repz retq 

0000000000402baf <init_driver>:
  402baf:	55                   	push   %rbp
  402bb0:	53                   	push   %rbx
  402bb1:	48 83 ec 28          	sub    $0x28,%rsp
  402bb5:	48 89 fd             	mov    %rdi,%rbp
  402bb8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bbf:	00 00 
  402bc1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402bc6:	31 c0                	xor    %eax,%eax
  402bc8:	be 01 00 00 00       	mov    $0x1,%esi
  402bcd:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bd2:	e8 89 e1 ff ff       	callq  400d60 <signal@plt>
  402bd7:	be 01 00 00 00       	mov    $0x1,%esi
  402bdc:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402be1:	e8 7a e1 ff ff       	callq  400d60 <signal@plt>
  402be6:	be 01 00 00 00       	mov    $0x1,%esi
  402beb:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bf0:	e8 6b e1 ff ff       	callq  400d60 <signal@plt>
  402bf5:	ba 00 00 00 00       	mov    $0x0,%edx
  402bfa:	be 01 00 00 00       	mov    $0x1,%esi
  402bff:	bf 02 00 00 00       	mov    $0x2,%edi
  402c04:	e8 87 e2 ff ff       	callq  400e90 <socket@plt>
  402c09:	85 c0                	test   %eax,%eax
  402c0b:	79 4f                	jns    402c5c <init_driver+0xad>
  402c0d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c14:	3a 20 43 
  402c17:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c1b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c22:	20 75 6e 
  402c25:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c29:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c30:	74 6f 20 
  402c33:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c37:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c3e:	65 20 73 
  402c41:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c45:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c4c:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c57:	e9 2a 01 00 00       	jmpq   402d86 <init_driver+0x1d7>
  402c5c:	89 c3                	mov    %eax,%ebx
  402c5e:	bf 65 38 40 00       	mov    $0x403865,%edi
  402c63:	e8 08 e1 ff ff       	callq  400d70 <gethostbyname@plt>
  402c68:	48 85 c0             	test   %rax,%rax
  402c6b:	75 68                	jne    402cd5 <init_driver+0x126>
  402c6d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c74:	3a 20 44 
  402c77:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c7b:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402c82:	20 75 6e 
  402c85:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c89:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c90:	74 6f 20 
  402c93:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c97:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402c9e:	76 65 20 
  402ca1:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ca5:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cac:	72 20 61 
  402caf:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cb3:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402cba:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402cc0:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402cc4:	89 df                	mov    %ebx,%edi
  402cc6:	e8 65 e0 ff ff       	callq  400d30 <close@plt>
  402ccb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cd0:	e9 b1 00 00 00       	jmpq   402d86 <init_driver+0x1d7>
  402cd5:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402cdc:	00 
  402cdd:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402ce4:	00 00 
  402ce6:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402cec:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402cf0:	48 8b 40 18          	mov    0x18(%rax),%rax
  402cf4:	48 8b 30             	mov    (%rax),%rsi
  402cf7:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402cfc:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d01:	e8 7a e0 ff ff       	callq  400d80 <__memmove_chk@plt>
  402d06:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d0d:	ba 10 00 00 00       	mov    $0x10,%edx
  402d12:	48 89 e6             	mov    %rsp,%rsi
  402d15:	89 df                	mov    %ebx,%edi
  402d17:	e8 44 e1 ff ff       	callq  400e60 <connect@plt>
  402d1c:	85 c0                	test   %eax,%eax
  402d1e:	79 50                	jns    402d70 <init_driver+0x1c1>
  402d20:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d27:	3a 20 55 
  402d2a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d2e:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d35:	20 74 6f 
  402d38:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d3c:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d43:	65 63 74 
  402d46:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d4a:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d51:	65 72 76 
  402d54:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d58:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d5e:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d62:	89 df                	mov    %ebx,%edi
  402d64:	e8 c7 df ff ff       	callq  400d30 <close@plt>
  402d69:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d6e:	eb 16                	jmp    402d86 <init_driver+0x1d7>
  402d70:	89 df                	mov    %ebx,%edi
  402d72:	e8 b9 df ff ff       	callq  400d30 <close@plt>
  402d77:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402d7d:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402d81:	b8 00 00 00 00       	mov    $0x0,%eax
  402d86:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d8b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d92:	00 00 
  402d94:	74 05                	je     402d9b <init_driver+0x1ec>
  402d96:	e8 55 df ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402d9b:	48 83 c4 28          	add    $0x28,%rsp
  402d9f:	5b                   	pop    %rbx
  402da0:	5d                   	pop    %rbp
  402da1:	c3                   	retq   

0000000000402da2 <driver_post>:
  402da2:	53                   	push   %rbx
  402da3:	4c 89 cb             	mov    %r9,%rbx
  402da6:	45 85 c0             	test   %r8d,%r8d
  402da9:	74 27                	je     402dd2 <driver_post+0x30>
  402dab:	48 89 ca             	mov    %rcx,%rdx
  402dae:	be 7a 38 40 00       	mov    $0x40387a,%esi
  402db3:	bf 01 00 00 00       	mov    $0x1,%edi
  402db8:	b8 00 00 00 00       	mov    $0x0,%eax
  402dbd:	e8 3e e0 ff ff       	callq  400e00 <__printf_chk@plt>
  402dc2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402dc7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402dcb:	b8 00 00 00 00       	mov    $0x0,%eax
  402dd0:	eb 3f                	jmp    402e11 <driver_post+0x6f>
  402dd2:	48 85 ff             	test   %rdi,%rdi
  402dd5:	74 2c                	je     402e03 <driver_post+0x61>
  402dd7:	80 3f 00             	cmpb   $0x0,(%rdi)
  402dda:	74 27                	je     402e03 <driver_post+0x61>
  402ddc:	48 83 ec 08          	sub    $0x8,%rsp
  402de0:	41 51                	push   %r9
  402de2:	49 89 c9             	mov    %rcx,%r9
  402de5:	49 89 d0             	mov    %rdx,%r8
  402de8:	48 89 f9             	mov    %rdi,%rcx
  402deb:	48 89 f2             	mov    %rsi,%rdx
  402dee:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402df3:	bf 65 38 40 00       	mov    $0x403865,%edi
  402df8:	e8 19 f6 ff ff       	callq  402416 <submitr>
  402dfd:	48 83 c4 10          	add    $0x10,%rsp
  402e01:	eb 0e                	jmp    402e11 <driver_post+0x6f>
  402e03:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e08:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e0c:	b8 00 00 00 00       	mov    $0x0,%eax
  402e11:	5b                   	pop    %rbx
  402e12:	c3                   	retq   

0000000000402e13 <check>:
  402e13:	89 f8                	mov    %edi,%eax
  402e15:	c1 e8 1c             	shr    $0x1c,%eax
  402e18:	85 c0                	test   %eax,%eax
  402e1a:	74 1d                	je     402e39 <check+0x26>
  402e1c:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e21:	eb 0b                	jmp    402e2e <check+0x1b>
  402e23:	89 f8                	mov    %edi,%eax
  402e25:	d3 e8                	shr    %cl,%eax
  402e27:	3c 0a                	cmp    $0xa,%al
  402e29:	74 14                	je     402e3f <check+0x2c>
  402e2b:	83 c1 08             	add    $0x8,%ecx
  402e2e:	83 f9 1f             	cmp    $0x1f,%ecx
  402e31:	7e f0                	jle    402e23 <check+0x10>
  402e33:	b8 01 00 00 00       	mov    $0x1,%eax
  402e38:	c3                   	retq   
  402e39:	b8 00 00 00 00       	mov    $0x0,%eax
  402e3e:	c3                   	retq   
  402e3f:	b8 00 00 00 00       	mov    $0x0,%eax
  402e44:	c3                   	retq   

0000000000402e45 <gencookie>:
  402e45:	53                   	push   %rbx
  402e46:	83 c7 01             	add    $0x1,%edi
  402e49:	e8 52 de ff ff       	callq  400ca0 <srandom@plt>
  402e4e:	e8 6d df ff ff       	callq  400dc0 <random@plt>
  402e53:	89 c3                	mov    %eax,%ebx
  402e55:	89 c7                	mov    %eax,%edi
  402e57:	e8 b7 ff ff ff       	callq  402e13 <check>
  402e5c:	85 c0                	test   %eax,%eax
  402e5e:	74 ee                	je     402e4e <gencookie+0x9>
  402e60:	89 d8                	mov    %ebx,%eax
  402e62:	5b                   	pop    %rbx
  402e63:	c3                   	retq   
  402e64:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e6b:	00 00 00 
  402e6e:	66 90                	xchg   %ax,%ax

0000000000402e70 <__libc_csu_init>:
  402e70:	41 57                	push   %r15
  402e72:	41 56                	push   %r14
  402e74:	41 89 ff             	mov    %edi,%r15d
  402e77:	41 55                	push   %r13
  402e79:	41 54                	push   %r12
  402e7b:	4c 8d 25 8e 1f 20 00 	lea    0x201f8e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402e82:	55                   	push   %rbp
  402e83:	48 8d 2d 8e 1f 20 00 	lea    0x201f8e(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402e8a:	53                   	push   %rbx
  402e8b:	49 89 f6             	mov    %rsi,%r14
  402e8e:	49 89 d5             	mov    %rdx,%r13
  402e91:	4c 29 e5             	sub    %r12,%rbp
  402e94:	48 83 ec 08          	sub    $0x8,%rsp
  402e98:	48 c1 fd 03          	sar    $0x3,%rbp
  402e9c:	e8 a7 dd ff ff       	callq  400c48 <_init>
  402ea1:	48 85 ed             	test   %rbp,%rbp
  402ea4:	74 20                	je     402ec6 <__libc_csu_init+0x56>
  402ea6:	31 db                	xor    %ebx,%ebx
  402ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eaf:	00 
  402eb0:	4c 89 ea             	mov    %r13,%rdx
  402eb3:	4c 89 f6             	mov    %r14,%rsi
  402eb6:	44 89 ff             	mov    %r15d,%edi
  402eb9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ebd:	48 83 c3 01          	add    $0x1,%rbx
  402ec1:	48 39 eb             	cmp    %rbp,%rbx
  402ec4:	75 ea                	jne    402eb0 <__libc_csu_init+0x40>
  402ec6:	48 83 c4 08          	add    $0x8,%rsp
  402eca:	5b                   	pop    %rbx
  402ecb:	5d                   	pop    %rbp
  402ecc:	41 5c                	pop    %r12
  402ece:	41 5d                	pop    %r13
  402ed0:	41 5e                	pop    %r14
  402ed2:	41 5f                	pop    %r15
  402ed4:	c3                   	retq   
  402ed5:	90                   	nop
  402ed6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402edd:	00 00 00 

0000000000402ee0 <__libc_csu_fini>:
  402ee0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ee4 <_fini>:
  402ee4:	48 83 ec 08          	sub    $0x8,%rsp
  402ee8:	48 83 c4 08          	add    $0x8,%rsp
  402eec:	c3                   	retq   
