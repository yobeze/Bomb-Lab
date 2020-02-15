
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000d58 <_init>:
 d58:	48 83 ec 08          	sub    $0x8,%rsp
 d5c:	48 8b 05 85 32 20 00 	mov    0x203285(%rip),%rax        # 203fe8 <__gmon_start__>
 d63:	48 85 c0             	test   %rax,%rax
 d66:	74 02                	je     d6a <_init+0x12>
 d68:	ff d0                	callq  *%rax
 d6a:	48 83 c4 08          	add    $0x8,%rsp
 d6e:	c3                   	retq   

Disassembly of section .plt:

0000000000000d70 <.plt>:
 d70:	ff 35 92 31 20 00    	pushq  0x203192(%rip)        # 203f08 <_GLOBAL_OFFSET_TABLE_+0x8>
 d76:	ff 25 94 31 20 00    	jmpq   *0x203194(%rip)        # 203f10 <_GLOBAL_OFFSET_TABLE_+0x10>
 d7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000d80 <getenv@plt>:
 d80:	ff 25 92 31 20 00    	jmpq   *0x203192(%rip)        # 203f18 <getenv@GLIBC_2.2.5>
 d86:	68 00 00 00 00       	pushq  $0x0
 d8b:	e9 e0 ff ff ff       	jmpq   d70 <.plt>

0000000000000d90 <__errno_location@plt>:
 d90:	ff 25 8a 31 20 00    	jmpq   *0x20318a(%rip)        # 203f20 <__errno_location@GLIBC_2.2.5>
 d96:	68 01 00 00 00       	pushq  $0x1
 d9b:	e9 d0 ff ff ff       	jmpq   d70 <.plt>

0000000000000da0 <strcpy@plt>:
 da0:	ff 25 82 31 20 00    	jmpq   *0x203182(%rip)        # 203f28 <strcpy@GLIBC_2.2.5>
 da6:	68 02 00 00 00       	pushq  $0x2
 dab:	e9 c0 ff ff ff       	jmpq   d70 <.plt>

0000000000000db0 <puts@plt>:
 db0:	ff 25 7a 31 20 00    	jmpq   *0x20317a(%rip)        # 203f30 <puts@GLIBC_2.2.5>
 db6:	68 03 00 00 00       	pushq  $0x3
 dbb:	e9 b0 ff ff ff       	jmpq   d70 <.plt>

0000000000000dc0 <write@plt>:
 dc0:	ff 25 72 31 20 00    	jmpq   *0x203172(%rip)        # 203f38 <write@GLIBC_2.2.5>
 dc6:	68 04 00 00 00       	pushq  $0x4
 dcb:	e9 a0 ff ff ff       	jmpq   d70 <.plt>

0000000000000dd0 <alarm@plt>:
 dd0:	ff 25 6a 31 20 00    	jmpq   *0x20316a(%rip)        # 203f40 <alarm@GLIBC_2.2.5>
 dd6:	68 05 00 00 00       	pushq  $0x5
 ddb:	e9 90 ff ff ff       	jmpq   d70 <.plt>

0000000000000de0 <close@plt>:
 de0:	ff 25 62 31 20 00    	jmpq   *0x203162(%rip)        # 203f48 <close@GLIBC_2.2.5>
 de6:	68 06 00 00 00       	pushq  $0x6
 deb:	e9 80 ff ff ff       	jmpq   d70 <.plt>

0000000000000df0 <read@plt>:
 df0:	ff 25 5a 31 20 00    	jmpq   *0x20315a(%rip)        # 203f50 <read@GLIBC_2.2.5>
 df6:	68 07 00 00 00       	pushq  $0x7
 dfb:	e9 70 ff ff ff       	jmpq   d70 <.plt>

0000000000000e00 <fgets@plt>:
 e00:	ff 25 52 31 20 00    	jmpq   *0x203152(%rip)        # 203f58 <fgets@GLIBC_2.2.5>
 e06:	68 08 00 00 00       	pushq  $0x8
 e0b:	e9 60 ff ff ff       	jmpq   d70 <.plt>

0000000000000e10 <signal@plt>:
 e10:	ff 25 4a 31 20 00    	jmpq   *0x20314a(%rip)        # 203f60 <signal@GLIBC_2.2.5>
 e16:	68 09 00 00 00       	pushq  $0x9
 e1b:	e9 50 ff ff ff       	jmpq   d70 <.plt>

0000000000000e20 <gethostbyname@plt>:
 e20:	ff 25 42 31 20 00    	jmpq   *0x203142(%rip)        # 203f68 <gethostbyname@GLIBC_2.2.5>
 e26:	68 0a 00 00 00       	pushq  $0xa
 e2b:	e9 40 ff ff ff       	jmpq   d70 <.plt>

0000000000000e30 <__memmove_chk@plt>:
 e30:	ff 25 3a 31 20 00    	jmpq   *0x20313a(%rip)        # 203f70 <__memmove_chk@GLIBC_2.3.4>
 e36:	68 0b 00 00 00       	pushq  $0xb
 e3b:	e9 30 ff ff ff       	jmpq   d70 <.plt>

0000000000000e40 <strtol@plt>:
 e40:	ff 25 32 31 20 00    	jmpq   *0x203132(%rip)        # 203f78 <strtol@GLIBC_2.2.5>
 e46:	68 0c 00 00 00       	pushq  $0xc
 e4b:	e9 20 ff ff ff       	jmpq   d70 <.plt>

0000000000000e50 <fflush@plt>:
 e50:	ff 25 2a 31 20 00    	jmpq   *0x20312a(%rip)        # 203f80 <fflush@GLIBC_2.2.5>
 e56:	68 0d 00 00 00       	pushq  $0xd
 e5b:	e9 10 ff ff ff       	jmpq   d70 <.plt>

0000000000000e60 <__isoc99_sscanf@plt>:
 e60:	ff 25 22 31 20 00    	jmpq   *0x203122(%rip)        # 203f88 <__isoc99_sscanf@GLIBC_2.7>
 e66:	68 0e 00 00 00       	pushq  $0xe
 e6b:	e9 00 ff ff ff       	jmpq   d70 <.plt>

0000000000000e70 <__printf_chk@plt>:
 e70:	ff 25 1a 31 20 00    	jmpq   *0x20311a(%rip)        # 203f90 <__printf_chk@GLIBC_2.3.4>
 e76:	68 0f 00 00 00       	pushq  $0xf
 e7b:	e9 f0 fe ff ff       	jmpq   d70 <.plt>

0000000000000e80 <fopen@plt>:
 e80:	ff 25 12 31 20 00    	jmpq   *0x203112(%rip)        # 203f98 <fopen@GLIBC_2.2.5>
 e86:	68 10 00 00 00       	pushq  $0x10
 e8b:	e9 e0 fe ff ff       	jmpq   d70 <.plt>

0000000000000e90 <exit@plt>:
 e90:	ff 25 0a 31 20 00    	jmpq   *0x20310a(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
 e96:	68 11 00 00 00       	pushq  $0x11
 e9b:	e9 d0 fe ff ff       	jmpq   d70 <.plt>

0000000000000ea0 <connect@plt>:
 ea0:	ff 25 02 31 20 00    	jmpq   *0x203102(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
 ea6:	68 12 00 00 00       	pushq  $0x12
 eab:	e9 c0 fe ff ff       	jmpq   d70 <.plt>

0000000000000eb0 <__fprintf_chk@plt>:
 eb0:	ff 25 fa 30 20 00    	jmpq   *0x2030fa(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
 eb6:	68 13 00 00 00       	pushq  $0x13
 ebb:	e9 b0 fe ff ff       	jmpq   d70 <.plt>

0000000000000ec0 <sleep@plt>:
 ec0:	ff 25 f2 30 20 00    	jmpq   *0x2030f2(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
 ec6:	68 14 00 00 00       	pushq  $0x14
 ecb:	e9 a0 fe ff ff       	jmpq   d70 <.plt>

0000000000000ed0 <__ctype_b_loc@plt>:
 ed0:	ff 25 ea 30 20 00    	jmpq   *0x2030ea(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
 ed6:	68 15 00 00 00       	pushq  $0x15
 edb:	e9 90 fe ff ff       	jmpq   d70 <.plt>

0000000000000ee0 <__sprintf_chk@plt>:
 ee0:	ff 25 e2 30 20 00    	jmpq   *0x2030e2(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
 ee6:	68 16 00 00 00       	pushq  $0x16
 eeb:	e9 80 fe ff ff       	jmpq   d70 <.plt>

0000000000000ef0 <socket@plt>:
 ef0:	ff 25 da 30 20 00    	jmpq   *0x2030da(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
 ef6:	68 17 00 00 00       	pushq  $0x17
 efb:	e9 70 fe ff ff       	jmpq   d70 <.plt>

Disassembly of section .plt.got:

0000000000000f00 <__cxa_finalize@plt>:
 f00:	ff 25 f2 30 20 00    	jmpq   *0x2030f2(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
 f06:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000f10 <_start>:
     f10:	31 ed                	xor    %ebp,%ebp
     f12:	49 89 d1             	mov    %rdx,%r9
     f15:	5e                   	pop    %rsi
     f16:	48 89 e2             	mov    %rsp,%rdx
     f19:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     f1d:	50                   	push   %rax
     f1e:	54                   	push   %rsp
     f1f:	4c 8d 05 da 16 00 00 	lea    0x16da(%rip),%r8        # 2600 <__libc_csu_fini>
     f26:	48 8d 0d 63 16 00 00 	lea    0x1663(%rip),%rcx        # 2590 <__libc_csu_init>
     f2d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 101a <main>
     f34:	ff 15 a6 30 20 00    	callq  *0x2030a6(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
     f3a:	f4                   	hlt    
     f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000f40 <deregister_tm_clones>:
     f40:	48 8d 3d 39 3b 20 00 	lea    0x203b39(%rip),%rdi        # 204a80 <stdout@@GLIBC_2.2.5>
     f47:	55                   	push   %rbp
     f48:	48 8d 05 31 3b 20 00 	lea    0x203b31(%rip),%rax        # 204a80 <stdout@@GLIBC_2.2.5>
     f4f:	48 39 f8             	cmp    %rdi,%rax
     f52:	48 89 e5             	mov    %rsp,%rbp
     f55:	74 19                	je     f70 <deregister_tm_clones+0x30>
     f57:	48 8b 05 7a 30 20 00 	mov    0x20307a(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
     f5e:	48 85 c0             	test   %rax,%rax
     f61:	74 0d                	je     f70 <deregister_tm_clones+0x30>
     f63:	5d                   	pop    %rbp
     f64:	ff e0                	jmpq   *%rax
     f66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     f6d:	00 00 00 
     f70:	5d                   	pop    %rbp
     f71:	c3                   	retq   
     f72:	0f 1f 40 00          	nopl   0x0(%rax)
     f76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     f7d:	00 00 00 

0000000000000f80 <register_tm_clones>:
     f80:	48 8d 3d f9 3a 20 00 	lea    0x203af9(%rip),%rdi        # 204a80 <stdout@@GLIBC_2.2.5>
     f87:	48 8d 35 f2 3a 20 00 	lea    0x203af2(%rip),%rsi        # 204a80 <stdout@@GLIBC_2.2.5>
     f8e:	55                   	push   %rbp
     f8f:	48 29 fe             	sub    %rdi,%rsi
     f92:	48 89 e5             	mov    %rsp,%rbp
     f95:	48 c1 fe 03          	sar    $0x3,%rsi
     f99:	48 89 f0             	mov    %rsi,%rax
     f9c:	48 c1 e8 3f          	shr    $0x3f,%rax
     fa0:	48 01 c6             	add    %rax,%rsi
     fa3:	48 d1 fe             	sar    %rsi
     fa6:	74 18                	je     fc0 <register_tm_clones+0x40>
     fa8:	48 8b 05 41 30 20 00 	mov    0x203041(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
     faf:	48 85 c0             	test   %rax,%rax
     fb2:	74 0c                	je     fc0 <register_tm_clones+0x40>
     fb4:	5d                   	pop    %rbp
     fb5:	ff e0                	jmpq   *%rax
     fb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     fbe:	00 00 
     fc0:	5d                   	pop    %rbp
     fc1:	c3                   	retq   
     fc2:	0f 1f 40 00          	nopl   0x0(%rax)
     fc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     fcd:	00 00 00 

0000000000000fd0 <__do_global_dtors_aux>:
     fd0:	80 3d d1 3a 20 00 00 	cmpb   $0x0,0x203ad1(%rip)        # 204aa8 <completed.7697>
     fd7:	75 2f                	jne    1008 <__do_global_dtors_aux+0x38>
     fd9:	48 83 3d 17 30 20 00 	cmpq   $0x0,0x203017(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
     fe0:	00 
     fe1:	55                   	push   %rbp
     fe2:	48 89 e5             	mov    %rsp,%rbp
     fe5:	74 0c                	je     ff3 <__do_global_dtors_aux+0x23>
     fe7:	48 8b 3d 1a 30 20 00 	mov    0x20301a(%rip),%rdi        # 204008 <__dso_handle>
     fee:	e8 0d ff ff ff       	callq  f00 <__cxa_finalize@plt>
     ff3:	e8 48 ff ff ff       	callq  f40 <deregister_tm_clones>
     ff8:	c6 05 a9 3a 20 00 01 	movb   $0x1,0x203aa9(%rip)        # 204aa8 <completed.7697>
     fff:	5d                   	pop    %rbp
    1000:	c3                   	retq   
    1001:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1008:	f3 c3                	repz retq 
    100a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001010 <frame_dummy>:
    1010:	55                   	push   %rbp
    1011:	48 89 e5             	mov    %rsp,%rbp
    1014:	5d                   	pop    %rbp
    1015:	e9 66 ff ff ff       	jmpq   f80 <register_tm_clones>

000000000000101a <main>:
    101a:	53                   	push   %rbx
    101b:	83 ff 01             	cmp    $0x1,%edi
    101e:	0f 84 f8 00 00 00    	je     111c <main+0x102>
    1024:	48 89 f3             	mov    %rsi,%rbx
    1027:	83 ff 02             	cmp    $0x2,%edi
    102a:	0f 85 21 01 00 00    	jne    1151 <main+0x137>
    1030:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1034:	48 8d 35 e9 15 00 00 	lea    0x15e9(%rip),%rsi        # 2624 <_IO_stdin_used+0x4>
    103b:	e8 40 fe ff ff       	callq  e80 <fopen@plt>
    1040:	48 89 05 69 3a 20 00 	mov    %rax,0x203a69(%rip)        # 204ab0 <infile>
    1047:	48 85 c0             	test   %rax,%rax
    104a:	0f 84 df 00 00 00    	je     112f <main+0x115>
    1050:	e8 c5 05 00 00       	callq  161a <initialize_bomb>
    1055:	48 8d 3d 4c 16 00 00 	lea    0x164c(%rip),%rdi        # 26a8 <_IO_stdin_used+0x88>
    105c:	e8 4f fd ff ff       	callq  db0 <puts@plt>
    1061:	48 8d 3d 80 16 00 00 	lea    0x1680(%rip),%rdi        # 26e8 <_IO_stdin_used+0xc8>
    1068:	e8 43 fd ff ff       	callq  db0 <puts@plt>
    106d:	e8 b5 07 00 00       	callq  1827 <read_line>
    1072:	48 89 c7             	mov    %rax,%rdi
    1075:	e8 fa 00 00 00       	callq  1174 <phase_1>
    107a:	e8 ec 08 00 00       	callq  196b <phase_defused>
    107f:	48 8d 3d 92 16 00 00 	lea    0x1692(%rip),%rdi        # 2718 <_IO_stdin_used+0xf8>
    1086:	e8 25 fd ff ff       	callq  db0 <puts@plt>
    108b:	e8 97 07 00 00       	callq  1827 <read_line>
    1090:	48 89 c7             	mov    %rax,%rdi
    1093:	e8 fc 00 00 00       	callq  1194 <phase_2>
    1098:	e8 ce 08 00 00       	callq  196b <phase_defused>
    109d:	48 8d 3d b9 15 00 00 	lea    0x15b9(%rip),%rdi        # 265d <_IO_stdin_used+0x3d>
    10a4:	e8 07 fd ff ff       	callq  db0 <puts@plt>
    10a9:	e8 79 07 00 00       	callq  1827 <read_line>
    10ae:	48 89 c7             	mov    %rax,%rdi
    10b1:	e8 27 01 00 00       	callq  11dd <phase_3>
    10b6:	e8 b0 08 00 00       	callq  196b <phase_defused>
    10bb:	48 8d 3d b9 15 00 00 	lea    0x15b9(%rip),%rdi        # 267b <_IO_stdin_used+0x5b>
    10c2:	e8 e9 fc ff ff       	callq  db0 <puts@plt>
    10c7:	e8 5b 07 00 00       	callq  1827 <read_line>
    10cc:	48 89 c7             	mov    %rax,%rdi
    10cf:	e8 fc 01 00 00       	callq  12d0 <phase_4>
    10d4:	e8 92 08 00 00       	callq  196b <phase_defused>
    10d9:	48 8d 3d 68 16 00 00 	lea    0x1668(%rip),%rdi        # 2748 <_IO_stdin_used+0x128>
    10e0:	e8 cb fc ff ff       	callq  db0 <puts@plt>
    10e5:	e8 3d 07 00 00       	callq  1827 <read_line>
    10ea:	48 89 c7             	mov    %rax,%rdi
    10ed:	e8 37 02 00 00       	callq  1329 <phase_5>
    10f2:	e8 74 08 00 00       	callq  196b <phase_defused>
    10f7:	48 8d 3d 8c 15 00 00 	lea    0x158c(%rip),%rdi        # 268a <_IO_stdin_used+0x6a>
    10fe:	e8 ad fc ff ff       	callq  db0 <puts@plt>
    1103:	e8 1f 07 00 00       	callq  1827 <read_line>
    1108:	48 89 c7             	mov    %rax,%rdi
    110b:	e8 5f 02 00 00       	callq  136f <phase_6>
    1110:	e8 56 08 00 00       	callq  196b <phase_defused>
    1115:	b8 00 00 00 00       	mov    $0x0,%eax
    111a:	5b                   	pop    %rbx
    111b:	c3                   	retq   
    111c:	48 8b 05 6d 39 20 00 	mov    0x20396d(%rip),%rax        # 204a90 <stdin@@GLIBC_2.2.5>
    1123:	48 89 05 86 39 20 00 	mov    %rax,0x203986(%rip)        # 204ab0 <infile>
    112a:	e9 21 ff ff ff       	jmpq   1050 <main+0x36>
    112f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1133:	48 8b 13             	mov    (%rbx),%rdx
    1136:	48 8d 35 e9 14 00 00 	lea    0x14e9(%rip),%rsi        # 2626 <_IO_stdin_used+0x6>
    113d:	bf 01 00 00 00       	mov    $0x1,%edi
    1142:	e8 29 fd ff ff       	callq  e70 <__printf_chk@plt>
    1147:	bf 08 00 00 00       	mov    $0x8,%edi
    114c:	e8 3f fd ff ff       	callq  e90 <exit@plt>
    1151:	48 8b 16             	mov    (%rsi),%rdx
    1154:	48 8d 35 e8 14 00 00 	lea    0x14e8(%rip),%rsi        # 2643 <_IO_stdin_used+0x23>
    115b:	bf 01 00 00 00       	mov    $0x1,%edi
    1160:	b8 00 00 00 00       	mov    $0x0,%eax
    1165:	e8 06 fd ff ff       	callq  e70 <__printf_chk@plt>
    116a:	bf 08 00 00 00       	mov    $0x8,%edi
    116f:	e8 1c fd ff ff       	callq  e90 <exit@plt>

0000000000001174 <phase_1>:
    1174:	48 83 ec 08          	sub    $0x8,%rsp
    1178:	48 8d 35 f1 15 00 00 	lea    0x15f1(%rip),%rsi        # 2770 <_IO_stdin_used+0x150>
    117f:	e8 21 04 00 00       	callq  15a5 <strings_not_equal>
    1184:	85 c0                	test   %eax,%eax
    1186:	75 05                	jne    118d <phase_1+0x19>
    1188:	48 83 c4 08          	add    $0x8,%rsp
    118c:	c3                   	retq   
    118d:	e8 18 06 00 00       	callq  17aa <explode_bomb>
    1192:	eb f4                	jmp    1188 <phase_1+0x14>

0000000000001194 <phase_2>:
    1194:	55                   	push   %rbp
    1195:	53                   	push   %rbx
    1196:	48 83 ec 28          	sub    $0x28,%rsp
    119a:	48 89 e6             	mov    %rsp,%rsi
    119d:	e8 44 06 00 00       	callq  17e6 <read_six_numbers>
    11a2:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    11a6:	78 0a                	js     11b2 <phase_2+0x1e>
    11a8:	bb 01 00 00 00       	mov    $0x1,%ebx
    11ad:	48 89 e5             	mov    %rsp,%rbp
    11b0:	eb 11                	jmp    11c3 <phase_2+0x2f>
    11b2:	e8 f3 05 00 00       	callq  17aa <explode_bomb>
    11b7:	eb ef                	jmp    11a8 <phase_2+0x14>
    11b9:	48 83 c3 01          	add    $0x1,%rbx
    11bd:	48 83 fb 06          	cmp    $0x6,%rbx
    11c1:	74 13                	je     11d6 <phase_2+0x42>
    11c3:	89 d8                	mov    %ebx,%eax
    11c5:	03 44 9d fc          	add    -0x4(%rbp,%rbx,4),%eax
    11c9:	39 44 9d 00          	cmp    %eax,0x0(%rbp,%rbx,4)
    11cd:	74 ea                	je     11b9 <phase_2+0x25>
    11cf:	e8 d6 05 00 00       	callq  17aa <explode_bomb>
    11d4:	eb e3                	jmp    11b9 <phase_2+0x25>
    11d6:	48 83 c4 28          	add    $0x28,%rsp
    11da:	5b                   	pop    %rbx
    11db:	5d                   	pop    %rbp
    11dc:	c3                   	retq   

00000000000011dd <phase_3>:
    11dd:	48 83 ec 18          	sub    $0x18,%rsp
    11e1:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    11e6:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    11eb:	48 8d 35 11 18 00 00 	lea    0x1811(%rip),%rsi        # 2a03 <array.3419+0x203>
    11f2:	b8 00 00 00 00       	mov    $0x0,%eax
    11f7:	e8 64 fc ff ff       	callq  e60 <__isoc99_sscanf@plt>
    11fc:	83 f8 01             	cmp    $0x1,%eax
    11ff:	7e 1f                	jle    1220 <phase_3+0x43>
    1201:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    1206:	0f 87 8b 00 00 00    	ja     1297 <phase_3+0xba>
    120c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1210:	48 8d 15 c9 15 00 00 	lea    0x15c9(%rip),%rdx        # 27e0 <_IO_stdin_used+0x1c0>
    1217:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    121b:	48 01 d0             	add    %rdx,%rax
    121e:	ff e0                	jmpq   *%rax
    1220:	e8 85 05 00 00       	callq  17aa <explode_bomb>
    1225:	eb da                	jmp    1201 <phase_3+0x24>
    1227:	b8 ac 02 00 00       	mov    $0x2ac,%eax
    122c:	eb 05                	jmp    1233 <phase_3+0x56>
    122e:	b8 00 00 00 00       	mov    $0x0,%eax
    1233:	2d 08 03 00 00       	sub    $0x308,%eax
    1238:	05 48 03 00 00       	add    $0x348,%eax
    123d:	2d a6 03 00 00       	sub    $0x3a6,%eax
    1242:	05 a6 03 00 00       	add    $0x3a6,%eax
    1247:	2d a6 03 00 00       	sub    $0x3a6,%eax
    124c:	05 a6 03 00 00       	add    $0x3a6,%eax
    1251:	2d a6 03 00 00       	sub    $0x3a6,%eax
    1256:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
    125b:	7f 06                	jg     1263 <phase_3+0x86>
    125d:	39 44 24 08          	cmp    %eax,0x8(%rsp)
    1261:	74 05                	je     1268 <phase_3+0x8b>
    1263:	e8 42 05 00 00       	callq  17aa <explode_bomb>
    1268:	48 83 c4 18          	add    $0x18,%rsp
    126c:	c3                   	retq   
    126d:	b8 00 00 00 00       	mov    $0x0,%eax
    1272:	eb c4                	jmp    1238 <phase_3+0x5b>
    1274:	b8 00 00 00 00       	mov    $0x0,%eax
    1279:	eb c2                	jmp    123d <phase_3+0x60>
    127b:	b8 00 00 00 00       	mov    $0x0,%eax
    1280:	eb c0                	jmp    1242 <phase_3+0x65>
    1282:	b8 00 00 00 00       	mov    $0x0,%eax
    1287:	eb be                	jmp    1247 <phase_3+0x6a>
    1289:	b8 00 00 00 00       	mov    $0x0,%eax
    128e:	eb bc                	jmp    124c <phase_3+0x6f>
    1290:	b8 00 00 00 00       	mov    $0x0,%eax
    1295:	eb ba                	jmp    1251 <phase_3+0x74>
    1297:	e8 0e 05 00 00       	callq  17aa <explode_bomb>
    129c:	b8 00 00 00 00       	mov    $0x0,%eax
    12a1:	eb b3                	jmp    1256 <phase_3+0x79>

00000000000012a3 <func4>:
    12a3:	53                   	push   %rbx
    12a4:	89 d3                	mov    %edx,%ebx
    12a6:	29 f3                	sub    %esi,%ebx
    12a8:	d1 eb                	shr    %ebx
    12aa:	01 f3                	add    %esi,%ebx
    12ac:	39 fb                	cmp    %edi,%ebx
    12ae:	77 08                	ja     12b8 <func4+0x15>
    12b0:	39 fb                	cmp    %edi,%ebx
    12b2:	72 10                	jb     12c4 <func4+0x21>
    12b4:	89 d8                	mov    %ebx,%eax
    12b6:	5b                   	pop    %rbx
    12b7:	c3                   	retq   
    12b8:	8d 53 ff             	lea    -0x1(%rbx),%edx
    12bb:	e8 e3 ff ff ff       	callq  12a3 <func4>
    12c0:	01 c3                	add    %eax,%ebx
    12c2:	eb f0                	jmp    12b4 <func4+0x11>
    12c4:	8d 73 01             	lea    0x1(%rbx),%esi
    12c7:	e8 d7 ff ff ff       	callq  12a3 <func4>
    12cc:	01 c3                	add    %eax,%ebx
    12ce:	eb e4                	jmp    12b4 <func4+0x11>

00000000000012d0 <phase_4>:
    12d0:	48 83 ec 18          	sub    $0x18,%rsp
    12d4:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    12d9:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    12de:	48 8d 35 1e 17 00 00 	lea    0x171e(%rip),%rsi        # 2a03 <array.3419+0x203>
    12e5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ea:	e8 71 fb ff ff       	callq  e60 <__isoc99_sscanf@plt>
    12ef:	83 f8 02             	cmp    $0x2,%eax
    12f2:	75 07                	jne    12fb <phase_4+0x2b>
    12f4:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
    12f9:	76 05                	jbe    1300 <phase_4+0x30>
    12fb:	e8 aa 04 00 00       	callq  17aa <explode_bomb>
    1300:	ba 0e 00 00 00       	mov    $0xe,%edx
    1305:	be 00 00 00 00       	mov    $0x0,%esi
    130a:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    130e:	e8 90 ff ff ff       	callq  12a3 <func4>
    1313:	83 f8 2b             	cmp    $0x2b,%eax
    1316:	75 07                	jne    131f <phase_4+0x4f>
    1318:	83 7c 24 08 2b       	cmpl   $0x2b,0x8(%rsp)
    131d:	74 05                	je     1324 <phase_4+0x54>
    131f:	e8 86 04 00 00       	callq  17aa <explode_bomb>
    1324:	48 83 c4 18          	add    $0x18,%rsp
    1328:	c3                   	retq   

0000000000001329 <phase_5>:
    1329:	53                   	push   %rbx
    132a:	48 89 fb             	mov    %rdi,%rbx
    132d:	e8 56 02 00 00       	callq  1588 <string_length>
    1332:	83 f8 06             	cmp    $0x6,%eax
    1335:	75 31                	jne    1368 <phase_5+0x3f>
    1337:	48 89 d8             	mov    %rbx,%rax
    133a:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    133e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1343:	48 8d 35 b6 14 00 00 	lea    0x14b6(%rip),%rsi        # 2800 <array.3419>
    134a:	0f b6 10             	movzbl (%rax),%edx
    134d:	83 e2 0f             	and    $0xf,%edx
    1350:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    1353:	48 83 c0 01          	add    $0x1,%rax
    1357:	48 39 f8             	cmp    %rdi,%rax
    135a:	75 ee                	jne    134a <phase_5+0x21>
    135c:	83 f9 29             	cmp    $0x29,%ecx
    135f:	74 05                	je     1366 <phase_5+0x3d>
    1361:	e8 44 04 00 00       	callq  17aa <explode_bomb>
    1366:	5b                   	pop    %rbx
    1367:	c3                   	retq   
    1368:	e8 3d 04 00 00       	callq  17aa <explode_bomb>
    136d:	eb c8                	jmp    1337 <phase_5+0xe>

000000000000136f <phase_6>:
    136f:	41 55                	push   %r13
    1371:	41 54                	push   %r12
    1373:	55                   	push   %rbp
    1374:	53                   	push   %rbx
    1375:	48 83 ec 58          	sub    $0x58,%rsp
    1379:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    137e:	4c 89 e6             	mov    %r12,%rsi
    1381:	e8 60 04 00 00       	callq  17e6 <read_six_numbers>
    1386:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    138c:	eb 26                	jmp    13b4 <phase_6+0x45>
    138e:	e8 17 04 00 00       	callq  17aa <explode_bomb>
    1393:	eb 2e                	jmp    13c3 <phase_6+0x54>
    1395:	83 c3 01             	add    $0x1,%ebx
    1398:	83 fb 05             	cmp    $0x5,%ebx
    139b:	7f 13                	jg     13b0 <phase_6+0x41>
    139d:	48 63 c3             	movslq %ebx,%rax
    13a0:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
    13a4:	39 45 00             	cmp    %eax,0x0(%rbp)
    13a7:	75 ec                	jne    1395 <phase_6+0x26>
    13a9:	e8 fc 03 00 00       	callq  17aa <explode_bomb>
    13ae:	eb e5                	jmp    1395 <phase_6+0x26>
    13b0:	49 83 c4 04          	add    $0x4,%r12
    13b4:	4c 89 e5             	mov    %r12,%rbp
    13b7:	41 8b 04 24          	mov    (%r12),%eax
    13bb:	83 e8 01             	sub    $0x1,%eax
    13be:	83 f8 05             	cmp    $0x5,%eax
    13c1:	77 cb                	ja     138e <phase_6+0x1f>
    13c3:	41 83 c5 01          	add    $0x1,%r13d
    13c7:	41 83 fd 06          	cmp    $0x6,%r13d
    13cb:	74 35                	je     1402 <phase_6+0x93>
    13cd:	44 89 eb             	mov    %r13d,%ebx
    13d0:	eb cb                	jmp    139d <phase_6+0x2e>
    13d2:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    13d6:	83 c0 01             	add    $0x1,%eax
    13d9:	39 c8                	cmp    %ecx,%eax
    13db:	75 f5                	jne    13d2 <phase_6+0x63>
    13dd:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
    13e1:	48 83 c6 01          	add    $0x1,%rsi
    13e5:	48 83 fe 06          	cmp    $0x6,%rsi
    13e9:	74 1e                	je     1409 <phase_6+0x9a>
    13eb:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
    13ef:	b8 01 00 00 00       	mov    $0x1,%eax
    13f4:	48 8d 15 35 32 20 00 	lea    0x203235(%rip),%rdx        # 204630 <node1>
    13fb:	83 f9 01             	cmp    $0x1,%ecx
    13fe:	7f d2                	jg     13d2 <phase_6+0x63>
    1400:	eb db                	jmp    13dd <phase_6+0x6e>
    1402:	be 00 00 00 00       	mov    $0x0,%esi
    1407:	eb e2                	jmp    13eb <phase_6+0x7c>
    1409:	48 8b 1c 24          	mov    (%rsp),%rbx
    140d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1412:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1416:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    141b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    141f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1424:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1428:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    142d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1431:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1436:	48 89 42 08          	mov    %rax,0x8(%rdx)
    143a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1441:	00 
    1442:	bd 05 00 00 00       	mov    $0x5,%ebp
    1447:	eb 09                	jmp    1452 <phase_6+0xe3>
    1449:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    144d:	83 ed 01             	sub    $0x1,%ebp
    1450:	74 11                	je     1463 <phase_6+0xf4>
    1452:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1456:	8b 00                	mov    (%rax),%eax
    1458:	39 03                	cmp    %eax,(%rbx)
    145a:	7e ed                	jle    1449 <phase_6+0xda>
    145c:	e8 49 03 00 00       	callq  17aa <explode_bomb>
    1461:	eb e6                	jmp    1449 <phase_6+0xda>
    1463:	48 83 c4 58          	add    $0x58,%rsp
    1467:	5b                   	pop    %rbx
    1468:	5d                   	pop    %rbp
    1469:	41 5c                	pop    %r12
    146b:	41 5d                	pop    %r13
    146d:	c3                   	retq   

000000000000146e <fun7>:
    146e:	48 85 ff             	test   %rdi,%rdi
    1471:	74 34                	je     14a7 <fun7+0x39>
    1473:	48 83 ec 08          	sub    $0x8,%rsp
    1477:	8b 17                	mov    (%rdi),%edx
    1479:	39 f2                	cmp    %esi,%edx
    147b:	7f 0e                	jg     148b <fun7+0x1d>
    147d:	b8 00 00 00 00       	mov    $0x0,%eax
    1482:	39 f2                	cmp    %esi,%edx
    1484:	75 12                	jne    1498 <fun7+0x2a>
    1486:	48 83 c4 08          	add    $0x8,%rsp
    148a:	c3                   	retq   
    148b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    148f:	e8 da ff ff ff       	callq  146e <fun7>
    1494:	01 c0                	add    %eax,%eax
    1496:	eb ee                	jmp    1486 <fun7+0x18>
    1498:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    149c:	e8 cd ff ff ff       	callq  146e <fun7>
    14a1:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    14a5:	eb df                	jmp    1486 <fun7+0x18>
    14a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    14ac:	c3                   	retq   

00000000000014ad <secret_phase>:
    14ad:	53                   	push   %rbx
    14ae:	e8 74 03 00 00       	callq  1827 <read_line>
    14b3:	ba 0a 00 00 00       	mov    $0xa,%edx
    14b8:	be 00 00 00 00       	mov    $0x0,%esi
    14bd:	48 89 c7             	mov    %rax,%rdi
    14c0:	e8 7b f9 ff ff       	callq  e40 <strtol@plt>
    14c5:	48 89 c3             	mov    %rax,%rbx
    14c8:	8d 40 ff             	lea    -0x1(%rax),%eax
    14cb:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    14d0:	77 25                	ja     14f7 <secret_phase+0x4a>
    14d2:	89 de                	mov    %ebx,%esi
    14d4:	48 8d 3d 75 30 20 00 	lea    0x203075(%rip),%rdi        # 204550 <n1>
    14db:	e8 8e ff ff ff       	callq  146e <fun7>
    14e0:	85 c0                	test   %eax,%eax
    14e2:	75 1a                	jne    14fe <secret_phase+0x51>
    14e4:	48 8d 3d b5 12 00 00 	lea    0x12b5(%rip),%rdi        # 27a0 <_IO_stdin_used+0x180>
    14eb:	e8 c0 f8 ff ff       	callq  db0 <puts@plt>
    14f0:	e8 76 04 00 00       	callq  196b <phase_defused>
    14f5:	5b                   	pop    %rbx
    14f6:	c3                   	retq   
    14f7:	e8 ae 02 00 00       	callq  17aa <explode_bomb>
    14fc:	eb d4                	jmp    14d2 <secret_phase+0x25>
    14fe:	e8 a7 02 00 00       	callq  17aa <explode_bomb>
    1503:	eb df                	jmp    14e4 <secret_phase+0x37>

0000000000001505 <sig_handler>:
    1505:	48 83 ec 08          	sub    $0x8,%rsp
    1509:	48 8d 3d 30 13 00 00 	lea    0x1330(%rip),%rdi        # 2840 <array.3419+0x40>
    1510:	e8 9b f8 ff ff       	callq  db0 <puts@plt>
    1515:	bf 03 00 00 00       	mov    $0x3,%edi
    151a:	e8 a1 f9 ff ff       	callq  ec0 <sleep@plt>
    151f:	48 8d 35 73 14 00 00 	lea    0x1473(%rip),%rsi        # 2999 <array.3419+0x199>
    1526:	bf 01 00 00 00       	mov    $0x1,%edi
    152b:	b8 00 00 00 00       	mov    $0x0,%eax
    1530:	e8 3b f9 ff ff       	callq  e70 <__printf_chk@plt>
    1535:	48 8b 3d 44 35 20 00 	mov    0x203544(%rip),%rdi        # 204a80 <stdout@@GLIBC_2.2.5>
    153c:	e8 0f f9 ff ff       	callq  e50 <fflush@plt>
    1541:	bf 01 00 00 00       	mov    $0x1,%edi
    1546:	e8 75 f9 ff ff       	callq  ec0 <sleep@plt>
    154b:	48 8d 3d 4f 14 00 00 	lea    0x144f(%rip),%rdi        # 29a1 <array.3419+0x1a1>
    1552:	e8 59 f8 ff ff       	callq  db0 <puts@plt>
    1557:	bf 10 00 00 00       	mov    $0x10,%edi
    155c:	e8 2f f9 ff ff       	callq  e90 <exit@plt>

0000000000001561 <invalid_phase>:
    1561:	48 83 ec 08          	sub    $0x8,%rsp
    1565:	48 89 fa             	mov    %rdi,%rdx
    1568:	48 8d 35 3a 14 00 00 	lea    0x143a(%rip),%rsi        # 29a9 <array.3419+0x1a9>
    156f:	bf 01 00 00 00       	mov    $0x1,%edi
    1574:	b8 00 00 00 00       	mov    $0x0,%eax
    1579:	e8 f2 f8 ff ff       	callq  e70 <__printf_chk@plt>
    157e:	bf 08 00 00 00       	mov    $0x8,%edi
    1583:	e8 08 f9 ff ff       	callq  e90 <exit@plt>

0000000000001588 <string_length>:
    1588:	80 3f 00             	cmpb   $0x0,(%rdi)
    158b:	74 12                	je     159f <string_length+0x17>
    158d:	48 89 fa             	mov    %rdi,%rdx
    1590:	48 83 c2 01          	add    $0x1,%rdx
    1594:	89 d0                	mov    %edx,%eax
    1596:	29 f8                	sub    %edi,%eax
    1598:	80 3a 00             	cmpb   $0x0,(%rdx)
    159b:	75 f3                	jne    1590 <string_length+0x8>
    159d:	f3 c3                	repz retq 
    159f:	b8 00 00 00 00       	mov    $0x0,%eax
    15a4:	c3                   	retq   

00000000000015a5 <strings_not_equal>:
    15a5:	41 54                	push   %r12
    15a7:	55                   	push   %rbp
    15a8:	53                   	push   %rbx
    15a9:	48 89 fb             	mov    %rdi,%rbx
    15ac:	48 89 f5             	mov    %rsi,%rbp
    15af:	e8 d4 ff ff ff       	callq  1588 <string_length>
    15b4:	41 89 c4             	mov    %eax,%r12d
    15b7:	48 89 ef             	mov    %rbp,%rdi
    15ba:	e8 c9 ff ff ff       	callq  1588 <string_length>
    15bf:	ba 01 00 00 00       	mov    $0x1,%edx
    15c4:	41 39 c4             	cmp    %eax,%r12d
    15c7:	74 07                	je     15d0 <strings_not_equal+0x2b>
    15c9:	89 d0                	mov    %edx,%eax
    15cb:	5b                   	pop    %rbx
    15cc:	5d                   	pop    %rbp
    15cd:	41 5c                	pop    %r12
    15cf:	c3                   	retq   
    15d0:	0f b6 03             	movzbl (%rbx),%eax
    15d3:	84 c0                	test   %al,%al
    15d5:	74 27                	je     15fe <strings_not_equal+0x59>
    15d7:	3a 45 00             	cmp    0x0(%rbp),%al
    15da:	75 29                	jne    1605 <strings_not_equal+0x60>
    15dc:	48 83 c3 01          	add    $0x1,%rbx
    15e0:	48 83 c5 01          	add    $0x1,%rbp
    15e4:	0f b6 03             	movzbl (%rbx),%eax
    15e7:	84 c0                	test   %al,%al
    15e9:	74 0c                	je     15f7 <strings_not_equal+0x52>
    15eb:	38 45 00             	cmp    %al,0x0(%rbp)
    15ee:	74 ec                	je     15dc <strings_not_equal+0x37>
    15f0:	ba 01 00 00 00       	mov    $0x1,%edx
    15f5:	eb d2                	jmp    15c9 <strings_not_equal+0x24>
    15f7:	ba 00 00 00 00       	mov    $0x0,%edx
    15fc:	eb cb                	jmp    15c9 <strings_not_equal+0x24>
    15fe:	ba 00 00 00 00       	mov    $0x0,%edx
    1603:	eb c4                	jmp    15c9 <strings_not_equal+0x24>
    1605:	ba 01 00 00 00       	mov    $0x1,%edx
    160a:	eb bd                	jmp    15c9 <strings_not_equal+0x24>

000000000000160c <strings_are_equal>:
    160c:	e8 94 ff ff ff       	callq  15a5 <strings_not_equal>
    1611:	85 c0                	test   %eax,%eax
    1613:	0f 94 c0             	sete   %al
    1616:	0f b6 c0             	movzbl %al,%eax
    1619:	c3                   	retq   

000000000000161a <initialize_bomb>:
    161a:	48 83 ec 08          	sub    $0x8,%rsp
    161e:	48 8d 35 e0 fe ff ff 	lea    -0x120(%rip),%rsi        # 1505 <sig_handler>
    1625:	bf 02 00 00 00       	mov    $0x2,%edi
    162a:	e8 e1 f7 ff ff       	callq  e10 <signal@plt>
    162f:	48 83 c4 08          	add    $0x8,%rsp
    1633:	c3                   	retq   

0000000000001634 <initialize_bomb_solve>:
    1634:	f3 c3                	repz retq 

0000000000001636 <blank_line>:
    1636:	55                   	push   %rbp
    1637:	53                   	push   %rbx
    1638:	48 83 ec 08          	sub    $0x8,%rsp
    163c:	48 89 fd             	mov    %rdi,%rbp
    163f:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1643:	84 db                	test   %bl,%bl
    1645:	74 1e                	je     1665 <blank_line+0x2f>
    1647:	e8 84 f8 ff ff       	callq  ed0 <__ctype_b_loc@plt>
    164c:	48 83 c5 01          	add    $0x1,%rbp
    1650:	48 0f be db          	movsbq %bl,%rbx
    1654:	48 8b 00             	mov    (%rax),%rax
    1657:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    165c:	75 e1                	jne    163f <blank_line+0x9>
    165e:	b8 00 00 00 00       	mov    $0x0,%eax
    1663:	eb 05                	jmp    166a <blank_line+0x34>
    1665:	b8 01 00 00 00       	mov    $0x1,%eax
    166a:	48 83 c4 08          	add    $0x8,%rsp
    166e:	5b                   	pop    %rbx
    166f:	5d                   	pop    %rbp
    1670:	c3                   	retq   

0000000000001671 <skip>:
    1671:	55                   	push   %rbp
    1672:	53                   	push   %rbx
    1673:	48 83 ec 08          	sub    $0x8,%rsp
    1677:	48 8d 2d 42 34 20 00 	lea    0x203442(%rip),%rbp        # 204ac0 <input_strings>
    167e:	48 63 05 27 34 20 00 	movslq 0x203427(%rip),%rax        # 204aac <num_input_strings>
    1685:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1689:	48 c1 e7 04          	shl    $0x4,%rdi
    168d:	48 01 ef             	add    %rbp,%rdi
    1690:	48 8b 15 19 34 20 00 	mov    0x203419(%rip),%rdx        # 204ab0 <infile>
    1697:	be 50 00 00 00       	mov    $0x50,%esi
    169c:	e8 5f f7 ff ff       	callq  e00 <fgets@plt>
    16a1:	48 89 c3             	mov    %rax,%rbx
    16a4:	48 85 c0             	test   %rax,%rax
    16a7:	74 0c                	je     16b5 <skip+0x44>
    16a9:	48 89 c7             	mov    %rax,%rdi
    16ac:	e8 85 ff ff ff       	callq  1636 <blank_line>
    16b1:	85 c0                	test   %eax,%eax
    16b3:	75 c9                	jne    167e <skip+0xd>
    16b5:	48 89 d8             	mov    %rbx,%rax
    16b8:	48 83 c4 08          	add    $0x8,%rsp
    16bc:	5b                   	pop    %rbx
    16bd:	5d                   	pop    %rbp
    16be:	c3                   	retq   

00000000000016bf <send_msg>:
    16bf:	53                   	push   %rbx
    16c0:	48 81 ec 00 40 00 00 	sub    $0x4000,%rsp
    16c7:	41 89 f8             	mov    %edi,%r8d
    16ca:	8b 35 dc 33 20 00    	mov    0x2033dc(%rip),%esi        # 204aac <num_input_strings>
    16d0:	8d 46 ff             	lea    -0x1(%rsi),%eax
    16d3:	48 98                	cltq   
    16d5:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    16d9:	48 c1 e2 04          	shl    $0x4,%rdx
    16dd:	48 8d 05 dc 33 20 00 	lea    0x2033dc(%rip),%rax        # 204ac0 <input_strings>
    16e4:	48 01 c2             	add    %rax,%rdx
    16e7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    16ee:	b8 00 00 00 00       	mov    $0x0,%eax
    16f3:	48 89 d7             	mov    %rdx,%rdi
    16f6:	f2 ae                	repnz scas %es:(%rdi),%al
    16f8:	48 89 c8             	mov    %rcx,%rax
    16fb:	48 f7 d0             	not    %rax
    16fe:	48 83 c0 63          	add    $0x63,%rax
    1702:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1708:	77 6e                	ja     1778 <send_msg+0xb9>
    170a:	45 85 c0             	test   %r8d,%r8d
    170d:	4c 8d 0d a6 12 00 00 	lea    0x12a6(%rip),%r9        # 29ba <array.3419+0x1ba>
    1714:	48 8d 05 a7 12 00 00 	lea    0x12a7(%rip),%rax        # 29c2 <array.3419+0x1c2>
    171b:	4c 0f 44 c8          	cmove  %rax,%r9
    171f:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
    1726:	00 
    1727:	52                   	push   %rdx
    1728:	56                   	push   %rsi
    1729:	44 8b 05 10 2e 20 00 	mov    0x202e10(%rip),%r8d        # 204540 <bomb_id>
    1730:	48 8d 0d 94 12 00 00 	lea    0x1294(%rip),%rcx        # 29cb <array.3419+0x1cb>
    1737:	ba 00 20 00 00       	mov    $0x2000,%edx
    173c:	be 01 00 00 00       	mov    $0x1,%esi
    1741:	48 89 df             	mov    %rbx,%rdi
    1744:	b8 00 00 00 00       	mov    $0x0,%eax
    1749:	e8 92 f7 ff ff       	callq  ee0 <__sprintf_chk@plt>
    174e:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1753:	ba 00 00 00 00       	mov    $0x0,%edx
    1758:	48 89 de             	mov    %rbx,%rsi
    175b:	48 8d 3d de 29 20 00 	lea    0x2029de(%rip),%rdi        # 204140 <userid>
    1762:	e8 af 0d 00 00       	callq  2516 <driver_post>
    1767:	48 83 c4 10          	add    $0x10,%rsp
    176b:	85 c0                	test   %eax,%eax
    176d:	78 29                	js     1798 <send_msg+0xd9>
    176f:	48 81 c4 00 40 00 00 	add    $0x4000,%rsp
    1776:	5b                   	pop    %rbx
    1777:	c3                   	retq   
    1778:	48 8d 35 f9 10 00 00 	lea    0x10f9(%rip),%rsi        # 2878 <array.3419+0x78>
    177f:	bf 01 00 00 00       	mov    $0x1,%edi
    1784:	b8 00 00 00 00       	mov    $0x0,%eax
    1789:	e8 e2 f6 ff ff       	callq  e70 <__printf_chk@plt>
    178e:	bf 08 00 00 00       	mov    $0x8,%edi
    1793:	e8 f8 f6 ff ff       	callq  e90 <exit@plt>
    1798:	48 89 e7             	mov    %rsp,%rdi
    179b:	e8 10 f6 ff ff       	callq  db0 <puts@plt>
    17a0:	bf 00 00 00 00       	mov    $0x0,%edi
    17a5:	e8 e6 f6 ff ff       	callq  e90 <exit@plt>

00000000000017aa <explode_bomb>:
    17aa:	48 83 ec 08          	sub    $0x8,%rsp
    17ae:	48 8d 3d 22 12 00 00 	lea    0x1222(%rip),%rdi        # 29d7 <array.3419+0x1d7>
    17b5:	e8 f6 f5 ff ff       	callq  db0 <puts@plt>
    17ba:	48 8d 3d 1f 12 00 00 	lea    0x121f(%rip),%rdi        # 29e0 <array.3419+0x1e0>
    17c1:	e8 ea f5 ff ff       	callq  db0 <puts@plt>
    17c6:	bf 00 00 00 00       	mov    $0x0,%edi
    17cb:	e8 ef fe ff ff       	callq  16bf <send_msg>
    17d0:	48 8d 3d c9 10 00 00 	lea    0x10c9(%rip),%rdi        # 28a0 <array.3419+0xa0>
    17d7:	e8 d4 f5 ff ff       	callq  db0 <puts@plt>
    17dc:	bf 08 00 00 00       	mov    $0x8,%edi
    17e1:	e8 aa f6 ff ff       	callq  e90 <exit@plt>

00000000000017e6 <read_six_numbers>:
    17e6:	48 83 ec 08          	sub    $0x8,%rsp
    17ea:	48 89 f2             	mov    %rsi,%rdx
    17ed:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    17f1:	48 8d 46 14          	lea    0x14(%rsi),%rax
    17f5:	50                   	push   %rax
    17f6:	48 8d 46 10          	lea    0x10(%rsi),%rax
    17fa:	50                   	push   %rax
    17fb:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    17ff:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1803:	48 8d 35 ed 11 00 00 	lea    0x11ed(%rip),%rsi        # 29f7 <array.3419+0x1f7>
    180a:	b8 00 00 00 00       	mov    $0x0,%eax
    180f:	e8 4c f6 ff ff       	callq  e60 <__isoc99_sscanf@plt>
    1814:	48 83 c4 10          	add    $0x10,%rsp
    1818:	83 f8 05             	cmp    $0x5,%eax
    181b:	7e 05                	jle    1822 <read_six_numbers+0x3c>
    181d:	48 83 c4 08          	add    $0x8,%rsp
    1821:	c3                   	retq   
    1822:	e8 83 ff ff ff       	callq  17aa <explode_bomb>

0000000000001827 <read_line>:
    1827:	48 83 ec 08          	sub    $0x8,%rsp
    182b:	b8 00 00 00 00       	mov    $0x0,%eax
    1830:	e8 3c fe ff ff       	callq  1671 <skip>
    1835:	48 85 c0             	test   %rax,%rax
    1838:	74 6f                	je     18a9 <read_line+0x82>
    183a:	8b 35 6c 32 20 00    	mov    0x20326c(%rip),%esi        # 204aac <num_input_strings>
    1840:	48 63 c6             	movslq %esi,%rax
    1843:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1847:	48 c1 e2 04          	shl    $0x4,%rdx
    184b:	48 8d 05 6e 32 20 00 	lea    0x20326e(%rip),%rax        # 204ac0 <input_strings>
    1852:	48 01 c2             	add    %rax,%rdx
    1855:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    185c:	b8 00 00 00 00       	mov    $0x0,%eax
    1861:	48 89 d7             	mov    %rdx,%rdi
    1864:	f2 ae                	repnz scas %es:(%rdi),%al
    1866:	48 f7 d1             	not    %rcx
    1869:	48 83 e9 01          	sub    $0x1,%rcx
    186d:	83 f9 4e             	cmp    $0x4e,%ecx
    1870:	0f 8f ab 00 00 00    	jg     1921 <read_line+0xfa>
    1876:	83 e9 01             	sub    $0x1,%ecx
    1879:	48 63 c9             	movslq %ecx,%rcx
    187c:	48 63 c6             	movslq %esi,%rax
    187f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1883:	48 c1 e0 04          	shl    $0x4,%rax
    1887:	48 89 c7             	mov    %rax,%rdi
    188a:	48 8d 05 2f 32 20 00 	lea    0x20322f(%rip),%rax        # 204ac0 <input_strings>
    1891:	48 01 f8             	add    %rdi,%rax
    1894:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1898:	83 c6 01             	add    $0x1,%esi
    189b:	89 35 0b 32 20 00    	mov    %esi,0x20320b(%rip)        # 204aac <num_input_strings>
    18a1:	48 89 d0             	mov    %rdx,%rax
    18a4:	48 83 c4 08          	add    $0x8,%rsp
    18a8:	c3                   	retq   
    18a9:	48 8b 05 e0 31 20 00 	mov    0x2031e0(%rip),%rax        # 204a90 <stdin@@GLIBC_2.2.5>
    18b0:	48 39 05 f9 31 20 00 	cmp    %rax,0x2031f9(%rip)        # 204ab0 <infile>
    18b7:	74 1b                	je     18d4 <read_line+0xad>
    18b9:	48 8d 3d 67 11 00 00 	lea    0x1167(%rip),%rdi        # 2a27 <array.3419+0x227>
    18c0:	e8 bb f4 ff ff       	callq  d80 <getenv@plt>
    18c5:	48 85 c0             	test   %rax,%rax
    18c8:	74 20                	je     18ea <read_line+0xc3>
    18ca:	bf 00 00 00 00       	mov    $0x0,%edi
    18cf:	e8 bc f5 ff ff       	callq  e90 <exit@plt>
    18d4:	48 8d 3d 2e 11 00 00 	lea    0x112e(%rip),%rdi        # 2a09 <array.3419+0x209>
    18db:	e8 d0 f4 ff ff       	callq  db0 <puts@plt>
    18e0:	bf 08 00 00 00       	mov    $0x8,%edi
    18e5:	e8 a6 f5 ff ff       	callq  e90 <exit@plt>
    18ea:	48 8b 05 9f 31 20 00 	mov    0x20319f(%rip),%rax        # 204a90 <stdin@@GLIBC_2.2.5>
    18f1:	48 89 05 b8 31 20 00 	mov    %rax,0x2031b8(%rip)        # 204ab0 <infile>
    18f8:	b8 00 00 00 00       	mov    $0x0,%eax
    18fd:	e8 6f fd ff ff       	callq  1671 <skip>
    1902:	48 85 c0             	test   %rax,%rax
    1905:	0f 85 2f ff ff ff    	jne    183a <read_line+0x13>
    190b:	48 8d 3d f7 10 00 00 	lea    0x10f7(%rip),%rdi        # 2a09 <array.3419+0x209>
    1912:	e8 99 f4 ff ff       	callq  db0 <puts@plt>
    1917:	bf 00 00 00 00       	mov    $0x0,%edi
    191c:	e8 6f f5 ff ff       	callq  e90 <exit@plt>
    1921:	48 8d 3d 0a 11 00 00 	lea    0x110a(%rip),%rdi        # 2a32 <array.3419+0x232>
    1928:	e8 83 f4 ff ff       	callq  db0 <puts@plt>
    192d:	8b 05 79 31 20 00    	mov    0x203179(%rip),%eax        # 204aac <num_input_strings>
    1933:	8d 50 01             	lea    0x1(%rax),%edx
    1936:	89 15 70 31 20 00    	mov    %edx,0x203170(%rip)        # 204aac <num_input_strings>
    193c:	48 98                	cltq   
    193e:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1942:	48 8d 15 77 31 20 00 	lea    0x203177(%rip),%rdx        # 204ac0 <input_strings>
    1949:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1950:	75 6e 63 
    1953:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    195a:	2a 2a 00 
    195d:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1961:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1966:	e8 3f fe ff ff       	callq  17aa <explode_bomb>

000000000000196b <phase_defused>:
    196b:	48 83 ec 68          	sub    $0x68,%rsp
    196f:	bf 01 00 00 00       	mov    $0x1,%edi
    1974:	e8 46 fd ff ff       	callq  16bf <send_msg>
    1979:	83 3d 2c 31 20 00 06 	cmpl   $0x6,0x20312c(%rip)        # 204aac <num_input_strings>
    1980:	74 05                	je     1987 <phase_defused+0x1c>
    1982:	48 83 c4 68          	add    $0x68,%rsp
    1986:	c3                   	retq   
    1987:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    198c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1991:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1996:	48 8d 35 b0 10 00 00 	lea    0x10b0(%rip),%rsi        # 2a4d <array.3419+0x24d>
    199d:	48 8d 3d 0c 32 20 00 	lea    0x20320c(%rip),%rdi        # 204bb0 <input_strings+0xf0>
    19a4:	b8 00 00 00 00       	mov    $0x0,%eax
    19a9:	e8 b2 f4 ff ff       	callq  e60 <__isoc99_sscanf@plt>
    19ae:	83 f8 03             	cmp    $0x3,%eax
    19b1:	74 1a                	je     19cd <phase_defused+0x62>
    19b3:	48 8d 3d 6e 0f 00 00 	lea    0xf6e(%rip),%rdi        # 2928 <array.3419+0x128>
    19ba:	e8 f1 f3 ff ff       	callq  db0 <puts@plt>
    19bf:	48 8d 3d 92 0f 00 00 	lea    0xf92(%rip),%rdi        # 2958 <array.3419+0x158>
    19c6:	e8 e5 f3 ff ff       	callq  db0 <puts@plt>
    19cb:	eb b5                	jmp    1982 <phase_defused+0x17>
    19cd:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    19d2:	48 8d 35 7d 10 00 00 	lea    0x107d(%rip),%rsi        # 2a56 <array.3419+0x256>
    19d9:	e8 c7 fb ff ff       	callq  15a5 <strings_not_equal>
    19de:	85 c0                	test   %eax,%eax
    19e0:	75 d1                	jne    19b3 <phase_defused+0x48>
    19e2:	48 8d 3d df 0e 00 00 	lea    0xedf(%rip),%rdi        # 28c8 <array.3419+0xc8>
    19e9:	e8 c2 f3 ff ff       	callq  db0 <puts@plt>
    19ee:	48 8d 3d fb 0e 00 00 	lea    0xefb(%rip),%rdi        # 28f0 <array.3419+0xf0>
    19f5:	e8 b6 f3 ff ff       	callq  db0 <puts@plt>
    19fa:	b8 00 00 00 00       	mov    $0x0,%eax
    19ff:	e8 a9 fa ff ff       	callq  14ad <secret_phase>
    1a04:	eb ad                	jmp    19b3 <phase_defused+0x48>

0000000000001a06 <sigalrm_handler>:
    1a06:	48 83 ec 08          	sub    $0x8,%rsp
    1a0a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1a0f:	48 8d 15 9a 10 00 00 	lea    0x109a(%rip),%rdx        # 2ab0 <array.3419+0x2b0>
    1a16:	be 01 00 00 00       	mov    $0x1,%esi
    1a1b:	48 8b 3d 7e 30 20 00 	mov    0x20307e(%rip),%rdi        # 204aa0 <stderr@@GLIBC_2.2.5>
    1a22:	b8 00 00 00 00       	mov    $0x0,%eax
    1a27:	e8 84 f4 ff ff       	callq  eb0 <__fprintf_chk@plt>
    1a2c:	bf 01 00 00 00       	mov    $0x1,%edi
    1a31:	e8 5a f4 ff ff       	callq  e90 <exit@plt>

0000000000001a36 <rio_readlineb>:
    1a36:	41 56                	push   %r14
    1a38:	41 55                	push   %r13
    1a3a:	41 54                	push   %r12
    1a3c:	55                   	push   %rbp
    1a3d:	53                   	push   %rbx
    1a3e:	48 89 fb             	mov    %rdi,%rbx
    1a41:	49 89 f4             	mov    %rsi,%r12
    1a44:	49 89 d6             	mov    %rdx,%r14
    1a47:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1a4d:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1a51:	48 83 fa 01          	cmp    $0x1,%rdx
    1a55:	77 0c                	ja     1a63 <rio_readlineb+0x2d>
    1a57:	eb 60                	jmp    1ab9 <rio_readlineb+0x83>
    1a59:	e8 32 f3 ff ff       	callq  d90 <__errno_location@plt>
    1a5e:	83 38 04             	cmpl   $0x4,(%rax)
    1a61:	75 67                	jne    1aca <rio_readlineb+0x94>
    1a63:	8b 43 04             	mov    0x4(%rbx),%eax
    1a66:	85 c0                	test   %eax,%eax
    1a68:	7f 20                	jg     1a8a <rio_readlineb+0x54>
    1a6a:	ba 00 20 00 00       	mov    $0x2000,%edx
    1a6f:	48 89 ee             	mov    %rbp,%rsi
    1a72:	8b 3b                	mov    (%rbx),%edi
    1a74:	e8 77 f3 ff ff       	callq  df0 <read@plt>
    1a79:	89 43 04             	mov    %eax,0x4(%rbx)
    1a7c:	85 c0                	test   %eax,%eax
    1a7e:	78 d9                	js     1a59 <rio_readlineb+0x23>
    1a80:	85 c0                	test   %eax,%eax
    1a82:	74 4f                	je     1ad3 <rio_readlineb+0x9d>
    1a84:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1a88:	eb d9                	jmp    1a63 <rio_readlineb+0x2d>
    1a8a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1a8e:	0f b6 0a             	movzbl (%rdx),%ecx
    1a91:	48 83 c2 01          	add    $0x1,%rdx
    1a95:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1a99:	83 e8 01             	sub    $0x1,%eax
    1a9c:	89 43 04             	mov    %eax,0x4(%rbx)
    1a9f:	49 83 c4 01          	add    $0x1,%r12
    1aa3:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1aa8:	80 f9 0a             	cmp    $0xa,%cl
    1aab:	74 0c                	je     1ab9 <rio_readlineb+0x83>
    1aad:	41 83 c5 01          	add    $0x1,%r13d
    1ab1:	49 63 c5             	movslq %r13d,%rax
    1ab4:	4c 39 f0             	cmp    %r14,%rax
    1ab7:	72 aa                	jb     1a63 <rio_readlineb+0x2d>
    1ab9:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1abe:	49 63 c5             	movslq %r13d,%rax
    1ac1:	5b                   	pop    %rbx
    1ac2:	5d                   	pop    %rbp
    1ac3:	41 5c                	pop    %r12
    1ac5:	41 5d                	pop    %r13
    1ac7:	41 5e                	pop    %r14
    1ac9:	c3                   	retq   
    1aca:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ad1:	eb 05                	jmp    1ad8 <rio_readlineb+0xa2>
    1ad3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ad8:	85 c0                	test   %eax,%eax
    1ada:	75 0d                	jne    1ae9 <rio_readlineb+0xb3>
    1adc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae1:	41 83 fd 01          	cmp    $0x1,%r13d
    1ae5:	75 d2                	jne    1ab9 <rio_readlineb+0x83>
    1ae7:	eb d8                	jmp    1ac1 <rio_readlineb+0x8b>
    1ae9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1af0:	eb cf                	jmp    1ac1 <rio_readlineb+0x8b>

0000000000001af2 <submitr>:
    1af2:	41 57                	push   %r15
    1af4:	41 56                	push   %r14
    1af6:	41 55                	push   %r13
    1af8:	41 54                	push   %r12
    1afa:	55                   	push   %rbp
    1afb:	53                   	push   %rbx
    1afc:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    1b03:	49 89 fd             	mov    %rdi,%r13
    1b06:	89 f5                	mov    %esi,%ebp
    1b08:	48 89 14 24          	mov    %rdx,(%rsp)
    1b0c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1b11:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    1b16:	4c 89 cb             	mov    %r9,%rbx
    1b19:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
    1b20:	00 
    1b21:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
    1b28:	00 00 00 00 
    1b2c:	ba 00 00 00 00       	mov    $0x0,%edx
    1b31:	be 01 00 00 00       	mov    $0x1,%esi
    1b36:	bf 02 00 00 00       	mov    $0x2,%edi
    1b3b:	e8 b0 f3 ff ff       	callq  ef0 <socket@plt>
    1b40:	85 c0                	test   %eax,%eax
    1b42:	0f 88 46 01 00 00    	js     1c8e <submitr+0x19c>
    1b48:	41 89 c4             	mov    %eax,%r12d
    1b4b:	4c 89 ef             	mov    %r13,%rdi
    1b4e:	e8 cd f2 ff ff       	callq  e20 <gethostbyname@plt>
    1b53:	48 85 c0             	test   %rax,%rax
    1b56:	0f 84 82 01 00 00    	je     1cde <submitr+0x1ec>
    1b5c:	4c 8d ac 24 50 a0 00 	lea    0xa050(%rsp),%r13
    1b63:	00 
    1b64:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
    1b6b:	00 00 00 00 00 
    1b70:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
    1b77:	00 00 00 00 
    1b7b:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
    1b82:	00 00 00 
    1b85:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
    1b8c:	00 02 00 
    1b8f:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1b93:	48 8b 40 18          	mov    0x18(%rax),%rax
    1b97:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
    1b9e:	00 
    1b9f:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1ba4:	48 8b 30             	mov    (%rax),%rsi
    1ba7:	e8 84 f2 ff ff       	callq  e30 <__memmove_chk@plt>
    1bac:	66 c1 cd 08          	ror    $0x8,%bp
    1bb0:	66 89 ac 24 52 a0 00 	mov    %bp,0xa052(%rsp)
    1bb7:	00 
    1bb8:	ba 10 00 00 00       	mov    $0x10,%edx
    1bbd:	4c 89 ee             	mov    %r13,%rsi
    1bc0:	44 89 e7             	mov    %r12d,%edi
    1bc3:	e8 d8 f2 ff ff       	callq  ea0 <connect@plt>
    1bc8:	85 c0                	test   %eax,%eax
    1bca:	0f 88 79 01 00 00    	js     1d49 <submitr+0x257>
    1bd0:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1bd7:	b8 00 00 00 00       	mov    $0x0,%eax
    1bdc:	4c 89 c9             	mov    %r9,%rcx
    1bdf:	48 89 df             	mov    %rbx,%rdi
    1be2:	f2 ae                	repnz scas %es:(%rdi),%al
    1be4:	48 89 ce             	mov    %rcx,%rsi
    1be7:	48 f7 d6             	not    %rsi
    1bea:	4c 89 c9             	mov    %r9,%rcx
    1bed:	48 8b 3c 24          	mov    (%rsp),%rdi
    1bf1:	f2 ae                	repnz scas %es:(%rdi),%al
    1bf3:	49 89 c8             	mov    %rcx,%r8
    1bf6:	4c 89 c9             	mov    %r9,%rcx
    1bf9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1bfe:	f2 ae                	repnz scas %es:(%rdi),%al
    1c00:	48 89 ca             	mov    %rcx,%rdx
    1c03:	48 f7 d2             	not    %rdx
    1c06:	4c 89 c9             	mov    %r9,%rcx
    1c09:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1c0e:	f2 ae                	repnz scas %es:(%rdi),%al
    1c10:	4c 29 c2             	sub    %r8,%rdx
    1c13:	48 29 ca             	sub    %rcx,%rdx
    1c16:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    1c1b:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    1c20:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1c26:	0f 87 7a 01 00 00    	ja     1da6 <submitr+0x2b4>
    1c2c:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
    1c33:	00 
    1c34:	b9 00 04 00 00       	mov    $0x400,%ecx
    1c39:	b8 00 00 00 00       	mov    $0x0,%eax
    1c3e:	48 89 d7             	mov    %rdx,%rdi
    1c41:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1c44:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1c4b:	48 89 df             	mov    %rbx,%rdi
    1c4e:	f2 ae                	repnz scas %es:(%rdi),%al
    1c50:	48 89 ca             	mov    %rcx,%rdx
    1c53:	48 f7 d2             	not    %rdx
    1c56:	48 89 d1             	mov    %rdx,%rcx
    1c59:	48 83 e9 01          	sub    $0x1,%rcx
    1c5d:	85 c9                	test   %ecx,%ecx
    1c5f:	0f 84 2b 06 00 00    	je     2290 <submitr+0x79e>
    1c65:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1c68:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    1c6d:	48 8d ac 24 40 40 00 	lea    0x4040(%rsp),%rbp
    1c74:	00 
    1c75:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    1c7a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c7f:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    1c86:	00 20 00 
    1c89:	e9 a6 01 00 00       	jmpq   1e34 <submitr+0x342>
    1c8e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1c95:	3a 20 43 
    1c98:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1c9f:	20 75 6e 
    1ca2:	49 89 07             	mov    %rax,(%r15)
    1ca5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1ca9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1cb0:	74 6f 20 
    1cb3:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1cba:	65 20 73 
    1cbd:	49 89 47 10          	mov    %rax,0x10(%r15)
    1cc1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1cc5:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1ccc:	65 
    1ccd:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    1cd4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1cd9:	e9 a0 04 00 00       	jmpq   217e <submitr+0x68c>
    1cde:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1ce5:	3a 20 44 
    1ce8:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1cef:	20 75 6e 
    1cf2:	49 89 07             	mov    %rax,(%r15)
    1cf5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1cf9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1d00:	74 6f 20 
    1d03:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1d0a:	76 65 20 
    1d0d:	49 89 47 10          	mov    %rax,0x10(%r15)
    1d11:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1d15:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    1d1c:	72 20 61 
    1d1f:	49 89 47 20          	mov    %rax,0x20(%r15)
    1d23:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    1d2a:	65 
    1d2b:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    1d32:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    1d37:	44 89 e7             	mov    %r12d,%edi
    1d3a:	e8 a1 f0 ff ff       	callq  de0 <close@plt>
    1d3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1d44:	e9 35 04 00 00       	jmpq   217e <submitr+0x68c>
    1d49:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1d50:	3a 20 55 
    1d53:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1d5a:	20 74 6f 
    1d5d:	49 89 07             	mov    %rax,(%r15)
    1d60:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1d64:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1d6b:	65 63 74 
    1d6e:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1d75:	68 65 20 
    1d78:	49 89 47 10          	mov    %rax,0x10(%r15)
    1d7c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1d80:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    1d87:	76 
    1d88:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    1d8f:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    1d94:	44 89 e7             	mov    %r12d,%edi
    1d97:	e8 44 f0 ff ff       	callq  de0 <close@plt>
    1d9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1da1:	e9 d8 03 00 00       	jmpq   217e <submitr+0x68c>
    1da6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    1dad:	3a 20 52 
    1db0:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1db7:	20 73 74 
    1dba:	49 89 07             	mov    %rax,(%r15)
    1dbd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1dc1:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    1dc8:	74 6f 6f 
    1dcb:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    1dd2:	65 2e 20 
    1dd5:	49 89 47 10          	mov    %rax,0x10(%r15)
    1dd9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1ddd:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    1de4:	61 73 65 
    1de7:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    1dee:	49 54 52 
    1df1:	49 89 47 20          	mov    %rax,0x20(%r15)
    1df5:	49 89 57 28          	mov    %rdx,0x28(%r15)
    1df9:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    1e00:	55 46 00 
    1e03:	49 89 47 30          	mov    %rax,0x30(%r15)
    1e07:	44 89 e7             	mov    %r12d,%edi
    1e0a:	e8 d1 ef ff ff       	callq  de0 <close@plt>
    1e0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1e14:	e9 65 03 00 00       	jmpq   217e <submitr+0x68c>
    1e19:	49 0f a3 c5          	bt     %rax,%r13
    1e1d:	73 21                	jae    1e40 <submitr+0x34e>
    1e1f:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    1e23:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1e27:	48 83 c3 01          	add    $0x1,%rbx
    1e2b:	4c 39 f3             	cmp    %r14,%rbx
    1e2e:	0f 84 5c 04 00 00    	je     2290 <submitr+0x79e>
    1e34:	44 0f b6 03          	movzbl (%rbx),%r8d
    1e38:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    1e3c:	3c 35                	cmp    $0x35,%al
    1e3e:	76 d9                	jbe    1e19 <submitr+0x327>
    1e40:	44 89 c0             	mov    %r8d,%eax
    1e43:	83 e0 df             	and    $0xffffffdf,%eax
    1e46:	83 e8 41             	sub    $0x41,%eax
    1e49:	3c 19                	cmp    $0x19,%al
    1e4b:	76 d2                	jbe    1e1f <submitr+0x32d>
    1e4d:	41 80 f8 20          	cmp    $0x20,%r8b
    1e51:	74 54                	je     1ea7 <submitr+0x3b5>
    1e53:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    1e57:	3c 5f                	cmp    $0x5f,%al
    1e59:	76 0a                	jbe    1e65 <submitr+0x373>
    1e5b:	41 80 f8 09          	cmp    $0x9,%r8b
    1e5f:	0f 85 9e 03 00 00    	jne    2203 <submitr+0x711>
    1e65:	45 0f b6 c0          	movzbl %r8b,%r8d
    1e69:	48 8d 0d 10 0d 00 00 	lea    0xd10(%rip),%rcx        # 2b80 <array.3419+0x380>
    1e70:	ba 08 00 00 00       	mov    $0x8,%edx
    1e75:	be 01 00 00 00       	mov    $0x1,%esi
    1e7a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1e7f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e84:	e8 57 f0 ff ff       	callq  ee0 <__sprintf_chk@plt>
    1e89:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
    1e8e:	88 45 00             	mov    %al,0x0(%rbp)
    1e91:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
    1e96:	88 45 01             	mov    %al,0x1(%rbp)
    1e99:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
    1e9e:	88 45 02             	mov    %al,0x2(%rbp)
    1ea1:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    1ea5:	eb 80                	jmp    1e27 <submitr+0x335>
    1ea7:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    1eab:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1eaf:	e9 73 ff ff ff       	jmpq   1e27 <submitr+0x335>
    1eb4:	48 01 c5             	add    %rax,%rbp
    1eb7:	48 29 c3             	sub    %rax,%rbx
    1eba:	74 26                	je     1ee2 <submitr+0x3f0>
    1ebc:	48 89 da             	mov    %rbx,%rdx
    1ebf:	48 89 ee             	mov    %rbp,%rsi
    1ec2:	44 89 e7             	mov    %r12d,%edi
    1ec5:	e8 f6 ee ff ff       	callq  dc0 <write@plt>
    1eca:	48 85 c0             	test   %rax,%rax
    1ecd:	7f e5                	jg     1eb4 <submitr+0x3c2>
    1ecf:	e8 bc ee ff ff       	callq  d90 <__errno_location@plt>
    1ed4:	83 38 04             	cmpl   $0x4,(%rax)
    1ed7:	0f 85 43 01 00 00    	jne    2020 <submitr+0x52e>
    1edd:	4c 89 f0             	mov    %r14,%rax
    1ee0:	eb d2                	jmp    1eb4 <submitr+0x3c2>
    1ee2:	4d 85 ed             	test   %r13,%r13
    1ee5:	0f 88 35 01 00 00    	js     2020 <submitr+0x52e>
    1eeb:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
    1ef2:	00 
    1ef3:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
    1efa:	00 00 00 00 
    1efe:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    1f05:	00 
    1f06:	48 8d 47 10          	lea    0x10(%rdi),%rax
    1f0a:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
    1f11:	00 
    1f12:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    1f19:	00 
    1f1a:	ba 00 20 00 00       	mov    $0x2000,%edx
    1f1f:	e8 12 fb ff ff       	callq  1a36 <rio_readlineb>
    1f24:	48 85 c0             	test   %rax,%rax
    1f27:	0f 8e 52 01 00 00    	jle    207f <submitr+0x58d>
    1f2d:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
    1f34:	00 
    1f35:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
    1f3c:	00 
    1f3d:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
    1f44:	00 
    1f45:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    1f4a:	48 8d 35 36 0c 00 00 	lea    0xc36(%rip),%rsi        # 2b87 <array.3419+0x387>
    1f51:	b8 00 00 00 00       	mov    $0x0,%eax
    1f56:	e8 05 ef ff ff       	callq  e60 <__isoc99_sscanf@plt>
    1f5b:	44 8b 84 24 3c 20 00 	mov    0x203c(%rsp),%r8d
    1f62:	00 
    1f63:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    1f6a:	0f 85 83 01 00 00    	jne    20f3 <submitr+0x601>
    1f70:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
    1f77:	00 
    1f78:	48 8d 2d 19 0c 00 00 	lea    0xc19(%rip),%rbp        # 2b98 <array.3419+0x398>
    1f7f:	4c 8d ac 24 40 80 00 	lea    0x8040(%rsp),%r13
    1f86:	00 
    1f87:	b9 03 00 00 00       	mov    $0x3,%ecx
    1f8c:	48 89 de             	mov    %rbx,%rsi
    1f8f:	48 89 ef             	mov    %rbp,%rdi
    1f92:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1f94:	0f 97 c0             	seta   %al
    1f97:	1c 00                	sbb    $0x0,%al
    1f99:	84 c0                	test   %al,%al
    1f9b:	0f 84 86 01 00 00    	je     2127 <submitr+0x635>
    1fa1:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fa6:	48 89 de             	mov    %rbx,%rsi
    1fa9:	4c 89 ef             	mov    %r13,%rdi
    1fac:	e8 85 fa ff ff       	callq  1a36 <rio_readlineb>
    1fb1:	48 85 c0             	test   %rax,%rax
    1fb4:	7f d1                	jg     1f87 <submitr+0x495>
    1fb6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1fbd:	3a 20 43 
    1fc0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1fc7:	20 75 6e 
    1fca:	49 89 07             	mov    %rax,(%r15)
    1fcd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1fd1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1fd8:	74 6f 20 
    1fdb:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    1fe2:	68 65 61 
    1fe5:	49 89 47 10          	mov    %rax,0x10(%r15)
    1fe9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1fed:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    1ff4:	66 72 6f 
    1ff7:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    1ffe:	76 65 72 
    2001:	49 89 47 20          	mov    %rax,0x20(%r15)
    2005:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2009:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    200e:	44 89 e7             	mov    %r12d,%edi
    2011:	e8 ca ed ff ff       	callq  de0 <close@plt>
    2016:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    201b:	e9 5e 01 00 00       	jmpq   217e <submitr+0x68c>
    2020:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2027:	3a 20 43 
    202a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2031:	20 75 6e 
    2034:	49 89 07             	mov    %rax,(%r15)
    2037:	49 89 57 08          	mov    %rdx,0x8(%r15)
    203b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2042:	74 6f 20 
    2045:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    204c:	20 74 6f 
    204f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2053:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2057:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    205e:	73 65 72 
    2061:	49 89 47 20          	mov    %rax,0x20(%r15)
    2065:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    206c:	00 
    206d:	44 89 e7             	mov    %r12d,%edi
    2070:	e8 6b ed ff ff       	callq  de0 <close@plt>
    2075:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    207a:	e9 ff 00 00 00       	jmpq   217e <submitr+0x68c>
    207f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2086:	3a 20 43 
    2089:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2090:	20 75 6e 
    2093:	49 89 07             	mov    %rax,(%r15)
    2096:	49 89 57 08          	mov    %rdx,0x8(%r15)
    209a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    20a1:	74 6f 20 
    20a4:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    20ab:	66 69 72 
    20ae:	49 89 47 10          	mov    %rax,0x10(%r15)
    20b2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    20b6:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    20bd:	61 64 65 
    20c0:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    20c7:	6d 20 73 
    20ca:	49 89 47 20          	mov    %rax,0x20(%r15)
    20ce:	49 89 57 28          	mov    %rdx,0x28(%r15)
    20d2:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    20d9:	65 
    20da:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    20e1:	44 89 e7             	mov    %r12d,%edi
    20e4:	e8 f7 ec ff ff       	callq  de0 <close@plt>
    20e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20ee:	e9 8b 00 00 00       	jmpq   217e <submitr+0x68c>
    20f3:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
    20f8:	48 8d 0d d9 09 00 00 	lea    0x9d9(%rip),%rcx        # 2ad8 <array.3419+0x2d8>
    20ff:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2106:	be 01 00 00 00       	mov    $0x1,%esi
    210b:	4c 89 ff             	mov    %r15,%rdi
    210e:	b8 00 00 00 00       	mov    $0x0,%eax
    2113:	e8 c8 ed ff ff       	callq  ee0 <__sprintf_chk@plt>
    2118:	44 89 e7             	mov    %r12d,%edi
    211b:	e8 c0 ec ff ff       	callq  de0 <close@plt>
    2120:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2125:	eb 57                	jmp    217e <submitr+0x68c>
    2127:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    212e:	00 
    212f:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    2136:	00 
    2137:	ba 00 20 00 00       	mov    $0x2000,%edx
    213c:	e8 f5 f8 ff ff       	callq  1a36 <rio_readlineb>
    2141:	48 85 c0             	test   %rax,%rax
    2144:	7e 4a                	jle    2190 <submitr+0x69e>
    2146:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    214d:	00 
    214e:	4c 89 ff             	mov    %r15,%rdi
    2151:	e8 4a ec ff ff       	callq  da0 <strcpy@plt>
    2156:	44 89 e7             	mov    %r12d,%edi
    2159:	e8 82 ec ff ff       	callq  de0 <close@plt>
    215e:	b9 03 00 00 00       	mov    $0x3,%ecx
    2163:	48 8d 3d 31 0a 00 00 	lea    0xa31(%rip),%rdi        # 2b9b <array.3419+0x39b>
    216a:	4c 89 fe             	mov    %r15,%rsi
    216d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    216f:	0f 97 c0             	seta   %al
    2172:	1c 00                	sbb    $0x0,%al
    2174:	84 c0                	test   %al,%al
    2176:	0f 95 c0             	setne  %al
    2179:	0f b6 c0             	movzbl %al,%eax
    217c:	f7 d8                	neg    %eax
    217e:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2185:	5b                   	pop    %rbx
    2186:	5d                   	pop    %rbp
    2187:	41 5c                	pop    %r12
    2189:	41 5d                	pop    %r13
    218b:	41 5e                	pop    %r14
    218d:	41 5f                	pop    %r15
    218f:	c3                   	retq   
    2190:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2197:	3a 20 43 
    219a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    21a1:	20 75 6e 
    21a4:	49 89 07             	mov    %rax,(%r15)
    21a7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21ab:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21b2:	74 6f 20 
    21b5:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    21bc:	73 74 61 
    21bf:	49 89 47 10          	mov    %rax,0x10(%r15)
    21c3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21c7:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    21ce:	65 73 73 
    21d1:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    21d8:	72 6f 6d 
    21db:	49 89 47 20          	mov    %rax,0x20(%r15)
    21df:	49 89 57 28          	mov    %rdx,0x28(%r15)
    21e3:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    21ea:	65 72 00 
    21ed:	49 89 47 30          	mov    %rax,0x30(%r15)
    21f1:	44 89 e7             	mov    %r12d,%edi
    21f4:	e8 e7 eb ff ff       	callq  de0 <close@plt>
    21f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21fe:	e9 7b ff ff ff       	jmpq   217e <submitr+0x68c>
    2203:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    220a:	3a 20 52 
    220d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2214:	20 73 74 
    2217:	49 89 07             	mov    %rax,(%r15)
    221a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    221e:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2225:	63 6f 6e 
    2228:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    222f:	20 61 6e 
    2232:	49 89 47 10          	mov    %rax,0x10(%r15)
    2236:	49 89 57 18          	mov    %rdx,0x18(%r15)
    223a:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2241:	67 61 6c 
    2244:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    224b:	6e 70 72 
    224e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2252:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2256:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    225d:	6c 65 20 
    2260:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2267:	63 74 65 
    226a:	49 89 47 30          	mov    %rax,0x30(%r15)
    226e:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2272:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2279:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    227e:	44 89 e7             	mov    %r12d,%edi
    2281:	e8 5a eb ff ff       	callq  de0 <close@plt>
    2286:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    228b:	e9 ee fe ff ff       	jmpq   217e <submitr+0x68c>
    2290:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
    2297:	00 
    2298:	48 8d 84 24 40 40 00 	lea    0x4040(%rsp),%rax
    229f:	00 
    22a0:	50                   	push   %rax
    22a1:	ff 74 24 18          	pushq  0x18(%rsp)
    22a5:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    22aa:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    22af:	48 8d 0d 52 08 00 00 	lea    0x852(%rip),%rcx        # 2b08 <array.3419+0x308>
    22b6:	ba 00 20 00 00       	mov    $0x2000,%edx
    22bb:	be 01 00 00 00       	mov    $0x1,%esi
    22c0:	48 89 df             	mov    %rbx,%rdi
    22c3:	b8 00 00 00 00       	mov    $0x0,%eax
    22c8:	e8 13 ec ff ff       	callq  ee0 <__sprintf_chk@plt>
    22cd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    22d4:	b8 00 00 00 00       	mov    $0x0,%eax
    22d9:	48 89 df             	mov    %rbx,%rdi
    22dc:	f2 ae                	repnz scas %es:(%rdi),%al
    22de:	48 89 ca             	mov    %rcx,%rdx
    22e1:	48 f7 d2             	not    %rdx
    22e4:	4c 8d 6a ff          	lea    -0x1(%rdx),%r13
    22e8:	48 83 c4 10          	add    $0x10,%rsp
    22ec:	4c 89 eb             	mov    %r13,%rbx
    22ef:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
    22f6:	00 
    22f7:	41 be 00 00 00 00    	mov    $0x0,%r14d
    22fd:	4d 85 ed             	test   %r13,%r13
    2300:	0f 85 b6 fb ff ff    	jne    1ebc <submitr+0x3ca>
    2306:	e9 e0 fb ff ff       	jmpq   1eeb <submitr+0x3f9>

000000000000230b <init_timeout>:
    230b:	85 ff                	test   %edi,%edi
    230d:	74 25                	je     2334 <init_timeout+0x29>
    230f:	53                   	push   %rbx
    2310:	89 fb                	mov    %edi,%ebx
    2312:	48 8d 35 ed f6 ff ff 	lea    -0x913(%rip),%rsi        # 1a06 <sigalrm_handler>
    2319:	bf 0e 00 00 00       	mov    $0xe,%edi
    231e:	e8 ed ea ff ff       	callq  e10 <signal@plt>
    2323:	85 db                	test   %ebx,%ebx
    2325:	bf 00 00 00 00       	mov    $0x0,%edi
    232a:	0f 49 fb             	cmovns %ebx,%edi
    232d:	e8 9e ea ff ff       	callq  dd0 <alarm@plt>
    2332:	5b                   	pop    %rbx
    2333:	c3                   	retq   
    2334:	f3 c3                	repz retq 

0000000000002336 <init_driver>:
    2336:	41 54                	push   %r12
    2338:	55                   	push   %rbp
    2339:	53                   	push   %rbx
    233a:	48 83 ec 10          	sub    $0x10,%rsp
    233e:	49 89 fc             	mov    %rdi,%r12
    2341:	be 01 00 00 00       	mov    $0x1,%esi
    2346:	bf 0d 00 00 00       	mov    $0xd,%edi
    234b:	e8 c0 ea ff ff       	callq  e10 <signal@plt>
    2350:	be 01 00 00 00       	mov    $0x1,%esi
    2355:	bf 1d 00 00 00       	mov    $0x1d,%edi
    235a:	e8 b1 ea ff ff       	callq  e10 <signal@plt>
    235f:	be 01 00 00 00       	mov    $0x1,%esi
    2364:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2369:	e8 a2 ea ff ff       	callq  e10 <signal@plt>
    236e:	ba 00 00 00 00       	mov    $0x0,%edx
    2373:	be 01 00 00 00       	mov    $0x1,%esi
    2378:	bf 02 00 00 00       	mov    $0x2,%edi
    237d:	e8 6e eb ff ff       	callq  ef0 <socket@plt>
    2382:	85 c0                	test   %eax,%eax
    2384:	0f 88 8f 00 00 00    	js     2419 <init_driver+0xe3>
    238a:	89 c3                	mov    %eax,%ebx
    238c:	48 8d 3d 0b 08 00 00 	lea    0x80b(%rip),%rdi        # 2b9e <array.3419+0x39e>
    2393:	e8 88 ea ff ff       	callq  e20 <gethostbyname@plt>
    2398:	48 85 c0             	test   %rax,%rax
    239b:	0f 84 cb 00 00 00    	je     246c <init_driver+0x136>
    23a1:	48 89 e5             	mov    %rsp,%rbp
    23a4:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    23ab:	00 00 
    23ad:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    23b4:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    23ba:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    23c0:	48 63 50 14          	movslq 0x14(%rax),%rdx
    23c4:	48 8b 40 18          	mov    0x18(%rax),%rax
    23c8:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    23cc:	b9 0c 00 00 00       	mov    $0xc,%ecx
    23d1:	48 8b 30             	mov    (%rax),%rsi
    23d4:	e8 57 ea ff ff       	callq  e30 <__memmove_chk@plt>
    23d9:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    23e0:	ba 10 00 00 00       	mov    $0x10,%edx
    23e5:	48 89 ee             	mov    %rbp,%rsi
    23e8:	89 df                	mov    %ebx,%edi
    23ea:	e8 b1 ea ff ff       	callq  ea0 <connect@plt>
    23ef:	85 c0                	test   %eax,%eax
    23f1:	0f 88 e7 00 00 00    	js     24de <init_driver+0x1a8>
    23f7:	89 df                	mov    %ebx,%edi
    23f9:	e8 e2 e9 ff ff       	callq  de0 <close@plt>
    23fe:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2405:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    240b:	b8 00 00 00 00       	mov    $0x0,%eax
    2410:	48 83 c4 10          	add    $0x10,%rsp
    2414:	5b                   	pop    %rbx
    2415:	5d                   	pop    %rbp
    2416:	41 5c                	pop    %r12
    2418:	c3                   	retq   
    2419:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2420:	3a 20 43 
    2423:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    242a:	20 75 6e 
    242d:	49 89 04 24          	mov    %rax,(%r12)
    2431:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2436:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    243d:	74 6f 20 
    2440:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2447:	65 20 73 
    244a:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    244f:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2454:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    245b:	6b 65 
    245d:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2464:	00 
    2465:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    246a:	eb a4                	jmp    2410 <init_driver+0xda>
    246c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2473:	3a 20 44 
    2476:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    247d:	20 75 6e 
    2480:	49 89 04 24          	mov    %rax,(%r12)
    2484:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2489:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2490:	74 6f 20 
    2493:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    249a:	76 65 20 
    249d:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    24a2:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    24a7:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    24ae:	72 20 61 
    24b1:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    24b6:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    24bd:	72 65 
    24bf:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    24c6:	73 
    24c7:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    24cd:	89 df                	mov    %ebx,%edi
    24cf:	e8 0c e9 ff ff       	callq  de0 <close@plt>
    24d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24d9:	e9 32 ff ff ff       	jmpq   2410 <init_driver+0xda>
    24de:	4c 8d 05 b9 06 00 00 	lea    0x6b9(%rip),%r8        # 2b9e <array.3419+0x39e>
    24e5:	48 8d 0d 6c 06 00 00 	lea    0x66c(%rip),%rcx        # 2b58 <array.3419+0x358>
    24ec:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    24f3:	be 01 00 00 00       	mov    $0x1,%esi
    24f8:	4c 89 e7             	mov    %r12,%rdi
    24fb:	b8 00 00 00 00       	mov    $0x0,%eax
    2500:	e8 db e9 ff ff       	callq  ee0 <__sprintf_chk@plt>
    2505:	89 df                	mov    %ebx,%edi
    2507:	e8 d4 e8 ff ff       	callq  de0 <close@plt>
    250c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2511:	e9 fa fe ff ff       	jmpq   2410 <init_driver+0xda>

0000000000002516 <driver_post>:
    2516:	53                   	push   %rbx
    2517:	48 89 cb             	mov    %rcx,%rbx
    251a:	85 d2                	test   %edx,%edx
    251c:	75 17                	jne    2535 <driver_post+0x1f>
    251e:	48 85 ff             	test   %rdi,%rdi
    2521:	74 05                	je     2528 <driver_post+0x12>
    2523:	80 3f 00             	cmpb   $0x0,(%rdi)
    2526:	75 36                	jne    255e <driver_post+0x48>
    2528:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    252d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2531:	89 d0                	mov    %edx,%eax
    2533:	5b                   	pop    %rbx
    2534:	c3                   	retq   
    2535:	48 89 f2             	mov    %rsi,%rdx
    2538:	48 8d 35 76 06 00 00 	lea    0x676(%rip),%rsi        # 2bb5 <array.3419+0x3b5>
    253f:	bf 01 00 00 00       	mov    $0x1,%edi
    2544:	b8 00 00 00 00       	mov    $0x0,%eax
    2549:	e8 22 e9 ff ff       	callq  e70 <__printf_chk@plt>
    254e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2553:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2557:	b8 00 00 00 00       	mov    $0x0,%eax
    255c:	eb d5                	jmp    2533 <driver_post+0x1d>
    255e:	48 83 ec 08          	sub    $0x8,%rsp
    2562:	51                   	push   %rcx
    2563:	49 89 f1             	mov    %rsi,%r9
    2566:	4c 8d 05 5f 06 00 00 	lea    0x65f(%rip),%r8        # 2bcc <array.3419+0x3cc>
    256d:	48 89 f9             	mov    %rdi,%rcx
    2570:	48 8d 15 60 06 00 00 	lea    0x660(%rip),%rdx        # 2bd7 <array.3419+0x3d7>
    2577:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    257c:	48 8d 3d 1b 06 00 00 	lea    0x61b(%rip),%rdi        # 2b9e <array.3419+0x39e>
    2583:	e8 6a f5 ff ff       	callq  1af2 <submitr>
    2588:	48 83 c4 10          	add    $0x10,%rsp
    258c:	eb a5                	jmp    2533 <driver_post+0x1d>
    258e:	66 90                	xchg   %ax,%ax

0000000000002590 <__libc_csu_init>:
    2590:	41 57                	push   %r15
    2592:	41 56                	push   %r14
    2594:	49 89 d7             	mov    %rdx,%r15
    2597:	41 55                	push   %r13
    2599:	41 54                	push   %r12
    259b:	4c 8d 25 5e 17 20 00 	lea    0x20175e(%rip),%r12        # 203d00 <__frame_dummy_init_array_entry>
    25a2:	55                   	push   %rbp
    25a3:	48 8d 2d 5e 17 20 00 	lea    0x20175e(%rip),%rbp        # 203d08 <__init_array_end>
    25aa:	53                   	push   %rbx
    25ab:	41 89 fd             	mov    %edi,%r13d
    25ae:	49 89 f6             	mov    %rsi,%r14
    25b1:	4c 29 e5             	sub    %r12,%rbp
    25b4:	48 83 ec 08          	sub    $0x8,%rsp
    25b8:	48 c1 fd 03          	sar    $0x3,%rbp
    25bc:	e8 97 e7 ff ff       	callq  d58 <_init>
    25c1:	48 85 ed             	test   %rbp,%rbp
    25c4:	74 20                	je     25e6 <__libc_csu_init+0x56>
    25c6:	31 db                	xor    %ebx,%ebx
    25c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25cf:	00 
    25d0:	4c 89 fa             	mov    %r15,%rdx
    25d3:	4c 89 f6             	mov    %r14,%rsi
    25d6:	44 89 ef             	mov    %r13d,%edi
    25d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    25dd:	48 83 c3 01          	add    $0x1,%rbx
    25e1:	48 39 dd             	cmp    %rbx,%rbp
    25e4:	75 ea                	jne    25d0 <__libc_csu_init+0x40>
    25e6:	48 83 c4 08          	add    $0x8,%rsp
    25ea:	5b                   	pop    %rbx
    25eb:	5d                   	pop    %rbp
    25ec:	41 5c                	pop    %r12
    25ee:	41 5d                	pop    %r13
    25f0:	41 5e                	pop    %r14
    25f2:	41 5f                	pop    %r15
    25f4:	c3                   	retq   
    25f5:	90                   	nop
    25f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25fd:	00 00 00 

0000000000002600 <__libc_csu_fini>:
    2600:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002604 <_fini>:
    2604:	48 83 ec 08          	sub    $0x8,%rsp
    2608:	48 83 c4 08          	add    $0x8,%rsp
    260c:	c3                   	retq   
