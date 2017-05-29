
bufbomb：     文件格式 elf32-i386


Disassembly of section .init:

0804873c <_init>:
 804873c:	53                   	push   %ebx
 804873d:	83 ec 08             	sub    $0x8,%esp
 8048740:	e8 6b 02 00 00       	call   80489b0 <__x86.get_pc_thunk.bx>
 8048745:	81 c3 bb 38 00 00    	add    $0x38bb,%ebx
 804874b:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048751:	85 c0                	test   %eax,%eax
 8048753:	74 05                	je     804875a <_init+0x1e>
 8048755:	e8 e6 00 00 00       	call   8048840 <__gmon_start__@plt>
 804875a:	83 c4 08             	add    $0x8,%esp
 804875d:	5b                   	pop    %ebx
 804875e:	c3                   	ret    

Disassembly of section .plt:

08048760 <read@plt-0x10>:
 8048760:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048766:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804876c:	00 00                	add    %al,(%eax)
	...

08048770 <read@plt>:
 8048770:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048776:	68 00 00 00 00       	push   $0x0
 804877b:	e9 e0 ff ff ff       	jmp    8048760 <_init+0x24>

08048780 <srandom@plt>:
 8048780:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048786:	68 08 00 00 00       	push   $0x8
 804878b:	e9 d0 ff ff ff       	jmp    8048760 <_init+0x24>

08048790 <printf@plt>:
 8048790:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048796:	68 10 00 00 00       	push   $0x10
 804879b:	e9 c0 ff ff ff       	jmp    8048760 <_init+0x24>

080487a0 <memcpy@plt>:
 80487a0:	ff 25 18 c0 04 08    	jmp    *0x804c018
 80487a6:	68 18 00 00 00       	push   $0x18
 80487ab:	e9 b0 ff ff ff       	jmp    8048760 <_init+0x24>

080487b0 <signal@plt>:
 80487b0:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 80487b6:	68 20 00 00 00       	push   $0x20
 80487bb:	e9 a0 ff ff ff       	jmp    8048760 <_init+0x24>

080487c0 <alarm@plt>:
 80487c0:	ff 25 20 c0 04 08    	jmp    *0x804c020
 80487c6:	68 28 00 00 00       	push   $0x28
 80487cb:	e9 90 ff ff ff       	jmp    8048760 <_init+0x24>

080487d0 <_IO_getc@plt>:
 80487d0:	ff 25 24 c0 04 08    	jmp    *0x804c024
 80487d6:	68 30 00 00 00       	push   $0x30
 80487db:	e9 80 ff ff ff       	jmp    8048760 <_init+0x24>

080487e0 <fwrite@plt>:
 80487e0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487e6:	68 38 00 00 00       	push   $0x38
 80487eb:	e9 70 ff ff ff       	jmp    8048760 <_init+0x24>

080487f0 <bcopy@plt>:
 80487f0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487f6:	68 40 00 00 00       	push   $0x40
 80487fb:	e9 60 ff ff ff       	jmp    8048760 <_init+0x24>

08048800 <strcpy@plt>:
 8048800:	ff 25 30 c0 04 08    	jmp    *0x804c030
 8048806:	68 48 00 00 00       	push   $0x48
 804880b:	e9 50 ff ff ff       	jmp    8048760 <_init+0x24>

08048810 <getpid@plt>:
 8048810:	ff 25 34 c0 04 08    	jmp    *0x804c034
 8048816:	68 50 00 00 00       	push   $0x50
 804881b:	e9 40 ff ff ff       	jmp    8048760 <_init+0x24>

08048820 <gethostname@plt>:
 8048820:	ff 25 38 c0 04 08    	jmp    *0x804c038
 8048826:	68 58 00 00 00       	push   $0x58
 804882b:	e9 30 ff ff ff       	jmp    8048760 <_init+0x24>

08048830 <puts@plt>:
 8048830:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 8048836:	68 60 00 00 00       	push   $0x60
 804883b:	e9 20 ff ff ff       	jmp    8048760 <_init+0x24>

08048840 <__gmon_start__@plt>:
 8048840:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048846:	68 68 00 00 00       	push   $0x68
 804884b:	e9 10 ff ff ff       	jmp    8048760 <_init+0x24>

08048850 <exit@plt>:
 8048850:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048856:	68 70 00 00 00       	push   $0x70
 804885b:	e9 00 ff ff ff       	jmp    8048760 <_init+0x24>

08048860 <srand@plt>:
 8048860:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048866:	68 78 00 00 00       	push   $0x78
 804886b:	e9 f0 fe ff ff       	jmp    8048760 <_init+0x24>

08048870 <mmap@plt>:
 8048870:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048876:	68 80 00 00 00       	push   $0x80
 804887b:	e9 e0 fe ff ff       	jmp    8048760 <_init+0x24>

08048880 <__libc_start_main@plt>:
 8048880:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048886:	68 88 00 00 00       	push   $0x88
 804888b:	e9 d0 fe ff ff       	jmp    8048760 <_init+0x24>

08048890 <write@plt>:
 8048890:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048896:	68 90 00 00 00       	push   $0x90
 804889b:	e9 c0 fe ff ff       	jmp    8048760 <_init+0x24>

080488a0 <getopt@plt>:
 80488a0:	ff 25 58 c0 04 08    	jmp    *0x804c058
 80488a6:	68 98 00 00 00       	push   $0x98
 80488ab:	e9 b0 fe ff ff       	jmp    8048760 <_init+0x24>

080488b0 <__isoc99_sscanf@plt>:
 80488b0:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 80488b6:	68 a0 00 00 00       	push   $0xa0
 80488bb:	e9 a0 fe ff ff       	jmp    8048760 <_init+0x24>

080488c0 <memset@plt>:
 80488c0:	ff 25 60 c0 04 08    	jmp    *0x804c060
 80488c6:	68 a8 00 00 00       	push   $0xa8
 80488cb:	e9 90 fe ff ff       	jmp    8048760 <_init+0x24>

080488d0 <__strdup@plt>:
 80488d0:	ff 25 64 c0 04 08    	jmp    *0x804c064
 80488d6:	68 b0 00 00 00       	push   $0xb0
 80488db:	e9 80 fe ff ff       	jmp    8048760 <_init+0x24>

080488e0 <__errno_location@plt>:
 80488e0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488e6:	68 b8 00 00 00       	push   $0xb8
 80488eb:	e9 70 fe ff ff       	jmp    8048760 <_init+0x24>

080488f0 <rand@plt>:
 80488f0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488f6:	68 c0 00 00 00       	push   $0xc0
 80488fb:	e9 60 fe ff ff       	jmp    8048760 <_init+0x24>

08048900 <munmap@plt>:
 8048900:	ff 25 70 c0 04 08    	jmp    *0x804c070
 8048906:	68 c8 00 00 00       	push   $0xc8
 804890b:	e9 50 fe ff ff       	jmp    8048760 <_init+0x24>

08048910 <sprintf@plt>:
 8048910:	ff 25 74 c0 04 08    	jmp    *0x804c074
 8048916:	68 d0 00 00 00       	push   $0xd0
 804891b:	e9 40 fe ff ff       	jmp    8048760 <_init+0x24>

08048920 <socket@plt>:
 8048920:	ff 25 78 c0 04 08    	jmp    *0x804c078
 8048926:	68 d8 00 00 00       	push   $0xd8
 804892b:	e9 30 fe ff ff       	jmp    8048760 <_init+0x24>

08048930 <random@plt>:
 8048930:	ff 25 7c c0 04 08    	jmp    *0x804c07c
 8048936:	68 e0 00 00 00       	push   $0xe0
 804893b:	e9 20 fe ff ff       	jmp    8048760 <_init+0x24>

08048940 <gethostbyname@plt>:
 8048940:	ff 25 80 c0 04 08    	jmp    *0x804c080
 8048946:	68 e8 00 00 00       	push   $0xe8
 804894b:	e9 10 fe ff ff       	jmp    8048760 <_init+0x24>

08048950 <connect@plt>:
 8048950:	ff 25 84 c0 04 08    	jmp    *0x804c084
 8048956:	68 f0 00 00 00       	push   $0xf0
 804895b:	e9 00 fe ff ff       	jmp    8048760 <_init+0x24>

08048960 <close@plt>:
 8048960:	ff 25 88 c0 04 08    	jmp    *0x804c088
 8048966:	68 f8 00 00 00       	push   $0xf8
 804896b:	e9 f0 fd ff ff       	jmp    8048760 <_init+0x24>

08048970 <calloc@plt>:
 8048970:	ff 25 8c c0 04 08    	jmp    *0x804c08c
 8048976:	68 00 01 00 00       	push   $0x100
 804897b:	e9 e0 fd ff ff       	jmp    8048760 <_init+0x24>

Disassembly of section .text:

08048980 <_start>:
 8048980:	31 ed                	xor    %ebp,%ebp
 8048982:	5e                   	pop    %esi
 8048983:	89 e1                	mov    %esp,%ecx
 8048985:	83 e4 f0             	and    $0xfffffff0,%esp
 8048988:	50                   	push   %eax
 8048989:	54                   	push   %esp
 804898a:	52                   	push   %edx
 804898b:	68 b0 9e 04 08       	push   $0x8049eb0
 8048990:	68 40 9e 04 08       	push   $0x8049e40
 8048995:	51                   	push   %ecx
 8048996:	56                   	push   %esi
 8048997:	68 da 8e 04 08       	push   $0x8048eda
 804899c:	e8 df fe ff ff       	call   8048880 <__libc_start_main@plt>
 80489a1:	f4                   	hlt    
 80489a2:	66 90                	xchg   %ax,%ax
 80489a4:	66 90                	xchg   %ax,%ax
 80489a6:	66 90                	xchg   %ax,%ax
 80489a8:	66 90                	xchg   %ax,%ax
 80489aa:	66 90                	xchg   %ax,%ax
 80489ac:	66 90                	xchg   %ax,%ax
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <__x86.get_pc_thunk.bx>:
 80489b0:	8b 1c 24             	mov    (%esp),%ebx
 80489b3:	c3                   	ret    
 80489b4:	66 90                	xchg   %ax,%ax
 80489b6:	66 90                	xchg   %ax,%ax
 80489b8:	66 90                	xchg   %ax,%ax
 80489ba:	66 90                	xchg   %ax,%ax
 80489bc:	66 90                	xchg   %ax,%ax
 80489be:	66 90                	xchg   %ax,%ax

080489c0 <deregister_tm_clones>:
 80489c0:	b8 e3 d0 04 08       	mov    $0x804d0e3,%eax
 80489c5:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 80489ca:	83 f8 06             	cmp    $0x6,%eax
 80489cd:	77 01                	ja     80489d0 <deregister_tm_clones+0x10>
 80489cf:	c3                   	ret    
 80489d0:	b8 00 00 00 00       	mov    $0x0,%eax
 80489d5:	85 c0                	test   %eax,%eax
 80489d7:	74 f6                	je     80489cf <deregister_tm_clones+0xf>
 80489d9:	55                   	push   %ebp
 80489da:	89 e5                	mov    %esp,%ebp
 80489dc:	83 ec 18             	sub    $0x18,%esp
 80489df:	c7 04 24 e0 d0 04 08 	movl   $0x804d0e0,(%esp)
 80489e6:	ff d0                	call   *%eax
 80489e8:	c9                   	leave  
 80489e9:	c3                   	ret    
 80489ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080489f0 <register_tm_clones>:
 80489f0:	b8 e0 d0 04 08       	mov    $0x804d0e0,%eax
 80489f5:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 80489fa:	c1 f8 02             	sar    $0x2,%eax
 80489fd:	89 c2                	mov    %eax,%edx
 80489ff:	c1 ea 1f             	shr    $0x1f,%edx
 8048a02:	01 d0                	add    %edx,%eax
 8048a04:	d1 f8                	sar    %eax
 8048a06:	75 01                	jne    8048a09 <register_tm_clones+0x19>
 8048a08:	c3                   	ret    
 8048a09:	ba 00 00 00 00       	mov    $0x0,%edx
 8048a0e:	85 d2                	test   %edx,%edx
 8048a10:	74 f6                	je     8048a08 <register_tm_clones+0x18>
 8048a12:	55                   	push   %ebp
 8048a13:	89 e5                	mov    %esp,%ebp
 8048a15:	83 ec 18             	sub    $0x18,%esp
 8048a18:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a1c:	c7 04 24 e0 d0 04 08 	movl   $0x804d0e0,(%esp)
 8048a23:	ff d2                	call   *%edx
 8048a25:	c9                   	leave  
 8048a26:	c3                   	ret    
 8048a27:	89 f6                	mov    %esi,%esi
 8048a29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048a30 <__do_global_dtors_aux>:
 8048a30:	80 3d ec d0 04 08 00 	cmpb   $0x0,0x804d0ec
 8048a37:	75 13                	jne    8048a4c <__do_global_dtors_aux+0x1c>
 8048a39:	55                   	push   %ebp
 8048a3a:	89 e5                	mov    %esp,%ebp
 8048a3c:	83 ec 08             	sub    $0x8,%esp
 8048a3f:	e8 7c ff ff ff       	call   80489c0 <deregister_tm_clones>
 8048a44:	c6 05 ec d0 04 08 01 	movb   $0x1,0x804d0ec
 8048a4b:	c9                   	leave  
 8048a4c:	f3 c3                	repz ret 
 8048a4e:	66 90                	xchg   %ax,%ax

08048a50 <frame_dummy>:
 8048a50:	a1 10 bf 04 08       	mov    0x804bf10,%eax
 8048a55:	85 c0                	test   %eax,%eax
 8048a57:	74 1f                	je     8048a78 <frame_dummy+0x28>
 8048a59:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a5e:	85 c0                	test   %eax,%eax
 8048a60:	74 16                	je     8048a78 <frame_dummy+0x28>
 8048a62:	55                   	push   %ebp
 8048a63:	89 e5                	mov    %esp,%ebp
 8048a65:	83 ec 18             	sub    $0x18,%esp
 8048a68:	c7 04 24 10 bf 04 08 	movl   $0x804bf10,(%esp)
 8048a6f:	ff d0                	call   *%eax
 8048a71:	c9                   	leave  
 8048a72:	e9 79 ff ff ff       	jmp    80489f0 <register_tm_clones>
 8048a77:	90                   	nop
 8048a78:	e9 73 ff ff ff       	jmp    80489f0 <register_tm_clones>
 8048a7d:	66 90                	xchg   %ax,%ax
 8048a7f:	90                   	nop

08048a80 <bushandler>:
 8048a80:	55                   	push   %ebp
 8048a81:	89 e5                	mov    %esp,%ebp
 8048a83:	83 ec 18             	sub    $0x18,%esp
 8048a86:	c7 04 24 d4 9e 04 08 	movl   $0x8049ed4,(%esp)
 8048a8d:	e8 9e fd ff ff       	call   8048830 <puts@plt>
 8048a92:	c7 04 24 b4 a0 04 08 	movl   $0x804a0b4,(%esp)
 8048a99:	e8 92 fd ff ff       	call   8048830 <puts@plt>
 8048a9e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048aa5:	e8 a6 fd ff ff       	call   8048850 <exit@plt>

08048aaa <seghandler>:
 8048aaa:	55                   	push   %ebp
 8048aab:	89 e5                	mov    %esp,%ebp
 8048aad:	83 ec 18             	sub    $0x18,%esp
 8048ab0:	c7 04 24 f4 9e 04 08 	movl   $0x8049ef4,(%esp)
 8048ab7:	e8 74 fd ff ff       	call   8048830 <puts@plt>
 8048abc:	c7 04 24 b4 a0 04 08 	movl   $0x804a0b4,(%esp)
 8048ac3:	e8 68 fd ff ff       	call   8048830 <puts@plt>
 8048ac8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048acf:	e8 7c fd ff ff       	call   8048850 <exit@plt>

08048ad4 <illegalhandler>:
 8048ad4:	55                   	push   %ebp
 8048ad5:	89 e5                	mov    %esp,%ebp
 8048ad7:	83 ec 18             	sub    $0x18,%esp
 8048ada:	c7 04 24 1c 9f 04 08 	movl   $0x8049f1c,(%esp)
 8048ae1:	e8 4a fd ff ff       	call   8048830 <puts@plt>
 8048ae6:	c7 04 24 b4 a0 04 08 	movl   $0x804a0b4,(%esp)
 8048aed:	e8 3e fd ff ff       	call   8048830 <puts@plt>
 8048af2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048af9:	e8 52 fd ff ff       	call   8048850 <exit@plt>

08048afe <usage>:
 8048afe:	55                   	push   %ebp
 8048aff:	89 e5                	mov    %esp,%ebp
 8048b01:	83 ec 18             	sub    $0x18,%esp
 8048b04:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b08:	c7 04 24 ca a0 04 08 	movl   $0x804a0ca,(%esp)
 8048b0f:	e8 7c fc ff ff       	call   8048790 <printf@plt>
 8048b14:	c7 04 24 e8 a0 04 08 	movl   $0x804a0e8,(%esp)
 8048b1b:	e8 10 fd ff ff       	call   8048830 <puts@plt>
 8048b20:	c7 04 24 fe a0 04 08 	movl   $0x804a0fe,(%esp)
 8048b27:	e8 04 fd ff ff       	call   8048830 <puts@plt>
 8048b2c:	c7 04 24 48 9f 04 08 	movl   $0x8049f48,(%esp)
 8048b33:	e8 f8 fc ff ff       	call   8048830 <puts@plt>
 8048b38:	c7 04 24 84 9f 04 08 	movl   $0x8049f84,(%esp)
 8048b3f:	e8 ec fc ff ff       	call   8048830 <puts@plt>
 8048b44:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b4b:	e8 00 fd ff ff       	call   8048850 <exit@plt>

08048b50 <smoke>:
 8048b50:	55                   	push   %ebp
 8048b51:	89 e5                	mov    %esp,%ebp
 8048b53:	83 ec 18             	sub    $0x18,%esp
 8048b56:	c7 04 24 17 a1 04 08 	movl   $0x804a117,(%esp)
 8048b5d:	e8 ce fc ff ff       	call   8048830 <puts@plt>
 8048b62:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b69:	e8 f4 05 00 00       	call   8049162 <validate>
 8048b6e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b75:	e8 d6 fc ff ff       	call   8048850 <exit@plt>

08048b7a <fizz>:
 8048b7a:	55                   	push   %ebp
 8048b7b:	89 e5                	mov    %esp,%ebp
 8048b7d:	83 ec 18             	sub    $0x18,%esp
 8048b80:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b83:	3b 05 08 d1 04 08    	cmp    0x804d108,%eax
 8048b89:	75 1e                	jne    8048ba9 <fizz+0x2f>
 8048b8b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b8f:	c7 04 24 32 a1 04 08 	movl   $0x804a132,(%esp)
 8048b96:	e8 f5 fb ff ff       	call   8048790 <printf@plt>
 8048b9b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048ba2:	e8 bb 05 00 00       	call   8049162 <validate>
 8048ba7:	eb 10                	jmp    8048bb9 <fizz+0x3f>
 8048ba9:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bad:	c7 04 24 ac 9f 04 08 	movl   $0x8049fac,(%esp)
 8048bb4:	e8 d7 fb ff ff       	call   8048790 <printf@plt>
 8048bb9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bc0:	e8 8b fc ff ff       	call   8048850 <exit@plt>

08048bc5 <bang>:
 8048bc5:	55                   	push   %ebp
 8048bc6:	89 e5                	mov    %esp,%ebp
 8048bc8:	83 ec 18             	sub    $0x18,%esp
 8048bcb:	a1 00 d1 04 08       	mov    0x804d100,%eax
 8048bd0:	3b 05 08 d1 04 08    	cmp    0x804d108,%eax
 8048bd6:	75 1e                	jne    8048bf6 <bang+0x31>
 8048bd8:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bdc:	c7 04 24 cc 9f 04 08 	movl   $0x8049fcc,(%esp)
 8048be3:	e8 a8 fb ff ff       	call   8048790 <printf@plt>
 8048be8:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048bef:	e8 6e 05 00 00       	call   8049162 <validate>
 8048bf4:	eb 10                	jmp    8048c06 <bang+0x41>
 8048bf6:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bfa:	c7 04 24 50 a1 04 08 	movl   $0x804a150,(%esp)
 8048c01:	e8 8a fb ff ff       	call   8048790 <printf@plt>
 8048c06:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c0d:	e8 3e fc ff ff       	call   8048850 <exit@plt>

08048c12 <Gets>:
 8048c12:	55                   	push   %ebp
 8048c13:	89 e5                	mov    %esp,%ebp
 8048c15:	57                   	push   %edi
 8048c16:	56                   	push   %esi
 8048c17:	53                   	push   %ebx
 8048c18:	83 ec 1c             	sub    $0x1c,%esp
 8048c1b:	8b 75 08             	mov    0x8(%ebp),%esi
 8048c1e:	c7 05 fc d0 04 08 00 	movl   $0x0,0x804d0fc
 8048c25:	00 00 00 
 8048c28:	89 f3                	mov    %esi,%ebx
 8048c2a:	eb 49                	jmp    8048c75 <Gets+0x63>
 8048c2c:	83 c3 01             	add    $0x1,%ebx
 8048c2f:	88 53 ff             	mov    %dl,-0x1(%ebx)
 8048c32:	a1 fc d0 04 08       	mov    0x804d0fc,%eax
 8048c37:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8048c3c:	7f 37                	jg     8048c75 <Gets+0x63>
 8048c3e:	8d 3c 40             	lea    (%eax,%eax,2),%edi
 8048c41:	89 d1                	mov    %edx,%ecx
 8048c43:	c0 e9 04             	shr    $0x4,%cl
 8048c46:	0f be c9             	movsbl %cl,%ecx
 8048c49:	0f b6 89 2c a2 04 08 	movzbl 0x804a22c(%ecx),%ecx
 8048c50:	88 8f 40 d1 04 08    	mov    %cl,0x804d140(%edi)
 8048c56:	83 e2 0f             	and    $0xf,%edx
 8048c59:	0f b6 92 2c a2 04 08 	movzbl 0x804a22c(%edx),%edx
 8048c60:	88 97 41 d1 04 08    	mov    %dl,0x804d141(%edi)
 8048c66:	c6 87 42 d1 04 08 20 	movb   $0x20,0x804d142(%edi)
 8048c6d:	83 c0 01             	add    $0x1,%eax
 8048c70:	a3 fc d0 04 08       	mov    %eax,0x804d0fc
 8048c75:	a1 0c d1 04 08       	mov    0x804d10c,%eax
 8048c7a:	89 04 24             	mov    %eax,(%esp)
 8048c7d:	e8 4e fb ff ff       	call   80487d0 <_IO_getc@plt>
 8048c82:	89 c2                	mov    %eax,%edx
 8048c84:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048c87:	74 05                	je     8048c8e <Gets+0x7c>
 8048c89:	83 f8 0a             	cmp    $0xa,%eax
 8048c8c:	75 9e                	jne    8048c2c <Gets+0x1a>
 8048c8e:	c6 03 00             	movb   $0x0,(%ebx)
 8048c91:	a1 fc d0 04 08       	mov    0x804d0fc,%eax
 8048c96:	c6 84 40 40 d1 04 08 	movb   $0x0,0x804d140(%eax,%eax,2)
 8048c9d:	00 
 8048c9e:	89 f0                	mov    %esi,%eax
 8048ca0:	83 c4 1c             	add    $0x1c,%esp
 8048ca3:	5b                   	pop    %ebx
 8048ca4:	5e                   	pop    %esi
 8048ca5:	5f                   	pop    %edi
 8048ca6:	5d                   	pop    %ebp
 8048ca7:	c3                   	ret    

08048ca8 <uniqueval>:
 8048ca8:	55                   	push   %ebp
 8048ca9:	89 e5                	mov    %esp,%ebp
 8048cab:	83 ec 18             	sub    $0x18,%esp
 8048cae:	e8 5d fb ff ff       	call   8048810 <getpid@plt>
 8048cb3:	89 04 24             	mov    %eax,(%esp)
 8048cb6:	e8 c5 fa ff ff       	call   8048780 <srandom@plt>
 8048cbb:	e8 70 fc ff ff       	call   8048930 <random@plt>
 8048cc0:	c9                   	leave  
 8048cc1:	c3                   	ret    

08048cc2 <test>:
 8048cc2:	55                   	push   %ebp
 8048cc3:	89 e5                	mov    %esp,%ebp
 8048cc5:	53                   	push   %ebx
 8048cc6:	83 ec 24             	sub    $0x24,%esp
 8048cc9:	e8 da ff ff ff       	call   8048ca8 <uniqueval>
 8048cce:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048cd1:	e8 c7 03 00 00       	call   804909d <getbuf>
 8048cd6:	89 c3                	mov    %eax,%ebx
 8048cd8:	e8 cb ff ff ff       	call   8048ca8 <uniqueval>
 8048cdd:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048ce0:	39 d0                	cmp    %edx,%eax
 8048ce2:	74 0e                	je     8048cf2 <test+0x30>
 8048ce4:	c7 04 24 f4 9f 04 08 	movl   $0x8049ff4,(%esp)
 8048ceb:	e8 40 fb ff ff       	call   8048830 <puts@plt>
 8048cf0:	eb 36                	jmp    8048d28 <test+0x66>
 8048cf2:	3b 1d 08 d1 04 08    	cmp    0x804d108,%ebx
 8048cf8:	75 1e                	jne    8048d18 <test+0x56>
 8048cfa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048cfe:	c7 04 24 6e a1 04 08 	movl   $0x804a16e,(%esp)
 8048d05:	e8 86 fa ff ff       	call   8048790 <printf@plt>
 8048d0a:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048d11:	e8 4c 04 00 00       	call   8049162 <validate>
 8048d16:	eb 10                	jmp    8048d28 <test+0x66>
 8048d18:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d1c:	c7 04 24 8b a1 04 08 	movl   $0x804a18b,(%esp)
 8048d23:	e8 68 fa ff ff       	call   8048790 <printf@plt>
 8048d28:	83 c4 24             	add    $0x24,%esp
 8048d2b:	5b                   	pop    %ebx
 8048d2c:	5d                   	pop    %ebp
 8048d2d:	c3                   	ret    

08048d2e <testn>:
 8048d2e:	55                   	push   %ebp
 8048d2f:	89 e5                	mov    %esp,%ebp
 8048d31:	53                   	push   %ebx
 8048d32:	83 ec 24             	sub    $0x24,%esp
 8048d35:	e8 6e ff ff ff       	call   8048ca8 <uniqueval>
 8048d3a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d3d:	e8 73 03 00 00       	call   80490b5 <getbufn>
 8048d42:	89 c3                	mov    %eax,%ebx
 8048d44:	e8 5f ff ff ff       	call   8048ca8 <uniqueval>
 8048d49:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048d4c:	39 d0                	cmp    %edx,%eax
 8048d4e:	74 0e                	je     8048d5e <testn+0x30>
 8048d50:	c7 04 24 f4 9f 04 08 	movl   $0x8049ff4,(%esp)
 8048d57:	e8 d4 fa ff ff       	call   8048830 <puts@plt>
 8048d5c:	eb 36                	jmp    8048d94 <testn+0x66>
 8048d5e:	3b 1d 08 d1 04 08    	cmp    0x804d108,%ebx
 8048d64:	75 1e                	jne    8048d84 <testn+0x56>
 8048d66:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d6a:	c7 04 24 20 a0 04 08 	movl   $0x804a020,(%esp)
 8048d71:	e8 1a fa ff ff       	call   8048790 <printf@plt>
 8048d76:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048d7d:	e8 e0 03 00 00       	call   8049162 <validate>
 8048d82:	eb 10                	jmp    8048d94 <testn+0x66>
 8048d84:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d88:	c7 04 24 a6 a1 04 08 	movl   $0x804a1a6,(%esp)
 8048d8f:	e8 fc f9 ff ff       	call   8048790 <printf@plt>
 8048d94:	83 c4 24             	add    $0x24,%esp
 8048d97:	5b                   	pop    %ebx
 8048d98:	5d                   	pop    %ebp
 8048d99:	c3                   	ret    

08048d9a <launch>:
 8048d9a:	55                   	push   %ebp
 8048d9b:	89 e5                	mov    %esp,%ebp
 8048d9d:	53                   	push   %ebx
 8048d9e:	83 ec 54             	sub    $0x54,%esp
 8048da1:	89 c3                	mov    %eax,%ebx
 8048da3:	8d 4d b8             	lea    -0x48(%ebp),%ecx
 8048da6:	81 e1 f0 3f 00 00    	and    $0x3ff0,%ecx
 8048dac:	8d 44 11 1e          	lea    0x1e(%ecx,%edx,1),%eax
 8048db0:	83 e0 f0             	and    $0xfffffff0,%eax
 8048db3:	29 c4                	sub    %eax,%esp
 8048db5:	8d 44 24 1b          	lea    0x1b(%esp),%eax
 8048db9:	83 e0 f0             	and    $0xfffffff0,%eax
 8048dbc:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8048dc0:	c7 44 24 04 f4 00 00 	movl   $0xf4,0x4(%esp)
 8048dc7:	00 
 8048dc8:	89 04 24             	mov    %eax,(%esp)
 8048dcb:	e8 f0 fa ff ff       	call   80488c0 <memset@plt>
 8048dd0:	c7 04 24 c2 a1 04 08 	movl   $0x804a1c2,(%esp)
 8048dd7:	e8 b4 f9 ff ff       	call   8048790 <printf@plt>
 8048ddc:	85 db                	test   %ebx,%ebx
 8048dde:	74 07                	je     8048de7 <launch+0x4d>
 8048de0:	e8 49 ff ff ff       	call   8048d2e <testn>
 8048de5:	eb 05                	jmp    8048dec <launch+0x52>
 8048de7:	e8 d6 fe ff ff       	call   8048cc2 <test>
 8048dec:	83 3d 04 d1 04 08 00 	cmpl   $0x0,0x804d104
 8048df3:	75 16                	jne    8048e0b <launch+0x71>
 8048df5:	c7 04 24 b4 a0 04 08 	movl   $0x804a0b4,(%esp)
 8048dfc:	e8 2f fa ff ff       	call   8048830 <puts@plt>
 8048e01:	c7 05 04 d1 04 08 00 	movl   $0x0,0x804d104
 8048e08:	00 00 00 
 8048e0b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048e0e:	c9                   	leave  
 8048e0f:	c3                   	ret    

08048e10 <launcher>:
 8048e10:	55                   	push   %ebp
 8048e11:	89 e5                	mov    %esp,%ebp
 8048e13:	83 ec 28             	sub    $0x28,%esp
 8048e16:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e19:	a3 f8 d0 04 08       	mov    %eax,0x804d0f8
 8048e1e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048e21:	a3 f4 d0 04 08       	mov    %eax,0x804d0f4
 8048e26:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8048e2d:	00 
 8048e2e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048e35:	00 
 8048e36:	c7 44 24 0c 32 01 00 	movl   $0x132,0xc(%esp)
 8048e3d:	00 
 8048e3e:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
 8048e45:	00 
 8048e46:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048e4d:	00 
 8048e4e:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048e55:	e8 16 fa ff ff       	call   8048870 <mmap@plt>
 8048e5a:	3d 00 60 58 55       	cmp    $0x55586000,%eax
 8048e5f:	74 31                	je     8048e92 <launcher+0x82>
 8048e61:	a1 e0 d0 04 08       	mov    0x804d0e0,%eax
 8048e66:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048e6a:	c7 44 24 08 47 00 00 	movl   $0x47,0x8(%esp)
 8048e71:	00 
 8048e72:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048e79:	00 
 8048e7a:	c7 04 24 40 a0 04 08 	movl   $0x804a040,(%esp)
 8048e81:	e8 5a f9 ff ff       	call   80487e0 <fwrite@plt>
 8048e86:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e8d:	e8 be f9 ff ff       	call   8048850 <exit@plt>
 8048e92:	c7 05 20 d1 04 08 f8 	movl   $0x55685ff8,0x804d120
 8048e99:	5f 68 55 
 8048e9c:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
 8048ea1:	89 e0                	mov    %esp,%eax
 8048ea3:	89 d4                	mov    %edx,%esp
 8048ea5:	89 c2                	mov    %eax,%edx
 8048ea7:	89 15 f0 d0 04 08    	mov    %edx,0x804d0f0
 8048ead:	8b 15 f4 d0 04 08    	mov    0x804d0f4,%edx
 8048eb3:	a1 f8 d0 04 08       	mov    0x804d0f8,%eax
 8048eb8:	e8 dd fe ff ff       	call   8048d9a <launch>
 8048ebd:	a1 f0 d0 04 08       	mov    0x804d0f0,%eax
 8048ec2:	89 c4                	mov    %eax,%esp
 8048ec4:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048ecb:	00 
 8048ecc:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048ed3:	e8 28 fa ff ff       	call   8048900 <munmap@plt>
 8048ed8:	c9                   	leave  
 8048ed9:	c3                   	ret    

08048eda <main>:
 8048eda:	55                   	push   %ebp
 8048edb:	89 e5                	mov    %esp,%ebp
 8048edd:	57                   	push   %edi
 8048ede:	56                   	push   %esi
 8048edf:	53                   	push   %ebx
 8048ee0:	83 e4 f0             	and    $0xfffffff0,%esp
 8048ee3:	83 ec 20             	sub    $0x20,%esp
 8048ee6:	8b 75 08             	mov    0x8(%ebp),%esi
 8048ee9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048eec:	c7 44 24 04 aa 8a 04 	movl   $0x8048aaa,0x4(%esp)
 8048ef3:	08 
 8048ef4:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 8048efb:	e8 b0 f8 ff ff       	call   80487b0 <signal@plt>
 8048f00:	c7 44 24 04 80 8a 04 	movl   $0x8048a80,0x4(%esp)
 8048f07:	08 
 8048f08:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
 8048f0f:	e8 9c f8 ff ff       	call   80487b0 <signal@plt>
 8048f14:	c7 44 24 04 d4 8a 04 	movl   $0x8048ad4,0x4(%esp)
 8048f1b:	08 
 8048f1c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048f23:	e8 88 f8 ff ff       	call   80487b0 <signal@plt>
 8048f28:	a1 e4 d0 04 08       	mov    0x804d0e4,%eax
 8048f2d:	a3 0c d1 04 08       	mov    %eax,0x804d10c
 8048f32:	bf 01 00 00 00       	mov    $0x1,%edi
 8048f37:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
 8048f3e:	00 
 8048f3f:	eb 67                	jmp    8048fa8 <main+0xce>
 8048f41:	83 e8 67             	sub    $0x67,%eax
 8048f44:	3c 0e                	cmp    $0xe,%al
 8048f46:	77 59                	ja     8048fa1 <main+0xc7>
 8048f48:	0f b6 c0             	movzbl %al,%eax
 8048f4b:	ff 24 85 f0 a1 04 08 	jmp    *0x804a1f0(,%eax,4)
 8048f52:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
 8048f59:	00 
 8048f5a:	bf 05 00 00 00       	mov    $0x5,%edi
 8048f5f:	eb 47                	jmp    8048fa8 <main+0xce>
 8048f61:	8b 03                	mov    (%ebx),%eax
 8048f63:	e8 96 fb ff ff       	call   8048afe <usage>
 8048f68:	a1 e8 d0 04 08       	mov    0x804d0e8,%eax
 8048f6d:	89 04 24             	mov    %eax,(%esp)
 8048f70:	e8 5b f9 ff ff       	call   80488d0 <__strdup@plt>
 8048f75:	a3 18 d1 04 08       	mov    %eax,0x804d118
 8048f7a:	89 04 24             	mov    %eax,(%esp)
 8048f7d:	e8 7c 0e 00 00       	call   8049dfe <gencookie>
 8048f82:	a3 08 d1 04 08       	mov    %eax,0x804d108
 8048f87:	eb 1f                	jmp    8048fa8 <main+0xce>
 8048f89:	c7 05 14 d1 04 08 01 	movl   $0x1,0x804d114
 8048f90:	00 00 00 
 8048f93:	eb 13                	jmp    8048fa8 <main+0xce>
 8048f95:	c7 05 10 d1 04 08 01 	movl   $0x1,0x804d110
 8048f9c:	00 00 00 
 8048f9f:	eb 07                	jmp    8048fa8 <main+0xce>
 8048fa1:	8b 03                	mov    (%ebx),%eax
 8048fa3:	e8 56 fb ff ff       	call   8048afe <usage>
 8048fa8:	c7 44 24 08 cf a1 04 	movl   $0x804a1cf,0x8(%esp)
 8048faf:	08 
 8048fb0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048fb4:	89 34 24             	mov    %esi,(%esp)
 8048fb7:	e8 e4 f8 ff ff       	call   80488a0 <getopt@plt>
 8048fbc:	3c ff                	cmp    $0xff,%al
 8048fbe:	75 81                	jne    8048f41 <main+0x67>
 8048fc0:	83 3d 18 d1 04 08 00 	cmpl   $0x0,0x804d118
 8048fc7:	75 19                	jne    8048fe2 <main+0x108>
 8048fc9:	8b 03                	mov    (%ebx),%eax
 8048fcb:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fcf:	c7 04 24 88 a0 04 08 	movl   $0x804a088,(%esp)
 8048fd6:	e8 b5 f7 ff ff       	call   8048790 <printf@plt>
 8048fdb:	8b 03                	mov    (%ebx),%eax
 8048fdd:	e8 1c fb ff ff       	call   8048afe <usage>
 8048fe2:	e8 ec 00 00 00       	call   80490d3 <initialize_bomb>
 8048fe7:	a1 18 d1 04 08       	mov    0x804d118,%eax
 8048fec:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ff0:	c7 04 24 d6 a1 04 08 	movl   $0x804a1d6,(%esp)
 8048ff7:	e8 94 f7 ff ff       	call   8048790 <printf@plt>
 8048ffc:	a1 08 d1 04 08       	mov    0x804d108,%eax
 8049001:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049005:	c7 04 24 e2 a1 04 08 	movl   $0x804a1e2,(%esp)
 804900c:	e8 7f f7 ff ff       	call   8048790 <printf@plt>
 8049011:	a1 08 d1 04 08       	mov    0x804d108,%eax
 8049016:	89 04 24             	mov    %eax,(%esp)
 8049019:	e8 62 f7 ff ff       	call   8048780 <srandom@plt>
 804901e:	e8 0d f9 ff ff       	call   8048930 <random@plt>
 8049023:	25 f0 0f 00 00       	and    $0xff0,%eax
 8049028:	05 00 01 00 00       	add    $0x100,%eax
 804902d:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049031:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
 8049038:	00 
 8049039:	89 3c 24             	mov    %edi,(%esp)
 804903c:	e8 2f f9 ff ff       	call   8048970 <calloc@plt>
 8049041:	89 c6                	mov    %eax,%esi
 8049043:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049049:	bb 01 00 00 00       	mov    $0x1,%ebx
 804904e:	eb 17                	jmp    8049067 <main+0x18d>
 8049050:	e8 db f8 ff ff       	call   8048930 <random@plt>
 8049055:	25 f0 00 00 00       	and    $0xf0,%eax
 804905a:	ba 80 00 00 00       	mov    $0x80,%edx
 804905f:	29 c2                	sub    %eax,%edx
 8049061:	89 14 9e             	mov    %edx,(%esi,%ebx,4)
 8049064:	83 c3 01             	add    $0x1,%ebx
 8049067:	39 fb                	cmp    %edi,%ebx
 8049069:	7c e5                	jl     8049050 <main+0x176>
 804906b:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049070:	eb 1a                	jmp    804908c <main+0x1b2>
 8049072:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049076:	03 04 9e             	add    (%esi,%ebx,4),%eax
 8049079:	89 44 24 04          	mov    %eax,0x4(%esp)
 804907d:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8049081:	89 04 24             	mov    %eax,(%esp)
 8049084:	e8 87 fd ff ff       	call   8048e10 <launcher>
 8049089:	83 c3 01             	add    $0x1,%ebx
 804908c:	39 fb                	cmp    %edi,%ebx
 804908e:	7c e2                	jl     8049072 <main+0x198>
 8049090:	b8 00 00 00 00       	mov    $0x0,%eax
 8049095:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049098:	5b                   	pop    %ebx
 8049099:	5e                   	pop    %esi
 804909a:	5f                   	pop    %edi
 804909b:	5d                   	pop    %ebp
 804909c:	c3                   	ret    

0804909d <getbuf>:
 804909d:	55                   	push   %ebp
 804909e:	89 e5                	mov    %esp,%ebp
 80490a0:	83 ec 38             	sub    $0x38,%esp
 80490a3:	8d 45 d8             	lea    -0x28(%ebp),%eax
 80490a6:	89 04 24             	mov    %eax,(%esp)
 80490a9:	e8 64 fb ff ff       	call   8048c12 <Gets>
 80490ae:	b8 01 00 00 00       	mov    $0x1,%eax
 80490b3:	c9                   	leave  
 80490b4:	c3                   	ret    

080490b5 <getbufn>:
 80490b5:	55                   	push   %ebp
 80490b6:	89 e5                	mov    %esp,%ebp
 80490b8:	81 ec 18 02 00 00    	sub    $0x218,%esp
 80490be:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 80490c4:	89 04 24             	mov    %eax,(%esp)
 80490c7:	e8 46 fb ff ff       	call   8048c12 <Gets>
 80490cc:	b8 01 00 00 00       	mov    $0x1,%eax
 80490d1:	c9                   	leave  
 80490d2:	c3                   	ret    

080490d3 <initialize_bomb>:
 80490d3:	55                   	push   %ebp
 80490d4:	89 e5                	mov    %esp,%ebp
 80490d6:	81 ec 18 24 00 00    	sub    $0x2418,%esp
 80490dc:	83 3d 10 d1 04 08 00 	cmpl   $0x0,0x804d110
 80490e3:	74 0c                	je     80490f1 <initialize_bomb+0x1e>
 80490e5:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
 80490ec:	e8 3c 0a 00 00       	call   8049b2d <init_timeout>
 80490f1:	83 3d 14 d1 04 08 00 	cmpl   $0x0,0x804d114
 80490f8:	74 66                	je     8049160 <initialize_bomb+0x8d>
 80490fa:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 8049101:	00 
 8049102:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
 8049108:	89 04 24             	mov    %eax,(%esp)
 804910b:	e8 10 f7 ff ff       	call   8048820 <gethostname@plt>
 8049110:	85 c0                	test   %eax,%eax
 8049112:	74 18                	je     804912c <initialize_bomb+0x59>
 8049114:	c7 04 24 3c a2 04 08 	movl   $0x804a23c,(%esp)
 804911b:	e8 10 f7 ff ff       	call   8048830 <puts@plt>
 8049120:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049127:	e8 24 f7 ff ff       	call   8048850 <exit@plt>
 804912c:	8d 85 f8 db ff ff    	lea    -0x2408(%ebp),%eax
 8049132:	89 04 24             	mov    %eax,(%esp)
 8049135:	e8 2d 0a 00 00       	call   8049b67 <init_driver>
 804913a:	85 c0                	test   %eax,%eax
 804913c:	79 22                	jns    8049160 <initialize_bomb+0x8d>
 804913e:	8d 85 f8 db ff ff    	lea    -0x2408(%ebp),%eax
 8049144:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049148:	c7 04 24 6e a3 04 08 	movl   $0x804a36e,(%esp)
 804914f:	e8 3c f6 ff ff       	call   8048790 <printf@plt>
 8049154:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804915b:	e8 f0 f6 ff ff       	call   8048850 <exit@plt>
 8049160:	c9                   	leave  
 8049161:	c3                   	ret    

08049162 <validate>:
 8049162:	55                   	push   %ebp
 8049163:	89 e5                	mov    %esp,%ebp
 8049165:	57                   	push   %edi
 8049166:	53                   	push   %ebx
 8049167:	81 ec 20 40 00 00    	sub    $0x4020,%esp
 804916d:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049170:	83 3d 18 d1 04 08 00 	cmpl   $0x0,0x804d118
 8049177:	75 11                	jne    804918a <validate+0x28>
 8049179:	c7 04 24 74 a2 04 08 	movl   $0x804a274,(%esp)
 8049180:	e8 ab f6 ff ff       	call   8048830 <puts@plt>
 8049185:	e9 14 01 00 00       	jmp    804929e <validate+0x13c>
 804918a:	83 fb 04             	cmp    $0x4,%ebx
 804918d:	76 11                	jbe    80491a0 <validate+0x3e>
 804918f:	c7 04 24 a0 a2 04 08 	movl   $0x804a2a0,(%esp)
 8049196:	e8 95 f6 ff ff       	call   8048830 <puts@plt>
 804919b:	e9 fe 00 00 00       	jmp    804929e <validate+0x13c>
 80491a0:	c7 05 04 d1 04 08 01 	movl   $0x1,0x804d104
 80491a7:	00 00 00 
 80491aa:	8b 04 9d c0 c0 04 08 	mov    0x804c0c0(,%ebx,4),%eax
 80491b1:	83 e8 01             	sub    $0x1,%eax
 80491b4:	89 04 9d c0 c0 04 08 	mov    %eax,0x804c0c0(,%ebx,4)
 80491bb:	85 c0                	test   %eax,%eax
 80491bd:	7e 11                	jle    80491d0 <validate+0x6e>
 80491bf:	c7 04 24 83 a3 04 08 	movl   $0x804a383,(%esp)
 80491c6:	e8 65 f6 ff ff       	call   8048830 <puts@plt>
 80491cb:	e9 ce 00 00 00       	jmp    804929e <validate+0x13c>
 80491d0:	c7 04 24 8e a3 04 08 	movl   $0x804a38e,(%esp)
 80491d7:	e8 54 f6 ff ff       	call   8048830 <puts@plt>
 80491dc:	83 3d 14 d1 04 08 00 	cmpl   $0x0,0x804d114
 80491e3:	0f 84 a9 00 00 00    	je     8049292 <validate+0x130>
 80491e9:	bf 40 d1 04 08       	mov    $0x804d140,%edi
 80491ee:	b8 00 00 00 00       	mov    $0x0,%eax
 80491f3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80491f8:	f2 ae                	repnz scas %es:(%edi),%al
 80491fa:	89 ca                	mov    %ecx,%edx
 80491fc:	f7 d2                	not    %edx
 80491fe:	89 d1                	mov    %edx,%ecx
 8049200:	83 c1 1f             	add    $0x1f,%ecx
 8049203:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 8049209:	76 11                	jbe    804921c <validate+0xba>
 804920b:	c7 04 24 c8 a2 04 08 	movl   $0x804a2c8,(%esp)
 8049212:	e8 19 f6 ff ff       	call   8048830 <puts@plt>
 8049217:	e9 82 00 00 00       	jmp    804929e <validate+0x13c>
 804921c:	c7 44 24 10 40 d1 04 	movl   $0x804d140,0x10(%esp)
 8049223:	08 
 8049224:	a1 08 d1 04 08       	mov    0x804d108,%eax
 8049229:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804922d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049231:	c7 44 24 04 94 a3 04 	movl   $0x804a394,0x4(%esp)
 8049238:	08 
 8049239:	8d 9d f8 df ff ff    	lea    -0x2008(%ebp),%ebx
 804923f:	89 1c 24             	mov    %ebx,(%esp)
 8049242:	e8 c9 f6 ff ff       	call   8048910 <sprintf@plt>
 8049247:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 804924d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049251:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049258:	00 
 8049259:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804925d:	a1 18 d1 04 08       	mov    0x804d118,%eax
 8049262:	89 04 24             	mov    %eax,(%esp)
 8049265:	e8 9a 0a 00 00       	call   8049d04 <driver_post>
 804926a:	85 c0                	test   %eax,%eax
 804926c:	75 0e                	jne    804927c <validate+0x11a>
 804926e:	c7 04 24 00 a3 04 08 	movl   $0x804a300,(%esp)
 8049275:	e8 b6 f5 ff ff       	call   8048830 <puts@plt>
 804927a:	eb 16                	jmp    8049292 <validate+0x130>
 804927c:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 8049282:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049286:	c7 04 24 30 a3 04 08 	movl   $0x804a330,(%esp)
 804928d:	e8 fe f4 ff ff       	call   8048790 <printf@plt>
 8049292:	c7 04 24 9d a3 04 08 	movl   $0x804a39d,(%esp)
 8049299:	e8 92 f5 ff ff       	call   8048830 <puts@plt>
 804929e:	81 c4 20 40 00 00    	add    $0x4020,%esp
 80492a4:	5b                   	pop    %ebx
 80492a5:	5f                   	pop    %edi
 80492a6:	5d                   	pop    %ebp
 80492a7:	c3                   	ret    
 80492a8:	66 90                	xchg   %ax,%ax
 80492aa:	66 90                	xchg   %ax,%ax
 80492ac:	66 90                	xchg   %ax,%ax
 80492ae:	66 90                	xchg   %ax,%ax

080492b0 <sigalrm_handler>:
 80492b0:	55                   	push   %ebp
 80492b1:	89 e5                	mov    %esp,%ebp
 80492b3:	83 ec 18             	sub    $0x18,%esp
 80492b6:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
 80492bd:	00 
 80492be:	c7 04 24 b4 a3 04 08 	movl   $0x804a3b4,(%esp)
 80492c5:	e8 c6 f4 ff ff       	call   8048790 <printf@plt>
 80492ca:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80492d1:	e8 7a f5 ff ff       	call   8048850 <exit@plt>

080492d6 <rio_readlineb>:
 80492d6:	55                   	push   %ebp
 80492d7:	89 e5                	mov    %esp,%ebp
 80492d9:	57                   	push   %edi
 80492da:	56                   	push   %esi
 80492db:	53                   	push   %ebx
 80492dc:	83 ec 3c             	sub    $0x3c,%esp
 80492df:	89 55 d0             	mov    %edx,-0x30(%ebp)
 80492e2:	83 f9 01             	cmp    $0x1,%ecx
 80492e5:	0f 86 c1 00 00 00    	jbe    80493ac <rio_readlineb+0xd6>
 80492eb:	89 c3                	mov    %eax,%ebx
 80492ed:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
 80492f0:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 80492f7:	8d 78 0c             	lea    0xc(%eax),%edi
 80492fa:	eb 39                	jmp    8049335 <rio_readlineb+0x5f>
 80492fc:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049303:	00 
 8049304:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049308:	8b 03                	mov    (%ebx),%eax
 804930a:	89 04 24             	mov    %eax,(%esp)
 804930d:	e8 5e f4 ff ff       	call   8048770 <read@plt>
 8049312:	89 43 04             	mov    %eax,0x4(%ebx)
 8049315:	85 c0                	test   %eax,%eax
 8049317:	79 0f                	jns    8049328 <rio_readlineb+0x52>
 8049319:	e8 c2 f5 ff ff       	call   80488e0 <__errno_location@plt>
 804931e:	83 38 04             	cmpl   $0x4,(%eax)
 8049321:	74 12                	je     8049335 <rio_readlineb+0x5f>
 8049323:	e9 96 00 00 00       	jmp    80493be <rio_readlineb+0xe8>
 8049328:	85 c0                	test   %eax,%eax
 804932a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049330:	74 62                	je     8049394 <rio_readlineb+0xbe>
 8049332:	89 7b 08             	mov    %edi,0x8(%ebx)
 8049335:	8b 73 04             	mov    0x4(%ebx),%esi
 8049338:	85 f6                	test   %esi,%esi
 804933a:	7e c0                	jle    80492fc <rio_readlineb+0x26>
 804933c:	85 f6                	test   %esi,%esi
 804933e:	0f 95 c0             	setne  %al
 8049341:	0f b6 c0             	movzbl %al,%eax
 8049344:	89 45 cc             	mov    %eax,-0x34(%ebp)
 8049347:	8b 4b 08             	mov    0x8(%ebx),%ecx
 804934a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804934e:	89 4d c8             	mov    %ecx,-0x38(%ebp)
 8049351:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8049355:	8d 55 e7             	lea    -0x19(%ebp),%edx
 8049358:	89 14 24             	mov    %edx,(%esp)
 804935b:	e8 40 f4 ff ff       	call   80487a0 <memcpy@plt>
 8049360:	8b 4d c8             	mov    -0x38(%ebp),%ecx
 8049363:	8b 55 cc             	mov    -0x34(%ebp),%edx
 8049366:	01 d1                	add    %edx,%ecx
 8049368:	89 4b 08             	mov    %ecx,0x8(%ebx)
 804936b:	29 d6                	sub    %edx,%esi
 804936d:	89 73 04             	mov    %esi,0x4(%ebx)
 8049370:	83 fa 01             	cmp    $0x1,%edx
 8049373:	75 14                	jne    8049389 <rio_readlineb+0xb3>
 8049375:	83 45 d0 01          	addl   $0x1,-0x30(%ebp)
 8049379:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 804937d:	8b 55 d0             	mov    -0x30(%ebp),%edx
 8049380:	88 42 ff             	mov    %al,-0x1(%edx)
 8049383:	3c 0a                	cmp    $0xa,%al
 8049385:	75 17                	jne    804939e <rio_readlineb+0xc8>
 8049387:	eb 2a                	jmp    80493b3 <rio_readlineb+0xdd>
 8049389:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
 804938d:	75 36                	jne    80493c5 <rio_readlineb+0xef>
 804938f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049392:	eb 03                	jmp    8049397 <rio_readlineb+0xc1>
 8049394:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049397:	83 f8 01             	cmp    $0x1,%eax
 804939a:	75 17                	jne    80493b3 <rio_readlineb+0xdd>
 804939c:	eb 2e                	jmp    80493cc <rio_readlineb+0xf6>
 804939e:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 80493a2:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 80493a5:	39 45 d4             	cmp    %eax,-0x2c(%ebp)
 80493a8:	74 09                	je     80493b3 <rio_readlineb+0xdd>
 80493aa:	eb 89                	jmp    8049335 <rio_readlineb+0x5f>
 80493ac:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 80493b3:	8b 45 d0             	mov    -0x30(%ebp),%eax
 80493b6:	c6 00 00             	movb   $0x0,(%eax)
 80493b9:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80493bc:	eb 13                	jmp    80493d1 <rio_readlineb+0xfb>
 80493be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493c3:	eb 0c                	jmp    80493d1 <rio_readlineb+0xfb>
 80493c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493ca:	eb 05                	jmp    80493d1 <rio_readlineb+0xfb>
 80493cc:	b8 00 00 00 00       	mov    $0x0,%eax
 80493d1:	83 c4 3c             	add    $0x3c,%esp
 80493d4:	5b                   	pop    %ebx
 80493d5:	5e                   	pop    %esi
 80493d6:	5f                   	pop    %edi
 80493d7:	5d                   	pop    %ebp
 80493d8:	c3                   	ret    

080493d9 <submitr>:
 80493d9:	55                   	push   %ebp
 80493da:	89 e5                	mov    %esp,%ebp
 80493dc:	57                   	push   %edi
 80493dd:	56                   	push   %esi
 80493de:	53                   	push   %ebx
 80493df:	81 ec 6c a0 00 00    	sub    $0xa06c,%esp
 80493e5:	8b 7d 08             	mov    0x8(%ebp),%edi
 80493e8:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
 80493eb:	c7 85 c8 7f ff ff 00 	movl   $0x0,-0x8038(%ebp)
 80493f2:	00 00 00 
 80493f5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80493fc:	00 
 80493fd:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049404:	00 
 8049405:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804940c:	e8 0f f5 ff ff       	call   8048920 <socket@plt>
 8049411:	89 85 b4 5f ff ff    	mov    %eax,-0xa04c(%ebp)
 8049417:	85 c0                	test   %eax,%eax
 8049419:	79 51                	jns    804946c <submitr+0x93>
 804941b:	8b 45 20             	mov    0x20(%ebp),%eax
 804941e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049424:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804942b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049432:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049439:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049440:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049447:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804944e:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049455:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804945c:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049462:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049467:	e9 b6 06 00 00       	jmp    8049b22 <submitr+0x749>
 804946c:	89 3c 24             	mov    %edi,(%esp)
 804946f:	e8 cc f4 ff ff       	call   8048940 <gethostbyname@plt>
 8049474:	85 c0                	test   %eax,%eax
 8049476:	75 2f                	jne    80494a7 <submitr+0xce>
 8049478:	89 7c 24 08          	mov    %edi,0x8(%esp)
 804947c:	c7 44 24 04 d8 a3 04 	movl   $0x804a3d8,0x4(%esp)
 8049483:	08 
 8049484:	8b 45 20             	mov    0x20(%ebp),%eax
 8049487:	89 04 24             	mov    %eax,(%esp)
 804948a:	e8 81 f4 ff ff       	call   8048910 <sprintf@plt>
 804948f:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049495:	89 04 24             	mov    %eax,(%esp)
 8049498:	e8 c3 f4 ff ff       	call   8048960 <close@plt>
 804949d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494a2:	e9 7b 06 00 00       	jmp    8049b22 <submitr+0x749>
 80494a7:	8d 75 d8             	lea    -0x28(%ebp),%esi
 80494aa:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 80494b1:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 80494b8:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 80494bf:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 80494c6:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 80494cc:	8b 50 0c             	mov    0xc(%eax),%edx
 80494cf:	89 54 24 08          	mov    %edx,0x8(%esp)
 80494d3:	8d 55 dc             	lea    -0x24(%ebp),%edx
 80494d6:	89 54 24 04          	mov    %edx,0x4(%esp)
 80494da:	8b 40 10             	mov    0x10(%eax),%eax
 80494dd:	8b 00                	mov    (%eax),%eax
 80494df:	89 04 24             	mov    %eax,(%esp)
 80494e2:	e8 09 f3 ff ff       	call   80487f0 <bcopy@plt>
 80494e7:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 80494eb:	66 c1 c8 08          	ror    $0x8,%ax
 80494ef:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 80494f3:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 80494fa:	00 
 80494fb:	89 74 24 04          	mov    %esi,0x4(%esp)
 80494ff:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049505:	89 04 24             	mov    %eax,(%esp)
 8049508:	e8 43 f4 ff ff       	call   8048950 <connect@plt>
 804950d:	85 c0                	test   %eax,%eax
 804950f:	79 2f                	jns    8049540 <submitr+0x167>
 8049511:	89 7c 24 08          	mov    %edi,0x8(%esp)
 8049515:	c7 44 24 04 04 a4 04 	movl   $0x804a404,0x4(%esp)
 804951c:	08 
 804951d:	8b 45 20             	mov    0x20(%ebp),%eax
 8049520:	89 04 24             	mov    %eax,(%esp)
 8049523:	e8 e8 f3 ff ff       	call   8048910 <sprintf@plt>
 8049528:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 804952e:	89 04 24             	mov    %eax,(%esp)
 8049531:	e8 2a f4 ff ff       	call   8048960 <close@plt>
 8049536:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804953b:	e9 e2 05 00 00       	jmp    8049b22 <submitr+0x749>
 8049540:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 8049545:	89 df                	mov    %ebx,%edi
 8049547:	b8 00 00 00 00       	mov    $0x0,%eax
 804954c:	89 d1                	mov    %edx,%ecx
 804954e:	f2 ae                	repnz scas %es:(%edi),%al
 8049550:	f7 d1                	not    %ecx
 8049552:	89 8d b0 5f ff ff    	mov    %ecx,-0xa050(%ebp)
 8049558:	8b 7d 10             	mov    0x10(%ebp),%edi
 804955b:	89 d1                	mov    %edx,%ecx
 804955d:	f2 ae                	repnz scas %es:(%edi),%al
 804955f:	89 8d ac 5f ff ff    	mov    %ecx,-0xa054(%ebp)
 8049565:	8b 7d 14             	mov    0x14(%ebp),%edi
 8049568:	89 d1                	mov    %edx,%ecx
 804956a:	f2 ae                	repnz scas %es:(%edi),%al
 804956c:	89 ce                	mov    %ecx,%esi
 804956e:	f7 d6                	not    %esi
 8049570:	8b 7d 18             	mov    0x18(%ebp),%edi
 8049573:	89 d1                	mov    %edx,%ecx
 8049575:	f2 ae                	repnz scas %es:(%edi),%al
 8049577:	2b b5 ac 5f ff ff    	sub    -0xa054(%ebp),%esi
 804957d:	29 ce                	sub    %ecx,%esi
 804957f:	8b 8d b0 5f ff ff    	mov    -0xa050(%ebp),%ecx
 8049585:	8d 44 49 fd          	lea    -0x3(%ecx,%ecx,2),%eax
 8049589:	8d 44 06 7b          	lea    0x7b(%esi,%eax,1),%eax
 804958d:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049592:	76 7c                	jbe    8049610 <submitr+0x237>
 8049594:	8b 45 20             	mov    0x20(%ebp),%eax
 8049597:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804959d:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80495a4:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80495ab:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 80495b2:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80495b9:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80495c0:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80495c7:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80495ce:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 80495d5:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80495dc:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80495e3:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80495ea:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80495f1:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80495f8:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80495fe:	89 04 24             	mov    %eax,(%esp)
 8049601:	e8 5a f3 ff ff       	call   8048960 <close@plt>
 8049606:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804960b:	e9 12 05 00 00       	jmp    8049b22 <submitr+0x749>
 8049610:	8d 95 cc 9f ff ff    	lea    -0x6034(%ebp),%edx
 8049616:	b9 00 08 00 00       	mov    $0x800,%ecx
 804961b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049620:	89 d7                	mov    %edx,%edi
 8049622:	f3 ab                	rep stos %eax,%es:(%edi)
 8049624:	89 df                	mov    %ebx,%edi
 8049626:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804962b:	f2 ae                	repnz scas %es:(%edi),%al
 804962d:	f7 d1                	not    %ecx
 804962f:	83 e9 01             	sub    $0x1,%ecx
 8049632:	89 ce                	mov    %ecx,%esi
 8049634:	0f 84 05 04 00 00    	je     8049a3f <submitr+0x666>
 804963a:	89 d7                	mov    %edx,%edi
 804963c:	0f b6 03             	movzbl (%ebx),%eax
 804963f:	3c 2a                	cmp    $0x2a,%al
 8049641:	74 21                	je     8049664 <submitr+0x28b>
 8049643:	8d 50 d3             	lea    -0x2d(%eax),%edx
 8049646:	80 fa 01             	cmp    $0x1,%dl
 8049649:	76 19                	jbe    8049664 <submitr+0x28b>
 804964b:	3c 5f                	cmp    $0x5f,%al
 804964d:	74 15                	je     8049664 <submitr+0x28b>
 804964f:	8d 50 d0             	lea    -0x30(%eax),%edx
 8049652:	80 fa 09             	cmp    $0x9,%dl
 8049655:	76 0d                	jbe    8049664 <submitr+0x28b>
 8049657:	89 c2                	mov    %eax,%edx
 8049659:	83 e2 df             	and    $0xffffffdf,%edx
 804965c:	83 ea 41             	sub    $0x41,%edx
 804965f:	80 fa 19             	cmp    $0x19,%dl
 8049662:	77 07                	ja     804966b <submitr+0x292>
 8049664:	8d 57 01             	lea    0x1(%edi),%edx
 8049667:	88 07                	mov    %al,(%edi)
 8049669:	eb 59                	jmp    80496c4 <submitr+0x2eb>
 804966b:	3c 20                	cmp    $0x20,%al
 804966d:	75 08                	jne    8049677 <submitr+0x29e>
 804966f:	8d 57 01             	lea    0x1(%edi),%edx
 8049672:	c6 07 2b             	movb   $0x2b,(%edi)
 8049675:	eb 4d                	jmp    80496c4 <submitr+0x2eb>
 8049677:	8d 50 e0             	lea    -0x20(%eax),%edx
 804967a:	80 fa 5f             	cmp    $0x5f,%dl
 804967d:	76 08                	jbe    8049687 <submitr+0x2ae>
 804967f:	3c 09                	cmp    $0x9,%al
 8049681:	0f 85 1d 04 00 00    	jne    8049aa4 <submitr+0x6cb>
 8049687:	0f b6 c0             	movzbl %al,%eax
 804968a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804968e:	c7 44 24 04 18 a5 04 	movl   $0x804a518,0x4(%esp)
 8049695:	08 
 8049696:	8d 85 c0 5f ff ff    	lea    -0xa040(%ebp),%eax
 804969c:	89 04 24             	mov    %eax,(%esp)
 804969f:	e8 6c f2 ff ff       	call   8048910 <sprintf@plt>
 80496a4:	0f b6 85 c0 5f ff ff 	movzbl -0xa040(%ebp),%eax
 80496ab:	88 07                	mov    %al,(%edi)
 80496ad:	0f b6 85 c1 5f ff ff 	movzbl -0xa03f(%ebp),%eax
 80496b4:	88 47 01             	mov    %al,0x1(%edi)
 80496b7:	8d 57 03             	lea    0x3(%edi),%edx
 80496ba:	0f b6 85 c2 5f ff ff 	movzbl -0xa03e(%ebp),%eax
 80496c1:	88 47 02             	mov    %al,0x2(%edi)
 80496c4:	83 c3 01             	add    $0x1,%ebx
 80496c7:	83 ee 01             	sub    $0x1,%esi
 80496ca:	0f 84 6f 03 00 00    	je     8049a3f <submitr+0x666>
 80496d0:	89 d7                	mov    %edx,%edi
 80496d2:	e9 65 ff ff ff       	jmp    804963c <submitr+0x263>
 80496d7:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80496db:	89 74 24 04          	mov    %esi,0x4(%esp)
 80496df:	89 3c 24             	mov    %edi,(%esp)
 80496e2:	e8 a9 f1 ff ff       	call   8048890 <write@plt>
 80496e7:	85 c0                	test   %eax,%eax
 80496e9:	7f 0f                	jg     80496fa <submitr+0x321>
 80496eb:	e8 f0 f1 ff ff       	call   80488e0 <__errno_location@plt>
 80496f0:	83 38 04             	cmpl   $0x4,(%eax)
 80496f3:	75 15                	jne    804970a <submitr+0x331>
 80496f5:	b8 00 00 00 00       	mov    $0x0,%eax
 80496fa:	01 c6                	add    %eax,%esi
 80496fc:	29 c3                	sub    %eax,%ebx
 80496fe:	75 d7                	jne    80496d7 <submitr+0x2fe>
 8049700:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049706:	85 ff                	test   %edi,%edi
 8049708:	79 67                	jns    8049771 <submitr+0x398>
 804970a:	8b 45 20             	mov    0x20(%ebp),%eax
 804970d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049713:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804971a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049721:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049728:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804972f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049736:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804973d:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049744:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 804974b:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049752:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049759:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 804975f:	89 04 24             	mov    %eax,(%esp)
 8049762:	e8 f9 f1 ff ff       	call   8048960 <close@plt>
 8049767:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804976c:	e9 b1 03 00 00       	jmp    8049b22 <submitr+0x749>
 8049771:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049777:	89 85 cc df ff ff    	mov    %eax,-0x2034(%ebp)
 804977d:	c7 85 d0 df ff ff 00 	movl   $0x0,-0x2030(%ebp)
 8049784:	00 00 00 
 8049787:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 804978d:	89 85 d4 df ff ff    	mov    %eax,-0x202c(%ebp)
 8049793:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049798:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 804979e:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 80497a4:	e8 2d fb ff ff       	call   80492d6 <rio_readlineb>
 80497a9:	85 c0                	test   %eax,%eax
 80497ab:	7f 7b                	jg     8049828 <submitr+0x44f>
 80497ad:	8b 45 20             	mov    0x20(%ebp),%eax
 80497b0:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497b6:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80497bd:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80497c4:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80497cb:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80497d2:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80497d9:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80497e0:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 80497e7:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 80497ee:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 80497f5:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 80497fc:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049803:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 804980a:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049810:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049816:	89 04 24             	mov    %eax,(%esp)
 8049819:	e8 42 f1 ff ff       	call   8048960 <close@plt>
 804981e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049823:	e9 fa 02 00 00       	jmp    8049b22 <submitr+0x749>
 8049828:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 804982e:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049832:	8d 85 c8 7f ff ff    	lea    -0x8038(%ebp),%eax
 8049838:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804983c:	8d 85 cc 7f ff ff    	lea    -0x8034(%ebp),%eax
 8049842:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049846:	c7 44 24 04 1f a5 04 	movl   $0x804a51f,0x4(%esp)
 804984d:	08 
 804984e:	8d 85 cc bf ff ff    	lea    -0x4034(%ebp),%eax
 8049854:	89 04 24             	mov    %eax,(%esp)
 8049857:	e8 54 f0 ff ff       	call   80488b0 <__isoc99_sscanf@plt>
 804985c:	8b 85 c8 7f ff ff    	mov    -0x8038(%ebp),%eax
 8049862:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049867:	0f 84 c5 00 00 00    	je     8049932 <submitr+0x559>
 804986d:	8d 95 c8 5f ff ff    	lea    -0xa038(%ebp),%edx
 8049873:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049877:	89 44 24 08          	mov    %eax,0x8(%esp)
 804987b:	c7 44 24 04 2c a4 04 	movl   $0x804a42c,0x4(%esp)
 8049882:	08 
 8049883:	8b 45 20             	mov    0x20(%ebp),%eax
 8049886:	89 04 24             	mov    %eax,(%esp)
 8049889:	e8 82 f0 ff ff       	call   8048910 <sprintf@plt>
 804988e:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049894:	89 04 24             	mov    %eax,(%esp)
 8049897:	e8 c4 f0 ff ff       	call   8048960 <close@plt>
 804989c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498a1:	e9 7c 02 00 00       	jmp    8049b22 <submitr+0x749>
 80498a6:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80498ab:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 80498b1:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 80498b7:	e8 1a fa ff ff       	call   80492d6 <rio_readlineb>
 80498bc:	85 c0                	test   %eax,%eax
 80498be:	7f 72                	jg     8049932 <submitr+0x559>
 80498c0:	8b 45 20             	mov    0x20(%ebp),%eax
 80498c3:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80498c9:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80498d0:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80498d7:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80498de:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80498e5:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80498ec:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80498f3:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 80498fa:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049901:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049908:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 804990f:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049916:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 804991a:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049920:	89 04 24             	mov    %eax,(%esp)
 8049923:	e8 38 f0 ff ff       	call   8048960 <close@plt>
 8049928:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804992d:	e9 f0 01 00 00       	jmp    8049b22 <submitr+0x749>
 8049932:	80 bd cc bf ff ff 0d 	cmpb   $0xd,-0x4034(%ebp)
 8049939:	0f 85 67 ff ff ff    	jne    80498a6 <submitr+0x4cd>
 804993f:	80 bd cd bf ff ff 0a 	cmpb   $0xa,-0x4033(%ebp)
 8049946:	0f 85 5a ff ff ff    	jne    80498a6 <submitr+0x4cd>
 804994c:	80 bd ce bf ff ff 00 	cmpb   $0x0,-0x4032(%ebp)
 8049953:	0f 85 4d ff ff ff    	jne    80498a6 <submitr+0x4cd>
 8049959:	b9 00 20 00 00       	mov    $0x2000,%ecx
 804995e:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 8049964:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 804996a:	e8 67 f9 ff ff       	call   80492d6 <rio_readlineb>
 804996f:	85 c0                	test   %eax,%eax
 8049971:	7f 7c                	jg     80499ef <submitr+0x616>
 8049973:	8b 45 20             	mov    0x20(%ebp),%eax
 8049976:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804997c:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049983:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804998a:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049991:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049998:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804999f:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80499a6:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 80499ad:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 80499b4:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 80499bb:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 80499c2:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 80499c9:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 80499d0:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 80499d7:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80499dd:	89 04 24             	mov    %eax,(%esp)
 80499e0:	e8 7b ef ff ff       	call   8048960 <close@plt>
 80499e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499ea:	e9 33 01 00 00       	jmp    8049b22 <submitr+0x749>
 80499ef:	8d 85 cc bf ff ff    	lea    -0x4034(%ebp),%eax
 80499f5:	89 44 24 04          	mov    %eax,0x4(%esp)
 80499f9:	8b 45 20             	mov    0x20(%ebp),%eax
 80499fc:	89 04 24             	mov    %eax,(%esp)
 80499ff:	e8 fc ed ff ff       	call   8048800 <strcpy@plt>
 8049a04:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049a0a:	89 04 24             	mov    %eax,(%esp)
 8049a0d:	e8 4e ef ff ff       	call   8048960 <close@plt>
 8049a12:	8b 45 20             	mov    0x20(%ebp),%eax
 8049a15:	0f b6 00             	movzbl (%eax),%eax
 8049a18:	83 e8 4f             	sub    $0x4f,%eax
 8049a1b:	75 13                	jne    8049a30 <submitr+0x657>
 8049a1d:	8b 45 20             	mov    0x20(%ebp),%eax
 8049a20:	0f b6 40 01          	movzbl 0x1(%eax),%eax
 8049a24:	83 e8 4b             	sub    $0x4b,%eax
 8049a27:	75 07                	jne    8049a30 <submitr+0x657>
 8049a29:	8b 45 20             	mov    0x20(%ebp),%eax
 8049a2c:	0f b6 40 02          	movzbl 0x2(%eax),%eax
 8049a30:	85 c0                	test   %eax,%eax
 8049a32:	0f 95 c0             	setne  %al
 8049a35:	0f b6 c0             	movzbl %al,%eax
 8049a38:	f7 d8                	neg    %eax
 8049a3a:	e9 e3 00 00 00       	jmp    8049b22 <submitr+0x749>
 8049a3f:	8d 85 cc 9f ff ff    	lea    -0x6034(%ebp),%eax
 8049a45:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049a49:	8b 45 18             	mov    0x18(%ebp),%eax
 8049a4c:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049a50:	8b 45 14             	mov    0x14(%ebp),%eax
 8049a53:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049a57:	8b 45 10             	mov    0x10(%ebp),%eax
 8049a5a:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049a5e:	c7 44 24 04 5c a4 04 	movl   $0x804a45c,0x4(%esp)
 8049a65:	08 
 8049a66:	8d bd cc bf ff ff    	lea    -0x4034(%ebp),%edi
 8049a6c:	89 3c 24             	mov    %edi,(%esp)
 8049a6f:	e8 9c ee ff ff       	call   8048910 <sprintf@plt>
 8049a74:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a79:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049a7e:	f2 ae                	repnz scas %es:(%edi),%al
 8049a80:	f7 d1                	not    %ecx
 8049a82:	83 e9 01             	sub    $0x1,%ecx
 8049a85:	0f 84 e6 fc ff ff    	je     8049771 <submitr+0x398>
 8049a8b:	89 cb                	mov    %ecx,%ebx
 8049a8d:	8d b5 cc bf ff ff    	lea    -0x4034(%ebp),%esi
 8049a93:	89 8d b0 5f ff ff    	mov    %ecx,-0xa050(%ebp)
 8049a99:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 8049a9f:	e9 33 fc ff ff       	jmp    80496d7 <submitr+0x2fe>
 8049aa4:	8b 7d 20             	mov    0x20(%ebp),%edi
 8049aa7:	be a8 a4 04 08       	mov    $0x804a4a8,%esi
 8049aac:	b8 43 00 00 00       	mov    $0x43,%eax
 8049ab1:	f7 c7 01 00 00 00    	test   $0x1,%edi
 8049ab7:	74 19                	je     8049ad2 <submitr+0x6f9>
 8049ab9:	0f b6 05 a8 a4 04 08 	movzbl 0x804a4a8,%eax
 8049ac0:	88 07                	mov    %al,(%edi)
 8049ac2:	8b 45 20             	mov    0x20(%ebp),%eax
 8049ac5:	8d 78 01             	lea    0x1(%eax),%edi
 8049ac8:	be a9 a4 04 08       	mov    $0x804a4a9,%esi
 8049acd:	b8 42 00 00 00       	mov    $0x42,%eax
 8049ad2:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049ad8:	74 0f                	je     8049ae9 <submitr+0x710>
 8049ada:	0f b7 16             	movzwl (%esi),%edx
 8049add:	66 89 17             	mov    %dx,(%edi)
 8049ae0:	83 c7 02             	add    $0x2,%edi
 8049ae3:	83 c6 02             	add    $0x2,%esi
 8049ae6:	83 e8 02             	sub    $0x2,%eax
 8049ae9:	89 c1                	mov    %eax,%ecx
 8049aeb:	c1 e9 02             	shr    $0x2,%ecx
 8049aee:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049af0:	ba 00 00 00 00       	mov    $0x0,%edx
 8049af5:	a8 02                	test   $0x2,%al
 8049af7:	74 0b                	je     8049b04 <submitr+0x72b>
 8049af9:	0f b7 16             	movzwl (%esi),%edx
 8049afc:	66 89 17             	mov    %dx,(%edi)
 8049aff:	ba 02 00 00 00       	mov    $0x2,%edx
 8049b04:	a8 01                	test   $0x1,%al
 8049b06:	74 07                	je     8049b0f <submitr+0x736>
 8049b08:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 8049b0c:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049b0f:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049b15:	89 04 24             	mov    %eax,(%esp)
 8049b18:	e8 43 ee ff ff       	call   8048960 <close@plt>
 8049b1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b22:	81 c4 6c a0 00 00    	add    $0xa06c,%esp
 8049b28:	5b                   	pop    %ebx
 8049b29:	5e                   	pop    %esi
 8049b2a:	5f                   	pop    %edi
 8049b2b:	5d                   	pop    %ebp
 8049b2c:	c3                   	ret    

08049b2d <init_timeout>:
 8049b2d:	55                   	push   %ebp
 8049b2e:	89 e5                	mov    %esp,%ebp
 8049b30:	53                   	push   %ebx
 8049b31:	83 ec 14             	sub    $0x14,%esp
 8049b34:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049b37:	85 db                	test   %ebx,%ebx
 8049b39:	74 26                	je     8049b61 <init_timeout+0x34>
 8049b3b:	85 db                	test   %ebx,%ebx
 8049b3d:	b8 02 00 00 00       	mov    $0x2,%eax
 8049b42:	0f 48 d8             	cmovs  %eax,%ebx
 8049b45:	c7 44 24 04 b0 92 04 	movl   $0x80492b0,0x4(%esp)
 8049b4c:	08 
 8049b4d:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049b54:	e8 57 ec ff ff       	call   80487b0 <signal@plt>
 8049b59:	89 1c 24             	mov    %ebx,(%esp)
 8049b5c:	e8 5f ec ff ff       	call   80487c0 <alarm@plt>
 8049b61:	83 c4 14             	add    $0x14,%esp
 8049b64:	5b                   	pop    %ebx
 8049b65:	5d                   	pop    %ebp
 8049b66:	c3                   	ret    

08049b67 <init_driver>:
 8049b67:	55                   	push   %ebp
 8049b68:	89 e5                	mov    %esp,%ebp
 8049b6a:	57                   	push   %edi
 8049b6b:	56                   	push   %esi
 8049b6c:	53                   	push   %ebx
 8049b6d:	83 ec 2c             	sub    $0x2c,%esp
 8049b70:	8b 75 08             	mov    0x8(%ebp),%esi
 8049b73:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049b7a:	00 
 8049b7b:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049b82:	e8 29 ec ff ff       	call   80487b0 <signal@plt>
 8049b87:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049b8e:	00 
 8049b8f:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049b96:	e8 15 ec ff ff       	call   80487b0 <signal@plt>
 8049b9b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049ba2:	00 
 8049ba3:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049baa:	e8 01 ec ff ff       	call   80487b0 <signal@plt>
 8049baf:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049bb6:	00 
 8049bb7:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049bbe:	00 
 8049bbf:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049bc6:	e8 55 ed ff ff       	call   8048920 <socket@plt>
 8049bcb:	89 c3                	mov    %eax,%ebx
 8049bcd:	85 c0                	test   %eax,%eax
 8049bcf:	79 4e                	jns    8049c1f <init_driver+0xb8>
 8049bd1:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049bd7:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049bde:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049be5:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049bec:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049bf3:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049bfa:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049c01:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049c08:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049c0f:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049c15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c1a:	e9 dd 00 00 00       	jmp    8049cfc <init_driver+0x195>
 8049c1f:	c7 04 24 30 a5 04 08 	movl   $0x804a530,(%esp)
 8049c26:	e8 15 ed ff ff       	call   8048940 <gethostbyname@plt>
 8049c2b:	85 c0                	test   %eax,%eax
 8049c2d:	75 2a                	jne    8049c59 <init_driver+0xf2>
 8049c2f:	c7 44 24 08 30 a5 04 	movl   $0x804a530,0x8(%esp)
 8049c36:	08 
 8049c37:	c7 44 24 04 d8 a3 04 	movl   $0x804a3d8,0x4(%esp)
 8049c3e:	08 
 8049c3f:	89 34 24             	mov    %esi,(%esp)
 8049c42:	e8 c9 ec ff ff       	call   8048910 <sprintf@plt>
 8049c47:	89 1c 24             	mov    %ebx,(%esp)
 8049c4a:	e8 11 ed ff ff       	call   8048960 <close@plt>
 8049c4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c54:	e9 a3 00 00 00       	jmp    8049cfc <init_driver+0x195>
 8049c59:	8d 7d d8             	lea    -0x28(%ebp),%edi
 8049c5c:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049c63:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8049c6a:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 8049c71:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8049c78:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 8049c7e:	8b 50 0c             	mov    0xc(%eax),%edx
 8049c81:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049c85:	8d 55 dc             	lea    -0x24(%ebp),%edx
 8049c88:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049c8c:	8b 40 10             	mov    0x10(%eax),%eax
 8049c8f:	8b 00                	mov    (%eax),%eax
 8049c91:	89 04 24             	mov    %eax,(%esp)
 8049c94:	e8 57 eb ff ff       	call   80487f0 <bcopy@plt>
 8049c99:	66 c7 45 da 47 26    	movw   $0x2647,-0x26(%ebp)
 8049c9f:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049ca6:	00 
 8049ca7:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049cab:	89 1c 24             	mov    %ebx,(%esp)
 8049cae:	e8 9d ec ff ff       	call   8048950 <connect@plt>
 8049cb3:	85 c0                	test   %eax,%eax
 8049cb5:	79 2f                	jns    8049ce6 <init_driver+0x17f>
 8049cb7:	c7 44 24 0c 26 47 00 	movl   $0x4726,0xc(%esp)
 8049cbe:	00 
 8049cbf:	c7 44 24 08 30 a5 04 	movl   $0x804a530,0x8(%esp)
 8049cc6:	08 
 8049cc7:	c7 44 24 04 ec a4 04 	movl   $0x804a4ec,0x4(%esp)
 8049cce:	08 
 8049ccf:	89 34 24             	mov    %esi,(%esp)
 8049cd2:	e8 39 ec ff ff       	call   8048910 <sprintf@plt>
 8049cd7:	89 1c 24             	mov    %ebx,(%esp)
 8049cda:	e8 81 ec ff ff       	call   8048960 <close@plt>
 8049cdf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ce4:	eb 16                	jmp    8049cfc <init_driver+0x195>
 8049ce6:	89 1c 24             	mov    %ebx,(%esp)
 8049ce9:	e8 72 ec ff ff       	call   8048960 <close@plt>
 8049cee:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049cf3:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049cf7:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cfc:	83 c4 2c             	add    $0x2c,%esp
 8049cff:	5b                   	pop    %ebx
 8049d00:	5e                   	pop    %esi
 8049d01:	5f                   	pop    %edi
 8049d02:	5d                   	pop    %ebp
 8049d03:	c3                   	ret    

08049d04 <driver_post>:
 8049d04:	55                   	push   %ebp
 8049d05:	89 e5                	mov    %esp,%ebp
 8049d07:	53                   	push   %ebx
 8049d08:	83 ec 24             	sub    $0x24,%esp
 8049d0b:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d0e:	8b 5d 14             	mov    0x14(%ebp),%ebx
 8049d11:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8049d15:	74 23                	je     8049d3a <driver_post+0x36>
 8049d17:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049d1a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049d1e:	c7 04 24 3d a5 04 08 	movl   $0x804a53d,(%esp)
 8049d25:	e8 66 ea ff ff       	call   8048790 <printf@plt>
 8049d2a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049d2f:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049d33:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d38:	eb 4c                	jmp    8049d86 <driver_post+0x82>
 8049d3a:	85 c0                	test   %eax,%eax
 8049d3c:	74 3a                	je     8049d78 <driver_post+0x74>
 8049d3e:	80 38 00             	cmpb   $0x0,(%eax)
 8049d41:	74 35                	je     8049d78 <driver_post+0x74>
 8049d43:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 8049d47:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049d4a:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049d4e:	c7 44 24 10 54 a5 04 	movl   $0x804a554,0x10(%esp)
 8049d55:	08 
 8049d56:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049d5a:	c7 44 24 08 5b a5 04 	movl   $0x804a55b,0x8(%esp)
 8049d61:	08 
 8049d62:	c7 44 24 04 26 47 00 	movl   $0x4726,0x4(%esp)
 8049d69:	00 
 8049d6a:	c7 04 24 30 a5 04 08 	movl   $0x804a530,(%esp)
 8049d71:	e8 63 f6 ff ff       	call   80493d9 <submitr>
 8049d76:	eb 0e                	jmp    8049d86 <driver_post+0x82>
 8049d78:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049d7d:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049d81:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d86:	83 c4 24             	add    $0x24,%esp
 8049d89:	5b                   	pop    %ebx
 8049d8a:	5d                   	pop    %ebp
 8049d8b:	c3                   	ret    

08049d8c <hash>:
 8049d8c:	55                   	push   %ebp
 8049d8d:	89 e5                	mov    %esp,%ebp
 8049d8f:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049d92:	0f b6 11             	movzbl (%ecx),%edx
 8049d95:	84 d2                	test   %dl,%dl
 8049d97:	74 19                	je     8049db2 <hash+0x26>
 8049d99:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d9e:	6b c0 67             	imul   $0x67,%eax,%eax
 8049da1:	83 c1 01             	add    $0x1,%ecx
 8049da4:	0f be d2             	movsbl %dl,%edx
 8049da7:	01 d0                	add    %edx,%eax
 8049da9:	0f b6 11             	movzbl (%ecx),%edx
 8049dac:	84 d2                	test   %dl,%dl
 8049dae:	75 ee                	jne    8049d9e <hash+0x12>
 8049db0:	eb 05                	jmp    8049db7 <hash+0x2b>
 8049db2:	b8 00 00 00 00       	mov    $0x0,%eax
 8049db7:	5d                   	pop    %ebp
 8049db8:	c3                   	ret    

08049db9 <check>:
 8049db9:	55                   	push   %ebp
 8049dba:	89 e5                	mov    %esp,%ebp
 8049dbc:	8b 55 08             	mov    0x8(%ebp),%edx
 8049dbf:	89 d1                	mov    %edx,%ecx
 8049dc1:	c1 e9 1c             	shr    $0x1c,%ecx
 8049dc4:	b8 00 00 00 00       	mov    $0x0,%eax
 8049dc9:	85 c9                	test   %ecx,%ecx
 8049dcb:	74 2f                	je     8049dfc <check+0x43>
 8049dcd:	80 fa 0a             	cmp    $0xa,%dl
 8049dd0:	74 17                	je     8049de9 <check+0x30>
 8049dd2:	b9 08 00 00 00       	mov    $0x8,%ecx
 8049dd7:	89 d0                	mov    %edx,%eax
 8049dd9:	d3 e8                	shr    %cl,%eax
 8049ddb:	3c 0a                	cmp    $0xa,%al
 8049ddd:	74 11                	je     8049df0 <check+0x37>
 8049ddf:	83 c1 08             	add    $0x8,%ecx
 8049de2:	83 f9 20             	cmp    $0x20,%ecx
 8049de5:	75 f0                	jne    8049dd7 <check+0x1e>
 8049de7:	eb 0e                	jmp    8049df7 <check+0x3e>
 8049de9:	b8 00 00 00 00       	mov    $0x0,%eax
 8049dee:	eb 0c                	jmp    8049dfc <check+0x43>
 8049df0:	b8 00 00 00 00       	mov    $0x0,%eax
 8049df5:	eb 05                	jmp    8049dfc <check+0x43>
 8049df7:	b8 01 00 00 00       	mov    $0x1,%eax
 8049dfc:	5d                   	pop    %ebp
 8049dfd:	c3                   	ret    

08049dfe <gencookie>:
 8049dfe:	55                   	push   %ebp
 8049dff:	89 e5                	mov    %esp,%ebp
 8049e01:	53                   	push   %ebx
 8049e02:	83 ec 14             	sub    $0x14,%esp
 8049e05:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e08:	89 04 24             	mov    %eax,(%esp)
 8049e0b:	e8 7c ff ff ff       	call   8049d8c <hash>
 8049e10:	89 04 24             	mov    %eax,(%esp)
 8049e13:	e8 48 ea ff ff       	call   8048860 <srand@plt>
 8049e18:	e8 d3 ea ff ff       	call   80488f0 <rand@plt>
 8049e1d:	89 c3                	mov    %eax,%ebx
 8049e1f:	89 04 24             	mov    %eax,(%esp)
 8049e22:	e8 92 ff ff ff       	call   8049db9 <check>
 8049e27:	85 c0                	test   %eax,%eax
 8049e29:	74 ed                	je     8049e18 <gencookie+0x1a>
 8049e2b:	89 d8                	mov    %ebx,%eax
 8049e2d:	83 c4 14             	add    $0x14,%esp
 8049e30:	5b                   	pop    %ebx
 8049e31:	5d                   	pop    %ebp
 8049e32:	c3                   	ret    
 8049e33:	66 90                	xchg   %ax,%ax
 8049e35:	66 90                	xchg   %ax,%ax
 8049e37:	66 90                	xchg   %ax,%ax
 8049e39:	66 90                	xchg   %ax,%ax
 8049e3b:	66 90                	xchg   %ax,%ax
 8049e3d:	66 90                	xchg   %ax,%ax
 8049e3f:	90                   	nop

08049e40 <__libc_csu_init>:
 8049e40:	55                   	push   %ebp
 8049e41:	57                   	push   %edi
 8049e42:	31 ff                	xor    %edi,%edi
 8049e44:	56                   	push   %esi
 8049e45:	53                   	push   %ebx
 8049e46:	e8 65 eb ff ff       	call   80489b0 <__x86.get_pc_thunk.bx>
 8049e4b:	81 c3 b5 21 00 00    	add    $0x21b5,%ebx
 8049e51:	83 ec 1c             	sub    $0x1c,%esp
 8049e54:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8049e58:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e5e:	e8 d9 e8 ff ff       	call   804873c <_init>
 8049e63:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e69:	29 c6                	sub    %eax,%esi
 8049e6b:	c1 fe 02             	sar    $0x2,%esi
 8049e6e:	85 f6                	test   %esi,%esi
 8049e70:	74 27                	je     8049e99 <__libc_csu_init+0x59>
 8049e72:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e78:	8b 44 24 38          	mov    0x38(%esp),%eax
 8049e7c:	89 2c 24             	mov    %ebp,(%esp)
 8049e7f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049e83:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049e87:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e8b:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e92:	83 c7 01             	add    $0x1,%edi
 8049e95:	39 f7                	cmp    %esi,%edi
 8049e97:	75 df                	jne    8049e78 <__libc_csu_init+0x38>
 8049e99:	83 c4 1c             	add    $0x1c,%esp
 8049e9c:	5b                   	pop    %ebx
 8049e9d:	5e                   	pop    %esi
 8049e9e:	5f                   	pop    %edi
 8049e9f:	5d                   	pop    %ebp
 8049ea0:	c3                   	ret    
 8049ea1:	eb 0d                	jmp    8049eb0 <__libc_csu_fini>
 8049ea3:	90                   	nop
 8049ea4:	90                   	nop
 8049ea5:	90                   	nop
 8049ea6:	90                   	nop
 8049ea7:	90                   	nop
 8049ea8:	90                   	nop
 8049ea9:	90                   	nop
 8049eaa:	90                   	nop
 8049eab:	90                   	nop
 8049eac:	90                   	nop
 8049ead:	90                   	nop
 8049eae:	90                   	nop
 8049eaf:	90                   	nop

08049eb0 <__libc_csu_fini>:
 8049eb0:	f3 c3                	repz ret 
 8049eb2:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

08049eb4 <_fini>:
 8049eb4:	53                   	push   %ebx
 8049eb5:	83 ec 08             	sub    $0x8,%esp
 8049eb8:	e8 f3 ea ff ff       	call   80489b0 <__x86.get_pc_thunk.bx>
 8049ebd:	81 c3 43 21 00 00    	add    $0x2143,%ebx
 8049ec3:	83 c4 08             	add    $0x8,%esp
 8049ec6:	5b                   	pop    %ebx
 8049ec7:	c3                   	ret    
