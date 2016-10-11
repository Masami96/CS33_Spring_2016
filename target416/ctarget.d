
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 34 20 00 	mov    0x203425(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <strcasecmp@plt-0x10>:
  400bf0:	ff 35 12 34 20 00    	pushq  0x203412(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 34 20 00    	jmpq   *0x203414(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 604120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e16:	68 21 00 00 00       	pushq  $0x21
  400e1b:	e9 d0 fd ff ff       	jmpq   400bf0 <_init+0x28>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 60 2c 40 00 	mov    $0x402c60,%r8
  400e36:	48 c7 c1 f0 2b 40 00 	mov    $0x402bf0,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 90                	xchg   %ax,%ax
  400e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 44 60 00       	mov    $0x6044b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    %rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	retq   
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 36 20 00 00 	cmpb   $0x0,0x203611(%rip)        # 6044d8 <completed.6342>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 35 20 00 01 	movb   $0x1,0x2035fe(%rip)        # 6044d8 <completed.6342>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 2f 20 00 	cmpq   $0x0,0x202f38(%rip)        # 603e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	callq  *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f0d:	0f 1f 00             	nopl   (%rax)

0000000000400f10 <usage>:
  400f10:	48 83 ec 08          	sub    $0x8,%rsp
  400f14:	48 89 fe             	mov    %rdi,%rsi
  400f17:	83 3d ea 35 20 00 00 	cmpl   $0x0,0x2035ea(%rip)        # 604508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf 80 2c 40 00       	mov    $0x402c80,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	callq  400c80 <printf@plt>
  400f2f:	bf b8 2c 40 00       	mov    $0x402cb8,%edi
  400f34:	e8 17 fd ff ff       	callq  400c50 <puts@plt>
  400f39:	bf 30 2e 40 00       	mov    $0x402e30,%edi
  400f3e:	e8 0d fd ff ff       	callq  400c50 <puts@plt>
  400f43:	bf e0 2c 40 00       	mov    $0x402ce0,%edi
  400f48:	e8 03 fd ff ff       	callq  400c50 <puts@plt>
  400f4d:	bf 4a 2e 40 00       	mov    $0x402e4a,%edi
  400f52:	e8 f9 fc ff ff       	callq  400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf 66 2e 40 00       	mov    $0x402e66,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	callq  400c80 <printf@plt>
  400f68:	bf 08 2d 40 00       	mov    $0x402d08,%edi
  400f6d:	e8 de fc ff ff       	callq  400c50 <puts@plt>
  400f72:	bf 30 2d 40 00       	mov    $0x402d30,%edi
  400f77:	e8 d4 fc ff ff       	callq  400c50 <puts@plt>
  400f7c:	bf 84 2e 40 00       	mov    $0x402e84,%edi
  400f81:	e8 ca fc ff ff       	callq  400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 35 20 00    	mov    %edi,0x203557(%rip)        # 6044f8 <check_level>
  400fa1:	8b 3d c1 31 20 00    	mov    0x2031c1(%rip),%edi        # 604168 <target_id>
  400fa7:	e8 1a 1c 00 00       	callq  402bc6 <gencookie>
  400fac:	89 05 52 35 20 00    	mov    %eax,0x203552(%rip)        # 604504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 0d 1c 00 00       	callq  402bc6 <gencookie>
  400fb9:	89 05 41 35 20 00    	mov    %eax,0x203541(%rip)        # 604500 <authkey>
  400fbf:	8b 05 a3 31 20 00    	mov    0x2031a3(%rip),%eax        # 604168 <target_id>
  400fc5:	8d 78 01             	lea    0x1(%rax),%edi
  400fc8:	e8 53 fc ff ff       	callq  400c20 <srandom@plt>
  400fcd:	e8 7e fd ff ff       	callq  400d50 <random@plt>
  400fd2:	89 c7                	mov    %eax,%edi
  400fd4:	e8 cb 02 00 00       	callq  4012a4 <scramble>
  400fd9:	89 c3                	mov    %eax,%ebx
  400fdb:	85 ed                	test   %ebp,%ebp
  400fdd:	74 18                	je     400ff7 <initialize_target+0x67>
  400fdf:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe4:	e8 57 fd ff ff       	callq  400d40 <time@plt>
  400fe9:	89 c7                	mov    %eax,%edi
  400feb:	e8 30 fc ff ff       	callq  400c20 <srandom@plt>
  400ff0:	e8 5b fd ff ff       	callq  400d50 <random@plt>
  400ff5:	eb 05                	jmp    400ffc <initialize_target+0x6c>
  400ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  400ffc:	01 c3                	add    %eax,%ebx
  400ffe:	0f b7 db             	movzwl %bx,%ebx
  401001:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401008:	89 c0                	mov    %eax,%eax
  40100a:	48 89 05 8f 34 20 00 	mov    %rax,0x20348f(%rip)        # 6044a0 <buf_offset>
  401011:	c6 05 10 41 20 00 63 	movb   $0x63,0x204110(%rip)        # 605128 <target_prefix>
  401018:	83 3d 89 34 20 00 00 	cmpl   $0x0,0x203489(%rip)        # 6044a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 34 20 00 00 	cmpl   $0x0,0x2034dc(%rip)        # 604508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  401048:	e8 03 fc ff ff       	callq  400c50 <puts@plt>
  40104d:	bf 08 00 00 00       	mov    $0x8,%edi
  401052:	e8 99 fd ff ff       	callq  400df0 <exit@plt>
  401057:	48 89 e6             	mov    %rsp,%rsi
  40105a:	e8 a1 fb ff ff       	callq  400c00 <strcasecmp@plt>
  40105f:	85 c0                	test   %eax,%eax
  401061:	74 21                	je     401084 <initialize_target+0xf4>
  401063:	83 c3 01             	add    $0x1,%ebx
  401066:	eb 05                	jmp    40106d <initialize_target+0xdd>
  401068:	bb 00 00 00 00       	mov    $0x0,%ebx
  40106d:	48 63 c3             	movslq %ebx,%rax
  401070:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf 98 2d 40 00       	mov    $0x402d98,%edi
  401095:	e8 e6 fb ff ff       	callq  400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	callq  400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 a9 18 00 00       	callq  40295a <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf d8 2d 40 00       	mov    $0x402dd8,%edi
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	e8 b4 fb ff ff       	callq  400c80 <printf@plt>
  4010cc:	bf 08 00 00 00       	mov    $0x8,%edi
  4010d1:	e8 1a fd ff ff       	callq  400df0 <exit@plt>
  4010d6:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010dd:	5b                   	pop    %rbx
  4010de:	5d                   	pop    %rbp
  4010df:	c3                   	retq   

00000000004010e0 <main>:
  4010e0:	41 56                	push   %r14
  4010e2:	41 55                	push   %r13
  4010e4:	41 54                	push   %r12
  4010e6:	55                   	push   %rbp
  4010e7:	53                   	push   %rbx
  4010e8:	41 89 fc             	mov    %edi,%r12d
  4010eb:	48 89 f3             	mov    %rsi,%rbx
  4010ee:	be 81 1d 40 00       	mov    $0x401d81,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	callq  400ce0 <signal@plt>
  4010fd:	be 33 1d 40 00       	mov    $0x401d33,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	callq  400ce0 <signal@plt>
  40110c:	be cf 1d 40 00       	mov    $0x401dcf,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	callq  400ce0 <signal@plt>
  40111b:	83 3d e6 33 20 00 00 	cmpl   $0x0,0x2033e6(%rip)        # 604508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be 1d 1e 40 00       	mov    $0x401e1d,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	callq  400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	callq  400ca0 <alarm@plt>
  40113d:	bd a2 2e 40 00       	mov    $0x402ea2,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd 9d 2e 40 00       	mov    $0x402e9d,%ebp
  401149:	48 8b 05 70 33 20 00 	mov    0x203370(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401150:	48 89 05 99 33 20 00 	mov    %rax,0x203399(%rip)        # 6044f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmpq   401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 e8 2e 40 00 	jmpq   *0x402ee8(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	callq  400f10 <usage>
  401185:	be 7d 31 40 00       	mov    $0x40317d,%esi
  40118a:	48 8b 3d 37 33 20 00 	mov    0x203337(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	callq  400da0 <fopen@plt>
  401196:	48 89 05 53 33 20 00 	mov    %rax,0x203353(%rip)        # 6044f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 33 20 00 	mov    0x20331f(%rip),%rdx        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011a9:	be aa 2e 40 00       	mov    $0x402eaa,%esi
  4011ae:	48 8b 3d 1b 33 20 00 	mov    0x20331b(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	callq  400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmpq   40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 32 20 00 	mov    0x2032f3(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 32 20 00 	mov    0x2032d8(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	callq  400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 32 20 00 00 	movl   $0x0,0x2032a4(%rip)        # 6044a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf c7 2e 40 00       	mov    $0x402ec7,%edi
  40120f:	b8 00 00 00 00       	mov    $0x0,%eax
  401214:	e8 67 fa ff ff       	callq  400c80 <printf@plt>
  401219:	48 8b 3b             	mov    (%rbx),%rdi
  40121c:	e8 ef fc ff ff       	callq  400f10 <usage>
  401221:	48 89 ea             	mov    %rbp,%rdx
  401224:	48 89 de             	mov    %rbx,%rsi
  401227:	44 89 e7             	mov    %r12d,%edi
  40122a:	e8 81 fb ff ff       	callq  400db0 <getopt@plt>
  40122f:	89 c6                	mov    %eax,%esi
  401231:	3c ff                	cmp    $0xff,%al
  401233:	0f 85 2f ff ff ff    	jne    401168 <main+0x88>
  401239:	be 00 00 00 00       	mov    $0x0,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	callq  400f90 <initialize_target>
  401246:	83 3d bb 32 20 00 00 	cmpl   $0x0,0x2032bb(%rip)        # 604508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 32 20 00 	cmp    0x2032aa(%rip),%r14d        # 604500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf 00 2e 40 00       	mov    $0x402e00,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	callq  400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 c7 07 00 00       	callq  401a3b <check_fail>
  401274:	8b 35 8a 32 20 00    	mov    0x20328a(%rip),%esi        # 604504 <cookie>
  40127a:	bf da 2e 40 00       	mov    $0x402eda,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	callq  400c80 <printf@plt>
  401289:	48 8b 3d 10 32 20 00 	mov    0x203210(%rip),%rdi        # 6044a0 <buf_offset>
  401290:	e8 57 0c 00 00       	callq  401eec <stable_launch>
  401295:	b8 00 00 00 00       	mov    $0x0,%eax
  40129a:	5b                   	pop    %rbx
  40129b:	5d                   	pop    %rbp
  40129c:	41 5c                	pop    %r12
  40129e:	41 5d                	pop    %r13
  4012a0:	41 5e                	pop    %r14
  4012a2:	c3                   	retq   
  4012a3:	90                   	nop

00000000004012a4 <scramble>:
  4012a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a9:	eb 11                	jmp    4012bc <scramble+0x18>
  4012ab:	69 c8 63 3e 00 00    	imul   $0x3e63,%eax,%ecx
  4012b1:	01 f9                	add    %edi,%ecx
  4012b3:	89 c2                	mov    %eax,%edx
  4012b5:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4012b9:	83 c0 01             	add    $0x1,%eax
  4012bc:	83 f8 09             	cmp    $0x9,%eax
  4012bf:	76 ea                	jbe    4012ab <scramble+0x7>
  4012c1:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012c5:	69 c0 3b c9 00 00    	imul   $0xc93b,%eax,%eax
  4012cb:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012cf:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012d3:	69 c0 9c b1 00 00    	imul   $0xb19c,%eax,%eax
  4012d9:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4012dd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4012e1:	69 c0 a4 3a 00 00    	imul   $0x3aa4,%eax,%eax
  4012e7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4012eb:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012ef:	69 c0 15 3a 00 00    	imul   $0x3a15,%eax,%eax
  4012f5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012f9:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012fd:	69 c0 24 bc 00 00    	imul   $0xbc24,%eax,%eax
  401303:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401307:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40130b:	69 c0 77 7d 00 00    	imul   $0x7d77,%eax,%eax
  401311:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401315:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401319:	69 c0 59 af 00 00    	imul   $0xaf59,%eax,%eax
  40131f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401323:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401327:	69 c0 aa b1 00 00    	imul   $0xb1aa,%eax,%eax
  40132d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401331:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401335:	69 c0 b7 2f 00 00    	imul   $0x2fb7,%eax,%eax
  40133b:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40133f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401343:	69 c0 72 31 00 00    	imul   $0x3172,%eax,%eax
  401349:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40134d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401351:	69 c0 eb 52 00 00    	imul   $0x52eb,%eax,%eax
  401357:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40135b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40135f:	69 c0 61 e5 00 00    	imul   $0xe561,%eax,%eax
  401365:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401369:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40136d:	69 c0 45 19 00 00    	imul   $0x1945,%eax,%eax
  401373:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401377:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40137b:	69 c0 60 dd 00 00    	imul   $0xdd60,%eax,%eax
  401381:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401385:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401389:	69 c0 57 a7 00 00    	imul   $0xa757,%eax,%eax
  40138f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401393:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401397:	69 c0 c2 a5 00 00    	imul   $0xa5c2,%eax,%eax
  40139d:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013a1:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013a5:	69 c0 d4 5a 00 00    	imul   $0x5ad4,%eax,%eax
  4013ab:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013af:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013b3:	69 c0 c9 ee 00 00    	imul   $0xeec9,%eax,%eax
  4013b9:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013bd:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013c1:	69 c0 44 a0 00 00    	imul   $0xa044,%eax,%eax
  4013c7:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013cb:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013cf:	69 c0 60 2a 00 00    	imul   $0x2a60,%eax,%eax
  4013d5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013d9:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013dd:	69 c0 8d c6 00 00    	imul   $0xc68d,%eax,%eax
  4013e3:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013e7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013eb:	69 c0 66 e2 00 00    	imul   $0xe266,%eax,%eax
  4013f1:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013f5:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013f9:	69 c0 9e 09 00 00    	imul   $0x99e,%eax,%eax
  4013ff:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401403:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401407:	69 c0 74 01 00 00    	imul   $0x174,%eax,%eax
  40140d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401411:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401415:	69 c0 52 0a 00 00    	imul   $0xa52,%eax,%eax
  40141b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40141f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401423:	69 c0 27 65 00 00    	imul   $0x6527,%eax,%eax
  401429:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40142d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401431:	69 c0 a7 79 00 00    	imul   $0x79a7,%eax,%eax
  401437:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40143b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40143f:	69 c0 20 e5 00 00    	imul   $0xe520,%eax,%eax
  401445:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401449:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40144d:	69 c0 4d c0 00 00    	imul   $0xc04d,%eax,%eax
  401453:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401457:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40145b:	69 c0 4b fa 00 00    	imul   $0xfa4b,%eax,%eax
  401461:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401465:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401469:	69 c0 23 82 00 00    	imul   $0x8223,%eax,%eax
  40146f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401473:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401477:	69 c0 37 d8 00 00    	imul   $0xd837,%eax,%eax
  40147d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401481:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401485:	69 c0 6b f7 00 00    	imul   $0xf76b,%eax,%eax
  40148b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40148f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401493:	69 c0 70 72 00 00    	imul   $0x7270,%eax,%eax
  401499:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40149d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014a1:	69 c0 de ef 00 00    	imul   $0xefde,%eax,%eax
  4014a7:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014ab:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014af:	69 c0 19 f4 00 00    	imul   $0xf419,%eax,%eax
  4014b5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014b9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014bd:	69 c0 a8 44 00 00    	imul   $0x44a8,%eax,%eax
  4014c3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014c7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014cb:	69 c0 51 2c 00 00    	imul   $0x2c51,%eax,%eax
  4014d1:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014d5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014d9:	69 c0 90 6a 00 00    	imul   $0x6a90,%eax,%eax
  4014df:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014e3:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014e7:	69 c0 9c 87 00 00    	imul   $0x879c,%eax,%eax
  4014ed:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014f1:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014f5:	69 c0 ab 60 00 00    	imul   $0x60ab,%eax,%eax
  4014fb:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014ff:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401503:	69 c0 20 d2 00 00    	imul   $0xd220,%eax,%eax
  401509:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40150d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401511:	69 c0 4c 37 00 00    	imul   $0x374c,%eax,%eax
  401517:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40151b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40151f:	69 c0 3f 6d 00 00    	imul   $0x6d3f,%eax,%eax
  401525:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401529:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40152d:	69 c0 c2 79 00 00    	imul   $0x79c2,%eax,%eax
  401533:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401537:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40153b:	69 c0 3e 5f 00 00    	imul   $0x5f3e,%eax,%eax
  401541:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401545:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401549:	69 c0 98 07 00 00    	imul   $0x798,%eax,%eax
  40154f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401553:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401557:	69 c0 dd d8 00 00    	imul   $0xd8dd,%eax,%eax
  40155d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401561:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401565:	69 c0 75 fe 00 00    	imul   $0xfe75,%eax,%eax
  40156b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40156f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401573:	69 c0 b4 96 00 00    	imul   $0x96b4,%eax,%eax
  401579:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40157d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401581:	69 c0 1d e8 00 00    	imul   $0xe81d,%eax,%eax
  401587:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40158b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40158f:	69 c0 be a4 00 00    	imul   $0xa4be,%eax,%eax
  401595:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401599:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40159d:	69 c0 4c 61 00 00    	imul   $0x614c,%eax,%eax
  4015a3:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4015a7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015ab:	69 c0 0d 7b 00 00    	imul   $0x7b0d,%eax,%eax
  4015b1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015b5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015b9:	69 c0 d5 fe 00 00    	imul   $0xfed5,%eax,%eax
  4015bf:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015c3:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015c7:	69 c0 c0 40 00 00    	imul   $0x40c0,%eax,%eax
  4015cd:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015d1:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015d5:	69 c0 6d ef 00 00    	imul   $0xef6d,%eax,%eax
  4015db:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015df:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015e3:	69 c0 d3 39 00 00    	imul   $0x39d3,%eax,%eax
  4015e9:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015ed:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015f1:	69 c0 21 ca 00 00    	imul   $0xca21,%eax,%eax
  4015f7:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015fb:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015ff:	69 c0 53 1e 00 00    	imul   $0x1e53,%eax,%eax
  401605:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401609:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40160d:	69 c0 9e 0e 00 00    	imul   $0xe9e,%eax,%eax
  401613:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401617:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40161b:	69 c0 c9 3f 00 00    	imul   $0x3fc9,%eax,%eax
  401621:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401625:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401629:	69 c0 06 b5 00 00    	imul   $0xb506,%eax,%eax
  40162f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401633:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401637:	69 c0 3a 15 00 00    	imul   $0x153a,%eax,%eax
  40163d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401641:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401645:	69 c0 f3 63 00 00    	imul   $0x63f3,%eax,%eax
  40164b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40164f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401653:	69 c0 ce a1 00 00    	imul   $0xa1ce,%eax,%eax
  401659:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40165d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401661:	69 c0 bb 36 00 00    	imul   $0x36bb,%eax,%eax
  401667:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40166b:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40166f:	69 c0 d6 78 00 00    	imul   $0x78d6,%eax,%eax
  401675:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401679:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40167d:	69 c0 9c 17 00 00    	imul   $0x179c,%eax,%eax
  401683:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401687:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40168b:	69 c0 e5 63 00 00    	imul   $0x63e5,%eax,%eax
  401691:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401695:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401699:	69 c0 8d f6 00 00    	imul   $0xf68d,%eax,%eax
  40169f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016a3:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016a7:	69 c0 f1 75 00 00    	imul   $0x75f1,%eax,%eax
  4016ad:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016b1:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016b5:	69 c0 85 b7 00 00    	imul   $0xb785,%eax,%eax
  4016bb:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016bf:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016c3:	69 c0 b4 0c 00 00    	imul   $0xcb4,%eax,%eax
  4016c9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016cd:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4016d1:	69 c0 d8 56 00 00    	imul   $0x56d8,%eax,%eax
  4016d7:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4016db:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016df:	69 c0 8a c5 00 00    	imul   $0xc58a,%eax,%eax
  4016e5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016e9:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016ed:	69 c0 99 a8 00 00    	imul   $0xa899,%eax,%eax
  4016f3:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016f7:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016fb:	69 c0 ac 7b 00 00    	imul   $0x7bac,%eax,%eax
  401701:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401705:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401709:	69 c0 f9 1d 00 00    	imul   $0x1df9,%eax,%eax
  40170f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401713:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401717:	69 c0 1b 11 00 00    	imul   $0x111b,%eax,%eax
  40171d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401721:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401725:	69 c0 d5 3c 00 00    	imul   $0x3cd5,%eax,%eax
  40172b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40172f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401733:	69 c0 fd cd 00 00    	imul   $0xcdfd,%eax,%eax
  401739:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40173d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401741:	69 c0 76 f9 00 00    	imul   $0xf976,%eax,%eax
  401747:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40174b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40174f:	69 c0 99 0b 00 00    	imul   $0xb99,%eax,%eax
  401755:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401759:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40175d:	69 c0 b7 3a 00 00    	imul   $0x3ab7,%eax,%eax
  401763:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401767:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40176b:	69 c0 83 27 00 00    	imul   $0x2783,%eax,%eax
  401771:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401775:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401779:	69 c0 23 14 00 00    	imul   $0x1423,%eax,%eax
  40177f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401783:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401787:	69 c0 3e 17 00 00    	imul   $0x173e,%eax,%eax
  40178d:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401791:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401795:	69 c0 3a 4d 00 00    	imul   $0x4d3a,%eax,%eax
  40179b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40179f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017a3:	69 c0 4f 4d 00 00    	imul   $0x4d4f,%eax,%eax
  4017a9:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017ad:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4017b1:	69 c0 fb 4e 00 00    	imul   $0x4efb,%eax,%eax
  4017b7:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4017bb:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017bf:	69 c0 88 09 00 00    	imul   $0x988,%eax,%eax
  4017c5:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017c9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017cd:	69 c0 2d 18 00 00    	imul   $0x182d,%eax,%eax
  4017d3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017d7:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017db:	69 c0 34 55 00 00    	imul   $0x5534,%eax,%eax
  4017e1:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017e5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017e9:	69 c0 1b 16 00 00    	imul   $0x161b,%eax,%eax
  4017ef:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017f3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017f7:	69 c0 13 b8 00 00    	imul   $0xb813,%eax,%eax
  4017fd:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401801:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401805:	69 c0 3a 19 00 00    	imul   $0x193a,%eax,%eax
  40180b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40180f:	ba 00 00 00 00       	mov    $0x0,%edx
  401814:	b8 00 00 00 00       	mov    $0x0,%eax
  401819:	eb 0b                	jmp    401826 <scramble+0x582>
  40181b:	89 d1                	mov    %edx,%ecx
  40181d:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401821:	01 c8                	add    %ecx,%eax
  401823:	83 c2 01             	add    $0x1,%edx
  401826:	83 fa 09             	cmp    $0x9,%edx
  401829:	76 f0                	jbe    40181b <scramble+0x577>
  40182b:	f3 c3                	repz retq 
  40182d:	0f 1f 00             	nopl   (%rax)

0000000000401830 <getbuf>:
  401830:	48 83 ec 38          	sub    $0x38,%rsp
  401834:	48 89 e7             	mov    %rsp,%rdi
  401837:	e8 2e 02 00 00       	callq  401a6a <Gets>
  40183c:	b8 01 00 00 00       	mov    $0x1,%eax
  401841:	48 83 c4 38          	add    $0x38,%rsp
  401845:	c3                   	retq   
  401846:	66 90                	xchg   %ax,%ax

0000000000401848 <touch1>:
  401848:	48 83 ec 08          	sub    $0x8,%rsp
  40184c:	c7 05 a6 2c 20 00 01 	movl   $0x1,0x202ca6(%rip)        # 6044fc <vlevel>
  401853:	00 00 00 
  401856:	bf d2 2f 40 00       	mov    $0x402fd2,%edi
  40185b:	e8 f0 f3 ff ff       	callq  400c50 <puts@plt>
  401860:	bf 01 00 00 00       	mov    $0x1,%edi
  401865:	e8 ef 03 00 00       	callq  401c59 <validate>
  40186a:	bf 00 00 00 00       	mov    $0x0,%edi
  40186f:	e8 7c f5 ff ff       	callq  400df0 <exit@plt>

0000000000401874 <touch2>:
  401874:	48 83 ec 08          	sub    $0x8,%rsp
  401878:	89 fe                	mov    %edi,%esi
  40187a:	c7 05 78 2c 20 00 02 	movl   $0x2,0x202c78(%rip)        # 6044fc <vlevel>
  401881:	00 00 00 
  401884:	3b 3d 7a 2c 20 00    	cmp    0x202c7a(%rip),%edi        # 604504 <cookie>
  40188a:	75 1b                	jne    4018a7 <touch2+0x33>
  40188c:	bf f8 2f 40 00       	mov    $0x402ff8,%edi
  401891:	b8 00 00 00 00       	mov    $0x0,%eax
  401896:	e8 e5 f3 ff ff       	callq  400c80 <printf@plt>
  40189b:	bf 02 00 00 00       	mov    $0x2,%edi
  4018a0:	e8 b4 03 00 00       	callq  401c59 <validate>
  4018a5:	eb 19                	jmp    4018c0 <touch2+0x4c>
  4018a7:	bf 20 30 40 00       	mov    $0x403020,%edi
  4018ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b1:	e8 ca f3 ff ff       	callq  400c80 <printf@plt>
  4018b6:	bf 02 00 00 00       	mov    $0x2,%edi
  4018bb:	e8 4b 04 00 00       	callq  401d0b <fail>
  4018c0:	bf 00 00 00 00       	mov    $0x0,%edi
  4018c5:	e8 26 f5 ff ff       	callq  400df0 <exit@plt>

00000000004018ca <hexmatch>:
  4018ca:	41 54                	push   %r12
  4018cc:	55                   	push   %rbp
  4018cd:	53                   	push   %rbx
  4018ce:	48 83 ec 70          	sub    $0x70,%rsp
  4018d2:	41 89 fc             	mov    %edi,%r12d
  4018d5:	48 89 f5             	mov    %rsi,%rbp
  4018d8:	e8 73 f4 ff ff       	callq  400d50 <random@plt>
  4018dd:	48 89 c1             	mov    %rax,%rcx
  4018e0:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018e7:	0a d7 a3 
  4018ea:	48 f7 ea             	imul   %rdx
  4018ed:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  4018f1:	48 c1 f8 06          	sar    $0x6,%rax
  4018f5:	48 89 ce             	mov    %rcx,%rsi
  4018f8:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4018fc:	48 29 f0             	sub    %rsi,%rax
  4018ff:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401903:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401907:	48 c1 e0 02          	shl    $0x2,%rax
  40190b:	48 29 c1             	sub    %rax,%rcx
  40190e:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401912:	44 89 e2             	mov    %r12d,%edx
  401915:	be ef 2f 40 00       	mov    $0x402fef,%esi
  40191a:	48 89 df             	mov    %rbx,%rdi
  40191d:	b8 00 00 00 00       	mov    $0x0,%eax
  401922:	e8 b9 f4 ff ff       	callq  400de0 <sprintf@plt>
  401927:	ba 09 00 00 00       	mov    $0x9,%edx
  40192c:	48 89 de             	mov    %rbx,%rsi
  40192f:	48 89 ef             	mov    %rbp,%rdi
  401932:	e8 f9 f2 ff ff       	callq  400c30 <strncmp@plt>
  401937:	85 c0                	test   %eax,%eax
  401939:	0f 94 c0             	sete   %al
  40193c:	0f b6 c0             	movzbl %al,%eax
  40193f:	48 83 c4 70          	add    $0x70,%rsp
  401943:	5b                   	pop    %rbx
  401944:	5d                   	pop    %rbp
  401945:	41 5c                	pop    %r12
  401947:	c3                   	retq   

0000000000401948 <touch3>:
  401948:	53                   	push   %rbx
  401949:	48 89 fb             	mov    %rdi,%rbx
  40194c:	c7 05 a6 2b 20 00 03 	movl   $0x3,0x202ba6(%rip)        # 6044fc <vlevel>
  401953:	00 00 00 
  401956:	48 89 fe             	mov    %rdi,%rsi
  401959:	8b 3d a5 2b 20 00    	mov    0x202ba5(%rip),%edi        # 604504 <cookie>
  40195f:	e8 66 ff ff ff       	callq  4018ca <hexmatch>
  401964:	85 c0                	test   %eax,%eax
  401966:	74 1e                	je     401986 <touch3+0x3e>
  401968:	48 89 de             	mov    %rbx,%rsi
  40196b:	bf 48 30 40 00       	mov    $0x403048,%edi
  401970:	b8 00 00 00 00       	mov    $0x0,%eax
  401975:	e8 06 f3 ff ff       	callq  400c80 <printf@plt>
  40197a:	bf 03 00 00 00       	mov    $0x3,%edi
  40197f:	e8 d5 02 00 00       	callq  401c59 <validate>
  401984:	eb 1c                	jmp    4019a2 <touch3+0x5a>
  401986:	48 89 de             	mov    %rbx,%rsi
  401989:	bf 70 30 40 00       	mov    $0x403070,%edi
  40198e:	b8 00 00 00 00       	mov    $0x0,%eax
  401993:	e8 e8 f2 ff ff       	callq  400c80 <printf@plt>
  401998:	bf 03 00 00 00       	mov    $0x3,%edi
  40199d:	e8 69 03 00 00       	callq  401d0b <fail>
  4019a2:	bf 00 00 00 00       	mov    $0x0,%edi
  4019a7:	e8 44 f4 ff ff       	callq  400df0 <exit@plt>

00000000004019ac <test>:
  4019ac:	48 83 ec 08          	sub    $0x8,%rsp
  4019b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b5:	e8 76 fe ff ff       	callq  401830 <getbuf>
  4019ba:	89 c6                	mov    %eax,%esi
  4019bc:	bf 98 30 40 00       	mov    $0x403098,%edi
  4019c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c6:	e8 b5 f2 ff ff       	callq  400c80 <printf@plt>
  4019cb:	48 83 c4 08          	add    $0x8,%rsp
  4019cf:	c3                   	retq   

00000000004019d0 <save_char>:
  4019d0:	8b 05 4e 37 20 00    	mov    0x20374e(%rip),%eax        # 605124 <gets_cnt>
  4019d6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019db:	7f 49                	jg     401a26 <save_char+0x56>
  4019dd:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019e0:	89 f9                	mov    %edi,%ecx
  4019e2:	c0 e9 04             	shr    $0x4,%cl
  4019e5:	83 e1 0f             	and    $0xf,%ecx
  4019e8:	0f b6 b1 c0 33 40 00 	movzbl 0x4033c0(%rcx),%esi
  4019ef:	48 63 ca             	movslq %edx,%rcx
  4019f2:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  4019f9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4019fc:	83 e7 0f             	and    $0xf,%edi
  4019ff:	0f b6 b7 c0 33 40 00 	movzbl 0x4033c0(%rdi),%esi
  401a06:	48 63 c9             	movslq %ecx,%rcx
  401a09:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  401a10:	83 c2 02             	add    $0x2,%edx
  401a13:	48 63 d2             	movslq %edx,%rdx
  401a16:	c6 82 20 45 60 00 20 	movb   $0x20,0x604520(%rdx)
  401a1d:	83 c0 01             	add    $0x1,%eax
  401a20:	89 05 fe 36 20 00    	mov    %eax,0x2036fe(%rip)        # 605124 <gets_cnt>
  401a26:	f3 c3                	repz retq 

0000000000401a28 <save_term>:
  401a28:	8b 05 f6 36 20 00    	mov    0x2036f6(%rip),%eax        # 605124 <gets_cnt>
  401a2e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a31:	48 98                	cltq   
  401a33:	c6 80 20 45 60 00 00 	movb   $0x0,0x604520(%rax)
  401a3a:	c3                   	retq   

0000000000401a3b <check_fail>:
  401a3b:	48 83 ec 08          	sub    $0x8,%rsp
  401a3f:	0f be 35 e2 36 20 00 	movsbl 0x2036e2(%rip),%esi        # 605128 <target_prefix>
  401a46:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401a4b:	8b 15 a7 2a 20 00    	mov    0x202aa7(%rip),%edx        # 6044f8 <check_level>
  401a51:	bf bb 30 40 00       	mov    $0x4030bb,%edi
  401a56:	b8 00 00 00 00       	mov    $0x0,%eax
  401a5b:	e8 20 f2 ff ff       	callq  400c80 <printf@plt>
  401a60:	bf 01 00 00 00       	mov    $0x1,%edi
  401a65:	e8 86 f3 ff ff       	callq  400df0 <exit@plt>

0000000000401a6a <Gets>:
  401a6a:	41 54                	push   %r12
  401a6c:	55                   	push   %rbp
  401a6d:	53                   	push   %rbx
  401a6e:	49 89 fc             	mov    %rdi,%r12
  401a71:	c7 05 a9 36 20 00 00 	movl   $0x0,0x2036a9(%rip)        # 605124 <gets_cnt>
  401a78:	00 00 00 
  401a7b:	48 89 fb             	mov    %rdi,%rbx
  401a7e:	eb 11                	jmp    401a91 <Gets+0x27>
  401a80:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a84:	88 03                	mov    %al,(%rbx)
  401a86:	0f b6 f8             	movzbl %al,%edi
  401a89:	e8 42 ff ff ff       	callq  4019d0 <save_char>
  401a8e:	48 89 eb             	mov    %rbp,%rbx
  401a91:	48 8b 3d 58 2a 20 00 	mov    0x202a58(%rip),%rdi        # 6044f0 <infile>
  401a98:	e8 c3 f2 ff ff       	callq  400d60 <_IO_getc@plt>
  401a9d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401aa0:	74 05                	je     401aa7 <Gets+0x3d>
  401aa2:	83 f8 0a             	cmp    $0xa,%eax
  401aa5:	75 d9                	jne    401a80 <Gets+0x16>
  401aa7:	c6 03 00             	movb   $0x0,(%rbx)
  401aaa:	b8 00 00 00 00       	mov    $0x0,%eax
  401aaf:	e8 74 ff ff ff       	callq  401a28 <save_term>
  401ab4:	4c 89 e0             	mov    %r12,%rax
  401ab7:	5b                   	pop    %rbx
  401ab8:	5d                   	pop    %rbp
  401ab9:	41 5c                	pop    %r12
  401abb:	c3                   	retq   

0000000000401abc <notify_server>:
  401abc:	83 3d 45 2a 20 00 00 	cmpl   $0x0,0x202a45(%rip)        # 604508 <is_checker>
  401ac3:	0f 85 8e 01 00 00    	jne    401c57 <notify_server+0x19b>
  401ac9:	53                   	push   %rbx
  401aca:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401ad1:	89 fb                	mov    %edi,%ebx
  401ad3:	8b 05 4b 36 20 00    	mov    0x20364b(%rip),%eax        # 605124 <gets_cnt>
  401ad9:	83 c0 64             	add    $0x64,%eax
  401adc:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ae1:	7e 19                	jle    401afc <notify_server+0x40>
  401ae3:	bf f0 31 40 00       	mov    $0x4031f0,%edi
  401ae8:	b8 00 00 00 00       	mov    $0x0,%eax
  401aed:	e8 8e f1 ff ff       	callq  400c80 <printf@plt>
  401af2:	bf 01 00 00 00       	mov    $0x1,%edi
  401af7:	e8 f4 f2 ff ff       	callq  400df0 <exit@plt>
  401afc:	44 0f be 0d 24 36 20 	movsbl 0x203624(%rip),%r9d        # 605128 <target_prefix>
  401b03:	00 
  401b04:	83 3d 9d 29 20 00 00 	cmpl   $0x0,0x20299d(%rip)        # 6044a8 <notify>
  401b0b:	74 09                	je     401b16 <notify_server+0x5a>
  401b0d:	44 8b 05 ec 29 20 00 	mov    0x2029ec(%rip),%r8d        # 604500 <authkey>
  401b14:	eb 06                	jmp    401b1c <notify_server+0x60>
  401b16:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401b1c:	85 db                	test   %ebx,%ebx
  401b1e:	74 07                	je     401b27 <notify_server+0x6b>
  401b20:	b9 d1 30 40 00       	mov    $0x4030d1,%ecx
  401b25:	eb 05                	jmp    401b2c <notify_server+0x70>
  401b27:	b9 d6 30 40 00       	mov    $0x4030d6,%ecx
  401b2c:	48 c7 44 24 08 20 45 	movq   $0x604520,0x8(%rsp)
  401b33:	60 00 
  401b35:	89 34 24             	mov    %esi,(%rsp)
  401b38:	8b 15 2a 26 20 00    	mov    0x20262a(%rip),%edx        # 604168 <target_id>
  401b3e:	be db 30 40 00       	mov    $0x4030db,%esi
  401b43:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401b4a:	00 
  401b4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b50:	e8 8b f2 ff ff       	callq  400de0 <sprintf@plt>
  401b55:	83 3d 4c 29 20 00 00 	cmpl   $0x0,0x20294c(%rip)        # 6044a8 <notify>
  401b5c:	74 78                	je     401bd6 <notify_server+0x11a>
  401b5e:	85 db                	test   %ebx,%ebx
  401b60:	74 68                	je     401bca <notify_server+0x10e>
  401b62:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401b67:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b6d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401b74:	00 
  401b75:	48 8b 15 f4 25 20 00 	mov    0x2025f4(%rip),%rdx        # 604170 <lab>
  401b7c:	48 8b 35 f5 25 20 00 	mov    0x2025f5(%rip),%rsi        # 604178 <course>
  401b83:	48 8b 3d d6 25 20 00 	mov    0x2025d6(%rip),%rdi        # 604160 <user_id>
  401b8a:	e8 94 0f 00 00       	callq  402b23 <driver_post>
  401b8f:	85 c0                	test   %eax,%eax
  401b91:	79 1e                	jns    401bb1 <notify_server+0xf5>
  401b93:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401b98:	bf f7 30 40 00       	mov    $0x4030f7,%edi
  401b9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba2:	e8 d9 f0 ff ff       	callq  400c80 <printf@plt>
  401ba7:	bf 01 00 00 00       	mov    $0x1,%edi
  401bac:	e8 3f f2 ff ff       	callq  400df0 <exit@plt>
  401bb1:	bf 20 32 40 00       	mov    $0x403220,%edi
  401bb6:	e8 95 f0 ff ff       	callq  400c50 <puts@plt>
  401bbb:	bf 03 31 40 00       	mov    $0x403103,%edi
  401bc0:	e8 8b f0 ff ff       	callq  400c50 <puts@plt>
  401bc5:	e9 85 00 00 00       	jmpq   401c4f <notify_server+0x193>
  401bca:	bf 0d 31 40 00       	mov    $0x40310d,%edi
  401bcf:	e8 7c f0 ff ff       	callq  400c50 <puts@plt>
  401bd4:	eb 79                	jmp    401c4f <notify_server+0x193>
  401bd6:	85 db                	test   %ebx,%ebx
  401bd8:	74 08                	je     401be2 <notify_server+0x126>
  401bda:	be d1 30 40 00       	mov    $0x4030d1,%esi
  401bdf:	90                   	nop
  401be0:	eb 05                	jmp    401be7 <notify_server+0x12b>
  401be2:	be d6 30 40 00       	mov    $0x4030d6,%esi
  401be7:	bf 58 32 40 00       	mov    $0x403258,%edi
  401bec:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf1:	e8 8a f0 ff ff       	callq  400c80 <printf@plt>
  401bf6:	48 8b 35 63 25 20 00 	mov    0x202563(%rip),%rsi        # 604160 <user_id>
  401bfd:	bf 14 31 40 00       	mov    $0x403114,%edi
  401c02:	b8 00 00 00 00       	mov    $0x0,%eax
  401c07:	e8 74 f0 ff ff       	callq  400c80 <printf@plt>
  401c0c:	48 8b 35 65 25 20 00 	mov    0x202565(%rip),%rsi        # 604178 <course>
  401c13:	bf 21 31 40 00       	mov    $0x403121,%edi
  401c18:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1d:	e8 5e f0 ff ff       	callq  400c80 <printf@plt>
  401c22:	48 8b 35 47 25 20 00 	mov    0x202547(%rip),%rsi        # 604170 <lab>
  401c29:	bf 2d 31 40 00       	mov    $0x40312d,%edi
  401c2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c33:	e8 48 f0 ff ff       	callq  400c80 <printf@plt>
  401c38:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401c3f:	00 
  401c40:	bf 36 31 40 00       	mov    $0x403136,%edi
  401c45:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4a:	e8 31 f0 ff ff       	callq  400c80 <printf@plt>
  401c4f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c56:	5b                   	pop    %rbx
  401c57:	f3 c3                	repz retq 

0000000000401c59 <validate>:
  401c59:	53                   	push   %rbx
  401c5a:	89 fb                	mov    %edi,%ebx
  401c5c:	83 3d a5 28 20 00 00 	cmpl   $0x0,0x2028a5(%rip)        # 604508 <is_checker>
  401c63:	74 60                	je     401cc5 <validate+0x6c>
  401c65:	39 3d 91 28 20 00    	cmp    %edi,0x202891(%rip)        # 6044fc <vlevel>
  401c6b:	74 14                	je     401c81 <validate+0x28>
  401c6d:	bf 42 31 40 00       	mov    $0x403142,%edi
  401c72:	e8 d9 ef ff ff       	callq  400c50 <puts@plt>
  401c77:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7c:	e8 ba fd ff ff       	callq  401a3b <check_fail>
  401c81:	8b 35 71 28 20 00    	mov    0x202871(%rip),%esi        # 6044f8 <check_level>
  401c87:	39 fe                	cmp    %edi,%esi
  401c89:	74 1b                	je     401ca6 <validate+0x4d>
  401c8b:	89 fa                	mov    %edi,%edx
  401c8d:	bf 80 32 40 00       	mov    $0x403280,%edi
  401c92:	b8 00 00 00 00       	mov    $0x0,%eax
  401c97:	e8 e4 ef ff ff       	callq  400c80 <printf@plt>
  401c9c:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca1:	e8 95 fd ff ff       	callq  401a3b <check_fail>
  401ca6:	0f be 35 7b 34 20 00 	movsbl 0x20347b(%rip),%esi        # 605128 <target_prefix>
  401cad:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401cb2:	89 fa                	mov    %edi,%edx
  401cb4:	bf 60 31 40 00       	mov    $0x403160,%edi
  401cb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbe:	e8 bd ef ff ff       	callq  400c80 <printf@plt>
  401cc3:	eb 44                	jmp    401d09 <validate+0xb0>
  401cc5:	39 3d 31 28 20 00    	cmp    %edi,0x202831(%rip)        # 6044fc <vlevel>
  401ccb:	74 18                	je     401ce5 <validate+0x8c>
  401ccd:	bf 42 31 40 00       	mov    $0x403142,%edi
  401cd2:	e8 79 ef ff ff       	callq  400c50 <puts@plt>
  401cd7:	89 de                	mov    %ebx,%esi
  401cd9:	bf 00 00 00 00       	mov    $0x0,%edi
  401cde:	e8 d9 fd ff ff       	callq  401abc <notify_server>
  401ce3:	eb 24                	jmp    401d09 <validate+0xb0>
  401ce5:	0f be 15 3c 34 20 00 	movsbl 0x20343c(%rip),%edx        # 605128 <target_prefix>
  401cec:	89 fe                	mov    %edi,%esi
  401cee:	bf a8 32 40 00       	mov    $0x4032a8,%edi
  401cf3:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf8:	e8 83 ef ff ff       	callq  400c80 <printf@plt>
  401cfd:	89 de                	mov    %ebx,%esi
  401cff:	bf 01 00 00 00       	mov    $0x1,%edi
  401d04:	e8 b3 fd ff ff       	callq  401abc <notify_server>
  401d09:	5b                   	pop    %rbx
  401d0a:	c3                   	retq   

0000000000401d0b <fail>:
  401d0b:	48 83 ec 08          	sub    $0x8,%rsp
  401d0f:	83 3d f2 27 20 00 00 	cmpl   $0x0,0x2027f2(%rip)        # 604508 <is_checker>
  401d16:	74 0a                	je     401d22 <fail+0x17>
  401d18:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1d:	e8 19 fd ff ff       	callq  401a3b <check_fail>
  401d22:	89 fe                	mov    %edi,%esi
  401d24:	bf 00 00 00 00       	mov    $0x0,%edi
  401d29:	e8 8e fd ff ff       	callq  401abc <notify_server>
  401d2e:	48 83 c4 08          	add    $0x8,%rsp
  401d32:	c3                   	retq   

0000000000401d33 <bushandler>:
  401d33:	48 83 ec 08          	sub    $0x8,%rsp
  401d37:	83 3d ca 27 20 00 00 	cmpl   $0x0,0x2027ca(%rip)        # 604508 <is_checker>
  401d3e:	74 14                	je     401d54 <bushandler+0x21>
  401d40:	bf 75 31 40 00       	mov    $0x403175,%edi
  401d45:	e8 06 ef ff ff       	callq  400c50 <puts@plt>
  401d4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4f:	e8 e7 fc ff ff       	callq  401a3b <check_fail>
  401d54:	bf e0 32 40 00       	mov    $0x4032e0,%edi
  401d59:	e8 f2 ee ff ff       	callq  400c50 <puts@plt>
  401d5e:	bf 7f 31 40 00       	mov    $0x40317f,%edi
  401d63:	e8 e8 ee ff ff       	callq  400c50 <puts@plt>
  401d68:	be 00 00 00 00       	mov    $0x0,%esi
  401d6d:	bf 00 00 00 00       	mov    $0x0,%edi
  401d72:	e8 45 fd ff ff       	callq  401abc <notify_server>
  401d77:	bf 01 00 00 00       	mov    $0x1,%edi
  401d7c:	e8 6f f0 ff ff       	callq  400df0 <exit@plt>

0000000000401d81 <seghandler>:
  401d81:	48 83 ec 08          	sub    $0x8,%rsp
  401d85:	83 3d 7c 27 20 00 00 	cmpl   $0x0,0x20277c(%rip)        # 604508 <is_checker>
  401d8c:	74 14                	je     401da2 <seghandler+0x21>
  401d8e:	bf 95 31 40 00       	mov    $0x403195,%edi
  401d93:	e8 b8 ee ff ff       	callq  400c50 <puts@plt>
  401d98:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9d:	e8 99 fc ff ff       	callq  401a3b <check_fail>
  401da2:	bf 00 33 40 00       	mov    $0x403300,%edi
  401da7:	e8 a4 ee ff ff       	callq  400c50 <puts@plt>
  401dac:	bf 7f 31 40 00       	mov    $0x40317f,%edi
  401db1:	e8 9a ee ff ff       	callq  400c50 <puts@plt>
  401db6:	be 00 00 00 00       	mov    $0x0,%esi
  401dbb:	bf 00 00 00 00       	mov    $0x0,%edi
  401dc0:	e8 f7 fc ff ff       	callq  401abc <notify_server>
  401dc5:	bf 01 00 00 00       	mov    $0x1,%edi
  401dca:	e8 21 f0 ff ff       	callq  400df0 <exit@plt>

0000000000401dcf <illegalhandler>:
  401dcf:	48 83 ec 08          	sub    $0x8,%rsp
  401dd3:	83 3d 2e 27 20 00 00 	cmpl   $0x0,0x20272e(%rip)        # 604508 <is_checker>
  401dda:	74 14                	je     401df0 <illegalhandler+0x21>
  401ddc:	bf a8 31 40 00       	mov    $0x4031a8,%edi
  401de1:	e8 6a ee ff ff       	callq  400c50 <puts@plt>
  401de6:	b8 00 00 00 00       	mov    $0x0,%eax
  401deb:	e8 4b fc ff ff       	callq  401a3b <check_fail>
  401df0:	bf 28 33 40 00       	mov    $0x403328,%edi
  401df5:	e8 56 ee ff ff       	callq  400c50 <puts@plt>
  401dfa:	bf 7f 31 40 00       	mov    $0x40317f,%edi
  401dff:	e8 4c ee ff ff       	callq  400c50 <puts@plt>
  401e04:	be 00 00 00 00       	mov    $0x0,%esi
  401e09:	bf 00 00 00 00       	mov    $0x0,%edi
  401e0e:	e8 a9 fc ff ff       	callq  401abc <notify_server>
  401e13:	bf 01 00 00 00       	mov    $0x1,%edi
  401e18:	e8 d3 ef ff ff       	callq  400df0 <exit@plt>

0000000000401e1d <sigalrmhandler>:
  401e1d:	48 83 ec 08          	sub    $0x8,%rsp
  401e21:	83 3d e0 26 20 00 00 	cmpl   $0x0,0x2026e0(%rip)        # 604508 <is_checker>
  401e28:	74 14                	je     401e3e <sigalrmhandler+0x21>
  401e2a:	bf bc 31 40 00       	mov    $0x4031bc,%edi
  401e2f:	e8 1c ee ff ff       	callq  400c50 <puts@plt>
  401e34:	b8 00 00 00 00       	mov    $0x0,%eax
  401e39:	e8 fd fb ff ff       	callq  401a3b <check_fail>
  401e3e:	be 05 00 00 00       	mov    $0x5,%esi
  401e43:	bf 58 33 40 00       	mov    $0x403358,%edi
  401e48:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4d:	e8 2e ee ff ff       	callq  400c80 <printf@plt>
  401e52:	be 00 00 00 00       	mov    $0x0,%esi
  401e57:	bf 00 00 00 00       	mov    $0x0,%edi
  401e5c:	e8 5b fc ff ff       	callq  401abc <notify_server>
  401e61:	bf 01 00 00 00       	mov    $0x1,%edi
  401e66:	e8 85 ef ff ff       	callq  400df0 <exit@plt>

0000000000401e6b <launch>:
  401e6b:	55                   	push   %rbp
  401e6c:	48 89 e5             	mov    %rsp,%rbp
  401e6f:	48 89 fa             	mov    %rdi,%rdx
  401e72:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e76:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e7a:	48 29 c4             	sub    %rax,%rsp
  401e7d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e82:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e86:	be f4 00 00 00       	mov    $0xf4,%esi
  401e8b:	e8 00 ee ff ff       	callq  400c90 <memset@plt>
  401e90:	48 8b 05 29 26 20 00 	mov    0x202629(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401e97:	48 39 05 52 26 20 00 	cmp    %rax,0x202652(%rip)        # 6044f0 <infile>
  401e9e:	75 0f                	jne    401eaf <launch+0x44>
  401ea0:	bf c4 31 40 00       	mov    $0x4031c4,%edi
  401ea5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eaa:	e8 d1 ed ff ff       	callq  400c80 <printf@plt>
  401eaf:	c7 05 43 26 20 00 00 	movl   $0x0,0x202643(%rip)        # 6044fc <vlevel>
  401eb6:	00 00 00 
  401eb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebe:	e8 e9 fa ff ff       	callq  4019ac <test>
  401ec3:	83 3d 3e 26 20 00 00 	cmpl   $0x0,0x20263e(%rip)        # 604508 <is_checker>
  401eca:	74 14                	je     401ee0 <launch+0x75>
  401ecc:	bf d1 31 40 00       	mov    $0x4031d1,%edi
  401ed1:	e8 7a ed ff ff       	callq  400c50 <puts@plt>
  401ed6:	b8 00 00 00 00       	mov    $0x0,%eax
  401edb:	e8 5b fb ff ff       	callq  401a3b <check_fail>
  401ee0:	bf dc 31 40 00       	mov    $0x4031dc,%edi
  401ee5:	e8 66 ed ff ff       	callq  400c50 <puts@plt>
  401eea:	c9                   	leaveq 
  401eeb:	c3                   	retq   

0000000000401eec <stable_launch>:
  401eec:	53                   	push   %rbx
  401eed:	48 89 3d f4 25 20 00 	mov    %rdi,0x2025f4(%rip)        # 6044e8 <global_offset>
  401ef4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401efa:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f00:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f05:	ba 07 00 00 00       	mov    $0x7,%edx
  401f0a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f0f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f14:	e8 57 ed ff ff       	callq  400c70 <mmap@plt>
  401f19:	48 89 c3             	mov    %rax,%rbx
  401f1c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f22:	74 32                	je     401f56 <stable_launch+0x6a>
  401f24:	be 00 00 10 00       	mov    $0x100000,%esi
  401f29:	48 89 c7             	mov    %rax,%rdi
  401f2c:	e8 4f ee ff ff       	callq  400d80 <munmap@plt>
  401f31:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401f36:	be 90 33 40 00       	mov    $0x403390,%esi
  401f3b:	48 8b 3d 8e 25 20 00 	mov    0x20258e(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  401f42:	b8 00 00 00 00       	mov    $0x0,%eax
  401f47:	e8 b4 ed ff ff       	callq  400d00 <fprintf@plt>
  401f4c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f51:	e8 9a ee ff ff       	callq  400df0 <exit@plt>
  401f56:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f5d:	48 89 15 cc 31 20 00 	mov    %rdx,0x2031cc(%rip)        # 605130 <stack_top>
  401f64:	48 89 e0             	mov    %rsp,%rax
  401f67:	48 89 d4             	mov    %rdx,%rsp
  401f6a:	48 89 c2             	mov    %rax,%rdx
  401f6d:	48 89 15 6c 25 20 00 	mov    %rdx,0x20256c(%rip)        # 6044e0 <global_save_stack>
  401f74:	48 8b 3d 6d 25 20 00 	mov    0x20256d(%rip),%rdi        # 6044e8 <global_offset>
  401f7b:	e8 eb fe ff ff       	callq  401e6b <launch>
  401f80:	48 8b 05 59 25 20 00 	mov    0x202559(%rip),%rax        # 6044e0 <global_save_stack>
  401f87:	48 89 c4             	mov    %rax,%rsp
  401f8a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f8f:	48 89 df             	mov    %rbx,%rdi
  401f92:	e8 e9 ed ff ff       	callq  400d80 <munmap@plt>
  401f97:	5b                   	pop    %rbx
  401f98:	c3                   	retq   
  401f99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401fa0 <rio_readinitb>:
  401fa0:	89 37                	mov    %esi,(%rdi)
  401fa2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401fa9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401fad:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401fb1:	c3                   	retq   

0000000000401fb2 <sigalrm_handler>:
  401fb2:	48 83 ec 08          	sub    $0x8,%rsp
  401fb6:	ba 00 00 00 00       	mov    $0x0,%edx
  401fbb:	be d0 33 40 00       	mov    $0x4033d0,%esi
  401fc0:	48 8b 3d 09 25 20 00 	mov    0x202509(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  401fc7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcc:	e8 2f ed ff ff       	callq  400d00 <fprintf@plt>
  401fd1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd6:	e8 15 ee ff ff       	callq  400df0 <exit@plt>

0000000000401fdb <urlencode>:
  401fdb:	41 54                	push   %r12
  401fdd:	55                   	push   %rbp
  401fde:	53                   	push   %rbx
  401fdf:	48 83 ec 10          	sub    $0x10,%rsp
  401fe3:	48 89 fb             	mov    %rdi,%rbx
  401fe6:	48 89 f5             	mov    %rsi,%rbp
  401fe9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fee:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ff5:	f2 ae                	repnz scas %es:(%rdi),%al
  401ff7:	48 f7 d1             	not    %rcx
  401ffa:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401ffd:	e9 93 00 00 00       	jmpq   402095 <urlencode+0xba>
  402002:	0f b6 13             	movzbl (%rbx),%edx
  402005:	80 fa 2a             	cmp    $0x2a,%dl
  402008:	0f 94 c1             	sete   %cl
  40200b:	80 fa 2d             	cmp    $0x2d,%dl
  40200e:	0f 94 c0             	sete   %al
  402011:	08 c1                	or     %al,%cl
  402013:	75 1f                	jne    402034 <urlencode+0x59>
  402015:	80 fa 2e             	cmp    $0x2e,%dl
  402018:	74 1a                	je     402034 <urlencode+0x59>
  40201a:	80 fa 5f             	cmp    $0x5f,%dl
  40201d:	74 15                	je     402034 <urlencode+0x59>
  40201f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402022:	3c 09                	cmp    $0x9,%al
  402024:	76 0e                	jbe    402034 <urlencode+0x59>
  402026:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402029:	3c 19                	cmp    $0x19,%al
  40202b:	76 07                	jbe    402034 <urlencode+0x59>
  40202d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402030:	3c 19                	cmp    $0x19,%al
  402032:	77 09                	ja     40203d <urlencode+0x62>
  402034:	88 55 00             	mov    %dl,0x0(%rbp)
  402037:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40203b:	eb 51                	jmp    40208e <urlencode+0xb3>
  40203d:	80 fa 20             	cmp    $0x20,%dl
  402040:	75 0a                	jne    40204c <urlencode+0x71>
  402042:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402046:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40204a:	eb 42                	jmp    40208e <urlencode+0xb3>
  40204c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40204f:	3c 5f                	cmp    $0x5f,%al
  402051:	0f 96 c1             	setbe  %cl
  402054:	80 fa 09             	cmp    $0x9,%dl
  402057:	0f 94 c0             	sete   %al
  40205a:	08 c1                	or     %al,%cl
  40205c:	74 45                	je     4020a3 <urlencode+0xc8>
  40205e:	0f b6 d2             	movzbl %dl,%edx
  402061:	be 68 34 40 00       	mov    $0x403468,%esi
  402066:	48 89 e7             	mov    %rsp,%rdi
  402069:	b8 00 00 00 00       	mov    $0x0,%eax
  40206e:	e8 6d ed ff ff       	callq  400de0 <sprintf@plt>
  402073:	0f b6 04 24          	movzbl (%rsp),%eax
  402077:	88 45 00             	mov    %al,0x0(%rbp)
  40207a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40207f:	88 45 01             	mov    %al,0x1(%rbp)
  402082:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402087:	88 45 02             	mov    %al,0x2(%rbp)
  40208a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40208e:	48 83 c3 01          	add    $0x1,%rbx
  402092:	44 89 e0             	mov    %r12d,%eax
  402095:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402099:	85 c0                	test   %eax,%eax
  40209b:	0f 85 61 ff ff ff    	jne    402002 <urlencode+0x27>
  4020a1:	eb 05                	jmp    4020a8 <urlencode+0xcd>
  4020a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020a8:	48 83 c4 10          	add    $0x10,%rsp
  4020ac:	5b                   	pop    %rbx
  4020ad:	5d                   	pop    %rbp
  4020ae:	41 5c                	pop    %r12
  4020b0:	c3                   	retq   

00000000004020b1 <rio_writen>:
  4020b1:	41 55                	push   %r13
  4020b3:	41 54                	push   %r12
  4020b5:	55                   	push   %rbp
  4020b6:	53                   	push   %rbx
  4020b7:	48 83 ec 08          	sub    $0x8,%rsp
  4020bb:	41 89 fc             	mov    %edi,%r12d
  4020be:	48 89 f5             	mov    %rsi,%rbp
  4020c1:	49 89 d5             	mov    %rdx,%r13
  4020c4:	48 89 d3             	mov    %rdx,%rbx
  4020c7:	eb 28                	jmp    4020f1 <rio_writen+0x40>
  4020c9:	48 89 da             	mov    %rbx,%rdx
  4020cc:	48 89 ee             	mov    %rbp,%rsi
  4020cf:	44 89 e7             	mov    %r12d,%edi
  4020d2:	e8 89 eb ff ff       	callq  400c60 <write@plt>
  4020d7:	48 85 c0             	test   %rax,%rax
  4020da:	7f 0f                	jg     4020eb <rio_writen+0x3a>
  4020dc:	e8 2f eb ff ff       	callq  400c10 <__errno_location@plt>
  4020e1:	83 38 04             	cmpl   $0x4,(%rax)
  4020e4:	75 15                	jne    4020fb <rio_writen+0x4a>
  4020e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020eb:	48 29 c3             	sub    %rax,%rbx
  4020ee:	48 01 c5             	add    %rax,%rbp
  4020f1:	48 85 db             	test   %rbx,%rbx
  4020f4:	75 d3                	jne    4020c9 <rio_writen+0x18>
  4020f6:	4c 89 e8             	mov    %r13,%rax
  4020f9:	eb 07                	jmp    402102 <rio_writen+0x51>
  4020fb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402102:	48 83 c4 08          	add    $0x8,%rsp
  402106:	5b                   	pop    %rbx
  402107:	5d                   	pop    %rbp
  402108:	41 5c                	pop    %r12
  40210a:	41 5d                	pop    %r13
  40210c:	c3                   	retq   

000000000040210d <rio_read>:
  40210d:	41 56                	push   %r14
  40210f:	41 55                	push   %r13
  402111:	41 54                	push   %r12
  402113:	55                   	push   %rbp
  402114:	53                   	push   %rbx
  402115:	48 89 fb             	mov    %rdi,%rbx
  402118:	49 89 f6             	mov    %rsi,%r14
  40211b:	49 89 d5             	mov    %rdx,%r13
  40211e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402122:	eb 2a                	jmp    40214e <rio_read+0x41>
  402124:	ba 00 20 00 00       	mov    $0x2000,%edx
  402129:	4c 89 e6             	mov    %r12,%rsi
  40212c:	8b 3b                	mov    (%rbx),%edi
  40212e:	e8 8d eb ff ff       	callq  400cc0 <read@plt>
  402133:	89 43 04             	mov    %eax,0x4(%rbx)
  402136:	85 c0                	test   %eax,%eax
  402138:	79 0c                	jns    402146 <rio_read+0x39>
  40213a:	e8 d1 ea ff ff       	callq  400c10 <__errno_location@plt>
  40213f:	83 38 04             	cmpl   $0x4,(%rax)
  402142:	74 0a                	je     40214e <rio_read+0x41>
  402144:	eb 37                	jmp    40217d <rio_read+0x70>
  402146:	85 c0                	test   %eax,%eax
  402148:	74 3c                	je     402186 <rio_read+0x79>
  40214a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40214e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402151:	85 ed                	test   %ebp,%ebp
  402153:	7e cf                	jle    402124 <rio_read+0x17>
  402155:	89 e8                	mov    %ebp,%eax
  402157:	4c 39 e8             	cmp    %r13,%rax
  40215a:	72 03                	jb     40215f <rio_read+0x52>
  40215c:	44 89 ed             	mov    %r13d,%ebp
  40215f:	4c 63 e5             	movslq %ebp,%r12
  402162:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402166:	4c 89 e2             	mov    %r12,%rdx
  402169:	4c 89 f7             	mov    %r14,%rdi
  40216c:	e8 bf eb ff ff       	callq  400d30 <memcpy@plt>
  402171:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402175:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402178:	4c 89 e0             	mov    %r12,%rax
  40217b:	eb 0e                	jmp    40218b <rio_read+0x7e>
  40217d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402184:	eb 05                	jmp    40218b <rio_read+0x7e>
  402186:	b8 00 00 00 00       	mov    $0x0,%eax
  40218b:	5b                   	pop    %rbx
  40218c:	5d                   	pop    %rbp
  40218d:	41 5c                	pop    %r12
  40218f:	41 5d                	pop    %r13
  402191:	41 5e                	pop    %r14
  402193:	c3                   	retq   

0000000000402194 <rio_readlineb>:
  402194:	41 55                	push   %r13
  402196:	41 54                	push   %r12
  402198:	55                   	push   %rbp
  402199:	53                   	push   %rbx
  40219a:	48 83 ec 18          	sub    $0x18,%rsp
  40219e:	49 89 fd             	mov    %rdi,%r13
  4021a1:	48 89 f5             	mov    %rsi,%rbp
  4021a4:	49 89 d4             	mov    %rdx,%r12
  4021a7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021ac:	eb 3d                	jmp    4021eb <rio_readlineb+0x57>
  4021ae:	ba 01 00 00 00       	mov    $0x1,%edx
  4021b3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4021b8:	4c 89 ef             	mov    %r13,%rdi
  4021bb:	e8 4d ff ff ff       	callq  40210d <rio_read>
  4021c0:	83 f8 01             	cmp    $0x1,%eax
  4021c3:	75 12                	jne    4021d7 <rio_readlineb+0x43>
  4021c5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4021c9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4021ce:	88 45 00             	mov    %al,0x0(%rbp)
  4021d1:	3c 0a                	cmp    $0xa,%al
  4021d3:	75 0f                	jne    4021e4 <rio_readlineb+0x50>
  4021d5:	eb 1b                	jmp    4021f2 <rio_readlineb+0x5e>
  4021d7:	85 c0                	test   %eax,%eax
  4021d9:	75 23                	jne    4021fe <rio_readlineb+0x6a>
  4021db:	48 83 fb 01          	cmp    $0x1,%rbx
  4021df:	90                   	nop
  4021e0:	75 13                	jne    4021f5 <rio_readlineb+0x61>
  4021e2:	eb 23                	jmp    402207 <rio_readlineb+0x73>
  4021e4:	48 83 c3 01          	add    $0x1,%rbx
  4021e8:	48 89 d5             	mov    %rdx,%rbp
  4021eb:	4c 39 e3             	cmp    %r12,%rbx
  4021ee:	72 be                	jb     4021ae <rio_readlineb+0x1a>
  4021f0:	eb 03                	jmp    4021f5 <rio_readlineb+0x61>
  4021f2:	48 89 d5             	mov    %rdx,%rbp
  4021f5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021f9:	48 89 d8             	mov    %rbx,%rax
  4021fc:	eb 0e                	jmp    40220c <rio_readlineb+0x78>
  4021fe:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402205:	eb 05                	jmp    40220c <rio_readlineb+0x78>
  402207:	b8 00 00 00 00       	mov    $0x0,%eax
  40220c:	48 83 c4 18          	add    $0x18,%rsp
  402210:	5b                   	pop    %rbx
  402211:	5d                   	pop    %rbp
  402212:	41 5c                	pop    %r12
  402214:	41 5d                	pop    %r13
  402216:	c3                   	retq   

0000000000402217 <submitr>:
  402217:	41 57                	push   %r15
  402219:	41 56                	push   %r14
  40221b:	41 55                	push   %r13
  40221d:	41 54                	push   %r12
  40221f:	55                   	push   %rbp
  402220:	53                   	push   %rbx
  402221:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402228:	49 89 fc             	mov    %rdi,%r12
  40222b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40222f:	49 89 d7             	mov    %rdx,%r15
  402232:	49 89 ce             	mov    %rcx,%r14
  402235:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40223a:	4d 89 cd             	mov    %r9,%r13
  40223d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402244:	00 
  402245:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40224c:	00 00 00 00 
  402250:	ba 00 00 00 00       	mov    $0x0,%edx
  402255:	be 01 00 00 00       	mov    $0x1,%esi
  40225a:	bf 02 00 00 00       	mov    $0x2,%edi
  40225f:	e8 ac eb ff ff       	callq  400e10 <socket@plt>
  402264:	89 c5                	mov    %eax,%ebp
  402266:	85 c0                	test   %eax,%eax
  402268:	79 4e                	jns    4022b8 <submitr+0xa1>
  40226a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402271:	3a 20 43 
  402274:	48 89 03             	mov    %rax,(%rbx)
  402277:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40227e:	20 75 6e 
  402281:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402285:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40228c:	74 6f 20 
  40228f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402293:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40229a:	65 20 73 
  40229d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022a1:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4022a8:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4022ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022b3:	e9 68 06 00 00       	jmpq   402920 <submitr+0x709>
  4022b8:	4c 89 e7             	mov    %r12,%rdi
  4022bb:	e8 30 ea ff ff       	callq  400cf0 <gethostbyname@plt>
  4022c0:	48 85 c0             	test   %rax,%rax
  4022c3:	75 67                	jne    40232c <submitr+0x115>
  4022c5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4022cc:	3a 20 44 
  4022cf:	48 89 03             	mov    %rax,(%rbx)
  4022d2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4022d9:	20 75 6e 
  4022dc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022e0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022e7:	74 6f 20 
  4022ea:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022ee:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4022f5:	76 65 20 
  4022f8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022fc:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402303:	72 20 61 
  402306:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40230a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402311:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402317:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40231b:	89 ef                	mov    %ebp,%edi
  40231d:	e8 8e e9 ff ff       	callq  400cb0 <close@plt>
  402322:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402327:	e9 f4 05 00 00       	jmpq   402920 <submitr+0x709>
  40232c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402333:	00 00 00 00 00 
  402338:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40233f:	00 00 00 00 00 
  402344:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40234b:	00 02 00 
  40234e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402352:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402356:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40235d:	00 
  40235e:	48 8b 39             	mov    (%rcx),%rdi
  402361:	e8 2a ea ff ff       	callq  400d90 <bcopy@plt>
  402366:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40236b:	66 c1 c8 08          	ror    $0x8,%ax
  40236f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402376:	00 
  402377:	ba 10 00 00 00       	mov    $0x10,%edx
  40237c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402383:	00 
  402384:	89 ef                	mov    %ebp,%edi
  402386:	e8 75 ea ff ff       	callq  400e00 <connect@plt>
  40238b:	85 c0                	test   %eax,%eax
  40238d:	79 59                	jns    4023e8 <submitr+0x1d1>
  40238f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402396:	3a 20 55 
  402399:	48 89 03             	mov    %rax,(%rbx)
  40239c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4023a3:	20 74 6f 
  4023a6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023aa:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4023b1:	65 63 74 
  4023b4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023b8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4023bf:	68 65 20 
  4023c2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023c6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4023cd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4023d3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4023d7:	89 ef                	mov    %ebp,%edi
  4023d9:	e8 d2 e8 ff ff       	callq  400cb0 <close@plt>
  4023de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023e3:	e9 38 05 00 00       	jmpq   402920 <submitr+0x709>
  4023e8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023ef:	4c 89 ef             	mov    %r13,%rdi
  4023f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f7:	48 89 d1             	mov    %rdx,%rcx
  4023fa:	f2 ae                	repnz scas %es:(%rdi),%al
  4023fc:	48 f7 d1             	not    %rcx
  4023ff:	48 89 ce             	mov    %rcx,%rsi
  402402:	4c 89 ff             	mov    %r15,%rdi
  402405:	48 89 d1             	mov    %rdx,%rcx
  402408:	f2 ae                	repnz scas %es:(%rdi),%al
  40240a:	48 f7 d1             	not    %rcx
  40240d:	49 89 c8             	mov    %rcx,%r8
  402410:	4c 89 f7             	mov    %r14,%rdi
  402413:	48 89 d1             	mov    %rdx,%rcx
  402416:	f2 ae                	repnz scas %es:(%rdi),%al
  402418:	49 29 c8             	sub    %rcx,%r8
  40241b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402420:	48 89 d1             	mov    %rdx,%rcx
  402423:	f2 ae                	repnz scas %es:(%rdi),%al
  402425:	49 29 c8             	sub    %rcx,%r8
  402428:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40242d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402432:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402438:	76 72                	jbe    4024ac <submitr+0x295>
  40243a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402441:	3a 20 52 
  402444:	48 89 03             	mov    %rax,(%rbx)
  402447:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40244e:	20 73 74 
  402451:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402455:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40245c:	74 6f 6f 
  40245f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402463:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40246a:	65 2e 20 
  40246d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402471:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402478:	61 73 65 
  40247b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40247f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402486:	49 54 52 
  402489:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40248d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402494:	55 46 00 
  402497:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40249b:	89 ef                	mov    %ebp,%edi
  40249d:	e8 0e e8 ff ff       	callq  400cb0 <close@plt>
  4024a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024a7:	e9 74 04 00 00       	jmpq   402920 <submitr+0x709>
  4024ac:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4024b3:	00 
  4024b4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024be:	48 89 f7             	mov    %rsi,%rdi
  4024c1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024c4:	4c 89 ef             	mov    %r13,%rdi
  4024c7:	e8 0f fb ff ff       	callq  401fdb <urlencode>
  4024cc:	85 c0                	test   %eax,%eax
  4024ce:	0f 89 8a 00 00 00    	jns    40255e <submitr+0x347>
  4024d4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4024db:	3a 20 52 
  4024de:	48 89 03             	mov    %rax,(%rbx)
  4024e1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4024e8:	20 73 74 
  4024eb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ef:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4024f6:	63 6f 6e 
  4024f9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024fd:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402504:	20 61 6e 
  402507:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40250b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402512:	67 61 6c 
  402515:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402519:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402520:	6e 70 72 
  402523:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402527:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40252e:	6c 65 20 
  402531:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402535:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40253c:	63 74 65 
  40253f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402543:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402549:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40254d:	89 ef                	mov    %ebp,%edi
  40254f:	e8 5c e7 ff ff       	callq  400cb0 <close@plt>
  402554:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402559:	e9 c2 03 00 00       	jmpq   402920 <submitr+0x709>
  40255e:	4d 89 e1             	mov    %r12,%r9
  402561:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402568:	00 
  402569:	4c 89 f9             	mov    %r15,%rcx
  40256c:	4c 89 f2             	mov    %r14,%rdx
  40256f:	be f8 33 40 00       	mov    $0x4033f8,%esi
  402574:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40257b:	00 
  40257c:	b8 00 00 00 00       	mov    $0x0,%eax
  402581:	e8 5a e8 ff ff       	callq  400de0 <sprintf@plt>
  402586:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40258d:	00 
  40258e:	b8 00 00 00 00       	mov    $0x0,%eax
  402593:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40259a:	f2 ae                	repnz scas %es:(%rdi),%al
  40259c:	48 f7 d1             	not    %rcx
  40259f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4025a3:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4025aa:	00 
  4025ab:	89 ef                	mov    %ebp,%edi
  4025ad:	e8 ff fa ff ff       	callq  4020b1 <rio_writen>
  4025b2:	48 85 c0             	test   %rax,%rax
  4025b5:	79 6e                	jns    402625 <submitr+0x40e>
  4025b7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025be:	3a 20 43 
  4025c1:	48 89 03             	mov    %rax,(%rbx)
  4025c4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025cb:	20 75 6e 
  4025ce:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025d2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025d9:	74 6f 20 
  4025dc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025e0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4025e7:	20 74 6f 
  4025ea:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025ee:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4025f5:	72 65 73 
  4025f8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025fc:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402603:	65 72 76 
  402606:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40260a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402610:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402614:	89 ef                	mov    %ebp,%edi
  402616:	e8 95 e6 ff ff       	callq  400cb0 <close@plt>
  40261b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402620:	e9 fb 02 00 00       	jmpq   402920 <submitr+0x709>
  402625:	89 ee                	mov    %ebp,%esi
  402627:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40262e:	00 
  40262f:	e8 6c f9 ff ff       	callq  401fa0 <rio_readinitb>
  402634:	ba 00 20 00 00       	mov    $0x2000,%edx
  402639:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402640:	00 
  402641:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402648:	00 
  402649:	e8 46 fb ff ff       	callq  402194 <rio_readlineb>
  40264e:	48 85 c0             	test   %rax,%rax
  402651:	7f 7d                	jg     4026d0 <submitr+0x4b9>
  402653:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40265a:	3a 20 43 
  40265d:	48 89 03             	mov    %rax,(%rbx)
  402660:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402667:	20 75 6e 
  40266a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40266e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402675:	74 6f 20 
  402678:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40267c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402683:	66 69 72 
  402686:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40268a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402691:	61 64 65 
  402694:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402698:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40269f:	6d 20 72 
  4026a2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026a6:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4026ad:	20 73 65 
  4026b0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026b4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4026bb:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4026bf:	89 ef                	mov    %ebp,%edi
  4026c1:	e8 ea e5 ff ff       	callq  400cb0 <close@plt>
  4026c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026cb:	e9 50 02 00 00       	jmpq   402920 <submitr+0x709>
  4026d0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4026d5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  4026dc:	00 
  4026dd:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4026e4:	00 
  4026e5:	be 6f 34 40 00       	mov    $0x40346f,%esi
  4026ea:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4026f1:	00 
  4026f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026f7:	e8 74 e6 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  4026fc:	e9 98 00 00 00       	jmpq   402799 <submitr+0x582>
  402701:	ba 00 20 00 00       	mov    $0x2000,%edx
  402706:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40270d:	00 
  40270e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402715:	00 
  402716:	e8 79 fa ff ff       	callq  402194 <rio_readlineb>
  40271b:	48 85 c0             	test   %rax,%rax
  40271e:	7f 79                	jg     402799 <submitr+0x582>
  402720:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402727:	3a 20 43 
  40272a:	48 89 03             	mov    %rax,(%rbx)
  40272d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402734:	20 75 6e 
  402737:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40273b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402742:	74 6f 20 
  402745:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402749:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402750:	68 65 61 
  402753:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402757:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40275e:	66 72 6f 
  402761:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402765:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40276c:	20 72 65 
  40276f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402773:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40277a:	73 65 72 
  40277d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402781:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402788:	89 ef                	mov    %ebp,%edi
  40278a:	e8 21 e5 ff ff       	callq  400cb0 <close@plt>
  40278f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402794:	e9 87 01 00 00       	jmpq   402920 <submitr+0x709>
  402799:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  4027a0:	00 
  4027a1:	83 e8 0d             	sub    $0xd,%eax
  4027a4:	75 15                	jne    4027bb <submitr+0x5a4>
  4027a6:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  4027ad:	00 
  4027ae:	83 e8 0a             	sub    $0xa,%eax
  4027b1:	75 08                	jne    4027bb <submitr+0x5a4>
  4027b3:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  4027ba:	00 
  4027bb:	85 c0                	test   %eax,%eax
  4027bd:	0f 85 3e ff ff ff    	jne    402701 <submitr+0x4ea>
  4027c3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027c8:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4027cf:	00 
  4027d0:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4027d7:	00 
  4027d8:	e8 b7 f9 ff ff       	callq  402194 <rio_readlineb>
  4027dd:	48 85 c0             	test   %rax,%rax
  4027e0:	0f 8f 83 00 00 00    	jg     402869 <submitr+0x652>
  4027e6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027ed:	3a 20 43 
  4027f0:	48 89 03             	mov    %rax,(%rbx)
  4027f3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027fa:	20 75 6e 
  4027fd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402801:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402808:	74 6f 20 
  40280b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40280f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402816:	73 74 61 
  402819:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40281d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402824:	65 73 73 
  402827:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40282b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402832:	72 6f 6d 
  402835:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402839:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402840:	6c 74 20 
  402843:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402847:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40284e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402854:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402858:	89 ef                	mov    %ebp,%edi
  40285a:	e8 51 e4 ff ff       	callq  400cb0 <close@plt>
  40285f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402864:	e9 b7 00 00 00       	jmpq   402920 <submitr+0x709>
  402869:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402870:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402876:	74 28                	je     4028a0 <submitr+0x689>
  402878:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40287d:	be 38 34 40 00       	mov    $0x403438,%esi
  402882:	48 89 df             	mov    %rbx,%rdi
  402885:	b8 00 00 00 00       	mov    $0x0,%eax
  40288a:	e8 51 e5 ff ff       	callq  400de0 <sprintf@plt>
  40288f:	89 ef                	mov    %ebp,%edi
  402891:	e8 1a e4 ff ff       	callq  400cb0 <close@plt>
  402896:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40289b:	e9 80 00 00 00       	jmpq   402920 <submitr+0x709>
  4028a0:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4028a7:	00 
  4028a8:	48 89 df             	mov    %rbx,%rdi
  4028ab:	e8 90 e3 ff ff       	callq  400c40 <strcpy@plt>
  4028b0:	89 ef                	mov    %ebp,%edi
  4028b2:	e8 f9 e3 ff ff       	callq  400cb0 <close@plt>
  4028b7:	0f b6 03             	movzbl (%rbx),%eax
  4028ba:	83 e8 4f             	sub    $0x4f,%eax
  4028bd:	75 18                	jne    4028d7 <submitr+0x6c0>
  4028bf:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  4028c3:	83 ea 4b             	sub    $0x4b,%edx
  4028c6:	75 11                	jne    4028d9 <submitr+0x6c2>
  4028c8:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4028cc:	83 ea 0a             	sub    $0xa,%edx
  4028cf:	75 08                	jne    4028d9 <submitr+0x6c2>
  4028d1:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  4028d5:	eb 02                	jmp    4028d9 <submitr+0x6c2>
  4028d7:	89 c2                	mov    %eax,%edx
  4028d9:	85 d2                	test   %edx,%edx
  4028db:	74 30                	je     40290d <submitr+0x6f6>
  4028dd:	bf 80 34 40 00       	mov    $0x403480,%edi
  4028e2:	b9 05 00 00 00       	mov    $0x5,%ecx
  4028e7:	48 89 de             	mov    %rbx,%rsi
  4028ea:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028ec:	0f 97 c1             	seta   %cl
  4028ef:	0f 92 c2             	setb   %dl
  4028f2:	38 d1                	cmp    %dl,%cl
  4028f4:	74 1e                	je     402914 <submitr+0x6fd>
  4028f6:	85 c0                	test   %eax,%eax
  4028f8:	75 0d                	jne    402907 <submitr+0x6f0>
  4028fa:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4028fe:	83 e8 4b             	sub    $0x4b,%eax
  402901:	75 04                	jne    402907 <submitr+0x6f0>
  402903:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402907:	85 c0                	test   %eax,%eax
  402909:	75 10                	jne    40291b <submitr+0x704>
  40290b:	eb 13                	jmp    402920 <submitr+0x709>
  40290d:	b8 00 00 00 00       	mov    $0x0,%eax
  402912:	eb 0c                	jmp    402920 <submitr+0x709>
  402914:	b8 00 00 00 00       	mov    $0x0,%eax
  402919:	eb 05                	jmp    402920 <submitr+0x709>
  40291b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402920:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402927:	5b                   	pop    %rbx
  402928:	5d                   	pop    %rbp
  402929:	41 5c                	pop    %r12
  40292b:	41 5d                	pop    %r13
  40292d:	41 5e                	pop    %r14
  40292f:	41 5f                	pop    %r15
  402931:	c3                   	retq   

0000000000402932 <init_timeout>:
  402932:	53                   	push   %rbx
  402933:	89 fb                	mov    %edi,%ebx
  402935:	85 ff                	test   %edi,%edi
  402937:	74 1f                	je     402958 <init_timeout+0x26>
  402939:	85 ff                	test   %edi,%edi
  40293b:	79 05                	jns    402942 <init_timeout+0x10>
  40293d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402942:	be b2 1f 40 00       	mov    $0x401fb2,%esi
  402947:	bf 0e 00 00 00       	mov    $0xe,%edi
  40294c:	e8 8f e3 ff ff       	callq  400ce0 <signal@plt>
  402951:	89 df                	mov    %ebx,%edi
  402953:	e8 48 e3 ff ff       	callq  400ca0 <alarm@plt>
  402958:	5b                   	pop    %rbx
  402959:	c3                   	retq   

000000000040295a <init_driver>:
  40295a:	55                   	push   %rbp
  40295b:	53                   	push   %rbx
  40295c:	48 83 ec 18          	sub    $0x18,%rsp
  402960:	48 89 fd             	mov    %rdi,%rbp
  402963:	be 01 00 00 00       	mov    $0x1,%esi
  402968:	bf 0d 00 00 00       	mov    $0xd,%edi
  40296d:	e8 6e e3 ff ff       	callq  400ce0 <signal@plt>
  402972:	be 01 00 00 00       	mov    $0x1,%esi
  402977:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40297c:	e8 5f e3 ff ff       	callq  400ce0 <signal@plt>
  402981:	be 01 00 00 00       	mov    $0x1,%esi
  402986:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40298b:	e8 50 e3 ff ff       	callq  400ce0 <signal@plt>
  402990:	ba 00 00 00 00       	mov    $0x0,%edx
  402995:	be 01 00 00 00       	mov    $0x1,%esi
  40299a:	bf 02 00 00 00       	mov    $0x2,%edi
  40299f:	e8 6c e4 ff ff       	callq  400e10 <socket@plt>
  4029a4:	89 c3                	mov    %eax,%ebx
  4029a6:	85 c0                	test   %eax,%eax
  4029a8:	79 4f                	jns    4029f9 <init_driver+0x9f>
  4029aa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029b1:	3a 20 43 
  4029b4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029b8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029bf:	20 75 6e 
  4029c2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029c6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029cd:	74 6f 20 
  4029d0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029d4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4029db:	65 20 73 
  4029de:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029e2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4029e9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4029ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029f4:	e9 23 01 00 00       	jmpq   402b1c <init_driver+0x1c2>
  4029f9:	bf a4 2f 40 00       	mov    $0x402fa4,%edi
  4029fe:	e8 ed e2 ff ff       	callq  400cf0 <gethostbyname@plt>
  402a03:	48 85 c0             	test   %rax,%rax
  402a06:	75 68                	jne    402a70 <init_driver+0x116>
  402a08:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402a0f:	3a 20 44 
  402a12:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a16:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402a1d:	20 75 6e 
  402a20:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a24:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a2b:	74 6f 20 
  402a2e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a32:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402a39:	76 65 20 
  402a3c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a40:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402a47:	72 20 61 
  402a4a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a4e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402a55:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402a5b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a5f:	89 df                	mov    %ebx,%edi
  402a61:	e8 4a e2 ff ff       	callq  400cb0 <close@plt>
  402a66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a6b:	e9 ac 00 00 00       	jmpq   402b1c <init_driver+0x1c2>
  402a70:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402a77:	00 
  402a78:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402a7f:	00 00 
  402a81:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a87:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402a8b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a8f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402a94:	48 8b 39             	mov    (%rcx),%rdi
  402a97:	e8 f4 e2 ff ff       	callq  400d90 <bcopy@plt>
  402a9c:	66 c7 44 24 02 47 26 	movw   $0x2647,0x2(%rsp)
  402aa3:	ba 10 00 00 00       	mov    $0x10,%edx
  402aa8:	48 89 e6             	mov    %rsp,%rsi
  402aab:	89 df                	mov    %ebx,%edi
  402aad:	e8 4e e3 ff ff       	callq  400e00 <connect@plt>
  402ab2:	85 c0                	test   %eax,%eax
  402ab4:	79 50                	jns    402b06 <init_driver+0x1ac>
  402ab6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402abd:	3a 20 55 
  402ac0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ac4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402acb:	20 74 6f 
  402ace:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ad2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ad9:	65 63 74 
  402adc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ae0:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ae7:	65 72 76 
  402aea:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402aee:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402af4:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402af8:	89 df                	mov    %ebx,%edi
  402afa:	e8 b1 e1 ff ff       	callq  400cb0 <close@plt>
  402aff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b04:	eb 16                	jmp    402b1c <init_driver+0x1c2>
  402b06:	89 df                	mov    %ebx,%edi
  402b08:	e8 a3 e1 ff ff       	callq  400cb0 <close@plt>
  402b0d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b13:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b17:	b8 00 00 00 00       	mov    $0x0,%eax
  402b1c:	48 83 c4 18          	add    $0x18,%rsp
  402b20:	5b                   	pop    %rbx
  402b21:	5d                   	pop    %rbp
  402b22:	c3                   	retq   

0000000000402b23 <driver_post>:
  402b23:	53                   	push   %rbx
  402b24:	48 83 ec 10          	sub    $0x10,%rsp
  402b28:	4c 89 cb             	mov    %r9,%rbx
  402b2b:	45 85 c0             	test   %r8d,%r8d
  402b2e:	74 22                	je     402b52 <driver_post+0x2f>
  402b30:	48 89 ce             	mov    %rcx,%rsi
  402b33:	bf 85 34 40 00       	mov    $0x403485,%edi
  402b38:	b8 00 00 00 00       	mov    $0x0,%eax
  402b3d:	e8 3e e1 ff ff       	callq  400c80 <printf@plt>
  402b42:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b47:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b4b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b50:	eb 39                	jmp    402b8b <driver_post+0x68>
  402b52:	48 85 ff             	test   %rdi,%rdi
  402b55:	74 26                	je     402b7d <driver_post+0x5a>
  402b57:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b5a:	74 21                	je     402b7d <driver_post+0x5a>
  402b5c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402b60:	49 89 c9             	mov    %rcx,%r9
  402b63:	49 89 d0             	mov    %rdx,%r8
  402b66:	48 89 f9             	mov    %rdi,%rcx
  402b69:	48 89 f2             	mov    %rsi,%rdx
  402b6c:	be 26 47 00 00       	mov    $0x4726,%esi
  402b71:	bf a4 2f 40 00       	mov    $0x402fa4,%edi
  402b76:	e8 9c f6 ff ff       	callq  402217 <submitr>
  402b7b:	eb 0e                	jmp    402b8b <driver_post+0x68>
  402b7d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b82:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b86:	b8 00 00 00 00       	mov    $0x0,%eax
  402b8b:	48 83 c4 10          	add    $0x10,%rsp
  402b8f:	5b                   	pop    %rbx
  402b90:	c3                   	retq   
  402b91:	0f 1f 00             	nopl   (%rax)

0000000000402b94 <check>:
  402b94:	89 f8                	mov    %edi,%eax
  402b96:	c1 e8 1c             	shr    $0x1c,%eax
  402b99:	85 c0                	test   %eax,%eax
  402b9b:	74 1d                	je     402bba <check+0x26>
  402b9d:	b9 00 00 00 00       	mov    $0x0,%ecx
  402ba2:	eb 0b                	jmp    402baf <check+0x1b>
  402ba4:	89 f8                	mov    %edi,%eax
  402ba6:	d3 e8                	shr    %cl,%eax
  402ba8:	3c 0a                	cmp    $0xa,%al
  402baa:	74 14                	je     402bc0 <check+0x2c>
  402bac:	83 c1 08             	add    $0x8,%ecx
  402baf:	83 f9 1f             	cmp    $0x1f,%ecx
  402bb2:	7e f0                	jle    402ba4 <check+0x10>
  402bb4:	b8 01 00 00 00       	mov    $0x1,%eax
  402bb9:	c3                   	retq   
  402bba:	b8 00 00 00 00       	mov    $0x0,%eax
  402bbf:	c3                   	retq   
  402bc0:	b8 00 00 00 00       	mov    $0x0,%eax
  402bc5:	c3                   	retq   

0000000000402bc6 <gencookie>:
  402bc6:	53                   	push   %rbx
  402bc7:	83 c7 01             	add    $0x1,%edi
  402bca:	e8 51 e0 ff ff       	callq  400c20 <srandom@plt>
  402bcf:	e8 7c e1 ff ff       	callq  400d50 <random@plt>
  402bd4:	89 c3                	mov    %eax,%ebx
  402bd6:	89 c7                	mov    %eax,%edi
  402bd8:	e8 b7 ff ff ff       	callq  402b94 <check>
  402bdd:	85 c0                	test   %eax,%eax
  402bdf:	74 ee                	je     402bcf <gencookie+0x9>
  402be1:	89 d8                	mov    %ebx,%eax
  402be3:	5b                   	pop    %rbx
  402be4:	c3                   	retq   
  402be5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402bec:	00 00 00 
  402bef:	90                   	nop

0000000000402bf0 <__libc_csu_init>:
  402bf0:	41 57                	push   %r15
  402bf2:	41 89 ff             	mov    %edi,%r15d
  402bf5:	41 56                	push   %r14
  402bf7:	49 89 f6             	mov    %rsi,%r14
  402bfa:	41 55                	push   %r13
  402bfc:	49 89 d5             	mov    %rdx,%r13
  402bff:	41 54                	push   %r12
  402c01:	4c 8d 25 08 12 20 00 	lea    0x201208(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402c08:	55                   	push   %rbp
  402c09:	48 8d 2d 08 12 20 00 	lea    0x201208(%rip),%rbp        # 603e18 <__init_array_end>
  402c10:	53                   	push   %rbx
  402c11:	4c 29 e5             	sub    %r12,%rbp
  402c14:	31 db                	xor    %ebx,%ebx
  402c16:	48 c1 fd 03          	sar    $0x3,%rbp
  402c1a:	48 83 ec 08          	sub    $0x8,%rsp
  402c1e:	e8 a5 df ff ff       	callq  400bc8 <_init>
  402c23:	48 85 ed             	test   %rbp,%rbp
  402c26:	74 1e                	je     402c46 <__libc_csu_init+0x56>
  402c28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c2f:	00 
  402c30:	4c 89 ea             	mov    %r13,%rdx
  402c33:	4c 89 f6             	mov    %r14,%rsi
  402c36:	44 89 ff             	mov    %r15d,%edi
  402c39:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402c3d:	48 83 c3 01          	add    $0x1,%rbx
  402c41:	48 39 eb             	cmp    %rbp,%rbx
  402c44:	75 ea                	jne    402c30 <__libc_csu_init+0x40>
  402c46:	48 83 c4 08          	add    $0x8,%rsp
  402c4a:	5b                   	pop    %rbx
  402c4b:	5d                   	pop    %rbp
  402c4c:	41 5c                	pop    %r12
  402c4e:	41 5d                	pop    %r13
  402c50:	41 5e                	pop    %r14
  402c52:	41 5f                	pop    %r15
  402c54:	c3                   	retq   
  402c55:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  402c5c:	00 00 00 00 

0000000000402c60 <__libc_csu_fini>:
  402c60:	f3 c3                	repz retq 
  402c62:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

0000000000402c64 <_fini>:
  402c64:	48 83 ec 08          	sub    $0x8,%rsp
  402c68:	48 83 c4 08          	add    $0x8,%rsp
  402c6c:	c3                   	retq   
