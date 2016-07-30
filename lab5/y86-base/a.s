
y86asm-base:     file format elf32-i386


Disassembly of section .init:

08048580 <_init>:
 8048580:	55                   	push   %ebp
 8048581:	89 e5                	mov    %esp,%ebp
 8048583:	53                   	push   %ebx
 8048584:	83 ec 04             	sub    $0x4,%esp
 8048587:	e8 00 00 00 00       	call   804858c <_init+0xc>
 804858c:	5b                   	pop    %ebx
 804858d:	81 c3 5c 2b 00 00    	add    $0x2b5c,%ebx
 8048593:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 8048599:	85 d2                	test   %edx,%edx
 804859b:	74 05                	je     80485a2 <_init+0x22>
 804859d:	e8 1e 00 00 00       	call   80485c0 <__gmon_start__@plt>
 80485a2:	e8 e9 01 00 00       	call   8048790 <frame_dummy>
 80485a7:	e8 94 1e 00 00       	call   804a440 <__do_global_ctors_aux>
 80485ac:	58                   	pop    %eax
 80485ad:	5b                   	pop    %ebx
 80485ae:	c9                   	leave  
 80485af:	c3                   	ret    

Disassembly of section .plt:

080485b0 <__gmon_start__@plt-0x10>:
 80485b0:	ff 35 ec b0 04 08    	pushl  0x804b0ec
 80485b6:	ff 25 f0 b0 04 08    	jmp    *0x804b0f0
 80485bc:	00 00                	add    %al,(%eax)
	...

080485c0 <__gmon_start__@plt>:
 80485c0:	ff 25 f4 b0 04 08    	jmp    *0x804b0f4
 80485c6:	68 00 00 00 00       	push   $0x0
 80485cb:	e9 e0 ff ff ff       	jmp    80485b0 <_init+0x30>

080485d0 <strncpy@plt>:
 80485d0:	ff 25 f8 b0 04 08    	jmp    *0x804b0f8
 80485d6:	68 08 00 00 00       	push   $0x8
 80485db:	e9 d0 ff ff ff       	jmp    80485b0 <_init+0x30>

080485e0 <fgets@plt>:
 80485e0:	ff 25 fc b0 04 08    	jmp    *0x804b0fc
 80485e6:	68 10 00 00 00       	push   $0x10
 80485eb:	e9 c0 ff ff ff       	jmp    80485b0 <_init+0x30>

080485f0 <memset@plt>:
 80485f0:	ff 25 00 b1 04 08    	jmp    *0x804b100
 80485f6:	68 18 00 00 00       	push   $0x18
 80485fb:	e9 b0 ff ff ff       	jmp    80485b0 <_init+0x30>

08048600 <__libc_start_main@plt>:
 8048600:	ff 25 04 b1 04 08    	jmp    *0x804b104
 8048606:	68 20 00 00 00       	push   $0x20
 804860b:	e9 a0 ff ff ff       	jmp    80485b0 <_init+0x30>

08048610 <strtoll@plt>:
 8048610:	ff 25 08 b1 04 08    	jmp    *0x804b108
 8048616:	68 28 00 00 00       	push   $0x28
 804861b:	e9 90 ff ff ff       	jmp    80485b0 <_init+0x30>

08048620 <free@plt>:
 8048620:	ff 25 0c b1 04 08    	jmp    *0x804b10c
 8048626:	68 30 00 00 00       	push   $0x30
 804862b:	e9 80 ff ff ff       	jmp    80485b0 <_init+0x30>

08048630 <fclose@plt>:
 8048630:	ff 25 10 b1 04 08    	jmp    *0x804b110
 8048636:	68 38 00 00 00       	push   $0x38
 804863b:	e9 70 ff ff ff       	jmp    80485b0 <_init+0x30>

08048640 <memcpy@plt>:
 8048640:	ff 25 14 b1 04 08    	jmp    *0x804b114
 8048646:	68 40 00 00 00       	push   $0x40
 804864b:	e9 60 ff ff ff       	jmp    80485b0 <_init+0x30>

08048650 <strlen@plt>:
 8048650:	ff 25 18 b1 04 08    	jmp    *0x804b118
 8048656:	68 48 00 00 00       	push   $0x48
 804865b:	e9 50 ff ff ff       	jmp    80485b0 <_init+0x30>

08048660 <fopen@plt>:
 8048660:	ff 25 1c b1 04 08    	jmp    *0x804b11c
 8048666:	68 50 00 00 00       	push   $0x50
 804866b:	e9 40 ff ff ff       	jmp    80485b0 <_init+0x30>

08048670 <strcpy@plt>:
 8048670:	ff 25 20 b1 04 08    	jmp    *0x804b120
 8048676:	68 58 00 00 00       	push   $0x58
 804867b:	e9 30 ff ff ff       	jmp    80485b0 <_init+0x30>

08048680 <printf@plt>:
 8048680:	ff 25 24 b1 04 08    	jmp    *0x804b124
 8048686:	68 60 00 00 00       	push   $0x60
 804868b:	e9 20 ff ff ff       	jmp    80485b0 <_init+0x30>

08048690 <fwrite@plt>:
 8048690:	ff 25 28 b1 04 08    	jmp    *0x804b128
 8048696:	68 68 00 00 00       	push   $0x68
 804869b:	e9 10 ff ff ff       	jmp    80485b0 <_init+0x30>

080486a0 <fprintf@plt>:
 80486a0:	ff 25 2c b1 04 08    	jmp    *0x804b12c
 80486a6:	68 70 00 00 00       	push   $0x70
 80486ab:	e9 00 ff ff ff       	jmp    80485b0 <_init+0x30>

080486b0 <malloc@plt>:
 80486b0:	ff 25 30 b1 04 08    	jmp    *0x804b130
 80486b6:	68 78 00 00 00       	push   $0x78
 80486bb:	e9 f0 fe ff ff       	jmp    80485b0 <_init+0x30>

080486c0 <puts@plt>:
 80486c0:	ff 25 34 b1 04 08    	jmp    *0x804b134
 80486c6:	68 80 00 00 00       	push   $0x80
 80486cb:	e9 e0 fe ff ff       	jmp    80485b0 <_init+0x30>

080486d0 <strncmp@plt>:
 80486d0:	ff 25 38 b1 04 08    	jmp    *0x804b138
 80486d6:	68 88 00 00 00       	push   $0x88
 80486db:	e9 d0 fe ff ff       	jmp    80485b0 <_init+0x30>

080486e0 <strcmp@plt>:
 80486e0:	ff 25 3c b1 04 08    	jmp    *0x804b13c
 80486e6:	68 90 00 00 00       	push   $0x90
 80486eb:	e9 c0 fe ff ff       	jmp    80485b0 <_init+0x30>

080486f0 <exit@plt>:
 80486f0:	ff 25 40 b1 04 08    	jmp    *0x804b140
 80486f6:	68 98 00 00 00       	push   $0x98
 80486fb:	e9 b0 fe ff ff       	jmp    80485b0 <_init+0x30>

Disassembly of section .text:

08048700 <_start>:
 8048700:	31 ed                	xor    %ebp,%ebp
 8048702:	5e                   	pop    %esi
 8048703:	89 e1                	mov    %esp,%ecx
 8048705:	83 e4 f0             	and    $0xfffffff0,%esp
 8048708:	50                   	push   %eax
 8048709:	54                   	push   %esp
 804870a:	52                   	push   %edx
 804870b:	68 d0 a3 04 08       	push   $0x804a3d0
 8048710:	68 e0 a3 04 08       	push   $0x804a3e0
 8048715:	51                   	push   %ecx
 8048716:	56                   	push   %esi
 8048717:	68 f0 9f 04 08       	push   $0x8049ff0
 804871c:	e8 df fe ff ff       	call   8048600 <__libc_start_main@plt>
 8048721:	f4                   	hlt    
 8048722:	90                   	nop
 8048723:	90                   	nop
 8048724:	90                   	nop
 8048725:	90                   	nop
 8048726:	90                   	nop
 8048727:	90                   	nop
 8048728:	90                   	nop
 8048729:	90                   	nop
 804872a:	90                   	nop
 804872b:	90                   	nop
 804872c:	90                   	nop
 804872d:	90                   	nop
 804872e:	90                   	nop
 804872f:	90                   	nop

08048730 <__do_global_dtors_aux>:
 8048730:	55                   	push   %ebp
 8048731:	89 e5                	mov    %esp,%ebp
 8048733:	53                   	push   %ebx
 8048734:	83 ec 04             	sub    $0x4,%esp
 8048737:	80 3d e4 b3 04 08 00 	cmpb   $0x0,0x804b3e4
 804873e:	75 3f                	jne    804877f <__do_global_dtors_aux+0x4f>
 8048740:	a1 e8 b3 04 08       	mov    0x804b3e8,%eax
 8048745:	bb 0c b0 04 08       	mov    $0x804b00c,%ebx
 804874a:	81 eb 08 b0 04 08    	sub    $0x804b008,%ebx
 8048750:	c1 fb 02             	sar    $0x2,%ebx
 8048753:	83 eb 01             	sub    $0x1,%ebx
 8048756:	39 d8                	cmp    %ebx,%eax
 8048758:	73 1e                	jae    8048778 <__do_global_dtors_aux+0x48>
 804875a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048760:	83 c0 01             	add    $0x1,%eax
 8048763:	a3 e8 b3 04 08       	mov    %eax,0x804b3e8
 8048768:	ff 14 85 08 b0 04 08 	call   *0x804b008(,%eax,4)
 804876f:	a1 e8 b3 04 08       	mov    0x804b3e8,%eax
 8048774:	39 d8                	cmp    %ebx,%eax
 8048776:	72 e8                	jb     8048760 <__do_global_dtors_aux+0x30>
 8048778:	c6 05 e4 b3 04 08 01 	movb   $0x1,0x804b3e4
 804877f:	83 c4 04             	add    $0x4,%esp
 8048782:	5b                   	pop    %ebx
 8048783:	5d                   	pop    %ebp
 8048784:	c3                   	ret    
 8048785:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048789:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048790 <frame_dummy>:
 8048790:	55                   	push   %ebp
 8048791:	89 e5                	mov    %esp,%ebp
 8048793:	83 ec 18             	sub    $0x18,%esp
 8048796:	a1 10 b0 04 08       	mov    0x804b010,%eax
 804879b:	85 c0                	test   %eax,%eax
 804879d:	74 12                	je     80487b1 <frame_dummy+0x21>
 804879f:	b8 00 00 00 00       	mov    $0x0,%eax
 80487a4:	85 c0                	test   %eax,%eax
 80487a6:	74 09                	je     80487b1 <frame_dummy+0x21>
 80487a8:	c7 04 24 10 b0 04 08 	movl   $0x804b010,(%esp)
 80487af:	ff d0                	call   *%eax
 80487b1:	c9                   	leave  
 80487b2:	c3                   	ret    
 80487b3:	90                   	nop
 80487b4:	90                   	nop
 80487b5:	90                   	nop
 80487b6:	90                   	nop
 80487b7:	90                   	nop
 80487b8:	90                   	nop
 80487b9:	90                   	nop
 80487ba:	90                   	nop
 80487bb:	90                   	nop
 80487bc:	90                   	nop
 80487bd:	90                   	nop
 80487be:	90                   	nop
 80487bf:	90                   	nop

080487c0 <parse_delim>:
 80487c0:	55                   	push   %ebp
 80487c1:	89 e5                	mov    %esp,%ebp
 80487c3:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80487c6:	53                   	push   %ebx
 80487c7:	0f b6 5d 0c          	movzbl 0xc(%ebp),%ebx
 80487cb:	8b 11                	mov    (%ecx),%edx
 80487cd:	0f b6 02             	movzbl (%edx),%eax
 80487d0:	84 c0                	test   %al,%al
 80487d2:	74 20                	je     80487f4 <parse_delim+0x34>
 80487d4:	3c 20                	cmp    $0x20,%al
 80487d6:	74 12                	je     80487ea <parse_delim+0x2a>
 80487d8:	eb 3a                	jmp    8048814 <parse_delim+0x54>
 80487da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80487e0:	3c 09                	cmp    $0x9,%al
 80487e2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80487e8:	75 16                	jne    8048800 <parse_delim+0x40>
 80487ea:	83 c2 01             	add    $0x1,%edx
 80487ed:	0f b6 02             	movzbl (%edx),%eax
 80487f0:	84 c0                	test   %al,%al
 80487f2:	75 ec                	jne    80487e0 <parse_delim+0x20>
 80487f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80487f9:	5b                   	pop    %ebx
 80487fa:	5d                   	pop    %ebp
 80487fb:	c3                   	ret    
 80487fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048800:	3c 20                	cmp    $0x20,%al
 8048802:	74 e6                	je     80487ea <parse_delim+0x2a>
 8048804:	38 c3                	cmp    %al,%bl
 8048806:	75 ec                	jne    80487f4 <parse_delim+0x34>
 8048808:	83 c2 01             	add    $0x1,%edx
 804880b:	b8 04 00 00 00       	mov    $0x4,%eax
 8048810:	89 11                	mov    %edx,(%ecx)
 8048812:	eb e5                	jmp    80487f9 <parse_delim+0x39>
 8048814:	3c 09                	cmp    $0x9,%al
 8048816:	74 d2                	je     80487ea <parse_delim+0x2a>
 8048818:	eb ea                	jmp    8048804 <parse_delim+0x44>
 804881a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048820 <find_symbol>:
 8048820:	55                   	push   %ebp
 8048821:	89 e5                	mov    %esp,%ebp
 8048823:	56                   	push   %esi
 8048824:	53                   	push   %ebx
 8048825:	83 ec 10             	sub    $0x10,%esp
 8048828:	a1 10 b4 04 08       	mov    0x804b410,%eax
 804882d:	8b 75 08             	mov    0x8(%ebp),%esi
 8048830:	8b 58 08             	mov    0x8(%eax),%ebx
 8048833:	85 db                	test   %ebx,%ebx
 8048835:	75 10                	jne    8048847 <find_symbol+0x27>
 8048837:	eb 20                	jmp    8048859 <find_symbol+0x39>
 8048839:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048840:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048843:	85 db                	test   %ebx,%ebx
 8048845:	74 12                	je     8048859 <find_symbol+0x39>
 8048847:	8b 03                	mov    (%ebx),%eax
 8048849:	89 34 24             	mov    %esi,(%esp)
 804884c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048850:	e8 8b fe ff ff       	call   80486e0 <strcmp@plt>
 8048855:	85 c0                	test   %eax,%eax
 8048857:	75 e7                	jne    8048840 <find_symbol+0x20>
 8048859:	83 c4 10             	add    $0x10,%esp
 804885c:	89 d8                	mov    %ebx,%eax
 804885e:	5b                   	pop    %ebx
 804885f:	5e                   	pop    %esi
 8048860:	5d                   	pop    %ebp
 8048861:	c3                   	ret    
 8048862:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048869:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048870 <relocate>:
 8048870:	55                   	push   %ebp
 8048871:	89 e5                	mov    %esp,%ebp
 8048873:	57                   	push   %edi
 8048874:	56                   	push   %esi
 8048875:	53                   	push   %ebx
 8048876:	83 ec 3c             	sub    $0x3c,%esp
 8048879:	a1 14 b4 04 08       	mov    0x804b414,%eax
 804887e:	8b 58 08             	mov    0x8(%eax),%ebx
 8048881:	85 db                	test   %ebx,%ebx
 8048883:	0f 84 b4 00 00 00    	je     804893d <relocate+0xcd>
 8048889:	8b 43 04             	mov    0x4(%ebx),%eax
 804888c:	89 04 24             	mov    %eax,(%esp)
 804888f:	e8 8c ff ff ff       	call   8048820 <find_symbol>
 8048894:	85 c0                	test   %eax,%eax
 8048896:	0f 84 e4 00 00 00    	je     8048980 <relocate+0x110>
 804889c:	8b 40 04             	mov    0x4(%eax),%eax
 804889f:	8b 13                	mov    (%ebx),%edx
 80488a1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80488a4:	0f b6 42 04          	movzbl 0x4(%edx),%eax
 80488a8:	c0 e8 04             	shr    $0x4,%al
 80488ab:	3c 08                	cmp    $0x8,%al
 80488ad:	0f 87 95 00 00 00    	ja     8048948 <relocate+0xd8>
 80488b3:	3c 07                	cmp    $0x7,%al
 80488b5:	b9 01 00 00 00       	mov    $0x1,%ecx
 80488ba:	73 49                	jae    8048905 <relocate+0x95>
 80488bc:	3c 03                	cmp    $0x3,%al
 80488be:	74 40                	je     8048900 <relocate+0x90>
 80488c0:	a1 08 b4 04 08       	mov    0x804b408,%eax
 80488c5:	85 c0                	test   %eax,%eax
 80488c7:	0f 88 8b 00 00 00    	js     8048958 <relocate+0xe8>
 80488cd:	8b 12                	mov    (%edx),%edx
 80488cf:	89 44 24 08          	mov    %eax,0x8(%esp)
 80488d3:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 80488d8:	c7 44 24 04 b0 a4 04 	movl   $0x804a4b0,0x4(%esp)
 80488df:	08 
 80488e0:	89 54 24 0c          	mov    %edx,0xc(%esp)
 80488e4:	89 04 24             	mov    %eax,(%esp)
 80488e7:	e8 b4 fd ff ff       	call   80486a0 <fprintf@plt>
 80488ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80488f1:	83 c4 3c             	add    $0x3c,%esp
 80488f4:	5b                   	pop    %ebx
 80488f5:	5e                   	pop    %esi
 80488f6:	5f                   	pop    %edi
 80488f7:	5d                   	pop    %ebp
 80488f8:	c3                   	ret    
 80488f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048900:	b9 02 00 00 00       	mov    $0x2,%ecx
 8048905:	8b 72 0c             	mov    0xc(%edx),%esi
 8048908:	29 ce                	sub    %ecx,%esi
 804890a:	85 f6                	test   %esi,%esi
 804890c:	7e 24                	jle    8048932 <relocate+0xc2>
 804890e:	8d 54 0a 04          	lea    0x4(%edx,%ecx,1),%edx
 8048912:	31 c0                	xor    %eax,%eax
 8048914:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048918:	8b 7d d4             	mov    -0x2c(%ebp),%edi
 804891b:	8d 0c c5 00 00 00 00 	lea    0x0(,%eax,8),%ecx
 8048922:	83 c0 01             	add    $0x1,%eax
 8048925:	d3 ff                	sar    %cl,%edi
 8048927:	89 f9                	mov    %edi,%ecx
 8048929:	88 0a                	mov    %cl,(%edx)
 804892b:	83 c2 01             	add    $0x1,%edx
 804892e:	39 f0                	cmp    %esi,%eax
 8048930:	7c e6                	jl     8048918 <relocate+0xa8>
 8048932:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048935:	85 db                	test   %ebx,%ebx
 8048937:	0f 85 4c ff ff ff    	jne    8048889 <relocate+0x19>
 804893d:	83 c4 3c             	add    $0x3c,%esp
 8048940:	31 c0                	xor    %eax,%eax
 8048942:	5b                   	pop    %ebx
 8048943:	5e                   	pop    %esi
 8048944:	5f                   	pop    %edi
 8048945:	5d                   	pop    %ebp
 8048946:	c3                   	ret    
 8048947:	90                   	nop
 8048948:	3c 0c                	cmp    $0xc,%al
 804894a:	0f 85 70 ff ff ff    	jne    80488c0 <relocate+0x50>
 8048950:	31 c9                	xor    %ecx,%ecx
 8048952:	eb b1                	jmp    8048905 <relocate+0x95>
 8048954:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048958:	8b 02                	mov    (%edx),%eax
 804895a:	c7 44 24 04 90 a4 04 	movl   $0x804a490,0x4(%esp)
 8048961:	08 
 8048962:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048966:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804896b:	89 04 24             	mov    %eax,(%esp)
 804896e:	e8 2d fd ff ff       	call   80486a0 <fprintf@plt>
 8048973:	83 c4 3c             	add    $0x3c,%esp
 8048976:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804897b:	5b                   	pop    %ebx
 804897c:	5e                   	pop    %esi
 804897d:	5f                   	pop    %edi
 804897e:	5d                   	pop    %ebp
 804897f:	c3                   	ret    
 8048980:	a1 08 b4 04 08       	mov    0x804b408,%eax
 8048985:	85 c0                	test   %eax,%eax
 8048987:	78 2a                	js     80489b3 <relocate+0x143>
 8048989:	8b 53 04             	mov    0x4(%ebx),%edx
 804898c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048990:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8048995:	c7 44 24 04 c3 a6 04 	movl   $0x804a6c3,0x4(%esp)
 804899c:	08 
 804899d:	89 54 24 0c          	mov    %edx,0xc(%esp)
 80489a1:	89 04 24             	mov    %eax,(%esp)
 80489a4:	e8 f7 fc ff ff       	call   80486a0 <fprintf@plt>
 80489a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80489ae:	e9 3e ff ff ff       	jmp    80488f1 <relocate+0x81>
 80489b3:	8b 43 04             	mov    0x4(%ebx),%eax
 80489b6:	c7 44 24 04 a8 a6 04 	movl   $0x804a6a8,0x4(%esp)
 80489bd:	08 
 80489be:	89 44 24 08          	mov    %eax,0x8(%esp)
 80489c2:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 80489c7:	89 04 24             	mov    %eax,(%esp)
 80489ca:	e8 d1 fc ff ff       	call   80486a0 <fprintf@plt>
 80489cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80489d4:	e9 18 ff ff ff       	jmp    80488f1 <relocate+0x81>
 80489d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

080489e0 <print_line>:
 80489e0:	55                   	push   %ebp
 80489e1:	89 e5                	mov    %esp,%ebp
 80489e3:	57                   	push   %edi
 80489e4:	56                   	push   %esi
 80489e5:	53                   	push   %ebx
 80489e6:	83 ec 3c             	sub    $0x3c,%esp
 80489e9:	8b 45 08             	mov    0x8(%ebp),%eax
 80489ec:	83 38 01             	cmpl   $0x1,(%eax)
 80489ef:	74 57                	je     8048a48 <print_line+0x68>
 80489f1:	c7 45 ce 20 20 20 20 	movl   $0x20202020,-0x32(%ebp)
 80489f8:	8d 4d ce             	lea    -0x32(%ebp),%ecx
 80489fb:	c7 45 d2 20 20 20 20 	movl   $0x20202020,-0x2e(%ebp)
 8048a02:	c7 45 d6 20 20 20 20 	movl   $0x20202020,-0x2a(%ebp)
 8048a09:	c7 45 da 20 20 20 20 	movl   $0x20202020,-0x26(%ebp)
 8048a10:	c7 45 de 20 20 20 20 	movl   $0x20202020,-0x22(%ebp)
 8048a17:	c7 45 e2 20 20 7c 20 	movl   $0x207c2020,-0x1e(%ebp)
 8048a1e:	c6 45 e6 00          	movb   $0x0,-0x1a(%ebp)
 8048a22:	8b 40 14             	mov    0x14(%eax),%eax
 8048a25:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048a29:	c7 04 24 df a6 04 08 	movl   $0x804a6df,(%esp)
 8048a30:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a34:	e8 47 fc ff ff       	call   8048680 <printf@plt>
 8048a39:	83 c4 3c             	add    $0x3c,%esp
 8048a3c:	5b                   	pop    %ebx
 8048a3d:	5e                   	pop    %esi
 8048a3e:	5f                   	pop    %edi
 8048a3f:	5d                   	pop    %ebp
 8048a40:	c3                   	ret    
 8048a41:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048a48:	c7 45 ce 20 20 30 78 	movl   $0x78302020,-0x32(%ebp)
 8048a4f:	8d 55 d4             	lea    -0x2c(%ebp),%edx
 8048a52:	31 c9                	xor    %ecx,%ecx
 8048a54:	c7 45 d2 30 30 30 3a 	movl   $0x3a303030,-0x2e(%ebp)
 8048a5b:	c7 45 d6 20 20 20 20 	movl   $0x20202020,-0x2a(%ebp)
 8048a62:	c7 45 da 20 20 20 20 	movl   $0x20202020,-0x26(%ebp)
 8048a69:	c7 45 de 20 20 20 20 	movl   $0x20202020,-0x22(%ebp)
 8048a70:	c7 45 e2 20 20 7c 20 	movl   $0x207c2020,-0x1e(%ebp)
 8048a77:	c6 45 e6 00          	movb   $0x0,-0x1a(%ebp)
 8048a7b:	8b 78 04             	mov    0x4(%eax),%edi
 8048a7e:	89 fe                	mov    %edi,%esi
 8048a80:	d3 fe                	sar    %cl,%esi
 8048a82:	83 e6 0f             	and    $0xf,%esi
 8048a85:	83 fe 09             	cmp    $0x9,%esi
 8048a88:	7f 76                	jg     8048b00 <print_line+0x120>
 8048a8a:	83 c6 30             	add    $0x30,%esi
 8048a8d:	89 f3                	mov    %esi,%ebx
 8048a8f:	83 c1 04             	add    $0x4,%ecx
 8048a92:	88 1a                	mov    %bl,(%edx)
 8048a94:	83 ea 01             	sub    $0x1,%edx
 8048a97:	83 f9 0c             	cmp    $0xc,%ecx
 8048a9a:	75 e2                	jne    8048a7e <print_line+0x9e>
 8048a9c:	8b 50 10             	mov    0x10(%eax),%edx
 8048a9f:	8d 4d ce             	lea    -0x32(%ebp),%ecx
 8048aa2:	85 d2                	test   %edx,%edx
 8048aa4:	0f 8e 78 ff ff ff    	jle    8048a22 <print_line+0x42>
 8048aaa:	31 d2                	xor    %edx,%edx
 8048aac:	eb 28                	jmp    8048ad6 <print_line+0xf6>
 8048aae:	66 90                	xchg   %ax,%ax
 8048ab0:	83 c6 57             	add    $0x57,%esi
 8048ab3:	89 f3                	mov    %esi,%ebx
 8048ab5:	88 5c 51 0a          	mov    %bl,0xa(%ecx,%edx,2)
 8048ab9:	89 fb                	mov    %edi,%ebx
 8048abb:	c1 eb 04             	shr    $0x4,%ebx
 8048abe:	83 fb 09             	cmp    $0x9,%ebx
 8048ac1:	7f 35                	jg     8048af8 <print_line+0x118>
 8048ac3:	83 c3 30             	add    $0x30,%ebx
 8048ac6:	88 5c 51 09          	mov    %bl,0x9(%ecx,%edx,2)
 8048aca:	83 c2 01             	add    $0x1,%edx
 8048acd:	39 50 10             	cmp    %edx,0x10(%eax)
 8048ad0:	0f 8e 4c ff ff ff    	jle    8048a22 <print_line+0x42>
 8048ad6:	0f b6 7c 10 08       	movzbl 0x8(%eax,%edx,1),%edi
 8048adb:	89 fe                	mov    %edi,%esi
 8048add:	83 e6 0f             	and    $0xf,%esi
 8048ae0:	83 fe 09             	cmp    $0x9,%esi
 8048ae3:	7f cb                	jg     8048ab0 <print_line+0xd0>
 8048ae5:	83 c6 30             	add    $0x30,%esi
 8048ae8:	89 f3                	mov    %esi,%ebx
 8048aea:	88 5c 51 0a          	mov    %bl,0xa(%ecx,%edx,2)
 8048aee:	89 fb                	mov    %edi,%ebx
 8048af0:	c1 eb 04             	shr    $0x4,%ebx
 8048af3:	83 fb 09             	cmp    $0x9,%ebx
 8048af6:	7e cb                	jle    8048ac3 <print_line+0xe3>
 8048af8:	83 c3 57             	add    $0x57,%ebx
 8048afb:	eb c9                	jmp    8048ac6 <print_line+0xe6>
 8048afd:	8d 76 00             	lea    0x0(%esi),%esi
 8048b00:	83 c6 57             	add    $0x57,%esi
 8048b03:	eb 88                	jmp    8048a8d <print_line+0xad>
 8048b05:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048b09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048b10 <print_screen>:
 8048b10:	55                   	push   %ebp
 8048b11:	89 e5                	mov    %esp,%ebp
 8048b13:	53                   	push   %ebx
 8048b14:	83 ec 14             	sub    $0x14,%esp
 8048b17:	a1 00 b4 04 08       	mov    0x804b400,%eax
 8048b1c:	8b 58 18             	mov    0x18(%eax),%ebx
 8048b1f:	85 db                	test   %ebx,%ebx
 8048b21:	74 14                	je     8048b37 <print_screen+0x27>
 8048b23:	90                   	nop
 8048b24:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048b28:	89 1c 24             	mov    %ebx,(%esp)
 8048b2b:	e8 b0 fe ff ff       	call   80489e0 <print_line>
 8048b30:	8b 5b 18             	mov    0x18(%ebx),%ebx
 8048b33:	85 db                	test   %ebx,%ebx
 8048b35:	75 f1                	jne    8048b28 <print_screen+0x18>
 8048b37:	83 c4 14             	add    $0x14,%esp
 8048b3a:	5b                   	pop    %ebx
 8048b3b:	5d                   	pop    %ebp
 8048b3c:	c3                   	ret    
 8048b3d:	8d 76 00             	lea    0x0(%esi),%esi

08048b40 <usage>:
 8048b40:	55                   	push   %ebp
 8048b41:	89 e5                	mov    %esp,%ebp
 8048b43:	83 ec 18             	sub    $0x18,%esp
 8048b46:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b4a:	c7 04 24 e5 a6 04 08 	movl   $0x804a6e5,(%esp)
 8048b51:	e8 2a fb ff ff       	call   8048680 <printf@plt>
 8048b56:	c7 04 24 d0 a4 04 08 	movl   $0x804a4d0,(%esp)
 8048b5d:	e8 5e fb ff ff       	call   80486c0 <puts@plt>
 8048b62:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b69:	e8 82 fb ff ff       	call   80486f0 <exit@plt>
 8048b6e:	66 90                	xchg   %ax,%ax

08048b70 <finit>:
 8048b70:	55                   	push   %ebp
 8048b71:	89 e5                	mov    %esp,%ebp
 8048b73:	53                   	push   %ebx
 8048b74:	83 ec 14             	sub    $0x14,%esp
 8048b77:	a1 14 b4 04 08       	mov    0x804b414,%eax
 8048b7c:	eb 04                	jmp    8048b82 <finit+0x12>
 8048b7e:	66 90                	xchg   %ax,%ax
 8048b80:	89 d8                	mov    %ebx,%eax
 8048b82:	8b 50 04             	mov    0x4(%eax),%edx
 8048b85:	8b 58 08             	mov    0x8(%eax),%ebx
 8048b88:	85 d2                	test   %edx,%edx
 8048b8a:	74 0d                	je     8048b99 <finit+0x29>
 8048b8c:	89 14 24             	mov    %edx,(%esp)
 8048b8f:	e8 8c fa ff ff       	call   8048620 <free@plt>
 8048b94:	a1 14 b4 04 08       	mov    0x804b414,%eax
 8048b99:	89 04 24             	mov    %eax,(%esp)
 8048b9c:	e8 7f fa ff ff       	call   8048620 <free@plt>
 8048ba1:	85 db                	test   %ebx,%ebx
 8048ba3:	89 1d 14 b4 04 08    	mov    %ebx,0x804b414
 8048ba9:	75 d5                	jne    8048b80 <finit+0x10>
 8048bab:	a1 10 b4 04 08       	mov    0x804b410,%eax
 8048bb0:	eb 08                	jmp    8048bba <finit+0x4a>
 8048bb2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048bb8:	89 d8                	mov    %ebx,%eax
 8048bba:	8b 10                	mov    (%eax),%edx
 8048bbc:	8b 58 08             	mov    0x8(%eax),%ebx
 8048bbf:	85 d2                	test   %edx,%edx
 8048bc1:	74 0d                	je     8048bd0 <finit+0x60>
 8048bc3:	89 14 24             	mov    %edx,(%esp)
 8048bc6:	e8 55 fa ff ff       	call   8048620 <free@plt>
 8048bcb:	a1 10 b4 04 08       	mov    0x804b410,%eax
 8048bd0:	89 04 24             	mov    %eax,(%esp)
 8048bd3:	e8 48 fa ff ff       	call   8048620 <free@plt>
 8048bd8:	85 db                	test   %ebx,%ebx
 8048bda:	89 1d 10 b4 04 08    	mov    %ebx,0x804b410
 8048be0:	75 d6                	jne    8048bb8 <finit+0x48>
 8048be2:	a1 00 b4 04 08       	mov    0x804b400,%eax
 8048be7:	eb 09                	jmp    8048bf2 <finit+0x82>
 8048be9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048bf0:	89 d8                	mov    %ebx,%eax
 8048bf2:	8b 50 14             	mov    0x14(%eax),%edx
 8048bf5:	8b 58 18             	mov    0x18(%eax),%ebx
 8048bf8:	85 d2                	test   %edx,%edx
 8048bfa:	74 0d                	je     8048c09 <finit+0x99>
 8048bfc:	89 14 24             	mov    %edx,(%esp)
 8048bff:	e8 1c fa ff ff       	call   8048620 <free@plt>
 8048c04:	a1 00 b4 04 08       	mov    0x804b400,%eax
 8048c09:	89 04 24             	mov    %eax,(%esp)
 8048c0c:	e8 0f fa ff ff       	call   8048620 <free@plt>
 8048c11:	85 db                	test   %ebx,%ebx
 8048c13:	89 1d 00 b4 04 08    	mov    %ebx,0x804b400
 8048c19:	75 d5                	jne    8048bf0 <finit+0x80>
 8048c1b:	83 c4 14             	add    $0x14,%esp
 8048c1e:	5b                   	pop    %ebx
 8048c1f:	5d                   	pop    %ebp
 8048c20:	c3                   	ret    
 8048c21:	eb 0d                	jmp    8048c30 <parse_label>
 8048c23:	90                   	nop
 8048c24:	90                   	nop
 8048c25:	90                   	nop
 8048c26:	90                   	nop
 8048c27:	90                   	nop
 8048c28:	90                   	nop
 8048c29:	90                   	nop
 8048c2a:	90                   	nop
 8048c2b:	90                   	nop
 8048c2c:	90                   	nop
 8048c2d:	90                   	nop
 8048c2e:	90                   	nop
 8048c2f:	90                   	nop

08048c30 <parse_label>:
 8048c30:	55                   	push   %ebp
 8048c31:	89 e5                	mov    %esp,%ebp
 8048c33:	57                   	push   %edi
 8048c34:	56                   	push   %esi
 8048c35:	53                   	push   %ebx
 8048c36:	83 ec 2c             	sub    $0x2c,%esp
 8048c39:	8b 75 08             	mov    0x8(%ebp),%esi
 8048c3c:	8b 1e                	mov    (%esi),%ebx
 8048c3e:	0f b6 03             	movzbl (%ebx),%eax
 8048c41:	84 c0                	test   %al,%al
 8048c43:	75 0d                	jne    8048c52 <parse_label+0x22>
 8048c45:	eb 22                	jmp    8048c69 <parse_label+0x39>
 8048c47:	90                   	nop
 8048c48:	83 c3 01             	add    $0x1,%ebx
 8048c4b:	0f b6 03             	movzbl (%ebx),%eax
 8048c4e:	84 c0                	test   %al,%al
 8048c50:	74 17                	je     8048c69 <parse_label+0x39>
 8048c52:	3c 09                	cmp    $0x9,%al
 8048c54:	74 f2                	je     8048c48 <parse_label+0x18>
 8048c56:	3c 20                	cmp    $0x20,%al
 8048c58:	74 ee                	je     8048c48 <parse_label+0x18>
 8048c5a:	8d 50 bf             	lea    -0x41(%eax),%edx
 8048c5d:	80 fa 19             	cmp    $0x19,%dl
 8048c60:	76 14                	jbe    8048c76 <parse_label+0x46>
 8048c62:	83 e8 61             	sub    $0x61,%eax
 8048c65:	3c 19                	cmp    $0x19,%al
 8048c67:	76 0d                	jbe    8048c76 <parse_label+0x46>
 8048c69:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048c6e:	83 c4 2c             	add    $0x2c,%esp
 8048c71:	5b                   	pop    %ebx
 8048c72:	5e                   	pop    %esi
 8048c73:	5f                   	pop    %edi
 8048c74:	5d                   	pop    %ebp
 8048c75:	c3                   	ret    
 8048c76:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
 8048c7a:	8d 4b 01             	lea    0x1(%ebx),%ecx
 8048c7d:	84 c0                	test   %al,%al
 8048c7f:	74 e8                	je     8048c69 <parse_label+0x39>
 8048c81:	8d 50 bf             	lea    -0x41(%eax),%edx
 8048c84:	80 fa 19             	cmp    $0x19,%dl
 8048c87:	76 1d                	jbe    8048ca6 <parse_label+0x76>
 8048c89:	8d 50 9f             	lea    -0x61(%eax),%edx
 8048c8c:	80 fa 19             	cmp    $0x19,%dl
 8048c8f:	76 15                	jbe    8048ca6 <parse_label+0x76>
 8048c91:	8d 50 d0             	lea    -0x30(%eax),%edx
 8048c94:	80 fa 09             	cmp    $0x9,%dl
 8048c97:	76 0d                	jbe    8048ca6 <parse_label+0x76>
 8048c99:	3c 2d                	cmp    $0x2d,%al
 8048c9b:	74 09                	je     8048ca6 <parse_label+0x76>
 8048c9d:	3c 2b                	cmp    $0x2b,%al
 8048c9f:	90                   	nop
 8048ca0:	74 04                	je     8048ca6 <parse_label+0x76>
 8048ca2:	3c 5f                	cmp    $0x5f,%al
 8048ca4:	75 0c                	jne    8048cb2 <parse_label+0x82>
 8048ca6:	83 c1 01             	add    $0x1,%ecx
 8048ca9:	0f b6 01             	movzbl (%ecx),%eax
 8048cac:	84 c0                	test   %al,%al
 8048cae:	75 d1                	jne    8048c81 <parse_label+0x51>
 8048cb0:	eb b7                	jmp    8048c69 <parse_label+0x39>
 8048cb2:	3c 3a                	cmp    $0x3a,%al
 8048cb4:	75 b3                	jne    8048c69 <parse_label+0x39>
 8048cb6:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
 8048cba:	8d 51 01             	lea    0x1(%ecx),%edx
 8048cbd:	84 c0                	test   %al,%al
 8048cbf:	90                   	nop
 8048cc0:	75 45                	jne    8048d07 <parse_label+0xd7>
 8048cc2:	29 d9                	sub    %ebx,%ecx
 8048cc4:	89 c8                	mov    %ecx,%eax
 8048cc6:	83 c0 01             	add    $0x1,%eax
 8048cc9:	89 55 e0             	mov    %edx,-0x20(%ebp)
 8048ccc:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
 8048ccf:	89 04 24             	mov    %eax,(%esp)
 8048cd2:	e8 d9 f9 ff ff       	call   80486b0 <malloc@plt>
 8048cd7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048cdb:	89 c7                	mov    %eax,%edi
 8048cdd:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8048ce0:	89 3c 24             	mov    %edi,(%esp)
 8048ce3:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048ce7:	e8 e4 f8 ff ff       	call   80485d0 <strncpy@plt>
 8048cec:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8048cef:	8b 55 e0             	mov    -0x20(%ebp),%edx
 8048cf2:	c6 04 07 00          	movb   $0x0,(%edi,%eax,1)
 8048cf6:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048cf9:	89 38                	mov    %edi,(%eax)
 8048cfb:	b8 06 00 00 00       	mov    $0x6,%eax
 8048d00:	89 16                	mov    %edx,(%esi)
 8048d02:	e9 67 ff ff ff       	jmp    8048c6e <parse_label+0x3e>
 8048d07:	3c 09                	cmp    $0x9,%al
 8048d09:	74 b7                	je     8048cc2 <parse_label+0x92>
 8048d0b:	3c 20                	cmp    $0x20,%al
 8048d0d:	74 b3                	je     8048cc2 <parse_label+0x92>
 8048d0f:	90                   	nop
 8048d10:	e9 54 ff ff ff       	jmp    8048c69 <parse_label+0x39>
 8048d15:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048d19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048d20 <parse_symbol>:
 8048d20:	55                   	push   %ebp
 8048d21:	89 e5                	mov    %esp,%ebp
 8048d23:	57                   	push   %edi
 8048d24:	56                   	push   %esi
 8048d25:	53                   	push   %ebx
 8048d26:	83 ec 2c             	sub    $0x2c,%esp
 8048d29:	8b 75 08             	mov    0x8(%ebp),%esi
 8048d2c:	8b 1e                	mov    (%esi),%ebx
 8048d2e:	0f b6 03             	movzbl (%ebx),%eax
 8048d31:	84 c0                	test   %al,%al
 8048d33:	74 1f                	je     8048d54 <parse_symbol+0x34>
 8048d35:	3c 20                	cmp    $0x20,%al
 8048d37:	74 11                	je     8048d4a <parse_symbol+0x2a>
 8048d39:	e9 df 00 00 00       	jmp    8048e1d <parse_symbol+0xfd>
 8048d3e:	66 90                	xchg   %ax,%ax
 8048d40:	3c 09                	cmp    $0x9,%al
 8048d42:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048d48:	75 1e                	jne    8048d68 <parse_symbol+0x48>
 8048d4a:	83 c3 01             	add    $0x1,%ebx
 8048d4d:	0f b6 03             	movzbl (%ebx),%eax
 8048d50:	84 c0                	test   %al,%al
 8048d52:	75 ec                	jne    8048d40 <parse_symbol+0x20>
 8048d54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048d59:	83 c4 2c             	add    $0x2c,%esp
 8048d5c:	5b                   	pop    %ebx
 8048d5d:	5e                   	pop    %esi
 8048d5e:	5f                   	pop    %edi
 8048d5f:	5d                   	pop    %ebp
 8048d60:	c3                   	ret    
 8048d61:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048d68:	3c 20                	cmp    $0x20,%al
 8048d6a:	74 de                	je     8048d4a <parse_symbol+0x2a>
 8048d6c:	8d 50 bf             	lea    -0x41(%eax),%edx
 8048d6f:	80 fa 19             	cmp    $0x19,%dl
 8048d72:	0f 87 90 00 00 00    	ja     8048e08 <parse_symbol+0xe8>
 8048d78:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
 8048d7c:	8d 7b 01             	lea    0x1(%ebx),%edi
 8048d7f:	84 c0                	test   %al,%al
 8048d81:	74 1f                	je     8048da2 <parse_symbol+0x82>
 8048d83:	90                   	nop
 8048d84:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048d88:	8d 50 bf             	lea    -0x41(%eax),%edx
 8048d8b:	80 fa 19             	cmp    $0x19,%dl
 8048d8e:	76 08                	jbe    8048d98 <parse_symbol+0x78>
 8048d90:	8d 50 9f             	lea    -0x61(%eax),%edx
 8048d93:	80 fa 19             	cmp    $0x19,%dl
 8048d96:	77 50                	ja     8048de8 <parse_symbol+0xc8>
 8048d98:	83 c7 01             	add    $0x1,%edi
 8048d9b:	0f b6 07             	movzbl (%edi),%eax
 8048d9e:	84 c0                	test   %al,%al
 8048da0:	75 e6                	jne    8048d88 <parse_symbol+0x68>
 8048da2:	89 f8                	mov    %edi,%eax
 8048da4:	29 d8                	sub    %ebx,%eax
 8048da6:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8048da9:	83 c0 01             	add    $0x1,%eax
 8048dac:	89 04 24             	mov    %eax,(%esp)
 8048daf:	e8 fc f8 ff ff       	call   80486b0 <malloc@plt>
 8048db4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048db8:	89 c2                	mov    %eax,%edx
 8048dba:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8048dbd:	89 14 24             	mov    %edx,(%esp)
 8048dc0:	89 55 e0             	mov    %edx,-0x20(%ebp)
 8048dc3:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048dc7:	e8 04 f8 ff ff       	call   80485d0 <strncpy@plt>
 8048dcc:	8b 55 e0             	mov    -0x20(%ebp),%edx
 8048dcf:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8048dd2:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
 8048dd6:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048dd9:	89 3e                	mov    %edi,(%esi)
 8048ddb:	89 10                	mov    %edx,(%eax)
 8048ddd:	b8 02 00 00 00       	mov    $0x2,%eax
 8048de2:	e9 72 ff ff ff       	jmp    8048d59 <parse_symbol+0x39>
 8048de7:	90                   	nop
 8048de8:	8d 50 d0             	lea    -0x30(%eax),%edx
 8048deb:	80 fa 09             	cmp    $0x9,%dl
 8048dee:	76 a8                	jbe    8048d98 <parse_symbol+0x78>
 8048df0:	3c 2d                	cmp    $0x2d,%al
 8048df2:	74 a4                	je     8048d98 <parse_symbol+0x78>
 8048df4:	3c 2b                	cmp    $0x2b,%al
 8048df6:	74 a0                	je     8048d98 <parse_symbol+0x78>
 8048df8:	3c 5f                	cmp    $0x5f,%al
 8048dfa:	74 9c                	je     8048d98 <parse_symbol+0x78>
 8048dfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048e00:	eb a0                	jmp    8048da2 <parse_symbol+0x82>
 8048e02:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048e08:	83 e8 61             	sub    $0x61,%eax
 8048e0b:	3c 19                	cmp    $0x19,%al
 8048e0d:	8d 76 00             	lea    0x0(%esi),%esi
 8048e10:	0f 86 62 ff ff ff    	jbe    8048d78 <parse_symbol+0x58>
 8048e16:	66 90                	xchg   %ax,%ax
 8048e18:	e9 37 ff ff ff       	jmp    8048d54 <parse_symbol+0x34>
 8048e1d:	3c 09                	cmp    $0x9,%al
 8048e1f:	90                   	nop
 8048e20:	0f 84 24 ff ff ff    	je     8048d4a <parse_symbol+0x2a>
 8048e26:	66 90                	xchg   %ax,%ax
 8048e28:	e9 3f ff ff ff       	jmp    8048d6c <parse_symbol+0x4c>
 8048e2d:	8d 76 00             	lea    0x0(%esi),%esi

08048e30 <add_reloc>:
 8048e30:	55                   	push   %ebp
 8048e31:	89 e5                	mov    %esp,%ebp
 8048e33:	83 ec 18             	sub    $0x18,%esp
 8048e36:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 8048e3d:	e8 6e f8 ff ff       	call   80486b0 <malloc@plt>
 8048e42:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e45:	89 50 04             	mov    %edx,0x4(%eax)
 8048e48:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048e4b:	89 10                	mov    %edx,(%eax)
 8048e4d:	8b 15 14 b4 04 08    	mov    0x804b414,%edx
 8048e53:	8b 4a 08             	mov    0x8(%edx),%ecx
 8048e56:	89 48 08             	mov    %ecx,0x8(%eax)
 8048e59:	89 42 08             	mov    %eax,0x8(%edx)
 8048e5c:	c9                   	leave  
 8048e5d:	c3                   	ret    
 8048e5e:	66 90                	xchg   %ax,%ax

08048e60 <add_symbol>:
 8048e60:	55                   	push   %ebp
 8048e61:	89 e5                	mov    %esp,%ebp
 8048e63:	53                   	push   %ebx
 8048e64:	83 ec 14             	sub    $0x14,%esp
 8048e67:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048e6a:	89 1c 24             	mov    %ebx,(%esp)
 8048e6d:	e8 ae f9 ff ff       	call   8048820 <find_symbol>
 8048e72:	89 c2                	mov    %eax,%edx
 8048e74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048e79:	85 d2                	test   %edx,%edx
 8048e7b:	74 0b                	je     8048e88 <add_symbol+0x28>
 8048e7d:	83 c4 14             	add    $0x14,%esp
 8048e80:	5b                   	pop    %ebx
 8048e81:	5d                   	pop    %ebp
 8048e82:	c3                   	ret    
 8048e83:	90                   	nop
 8048e84:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048e88:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 8048e8f:	e8 1c f8 ff ff       	call   80486b0 <malloc@plt>
 8048e94:	8b 15 0c b4 04 08    	mov    0x804b40c,%edx
 8048e9a:	89 50 04             	mov    %edx,0x4(%eax)
 8048e9d:	8b 15 10 b4 04 08    	mov    0x804b410,%edx
 8048ea3:	89 18                	mov    %ebx,(%eax)
 8048ea5:	8b 4a 08             	mov    0x8(%edx),%ecx
 8048ea8:	89 48 08             	mov    %ecx,0x8(%eax)
 8048eab:	89 42 08             	mov    %eax,0x8(%edx)
 8048eae:	83 c4 14             	add    $0x14,%esp
 8048eb1:	31 c0                	xor    %eax,%eax
 8048eb3:	5b                   	pop    %ebx
 8048eb4:	5d                   	pop    %ebp
 8048eb5:	c3                   	ret    
 8048eb6:	8d 76 00             	lea    0x0(%esi),%esi
 8048eb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048ec0 <init>:
 8048ec0:	55                   	push   %ebp
 8048ec1:	89 e5                	mov    %esp,%ebp
 8048ec3:	83 ec 18             	sub    $0x18,%esp
 8048ec6:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 8048ecd:	e8 de f7 ff ff       	call   80486b0 <malloc@plt>
 8048ed2:	a3 14 b4 04 08       	mov    %eax,0x804b414
 8048ed7:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8048edd:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048ee4:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048eeb:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 8048ef2:	e8 b9 f7 ff ff       	call   80486b0 <malloc@plt>
 8048ef7:	a3 10 b4 04 08       	mov    %eax,0x804b410
 8048efc:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8048f02:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048f09:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048f10:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
 8048f17:	e8 94 f7 ff ff       	call   80486b0 <malloc@plt>
 8048f1c:	31 d2                	xor    %edx,%edx
 8048f1e:	a3 00 b4 04 08       	mov    %eax,0x804b400
 8048f23:	c7 04 10 00 00 00 00 	movl   $0x0,(%eax,%edx,1)
 8048f2a:	83 c2 04             	add    $0x4,%edx
 8048f2d:	83 fa 1c             	cmp    $0x1c,%edx
 8048f30:	72 f1                	jb     8048f23 <init+0x63>
 8048f32:	a1 00 b4 04 08       	mov    0x804b400,%eax
 8048f37:	c7 05 08 b4 04 08 00 	movl   $0x0,0x804b408
 8048f3e:	00 00 00 
 8048f41:	a3 04 b4 04 08       	mov    %eax,0x804b404
 8048f46:	c9                   	leave  
 8048f47:	c3                   	ret    
 8048f48:	90                   	nop
 8048f49:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08048f50 <binfile>:
 8048f50:	55                   	push   %ebp
 8048f51:	89 e5                	mov    %esp,%ebp
 8048f53:	57                   	push   %edi
 8048f54:	31 ff                	xor    %edi,%edi
 8048f56:	56                   	push   %esi
 8048f57:	31 f6                	xor    %esi,%esi
 8048f59:	53                   	push   %ebx
 8048f5a:	83 ec 3c             	sub    $0x3c,%esp
 8048f5d:	a1 0c b4 04 08       	mov    0x804b40c,%eax
 8048f62:	89 04 24             	mov    %eax,(%esp)
 8048f65:	e8 46 f7 ff ff       	call   80486b0 <malloc@plt>
 8048f6a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048f71:	00 
 8048f72:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8048f75:	a1 0c b4 04 08       	mov    0x804b40c,%eax
 8048f7a:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048f7e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8048f81:	89 04 24             	mov    %eax,(%esp)
 8048f84:	e8 67 f6 ff ff       	call   80485f0 <memset@plt>
 8048f89:	a1 00 b4 04 08       	mov    0x804b400,%eax
 8048f8e:	8b 58 18             	mov    0x18(%eax),%ebx
 8048f91:	31 c0                	xor    %eax,%eax
 8048f93:	85 db                	test   %ebx,%ebx
 8048f95:	74 47                	je     8048fde <binfile+0x8e>
 8048f97:	8b 43 10             	mov    0x10(%ebx),%eax
 8048f9a:	85 c0                	test   %eax,%eax
 8048f9c:	7e 35                	jle    8048fd3 <binfile+0x83>
 8048f9e:	66 90                	xchg   %ax,%ax
 8048fa0:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 8048fa3:	8d 4b 08             	lea    0x8(%ebx),%ecx
 8048fa6:	03 53 04             	add    0x4(%ebx),%edx
 8048fa9:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048fad:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048fb1:	89 14 24             	mov    %edx,(%esp)
 8048fb4:	e8 87 f6 ff ff       	call   8048640 <memcpy@plt>
 8048fb9:	8b 73 10             	mov    0x10(%ebx),%esi
 8048fbc:	03 73 04             	add    0x4(%ebx),%esi
 8048fbf:	39 f7                	cmp    %esi,%edi
 8048fc1:	7d 10                	jge    8048fd3 <binfile+0x83>
 8048fc3:	8b 5b 18             	mov    0x18(%ebx),%ebx
 8048fc6:	85 db                	test   %ebx,%ebx
 8048fc8:	74 12                	je     8048fdc <binfile+0x8c>
 8048fca:	8b 43 10             	mov    0x10(%ebx),%eax
 8048fcd:	89 f7                	mov    %esi,%edi
 8048fcf:	85 c0                	test   %eax,%eax
 8048fd1:	7f cd                	jg     8048fa0 <binfile+0x50>
 8048fd3:	8b 5b 18             	mov    0x18(%ebx),%ebx
 8048fd6:	89 fe                	mov    %edi,%esi
 8048fd8:	85 db                	test   %ebx,%ebx
 8048fda:	75 ee                	jne    8048fca <binfile+0x7a>
 8048fdc:	89 f0                	mov    %esi,%eax
 8048fde:	8b 55 08             	mov    0x8(%ebp),%edx
 8048fe1:	31 db                	xor    %ebx,%ebx
 8048fe3:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048fe7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8048fea:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048ff1:	00 
 8048ff2:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048ff6:	89 04 24             	mov    %eax,(%esp)
 8048ff9:	e8 92 f6 ff ff       	call   8048690 <fwrite@plt>
 8048ffe:	39 f0                	cmp    %esi,%eax
 8049000:	74 30                	je     8049032 <binfile+0xe2>
 8049002:	8b 15 08 b4 04 08    	mov    0x804b408,%edx
 8049008:	85 d2                	test   %edx,%edx
 804900a:	78 3c                	js     8049048 <binfile+0xf8>
 804900c:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049010:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049015:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
 804901a:	89 74 24 10          	mov    %esi,0x10(%esp)
 804901e:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049022:	c7 44 24 04 20 a5 04 	movl   $0x804a520,0x4(%esp)
 8049029:	08 
 804902a:	89 04 24             	mov    %eax,(%esp)
 804902d:	e8 6e f6 ff ff       	call   80486a0 <fprintf@plt>
 8049032:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049035:	89 04 24             	mov    %eax,(%esp)
 8049038:	e8 e3 f5 ff ff       	call   8048620 <free@plt>
 804903d:	83 c4 3c             	add    $0x3c,%esp
 8049040:	89 d8                	mov    %ebx,%eax
 8049042:	5b                   	pop    %ebx
 8049043:	5e                   	pop    %esi
 8049044:	5f                   	pop    %edi
 8049045:	5d                   	pop    %ebp
 8049046:	c3                   	ret    
 8049047:	90                   	nop
 8049048:	89 44 24 08          	mov    %eax,0x8(%esp)
 804904c:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049051:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
 8049056:	89 74 24 0c          	mov    %esi,0xc(%esp)
 804905a:	c7 44 24 04 fc a4 04 	movl   $0x804a4fc,0x4(%esp)
 8049061:	08 
 8049062:	89 04 24             	mov    %eax,(%esp)
 8049065:	e8 36 f6 ff ff       	call   80486a0 <fprintf@plt>
 804906a:	eb c6                	jmp    8049032 <binfile+0xe2>
 804906c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049070 <parse_digit>:
 8049070:	55                   	push   %ebp
 8049071:	89 e5                	mov    %esp,%ebp
 8049073:	56                   	push   %esi
 8049074:	53                   	push   %ebx
 8049075:	83 ec 20             	sub    $0x20,%esp
 8049078:	8b 75 08             	mov    0x8(%ebp),%esi
 804907b:	8b 1e                	mov    (%esi),%ebx
 804907d:	0f b6 03             	movzbl (%ebx),%eax
 8049080:	84 c0                	test   %al,%al
 8049082:	75 0e                	jne    8049092 <parse_digit+0x22>
 8049084:	eb 24                	jmp    80490aa <parse_digit+0x3a>
 8049086:	66 90                	xchg   %ax,%ax
 8049088:	83 c3 01             	add    $0x1,%ebx
 804908b:	0f b6 03             	movzbl (%ebx),%eax
 804908e:	84 c0                	test   %al,%al
 8049090:	74 18                	je     80490aa <parse_digit+0x3a>
 8049092:	3c 09                	cmp    $0x9,%al
 8049094:	74 f2                	je     8049088 <parse_digit+0x18>
 8049096:	3c 20                	cmp    $0x20,%al
 8049098:	74 ee                	je     8049088 <parse_digit+0x18>
 804909a:	8d 50 d0             	lea    -0x30(%eax),%edx
 804909d:	80 fa 09             	cmp    $0x9,%dl
 80490a0:	76 16                	jbe    80490b8 <parse_digit+0x48>
 80490a2:	3c 2d                	cmp    $0x2d,%al
 80490a4:	74 12                	je     80490b8 <parse_digit+0x48>
 80490a6:	3c 2b                	cmp    $0x2b,%al
 80490a8:	74 0e                	je     80490b8 <parse_digit+0x48>
 80490aa:	83 c4 20             	add    $0x20,%esp
 80490ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80490b2:	5b                   	pop    %ebx
 80490b3:	5e                   	pop    %esi
 80490b4:	5d                   	pop    %ebp
 80490b5:	c3                   	ret    
 80490b6:	66 90                	xchg   %ax,%ax
 80490b8:	8d 45 f4             	lea    -0xc(%ebp),%eax
 80490bb:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80490c2:	00 
 80490c3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80490c7:	89 1c 24             	mov    %ebx,(%esp)
 80490ca:	e8 41 f5 ff ff       	call   8048610 <strtoll@plt>
 80490cf:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80490d2:	39 d3                	cmp    %edx,%ebx
 80490d4:	74 d4                	je     80490aa <parse_digit+0x3a>
 80490d6:	89 16                	mov    %edx,(%esi)
 80490d8:	8b 55 0c             	mov    0xc(%ebp),%edx
 80490db:	89 02                	mov    %eax,(%edx)
 80490dd:	83 c4 20             	add    $0x20,%esp
 80490e0:	b8 01 00 00 00       	mov    $0x1,%eax
 80490e5:	5b                   	pop    %ebx
 80490e6:	5e                   	pop    %esi
 80490e7:	5d                   	pop    %ebp
 80490e8:	c3                   	ret    
 80490e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

080490f0 <parse_data>:
 80490f0:	55                   	push   %ebp
 80490f1:	89 e5                	mov    %esp,%ebp
 80490f3:	57                   	push   %edi
 80490f4:	56                   	push   %esi
 80490f5:	53                   	push   %ebx
 80490f6:	83 ec 1c             	sub    $0x1c,%esp
 80490f9:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80490fc:	8b 45 10             	mov    0x10(%ebp),%eax
 80490ff:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049102:	8b 11                	mov    (%ecx),%edx
 8049104:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049107:	0f b6 02             	movzbl (%edx),%eax
 804910a:	84 c0                	test   %al,%al
 804910c:	74 1e                	je     804912c <parse_data+0x3c>
 804910e:	3c 20                	cmp    $0x20,%al
 8049110:	74 10                	je     8049122 <parse_data+0x32>
 8049112:	eb 59                	jmp    804916d <parse_data+0x7d>
 8049114:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049118:	3c 09                	cmp    $0x9,%al
 804911a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049120:	75 1e                	jne    8049140 <parse_data+0x50>
 8049122:	83 c2 01             	add    $0x1,%edx
 8049125:	0f b6 02             	movzbl (%edx),%eax
 8049128:	84 c0                	test   %al,%al
 804912a:	75 ec                	jne    8049118 <parse_data+0x28>
 804912c:	83 c4 1c             	add    $0x1c,%esp
 804912f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049134:	5b                   	pop    %ebx
 8049135:	5e                   	pop    %esi
 8049136:	5f                   	pop    %edi
 8049137:	5d                   	pop    %ebp
 8049138:	c3                   	ret    
 8049139:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049140:	3c 20                	cmp    $0x20,%al
 8049142:	74 de                	je     8049122 <parse_data+0x32>
 8049144:	8d 78 d0             	lea    -0x30(%eax),%edi
 8049147:	89 fb                	mov    %edi,%ebx
 8049149:	80 fb 09             	cmp    $0x9,%bl
 804914c:	76 08                	jbe    8049156 <parse_data+0x66>
 804914e:	3c 2d                	cmp    $0x2d,%al
 8049150:	74 04                	je     8049156 <parse_data+0x66>
 8049152:	3c 2b                	cmp    $0x2b,%al
 8049154:	75 1d                	jne    8049173 <parse_data+0x83>
 8049156:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049159:	89 11                	mov    %edx,(%ecx)
 804915b:	89 4d 08             	mov    %ecx,0x8(%ebp)
 804915e:	89 45 0c             	mov    %eax,0xc(%ebp)
 8049161:	83 c4 1c             	add    $0x1c,%esp
 8049164:	5b                   	pop    %ebx
 8049165:	5e                   	pop    %esi
 8049166:	5f                   	pop    %edi
 8049167:	5d                   	pop    %ebp
 8049168:	e9 03 ff ff ff       	jmp    8049070 <parse_digit>
 804916d:	3c 09                	cmp    $0x9,%al
 804916f:	74 b1                	je     8049122 <parse_data+0x32>
 8049171:	eb d1                	jmp    8049144 <parse_data+0x54>
 8049173:	8d 58 bf             	lea    -0x41(%eax),%ebx
 8049176:	80 fb 19             	cmp    $0x19,%bl
 8049179:	77 14                	ja     804918f <parse_data+0x9f>
 804917b:	89 11                	mov    %edx,(%ecx)
 804917d:	89 75 0c             	mov    %esi,0xc(%ebp)
 8049180:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8049183:	83 c4 1c             	add    $0x1c,%esp
 8049186:	5b                   	pop    %ebx
 8049187:	5e                   	pop    %esi
 8049188:	5f                   	pop    %edi
 8049189:	5d                   	pop    %ebp
 804918a:	e9 91 fb ff ff       	jmp    8048d20 <parse_symbol>
 804918f:	83 e8 61             	sub    $0x61,%eax
 8049192:	3c 19                	cmp    $0x19,%al
 8049194:	76 e5                	jbe    804917b <parse_data+0x8b>
 8049196:	eb 94                	jmp    804912c <parse_data+0x3c>
 8049198:	90                   	nop
 8049199:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

080491a0 <parse_imm>:
 80491a0:	55                   	push   %ebp
 80491a1:	89 e5                	mov    %esp,%ebp
 80491a3:	57                   	push   %edi
 80491a4:	56                   	push   %esi
 80491a5:	53                   	push   %ebx
 80491a6:	83 ec 0c             	sub    $0xc,%esp
 80491a9:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80491ac:	8b 7d 0c             	mov    0xc(%ebp),%edi
 80491af:	8b 75 10             	mov    0x10(%ebp),%esi
 80491b2:	8b 11                	mov    (%ecx),%edx
 80491b4:	0f b6 02             	movzbl (%edx),%eax
 80491b7:	84 c0                	test   %al,%al
 80491b9:	75 0f                	jne    80491ca <parse_imm+0x2a>
 80491bb:	eb 3b                	jmp    80491f8 <parse_imm+0x58>
 80491bd:	8d 76 00             	lea    0x0(%esi),%esi
 80491c0:	83 c2 01             	add    $0x1,%edx
 80491c3:	0f b6 02             	movzbl (%edx),%eax
 80491c6:	84 c0                	test   %al,%al
 80491c8:	74 2e                	je     80491f8 <parse_imm+0x58>
 80491ca:	3c 09                	cmp    $0x9,%al
 80491cc:	74 f2                	je     80491c0 <parse_imm+0x20>
 80491ce:	3c 20                	cmp    $0x20,%al
 80491d0:	74 ee                	je     80491c0 <parse_imm+0x20>
 80491d2:	3c 24                	cmp    $0x24,%al
 80491d4:	75 32                	jne    8049208 <parse_imm+0x68>
 80491d6:	83 c2 01             	add    $0x1,%edx
 80491d9:	89 11                	mov    %edx,(%ecx)
 80491db:	89 75 0c             	mov    %esi,0xc(%ebp)
 80491de:	89 4d 08             	mov    %ecx,0x8(%ebp)
 80491e1:	83 c4 0c             	add    $0xc,%esp
 80491e4:	5b                   	pop    %ebx
 80491e5:	5e                   	pop    %esi
 80491e6:	5f                   	pop    %edi
 80491e7:	5d                   	pop    %ebp
 80491e8:	e9 83 fe ff ff       	jmp    8049070 <parse_digit>
 80491ed:	83 e8 61             	sub    $0x61,%eax
 80491f0:	3c 19                	cmp    $0x19,%al
 80491f2:	76 1e                	jbe    8049212 <parse_imm+0x72>
 80491f4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80491f8:	83 c4 0c             	add    $0xc,%esp
 80491fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049200:	5b                   	pop    %ebx
 8049201:	5e                   	pop    %esi
 8049202:	5f                   	pop    %edi
 8049203:	5d                   	pop    %ebp
 8049204:	c3                   	ret    
 8049205:	8d 76 00             	lea    0x0(%esi),%esi
 8049208:	8d 70 bf             	lea    -0x41(%eax),%esi
 804920b:	89 f3                	mov    %esi,%ebx
 804920d:	80 fb 19             	cmp    $0x19,%bl
 8049210:	77 db                	ja     80491ed <parse_imm+0x4d>
 8049212:	89 11                	mov    %edx,(%ecx)
 8049214:	89 7d 0c             	mov    %edi,0xc(%ebp)
 8049217:	89 4d 08             	mov    %ecx,0x8(%ebp)
 804921a:	83 c4 0c             	add    $0xc,%esp
 804921d:	5b                   	pop    %ebx
 804921e:	5e                   	pop    %esi
 804921f:	5f                   	pop    %edi
 8049220:	5d                   	pop    %ebp
 8049221:	e9 fa fa ff ff       	jmp    8048d20 <parse_symbol>
 8049226:	8d 76 00             	lea    0x0(%esi),%esi
 8049229:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08049230 <find_instr>:
 8049230:	55                   	push   %ebp
 8049231:	89 e5                	mov    %esp,%ebp
 8049233:	57                   	push   %edi
 8049234:	56                   	push   %esi
 8049235:	53                   	push   %ebx
 8049236:	83 ec 1c             	sub    $0x1c,%esp
 8049239:	a1 c0 b1 04 08       	mov    0x804b1c0,%eax
 804923e:	8b 7d 08             	mov    0x8(%ebp),%edi
 8049241:	85 c0                	test   %eax,%eax
 8049243:	74 43                	je     8049288 <find_instr+0x58>
 8049245:	bb c4 b1 04 08       	mov    $0x804b1c4,%ebx
 804924a:	31 f6                	xor    %esi,%esi
 804924c:	eb 0f                	jmp    804925d <find_instr+0x2d>
 804924e:	66 90                	xchg   %ax,%ax
 8049250:	8b 43 0c             	mov    0xc(%ebx),%eax
 8049253:	83 c6 01             	add    $0x1,%esi
 8049256:	83 c3 10             	add    $0x10,%ebx
 8049259:	85 c0                	test   %eax,%eax
 804925b:	74 2b                	je     8049288 <find_instr+0x58>
 804925d:	8b 13                	mov    (%ebx),%edx
 804925f:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049263:	89 04 24             	mov    %eax,(%esp)
 8049266:	89 54 24 08          	mov    %edx,0x8(%esp)
 804926a:	e8 61 f4 ff ff       	call   80486d0 <strncmp@plt>
 804926f:	85 c0                	test   %eax,%eax
 8049271:	75 dd                	jne    8049250 <find_instr+0x20>
 8049273:	89 f0                	mov    %esi,%eax
 8049275:	83 c4 1c             	add    $0x1c,%esp
 8049278:	c1 e0 04             	shl    $0x4,%eax
 804927b:	05 c0 b1 04 08       	add    $0x804b1c0,%eax
 8049280:	5b                   	pop    %ebx
 8049281:	5e                   	pop    %esi
 8049282:	5f                   	pop    %edi
 8049283:	5d                   	pop    %ebp
 8049284:	c3                   	ret    
 8049285:	8d 76 00             	lea    0x0(%esi),%esi
 8049288:	83 c4 1c             	add    $0x1c,%esp
 804928b:	31 c0                	xor    %eax,%eax
 804928d:	5b                   	pop    %ebx
 804928e:	5e                   	pop    %esi
 804928f:	5f                   	pop    %edi
 8049290:	5d                   	pop    %ebp
 8049291:	c3                   	ret    
 8049292:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049299:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080492a0 <parse_instr>:
 80492a0:	55                   	push   %ebp
 80492a1:	89 e5                	mov    %esp,%ebp
 80492a3:	56                   	push   %esi
 80492a4:	53                   	push   %ebx
 80492a5:	83 ec 10             	sub    $0x10,%esp
 80492a8:	8b 75 08             	mov    0x8(%ebp),%esi
 80492ab:	8b 1e                	mov    (%esi),%ebx
 80492ad:	0f b6 03             	movzbl (%ebx),%eax
 80492b0:	84 c0                	test   %al,%al
 80492b2:	74 20                	je     80492d4 <parse_instr+0x34>
 80492b4:	3c 20                	cmp    $0x20,%al
 80492b6:	74 12                	je     80492ca <parse_instr+0x2a>
 80492b8:	eb 50                	jmp    804930a <parse_instr+0x6a>
 80492ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80492c0:	3c 09                	cmp    $0x9,%al
 80492c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80492c8:	75 16                	jne    80492e0 <parse_instr+0x40>
 80492ca:	83 c3 01             	add    $0x1,%ebx
 80492cd:	0f b6 03             	movzbl (%ebx),%eax
 80492d0:	84 c0                	test   %al,%al
 80492d2:	75 ec                	jne    80492c0 <parse_instr+0x20>
 80492d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80492d9:	83 c4 10             	add    $0x10,%esp
 80492dc:	5b                   	pop    %ebx
 80492dd:	5e                   	pop    %esi
 80492de:	5d                   	pop    %ebp
 80492df:	c3                   	ret    
 80492e0:	3c 20                	cmp    $0x20,%al
 80492e2:	74 e6                	je     80492ca <parse_instr+0x2a>
 80492e4:	89 1c 24             	mov    %ebx,(%esp)
 80492e7:	e8 44 ff ff ff       	call   8049230 <find_instr>
 80492ec:	85 c0                	test   %eax,%eax
 80492ee:	66 90                	xchg   %ax,%ax
 80492f0:	74 e2                	je     80492d4 <parse_instr+0x34>
 80492f2:	03 58 04             	add    0x4(%eax),%ebx
 80492f5:	0f b6 13             	movzbl (%ebx),%edx
 80492f8:	84 d2                	test   %dl,%dl
 80492fa:	75 14                	jne    8049310 <parse_instr+0x70>
 80492fc:	8b 55 0c             	mov    0xc(%ebp),%edx
 80492ff:	89 1e                	mov    %ebx,(%esi)
 8049301:	89 02                	mov    %eax,(%edx)
 8049303:	b8 05 00 00 00       	mov    $0x5,%eax
 8049308:	eb cf                	jmp    80492d9 <parse_instr+0x39>
 804930a:	3c 09                	cmp    $0x9,%al
 804930c:	74 bc                	je     80492ca <parse_instr+0x2a>
 804930e:	eb d4                	jmp    80492e4 <parse_instr+0x44>
 8049310:	80 fa 09             	cmp    $0x9,%dl
 8049313:	90                   	nop
 8049314:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049318:	74 e2                	je     80492fc <parse_instr+0x5c>
 804931a:	80 fa 20             	cmp    $0x20,%dl
 804931d:	8d 76 00             	lea    0x0(%esi),%esi
 8049320:	74 da                	je     80492fc <parse_instr+0x5c>
 8049322:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049328:	eb aa                	jmp    80492d4 <parse_instr+0x34>
 804932a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049330 <find_register>:
 8049330:	55                   	push   %ebp
 8049331:	89 e5                	mov    %esp,%ebp
 8049333:	56                   	push   %esi
 8049334:	53                   	push   %ebx
 8049335:	31 db                	xor    %ebx,%ebx
 8049337:	83 ec 10             	sub    $0x10,%esp
 804933a:	8b 75 08             	mov    0x8(%ebp),%esi
 804933d:	8d 76 00             	lea    0x0(%esi),%esi
 8049340:	8b 04 dd 80 b1 04 08 	mov    0x804b180(,%ebx,8),%eax
 8049347:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
 804934e:	00 
 804934f:	89 34 24             	mov    %esi,(%esp)
 8049352:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049356:	e8 75 f3 ff ff       	call   80486d0 <strncmp@plt>
 804935b:	85 c0                	test   %eax,%eax
 804935d:	74 19                	je     8049378 <find_register+0x48>
 804935f:	83 c3 01             	add    $0x1,%ebx
 8049362:	83 fb 08             	cmp    $0x8,%ebx
 8049365:	75 d9                	jne    8049340 <find_register+0x10>
 8049367:	83 c4 10             	add    $0x10,%esp
 804936a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804936f:	5b                   	pop    %ebx
 8049370:	5e                   	pop    %esi
 8049371:	5d                   	pop    %ebp
 8049372:	c3                   	ret    
 8049373:	90                   	nop
 8049374:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049378:	8b 04 dd 84 b1 04 08 	mov    0x804b184(,%ebx,8),%eax
 804937f:	83 c4 10             	add    $0x10,%esp
 8049382:	5b                   	pop    %ebx
 8049383:	5e                   	pop    %esi
 8049384:	5d                   	pop    %ebp
 8049385:	c3                   	ret    
 8049386:	8d 76 00             	lea    0x0(%esi),%esi
 8049389:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08049390 <parse_reg>:
 8049390:	55                   	push   %ebp
 8049391:	89 e5                	mov    %esp,%ebp
 8049393:	56                   	push   %esi
 8049394:	53                   	push   %ebx
 8049395:	83 ec 10             	sub    $0x10,%esp
 8049398:	8b 75 08             	mov    0x8(%ebp),%esi
 804939b:	8b 1e                	mov    (%esi),%ebx
 804939d:	0f b6 03             	movzbl (%ebx),%eax
 80493a0:	84 c0                	test   %al,%al
 80493a2:	74 20                	je     80493c4 <parse_reg+0x34>
 80493a4:	3c 20                	cmp    $0x20,%al
 80493a6:	74 12                	je     80493ba <parse_reg+0x2a>
 80493a8:	eb 4e                	jmp    80493f8 <parse_reg+0x68>
 80493aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80493b0:	3c 09                	cmp    $0x9,%al
 80493b2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80493b8:	75 16                	jne    80493d0 <parse_reg+0x40>
 80493ba:	83 c3 01             	add    $0x1,%ebx
 80493bd:	0f b6 03             	movzbl (%ebx),%eax
 80493c0:	84 c0                	test   %al,%al
 80493c2:	75 ec                	jne    80493b0 <parse_reg+0x20>
 80493c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493c9:	83 c4 10             	add    $0x10,%esp
 80493cc:	5b                   	pop    %ebx
 80493cd:	5e                   	pop    %esi
 80493ce:	5d                   	pop    %ebp
 80493cf:	c3                   	ret    
 80493d0:	3c 20                	cmp    $0x20,%al
 80493d2:	74 e6                	je     80493ba <parse_reg+0x2a>
 80493d4:	3c 25                	cmp    $0x25,%al
 80493d6:	75 ec                	jne    80493c4 <parse_reg+0x34>
 80493d8:	89 1c 24             	mov    %ebx,(%esp)
 80493db:	90                   	nop
 80493dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80493e0:	e8 4b ff ff ff       	call   8049330 <find_register>
 80493e5:	83 f8 ff             	cmp    $0xffffffff,%eax
 80493e8:	74 da                	je     80493c4 <parse_reg+0x34>
 80493ea:	8b 55 0c             	mov    0xc(%ebp),%edx
 80493ed:	83 c3 04             	add    $0x4,%ebx
 80493f0:	89 1e                	mov    %ebx,(%esi)
 80493f2:	89 02                	mov    %eax,(%edx)
 80493f4:	31 c0                	xor    %eax,%eax
 80493f6:	eb d1                	jmp    80493c9 <parse_reg+0x39>
 80493f8:	3c 09                	cmp    $0x9,%al
 80493fa:	74 be                	je     80493ba <parse_reg+0x2a>
 80493fc:	eb d6                	jmp    80493d4 <parse_reg+0x44>
 80493fe:	66 90                	xchg   %ax,%ax

08049400 <parse_mem>:
 8049400:	55                   	push   %ebp
 8049401:	89 e5                	mov    %esp,%ebp
 8049403:	53                   	push   %ebx
 8049404:	83 ec 24             	sub    $0x24,%esp
 8049407:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804940a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804940d:	8b 03                	mov    (%ebx),%eax
 804940f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049412:	0f b6 10             	movzbl (%eax),%edx
 8049415:	84 d2                	test   %dl,%dl
 8049417:	74 26                	je     804943f <parse_mem+0x3f>
 8049419:	80 fa 20             	cmp    $0x20,%dl
 804941c:	74 14                	je     8049432 <parse_mem+0x32>
 804941e:	e9 02 01 00 00       	jmp    8049525 <parse_mem+0x125>
 8049423:	90                   	nop
 8049424:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049428:	80 fa 09             	cmp    $0x9,%dl
 804942b:	90                   	nop
 804942c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049430:	75 1e                	jne    8049450 <parse_mem+0x50>
 8049432:	83 c0 01             	add    $0x1,%eax
 8049435:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049438:	0f b6 10             	movzbl (%eax),%edx
 804943b:	84 d2                	test   %dl,%dl
 804943d:	75 e9                	jne    8049428 <parse_mem+0x28>
 804943f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049444:	83 c4 24             	add    $0x24,%esp
 8049447:	5b                   	pop    %ebx
 8049448:	5d                   	pop    %ebp
 8049449:	c3                   	ret    
 804944a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049450:	80 fa 20             	cmp    $0x20,%dl
 8049453:	74 dd                	je     8049432 <parse_mem+0x32>
 8049455:	8d 42 d0             	lea    -0x30(%edx),%eax
 8049458:	3c 09                	cmp    $0x9,%al
 804945a:	0f 86 a8 00 00 00    	jbe    8049508 <parse_mem+0x108>
 8049460:	80 fa 2d             	cmp    $0x2d,%dl
 8049463:	0f 84 9f 00 00 00    	je     8049508 <parse_mem+0x108>
 8049469:	80 fa 2b             	cmp    $0x2b,%dl
 804946c:	0f 84 96 00 00 00    	je     8049508 <parse_mem+0x108>
 8049472:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
 8049478:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804947b:	0f b6 02             	movzbl (%edx),%eax
 804947e:	84 c0                	test   %al,%al
 8049480:	75 10                	jne    8049492 <parse_mem+0x92>
 8049482:	eb bb                	jmp    804943f <parse_mem+0x3f>
 8049484:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049488:	83 c2 01             	add    $0x1,%edx
 804948b:	0f b6 02             	movzbl (%edx),%eax
 804948e:	84 c0                	test   %al,%al
 8049490:	74 ad                	je     804943f <parse_mem+0x3f>
 8049492:	3c 09                	cmp    $0x9,%al
 8049494:	74 f2                	je     8049488 <parse_mem+0x88>
 8049496:	3c 20                	cmp    $0x20,%al
 8049498:	74 ee                	je     8049488 <parse_mem+0x88>
 804949a:	3c 28                	cmp    $0x28,%al
 804949c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80494a0:	75 9d                	jne    804943f <parse_mem+0x3f>
 80494a2:	8d 45 f0             	lea    -0x10(%ebp),%eax
 80494a5:	83 c2 01             	add    $0x1,%edx
 80494a8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494ac:	8d 45 f4             	lea    -0xc(%ebp),%eax
 80494af:	89 55 f4             	mov    %edx,-0xc(%ebp)
 80494b2:	89 04 24             	mov    %eax,(%esp)
 80494b5:	e8 d6 fe ff ff       	call   8049390 <parse_reg>
 80494ba:	83 f8 ff             	cmp    $0xffffffff,%eax
 80494bd:	74 80                	je     804943f <parse_mem+0x3f>
 80494bf:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80494c2:	0f b6 02             	movzbl (%edx),%eax
 80494c5:	84 c0                	test   %al,%al
 80494c7:	75 15                	jne    80494de <parse_mem+0xde>
 80494c9:	e9 71 ff ff ff       	jmp    804943f <parse_mem+0x3f>
 80494ce:	66 90                	xchg   %ax,%ax
 80494d0:	83 c2 01             	add    $0x1,%edx
 80494d3:	0f b6 02             	movzbl (%edx),%eax
 80494d6:	84 c0                	test   %al,%al
 80494d8:	0f 84 61 ff ff ff    	je     804943f <parse_mem+0x3f>
 80494de:	3c 09                	cmp    $0x9,%al
 80494e0:	74 ee                	je     80494d0 <parse_mem+0xd0>
 80494e2:	3c 20                	cmp    $0x20,%al
 80494e4:	74 ea                	je     80494d0 <parse_mem+0xd0>
 80494e6:	3c 29                	cmp    $0x29,%al
 80494e8:	0f 85 51 ff ff ff    	jne    804943f <parse_mem+0x3f>
 80494ee:	83 c2 01             	add    $0x1,%edx
 80494f1:	8b 45 10             	mov    0x10(%ebp),%eax
 80494f4:	89 13                	mov    %edx,(%ebx)
 80494f6:	8b 55 f0             	mov    -0x10(%ebp),%edx
 80494f9:	89 10                	mov    %edx,(%eax)
 80494fb:	b8 03 00 00 00       	mov    $0x3,%eax
 8049500:	e9 3f ff ff ff       	jmp    8049444 <parse_mem+0x44>
 8049505:	8d 76 00             	lea    0x0(%esi),%esi
 8049508:	8d 45 f4             	lea    -0xc(%ebp),%eax
 804950b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 804950f:	89 04 24             	mov    %eax,(%esp)
 8049512:	e8 59 fb ff ff       	call   8049070 <parse_digit>
 8049517:	83 f8 ff             	cmp    $0xffffffff,%eax
 804951a:	0f 84 1f ff ff ff    	je     804943f <parse_mem+0x3f>
 8049520:	e9 53 ff ff ff       	jmp    8049478 <parse_mem+0x78>
 8049525:	80 fa 09             	cmp    $0x9,%dl
 8049528:	0f 84 04 ff ff ff    	je     8049432 <parse_mem+0x32>
 804952e:	66 90                	xchg   %ax,%ax
 8049530:	e9 20 ff ff ff       	jmp    8049455 <parse_mem+0x55>
 8049535:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049539:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08049540 <parse_line>:
 8049540:	55                   	push   %ebp
 8049541:	89 e5                	mov    %esp,%ebp
 8049543:	57                   	push   %edi
 8049544:	56                   	push   %esi
 8049545:	53                   	push   %ebx
 8049546:	83 ec 4c             	sub    $0x4c,%esp
 8049549:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804954c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8049553:	8d 7d e4             	lea    -0x1c(%ebp),%edi
 8049556:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 804955d:	8d 75 dc             	lea    -0x24(%ebp),%esi
 8049560:	8d 43 04             	lea    0x4(%ebx),%eax
 8049563:	89 45 bc             	mov    %eax,-0x44(%ebp)
 8049566:	8b 43 14             	mov    0x14(%ebx),%eax
 8049569:	89 04 24             	mov    %eax,(%esp)
 804956c:	e8 df f0 ff ff       	call   8048650 <strlen@plt>
 8049571:	83 c0 01             	add    $0x1,%eax
 8049574:	89 04 24             	mov    %eax,(%esp)
 8049577:	e8 34 f1 ff ff       	call   80486b0 <malloc@plt>
 804957c:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804957f:	8b 43 14             	mov    0x14(%ebx),%eax
 8049582:	8b 55 c4             	mov    -0x3c(%ebp),%edx
 8049585:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049589:	89 14 24             	mov    %edx,(%esp)
 804958c:	e8 df f0 ff ff       	call   8048670 <strcpy@plt>
 8049591:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 8049594:	89 45 dc             	mov    %eax,-0x24(%ebp)
 8049597:	89 c2                	mov    %eax,%edx
 8049599:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80495a0:	0f b6 02             	movzbl (%edx),%eax
 80495a3:	84 c0                	test   %al,%al
 80495a5:	75 19                	jne    80495c0 <parse_line+0x80>
 80495a7:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 80495aa:	89 04 24             	mov    %eax,(%esp)
 80495ad:	e8 6e f0 ff ff       	call   8048620 <free@plt>
 80495b2:	8b 03                	mov    (%ebx),%eax
 80495b4:	83 c4 4c             	add    $0x4c,%esp
 80495b7:	5b                   	pop    %ebx
 80495b8:	5e                   	pop    %esi
 80495b9:	5f                   	pop    %edi
 80495ba:	5d                   	pop    %ebp
 80495bb:	c3                   	ret    
 80495bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80495c0:	3c 09                	cmp    $0x9,%al
 80495c2:	74 04                	je     80495c8 <parse_line+0x88>
 80495c4:	3c 20                	cmp    $0x20,%al
 80495c6:	75 10                	jne    80495d8 <parse_line+0x98>
 80495c8:	83 c2 01             	add    $0x1,%edx
 80495cb:	89 55 dc             	mov    %edx,-0x24(%ebp)
 80495ce:	8b 55 dc             	mov    -0x24(%ebp),%edx
 80495d1:	eb cd                	jmp    80495a0 <parse_line+0x60>
 80495d3:	90                   	nop
 80495d4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80495d8:	3c 23                	cmp    $0x23,%al
 80495da:	74 cb                	je     80495a7 <parse_line+0x67>
 80495dc:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80495e0:	89 34 24             	mov    %esi,(%esp)
 80495e3:	e8 48 f6 ff ff       	call   8048c30 <parse_label>
 80495e8:	83 f8 06             	cmp    $0x6,%eax
 80495eb:	0f 84 8f 00 00 00    	je     8049680 <parse_line+0x140>
 80495f1:	8d 55 e0             	lea    -0x20(%ebp),%edx
 80495f4:	89 54 24 04          	mov    %edx,0x4(%esp)
 80495f8:	89 34 24             	mov    %esi,(%esp)
 80495fb:	e8 a0 fc ff ff       	call   80492a0 <parse_instr>
 8049600:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049603:	0f 84 0f 05 00 00    	je     8049b18 <parse_line+0x5d8>
 8049609:	8b 15 0c b4 04 08    	mov    0x804b40c,%edx
 804960f:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049612:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
 8049618:	89 53 04             	mov    %edx,0x4(%ebx)
 804961b:	0f b6 48 08          	movzbl 0x8(%eax),%ecx
 804961f:	88 4b 08             	mov    %cl,0x8(%ebx)
 8049622:	8b 48 0c             	mov    0xc(%eax),%ecx
 8049625:	89 4b 10             	mov    %ecx,0x10(%ebx)
 8049628:	03 50 0c             	add    0xc(%eax),%edx
 804962b:	89 15 0c b4 04 08    	mov    %edx,0x804b40c
 8049631:	0f b6 48 08          	movzbl 0x8(%eax),%ecx
 8049635:	89 ca                	mov    %ecx,%edx
 8049637:	c0 ea 04             	shr    $0x4,%dl
 804963a:	80 fa 0c             	cmp    $0xc,%dl
 804963d:	76 31                	jbe    8049670 <parse_line+0x130>
 804963f:	a1 08 b4 04 08       	mov    0x804b408,%eax
 8049644:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
 804964a:	85 c0                	test   %eax,%eax
 804964c:	0f 88 ee 02 00 00    	js     8049940 <parse_line+0x400>
 8049652:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049656:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804965b:	c7 44 24 04 bc a8 04 	movl   $0x804a8bc,0x4(%esp)
 8049662:	08 
 8049663:	89 04 24             	mov    %eax,(%esp)
 8049666:	e8 35 f0 ff ff       	call   80486a0 <fprintf@plt>
 804966b:	e9 37 ff ff ff       	jmp    80495a7 <parse_line+0x67>
 8049670:	0f b6 d2             	movzbl %dl,%edx
 8049673:	ff 24 95 e4 a9 04 08 	jmp    *0x804a9e4(,%edx,4)
 804967a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049680:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049683:	89 04 24             	mov    %eax,(%esp)
 8049686:	e8 d5 f7 ff ff       	call   8048e60 <add_symbol>
 804968b:	85 c0                	test   %eax,%eax
 804968d:	0f 88 45 05 00 00    	js     8049bd8 <parse_line+0x698>
 8049693:	a1 0c b4 04 08       	mov    0x804b40c,%eax
 8049698:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
 804969e:	89 43 04             	mov    %eax,0x4(%ebx)
 80496a1:	e9 28 ff ff ff       	jmp    80495ce <parse_line+0x8e>
 80496a6:	66 90                	xchg   %ax,%ax
 80496a8:	8d 45 d8             	lea    -0x28(%ebp),%eax
 80496ab:	89 44 24 04          	mov    %eax,0x4(%esp)
 80496af:	89 34 24             	mov    %esi,(%esp)
 80496b2:	e8 d9 fc ff ff       	call   8049390 <parse_reg>
 80496b7:	83 f8 ff             	cmp    $0xffffffff,%eax
 80496ba:	0f 84 89 04 00 00    	je     8049b49 <parse_line+0x609>
 80496c0:	8b 45 d8             	mov    -0x28(%ebp),%eax
 80496c3:	c1 e0 04             	shl    $0x4,%eax
 80496c6:	83 c8 0f             	or     $0xf,%eax
 80496c9:	88 43 09             	mov    %al,0x9(%ebx)
 80496cc:	e9 fd fe ff ff       	jmp    80495ce <parse_line+0x8e>
 80496d1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80496d8:	8d 45 d0             	lea    -0x30(%ebp),%eax
 80496db:	89 44 24 04          	mov    %eax,0x4(%esp)
 80496df:	89 34 24             	mov    %esi,(%esp)
 80496e2:	e8 39 f6 ff ff       	call   8048d20 <parse_symbol>
 80496e7:	83 f8 ff             	cmp    $0xffffffff,%eax
 80496ea:	0f 84 e2 05 00 00    	je     8049cd2 <parse_line+0x792>
 80496f0:	8b 55 bc             	mov    -0x44(%ebp),%edx
 80496f3:	8b 45 d0             	mov    -0x30(%ebp),%eax
 80496f6:	89 54 24 04          	mov    %edx,0x4(%esp)
 80496fa:	89 04 24             	mov    %eax,(%esp)
 80496fd:	e8 2e f7 ff ff       	call   8048e30 <add_reloc>
 8049702:	e9 c7 fe ff ff       	jmp    80495ce <parse_line+0x8e>
 8049707:	90                   	nop
 8049708:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 804970b:	8d 55 cc             	lea    -0x34(%ebp),%edx
 804970e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049712:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049716:	89 34 24             	mov    %esi,(%esp)
 8049719:	e8 e2 fc ff ff       	call   8049400 <parse_mem>
 804971e:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049721:	0f 84 49 05 00 00    	je     8049c70 <parse_line+0x730>
 8049727:	8b 55 dc             	mov    -0x24(%ebp),%edx
 804972a:	0f b6 02             	movzbl (%edx),%eax
 804972d:	84 c0                	test   %al,%al
 804972f:	74 27                	je     8049758 <parse_line+0x218>
 8049731:	3c 20                	cmp    $0x20,%al
 8049733:	74 19                	je     804974e <parse_line+0x20e>
 8049735:	e9 00 05 00 00       	jmp    8049c3a <parse_line+0x6fa>
 804973a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049740:	3c 09                	cmp    $0x9,%al
 8049742:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049748:	0f 85 d2 02 00 00    	jne    8049a20 <parse_line+0x4e0>
 804974e:	83 c2 01             	add    $0x1,%edx
 8049751:	0f b6 02             	movzbl (%edx),%eax
 8049754:	84 c0                	test   %al,%al
 8049756:	75 e8                	jne    8049740 <parse_line+0x200>
 8049758:	a1 08 b4 04 08       	mov    0x804b408,%eax
 804975d:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
 8049763:	85 c0                	test   %eax,%eax
 8049765:	0f 88 3d 05 00 00    	js     8049ca8 <parse_line+0x768>
 804976b:	89 44 24 08          	mov    %eax,0x8(%esp)
 804976f:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049774:	c7 44 24 04 8d a7 04 	movl   $0x804a78d,0x4(%esp)
 804977b:	08 
 804977c:	89 04 24             	mov    %eax,(%esp)
 804977f:	e8 1c ef ff ff       	call   80486a0 <fprintf@plt>
 8049784:	e9 1e fe ff ff       	jmp    80495a7 <parse_line+0x67>
 8049789:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049790:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 8049793:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049797:	89 34 24             	mov    %esi,(%esp)
 804979a:	e8 f1 fb ff ff       	call   8049390 <parse_reg>
 804979f:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497a2:	0f 84 a1 03 00 00    	je     8049b49 <parse_line+0x609>
 80497a8:	8b 55 dc             	mov    -0x24(%ebp),%edx
 80497ab:	0f b6 02             	movzbl (%edx),%eax
 80497ae:	84 c0                	test   %al,%al
 80497b0:	74 a6                	je     8049758 <parse_line+0x218>
 80497b2:	3c 20                	cmp    $0x20,%al
 80497b4:	74 18                	je     80497ce <parse_line+0x28e>
 80497b6:	e9 92 04 00 00       	jmp    8049c4d <parse_line+0x70d>
 80497bb:	90                   	nop
 80497bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80497c0:	3c 09                	cmp    $0x9,%al
 80497c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80497c8:	0f 85 e2 01 00 00    	jne    80499b0 <parse_line+0x470>
 80497ce:	83 c2 01             	add    $0x1,%edx
 80497d1:	0f b6 02             	movzbl (%edx),%eax
 80497d4:	84 c0                	test   %al,%al
 80497d6:	75 e8                	jne    80497c0 <parse_line+0x280>
 80497d8:	e9 7b ff ff ff       	jmp    8049758 <parse_line+0x218>
 80497dd:	8d 76 00             	lea    0x0(%esi),%esi
 80497e0:	8d 45 d8             	lea    -0x28(%ebp),%eax
 80497e3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497e7:	89 34 24             	mov    %esi,(%esp)
 80497ea:	e8 a1 fb ff ff       	call   8049390 <parse_reg>
 80497ef:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497f2:	0f 84 51 03 00 00    	je     8049b49 <parse_line+0x609>
 80497f8:	8b 55 dc             	mov    -0x24(%ebp),%edx
 80497fb:	0f b6 02             	movzbl (%edx),%eax
 80497fe:	84 c0                	test   %al,%al
 8049800:	75 14                	jne    8049816 <parse_line+0x2d6>
 8049802:	e9 51 ff ff ff       	jmp    8049758 <parse_line+0x218>
 8049807:	90                   	nop
 8049808:	83 c2 01             	add    $0x1,%edx
 804980b:	0f b6 02             	movzbl (%edx),%eax
 804980e:	84 c0                	test   %al,%al
 8049810:	0f 84 42 ff ff ff    	je     8049758 <parse_line+0x218>
 8049816:	3c 09                	cmp    $0x9,%al
 8049818:	74 ee                	je     8049808 <parse_line+0x2c8>
 804981a:	3c 20                	cmp    $0x20,%al
 804981c:	74 ea                	je     8049808 <parse_line+0x2c8>
 804981e:	3c 2c                	cmp    $0x2c,%al
 8049820:	0f 85 32 ff ff ff    	jne    8049758 <parse_line+0x218>
 8049826:	83 c2 01             	add    $0x1,%edx
 8049829:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 804982c:	89 55 dc             	mov    %edx,-0x24(%ebp)
 804982f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049833:	89 34 24             	mov    %esi,(%esp)
 8049836:	e8 55 fb ff ff       	call   8049390 <parse_reg>
 804983b:	83 f8 ff             	cmp    $0xffffffff,%eax
 804983e:	0f 84 05 03 00 00    	je     8049b49 <parse_line+0x609>
 8049844:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049848:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804984b:	8b 55 d8             	mov    -0x28(%ebp),%edx
 804984e:	83 e0 0f             	and    $0xf,%eax
 8049851:	c1 e2 04             	shl    $0x4,%edx
 8049854:	09 d0                	or     %edx,%eax
 8049856:	88 43 09             	mov    %al,0x9(%ebx)
 8049859:	e9 70 fd ff ff       	jmp    80495ce <parse_line+0x8e>
 804985e:	66 90                	xchg   %ax,%ax
 8049860:	83 e1 0f             	and    $0xf,%ecx
 8049863:	83 f9 01             	cmp    $0x1,%ecx
 8049866:	0f 84 84 02 00 00    	je     8049af0 <parse_line+0x5b0>
 804986c:	83 f9 02             	cmp    $0x2,%ecx
 804986f:	0f 84 2b 02 00 00    	je     8049aa0 <parse_line+0x560>
 8049875:	85 c9                	test   %ecx,%ecx
 8049877:	0f 85 2a fd ff ff    	jne    80495a7 <parse_line+0x67>
 804987d:	8b 40 0c             	mov    0xc(%eax),%eax
 8049880:	8d 55 d0             	lea    -0x30(%ebp),%edx
 8049883:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049887:	89 34 24             	mov    %esi,(%esp)
 804988a:	89 45 c0             	mov    %eax,-0x40(%ebp)
 804988d:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049890:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049894:	e8 57 f8 ff ff       	call   80490f0 <parse_data>
 8049899:	83 f8 01             	cmp    $0x1,%eax
 804989c:	0f 84 fe 02 00 00    	je     8049ba0 <parse_line+0x660>
 80498a2:	83 f8 02             	cmp    $0x2,%eax
 80498a5:	0f 85 8a 05 00 00    	jne    8049e35 <parse_line+0x8f5>
 80498ab:	8b 45 bc             	mov    -0x44(%ebp),%eax
 80498ae:	89 44 24 04          	mov    %eax,0x4(%esp)
 80498b2:	8b 45 d0             	mov    -0x30(%ebp),%eax
 80498b5:	89 04 24             	mov    %eax,(%esp)
 80498b8:	e8 73 f5 ff ff       	call   8048e30 <add_reloc>
 80498bd:	e9 0c fd ff ff       	jmp    80495ce <parse_line+0x8e>
 80498c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80498c8:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80498cb:	8d 55 d0             	lea    -0x30(%ebp),%edx
 80498ce:	89 44 24 08          	mov    %eax,0x8(%esp)
 80498d2:	89 54 24 04          	mov    %edx,0x4(%esp)
 80498d6:	89 34 24             	mov    %esi,(%esp)
 80498d9:	e8 c2 f8 ff ff       	call   80491a0 <parse_imm>
 80498de:	83 f8 01             	cmp    $0x1,%eax
 80498e1:	0f 84 91 01 00 00    	je     8049a78 <parse_line+0x538>
 80498e7:	83 f8 02             	cmp    $0x2,%eax
 80498ea:	0f 85 34 04 00 00    	jne    8049d24 <parse_line+0x7e4>
 80498f0:	8b 55 bc             	mov    -0x44(%ebp),%edx
 80498f3:	8b 45 d0             	mov    -0x30(%ebp),%eax
 80498f6:	89 54 24 04          	mov    %edx,0x4(%esp)
 80498fa:	89 04 24             	mov    %eax,(%esp)
 80498fd:	e8 2e f5 ff ff       	call   8048e30 <add_reloc>
 8049902:	8b 55 dc             	mov    -0x24(%ebp),%edx
 8049905:	0f b6 02             	movzbl (%edx),%eax
 8049908:	84 c0                	test   %al,%al
 804990a:	0f 84 48 fe ff ff    	je     8049758 <parse_line+0x218>
 8049910:	3c 20                	cmp    $0x20,%al
 8049912:	74 16                	je     804992a <parse_line+0x3ea>
 8049914:	e9 44 03 00 00       	jmp    8049c5d <parse_line+0x71d>
 8049919:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049920:	3c 09                	cmp    $0x9,%al
 8049922:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049928:	75 46                	jne    8049970 <parse_line+0x430>
 804992a:	83 c2 01             	add    $0x1,%edx
 804992d:	0f b6 02             	movzbl (%edx),%eax
 8049930:	84 c0                	test   %al,%al
 8049932:	75 ec                	jne    8049920 <parse_line+0x3e0>
 8049934:	e9 1f fe ff ff       	jmp    8049758 <parse_line+0x218>
 8049939:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049940:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049945:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
 804994c:	00 
 804994d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049954:	00 
 8049955:	c7 04 24 a7 a8 04 08 	movl   $0x804a8a7,(%esp)
 804995c:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049960:	e8 2b ed ff ff       	call   8048690 <fwrite@plt>
 8049965:	e9 3d fc ff ff       	jmp    80495a7 <parse_line+0x67>
 804996a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049970:	3c 20                	cmp    $0x20,%al
 8049972:	74 b6                	je     804992a <parse_line+0x3ea>
 8049974:	3c 2c                	cmp    $0x2c,%al
 8049976:	66 90                	xchg   %ax,%ax
 8049978:	0f 85 da fd ff ff    	jne    8049758 <parse_line+0x218>
 804997e:	83 c2 01             	add    $0x1,%edx
 8049981:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 8049984:	89 55 dc             	mov    %edx,-0x24(%ebp)
 8049987:	89 44 24 04          	mov    %eax,0x4(%esp)
 804998b:	89 34 24             	mov    %esi,(%esp)
 804998e:	e8 fd f9 ff ff       	call   8049390 <parse_reg>
 8049993:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049996:	0f 84 ad 01 00 00    	je     8049b49 <parse_line+0x609>
 804999c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804999f:	83 c8 f0             	or     $0xfffffff0,%eax
 80499a2:	88 43 09             	mov    %al,0x9(%ebx)
 80499a5:	e9 24 fc ff ff       	jmp    80495ce <parse_line+0x8e>
 80499aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80499b0:	3c 20                	cmp    $0x20,%al
 80499b2:	0f 84 16 fe ff ff    	je     80497ce <parse_line+0x28e>
 80499b8:	3c 2c                	cmp    $0x2c,%al
 80499ba:	0f 85 98 fd ff ff    	jne    8049758 <parse_line+0x218>
 80499c0:	8d 45 d8             	lea    -0x28(%ebp),%eax
 80499c3:	83 c2 01             	add    $0x1,%edx
 80499c6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80499ca:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80499cd:	89 55 dc             	mov    %edx,-0x24(%ebp)
 80499d0:	89 44 24 04          	mov    %eax,0x4(%esp)
 80499d4:	89 34 24             	mov    %esi,(%esp)
 80499d7:	e8 24 fa ff ff       	call   8049400 <parse_mem>
 80499dc:	83 f8 ff             	cmp    $0xffffffff,%eax
 80499df:	0f 84 8b 02 00 00    	je     8049c70 <parse_line+0x730>
 80499e5:	8b 55 cc             	mov    -0x34(%ebp),%edx
 80499e8:	89 d8                	mov    %ebx,%eax
 80499ea:	31 c9                	xor    %ecx,%ecx
 80499ec:	89 5d c0             	mov    %ebx,-0x40(%ebp)
 80499ef:	90                   	nop
 80499f0:	89 d3                	mov    %edx,%ebx
 80499f2:	d3 fb                	sar    %cl,%ebx
 80499f4:	83 c1 08             	add    $0x8,%ecx
 80499f7:	88 58 0a             	mov    %bl,0xa(%eax)
 80499fa:	83 c0 01             	add    $0x1,%eax
 80499fd:	83 f9 20             	cmp    $0x20,%ecx
 8049a00:	75 ee                	jne    80499f0 <parse_line+0x4b0>
 8049a02:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049a05:	8b 55 d4             	mov    -0x2c(%ebp),%edx
 8049a08:	8b 5d c0             	mov    -0x40(%ebp),%ebx
 8049a0b:	83 e0 0f             	and    $0xf,%eax
 8049a0e:	c1 e2 04             	shl    $0x4,%edx
 8049a11:	09 d0                	or     %edx,%eax
 8049a13:	88 43 09             	mov    %al,0x9(%ebx)
 8049a16:	e9 b3 fb ff ff       	jmp    80495ce <parse_line+0x8e>
 8049a1b:	90                   	nop
 8049a1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049a20:	3c 20                	cmp    $0x20,%al
 8049a22:	0f 84 26 fd ff ff    	je     804974e <parse_line+0x20e>
 8049a28:	3c 2c                	cmp    $0x2c,%al
 8049a2a:	0f 85 28 fd ff ff    	jne    8049758 <parse_line+0x218>
 8049a30:	83 c2 01             	add    $0x1,%edx
 8049a33:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049a36:	89 55 dc             	mov    %edx,-0x24(%ebp)
 8049a39:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a3d:	89 34 24             	mov    %esi,(%esp)
 8049a40:	e8 4b f9 ff ff       	call   8049390 <parse_reg>
 8049a45:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049a48:	0f 84 fb 00 00 00    	je     8049b49 <parse_line+0x609>
 8049a4e:	8b 55 cc             	mov    -0x34(%ebp),%edx
 8049a51:	89 d8                	mov    %ebx,%eax
 8049a53:	31 c9                	xor    %ecx,%ecx
 8049a55:	89 5d c0             	mov    %ebx,-0x40(%ebp)
 8049a58:	89 d3                	mov    %edx,%ebx
 8049a5a:	d3 fb                	sar    %cl,%ebx
 8049a5c:	83 c1 08             	add    $0x8,%ecx
 8049a5f:	88 58 0a             	mov    %bl,0xa(%eax)
 8049a62:	83 c0 01             	add    $0x1,%eax
 8049a65:	83 f9 20             	cmp    $0x20,%ecx
 8049a68:	75 ee                	jne    8049a58 <parse_line+0x518>
 8049a6a:	8b 5d c0             	mov    -0x40(%ebp),%ebx
 8049a6d:	e9 d6 fd ff ff       	jmp    8049848 <parse_line+0x308>
 8049a72:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049a78:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8049a7b:	31 c9                	xor    %ecx,%ecx
 8049a7d:	89 45 c0             	mov    %eax,-0x40(%ebp)
 8049a80:	89 d8                	mov    %ebx,%eax
 8049a82:	8b 55 c0             	mov    -0x40(%ebp),%edx
 8049a85:	d3 fa                	sar    %cl,%edx
 8049a87:	83 c1 08             	add    $0x8,%ecx
 8049a8a:	88 50 0a             	mov    %dl,0xa(%eax)
 8049a8d:	83 c0 01             	add    $0x1,%eax
 8049a90:	83 f9 20             	cmp    $0x20,%ecx
 8049a93:	75 ed                	jne    8049a82 <parse_line+0x542>
 8049a95:	e9 68 fe ff ff       	jmp    8049902 <parse_line+0x3c2>
 8049a9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049aa0:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049aa3:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049aa7:	89 34 24             	mov    %esi,(%esp)
 8049aaa:	e8 c1 f5 ff ff       	call   8049070 <parse_digit>
 8049aaf:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049ab2:	0f 84 f8 02 00 00    	je     8049db0 <parse_line+0x870>
 8049ab8:	8b 0d 0c b4 04 08    	mov    0x804b40c,%ecx
 8049abe:	8b 55 cc             	mov    -0x34(%ebp),%edx
 8049ac1:	89 c8                	mov    %ecx,%eax
 8049ac3:	89 55 c0             	mov    %edx,-0x40(%ebp)
 8049ac6:	89 ca                	mov    %ecx,%edx
 8049ac8:	c1 fa 1f             	sar    $0x1f,%edx
 8049acb:	f7 7d c0             	idivl  -0x40(%ebp)
 8049ace:	85 d2                	test   %edx,%edx
 8049ad0:	74 0b                	je     8049add <parse_line+0x59d>
 8049ad2:	8b 45 c0             	mov    -0x40(%ebp),%eax
 8049ad5:	83 e8 01             	sub    $0x1,%eax
 8049ad8:	09 c8                	or     %ecx,%eax
 8049ada:	8d 48 01             	lea    0x1(%eax),%ecx
 8049add:	89 0d 0c b4 04 08    	mov    %ecx,0x804b40c
 8049ae3:	89 4b 04             	mov    %ecx,0x4(%ebx)
 8049ae6:	e9 e3 fa ff ff       	jmp    80495ce <parse_line+0x8e>
 8049aeb:	90                   	nop
 8049aec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049af0:	8d 55 cc             	lea    -0x34(%ebp),%edx
 8049af3:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049af7:	89 34 24             	mov    %esi,(%esp)
 8049afa:	e8 71 f5 ff ff       	call   8049070 <parse_digit>
 8049aff:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049b02:	0f 84 77 02 00 00    	je     8049d7f <parse_line+0x83f>
 8049b08:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8049b0b:	a3 0c b4 04 08       	mov    %eax,0x804b40c
 8049b10:	89 43 04             	mov    %eax,0x4(%ebx)
 8049b13:	e9 b6 fa ff ff       	jmp    80495ce <parse_line+0x8e>
 8049b18:	a1 08 b4 04 08       	mov    0x804b408,%eax
 8049b1d:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
 8049b23:	85 c0                	test   %eax,%eax
 8049b25:	0f 88 e5 00 00 00    	js     8049c10 <parse_line+0x6d0>
 8049b2b:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049b2f:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049b34:	c7 44 24 04 3d a7 04 	movl   $0x804a73d,0x4(%esp)
 8049b3b:	08 
 8049b3c:	89 04 24             	mov    %eax,(%esp)
 8049b3f:	e8 5c eb ff ff       	call   80486a0 <fprintf@plt>
 8049b44:	e9 5e fa ff ff       	jmp    80495a7 <parse_line+0x67>
 8049b49:	a1 08 b4 04 08       	mov    0x804b408,%eax
 8049b4e:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
 8049b54:	85 c0                	test   %eax,%eax
 8049b56:	78 1e                	js     8049b76 <parse_line+0x636>
 8049b58:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049b5c:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049b61:	c7 44 24 04 66 a7 04 	movl   $0x804a766,0x4(%esp)
 8049b68:	08 
 8049b69:	89 04 24             	mov    %eax,(%esp)
 8049b6c:	e8 2f eb ff ff       	call   80486a0 <fprintf@plt>
 8049b71:	e9 31 fa ff ff       	jmp    80495a7 <parse_line+0x67>
 8049b76:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049b7b:	c7 44 24 08 12 00 00 	movl   $0x12,0x8(%esp)
 8049b82:	00 
 8049b83:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049b8a:	00 
 8049b8b:	c7 04 24 53 a7 04 08 	movl   $0x804a753,(%esp)
 8049b92:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049b96:	e8 f5 ea ff ff       	call   8048690 <fwrite@plt>
 8049b9b:	e9 07 fa ff ff       	jmp    80495a7 <parse_line+0x67>
 8049ba0:	8b 4d c0             	mov    -0x40(%ebp),%ecx
 8049ba3:	85 c9                	test   %ecx,%ecx
 8049ba5:	0f 8e 23 fa ff ff    	jle    80495ce <parse_line+0x8e>
 8049bab:	8b 55 c0             	mov    -0x40(%ebp),%edx
 8049bae:	31 c9                	xor    %ecx,%ecx
 8049bb0:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8049bb3:	c1 e2 03             	shl    $0x3,%edx
 8049bb6:	89 45 b8             	mov    %eax,-0x48(%ebp)
 8049bb9:	89 d8                	mov    %ebx,%eax
 8049bbb:	89 55 c0             	mov    %edx,-0x40(%ebp)
 8049bbe:	66 90                	xchg   %ax,%ax
 8049bc0:	8b 55 b8             	mov    -0x48(%ebp),%edx
 8049bc3:	d3 fa                	sar    %cl,%edx
 8049bc5:	83 c1 08             	add    $0x8,%ecx
 8049bc8:	88 50 08             	mov    %dl,0x8(%eax)
 8049bcb:	83 c0 01             	add    $0x1,%eax
 8049bce:	3b 4d c0             	cmp    -0x40(%ebp),%ecx
 8049bd1:	75 ed                	jne    8049bc0 <parse_line+0x680>
 8049bd3:	e9 f6 f9 ff ff       	jmp    80495ce <parse_line+0x8e>
 8049bd8:	a1 08 b4 04 08       	mov    0x804b408,%eax
 8049bdd:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
 8049be3:	85 c0                	test   %eax,%eax
 8049be5:	0f 88 18 01 00 00    	js     8049d03 <parse_line+0x7c3>
 8049beb:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 8049bee:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049bf2:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049bf7:	c7 44 24 04 12 a7 04 	movl   $0x804a712,0x4(%esp)
 8049bfe:	08 
 8049bff:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049c03:	89 04 24             	mov    %eax,(%esp)
 8049c06:	e8 95 ea ff ff       	call   80486a0 <fprintf@plt>
 8049c0b:	e9 97 f9 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049c10:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049c15:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
 8049c1c:	00 
 8049c1d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049c24:	00 
 8049c25:	c7 04 24 28 a7 04 08 	movl   $0x804a728,(%esp)
 8049c2c:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049c30:	e8 5b ea ff ff       	call   8048690 <fwrite@plt>
 8049c35:	e9 6d f9 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049c3a:	3c 09                	cmp    $0x9,%al
 8049c3c:	0f 84 0c fb ff ff    	je     804974e <parse_line+0x20e>
 8049c42:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049c48:	e9 db fd ff ff       	jmp    8049a28 <parse_line+0x4e8>
 8049c4d:	3c 09                	cmp    $0x9,%al
 8049c4f:	90                   	nop
 8049c50:	0f 84 78 fb ff ff    	je     80497ce <parse_line+0x28e>
 8049c56:	66 90                	xchg   %ax,%ax
 8049c58:	e9 5b fd ff ff       	jmp    80499b8 <parse_line+0x478>
 8049c5d:	3c 09                	cmp    $0x9,%al
 8049c5f:	90                   	nop
 8049c60:	0f 84 c4 fc ff ff    	je     804992a <parse_line+0x3ea>
 8049c66:	66 90                	xchg   %ax,%ax
 8049c68:	e9 07 fd ff ff       	jmp    8049974 <parse_line+0x434>
 8049c6d:	8d 76 00             	lea    0x0(%esi),%esi
 8049c70:	a1 08 b4 04 08       	mov    0x804b408,%eax
 8049c75:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
 8049c7b:	85 c0                	test   %eax,%eax
 8049c7d:	0f 88 d2 00 00 00    	js     8049d55 <parse_line+0x815>
 8049c83:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049c87:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049c8c:	c7 44 24 04 e7 a7 04 	movl   $0x804a7e7,0x4(%esp)
 8049c93:	08 
 8049c94:	89 04 24             	mov    %eax,(%esp)
 8049c97:	e8 04 ea ff ff       	call   80486a0 <fprintf@plt>
 8049c9c:	e9 06 f9 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049ca1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049ca8:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049cad:	c7 44 24 08 12 00 00 	movl   $0x12,0x8(%esp)
 8049cb4:	00 
 8049cb5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049cbc:	00 
 8049cbd:	c7 04 24 7a a7 04 08 	movl   $0x804a77a,(%esp)
 8049cc4:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049cc8:	e8 c3 e9 ff ff       	call   8048690 <fwrite@plt>
 8049ccd:	e9 d5 f8 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049cd2:	a1 08 b4 04 08       	mov    0x804b408,%eax
 8049cd7:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
 8049cdd:	85 c0                	test   %eax,%eax
 8049cdf:	0f 88 fc 00 00 00    	js     8049de1 <parse_line+0x8a1>
 8049ce5:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049ce9:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049cee:	c7 44 24 04 0f a8 04 	movl   $0x804a80f,0x4(%esp)
 8049cf5:	08 
 8049cf6:	89 04 24             	mov    %eax,(%esp)
 8049cf9:	e8 a2 e9 ff ff       	call   80486a0 <fprintf@plt>
 8049cfe:	e9 a4 f8 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049d03:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049d06:	c7 44 24 04 fd a6 04 	movl   $0x804a6fd,0x4(%esp)
 8049d0d:	08 
 8049d0e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049d12:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049d17:	89 04 24             	mov    %eax,(%esp)
 8049d1a:	e8 81 e9 ff ff       	call   80486a0 <fprintf@plt>
 8049d1f:	e9 83 f8 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049d24:	a1 08 b4 04 08       	mov    0x804b408,%eax
 8049d29:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
 8049d2f:	85 c0                	test   %eax,%eax
 8049d31:	0f 88 d4 00 00 00    	js     8049e0b <parse_line+0x8cb>
 8049d37:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049d3b:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049d40:	c7 44 24 04 ba a7 04 	movl   $0x804a7ba,0x4(%esp)
 8049d47:	08 
 8049d48:	89 04 24             	mov    %eax,(%esp)
 8049d4b:	e8 50 e9 ff ff       	call   80486a0 <fprintf@plt>
 8049d50:	e9 52 f8 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049d55:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049d5a:	c7 44 24 08 12 00 00 	movl   $0x12,0x8(%esp)
 8049d61:	00 
 8049d62:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049d69:	00 
 8049d6a:	c7 04 24 d4 a7 04 08 	movl   $0x804a7d4,(%esp)
 8049d71:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049d75:	e8 16 e9 ff ff       	call   8048690 <fwrite@plt>
 8049d7a:	e9 28 f8 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049d7f:	a1 08 b4 04 08       	mov    0x804b408,%eax
 8049d84:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
 8049d8a:	85 c0                	test   %eax,%eax
 8049d8c:	0f 88 d0 00 00 00    	js     8049e62 <parse_line+0x922>
 8049d92:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049d96:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049d9b:	c7 44 24 04 65 a8 04 	movl   $0x804a865,0x4(%esp)
 8049da2:	08 
 8049da3:	89 04 24             	mov    %eax,(%esp)
 8049da6:	e8 f5 e8 ff ff       	call   80486a0 <fprintf@plt>
 8049dab:	e9 f7 f7 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049db0:	a1 08 b4 04 08       	mov    0x804b408,%eax
 8049db5:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
 8049dbb:	85 c0                	test   %eax,%eax
 8049dbd:	0f 88 c9 00 00 00    	js     8049e8c <parse_line+0x94c>
 8049dc3:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049dc7:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049dcc:	c7 44 24 04 90 a8 04 	movl   $0x804a890,0x4(%esp)
 8049dd3:	08 
 8049dd4:	89 04 24             	mov    %eax,(%esp)
 8049dd7:	e8 c4 e8 ff ff       	call   80486a0 <fprintf@plt>
 8049ddc:	e9 c6 f7 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049de1:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049de6:	c7 44 24 08 13 00 00 	movl   $0x13,0x8(%esp)
 8049ded:	00 
 8049dee:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049df5:	00 
 8049df6:	c7 04 24 fb a7 04 08 	movl   $0x804a7fb,(%esp)
 8049dfd:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049e01:	e8 8a e8 ff ff       	call   8048690 <fwrite@plt>
 8049e06:	e9 9c f7 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049e0b:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049e10:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
 8049e17:	00 
 8049e18:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049e1f:	00 
 8049e20:	c7 04 24 a1 a7 04 08 	movl   $0x804a7a1,(%esp)
 8049e27:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049e2b:	e8 60 e8 ff ff       	call   8048690 <fwrite@plt>
 8049e30:	e9 72 f7 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049e35:	a1 08 b4 04 08       	mov    0x804b408,%eax
 8049e3a:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
 8049e40:	85 c0                	test   %eax,%eax
 8049e42:	78 72                	js     8049eb6 <parse_line+0x976>
 8049e44:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049e48:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049e4d:	c7 44 24 04 3a a8 04 	movl   $0x804a83a,0x4(%esp)
 8049e54:	08 
 8049e55:	89 04 24             	mov    %eax,(%esp)
 8049e58:	e8 43 e8 ff ff       	call   80486a0 <fprintf@plt>
 8049e5d:	e9 45 f7 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049e62:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049e67:	c7 44 24 08 13 00 00 	movl   $0x13,0x8(%esp)
 8049e6e:	00 
 8049e6f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049e76:	00 
 8049e77:	c7 04 24 51 a8 04 08 	movl   $0x804a851,(%esp)
 8049e7e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049e82:	e8 09 e8 ff ff       	call   8048690 <fwrite@plt>
 8049e87:	e9 1b f7 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049e8c:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049e91:	c7 44 24 08 15 00 00 	movl   $0x15,0x8(%esp)
 8049e98:	00 
 8049e99:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049ea0:	00 
 8049ea1:	c7 04 24 7a a8 04 08 	movl   $0x804a87a,(%esp)
 8049ea8:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049eac:	e8 df e7 ff ff       	call   8048690 <fwrite@plt>
 8049eb1:	e9 f1 f6 ff ff       	jmp    80495a7 <parse_line+0x67>
 8049eb6:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 8049ebb:	c7 44 24 08 15 00 00 	movl   $0x15,0x8(%esp)
 8049ec2:	00 
 8049ec3:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049eca:	00 
 8049ecb:	c7 04 24 24 a8 04 08 	movl   $0x804a824,(%esp)
 8049ed2:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049ed6:	e8 b5 e7 ff ff       	call   8048690 <fwrite@plt>
 8049edb:	e9 c7 f6 ff ff       	jmp    80495a7 <parse_line+0x67>

08049ee0 <assemble>:
 8049ee0:	55                   	push   %ebp
 8049ee1:	89 e5                	mov    %esp,%ebp
 8049ee3:	56                   	push   %esi
 8049ee4:	53                   	push   %ebx
 8049ee5:	83 ec 10             	sub    $0x10,%esp
 8049ee8:	8b 75 08             	mov    0x8(%ebp),%esi
 8049eeb:	89 74 24 08          	mov    %esi,0x8(%esp)
 8049eef:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
 8049ef6:	00 
 8049ef7:	c7 04 24 20 b4 04 08 	movl   $0x804b420,(%esp)
 8049efe:	e8 dd e6 ff ff       	call   80485e0 <fgets@plt>
 8049f03:	85 c0                	test   %eax,%eax
 8049f05:	0f 84 cd 00 00 00    	je     8049fd8 <assemble+0xf8>
 8049f0b:	b9 20 b4 04 08       	mov    $0x804b420,%ecx
 8049f10:	8b 11                	mov    (%ecx),%edx
 8049f12:	83 c1 04             	add    $0x4,%ecx
 8049f15:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
 8049f1b:	f7 d2                	not    %edx
 8049f1d:	21 d0                	and    %edx,%eax
 8049f1f:	25 80 80 80 80       	and    $0x80808080,%eax
 8049f24:	74 ea                	je     8049f10 <assemble+0x30>
 8049f26:	a9 80 80 00 00       	test   $0x8080,%eax
 8049f2b:	75 06                	jne    8049f33 <assemble+0x53>
 8049f2d:	c1 e8 10             	shr    $0x10,%eax
 8049f30:	83 c1 02             	add    $0x2,%ecx
 8049f33:	00 c0                	add    %al,%al
 8049f35:	83 d9 03             	sbb    $0x3,%ecx
 8049f38:	81 e9 20 b4 04 08    	sub    $0x804b420,%ecx
 8049f3e:	8d 41 ff             	lea    -0x1(%ecx),%eax
 8049f41:	0f b6 90 20 b4 04 08 	movzbl 0x804b420(%eax),%edx
 8049f48:	80 fa 0d             	cmp    $0xd,%dl
 8049f4b:	74 05                	je     8049f52 <assemble+0x72>
 8049f4d:	80 fa 0a             	cmp    $0xa,%dl
 8049f50:	75 09                	jne    8049f5b <assemble+0x7b>
 8049f52:	c6 80 20 b4 04 08 00 	movb   $0x0,0x804b420(%eax)
 8049f59:	89 c1                	mov    %eax,%ecx
 8049f5b:	83 c1 01             	add    $0x1,%ecx
 8049f5e:	89 0c 24             	mov    %ecx,(%esp)
 8049f61:	e8 4a e7 ff ff       	call   80486b0 <malloc@plt>
 8049f66:	c7 44 24 04 20 b4 04 	movl   $0x804b420,0x4(%esp)
 8049f6d:	08 
 8049f6e:	89 c3                	mov    %eax,%ebx
 8049f70:	89 04 24             	mov    %eax,(%esp)
 8049f73:	e8 f8 e6 ff ff       	call   8048670 <strcpy@plt>
 8049f78:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
 8049f7f:	e8 2c e7 ff ff       	call   80486b0 <malloc@plt>
 8049f84:	31 d2                	xor    %edx,%edx
 8049f86:	c7 04 10 00 00 00 00 	movl   $0x0,(%eax,%edx,1)
 8049f8d:	83 c2 04             	add    $0x4,%edx
 8049f90:	83 fa 1c             	cmp    $0x1c,%edx
 8049f93:	72 f1                	jb     8049f86 <assemble+0xa6>
 8049f95:	8b 15 04 b4 04 08    	mov    0x804b404,%edx
 8049f9b:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
 8049fa2:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049fa8:	89 58 14             	mov    %ebx,0x14(%eax)
 8049fab:	89 42 18             	mov    %eax,0x18(%edx)
 8049fae:	83 05 08 b4 04 08 01 	addl   $0x1,0x804b408
 8049fb5:	a3 04 b4 04 08       	mov    %eax,0x804b404
 8049fba:	89 04 24             	mov    %eax,(%esp)
 8049fbd:	e8 7e f5 ff ff       	call   8049540 <parse_line>
 8049fc2:	83 f8 02             	cmp    $0x2,%eax
 8049fc5:	0f 85 20 ff ff ff    	jne    8049eeb <assemble+0xb>
 8049fcb:	83 c4 10             	add    $0x10,%esp
 8049fce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049fd3:	5b                   	pop    %ebx
 8049fd4:	5e                   	pop    %esi
 8049fd5:	5d                   	pop    %ebp
 8049fd6:	c3                   	ret    
 8049fd7:	90                   	nop
 8049fd8:	c7 05 08 b4 04 08 ff 	movl   $0xffffffff,0x804b408
 8049fdf:	ff ff ff 
 8049fe2:	83 c4 10             	add    $0x10,%esp
 8049fe5:	5b                   	pop    %ebx
 8049fe6:	5e                   	pop    %esi
 8049fe7:	5d                   	pop    %ebp
 8049fe8:	c3                   	ret    
 8049fe9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049ff0 <main>:
 8049ff0:	55                   	push   %ebp
 8049ff1:	89 e5                	mov    %esp,%ebp
 8049ff3:	83 e4 f0             	and    $0xfffffff0,%esp
 8049ff6:	57                   	push   %edi
 8049ff7:	56                   	push   %esi
 8049ff8:	53                   	push   %ebx
 8049ff9:	81 ec 24 04 00 00    	sub    $0x424,%esp
 8049fff:	8b 55 0c             	mov    0xc(%ebp),%edx
 804a002:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 804a006:	0f 8e 9c 01 00 00    	jle    804a1a8 <main+0x1b8>
 804a00c:	8b 72 04             	mov    0x4(%edx),%esi
 804a00f:	8d 7a 04             	lea    0x4(%edx),%edi
 804a012:	80 3e 2d             	cmpb   $0x2d,(%esi)
 804a015:	0f 84 55 01 00 00    	je     804a170 <main+0x180>
 804a01b:	89 34 24             	mov    %esi,(%esp)
 804a01e:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 804a022:	e8 29 e6 ff ff       	call   8048650 <strlen@plt>
 804a027:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 804a02b:	8d 58 fd             	lea    -0x3(%eax),%ebx
 804a02e:	01 de                	add    %ebx,%esi
 804a030:	0f b6 06             	movzbl (%esi),%eax
 804a033:	3a 05 d2 a8 04 08    	cmp    0x804a8d2,%al
 804a039:	0f 84 f9 00 00 00    	je     804a138 <main+0x148>
 804a03f:	8b 02                	mov    (%edx),%eax
 804a041:	e8 fa ea ff ff       	call   8048b40 <usage>
 804a046:	81 fb f4 01 00 00    	cmp    $0x1f4,%ebx
 804a04c:	0f 8f 9c 01 00 00    	jg     804a1ee <main+0x1fe>
 804a052:	e8 69 ee ff ff       	call   8048ec0 <init>
 804a057:	8d b4 24 20 02 00 00 	lea    0x220(%esp),%esi
 804a05e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 804a062:	8b 07                	mov    (%edi),%eax
 804a064:	89 34 24             	mov    %esi,(%esp)
 804a067:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a06b:	e8 60 e5 ff ff       	call   80485d0 <strncpy@plt>
 804a070:	c7 04 1e 2e 79 73 00 	movl   $0x73792e,(%esi,%ebx,1)
 804a077:	c7 44 24 04 0b a9 04 	movl   $0x804a90b,0x4(%esp)
 804a07e:	08 
 804a07f:	89 34 24             	mov    %esi,(%esp)
 804a082:	e8 d9 e5 ff ff       	call   8048660 <fopen@plt>
 804a087:	85 c0                	test   %eax,%eax
 804a089:	0f 84 f9 01 00 00    	je     804a288 <main+0x298>
 804a08f:	89 04 24             	mov    %eax,(%esp)
 804a092:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 804a096:	e8 45 fe ff ff       	call   8049ee0 <assemble>
 804a09b:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 804a09f:	85 c0                	test   %eax,%eax
 804a0a1:	0f 88 9f 01 00 00    	js     804a246 <main+0x256>
 804a0a7:	89 14 24             	mov    %edx,(%esp)
 804a0aa:	e8 81 e5 ff ff       	call   8048630 <fclose@plt>
 804a0af:	e8 bc e7 ff ff       	call   8048870 <relocate>
 804a0b4:	85 c0                	test   %eax,%eax
 804a0b6:	0f 88 00 01 00 00    	js     804a1bc <main+0x1cc>
 804a0bc:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 804a0c0:	8b 07                	mov    (%edi),%eax
 804a0c2:	8d 74 24 20          	lea    0x20(%esp),%esi
 804a0c6:	8d 1c 1e             	lea    (%esi,%ebx,1),%ebx
 804a0c9:	89 34 24             	mov    %esi,(%esp)
 804a0cc:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a0d0:	e8 fb e4 ff ff       	call   80485d0 <strncpy@plt>
 804a0d5:	c7 03 2e 62 69 6e    	movl   $0x6e69622e,(%ebx)
 804a0db:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 804a0df:	c7 44 24 04 0d a9 04 	movl   $0x804a90d,0x4(%esp)
 804a0e6:	08 
 804a0e7:	89 34 24             	mov    %esi,(%esp)
 804a0ea:	e8 71 e5 ff ff       	call   8048660 <fopen@plt>
 804a0ef:	85 c0                	test   %eax,%eax
 804a0f1:	89 c3                	mov    %eax,%ebx
 804a0f3:	0f 84 be 01 00 00    	je     804a2b7 <main+0x2c7>
 804a0f9:	89 04 24             	mov    %eax,(%esp)
 804a0fc:	e8 4f ee ff ff       	call   8048f50 <binfile>
 804a101:	85 c0                	test   %eax,%eax
 804a103:	0f 88 0d 01 00 00    	js     804a216 <main+0x226>
 804a109:	89 1c 24             	mov    %ebx,(%esp)
 804a10c:	e8 1f e5 ff ff       	call   8048630 <fclose@plt>
 804a111:	8b 1d 18 b4 04 08    	mov    0x804b418,%ebx
 804a117:	85 db                	test   %ebx,%ebx
 804a119:	74 05                	je     804a120 <main+0x130>
 804a11b:	e8 f0 e9 ff ff       	call   8048b10 <print_screen>
 804a120:	e8 4b ea ff ff       	call   8048b70 <finit>
 804a125:	81 c4 24 04 00 00    	add    $0x424,%esp
 804a12b:	31 c0                	xor    %eax,%eax
 804a12d:	5b                   	pop    %ebx
 804a12e:	5e                   	pop    %esi
 804a12f:	5f                   	pop    %edi
 804a130:	89 ec                	mov    %ebp,%esp
 804a132:	5d                   	pop    %ebp
 804a133:	c3                   	ret    
 804a134:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 804a138:	0f b6 46 01          	movzbl 0x1(%esi),%eax
 804a13c:	3a 05 d3 a8 04 08    	cmp    0x804a8d3,%al
 804a142:	0f 85 f7 fe ff ff    	jne    804a03f <main+0x4f>
 804a148:	0f b6 46 02          	movzbl 0x2(%esi),%eax
 804a14c:	3a 05 d4 a8 04 08    	cmp    0x804a8d4,%al
 804a152:	0f 85 e7 fe ff ff    	jne    804a03f <main+0x4f>
 804a158:	0f b6 46 03          	movzbl 0x3(%esi),%eax
 804a15c:	3a 05 d5 a8 04 08    	cmp    0x804a8d5,%al
 804a162:	0f 84 de fe ff ff    	je     804a046 <main+0x56>
 804a168:	e9 d2 fe ff ff       	jmp    804a03f <main+0x4f>
 804a16d:	8d 76 00             	lea    0x0(%esi),%esi
 804a170:	80 7e 01 76          	cmpb   $0x76,0x1(%esi)
 804a174:	74 1a                	je     804a190 <main+0x1a0>
 804a176:	8b 02                	mov    (%edx),%eax
 804a178:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 804a17c:	e8 bf e9 ff ff       	call   8048b40 <usage>
 804a181:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 804a185:	8b 72 04             	mov    0x4(%edx),%esi
 804a188:	e9 8e fe ff ff       	jmp    804a01b <main+0x2b>
 804a18d:	8d 76 00             	lea    0x0(%esi),%esi
 804a190:	c7 05 18 b4 04 08 01 	movl   $0x1,0x804b418
 804a197:	00 00 00 
 804a19a:	8d 7a 08             	lea    0x8(%edx),%edi
 804a19d:	8b 72 08             	mov    0x8(%edx),%esi
 804a1a0:	e9 76 fe ff ff       	jmp    804a01b <main+0x2b>
 804a1a5:	8d 76 00             	lea    0x0(%esi),%esi
 804a1a8:	8b 02                	mov    (%edx),%eax
 804a1aa:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 804a1ae:	e8 8d e9 ff ff       	call   8048b40 <usage>
 804a1b3:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 804a1b7:	e9 50 fe ff ff       	jmp    804a00c <main+0x1c>
 804a1bc:	a1 08 b4 04 08       	mov    0x804b408,%eax
 804a1c1:	85 c0                	test   %eax,%eax
 804a1c3:	0f 88 19 01 00 00    	js     804a2e2 <main+0x2f2>
 804a1c9:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a1cd:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804a1d2:	c7 44 24 04 f4 a5 04 	movl   $0x804a5f4,0x4(%esp)
 804a1d9:	08 
 804a1da:	89 04 24             	mov    %eax,(%esp)
 804a1dd:	e8 be e4 ff ff       	call   80486a0 <fprintf@plt>
 804a1e2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804a1e9:	e8 02 e5 ff ff       	call   80486f0 <exit@plt>
 804a1ee:	a1 08 b4 04 08       	mov    0x804b408,%eax
 804a1f3:	85 c0                	test   %eax,%eax
 804a1f5:	0f 88 2f 01 00 00    	js     804a32a <main+0x33a>
 804a1fb:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a1ff:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804a204:	c7 44 24 04 f0 a8 04 	movl   $0x804a8f0,0x4(%esp)
 804a20b:	08 
 804a20c:	89 04 24             	mov    %eax,(%esp)
 804a20f:	e8 8c e4 ff ff       	call   80486a0 <fprintf@plt>
 804a214:	eb cc                	jmp    804a1e2 <main+0x1f2>
 804a216:	a1 08 b4 04 08       	mov    0x804b408,%eax
 804a21b:	85 c0                	test   %eax,%eax
 804a21d:	0f 88 5f 01 00 00    	js     804a382 <main+0x392>
 804a223:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a227:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804a22c:	c7 44 24 04 84 a6 04 	movl   $0x804a684,0x4(%esp)
 804a233:	08 
 804a234:	89 04 24             	mov    %eax,(%esp)
 804a237:	e8 64 e4 ff ff       	call   80486a0 <fprintf@plt>
 804a23c:	89 1c 24             	mov    %ebx,(%esp)
 804a23f:	e8 ec e3 ff ff       	call   8048630 <fclose@plt>
 804a244:	eb 9c                	jmp    804a1e2 <main+0x1f2>
 804a246:	a1 08 b4 04 08       	mov    0x804b408,%eax
 804a24b:	85 c0                	test   %eax,%eax
 804a24d:	0f 88 01 01 00 00    	js     804a354 <main+0x364>
 804a253:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a257:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804a25c:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 804a260:	c7 44 24 04 b0 a5 04 	movl   $0x804a5b0,0x4(%esp)
 804a267:	08 
 804a268:	89 04 24             	mov    %eax,(%esp)
 804a26b:	e8 30 e4 ff ff       	call   80486a0 <fprintf@plt>
 804a270:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 804a274:	89 14 24             	mov    %edx,(%esp)
 804a277:	e8 b4 e3 ff ff       	call   8048630 <fclose@plt>
 804a27c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804a283:	e8 68 e4 ff ff       	call   80486f0 <exit@plt>
 804a288:	a1 08 b4 04 08       	mov    0x804b408,%eax
 804a28d:	85 c0                	test   %eax,%eax
 804a28f:	0f 88 17 01 00 00    	js     804a3ac <main+0x3bc>
 804a295:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a299:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804a29e:	89 74 24 0c          	mov    %esi,0xc(%esp)
 804a2a2:	c7 44 24 04 6c a5 04 	movl   $0x804a56c,0x4(%esp)
 804a2a9:	08 
 804a2aa:	89 04 24             	mov    %eax,(%esp)
 804a2ad:	e8 ee e3 ff ff       	call   80486a0 <fprintf@plt>
 804a2b2:	e9 2b ff ff ff       	jmp    804a1e2 <main+0x1f2>
 804a2b7:	a1 08 b4 04 08       	mov    0x804b408,%eax
 804a2bc:	85 c0                	test   %eax,%eax
 804a2be:	78 4c                	js     804a30c <main+0x31c>
 804a2c0:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a2c4:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804a2c9:	89 74 24 0c          	mov    %esi,0xc(%esp)
 804a2cd:	c7 44 24 04 3c a6 04 	movl   $0x804a63c,0x4(%esp)
 804a2d4:	08 
 804a2d5:	89 04 24             	mov    %eax,(%esp)
 804a2d8:	e8 c3 e3 ff ff       	call   80486a0 <fprintf@plt>
 804a2dd:	e9 00 ff ff ff       	jmp    804a1e2 <main+0x1f2>
 804a2e2:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804a2e7:	c7 44 24 08 21 00 00 	movl   $0x21,0x8(%esp)
 804a2ee:	00 
 804a2ef:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804a2f6:	00 
 804a2f7:	c7 04 24 d0 a5 04 08 	movl   $0x804a5d0,(%esp)
 804a2fe:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a302:	e8 89 e3 ff ff       	call   8048690 <fwrite@plt>
 804a307:	e9 d6 fe ff ff       	jmp    804a1e2 <main+0x1f2>
 804a30c:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804a311:	89 74 24 08          	mov    %esi,0x8(%esp)
 804a315:	c7 44 24 04 18 a6 04 	movl   $0x804a618,0x4(%esp)
 804a31c:	08 
 804a31d:	89 04 24             	mov    %eax,(%esp)
 804a320:	e8 7b e3 ff ff       	call   80486a0 <fprintf@plt>
 804a325:	e9 b8 fe ff ff       	jmp    804a1e2 <main+0x1f2>
 804a32a:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804a32f:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804a336:	00 
 804a337:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804a33e:	00 
 804a33f:	c7 04 24 d6 a8 04 08 	movl   $0x804a8d6,(%esp)
 804a346:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a34a:	e8 41 e3 ff ff       	call   8048690 <fwrite@plt>
 804a34f:	e9 8e fe ff ff       	jmp    804a1e2 <main+0x1f2>
 804a354:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804a359:	c7 44 24 08 1e 00 00 	movl   $0x1e,0x8(%esp)
 804a360:	00 
 804a361:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804a368:	00 
 804a369:	c7 04 24 90 a5 04 08 	movl   $0x804a590,(%esp)
 804a370:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a374:	e8 17 e3 ff ff       	call   8048690 <fwrite@plt>
 804a379:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 804a37d:	e9 f2 fe ff ff       	jmp    804a274 <main+0x284>
 804a382:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804a387:	c7 44 24 08 21 00 00 	movl   $0x21,0x8(%esp)
 804a38e:	00 
 804a38f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804a396:	00 
 804a397:	c7 04 24 60 a6 04 08 	movl   $0x804a660,(%esp)
 804a39e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a3a2:	e8 e9 e2 ff ff       	call   8048690 <fwrite@plt>
 804a3a7:	e9 90 fe ff ff       	jmp    804a23c <main+0x24c>
 804a3ac:	a1 e0 b3 04 08       	mov    0x804b3e0,%eax
 804a3b1:	89 74 24 08          	mov    %esi,0x8(%esp)
 804a3b5:	c7 44 24 04 48 a5 04 	movl   $0x804a548,0x4(%esp)
 804a3bc:	08 
 804a3bd:	89 04 24             	mov    %eax,(%esp)
 804a3c0:	e8 db e2 ff ff       	call   80486a0 <fprintf@plt>
 804a3c5:	e9 18 fe ff ff       	jmp    804a1e2 <main+0x1f2>
 804a3ca:	90                   	nop
 804a3cb:	90                   	nop
 804a3cc:	90                   	nop
 804a3cd:	90                   	nop
 804a3ce:	90                   	nop
 804a3cf:	90                   	nop

0804a3d0 <__libc_csu_fini>:
 804a3d0:	55                   	push   %ebp
 804a3d1:	89 e5                	mov    %esp,%ebp
 804a3d3:	5d                   	pop    %ebp
 804a3d4:	c3                   	ret    
 804a3d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 804a3d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0804a3e0 <__libc_csu_init>:
 804a3e0:	55                   	push   %ebp
 804a3e1:	89 e5                	mov    %esp,%ebp
 804a3e3:	57                   	push   %edi
 804a3e4:	56                   	push   %esi
 804a3e5:	53                   	push   %ebx
 804a3e6:	e8 4f 00 00 00       	call   804a43a <__i686.get_pc_thunk.bx>
 804a3eb:	81 c3 fd 0c 00 00    	add    $0xcfd,%ebx
 804a3f1:	83 ec 1c             	sub    $0x1c,%esp
 804a3f4:	e8 87 e1 ff ff       	call   8048580 <_init>
 804a3f9:	8d bb 18 ff ff ff    	lea    -0xe8(%ebx),%edi
 804a3ff:	8d 83 18 ff ff ff    	lea    -0xe8(%ebx),%eax
 804a405:	29 c7                	sub    %eax,%edi
 804a407:	c1 ff 02             	sar    $0x2,%edi
 804a40a:	85 ff                	test   %edi,%edi
 804a40c:	74 24                	je     804a432 <__libc_csu_init+0x52>
 804a40e:	31 f6                	xor    %esi,%esi
 804a410:	8b 45 10             	mov    0x10(%ebp),%eax
 804a413:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a417:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a41a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a41e:	8b 45 08             	mov    0x8(%ebp),%eax
 804a421:	89 04 24             	mov    %eax,(%esp)
 804a424:	ff 94 b3 18 ff ff ff 	call   *-0xe8(%ebx,%esi,4)
 804a42b:	83 c6 01             	add    $0x1,%esi
 804a42e:	39 fe                	cmp    %edi,%esi
 804a430:	72 de                	jb     804a410 <__libc_csu_init+0x30>
 804a432:	83 c4 1c             	add    $0x1c,%esp
 804a435:	5b                   	pop    %ebx
 804a436:	5e                   	pop    %esi
 804a437:	5f                   	pop    %edi
 804a438:	5d                   	pop    %ebp
 804a439:	c3                   	ret    

0804a43a <__i686.get_pc_thunk.bx>:
 804a43a:	8b 1c 24             	mov    (%esp),%ebx
 804a43d:	c3                   	ret    
 804a43e:	90                   	nop
 804a43f:	90                   	nop

0804a440 <__do_global_ctors_aux>:
 804a440:	55                   	push   %ebp
 804a441:	89 e5                	mov    %esp,%ebp
 804a443:	53                   	push   %ebx
 804a444:	83 ec 04             	sub    $0x4,%esp
 804a447:	a1 00 b0 04 08       	mov    0x804b000,%eax
 804a44c:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a44f:	74 13                	je     804a464 <__do_global_ctors_aux+0x24>
 804a451:	bb 00 b0 04 08       	mov    $0x804b000,%ebx
 804a456:	66 90                	xchg   %ax,%ax
 804a458:	83 eb 04             	sub    $0x4,%ebx
 804a45b:	ff d0                	call   *%eax
 804a45d:	8b 03                	mov    (%ebx),%eax
 804a45f:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a462:	75 f4                	jne    804a458 <__do_global_ctors_aux+0x18>
 804a464:	83 c4 04             	add    $0x4,%esp
 804a467:	5b                   	pop    %ebx
 804a468:	5d                   	pop    %ebp
 804a469:	c3                   	ret    
 804a46a:	90                   	nop
 804a46b:	90                   	nop

Disassembly of section .fini:

0804a46c <_fini>:
 804a46c:	55                   	push   %ebp
 804a46d:	89 e5                	mov    %esp,%ebp
 804a46f:	53                   	push   %ebx
 804a470:	83 ec 04             	sub    $0x4,%esp
 804a473:	e8 00 00 00 00       	call   804a478 <_fini+0xc>
 804a478:	5b                   	pop    %ebx
 804a479:	81 c3 70 0c 00 00    	add    $0xc70,%ebx
 804a47f:	e8 ac e2 ff ff       	call   8048730 <__do_global_dtors_aux>
 804a484:	59                   	pop    %ecx
 804a485:	5b                   	pop    %ebx
 804a486:	c9                   	leave  
 804a487:	c3                   	ret    
