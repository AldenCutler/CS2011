
ctarget:     file format elf64-x86-64


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
  400ebf:	49 c7 c0 b0 2d 40 00 	mov    $0x402db0,%r8
  400ec6:	48 c7 c1 40 2d 40 00 	mov    $0x402d40,%rcx
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
  400fb6:	be c8 2d 40 00       	mov    $0x402dc8,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 00 2e 40 00       	mov    $0x402e00,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf 78 2f 40 00       	mov    $0x402f78,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 28 2e 40 00       	mov    $0x402e28,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 92 2f 40 00       	mov    $0x402f92,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be ae 2f 40 00       	mov    $0x402fae,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf 50 2e 40 00       	mov    $0x402e50,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf 78 2e 40 00       	mov    $0x402e78,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf cc 2f 40 00       	mov    $0x402fcc,%edi
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
  40105a:	e8 c0 1c 00 00       	callq  402d1f <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 b3 1c 00 00       	callq  402d1f <gencookie>
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
  4010c4:	c6 05 7d 50 20 00 63 	movb   $0x63,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf a8 2e 40 00       	mov    $0x402ea8,%edi
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
  401143:	be e0 2e 40 00       	mov    $0x402ee0,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 20 19 00 00       	callq  402a89 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 20 2f 40 00       	mov    $0x402f20,%esi
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
  4011c3:	be c4 1d 40 00       	mov    $0x401dc4,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be 76 1d 40 00       	mov    $0x401d76,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 12 1e 40 00       	mov    $0x401e12,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be 60 1e 40 00       	mov    $0x401e60,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd ea 2f 40 00       	mov    $0x402fea,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd e5 2f 40 00       	mov    $0x402fe5,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 30 30 40 00 	jmpq   *0x403030(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be bf 30 40 00       	mov    $0x4030bf,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba f2 2f 40 00       	mov    $0x402ff2,%edx
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
  4012e7:	be 0f 30 40 00       	mov    $0x40300f,%esi
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
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be 48 2f 40 00       	mov    $0x402f48,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 b7 06 00 00       	callq  401a12 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 22 30 40 00       	mov    $0x403022,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 df 0b 00 00       	callq  401f60 <stable_launch>
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
  4017c4:	e8 7e 02 00 00       	callq  401a47 <Gets>
  4017c9:	b8 01 00 00 00       	mov    $0x1,%eax
  4017ce:	48 83 c4 38          	add    $0x38,%rsp
  4017d2:	c3                   	retq   

00000000004017d3 <touch1>:
  4017d3:	48 83 ec 08          	sub    $0x8,%rsp
  4017d7:	c7 05 3b 3d 20 00 01 	movl   $0x1,0x203d3b(%rip)        # 60551c <vlevel>
  4017de:	00 00 00 
  4017e1:	bf 7f 32 40 00       	mov    $0x40327f,%edi
  4017e6:	e8 e5 f4 ff ff       	callq  400cd0 <puts@plt>
  4017eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f0:	e8 97 04 00 00       	callq  401c8c <validate>
  4017f5:	bf 00 00 00 00       	mov    $0x0,%edi
  4017fa:	e8 51 f6 ff ff       	callq  400e50 <exit@plt>

00000000004017ff <touch2>:
  4017ff:	48 83 ec 08          	sub    $0x8,%rsp
  401803:	89 fa                	mov    %edi,%edx
  401805:	c7 05 0d 3d 20 00 02 	movl   $0x2,0x203d0d(%rip)        # 60551c <vlevel>
  40180c:	00 00 00 
  40180f:	39 3d 0f 3d 20 00    	cmp    %edi,0x203d0f(%rip)        # 605524 <cookie>
  401815:	75 20                	jne    401837 <touch2+0x38>
  401817:	be a8 32 40 00       	mov    $0x4032a8,%esi
  40181c:	bf 01 00 00 00       	mov    $0x1,%edi
  401821:	b8 00 00 00 00       	mov    $0x0,%eax
  401826:	e8 d5 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40182b:	bf 02 00 00 00       	mov    $0x2,%edi
  401830:	e8 57 04 00 00       	callq  401c8c <validate>
  401835:	eb 1e                	jmp    401855 <touch2+0x56>
  401837:	be d0 32 40 00       	mov    $0x4032d0,%esi
  40183c:	bf 01 00 00 00       	mov    $0x1,%edi
  401841:	b8 00 00 00 00       	mov    $0x0,%eax
  401846:	e8 b5 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40184b:	bf 02 00 00 00       	mov    $0x2,%edi
  401850:	e8 f9 04 00 00       	callq  401d4e <fail>
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
  4018bc:	b9 9c 32 40 00       	mov    $0x40329c,%ecx
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
  401933:	be f8 32 40 00       	mov    $0x4032f8,%esi
  401938:	bf 01 00 00 00       	mov    $0x1,%edi
  40193d:	b8 00 00 00 00       	mov    $0x0,%eax
  401942:	e8 b9 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401947:	bf 03 00 00 00       	mov    $0x3,%edi
  40194c:	e8 3b 03 00 00       	callq  401c8c <validate>
  401951:	eb 21                	jmp    401974 <touch3+0x64>
  401953:	48 89 da             	mov    %rbx,%rdx
  401956:	be 20 33 40 00       	mov    $0x403320,%esi
  40195b:	bf 01 00 00 00       	mov    $0x1,%edi
  401960:	b8 00 00 00 00       	mov    $0x0,%eax
  401965:	e8 96 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  40196a:	bf 03 00 00 00       	mov    $0x3,%edi
  40196f:	e8 da 03 00 00       	callq  401d4e <fail>
  401974:	bf 00 00 00 00       	mov    $0x0,%edi
  401979:	e8 d2 f4 ff ff       	callq  400e50 <exit@plt>

000000000040197e <test>:
  40197e:	48 83 ec 08          	sub    $0x8,%rsp
  401982:	b8 00 00 00 00       	mov    $0x0,%eax
  401987:	e8 31 fe ff ff       	callq  4017bd <getbuf>
  40198c:	89 c2                	mov    %eax,%edx
  40198e:	be 48 33 40 00       	mov    $0x403348,%esi
  401993:	bf 01 00 00 00       	mov    $0x1,%edi
  401998:	b8 00 00 00 00       	mov    $0x0,%eax
  40199d:	e8 5e f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019a2:	48 83 c4 08          	add    $0x8,%rsp
  4019a6:	c3                   	retq   

00000000004019a7 <save_char>:
  4019a7:	8b 05 97 47 20 00    	mov    0x204797(%rip),%eax        # 606144 <gets_cnt>
  4019ad:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019b2:	7f 49                	jg     4019fd <save_char+0x56>
  4019b4:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019b7:	89 f9                	mov    %edi,%ecx
  4019b9:	c0 e9 04             	shr    $0x4,%cl
  4019bc:	83 e1 0f             	and    $0xf,%ecx
  4019bf:	0f b6 b1 70 36 40 00 	movzbl 0x403670(%rcx),%esi
  4019c6:	48 63 ca             	movslq %edx,%rcx
  4019c9:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  4019d0:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4019d3:	83 e7 0f             	and    $0xf,%edi
  4019d6:	0f b6 b7 70 36 40 00 	movzbl 0x403670(%rdi),%esi
  4019dd:	48 63 c9             	movslq %ecx,%rcx
  4019e0:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  4019e7:	83 c2 02             	add    $0x2,%edx
  4019ea:	48 63 d2             	movslq %edx,%rdx
  4019ed:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  4019f4:	83 c0 01             	add    $0x1,%eax
  4019f7:	89 05 47 47 20 00    	mov    %eax,0x204747(%rip)        # 606144 <gets_cnt>
  4019fd:	f3 c3                	repz retq 

00000000004019ff <save_term>:
  4019ff:	8b 05 3f 47 20 00    	mov    0x20473f(%rip),%eax        # 606144 <gets_cnt>
  401a05:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a08:	48 98                	cltq   
  401a0a:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401a11:	c3                   	retq   

0000000000401a12 <check_fail>:
  401a12:	48 83 ec 08          	sub    $0x8,%rsp
  401a16:	0f be 15 2b 47 20 00 	movsbl 0x20472b(%rip),%edx        # 606148 <target_prefix>
  401a1d:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401a23:	8b 0d ef 3a 20 00    	mov    0x203aef(%rip),%ecx        # 605518 <check_level>
  401a29:	be 6b 33 40 00       	mov    $0x40336b,%esi
  401a2e:	bf 01 00 00 00       	mov    $0x1,%edi
  401a33:	b8 00 00 00 00       	mov    $0x0,%eax
  401a38:	e8 c3 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a3d:	bf 01 00 00 00       	mov    $0x1,%edi
  401a42:	e8 09 f4 ff ff       	callq  400e50 <exit@plt>

0000000000401a47 <Gets>:
  401a47:	41 54                	push   %r12
  401a49:	55                   	push   %rbp
  401a4a:	53                   	push   %rbx
  401a4b:	49 89 fc             	mov    %rdi,%r12
  401a4e:	c7 05 ec 46 20 00 00 	movl   $0x0,0x2046ec(%rip)        # 606144 <gets_cnt>
  401a55:	00 00 00 
  401a58:	48 89 fb             	mov    %rdi,%rbx
  401a5b:	eb 11                	jmp    401a6e <Gets+0x27>
  401a5d:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a61:	88 03                	mov    %al,(%rbx)
  401a63:	0f b6 f8             	movzbl %al,%edi
  401a66:	e8 3c ff ff ff       	callq  4019a7 <save_char>
  401a6b:	48 89 eb             	mov    %rbp,%rbx
  401a6e:	48 8b 3d 9b 3a 20 00 	mov    0x203a9b(%rip),%rdi        # 605510 <infile>
  401a75:	e8 56 f3 ff ff       	callq  400dd0 <_IO_getc@plt>
  401a7a:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a7d:	74 05                	je     401a84 <Gets+0x3d>
  401a7f:	83 f8 0a             	cmp    $0xa,%eax
  401a82:	75 d9                	jne    401a5d <Gets+0x16>
  401a84:	c6 03 00             	movb   $0x0,(%rbx)
  401a87:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8c:	e8 6e ff ff ff       	callq  4019ff <save_term>
  401a91:	4c 89 e0             	mov    %r12,%rax
  401a94:	5b                   	pop    %rbx
  401a95:	5d                   	pop    %rbp
  401a96:	41 5c                	pop    %r12
  401a98:	c3                   	retq   

0000000000401a99 <notify_server>:
  401a99:	53                   	push   %rbx
  401a9a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401aa1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401aa8:	00 00 
  401aaa:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401ab1:	00 
  401ab2:	31 c0                	xor    %eax,%eax
  401ab4:	83 3d 6d 3a 20 00 00 	cmpl   $0x0,0x203a6d(%rip)        # 605528 <is_checker>
  401abb:	0f 85 aa 01 00 00    	jne    401c6b <notify_server+0x1d2>
  401ac1:	89 fb                	mov    %edi,%ebx
  401ac3:	8b 05 7b 46 20 00    	mov    0x20467b(%rip),%eax        # 606144 <gets_cnt>
  401ac9:	83 c0 64             	add    $0x64,%eax
  401acc:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ad1:	7e 1e                	jle    401af1 <notify_server+0x58>
  401ad3:	be a0 34 40 00       	mov    $0x4034a0,%esi
  401ad8:	bf 01 00 00 00       	mov    $0x1,%edi
  401add:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae2:	e8 19 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ae7:	bf 01 00 00 00       	mov    $0x1,%edi
  401aec:	e8 5f f3 ff ff       	callq  400e50 <exit@plt>
  401af1:	0f be 05 50 46 20 00 	movsbl 0x204650(%rip),%eax        # 606148 <target_prefix>
  401af8:	83 3d a9 39 20 00 00 	cmpl   $0x0,0x2039a9(%rip)        # 6054a8 <notify>
  401aff:	74 08                	je     401b09 <notify_server+0x70>
  401b01:	8b 15 19 3a 20 00    	mov    0x203a19(%rip),%edx        # 605520 <authkey>
  401b07:	eb 05                	jmp    401b0e <notify_server+0x75>
  401b09:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b0e:	85 db                	test   %ebx,%ebx
  401b10:	74 08                	je     401b1a <notify_server+0x81>
  401b12:	41 b9 81 33 40 00    	mov    $0x403381,%r9d
  401b18:	eb 06                	jmp    401b20 <notify_server+0x87>
  401b1a:	41 b9 86 33 40 00    	mov    $0x403386,%r9d
  401b20:	68 40 55 60 00       	pushq  $0x605540
  401b25:	56                   	push   %rsi
  401b26:	50                   	push   %rax
  401b27:	52                   	push   %rdx
  401b28:	44 8b 05 39 36 20 00 	mov    0x203639(%rip),%r8d        # 605168 <target_id>
  401b2f:	b9 8b 33 40 00       	mov    $0x40338b,%ecx
  401b34:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b39:	be 01 00 00 00       	mov    $0x1,%esi
  401b3e:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401b43:	b8 00 00 00 00       	mov    $0x0,%eax
  401b48:	e8 33 f3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401b4d:	48 83 c4 20          	add    $0x20,%rsp
  401b51:	83 3d 50 39 20 00 00 	cmpl   $0x0,0x203950(%rip)        # 6054a8 <notify>
  401b58:	0f 84 81 00 00 00    	je     401bdf <notify_server+0x146>
  401b5e:	85 db                	test   %ebx,%ebx
  401b60:	74 6e                	je     401bd0 <notify_server+0x137>
  401b62:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401b69:	00 
  401b6a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b70:	48 89 e1             	mov    %rsp,%rcx
  401b73:	48 8b 15 f6 35 20 00 	mov    0x2035f6(%rip),%rdx        # 605170 <lab>
  401b7a:	48 8b 35 f7 35 20 00 	mov    0x2035f7(%rip),%rsi        # 605178 <course>
  401b81:	48 8b 3d d8 35 20 00 	mov    0x2035d8(%rip),%rdi        # 605160 <user_id>
  401b88:	e8 ef 10 00 00       	callq  402c7c <driver_post>
  401b8d:	85 c0                	test   %eax,%eax
  401b8f:	79 26                	jns    401bb7 <notify_server+0x11e>
  401b91:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401b98:	00 
  401b99:	be a7 33 40 00       	mov    $0x4033a7,%esi
  401b9e:	bf 01 00 00 00       	mov    $0x1,%edi
  401ba3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba8:	e8 53 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401bad:	bf 01 00 00 00       	mov    $0x1,%edi
  401bb2:	e8 99 f2 ff ff       	callq  400e50 <exit@plt>
  401bb7:	bf d0 34 40 00       	mov    $0x4034d0,%edi
  401bbc:	e8 0f f1 ff ff       	callq  400cd0 <puts@plt>
  401bc1:	bf b3 33 40 00       	mov    $0x4033b3,%edi
  401bc6:	e8 05 f1 ff ff       	callq  400cd0 <puts@plt>
  401bcb:	e9 9b 00 00 00       	jmpq   401c6b <notify_server+0x1d2>
  401bd0:	bf bd 33 40 00       	mov    $0x4033bd,%edi
  401bd5:	e8 f6 f0 ff ff       	callq  400cd0 <puts@plt>
  401bda:	e9 8c 00 00 00       	jmpq   401c6b <notify_server+0x1d2>
  401bdf:	85 db                	test   %ebx,%ebx
  401be1:	74 07                	je     401bea <notify_server+0x151>
  401be3:	ba 81 33 40 00       	mov    $0x403381,%edx
  401be8:	eb 05                	jmp    401bef <notify_server+0x156>
  401bea:	ba 86 33 40 00       	mov    $0x403386,%edx
  401bef:	be 08 35 40 00       	mov    $0x403508,%esi
  401bf4:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bfe:	e8 fd f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c03:	48 8b 15 56 35 20 00 	mov    0x203556(%rip),%rdx        # 605160 <user_id>
  401c0a:	be c4 33 40 00       	mov    $0x4033c4,%esi
  401c0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c14:	b8 00 00 00 00       	mov    $0x0,%eax
  401c19:	e8 e2 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c1e:	48 8b 15 53 35 20 00 	mov    0x203553(%rip),%rdx        # 605178 <course>
  401c25:	be d1 33 40 00       	mov    $0x4033d1,%esi
  401c2a:	bf 01 00 00 00       	mov    $0x1,%edi
  401c2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c34:	e8 c7 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c39:	48 8b 15 30 35 20 00 	mov    0x203530(%rip),%rdx        # 605170 <lab>
  401c40:	be dd 33 40 00       	mov    $0x4033dd,%esi
  401c45:	bf 01 00 00 00       	mov    $0x1,%edi
  401c4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4f:	e8 ac f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c54:	48 89 e2             	mov    %rsp,%rdx
  401c57:	be e6 33 40 00       	mov    $0x4033e6,%esi
  401c5c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c61:	b8 00 00 00 00       	mov    $0x0,%eax
  401c66:	e8 95 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c6b:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401c72:	00 
  401c73:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401c7a:	00 00 
  401c7c:	74 05                	je     401c83 <notify_server+0x1ea>
  401c7e:	e8 6d f0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401c83:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c8a:	5b                   	pop    %rbx
  401c8b:	c3                   	retq   

0000000000401c8c <validate>:
  401c8c:	53                   	push   %rbx
  401c8d:	89 fb                	mov    %edi,%ebx
  401c8f:	83 3d 92 38 20 00 00 	cmpl   $0x0,0x203892(%rip)        # 605528 <is_checker>
  401c96:	74 6b                	je     401d03 <validate+0x77>
  401c98:	39 3d 7e 38 20 00    	cmp    %edi,0x20387e(%rip)        # 60551c <vlevel>
  401c9e:	74 14                	je     401cb4 <validate+0x28>
  401ca0:	bf f2 33 40 00       	mov    $0x4033f2,%edi
  401ca5:	e8 26 f0 ff ff       	callq  400cd0 <puts@plt>
  401caa:	b8 00 00 00 00       	mov    $0x0,%eax
  401caf:	e8 5e fd ff ff       	callq  401a12 <check_fail>
  401cb4:	8b 15 5e 38 20 00    	mov    0x20385e(%rip),%edx        # 605518 <check_level>
  401cba:	39 d7                	cmp    %edx,%edi
  401cbc:	74 20                	je     401cde <validate+0x52>
  401cbe:	89 f9                	mov    %edi,%ecx
  401cc0:	be 30 35 40 00       	mov    $0x403530,%esi
  401cc5:	bf 01 00 00 00       	mov    $0x1,%edi
  401cca:	b8 00 00 00 00       	mov    $0x0,%eax
  401ccf:	e8 2c f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cd4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd9:	e8 34 fd ff ff       	callq  401a12 <check_fail>
  401cde:	0f be 15 63 44 20 00 	movsbl 0x204463(%rip),%edx        # 606148 <target_prefix>
  401ce5:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401ceb:	89 f9                	mov    %edi,%ecx
  401ced:	be 10 34 40 00       	mov    $0x403410,%esi
  401cf2:	bf 01 00 00 00       	mov    $0x1,%edi
  401cf7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfc:	e8 ff f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d01:	eb 49                	jmp    401d4c <validate+0xc0>
  401d03:	3b 3d 13 38 20 00    	cmp    0x203813(%rip),%edi        # 60551c <vlevel>
  401d09:	74 18                	je     401d23 <validate+0x97>
  401d0b:	bf f2 33 40 00       	mov    $0x4033f2,%edi
  401d10:	e8 bb ef ff ff       	callq  400cd0 <puts@plt>
  401d15:	89 de                	mov    %ebx,%esi
  401d17:	bf 00 00 00 00       	mov    $0x0,%edi
  401d1c:	e8 78 fd ff ff       	callq  401a99 <notify_server>
  401d21:	eb 29                	jmp    401d4c <validate+0xc0>
  401d23:	0f be 0d 1e 44 20 00 	movsbl 0x20441e(%rip),%ecx        # 606148 <target_prefix>
  401d2a:	89 fa                	mov    %edi,%edx
  401d2c:	be 58 35 40 00       	mov    $0x403558,%esi
  401d31:	bf 01 00 00 00       	mov    $0x1,%edi
  401d36:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3b:	e8 c0 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d40:	89 de                	mov    %ebx,%esi
  401d42:	bf 01 00 00 00       	mov    $0x1,%edi
  401d47:	e8 4d fd ff ff       	callq  401a99 <notify_server>
  401d4c:	5b                   	pop    %rbx
  401d4d:	c3                   	retq   

0000000000401d4e <fail>:
  401d4e:	48 83 ec 08          	sub    $0x8,%rsp
  401d52:	83 3d cf 37 20 00 00 	cmpl   $0x0,0x2037cf(%rip)        # 605528 <is_checker>
  401d59:	74 0a                	je     401d65 <fail+0x17>
  401d5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d60:	e8 ad fc ff ff       	callq  401a12 <check_fail>
  401d65:	89 fe                	mov    %edi,%esi
  401d67:	bf 00 00 00 00       	mov    $0x0,%edi
  401d6c:	e8 28 fd ff ff       	callq  401a99 <notify_server>
  401d71:	48 83 c4 08          	add    $0x8,%rsp
  401d75:	c3                   	retq   

0000000000401d76 <bushandler>:
  401d76:	48 83 ec 08          	sub    $0x8,%rsp
  401d7a:	83 3d a7 37 20 00 00 	cmpl   $0x0,0x2037a7(%rip)        # 605528 <is_checker>
  401d81:	74 14                	je     401d97 <bushandler+0x21>
  401d83:	bf 25 34 40 00       	mov    $0x403425,%edi
  401d88:	e8 43 ef ff ff       	callq  400cd0 <puts@plt>
  401d8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d92:	e8 7b fc ff ff       	callq  401a12 <check_fail>
  401d97:	bf 90 35 40 00       	mov    $0x403590,%edi
  401d9c:	e8 2f ef ff ff       	callq  400cd0 <puts@plt>
  401da1:	bf 2f 34 40 00       	mov    $0x40342f,%edi
  401da6:	e8 25 ef ff ff       	callq  400cd0 <puts@plt>
  401dab:	be 00 00 00 00       	mov    $0x0,%esi
  401db0:	bf 00 00 00 00       	mov    $0x0,%edi
  401db5:	e8 df fc ff ff       	callq  401a99 <notify_server>
  401dba:	bf 01 00 00 00       	mov    $0x1,%edi
  401dbf:	e8 8c f0 ff ff       	callq  400e50 <exit@plt>

0000000000401dc4 <seghandler>:
  401dc4:	48 83 ec 08          	sub    $0x8,%rsp
  401dc8:	83 3d 59 37 20 00 00 	cmpl   $0x0,0x203759(%rip)        # 605528 <is_checker>
  401dcf:	74 14                	je     401de5 <seghandler+0x21>
  401dd1:	bf 45 34 40 00       	mov    $0x403445,%edi
  401dd6:	e8 f5 ee ff ff       	callq  400cd0 <puts@plt>
  401ddb:	b8 00 00 00 00       	mov    $0x0,%eax
  401de0:	e8 2d fc ff ff       	callq  401a12 <check_fail>
  401de5:	bf b0 35 40 00       	mov    $0x4035b0,%edi
  401dea:	e8 e1 ee ff ff       	callq  400cd0 <puts@plt>
  401def:	bf 2f 34 40 00       	mov    $0x40342f,%edi
  401df4:	e8 d7 ee ff ff       	callq  400cd0 <puts@plt>
  401df9:	be 00 00 00 00       	mov    $0x0,%esi
  401dfe:	bf 00 00 00 00       	mov    $0x0,%edi
  401e03:	e8 91 fc ff ff       	callq  401a99 <notify_server>
  401e08:	bf 01 00 00 00       	mov    $0x1,%edi
  401e0d:	e8 3e f0 ff ff       	callq  400e50 <exit@plt>

0000000000401e12 <illegalhandler>:
  401e12:	48 83 ec 08          	sub    $0x8,%rsp
  401e16:	83 3d 0b 37 20 00 00 	cmpl   $0x0,0x20370b(%rip)        # 605528 <is_checker>
  401e1d:	74 14                	je     401e33 <illegalhandler+0x21>
  401e1f:	bf 58 34 40 00       	mov    $0x403458,%edi
  401e24:	e8 a7 ee ff ff       	callq  400cd0 <puts@plt>
  401e29:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2e:	e8 df fb ff ff       	callq  401a12 <check_fail>
  401e33:	bf d8 35 40 00       	mov    $0x4035d8,%edi
  401e38:	e8 93 ee ff ff       	callq  400cd0 <puts@plt>
  401e3d:	bf 2f 34 40 00       	mov    $0x40342f,%edi
  401e42:	e8 89 ee ff ff       	callq  400cd0 <puts@plt>
  401e47:	be 00 00 00 00       	mov    $0x0,%esi
  401e4c:	bf 00 00 00 00       	mov    $0x0,%edi
  401e51:	e8 43 fc ff ff       	callq  401a99 <notify_server>
  401e56:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5b:	e8 f0 ef ff ff       	callq  400e50 <exit@plt>

0000000000401e60 <sigalrmhandler>:
  401e60:	48 83 ec 08          	sub    $0x8,%rsp
  401e64:	83 3d bd 36 20 00 00 	cmpl   $0x0,0x2036bd(%rip)        # 605528 <is_checker>
  401e6b:	74 14                	je     401e81 <sigalrmhandler+0x21>
  401e6d:	bf 6c 34 40 00       	mov    $0x40346c,%edi
  401e72:	e8 59 ee ff ff       	callq  400cd0 <puts@plt>
  401e77:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7c:	e8 91 fb ff ff       	callq  401a12 <check_fail>
  401e81:	ba 05 00 00 00       	mov    $0x5,%edx
  401e86:	be 08 36 40 00       	mov    $0x403608,%esi
  401e8b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e90:	b8 00 00 00 00       	mov    $0x0,%eax
  401e95:	e8 66 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e9a:	be 00 00 00 00       	mov    $0x0,%esi
  401e9f:	bf 00 00 00 00       	mov    $0x0,%edi
  401ea4:	e8 f0 fb ff ff       	callq  401a99 <notify_server>
  401ea9:	bf 01 00 00 00       	mov    $0x1,%edi
  401eae:	e8 9d ef ff ff       	callq  400e50 <exit@plt>

0000000000401eb3 <launch>:
  401eb3:	55                   	push   %rbp
  401eb4:	48 89 e5             	mov    %rsp,%rbp
  401eb7:	48 83 ec 10          	sub    $0x10,%rsp
  401ebb:	48 89 fa             	mov    %rdi,%rdx
  401ebe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ec5:	00 00 
  401ec7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401ecb:	31 c0                	xor    %eax,%eax
  401ecd:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401ed1:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401ed5:	48 29 c4             	sub    %rax,%rsp
  401ed8:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401edd:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401ee1:	be f4 00 00 00       	mov    $0xf4,%esi
  401ee6:	e8 25 ee ff ff       	callq  400d10 <memset@plt>
  401eeb:	48 8b 05 ce 35 20 00 	mov    0x2035ce(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401ef2:	48 39 05 17 36 20 00 	cmp    %rax,0x203617(%rip)        # 605510 <infile>
  401ef9:	75 14                	jne    401f0f <launch+0x5c>
  401efb:	be 74 34 40 00       	mov    $0x403474,%esi
  401f00:	bf 01 00 00 00       	mov    $0x1,%edi
  401f05:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0a:	e8 f1 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f0f:	c7 05 03 36 20 00 00 	movl   $0x0,0x203603(%rip)        # 60551c <vlevel>
  401f16:	00 00 00 
  401f19:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1e:	e8 5b fa ff ff       	callq  40197e <test>
  401f23:	83 3d fe 35 20 00 00 	cmpl   $0x0,0x2035fe(%rip)        # 605528 <is_checker>
  401f2a:	74 14                	je     401f40 <launch+0x8d>
  401f2c:	bf 81 34 40 00       	mov    $0x403481,%edi
  401f31:	e8 9a ed ff ff       	callq  400cd0 <puts@plt>
  401f36:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3b:	e8 d2 fa ff ff       	callq  401a12 <check_fail>
  401f40:	bf 8c 34 40 00       	mov    $0x40348c,%edi
  401f45:	e8 86 ed ff ff       	callq  400cd0 <puts@plt>
  401f4a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f4e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f55:	00 00 
  401f57:	74 05                	je     401f5e <launch+0xab>
  401f59:	e8 92 ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401f5e:	c9                   	leaveq 
  401f5f:	c3                   	retq   

0000000000401f60 <stable_launch>:
  401f60:	53                   	push   %rbx
  401f61:	48 89 3d a0 35 20 00 	mov    %rdi,0x2035a0(%rip)        # 605508 <global_offset>
  401f68:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f6e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f74:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f79:	ba 07 00 00 00       	mov    $0x7,%edx
  401f7e:	be 00 00 10 00       	mov    $0x100000,%esi
  401f83:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f88:	e8 73 ed ff ff       	callq  400d00 <mmap@plt>
  401f8d:	48 89 c3             	mov    %rax,%rbx
  401f90:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f96:	74 37                	je     401fcf <stable_launch+0x6f>
  401f98:	be 00 00 10 00       	mov    $0x100000,%esi
  401f9d:	48 89 c7             	mov    %rax,%rdi
  401fa0:	e8 4b ee ff ff       	callq  400df0 <munmap@plt>
  401fa5:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  401faa:	ba 40 36 40 00       	mov    $0x403640,%edx
  401faf:	be 01 00 00 00       	mov    $0x1,%esi
  401fb4:	48 8b 3d 25 35 20 00 	mov    0x203525(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401fbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc0:	e8 ab ee ff ff       	callq  400e70 <__fprintf_chk@plt>
  401fc5:	bf 01 00 00 00       	mov    $0x1,%edi
  401fca:	e8 81 ee ff ff       	callq  400e50 <exit@plt>
  401fcf:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401fd6:	48 89 15 73 41 20 00 	mov    %rdx,0x204173(%rip)        # 606150 <stack_top>
  401fdd:	48 89 e0             	mov    %rsp,%rax
  401fe0:	48 89 d4             	mov    %rdx,%rsp
  401fe3:	48 89 c2             	mov    %rax,%rdx
  401fe6:	48 89 15 13 35 20 00 	mov    %rdx,0x203513(%rip)        # 605500 <global_save_stack>
  401fed:	48 8b 3d 14 35 20 00 	mov    0x203514(%rip),%rdi        # 605508 <global_offset>
  401ff4:	e8 ba fe ff ff       	callq  401eb3 <launch>
  401ff9:	48 8b 05 00 35 20 00 	mov    0x203500(%rip),%rax        # 605500 <global_save_stack>
  402000:	48 89 c4             	mov    %rax,%rsp
  402003:	be 00 00 10 00       	mov    $0x100000,%esi
  402008:	48 89 df             	mov    %rbx,%rdi
  40200b:	e8 e0 ed ff ff       	callq  400df0 <munmap@plt>
  402010:	5b                   	pop    %rbx
  402011:	c3                   	retq   

0000000000402012 <rio_readinitb>:
  402012:	89 37                	mov    %esi,(%rdi)
  402014:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40201b:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40201f:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402023:	c3                   	retq   

0000000000402024 <sigalrm_handler>:
  402024:	48 83 ec 08          	sub    $0x8,%rsp
  402028:	b9 00 00 00 00       	mov    $0x0,%ecx
  40202d:	ba 80 36 40 00       	mov    $0x403680,%edx
  402032:	be 01 00 00 00       	mov    $0x1,%esi
  402037:	48 8b 3d a2 34 20 00 	mov    0x2034a2(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40203e:	b8 00 00 00 00       	mov    $0x0,%eax
  402043:	e8 28 ee ff ff       	callq  400e70 <__fprintf_chk@plt>
  402048:	bf 01 00 00 00       	mov    $0x1,%edi
  40204d:	e8 fe ed ff ff       	callq  400e50 <exit@plt>

0000000000402052 <rio_writen>:
  402052:	41 55                	push   %r13
  402054:	41 54                	push   %r12
  402056:	55                   	push   %rbp
  402057:	53                   	push   %rbx
  402058:	48 83 ec 08          	sub    $0x8,%rsp
  40205c:	41 89 fc             	mov    %edi,%r12d
  40205f:	48 89 f5             	mov    %rsi,%rbp
  402062:	49 89 d5             	mov    %rdx,%r13
  402065:	48 89 d3             	mov    %rdx,%rbx
  402068:	eb 28                	jmp    402092 <rio_writen+0x40>
  40206a:	48 89 da             	mov    %rbx,%rdx
  40206d:	48 89 ee             	mov    %rbp,%rsi
  402070:	44 89 e7             	mov    %r12d,%edi
  402073:	e8 68 ec ff ff       	callq  400ce0 <write@plt>
  402078:	48 85 c0             	test   %rax,%rax
  40207b:	7f 0f                	jg     40208c <rio_writen+0x3a>
  40207d:	e8 0e ec ff ff       	callq  400c90 <__errno_location@plt>
  402082:	83 38 04             	cmpl   $0x4,(%rax)
  402085:	75 15                	jne    40209c <rio_writen+0x4a>
  402087:	b8 00 00 00 00       	mov    $0x0,%eax
  40208c:	48 29 c3             	sub    %rax,%rbx
  40208f:	48 01 c5             	add    %rax,%rbp
  402092:	48 85 db             	test   %rbx,%rbx
  402095:	75 d3                	jne    40206a <rio_writen+0x18>
  402097:	4c 89 e8             	mov    %r13,%rax
  40209a:	eb 07                	jmp    4020a3 <rio_writen+0x51>
  40209c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020a3:	48 83 c4 08          	add    $0x8,%rsp
  4020a7:	5b                   	pop    %rbx
  4020a8:	5d                   	pop    %rbp
  4020a9:	41 5c                	pop    %r12
  4020ab:	41 5d                	pop    %r13
  4020ad:	c3                   	retq   

00000000004020ae <rio_read>:
  4020ae:	41 55                	push   %r13
  4020b0:	41 54                	push   %r12
  4020b2:	55                   	push   %rbp
  4020b3:	53                   	push   %rbx
  4020b4:	48 83 ec 08          	sub    $0x8,%rsp
  4020b8:	48 89 fb             	mov    %rdi,%rbx
  4020bb:	49 89 f5             	mov    %rsi,%r13
  4020be:	49 89 d4             	mov    %rdx,%r12
  4020c1:	eb 2e                	jmp    4020f1 <rio_read+0x43>
  4020c3:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4020c7:	8b 3b                	mov    (%rbx),%edi
  4020c9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020ce:	48 89 ee             	mov    %rbp,%rsi
  4020d1:	e8 6a ec ff ff       	callq  400d40 <read@plt>
  4020d6:	89 43 04             	mov    %eax,0x4(%rbx)
  4020d9:	85 c0                	test   %eax,%eax
  4020db:	79 0c                	jns    4020e9 <rio_read+0x3b>
  4020dd:	e8 ae eb ff ff       	callq  400c90 <__errno_location@plt>
  4020e2:	83 38 04             	cmpl   $0x4,(%rax)
  4020e5:	74 0a                	je     4020f1 <rio_read+0x43>
  4020e7:	eb 37                	jmp    402120 <rio_read+0x72>
  4020e9:	85 c0                	test   %eax,%eax
  4020eb:	74 3c                	je     402129 <rio_read+0x7b>
  4020ed:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4020f1:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4020f4:	85 ed                	test   %ebp,%ebp
  4020f6:	7e cb                	jle    4020c3 <rio_read+0x15>
  4020f8:	89 e8                	mov    %ebp,%eax
  4020fa:	49 39 c4             	cmp    %rax,%r12
  4020fd:	77 03                	ja     402102 <rio_read+0x54>
  4020ff:	44 89 e5             	mov    %r12d,%ebp
  402102:	4c 63 e5             	movslq %ebp,%r12
  402105:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402109:	4c 89 e2             	mov    %r12,%rdx
  40210c:	4c 89 ef             	mov    %r13,%rdi
  40210f:	e8 8c ec ff ff       	callq  400da0 <memcpy@plt>
  402114:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402118:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40211b:	4c 89 e0             	mov    %r12,%rax
  40211e:	eb 0e                	jmp    40212e <rio_read+0x80>
  402120:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402127:	eb 05                	jmp    40212e <rio_read+0x80>
  402129:	b8 00 00 00 00       	mov    $0x0,%eax
  40212e:	48 83 c4 08          	add    $0x8,%rsp
  402132:	5b                   	pop    %rbx
  402133:	5d                   	pop    %rbp
  402134:	41 5c                	pop    %r12
  402136:	41 5d                	pop    %r13
  402138:	c3                   	retq   

0000000000402139 <rio_readlineb>:
  402139:	41 55                	push   %r13
  40213b:	41 54                	push   %r12
  40213d:	55                   	push   %rbp
  40213e:	53                   	push   %rbx
  40213f:	48 83 ec 18          	sub    $0x18,%rsp
  402143:	49 89 fd             	mov    %rdi,%r13
  402146:	48 89 f5             	mov    %rsi,%rbp
  402149:	49 89 d4             	mov    %rdx,%r12
  40214c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402153:	00 00 
  402155:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40215a:	31 c0                	xor    %eax,%eax
  40215c:	bb 01 00 00 00       	mov    $0x1,%ebx
  402161:	eb 3f                	jmp    4021a2 <rio_readlineb+0x69>
  402163:	ba 01 00 00 00       	mov    $0x1,%edx
  402168:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40216d:	4c 89 ef             	mov    %r13,%rdi
  402170:	e8 39 ff ff ff       	callq  4020ae <rio_read>
  402175:	83 f8 01             	cmp    $0x1,%eax
  402178:	75 15                	jne    40218f <rio_readlineb+0x56>
  40217a:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40217e:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402183:	88 55 00             	mov    %dl,0x0(%rbp)
  402186:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40218b:	75 0e                	jne    40219b <rio_readlineb+0x62>
  40218d:	eb 1a                	jmp    4021a9 <rio_readlineb+0x70>
  40218f:	85 c0                	test   %eax,%eax
  402191:	75 22                	jne    4021b5 <rio_readlineb+0x7c>
  402193:	48 83 fb 01          	cmp    $0x1,%rbx
  402197:	75 13                	jne    4021ac <rio_readlineb+0x73>
  402199:	eb 23                	jmp    4021be <rio_readlineb+0x85>
  40219b:	48 83 c3 01          	add    $0x1,%rbx
  40219f:	48 89 c5             	mov    %rax,%rbp
  4021a2:	4c 39 e3             	cmp    %r12,%rbx
  4021a5:	72 bc                	jb     402163 <rio_readlineb+0x2a>
  4021a7:	eb 03                	jmp    4021ac <rio_readlineb+0x73>
  4021a9:	48 89 c5             	mov    %rax,%rbp
  4021ac:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021b0:	48 89 d8             	mov    %rbx,%rax
  4021b3:	eb 0e                	jmp    4021c3 <rio_readlineb+0x8a>
  4021b5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021bc:	eb 05                	jmp    4021c3 <rio_readlineb+0x8a>
  4021be:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4021c8:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4021cf:	00 00 
  4021d1:	74 05                	je     4021d8 <rio_readlineb+0x9f>
  4021d3:	e8 18 eb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4021d8:	48 83 c4 18          	add    $0x18,%rsp
  4021dc:	5b                   	pop    %rbx
  4021dd:	5d                   	pop    %rbp
  4021de:	41 5c                	pop    %r12
  4021e0:	41 5d                	pop    %r13
  4021e2:	c3                   	retq   

00000000004021e3 <urlencode>:
  4021e3:	41 54                	push   %r12
  4021e5:	55                   	push   %rbp
  4021e6:	53                   	push   %rbx
  4021e7:	48 83 ec 10          	sub    $0x10,%rsp
  4021eb:	48 89 fb             	mov    %rdi,%rbx
  4021ee:	48 89 f5             	mov    %rsi,%rbp
  4021f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021f8:	00 00 
  4021fa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021ff:	31 c0                	xor    %eax,%eax
  402201:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402208:	f2 ae                	repnz scas %es:(%rdi),%al
  40220a:	48 f7 d1             	not    %rcx
  40220d:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402210:	e9 aa 00 00 00       	jmpq   4022bf <urlencode+0xdc>
  402215:	44 0f b6 03          	movzbl (%rbx),%r8d
  402219:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40221d:	0f 94 c2             	sete   %dl
  402220:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402224:	0f 94 c0             	sete   %al
  402227:	08 c2                	or     %al,%dl
  402229:	75 24                	jne    40224f <urlencode+0x6c>
  40222b:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40222f:	74 1e                	je     40224f <urlencode+0x6c>
  402231:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402235:	74 18                	je     40224f <urlencode+0x6c>
  402237:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40223b:	3c 09                	cmp    $0x9,%al
  40223d:	76 10                	jbe    40224f <urlencode+0x6c>
  40223f:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402243:	3c 19                	cmp    $0x19,%al
  402245:	76 08                	jbe    40224f <urlencode+0x6c>
  402247:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40224b:	3c 19                	cmp    $0x19,%al
  40224d:	77 0a                	ja     402259 <urlencode+0x76>
  40224f:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402253:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402257:	eb 5f                	jmp    4022b8 <urlencode+0xd5>
  402259:	41 80 f8 20          	cmp    $0x20,%r8b
  40225d:	75 0a                	jne    402269 <urlencode+0x86>
  40225f:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402263:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402267:	eb 4f                	jmp    4022b8 <urlencode+0xd5>
  402269:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40226d:	3c 5f                	cmp    $0x5f,%al
  40226f:	0f 96 c2             	setbe  %dl
  402272:	41 80 f8 09          	cmp    $0x9,%r8b
  402276:	0f 94 c0             	sete   %al
  402279:	08 c2                	or     %al,%dl
  40227b:	74 50                	je     4022cd <urlencode+0xea>
  40227d:	45 0f b6 c0          	movzbl %r8b,%r8d
  402281:	b9 18 37 40 00       	mov    $0x403718,%ecx
  402286:	ba 08 00 00 00       	mov    $0x8,%edx
  40228b:	be 01 00 00 00       	mov    $0x1,%esi
  402290:	48 89 e7             	mov    %rsp,%rdi
  402293:	b8 00 00 00 00       	mov    $0x0,%eax
  402298:	e8 e3 eb ff ff       	callq  400e80 <__sprintf_chk@plt>
  40229d:	0f b6 04 24          	movzbl (%rsp),%eax
  4022a1:	88 45 00             	mov    %al,0x0(%rbp)
  4022a4:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4022a9:	88 45 01             	mov    %al,0x1(%rbp)
  4022ac:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4022b1:	88 45 02             	mov    %al,0x2(%rbp)
  4022b4:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4022b8:	48 83 c3 01          	add    $0x1,%rbx
  4022bc:	44 89 e0             	mov    %r12d,%eax
  4022bf:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4022c3:	85 c0                	test   %eax,%eax
  4022c5:	0f 85 4a ff ff ff    	jne    402215 <urlencode+0x32>
  4022cb:	eb 05                	jmp    4022d2 <urlencode+0xef>
  4022cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022d2:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4022d7:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4022de:	00 00 
  4022e0:	74 05                	je     4022e7 <urlencode+0x104>
  4022e2:	e8 09 ea ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4022e7:	48 83 c4 10          	add    $0x10,%rsp
  4022eb:	5b                   	pop    %rbx
  4022ec:	5d                   	pop    %rbp
  4022ed:	41 5c                	pop    %r12
  4022ef:	c3                   	retq   

00000000004022f0 <submitr>:
  4022f0:	41 57                	push   %r15
  4022f2:	41 56                	push   %r14
  4022f4:	41 55                	push   %r13
  4022f6:	41 54                	push   %r12
  4022f8:	55                   	push   %rbp
  4022f9:	53                   	push   %rbx
  4022fa:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402301:	49 89 fc             	mov    %rdi,%r12
  402304:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402308:	49 89 d7             	mov    %rdx,%r15
  40230b:	49 89 ce             	mov    %rcx,%r14
  40230e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402313:	4d 89 cd             	mov    %r9,%r13
  402316:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40231d:	00 
  40231e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402325:	00 00 
  402327:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40232e:	00 
  40232f:	31 c0                	xor    %eax,%eax
  402331:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402338:	00 
  402339:	ba 00 00 00 00       	mov    $0x0,%edx
  40233e:	be 01 00 00 00       	mov    $0x1,%esi
  402343:	bf 02 00 00 00       	mov    $0x2,%edi
  402348:	e8 43 eb ff ff       	callq  400e90 <socket@plt>
  40234d:	85 c0                	test   %eax,%eax
  40234f:	79 4e                	jns    40239f <submitr+0xaf>
  402351:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402358:	3a 20 43 
  40235b:	48 89 03             	mov    %rax,(%rbx)
  40235e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402365:	20 75 6e 
  402368:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40236c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402373:	74 6f 20 
  402376:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40237a:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402381:	65 20 73 
  402384:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402388:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40238f:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402395:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40239a:	e9 97 06 00 00       	jmpq   402a36 <submitr+0x746>
  40239f:	89 c5                	mov    %eax,%ebp
  4023a1:	4c 89 e7             	mov    %r12,%rdi
  4023a4:	e8 c7 e9 ff ff       	callq  400d70 <gethostbyname@plt>
  4023a9:	48 85 c0             	test   %rax,%rax
  4023ac:	75 67                	jne    402415 <submitr+0x125>
  4023ae:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4023b5:	3a 20 44 
  4023b8:	48 89 03             	mov    %rax,(%rbx)
  4023bb:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4023c2:	20 75 6e 
  4023c5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023c9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023d0:	74 6f 20 
  4023d3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023d7:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4023de:	76 65 20 
  4023e1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023e5:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4023ec:	72 20 61 
  4023ef:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4023f3:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4023fa:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402400:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402404:	89 ef                	mov    %ebp,%edi
  402406:	e8 25 e9 ff ff       	callq  400d30 <close@plt>
  40240b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402410:	e9 21 06 00 00       	jmpq   402a36 <submitr+0x746>
  402415:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40241c:	00 00 
  40241e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402425:	00 00 
  402427:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40242e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402432:	48 8b 40 18          	mov    0x18(%rax),%rax
  402436:	48 8b 30             	mov    (%rax),%rsi
  402439:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40243e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402443:	e8 38 e9 ff ff       	callq  400d80 <__memmove_chk@plt>
  402448:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40244d:	66 c1 c8 08          	ror    $0x8,%ax
  402451:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402456:	ba 10 00 00 00       	mov    $0x10,%edx
  40245b:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402460:	89 ef                	mov    %ebp,%edi
  402462:	e8 f9 e9 ff ff       	callq  400e60 <connect@plt>
  402467:	85 c0                	test   %eax,%eax
  402469:	79 59                	jns    4024c4 <submitr+0x1d4>
  40246b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402472:	3a 20 55 
  402475:	48 89 03             	mov    %rax,(%rbx)
  402478:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40247f:	20 74 6f 
  402482:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402486:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40248d:	65 63 74 
  402490:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402494:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40249b:	68 65 20 
  40249e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024a2:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4024a9:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4024af:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4024b3:	89 ef                	mov    %ebp,%edi
  4024b5:	e8 76 e8 ff ff       	callq  400d30 <close@plt>
  4024ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024bf:	e9 72 05 00 00       	jmpq   402a36 <submitr+0x746>
  4024c4:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4024cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4024d0:	48 89 f1             	mov    %rsi,%rcx
  4024d3:	4c 89 ef             	mov    %r13,%rdi
  4024d6:	f2 ae                	repnz scas %es:(%rdi),%al
  4024d8:	48 f7 d1             	not    %rcx
  4024db:	48 89 ca             	mov    %rcx,%rdx
  4024de:	48 89 f1             	mov    %rsi,%rcx
  4024e1:	4c 89 ff             	mov    %r15,%rdi
  4024e4:	f2 ae                	repnz scas %es:(%rdi),%al
  4024e6:	48 f7 d1             	not    %rcx
  4024e9:	49 89 c8             	mov    %rcx,%r8
  4024ec:	48 89 f1             	mov    %rsi,%rcx
  4024ef:	4c 89 f7             	mov    %r14,%rdi
  4024f2:	f2 ae                	repnz scas %es:(%rdi),%al
  4024f4:	48 f7 d1             	not    %rcx
  4024f7:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4024fc:	48 89 f1             	mov    %rsi,%rcx
  4024ff:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402504:	f2 ae                	repnz scas %es:(%rdi),%al
  402506:	48 89 c8             	mov    %rcx,%rax
  402509:	48 f7 d0             	not    %rax
  40250c:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402511:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402516:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40251d:	00 
  40251e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402524:	76 72                	jbe    402598 <submitr+0x2a8>
  402526:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40252d:	3a 20 52 
  402530:	48 89 03             	mov    %rax,(%rbx)
  402533:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40253a:	20 73 74 
  40253d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402541:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402548:	74 6f 6f 
  40254b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40254f:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402556:	65 2e 20 
  402559:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40255d:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402564:	61 73 65 
  402567:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40256b:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402572:	49 54 52 
  402575:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402579:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402580:	55 46 00 
  402583:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402587:	89 ef                	mov    %ebp,%edi
  402589:	e8 a2 e7 ff ff       	callq  400d30 <close@plt>
  40258e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402593:	e9 9e 04 00 00       	jmpq   402a36 <submitr+0x746>
  402598:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40259f:	00 
  4025a0:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4025aa:	48 89 f7             	mov    %rsi,%rdi
  4025ad:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4025b0:	4c 89 ef             	mov    %r13,%rdi
  4025b3:	e8 2b fc ff ff       	callq  4021e3 <urlencode>
  4025b8:	85 c0                	test   %eax,%eax
  4025ba:	0f 89 8a 00 00 00    	jns    40264a <submitr+0x35a>
  4025c0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025c7:	3a 20 52 
  4025ca:	48 89 03             	mov    %rax,(%rbx)
  4025cd:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025d4:	20 73 74 
  4025d7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025db:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4025e2:	63 6f 6e 
  4025e5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025e9:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4025f0:	20 61 6e 
  4025f3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025f7:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4025fe:	67 61 6c 
  402601:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402605:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40260c:	6e 70 72 
  40260f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402613:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40261a:	6c 65 20 
  40261d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402621:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402628:	63 74 65 
  40262b:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40262f:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402635:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402639:	89 ef                	mov    %ebp,%edi
  40263b:	e8 f0 e6 ff ff       	callq  400d30 <close@plt>
  402640:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402645:	e9 ec 03 00 00       	jmpq   402a36 <submitr+0x746>
  40264a:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  402651:	00 
  402652:	41 54                	push   %r12
  402654:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  40265b:	00 
  40265c:	50                   	push   %rax
  40265d:	4d 89 f9             	mov    %r15,%r9
  402660:	4d 89 f0             	mov    %r14,%r8
  402663:	b9 a8 36 40 00       	mov    $0x4036a8,%ecx
  402668:	ba 00 20 00 00       	mov    $0x2000,%edx
  40266d:	be 01 00 00 00       	mov    $0x1,%esi
  402672:	4c 89 ef             	mov    %r13,%rdi
  402675:	b8 00 00 00 00       	mov    $0x0,%eax
  40267a:	e8 01 e8 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40267f:	b8 00 00 00 00       	mov    $0x0,%eax
  402684:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40268b:	4c 89 ef             	mov    %r13,%rdi
  40268e:	f2 ae                	repnz scas %es:(%rdi),%al
  402690:	48 f7 d1             	not    %rcx
  402693:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402697:	4c 89 ee             	mov    %r13,%rsi
  40269a:	89 ef                	mov    %ebp,%edi
  40269c:	e8 b1 f9 ff ff       	callq  402052 <rio_writen>
  4026a1:	48 83 c4 10          	add    $0x10,%rsp
  4026a5:	48 85 c0             	test   %rax,%rax
  4026a8:	79 6e                	jns    402718 <submitr+0x428>
  4026aa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026b1:	3a 20 43 
  4026b4:	48 89 03             	mov    %rax,(%rbx)
  4026b7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026be:	20 75 6e 
  4026c1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026c5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026cc:	74 6f 20 
  4026cf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026d3:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4026da:	20 74 6f 
  4026dd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026e1:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4026e8:	72 65 73 
  4026eb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026ef:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4026f6:	65 72 76 
  4026f9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026fd:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402703:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402707:	89 ef                	mov    %ebp,%edi
  402709:	e8 22 e6 ff ff       	callq  400d30 <close@plt>
  40270e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402713:	e9 1e 03 00 00       	jmpq   402a36 <submitr+0x746>
  402718:	89 ee                	mov    %ebp,%esi
  40271a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40271f:	e8 ee f8 ff ff       	callq  402012 <rio_readinitb>
  402724:	ba 00 20 00 00       	mov    $0x2000,%edx
  402729:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402730:	00 
  402731:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402736:	e8 fe f9 ff ff       	callq  402139 <rio_readlineb>
  40273b:	48 85 c0             	test   %rax,%rax
  40273e:	7f 7d                	jg     4027bd <submitr+0x4cd>
  402740:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402747:	3a 20 43 
  40274a:	48 89 03             	mov    %rax,(%rbx)
  40274d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402754:	20 75 6e 
  402757:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40275b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402762:	74 6f 20 
  402765:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402769:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402770:	66 69 72 
  402773:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402777:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40277e:	61 64 65 
  402781:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402785:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40278c:	6d 20 72 
  40278f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402793:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40279a:	20 73 65 
  40279d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027a1:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4027a8:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4027ac:	89 ef                	mov    %ebp,%edi
  4027ae:	e8 7d e5 ff ff       	callq  400d30 <close@plt>
  4027b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027b8:	e9 79 02 00 00       	jmpq   402a36 <submitr+0x746>
  4027bd:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4027c4:	00 
  4027c5:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4027ca:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  4027d1:	00 
  4027d2:	be 1f 37 40 00       	mov    $0x40371f,%esi
  4027d7:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  4027de:	00 
  4027df:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e4:	e8 f7 e5 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  4027e9:	e9 95 00 00 00       	jmpq   402883 <submitr+0x593>
  4027ee:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027f3:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4027fa:	00 
  4027fb:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402800:	e8 34 f9 ff ff       	callq  402139 <rio_readlineb>
  402805:	48 85 c0             	test   %rax,%rax
  402808:	7f 79                	jg     402883 <submitr+0x593>
  40280a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402811:	3a 20 43 
  402814:	48 89 03             	mov    %rax,(%rbx)
  402817:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40281e:	20 75 6e 
  402821:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402825:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40282c:	74 6f 20 
  40282f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402833:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40283a:	68 65 61 
  40283d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402841:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402848:	66 72 6f 
  40284b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40284f:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402856:	20 72 65 
  402859:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40285d:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402864:	73 65 72 
  402867:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40286b:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402872:	89 ef                	mov    %ebp,%edi
  402874:	e8 b7 e4 ff ff       	callq  400d30 <close@plt>
  402879:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40287e:	e9 b3 01 00 00       	jmpq   402a36 <submitr+0x746>
  402883:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  40288a:	00 
  40288b:	b8 0d 00 00 00       	mov    $0xd,%eax
  402890:	29 d0                	sub    %edx,%eax
  402892:	75 1b                	jne    4028af <submitr+0x5bf>
  402894:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  40289b:	00 
  40289c:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028a1:	29 d0                	sub    %edx,%eax
  4028a3:	75 0a                	jne    4028af <submitr+0x5bf>
  4028a5:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4028ac:	00 
  4028ad:	f7 d8                	neg    %eax
  4028af:	85 c0                	test   %eax,%eax
  4028b1:	0f 85 37 ff ff ff    	jne    4027ee <submitr+0x4fe>
  4028b7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028bc:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028c3:	00 
  4028c4:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028c9:	e8 6b f8 ff ff       	callq  402139 <rio_readlineb>
  4028ce:	48 85 c0             	test   %rax,%rax
  4028d1:	0f 8f 83 00 00 00    	jg     40295a <submitr+0x66a>
  4028d7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028de:	3a 20 43 
  4028e1:	48 89 03             	mov    %rax,(%rbx)
  4028e4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028eb:	20 75 6e 
  4028ee:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028f2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028f9:	74 6f 20 
  4028fc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402900:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402907:	73 74 61 
  40290a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40290e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402915:	65 73 73 
  402918:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40291c:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402923:	72 6f 6d 
  402926:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40292a:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402931:	6c 74 20 
  402934:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402938:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40293f:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402945:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402949:	89 ef                	mov    %ebp,%edi
  40294b:	e8 e0 e3 ff ff       	callq  400d30 <close@plt>
  402950:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402955:	e9 dc 00 00 00       	jmpq   402a36 <submitr+0x746>
  40295a:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  40295f:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402966:	74 37                	je     40299f <submitr+0x6af>
  402968:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  40296f:	00 
  402970:	b9 e8 36 40 00       	mov    $0x4036e8,%ecx
  402975:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40297c:	be 01 00 00 00       	mov    $0x1,%esi
  402981:	48 89 df             	mov    %rbx,%rdi
  402984:	b8 00 00 00 00       	mov    $0x0,%eax
  402989:	e8 f2 e4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40298e:	89 ef                	mov    %ebp,%edi
  402990:	e8 9b e3 ff ff       	callq  400d30 <close@plt>
  402995:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40299a:	e9 97 00 00 00       	jmpq   402a36 <submitr+0x746>
  40299f:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029a6:	00 
  4029a7:	48 89 df             	mov    %rbx,%rdi
  4029aa:	e8 11 e3 ff ff       	callq  400cc0 <strcpy@plt>
  4029af:	89 ef                	mov    %ebp,%edi
  4029b1:	e8 7a e3 ff ff       	callq  400d30 <close@plt>
  4029b6:	0f b6 03             	movzbl (%rbx),%eax
  4029b9:	ba 4f 00 00 00       	mov    $0x4f,%edx
  4029be:	29 c2                	sub    %eax,%edx
  4029c0:	75 22                	jne    4029e4 <submitr+0x6f4>
  4029c2:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  4029c6:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4029cb:	29 c8                	sub    %ecx,%eax
  4029cd:	75 17                	jne    4029e6 <submitr+0x6f6>
  4029cf:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  4029d3:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029d8:	29 c8                	sub    %ecx,%eax
  4029da:	75 0a                	jne    4029e6 <submitr+0x6f6>
  4029dc:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  4029e0:	f7 d8                	neg    %eax
  4029e2:	eb 02                	jmp    4029e6 <submitr+0x6f6>
  4029e4:	89 d0                	mov    %edx,%eax
  4029e6:	85 c0                	test   %eax,%eax
  4029e8:	74 40                	je     402a2a <submitr+0x73a>
  4029ea:	bf 30 37 40 00       	mov    $0x403730,%edi
  4029ef:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029f4:	48 89 de             	mov    %rbx,%rsi
  4029f7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029f9:	0f 97 c0             	seta   %al
  4029fc:	0f 92 c1             	setb   %cl
  4029ff:	29 c8                	sub    %ecx,%eax
  402a01:	0f be c0             	movsbl %al,%eax
  402a04:	85 c0                	test   %eax,%eax
  402a06:	74 2e                	je     402a36 <submitr+0x746>
  402a08:	85 d2                	test   %edx,%edx
  402a0a:	75 13                	jne    402a1f <submitr+0x72f>
  402a0c:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a10:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402a15:	29 c2                	sub    %eax,%edx
  402a17:	75 06                	jne    402a1f <submitr+0x72f>
  402a19:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a1d:	f7 da                	neg    %edx
  402a1f:	85 d2                	test   %edx,%edx
  402a21:	75 0e                	jne    402a31 <submitr+0x741>
  402a23:	b8 00 00 00 00       	mov    $0x0,%eax
  402a28:	eb 0c                	jmp    402a36 <submitr+0x746>
  402a2a:	b8 00 00 00 00       	mov    $0x0,%eax
  402a2f:	eb 05                	jmp    402a36 <submitr+0x746>
  402a31:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a36:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402a3d:	00 
  402a3e:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a45:	00 00 
  402a47:	74 05                	je     402a4e <submitr+0x75e>
  402a49:	e8 a2 e2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402a4e:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402a55:	5b                   	pop    %rbx
  402a56:	5d                   	pop    %rbp
  402a57:	41 5c                	pop    %r12
  402a59:	41 5d                	pop    %r13
  402a5b:	41 5e                	pop    %r14
  402a5d:	41 5f                	pop    %r15
  402a5f:	c3                   	retq   

0000000000402a60 <init_timeout>:
  402a60:	85 ff                	test   %edi,%edi
  402a62:	74 23                	je     402a87 <init_timeout+0x27>
  402a64:	53                   	push   %rbx
  402a65:	89 fb                	mov    %edi,%ebx
  402a67:	85 ff                	test   %edi,%edi
  402a69:	79 05                	jns    402a70 <init_timeout+0x10>
  402a6b:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a70:	be 24 20 40 00       	mov    $0x402024,%esi
  402a75:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a7a:	e8 e1 e2 ff ff       	callq  400d60 <signal@plt>
  402a7f:	89 df                	mov    %ebx,%edi
  402a81:	e8 9a e2 ff ff       	callq  400d20 <alarm@plt>
  402a86:	5b                   	pop    %rbx
  402a87:	f3 c3                	repz retq 

0000000000402a89 <init_driver>:
  402a89:	55                   	push   %rbp
  402a8a:	53                   	push   %rbx
  402a8b:	48 83 ec 28          	sub    $0x28,%rsp
  402a8f:	48 89 fd             	mov    %rdi,%rbp
  402a92:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a99:	00 00 
  402a9b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402aa0:	31 c0                	xor    %eax,%eax
  402aa2:	be 01 00 00 00       	mov    $0x1,%esi
  402aa7:	bf 0d 00 00 00       	mov    $0xd,%edi
  402aac:	e8 af e2 ff ff       	callq  400d60 <signal@plt>
  402ab1:	be 01 00 00 00       	mov    $0x1,%esi
  402ab6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402abb:	e8 a0 e2 ff ff       	callq  400d60 <signal@plt>
  402ac0:	be 01 00 00 00       	mov    $0x1,%esi
  402ac5:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402aca:	e8 91 e2 ff ff       	callq  400d60 <signal@plt>
  402acf:	ba 00 00 00 00       	mov    $0x0,%edx
  402ad4:	be 01 00 00 00       	mov    $0x1,%esi
  402ad9:	bf 02 00 00 00       	mov    $0x2,%edi
  402ade:	e8 ad e3 ff ff       	callq  400e90 <socket@plt>
  402ae3:	85 c0                	test   %eax,%eax
  402ae5:	79 4f                	jns    402b36 <init_driver+0xad>
  402ae7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402aee:	3a 20 43 
  402af1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402af5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402afc:	20 75 6e 
  402aff:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b03:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b0a:	74 6f 20 
  402b0d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b11:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b18:	65 20 73 
  402b1b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b1f:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b26:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b2c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b31:	e9 2a 01 00 00       	jmpq   402c60 <init_driver+0x1d7>
  402b36:	89 c3                	mov    %eax,%ebx
  402b38:	bf 35 37 40 00       	mov    $0x403735,%edi
  402b3d:	e8 2e e2 ff ff       	callq  400d70 <gethostbyname@plt>
  402b42:	48 85 c0             	test   %rax,%rax
  402b45:	75 68                	jne    402baf <init_driver+0x126>
  402b47:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b4e:	3a 20 44 
  402b51:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b55:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402b5c:	20 75 6e 
  402b5f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b63:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b6a:	74 6f 20 
  402b6d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b71:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b78:	76 65 20 
  402b7b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b7f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b86:	72 20 61 
  402b89:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b8d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b94:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b9a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b9e:	89 df                	mov    %ebx,%edi
  402ba0:	e8 8b e1 ff ff       	callq  400d30 <close@plt>
  402ba5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402baa:	e9 b1 00 00 00       	jmpq   402c60 <init_driver+0x1d7>
  402baf:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402bb6:	00 
  402bb7:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402bbe:	00 00 
  402bc0:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402bc6:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402bca:	48 8b 40 18          	mov    0x18(%rax),%rax
  402bce:	48 8b 30             	mov    (%rax),%rsi
  402bd1:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402bd6:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402bdb:	e8 a0 e1 ff ff       	callq  400d80 <__memmove_chk@plt>
  402be0:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402be7:	ba 10 00 00 00       	mov    $0x10,%edx
  402bec:	48 89 e6             	mov    %rsp,%rsi
  402bef:	89 df                	mov    %ebx,%edi
  402bf1:	e8 6a e2 ff ff       	callq  400e60 <connect@plt>
  402bf6:	85 c0                	test   %eax,%eax
  402bf8:	79 50                	jns    402c4a <init_driver+0x1c1>
  402bfa:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c01:	3a 20 55 
  402c04:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c08:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c0f:	20 74 6f 
  402c12:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c16:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c1d:	65 63 74 
  402c20:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c24:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c2b:	65 72 76 
  402c2e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c32:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c38:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c3c:	89 df                	mov    %ebx,%edi
  402c3e:	e8 ed e0 ff ff       	callq  400d30 <close@plt>
  402c43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c48:	eb 16                	jmp    402c60 <init_driver+0x1d7>
  402c4a:	89 df                	mov    %ebx,%edi
  402c4c:	e8 df e0 ff ff       	callq  400d30 <close@plt>
  402c51:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c57:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c5b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c60:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c65:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c6c:	00 00 
  402c6e:	74 05                	je     402c75 <init_driver+0x1ec>
  402c70:	e8 7b e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402c75:	48 83 c4 28          	add    $0x28,%rsp
  402c79:	5b                   	pop    %rbx
  402c7a:	5d                   	pop    %rbp
  402c7b:	c3                   	retq   

0000000000402c7c <driver_post>:
  402c7c:	53                   	push   %rbx
  402c7d:	4c 89 cb             	mov    %r9,%rbx
  402c80:	45 85 c0             	test   %r8d,%r8d
  402c83:	74 27                	je     402cac <driver_post+0x30>
  402c85:	48 89 ca             	mov    %rcx,%rdx
  402c88:	be 4a 37 40 00       	mov    $0x40374a,%esi
  402c8d:	bf 01 00 00 00       	mov    $0x1,%edi
  402c92:	b8 00 00 00 00       	mov    $0x0,%eax
  402c97:	e8 64 e1 ff ff       	callq  400e00 <__printf_chk@plt>
  402c9c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ca1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  402caa:	eb 3f                	jmp    402ceb <driver_post+0x6f>
  402cac:	48 85 ff             	test   %rdi,%rdi
  402caf:	74 2c                	je     402cdd <driver_post+0x61>
  402cb1:	80 3f 00             	cmpb   $0x0,(%rdi)
  402cb4:	74 27                	je     402cdd <driver_post+0x61>
  402cb6:	48 83 ec 08          	sub    $0x8,%rsp
  402cba:	41 51                	push   %r9
  402cbc:	49 89 c9             	mov    %rcx,%r9
  402cbf:	49 89 d0             	mov    %rdx,%r8
  402cc2:	48 89 f9             	mov    %rdi,%rcx
  402cc5:	48 89 f2             	mov    %rsi,%rdx
  402cc8:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402ccd:	bf 35 37 40 00       	mov    $0x403735,%edi
  402cd2:	e8 19 f6 ff ff       	callq  4022f0 <submitr>
  402cd7:	48 83 c4 10          	add    $0x10,%rsp
  402cdb:	eb 0e                	jmp    402ceb <driver_post+0x6f>
  402cdd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ce2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ce6:	b8 00 00 00 00       	mov    $0x0,%eax
  402ceb:	5b                   	pop    %rbx
  402cec:	c3                   	retq   

0000000000402ced <check>:
  402ced:	89 f8                	mov    %edi,%eax
  402cef:	c1 e8 1c             	shr    $0x1c,%eax
  402cf2:	85 c0                	test   %eax,%eax
  402cf4:	74 1d                	je     402d13 <check+0x26>
  402cf6:	b9 00 00 00 00       	mov    $0x0,%ecx
  402cfb:	eb 0b                	jmp    402d08 <check+0x1b>
  402cfd:	89 f8                	mov    %edi,%eax
  402cff:	d3 e8                	shr    %cl,%eax
  402d01:	3c 0a                	cmp    $0xa,%al
  402d03:	74 14                	je     402d19 <check+0x2c>
  402d05:	83 c1 08             	add    $0x8,%ecx
  402d08:	83 f9 1f             	cmp    $0x1f,%ecx
  402d0b:	7e f0                	jle    402cfd <check+0x10>
  402d0d:	b8 01 00 00 00       	mov    $0x1,%eax
  402d12:	c3                   	retq   
  402d13:	b8 00 00 00 00       	mov    $0x0,%eax
  402d18:	c3                   	retq   
  402d19:	b8 00 00 00 00       	mov    $0x0,%eax
  402d1e:	c3                   	retq   

0000000000402d1f <gencookie>:
  402d1f:	53                   	push   %rbx
  402d20:	83 c7 01             	add    $0x1,%edi
  402d23:	e8 78 df ff ff       	callq  400ca0 <srandom@plt>
  402d28:	e8 93 e0 ff ff       	callq  400dc0 <random@plt>
  402d2d:	89 c3                	mov    %eax,%ebx
  402d2f:	89 c7                	mov    %eax,%edi
  402d31:	e8 b7 ff ff ff       	callq  402ced <check>
  402d36:	85 c0                	test   %eax,%eax
  402d38:	74 ee                	je     402d28 <gencookie+0x9>
  402d3a:	89 d8                	mov    %ebx,%eax
  402d3c:	5b                   	pop    %rbx
  402d3d:	c3                   	retq   
  402d3e:	66 90                	xchg   %ax,%ax

0000000000402d40 <__libc_csu_init>:
  402d40:	41 57                	push   %r15
  402d42:	41 56                	push   %r14
  402d44:	41 89 ff             	mov    %edi,%r15d
  402d47:	41 55                	push   %r13
  402d49:	41 54                	push   %r12
  402d4b:	4c 8d 25 be 20 20 00 	lea    0x2020be(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402d52:	55                   	push   %rbp
  402d53:	48 8d 2d be 20 20 00 	lea    0x2020be(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402d5a:	53                   	push   %rbx
  402d5b:	49 89 f6             	mov    %rsi,%r14
  402d5e:	49 89 d5             	mov    %rdx,%r13
  402d61:	4c 29 e5             	sub    %r12,%rbp
  402d64:	48 83 ec 08          	sub    $0x8,%rsp
  402d68:	48 c1 fd 03          	sar    $0x3,%rbp
  402d6c:	e8 d7 de ff ff       	callq  400c48 <_init>
  402d71:	48 85 ed             	test   %rbp,%rbp
  402d74:	74 20                	je     402d96 <__libc_csu_init+0x56>
  402d76:	31 db                	xor    %ebx,%ebx
  402d78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d7f:	00 
  402d80:	4c 89 ea             	mov    %r13,%rdx
  402d83:	4c 89 f6             	mov    %r14,%rsi
  402d86:	44 89 ff             	mov    %r15d,%edi
  402d89:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402d8d:	48 83 c3 01          	add    $0x1,%rbx
  402d91:	48 39 eb             	cmp    %rbp,%rbx
  402d94:	75 ea                	jne    402d80 <__libc_csu_init+0x40>
  402d96:	48 83 c4 08          	add    $0x8,%rsp
  402d9a:	5b                   	pop    %rbx
  402d9b:	5d                   	pop    %rbp
  402d9c:	41 5c                	pop    %r12
  402d9e:	41 5d                	pop    %r13
  402da0:	41 5e                	pop    %r14
  402da2:	41 5f                	pop    %r15
  402da4:	c3                   	retq   
  402da5:	90                   	nop
  402da6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402dad:	00 00 00 

0000000000402db0 <__libc_csu_fini>:
  402db0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402db4 <_fini>:
  402db4:	48 83 ec 08          	sub    $0x8,%rsp
  402db8:	48 83 c4 08          	add    $0x8,%rsp
  402dbc:	c3                   	retq   
